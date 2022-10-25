-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Oct 25 15:16:12 2022
-- Host        : DESKTOP-I5HHF0K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/usman/Desktop/FPGA
--               stuffs/pynqz2-tutorial/pynqz2-tutorial.gen/sources_1/bd/MainDesign/ip/MainDesign_BasicLEDController_0_0/MainDesign_BasicLEDController_0_0_stub.vhdl}
-- Design      : MainDesign_BasicLEDController_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MainDesign_BasicLEDController_0_0 is
  Port ( 
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LD : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end MainDesign_BasicLEDController_0_0;

architecture stub of MainDesign_BasicLEDController_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BTN[3:0],LD[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BasicLEDController,Vivado 2022.2";
begin
end;
