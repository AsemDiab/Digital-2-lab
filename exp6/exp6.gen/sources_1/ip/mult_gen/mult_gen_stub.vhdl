-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Mar 13 21:44:36 2024
-- Host        : DESKTOP-D4NOI8I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Google
--               Tceh/Desktop/exp6/exp6.gen/sources_1/ip/mult_gen/mult_gen_stub.vhdl}
-- Design      : mult_gen
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck24-ubva530-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mult_gen is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end mult_gen;

architecture stub of mult_gen is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[3:0],B[3:0],P[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_19,Vivado 2023.2";
begin
end;