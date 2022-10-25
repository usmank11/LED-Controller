//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Oct 25 15:15:39 2022
//Host        : DESKTOP-I5HHF0K running 64-bit major release  (build 9200)
//Command     : generate_target MainDesign_wrapper.bd
//Design      : MainDesign_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MainDesign_wrapper
   (BTN,
    LD);
  input [3:0]BTN;
  output [3:0]LD;

  wire [3:0]BTN;
  wire [3:0]LD;

  MainDesign MainDesign_i
       (.BTN(BTN),
        .LD(LD));
endmodule
