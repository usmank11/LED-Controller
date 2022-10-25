`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/25/2022 02:55:43 PM
// Design Name: 
// Module Name: BasicLEDController
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


module BasicLEDController(
    input [3:0] BTN,
    output [3:0] LD
    );
    
    assign LD = BTN;
endmodule                                                                                                                                                                                                                                     
