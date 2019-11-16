`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2019 04:00:29 PM
// Design Name: 
// Module Name: MAIN_LOGIC
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module MAIN_LOGIC(input CLK,
    b0, b1, b2, b3,
    output reg state, DB_CLK, PL_LED_G, PL_LED_R,
    output reg[1:0] DRIVE2, DRIVE4,
    output reg[6:0] LFSR_FINAL,
    output reg[15:0] USER_IN, SEED);
    
    initial begin
        state = 0; //0 = setup, 1 = active
        DB_CLK = 0;
        DRIVE2 = 3; //starts at an invalid "floating Z" value
        DRIVE4 = 0;
        PL_LED_G = 0; PL_LED_R = 0;
        LFSR_FINAL = 41;
    end
        
    reg[22:0] db_tick = 0;
        reg[22:0] db_tickmax = 23'b100_1100_0100_1011_0100_0000; //5M
    reg[18:0] drive_tick = 0;
        reg[18:0] drive_tickmax = 19'b111_1010_0001_0010_0000; //500K
    
    reg[6:0] LFSR = 7'b0101001; //init = 41
        reg rng0, rng3, rng4; //0 = 0 XOR 1; 3 = 0 XOR 4; 4 = 0 XOR 5
        
    reg[3:0] SEED0 = 0;
    reg[3:0] SEED1 = 0;
    reg[3:0] SEED2 = 0;
    reg[3:0] SEED3 = 0;
    reg[3:0] USER_IN0 = 0;
    reg[3:0] USER_IN1 = 0;
    reg[3:0] USER_IN2 = 0;
    reg[3:0] USER_IN3 = 0;
    reg[1:0] dgt_sel = 0; //currently selected input digit
    
    reg[3:0] SOLN; //RNG'd solution
        reg[3:0] L_tens, L_ones, greater, lesser;
        reg[3:0] modded, added, subbed, multed;
    
    
    //drive counters, calc/concat inputs and soln, drive onboard LEDs
    always @(posedge CLK) begin
        //debounce clock
        db_tick = db_tick+1;
        if (db_tick == db_tickmax) begin
            db_tick = 0;
            DB_CLK = ~DB_CLK;
        end
        
        //7seg drive clock
        drive_tick = drive_tick+1;
        if (drive_tick == drive_tickmax) begin
            drive_tick = 0;
            DRIVE4 = DRIVE4+1; //always drive 4digit
            if (state) begin
                if (DRIVE2 != 0) DRIVE2 = 0; //un-"floats" if necessary
                else DRIVE2 = 1; //drive 2digit only in active mode
            end
        end
        
        //ACTIVE: concat input for output, calc //concat soln in active mode, drive LEDs
        if (state) begin
            //obtain tens-digit and one-digit of LFSR
            L_ones = LFSR_FINAL % 10;
            L_tens = (LFSR_FINAL - L_ones) / 10;
            
            //determine solution digits 3,2,1
            modded = LFSR_FINAL % SEED3;
            added = (L_tens + L_ones) % SEED2;
            multed = (L_tens * L_ones) % SEED1;
            
            //determine solution digit 0
            if (L_tens < L_ones) begin
                lesser = L_tens;
                greater = L_ones;
            end
            else begin //accounts for equal case as well
                lesser = L_ones;
                greater = L_tens;
            end
            subbed = (greater - lesser) % SEED0;
            
            //finalised concats
            SOLN = {modded, added, multed, subbed};
            USER_IN = {USER_IN3, USER_IN2, USER_IN1, USER_IN0};
            
            //show lock/unlock status via red/green LED
            if (b2) begin
                if ((USER_IN3 == modded) && (USER_IN2 == added) &&
                (USER_IN1 == multed) && (USER_IN0 == subbed)) begin
                    //GREEN = SUCCESS
                    PL_LED_G = 1;
                    PL_LED_R = 0;
                end
                else begin
                    //RED = FAIL
                    PL_LED_G = 0;
                    PL_LED_R = 1;
                end
            end
            else begin
                //OFF
                PL_LED_G = 0;
                PL_LED_R = 0;
            end
        end
        
        //SETUP: concat seed for output during setup mode
        else SEED = {SEED3, SEED2, SEED1, SEED0};
    end
    
    //button 0: digit-switch
    always @(posedge b0) dgt_sel <= dgt_sel+1;
    
    //button 1: digit++
    always @(posedge b1) begin
        if (!state) begin //set seed in setup mode
            case (dgt_sel)
                0: SEED0 <= SEED0+1;
                1: SEED1 <= SEED1+1;
                2: SEED2 <= SEED2+1;
                3: SEED3 <= SEED3+1;
            endcase
        end
        else begin //set input in active mode
            case (dgt_sel)
                0: USER_IN0 <= USER_IN0+1;
                1: USER_IN1 <= USER_IN1+1;
                2: USER_IN2 <= USER_IN2+1;
                3: USER_IN3 <= USER_IN3+1;
            endcase
        end
    end
    
    //button 2: confirm setup
    always @(posedge b2)
        if (!state) state <= 1; //one-way transition to active mode
    
    //button 3: RNG
    always @(posedge b3) begin
        if (state) begin
            rng0 = LFSR[0] ^ LFSR[1];
            rng3 = LFSR[0] ^ LFSR[4];
            rng4 = LFSR[0] ^ LFSR[5];
            LFSR = LFSR >> 1;
            LFSR[0] = rng0; LFSR[3] = rng3; LFSR[4] = rng4;
            LFSR_FINAL = LFSR % 100; //constrain to 2 digits
        end
    end
endmodule


//TODO
//dont allow seed to have any 0s
//stop the initial press of btn2 from driving led