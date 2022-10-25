-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Oct 25 15:16:12 2022
-- Host        : DESKTOP-I5HHF0K running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/usman/Desktop/FPGA
--               stuffs/pynqz2-tutorial/pynqz2-tutorial.gen/sources_1/bd/MainDesign/ip/MainDesign_BasicLEDController_0_0/MainDesign_BasicLEDController_0_0_sim_netlist.vhdl}
-- Design      : MainDesign_BasicLEDController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MainDesign_BasicLEDController_0_0 is
  port (
    BTN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LD : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MainDesign_BasicLEDController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MainDesign_BasicLEDController_0_0 : entity is "MainDesign_BasicLEDController_0_0,BasicLEDController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MainDesign_BasicLEDController_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of MainDesign_BasicLEDController_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MainDesign_BasicLEDController_0_0 : entity is "BasicLEDController,Vivado 2022.2";
end MainDesign_BasicLEDController_0_0;

architecture STRUCTURE of MainDesign_BasicLEDController_0_0 is
  signal \^btn\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  LD(3 downto 0) <= \^btn\(3 downto 0);
  \^btn\(3 downto 0) <= BTN(3 downto 0);
end STRUCTURE;
