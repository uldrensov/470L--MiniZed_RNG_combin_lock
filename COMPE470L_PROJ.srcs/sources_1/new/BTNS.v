`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2019 10:26:04 PM
// Design Name: 
// Module Name: BTNS
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


//button press handler
module BTNS(input DB_CLK,
    ARDUINO_A0, ARDUINO_A1, ARDUINO_A2, ARDUINO_IO8,
    output reg b0, b1, b2, b3);
    
    reg pressed0, pressed1, pressed2, pressed3; //prev state flags
    
    always @(posedge DB_CLK) begin
        //button 0
        if (!ARDUINO_A0) begin
            pressed0 <= 0; //reset flag if unpressed
            b0 <= 0;
        end
        else if (ARDUINO_A0 && !pressed0) begin //execute this block once per press
            pressed0 <= 1;
            b0 <= 1;
        end
        
        //button 1
        if (!ARDUINO_A1) begin
            pressed1 <= 0;
            b1 <= 0;
        end
        else if (ARDUINO_A1 && !pressed1) begin
            pressed1 <= 1;
            b1 <= 1;
        end
        
        //button 2
        if (!ARDUINO_A2) begin
            pressed2 <= 0;
            b2 <= 0;
        end
        else if (ARDUINO_A2 && !pressed2) begin
            pressed2 <= 1;
            b2 <= 1;
        end
        
        //button 3
        if (!ARDUINO_IO8) begin
            pressed3 <= 0;
            b3 <= 0;
        end
        else if (ARDUINO_IO8 && !pressed3) begin
            pressed3 <= 1;
            b3 <= 1;
        end
    end
endmodule
