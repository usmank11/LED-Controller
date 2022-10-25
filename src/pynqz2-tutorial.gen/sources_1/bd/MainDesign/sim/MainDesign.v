//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Tue Oct 25 15:15:39 2022
//Host        : DESKTOP-I5HHF0K running 64-bit major release  (build 9200)
//Command     : generate_target MainDesign.bd
//Design      : MainDesign
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MainDesign,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MainDesign,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MainDesign.hwdef" *) 
module MainDesign
   (BTN,
    LD);
  input [3:0]BTN;
  output [3:0]LD;

  wire [3:0]BTN_1;
  wire [3:0]BasicLEDController_0_LD;

  assign BTN_1 = BTN[3:0];
  assign LD[3:0] = BasicLEDController_0_LD;
  MainDesign_BasicLEDController_0_0 BasicLEDController_0
       (.BTN(BTN_1),
        .LD(BasicLEDController_0_LD));
endmodule
