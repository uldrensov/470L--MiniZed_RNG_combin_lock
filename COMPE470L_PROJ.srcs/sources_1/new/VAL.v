`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2019 09:23:26 PM
// Design Name: 
// Module Name: VAL
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


//calculates digits to display and drives 7segs
module VAL(input state, input[1:0] digit2, digit4, input[6:0] LFSR_FINAL, input[15:0] USER_IN, SEED,
    output reg PMOD1_D1_P, PMOD1_D3_N,
    PMOD2_D1_N, PMOD2_D0_P, PMOD2_D1_P, PMOD1_D0_N, PMOD2_D0_N, PMOD1_D0_P, PMOD1_D1_N,
    ARDUINO_IO0, ARDUINO_IO1, ARDUINO_IO2, ARDUINO_IO3, ARDUINO_IO4, ARDUINO_IO5, ARDUINO_IO6,
    ARDUINO_IO10, ARDUINO_IO11, ARDUINO_IO12, ARDUINO_IO13);
    //PMOD outputs, in order:
        //top row: 2digit LSB drive, 2digit MSB drive
        //bot row: 2digit A-G cathode drives
    //ARDUINO_IO outputs, in order:
        //top row: 4digit A-G cathode drives
        //bot row: 4digit drives
    
    reg[3:0] val2, val4; //numerical digit to display at any given time
    
    //calc and drive 2digit
    always @(digit2) begin
        case (digit2)
            0:begin //LFSR ones digit
                PMOD1_D1_P <= 1; PMOD1_D3_N <= 0;
                val2 <= LFSR_FINAL % 10;
            end
            1:begin //LFSR tens digit
                PMOD1_D1_P <= 0; PMOD1_D3_N <= 1;
                val2 <= (LFSR_FINAL - (LFSR_FINAL % 10)) / 10;
            end
            default:begin //drive nothing
                PMOD1_D1_P <= 0; PMOD1_D3_N <= 0;
            end
        endcase
    end
    
    //calc and drive 4digit
    always @(digit4) begin
        case (digit4)
            0:begin //input field right-most digit
                ARDUINO_IO13 <= 1;
                ARDUINO_IO10 <= 0; ARDUINO_IO11 <= 0; ARDUINO_IO12 <= 0;
                if (!state) val4 <= SEED[3:0];
                else val4 <= USER_IN[3:0];
            end
            1:begin
                ARDUINO_IO12 <= 1;
                ARDUINO_IO10 <= 0; ARDUINO_IO11 <= 0; ARDUINO_IO13 <= 0;
                if (!state) val4 <= SEED[7:4];
                else val4 <= USER_IN[7:4];
            end
            2:begin
                ARDUINO_IO11 <= 1;
                ARDUINO_IO10 <= 0; ARDUINO_IO12 <= 0; ARDUINO_IO13 <= 0;
                if (!state) val4 <= SEED[11:8];
                else val4 <= USER_IN[11:8];
            end
            3:begin //input field left-most digit
                ARDUINO_IO10 <= 1;
                ARDUINO_IO11 <= 0; ARDUINO_IO12 <= 0; ARDUINO_IO13 <= 0;
                if (!state) val4 <= SEED[15:12];
                else val4 <= USER_IN[15:12];
            end
            default:begin //drive nothing (safety net; should never happen)
                ARDUINO_IO10 <= 0; ARDUINO_IO11 <= 0; ARDUINO_IO12 <= 0; ARDUINO_IO13 <= 0;
            end
        endcase
    end
    
    //IO 2digit
    always @(val2) begin
        case (val2)
            0:begin
                PMOD2_D1_N <= 0; PMOD2_D0_P <= 0; PMOD2_D1_P <= 0; PMOD1_D0_N <= 0;
                PMOD2_D0_N <= 0; PMOD1_D0_P <= 0; PMOD1_D1_N <= 1;
            end
            1:begin
                PMOD2_D1_N <= 1; PMOD2_D0_P <= 0; PMOD2_D1_P <= 0; PMOD1_D0_N <= 1;
                PMOD2_D0_N <= 1; PMOD1_D0_P <= 1; PMOD1_D1_N <= 1;
            end
            2:begin
                PMOD2_D1_N <= 0; PMOD2_D0_P <= 0; PMOD2_D1_P <= 1; PMOD1_D0_N <= 0;
                PMOD2_D0_N <= 0; PMOD1_D0_P <= 1; PMOD1_D1_N <= 0;
            end
            3:begin
                PMOD2_D1_N <= 0; PMOD2_D0_P <= 0; PMOD2_D1_P <= 0; PMOD1_D0_N <= 0;
                PMOD2_D0_N <= 1; PMOD1_D0_P <= 1; PMOD1_D1_N <= 0;
            end
            4:begin
                PMOD2_D1_N <= 1; PMOD2_D0_P <= 0; PMOD2_D1_P <= 0; PMOD1_D0_N <= 1;
                PMOD2_D0_N <= 1; PMOD1_D0_P <= 0; PMOD1_D1_N <= 0;
            end
            5:begin
                PMOD2_D1_N <= 0; PMOD2_D0_P <= 1; PMOD2_D1_P <= 0; PMOD1_D0_N <= 0;
                PMOD2_D0_N <= 1; PMOD1_D0_P <= 0; PMOD1_D1_N <= 0;
            end
            6:begin
                PMOD2_D1_N <= 0; PMOD2_D0_P <= 1; PMOD2_D1_P <= 0; PMOD1_D0_N <= 0;
                PMOD2_D0_N <= 0; PMOD1_D0_P <= 0; PMOD1_D1_N <= 0;
            end
            7:begin
                PMOD2_D1_N <= 0; PMOD2_D0_P <= 0; PMOD2_D1_P <= 0; PMOD1_D0_N <= 1;
                PMOD2_D0_N <= 1; PMOD1_D0_P <= 1; PMOD1_D1_N <= 1;
            end
            8:begin
                PMOD2_D1_N <= 0; PMOD2_D0_P <= 0; PMOD2_D1_P <= 0; PMOD1_D0_N <= 0;
                PMOD2_D0_N <= 0; PMOD1_D0_P <= 0; PMOD1_D1_N <= 0;
            end
            9:begin
                PMOD2_D1_N <= 0; PMOD2_D0_P <= 0; PMOD2_D1_P <= 0; PMOD1_D0_N <= 0;
                PMOD2_D0_N <= 1; PMOD1_D0_P <= 0; PMOD1_D1_N <= 0;
            end
        endcase
    end
    
    //IO 4digit
    always @(val4) begin
        case (val4)
            0:begin
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 0; ARDUINO_IO3 = 1;
            end
            1:begin
                ARDUINO_IO4 = 1; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 1;
                ARDUINO_IO5 = 1; ARDUINO_IO6 = 1; ARDUINO_IO3 = 1;
            end
            2:begin
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 0; ARDUINO_IO1 = 1; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 1; ARDUINO_IO3 = 0;
            end
            3:begin
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 1; ARDUINO_IO6 = 1; ARDUINO_IO3 = 0;
            end
            4:begin
                ARDUINO_IO4 = 1; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 1;
                ARDUINO_IO5 = 1; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
            5:begin
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 1; ARDUINO_IO1 = 0; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 1; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
            6:begin
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 1; ARDUINO_IO1 = 0; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
            7:begin
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 1;
                ARDUINO_IO5 = 1; ARDUINO_IO6 = 1; ARDUINO_IO3 = 1;
            end
            8:begin
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
            9:begin
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 1; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
            10:begin //A
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 1;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
            11:begin //B
                ARDUINO_IO4 = 1; ARDUINO_IO2 = 1; ARDUINO_IO1 = 0; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
            12:begin //C
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 1; ARDUINO_IO1 = 1; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 0; ARDUINO_IO3 = 1;
            end
            13:begin //D
                ARDUINO_IO4 = 1; ARDUINO_IO2 = 0; ARDUINO_IO1 = 0; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 1; ARDUINO_IO3 = 0;
            end
            14:begin //E
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 1; ARDUINO_IO1 = 1; ARDUINO_IO0 = 0;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
            15:begin //F
                ARDUINO_IO4 = 0; ARDUINO_IO2 = 1; ARDUINO_IO1 = 1; ARDUINO_IO0 = 1;
                ARDUINO_IO5 = 0; ARDUINO_IO6 = 0; ARDUINO_IO3 = 0;
            end
        endcase
    end
endmodule
