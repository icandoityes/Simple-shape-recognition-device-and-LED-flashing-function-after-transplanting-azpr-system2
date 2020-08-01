-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Jul 31 10:54:42 2020
-- Host        : LAPTOP-6OSGQC9F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {d:/FPGA
--               learning/SEA-master/SEA-master/Examples/FPGA/4.Module-Interface/MIPI-Camera-Interface/Image_Demo/Image_Demo.srcs/sources_1/ip/Driver_MIPI0_0/Driver_MIPI0_0_stub.vhdl}
-- Design      : Driver_MIPI0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Driver_MIPI0_0 is
  Port ( 
    clk_200MHz : in STD_LOGIC;
    Clk_Rx_Data_N : in STD_LOGIC;
    Clk_Rx_Data_P : in STD_LOGIC;
    Rx_Data_N : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Rx_Data_P : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Data_N : in STD_LOGIC;
    Data_P : in STD_LOGIC;
    Camera_GPIO : out STD_LOGIC;
    RGB_HSync : out STD_LOGIC;
    RGB_VSync : out STD_LOGIC;
    RGB_VDE : out STD_LOGIC;
    Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    HCnt : out STD_LOGIC_VECTOR ( 10 downto 0 );
    VCnt : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_100MHz_out : out STD_LOGIC
  );

end Driver_MIPI0_0;

architecture stub of Driver_MIPI0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_200MHz,Clk_Rx_Data_N,Clk_Rx_Data_P,Rx_Data_N[1:0],Rx_Data_P[1:0],Data_N,Data_P,Camera_GPIO,RGB_HSync,RGB_VSync,RGB_VDE,Data[7:0],HCnt[10:0],VCnt[9:0],clk_100MHz_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Driver_MIPI0,Vivado 2018.3";
begin
end;
