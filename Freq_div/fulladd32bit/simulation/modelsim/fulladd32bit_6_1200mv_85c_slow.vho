-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "06/22/2025 16:38:10"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fulladd32bit IS
    PORT (
	cin : IN std_logic;
	a : IN std_logic_vector(31 DOWNTO 0);
	b : IN std_logic_vector(31 DOWNTO 0);
	s : BUFFER std_logic_vector(31 DOWNTO 0);
	cout : BUFFER std_logic
	);
END fulladd32bit;

-- Design Ports Information
-- s[0]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[8]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[9]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[10]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[11]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[12]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[13]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[14]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[15]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[16]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[17]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[18]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[19]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[20]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[21]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[22]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[23]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[24]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[25]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[26]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[27]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[28]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[29]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[30]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[31]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[8]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[8]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[9]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[9]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[10]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[10]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[11]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[11]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[12]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[12]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[13]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[13]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[14]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[14]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[15]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[16]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[16]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[17]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[17]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[18]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[18]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[19]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[19]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[20]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[20]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[21]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[21]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[22]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[22]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[23]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[23]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[24]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[24]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[25]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[25]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[26]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[26]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[27]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[27]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[28]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[28]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[29]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[29]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[30]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[30]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[31]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[31]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fulladd32bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cin : std_logic;
SIGNAL ww_a : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_cout : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \s[8]~output_o\ : std_logic;
SIGNAL \s[9]~output_o\ : std_logic;
SIGNAL \s[10]~output_o\ : std_logic;
SIGNAL \s[11]~output_o\ : std_logic;
SIGNAL \s[12]~output_o\ : std_logic;
SIGNAL \s[13]~output_o\ : std_logic;
SIGNAL \s[14]~output_o\ : std_logic;
SIGNAL \s[15]~output_o\ : std_logic;
SIGNAL \s[16]~output_o\ : std_logic;
SIGNAL \s[17]~output_o\ : std_logic;
SIGNAL \s[18]~output_o\ : std_logic;
SIGNAL \s[19]~output_o\ : std_logic;
SIGNAL \s[20]~output_o\ : std_logic;
SIGNAL \s[21]~output_o\ : std_logic;
SIGNAL \s[22]~output_o\ : std_logic;
SIGNAL \s[23]~output_o\ : std_logic;
SIGNAL \s[24]~output_o\ : std_logic;
SIGNAL \s[25]~output_o\ : std_logic;
SIGNAL \s[26]~output_o\ : std_logic;
SIGNAL \s[27]~output_o\ : std_logic;
SIGNAL \s[28]~output_o\ : std_logic;
SIGNAL \s[29]~output_o\ : std_logic;
SIGNAL \s[30]~output_o\ : std_logic;
SIGNAL \s[31]~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \f0|f0|f0|f0|s~0_combout\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout~1_combout\ : std_logic;
SIGNAL \f0|f0|f0|f1|s~combout\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout~2_combout\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout[1]~3_combout\ : std_logic;
SIGNAL \f0|f0|f0|f2|s~combout\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \f0|f0|f0|f3|s~0_combout\ : std_logic;
SIGNAL \f0|f0|f0|f3|s~1_combout\ : std_logic;
SIGNAL \f0|f0|f0|f3|s~2_combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout~4_combout\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout~7_combout\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout~6_combout\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout~8_combout\ : std_logic;
SIGNAL \f0|f0|f0|c0|cout~5_combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \f0|f0|f1|f0|s~combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \f0|f0|f1|f1|s~0_combout\ : std_logic;
SIGNAL \f0|f0|f1|f0|p~combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout~2_combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout~1_combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout[1]~3_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \f0|f0|f1|f2|s~combout\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \f0|f0|f1|f3|s~0_combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout~4_combout\ : std_logic;
SIGNAL \f0|f0|f1|f3|s~1_combout\ : std_logic;
SIGNAL \f0|f0|f1|f3|s~2_combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout~5_combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout~6_combout\ : std_logic;
SIGNAL \b[8]~input_o\ : std_logic;
SIGNAL \a[8]~input_o\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout~7_combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout~8_combout\ : std_logic;
SIGNAL \f0|f0|f1|c0|cout~9_combout\ : std_logic;
SIGNAL \f0|f1|f0|f0|s~combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \a[9]~input_o\ : std_logic;
SIGNAL \b[9]~input_o\ : std_logic;
SIGNAL \f0|f1|f0|f1|s~0_combout\ : std_logic;
SIGNAL \b[10]~input_o\ : std_logic;
SIGNAL \a[10]~input_o\ : std_logic;
SIGNAL \f0|f1|f0|f2|s~0_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~3_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~2_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout[1]~1_combout\ : std_logic;
SIGNAL \f0|f1|f0|f2|s~combout\ : std_logic;
SIGNAL \a[11]~input_o\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~4_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~5_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~6_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout[2]~7_combout\ : std_logic;
SIGNAL \b[11]~input_o\ : std_logic;
SIGNAL \f0|f1|f0|f3|s~combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~8_combout\ : std_logic;
SIGNAL \f0|f1|f0|f0|p~combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~9_combout\ : std_logic;
SIGNAL \a[12]~input_o\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~11_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~12_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~10_combout\ : std_logic;
SIGNAL \f0|f1|f0|c0|cout~13_combout\ : std_logic;
SIGNAL \b[12]~input_o\ : std_logic;
SIGNAL \f0|f1|f1|f0|s~combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \a[13]~input_o\ : std_logic;
SIGNAL \b[13]~input_o\ : std_logic;
SIGNAL \f0|f1|f1|f1|s~0_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~3_combout\ : std_logic;
SIGNAL \b[14]~input_o\ : std_logic;
SIGNAL \a[14]~input_o\ : std_logic;
SIGNAL \f0|f1|f1|f2|s~0_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~2_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout[1]~1_combout\ : std_logic;
SIGNAL \f0|f1|f1|f2|s~combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~6_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~5_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout[2]~7_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~4_combout\ : std_logic;
SIGNAL \a[15]~input_o\ : std_logic;
SIGNAL \b[15]~input_o\ : std_logic;
SIGNAL \f0|f1|f1|f3|s~combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~8_combout\ : std_logic;
SIGNAL \f0|f1|f1|f0|p~combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~9_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~10_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~11_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~12_combout\ : std_logic;
SIGNAL \f0|f1|f1|c0|cout~13_combout\ : std_logic;
SIGNAL \a[16]~input_o\ : std_logic;
SIGNAL \b[16]~input_o\ : std_logic;
SIGNAL \f1|f0|f0|f0|s~combout\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \b[17]~input_o\ : std_logic;
SIGNAL \a[17]~input_o\ : std_logic;
SIGNAL \f1|f0|f0|f1|s~0_combout\ : std_logic;
SIGNAL \f1|f0|f0|f2|s~2_combout\ : std_logic;
SIGNAL \a[18]~input_o\ : std_logic;
SIGNAL \b[18]~input_o\ : std_logic;
SIGNAL \f1|f0|f0|f2|s~3_combout\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout~1_combout\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout~2_combout\ : std_logic;
SIGNAL \f1|f0|f0|f3|s~1_combout\ : std_logic;
SIGNAL \a[19]~input_o\ : std_logic;
SIGNAL \b[19]~input_o\ : std_logic;
SIGNAL \f1|f0|f0|f3|s~0_combout\ : std_logic;
SIGNAL \f1|f0|f0|f3|s~2_combout\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout~3_combout\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout~7_combout\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout~6_combout\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout~8_combout\ : std_logic;
SIGNAL \b[20]~input_o\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout~4_combout\ : std_logic;
SIGNAL \f1|f0|f0|c0|cout~5_combout\ : std_logic;
SIGNAL \a[20]~input_o\ : std_logic;
SIGNAL \f1|f0|f1|f0|s~combout\ : std_logic;
SIGNAL \b[21]~input_o\ : std_logic;
SIGNAL \a[21]~input_o\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \f1|f0|f1|f1|s~0_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~3_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~2_combout\ : std_logic;
SIGNAL \b[22]~input_o\ : std_logic;
SIGNAL \a[22]~input_o\ : std_logic;
SIGNAL \f1|f0|f1|f2|s~0_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout[1]~1_combout\ : std_logic;
SIGNAL \f1|f0|f1|f2|s~combout\ : std_logic;
SIGNAL \a[23]~input_o\ : std_logic;
SIGNAL \b[23]~input_o\ : std_logic;
SIGNAL \f1|f0|f1|f3|s~0_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~4_combout\ : std_logic;
SIGNAL \f1|f0|f1|f3|s~1_combout\ : std_logic;
SIGNAL \f1|f0|f1|f3|s~2_combout\ : std_logic;
SIGNAL \f1|f0|f1|f0|p~combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~5_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~6_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~7_combout\ : std_logic;
SIGNAL \b[24]~input_o\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~8_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~9_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~10_combout\ : std_logic;
SIGNAL \f1|f0|f1|c0|cout~11_combout\ : std_logic;
SIGNAL \a[24]~input_o\ : std_logic;
SIGNAL \f1|f1|f0|f0|s~combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \b[25]~input_o\ : std_logic;
SIGNAL \a[25]~input_o\ : std_logic;
SIGNAL \f1|f1|f0|f1|s~0_combout\ : std_logic;
SIGNAL \a[26]~input_o\ : std_logic;
SIGNAL \b[26]~input_o\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~1_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~2_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout[1]~3_combout\ : std_logic;
SIGNAL \f1|f1|f0|f2|s~combout\ : std_logic;
SIGNAL \b[27]~input_o\ : std_logic;
SIGNAL \a[27]~input_o\ : std_logic;
SIGNAL \f1|f1|f0|f3|s~0_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~4_combout\ : std_logic;
SIGNAL \f1|f1|f0|f3|s~1_combout\ : std_logic;
SIGNAL \f1|f1|f0|f3|s~2_combout\ : std_logic;
SIGNAL \b[28]~input_o\ : std_logic;
SIGNAL \a[28]~input_o\ : std_logic;
SIGNAL \f1|f1|f0|f0|p~combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~5_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~6_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~7_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~8_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~10_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~9_combout\ : std_logic;
SIGNAL \f1|f1|f0|c0|cout~11_combout\ : std_logic;
SIGNAL \f1|f1|f1|f0|s~combout\ : std_logic;
SIGNAL \a[29]~input_o\ : std_logic;
SIGNAL \f1|f1|f1|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \b[29]~input_o\ : std_logic;
SIGNAL \f1|f1|f1|f1|s~0_combout\ : std_logic;
SIGNAL \b[30]~input_o\ : std_logic;
SIGNAL \f1|f1|f1|c0|cout~1_combout\ : std_logic;
SIGNAL \f1|f1|f1|c0|cout~2_combout\ : std_logic;
SIGNAL \f1|f1|f1|c0|cout[1]~3_combout\ : std_logic;
SIGNAL \a[30]~input_o\ : std_logic;
SIGNAL \f1|f1|f1|f2|s~combout\ : std_logic;
SIGNAL \a[31]~input_o\ : std_logic;
SIGNAL \b[31]~input_o\ : std_logic;
SIGNAL \f1|f1|f1|f3|s~0_combout\ : std_logic;
SIGNAL \f1|f1|f1|c0|cout~4_combout\ : std_logic;
SIGNAL \f1|f1|f1|f3|s~1_combout\ : std_logic;
SIGNAL \f1|f1|f1|f3|s~2_combout\ : std_logic;
SIGNAL \f1|f1|f1|c0|cout[3]~5_combout\ : std_logic;
SIGNAL \f1|f1|f1|c0|cout[3]~6_combout\ : std_logic;
SIGNAL \f1|f1|f1|c0|cout[3]~7_combout\ : std_logic;

BEGIN

ww_cin <= cin;
ww_a <= a;
ww_b <= b;
s <= ww_s;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N9
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|f0|f0|s~0_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|f0|f1|s~combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|f0|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|f0|f3|s~2_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|f1|f0|s~combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|f1|f1|s~0_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|f1|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|f1|f3|s~2_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\s[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|f0|f0|s~combout\,
	devoe => ww_devoe,
	o => \s[8]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\s[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|f0|f1|s~0_combout\,
	devoe => ww_devoe,
	o => \s[9]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\s[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|f0|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[10]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\s[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|f0|f3|s~combout\,
	devoe => ww_devoe,
	o => \s[11]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\s[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|f1|f0|s~combout\,
	devoe => ww_devoe,
	o => \s[12]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\s[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|f1|f1|s~0_combout\,
	devoe => ww_devoe,
	o => \s[13]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\s[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|f1|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[14]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\s[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|f1|f3|s~combout\,
	devoe => ww_devoe,
	o => \s[15]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\s[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|f0|f0|s~combout\,
	devoe => ww_devoe,
	o => \s[16]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\s[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|f0|f1|s~0_combout\,
	devoe => ww_devoe,
	o => \s[17]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\s[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|f0|f2|s~3_combout\,
	devoe => ww_devoe,
	o => \s[18]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\s[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|f0|f3|s~2_combout\,
	devoe => ww_devoe,
	o => \s[19]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\s[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|f1|f0|s~combout\,
	devoe => ww_devoe,
	o => \s[20]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\s[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|f1|f1|s~0_combout\,
	devoe => ww_devoe,
	o => \s[21]~output_o\);

-- Location: IOOBUF_X52_Y31_N2
\s[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|f1|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[22]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\s[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|f1|f3|s~2_combout\,
	devoe => ww_devoe,
	o => \s[23]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\s[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f0|f0|s~combout\,
	devoe => ww_devoe,
	o => \s[24]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\s[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f0|f1|s~0_combout\,
	devoe => ww_devoe,
	o => \s[25]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\s[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f0|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[26]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\s[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f0|f3|s~2_combout\,
	devoe => ww_devoe,
	o => \s[27]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\s[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f1|f0|s~combout\,
	devoe => ww_devoe,
	o => \s[28]~output_o\);

-- Location: IOOBUF_X31_Y41_N16
\s[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f1|f1|s~0_combout\,
	devoe => ww_devoe,
	o => \s[29]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\s[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f1|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[30]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\s[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f1|f3|s~2_combout\,
	devoe => ww_devoe,
	o => \s[31]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|f1|c0|cout[3]~7_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOIBUF_X27_Y0_N1
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X21_Y0_N1
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\cin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: LCCOMB_X19_Y1_N0
\f0|f0|f0|f0|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f0|s~0_combout\ = \a[0]~input_o\ $ (\b[0]~input_o\ $ (\cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[0]~input_o\,
	datac => \b[0]~input_o\,
	datad => \cin~input_o\,
	combout => \f0|f0|f0|f0|s~0_combout\);

-- Location: IOIBUF_X18_Y0_N8
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X19_Y1_N26
\f0|f0|f0|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout[0]~0_combout\ = (\cin~input_o\ & ((\a[0]~input_o\) # (\b[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[0]~input_o\,
	datac => \b[0]~input_o\,
	datad => \cin~input_o\,
	combout => \f0|f0|f0|c0|cout[0]~0_combout\);

-- Location: LCCOMB_X19_Y1_N12
\f0|f0|f0|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout~1_combout\ = (\a[0]~input_o\ & \b[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[0]~input_o\,
	datac => \b[0]~input_o\,
	combout => \f0|f0|f0|c0|cout~1_combout\);

-- Location: LCCOMB_X19_Y1_N22
\f0|f0|f0|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f1|s~combout\ = \b[1]~input_o\ $ (\a[1]~input_o\ $ (((\f0|f0|f0|c0|cout[0]~0_combout\) # (\f0|f0|f0|c0|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \a[1]~input_o\,
	datac => \f0|f0|f0|c0|cout[0]~0_combout\,
	datad => \f0|f0|f0|c0|cout~1_combout\,
	combout => \f0|f0|f0|f1|s~combout\);

-- Location: IOIBUF_X21_Y0_N8
\b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: LCCOMB_X19_Y1_N24
\f0|f0|f0|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout~2_combout\ = (\b[1]~input_o\ & ((\a[1]~input_o\) # ((\b[0]~input_o\ & \a[0]~input_o\)))) # (!\b[1]~input_o\ & (\b[0]~input_o\ & (\a[0]~input_o\ & \a[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \b[0]~input_o\,
	datac => \a[0]~input_o\,
	datad => \a[1]~input_o\,
	combout => \f0|f0|f0|c0|cout~2_combout\);

-- Location: LCCOMB_X19_Y1_N2
\f0|f0|f0|c0|cout[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout[1]~3_combout\ = (\f0|f0|f0|c0|cout~2_combout\) # ((\f0|f0|f0|c0|cout[0]~0_combout\ & ((\b[1]~input_o\) # (\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \a[1]~input_o\,
	datac => \f0|f0|f0|c0|cout[0]~0_combout\,
	datad => \f0|f0|f0|c0|cout~2_combout\,
	combout => \f0|f0|f0|c0|cout[1]~3_combout\);

-- Location: LCCOMB_X19_Y1_N28
\f0|f0|f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f2|s~combout\ = \b[2]~input_o\ $ (\a[2]~input_o\ $ (\f0|f0|f0|c0|cout[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \a[2]~input_o\,
	datad => \f0|f0|f0|c0|cout[1]~3_combout\,
	combout => \f0|f0|f0|f2|s~combout\);

-- Location: IOIBUF_X16_Y0_N8
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X18_Y0_N1
\b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: LCCOMB_X19_Y1_N30
\f0|f0|f0|f3|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f3|s~0_combout\ = \a[3]~input_o\ $ (\b[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datac => \b[3]~input_o\,
	combout => \f0|f0|f0|f3|s~0_combout\);

-- Location: LCCOMB_X19_Y1_N16
\f0|f0|f0|f3|s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f3|s~1_combout\ = (\b[1]~input_o\ & ((\a[1]~input_o\) # ((\f0|f0|f0|c0|cout[0]~0_combout\) # (\f0|f0|f0|c0|cout~1_combout\)))) # (!\b[1]~input_o\ & (\a[1]~input_o\ & ((\f0|f0|f0|c0|cout[0]~0_combout\) # (\f0|f0|f0|c0|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \a[1]~input_o\,
	datac => \f0|f0|f0|c0|cout[0]~0_combout\,
	datad => \f0|f0|f0|c0|cout~1_combout\,
	combout => \f0|f0|f0|f3|s~1_combout\);

-- Location: LCCOMB_X19_Y1_N10
\f0|f0|f0|f3|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f3|s~2_combout\ = \f0|f0|f0|f3|s~0_combout\ $ (((\b[2]~input_o\ & ((\a[2]~input_o\) # (\f0|f0|f0|f3|s~1_combout\))) # (!\b[2]~input_o\ & (\a[2]~input_o\ & \f0|f0|f0|f3|s~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \a[2]~input_o\,
	datac => \f0|f0|f0|f3|s~0_combout\,
	datad => \f0|f0|f0|f3|s~1_combout\,
	combout => \f0|f0|f0|f3|s~2_combout\);

-- Location: IOIBUF_X31_Y0_N15
\b[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LCCOMB_X19_Y1_N4
\f0|f0|f0|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout~4_combout\ = (\a[3]~input_o\ & ((\a[2]~input_o\) # ((\b[2]~input_o\)))) # (!\a[3]~input_o\ & (\b[3]~input_o\ & ((\a[2]~input_o\) # (\b[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \a[2]~input_o\,
	datac => \b[3]~input_o\,
	datad => \b[2]~input_o\,
	combout => \f0|f0|f0|c0|cout~4_combout\);

-- Location: LCCOMB_X19_Y1_N18
\f0|f0|f0|c0|cout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout~7_combout\ = (\f0|f0|f0|c0|cout~4_combout\ & ((\b[1]~input_o\ & ((\a[1]~input_o\) # (\f0|f0|f0|c0|cout~1_combout\))) # (!\b[1]~input_o\ & (\a[1]~input_o\ & \f0|f0|f0|c0|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \a[1]~input_o\,
	datac => \f0|f0|f0|c0|cout~4_combout\,
	datad => \f0|f0|f0|c0|cout~1_combout\,
	combout => \f0|f0|f0|c0|cout~7_combout\);

-- Location: LCCOMB_X19_Y1_N8
\f0|f0|f0|c0|cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout~6_combout\ = (\a[3]~input_o\ & ((\b[3]~input_o\) # ((\a[2]~input_o\ & \b[2]~input_o\)))) # (!\a[3]~input_o\ & (\a[2]~input_o\ & (\b[3]~input_o\ & \b[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[3]~input_o\,
	datab => \a[2]~input_o\,
	datac => \b[3]~input_o\,
	datad => \b[2]~input_o\,
	combout => \f0|f0|f0|c0|cout~6_combout\);

-- Location: LCCOMB_X19_Y1_N20
\f0|f0|f0|c0|cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout~8_combout\ = (\f0|f0|f0|c0|cout~7_combout\) # (\f0|f0|f0|c0|cout~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f0|f0|f0|c0|cout~7_combout\,
	datac => \f0|f0|f0|c0|cout~6_combout\,
	combout => \f0|f0|f0|c0|cout~8_combout\);

-- Location: LCCOMB_X19_Y1_N6
\f0|f0|f0|c0|cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|c0|cout~5_combout\ = (\f0|f0|f0|c0|cout[0]~0_combout\ & (\f0|f0|f0|c0|cout~4_combout\ & ((\a[1]~input_o\) # (\b[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f0|c0|cout[0]~0_combout\,
	datab => \a[1]~input_o\,
	datac => \f0|f0|f0|c0|cout~4_combout\,
	datad => \b[1]~input_o\,
	combout => \f0|f0|f0|c0|cout~5_combout\);

-- Location: IOIBUF_X34_Y0_N8
\a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X27_Y1_N8
\f0|f0|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f0|s~combout\ = \b[4]~input_o\ $ (\a[4]~input_o\ $ (((\f0|f0|f0|c0|cout~8_combout\) # (\f0|f0|f0|c0|cout~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datab => \f0|f0|f0|c0|cout~8_combout\,
	datac => \f0|f0|f0|c0|cout~5_combout\,
	datad => \a[4]~input_o\,
	combout => \f0|f0|f1|f0|s~combout\);

-- Location: LCCOMB_X27_Y1_N18
\f0|f0|f1|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout[0]~0_combout\ = (\b[4]~input_o\ & ((\f0|f0|f0|c0|cout~8_combout\) # ((\f0|f0|f0|c0|cout~5_combout\) # (\a[4]~input_o\)))) # (!\b[4]~input_o\ & (\a[4]~input_o\ & ((\f0|f0|f0|c0|cout~8_combout\) # (\f0|f0|f0|c0|cout~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datab => \f0|f0|f0|c0|cout~8_combout\,
	datac => \f0|f0|f0|c0|cout~5_combout\,
	datad => \a[4]~input_o\,
	combout => \f0|f0|f1|c0|cout[0]~0_combout\);

-- Location: IOIBUF_X23_Y0_N1
\a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\b[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: LCCOMB_X27_Y1_N28
\f0|f0|f1|f1|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f1|s~0_combout\ = \f0|f0|f1|c0|cout[0]~0_combout\ $ (\a[5]~input_o\ $ (\b[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f0|f0|f1|c0|cout[0]~0_combout\,
	datac => \a[5]~input_o\,
	datad => \b[5]~input_o\,
	combout => \f0|f0|f1|f1|s~0_combout\);

-- Location: LCCOMB_X27_Y1_N16
\f0|f0|f1|f0|p\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f0|p~combout\ = (\b[4]~input_o\) # (\a[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datad => \a[4]~input_o\,
	combout => \f0|f0|f1|f0|p~combout\);

-- Location: LCCOMB_X19_Y1_N14
\f0|f0|f1|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout~2_combout\ = (\f0|f0|f1|f0|p~combout\ & ((\f0|f0|f0|c0|cout~5_combout\) # ((\f0|f0|f0|c0|cout~7_combout\) # (\f0|f0|f0|c0|cout~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f0|c0|cout~5_combout\,
	datab => \f0|f0|f0|c0|cout~7_combout\,
	datac => \f0|f0|f0|c0|cout~6_combout\,
	datad => \f0|f0|f1|f0|p~combout\,
	combout => \f0|f0|f1|c0|cout~2_combout\);

-- Location: LCCOMB_X27_Y1_N30
\f0|f0|f1|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout~1_combout\ = (\b[5]~input_o\ & ((\a[5]~input_o\) # ((\a[4]~input_o\ & \b[4]~input_o\)))) # (!\b[5]~input_o\ & (\a[4]~input_o\ & (\a[5]~input_o\ & \b[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[5]~input_o\,
	datab => \a[4]~input_o\,
	datac => \a[5]~input_o\,
	datad => \b[4]~input_o\,
	combout => \f0|f0|f1|c0|cout~1_combout\);

-- Location: LCCOMB_X27_Y1_N2
\f0|f0|f1|c0|cout[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout[1]~3_combout\ = (\f0|f0|f1|c0|cout~1_combout\) # ((\f0|f0|f1|c0|cout~2_combout\ & ((\a[5]~input_o\) # (\b[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \f0|f0|f1|c0|cout~2_combout\,
	datac => \f0|f0|f1|c0|cout~1_combout\,
	datad => \b[5]~input_o\,
	combout => \f0|f0|f1|c0|cout[1]~3_combout\);

-- Location: IOIBUF_X31_Y0_N8
\a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\b[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LCCOMB_X27_Y1_N20
\f0|f0|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f2|s~combout\ = \f0|f0|f1|c0|cout[1]~3_combout\ $ (\a[6]~input_o\ $ (\b[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f0|f0|f1|c0|cout[1]~3_combout\,
	datac => \a[6]~input_o\,
	datad => \b[6]~input_o\,
	combout => \f0|f0|f1|f2|s~combout\);

-- Location: IOIBUF_X23_Y0_N8
\a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\b[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X27_Y1_N22
\f0|f0|f1|f3|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f3|s~0_combout\ = \a[7]~input_o\ $ (\b[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7]~input_o\,
	datac => \b[7]~input_o\,
	combout => \f0|f0|f1|f3|s~0_combout\);

-- Location: LCCOMB_X27_Y1_N24
\f0|f0|f1|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout~4_combout\ = (\b[4]~input_o\ & \a[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datad => \a[4]~input_o\,
	combout => \f0|f0|f1|c0|cout~4_combout\);

-- Location: LCCOMB_X27_Y1_N26
\f0|f0|f1|f3|s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f3|s~1_combout\ = (\a[5]~input_o\ & ((\f0|f0|f1|c0|cout~2_combout\) # ((\f0|f0|f1|c0|cout~4_combout\) # (\b[5]~input_o\)))) # (!\a[5]~input_o\ & (\b[5]~input_o\ & ((\f0|f0|f1|c0|cout~2_combout\) # (\f0|f0|f1|c0|cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|c0|cout~2_combout\,
	datab => \f0|f0|f1|c0|cout~4_combout\,
	datac => \a[5]~input_o\,
	datad => \b[5]~input_o\,
	combout => \f0|f0|f1|f3|s~1_combout\);

-- Location: LCCOMB_X27_Y1_N4
\f0|f0|f1|f3|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f3|s~2_combout\ = \f0|f0|f1|f3|s~0_combout\ $ (((\a[6]~input_o\ & ((\f0|f0|f1|f3|s~1_combout\) # (\b[6]~input_o\))) # (!\a[6]~input_o\ & (\f0|f0|f1|f3|s~1_combout\ & \b[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|f3|s~0_combout\,
	datab => \a[6]~input_o\,
	datac => \f0|f0|f1|f3|s~1_combout\,
	datad => \b[6]~input_o\,
	combout => \f0|f0|f1|f3|s~2_combout\);

-- Location: LCCOMB_X27_Y1_N14
\f0|f0|f1|c0|cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout~5_combout\ = (\a[7]~input_o\ & ((\a[6]~input_o\) # ((\b[6]~input_o\)))) # (!\a[7]~input_o\ & (\b[7]~input_o\ & ((\a[6]~input_o\) # (\b[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7]~input_o\,
	datab => \a[6]~input_o\,
	datac => \b[7]~input_o\,
	datad => \b[6]~input_o\,
	combout => \f0|f0|f1|c0|cout~5_combout\);

-- Location: LCCOMB_X27_Y1_N0
\f0|f0|f1|c0|cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout~6_combout\ = (\f0|f0|f1|c0|cout~2_combout\ & (\f0|f0|f1|c0|cout~5_combout\ & ((\a[5]~input_o\) # (\b[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|c0|cout~2_combout\,
	datab => \f0|f0|f1|c0|cout~5_combout\,
	datac => \a[5]~input_o\,
	datad => \b[5]~input_o\,
	combout => \f0|f0|f1|c0|cout~6_combout\);

-- Location: IOIBUF_X52_Y11_N8
\b[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(8),
	o => \b[8]~input_o\);

-- Location: IOIBUF_X52_Y16_N1
\a[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(8),
	o => \a[8]~input_o\);

-- Location: LCCOMB_X27_Y1_N10
\f0|f0|f1|c0|cout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout~7_combout\ = (\a[7]~input_o\ & ((\b[7]~input_o\) # ((\a[6]~input_o\ & \b[6]~input_o\)))) # (!\a[7]~input_o\ & (\a[6]~input_o\ & (\b[7]~input_o\ & \b[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[7]~input_o\,
	datab => \a[6]~input_o\,
	datac => \b[7]~input_o\,
	datad => \b[6]~input_o\,
	combout => \f0|f0|f1|c0|cout~7_combout\);

-- Location: LCCOMB_X27_Y1_N12
\f0|f0|f1|c0|cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout~8_combout\ = (\f0|f0|f1|c0|cout~5_combout\ & ((\a[5]~input_o\ & ((\f0|f0|f1|c0|cout~4_combout\) # (\b[5]~input_o\))) # (!\a[5]~input_o\ & (\f0|f0|f1|c0|cout~4_combout\ & \b[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \f0|f0|f1|c0|cout~4_combout\,
	datac => \f0|f0|f1|c0|cout~5_combout\,
	datad => \b[5]~input_o\,
	combout => \f0|f0|f1|c0|cout~8_combout\);

-- Location: LCCOMB_X27_Y1_N6
\f0|f0|f1|c0|cout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|c0|cout~9_combout\ = (\f0|f0|f1|c0|cout~7_combout\) # (\f0|f0|f1|c0|cout~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|c0|cout~7_combout\,
	datad => \f0|f0|f1|c0|cout~8_combout\,
	combout => \f0|f0|f1|c0|cout~9_combout\);

-- Location: LCCOMB_X46_Y16_N24
\f0|f1|f0|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f0|s~combout\ = \b[8]~input_o\ $ (\a[8]~input_o\ $ (((\f0|f0|f1|c0|cout~6_combout\) # (\f0|f0|f1|c0|cout~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|c0|cout~6_combout\,
	datab => \b[8]~input_o\,
	datac => \a[8]~input_o\,
	datad => \f0|f0|f1|c0|cout~9_combout\,
	combout => \f0|f1|f0|f0|s~combout\);

-- Location: LCCOMB_X46_Y16_N2
\f0|f1|f0|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout[0]~0_combout\ = (\b[8]~input_o\ & ((\f0|f0|f1|c0|cout~6_combout\) # ((\a[8]~input_o\) # (\f0|f0|f1|c0|cout~9_combout\)))) # (!\b[8]~input_o\ & (\a[8]~input_o\ & ((\f0|f0|f1|c0|cout~6_combout\) # (\f0|f0|f1|c0|cout~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|c0|cout~6_combout\,
	datab => \b[8]~input_o\,
	datac => \a[8]~input_o\,
	datad => \f0|f0|f1|c0|cout~9_combout\,
	combout => \f0|f1|f0|c0|cout[0]~0_combout\);

-- Location: IOIBUF_X46_Y0_N1
\a[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(9),
	o => \a[9]~input_o\);

-- Location: IOIBUF_X48_Y0_N1
\b[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(9),
	o => \b[9]~input_o\);

-- Location: LCCOMB_X46_Y16_N4
\f0|f1|f0|f1|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f1|s~0_combout\ = \f0|f1|f0|c0|cout[0]~0_combout\ $ (\a[9]~input_o\ $ (\b[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f0|f1|f0|c0|cout[0]~0_combout\,
	datac => \a[9]~input_o\,
	datad => \b[9]~input_o\,
	combout => \f0|f1|f0|f1|s~0_combout\);

-- Location: IOIBUF_X43_Y0_N1
\b[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(10),
	o => \b[10]~input_o\);

-- Location: IOIBUF_X46_Y0_N8
\a[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(10),
	o => \a[10]~input_o\);

-- Location: LCCOMB_X46_Y15_N12
\f0|f1|f0|f2|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f2|s~0_combout\ = \b[10]~input_o\ $ (\a[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[10]~input_o\,
	datad => \a[10]~input_o\,
	combout => \f0|f1|f0|f2|s~0_combout\);

-- Location: LCCOMB_X46_Y15_N2
\f0|f1|f0|c0|cout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~3_combout\ = (\a[9]~input_o\ & ((\b[9]~input_o\) # ((\b[8]~input_o\ & \a[8]~input_o\)))) # (!\a[9]~input_o\ & (\b[9]~input_o\ & (\b[8]~input_o\ & \a[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datab => \b[9]~input_o\,
	datac => \b[8]~input_o\,
	datad => \a[8]~input_o\,
	combout => \f0|f1|f0|c0|cout~3_combout\);

-- Location: LCCOMB_X46_Y16_N30
\f0|f1|f0|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~2_combout\ = (\f0|f0|f1|c0|cout~6_combout\ & ((\b[8]~input_o\) # ((\a[8]~input_o\)))) # (!\f0|f0|f1|c0|cout~6_combout\ & (\f0|f0|f1|c0|cout~9_combout\ & ((\b[8]~input_o\) # (\a[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|c0|cout~6_combout\,
	datab => \b[8]~input_o\,
	datac => \a[8]~input_o\,
	datad => \f0|f0|f1|c0|cout~9_combout\,
	combout => \f0|f1|f0|c0|cout~2_combout\);

-- Location: LCCOMB_X46_Y15_N0
\f0|f1|f0|c0|cout[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout[1]~1_combout\ = (\a[9]~input_o\) # (\b[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[9]~input_o\,
	datad => \b[9]~input_o\,
	combout => \f0|f1|f0|c0|cout[1]~1_combout\);

-- Location: LCCOMB_X46_Y15_N30
\f0|f1|f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f2|s~combout\ = \f0|f1|f0|f2|s~0_combout\ $ (((\f0|f1|f0|c0|cout~3_combout\) # ((\f0|f1|f0|c0|cout~2_combout\ & \f0|f1|f0|c0|cout[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f0|f2|s~0_combout\,
	datab => \f0|f1|f0|c0|cout~3_combout\,
	datac => \f0|f1|f0|c0|cout~2_combout\,
	datad => \f0|f1|f0|c0|cout[1]~1_combout\,
	combout => \f0|f1|f0|f2|s~combout\);

-- Location: IOIBUF_X46_Y0_N22
\a[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(11),
	o => \a[11]~input_o\);

-- Location: LCCOMB_X46_Y16_N16
\f0|f1|f0|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~4_combout\ = (\a[10]~input_o\ & ((\b[10]~input_o\) # ((\a[9]~input_o\ & \b[9]~input_o\)))) # (!\a[10]~input_o\ & (\b[10]~input_o\ & (\a[9]~input_o\ & \b[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datab => \b[10]~input_o\,
	datac => \a[9]~input_o\,
	datad => \b[9]~input_o\,
	combout => \f0|f1|f0|c0|cout~4_combout\);

-- Location: LCCOMB_X46_Y16_N26
\f0|f1|f0|c0|cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~5_combout\ = (\a[10]~input_o\) # (\b[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datac => \b[10]~input_o\,
	combout => \f0|f1|f0|c0|cout~5_combout\);

-- Location: LCCOMB_X46_Y16_N20
\f0|f1|f0|c0|cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~6_combout\ = (\a[8]~input_o\ & \b[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[8]~input_o\,
	datac => \b[8]~input_o\,
	combout => \f0|f1|f0|c0|cout~6_combout\);

-- Location: LCCOMB_X46_Y16_N22
\f0|f1|f0|c0|cout[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout[2]~7_combout\ = (\f0|f1|f0|c0|cout[1]~1_combout\ & (\f0|f1|f0|c0|cout~5_combout\ & ((\f0|f1|f0|c0|cout~2_combout\) # (\f0|f1|f0|c0|cout~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f0|c0|cout~2_combout\,
	datab => \f0|f1|f0|c0|cout[1]~1_combout\,
	datac => \f0|f1|f0|c0|cout~5_combout\,
	datad => \f0|f1|f0|c0|cout~6_combout\,
	combout => \f0|f1|f0|c0|cout[2]~7_combout\);

-- Location: IOIBUF_X46_Y41_N1
\b[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(11),
	o => \b[11]~input_o\);

-- Location: LCCOMB_X46_Y16_N0
\f0|f1|f0|f3|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f3|s~combout\ = \a[11]~input_o\ $ (\b[11]~input_o\ $ (((\f0|f1|f0|c0|cout~4_combout\) # (\f0|f1|f0|c0|cout[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[11]~input_o\,
	datab => \f0|f1|f0|c0|cout~4_combout\,
	datac => \f0|f1|f0|c0|cout[2]~7_combout\,
	datad => \b[11]~input_o\,
	combout => \f0|f1|f0|f3|s~combout\);

-- Location: LCCOMB_X46_Y16_N28
\f0|f1|f0|c0|cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~8_combout\ = (\f0|f1|f0|c0|cout[1]~1_combout\ & (\f0|f1|f0|c0|cout~5_combout\ & ((\a[11]~input_o\) # (\b[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[11]~input_o\,
	datab => \f0|f1|f0|c0|cout[1]~1_combout\,
	datac => \f0|f1|f0|c0|cout~5_combout\,
	datad => \b[11]~input_o\,
	combout => \f0|f1|f0|c0|cout~8_combout\);

-- Location: LCCOMB_X46_Y16_N18
\f0|f1|f0|f0|p\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f0|p~combout\ = (\a[8]~input_o\) # (\b[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[8]~input_o\,
	datac => \b[8]~input_o\,
	combout => \f0|f1|f0|f0|p~combout\);

-- Location: LCCOMB_X46_Y16_N14
\f0|f1|f0|c0|cout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~9_combout\ = (\f0|f1|f0|c0|cout~8_combout\ & (\f0|f1|f0|f0|p~combout\ & ((\f0|f0|f1|c0|cout~9_combout\) # (\f0|f0|f1|c0|cout~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|c0|cout~9_combout\,
	datab => \f0|f1|f0|c0|cout~8_combout\,
	datac => \f0|f0|f1|c0|cout~6_combout\,
	datad => \f0|f1|f0|f0|p~combout\,
	combout => \f0|f1|f0|c0|cout~9_combout\);

-- Location: IOIBUF_X52_Y18_N8
\a[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(12),
	o => \a[12]~input_o\);

-- Location: LCCOMB_X46_Y16_N10
\f0|f1|f0|c0|cout~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~11_combout\ = (\a[9]~input_o\ & \b[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[9]~input_o\,
	datad => \b[9]~input_o\,
	combout => \f0|f1|f0|c0|cout~11_combout\);

-- Location: LCCOMB_X46_Y16_N12
\f0|f1|f0|c0|cout~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~12_combout\ = (\f0|f1|f0|c0|cout~11_combout\ & (\f0|f1|f0|c0|cout~5_combout\ & ((\a[11]~input_o\) # (\b[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f0|c0|cout~11_combout\,
	datab => \a[11]~input_o\,
	datac => \f0|f1|f0|c0|cout~5_combout\,
	datad => \b[11]~input_o\,
	combout => \f0|f1|f0|c0|cout~12_combout\);

-- Location: LCCOMB_X46_Y16_N8
\f0|f1|f0|c0|cout~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~10_combout\ = (\a[11]~input_o\ & ((\b[11]~input_o\) # ((\a[10]~input_o\ & \b[10]~input_o\)))) # (!\a[11]~input_o\ & (\a[10]~input_o\ & (\b[10]~input_o\ & \b[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[10]~input_o\,
	datab => \a[11]~input_o\,
	datac => \b[10]~input_o\,
	datad => \b[11]~input_o\,
	combout => \f0|f1|f0|c0|cout~10_combout\);

-- Location: LCCOMB_X46_Y16_N6
\f0|f1|f0|c0|cout~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|c0|cout~13_combout\ = (\f0|f1|f0|c0|cout~12_combout\) # ((\f0|f1|f0|c0|cout~10_combout\) # ((\f0|f1|f0|c0|cout~8_combout\ & \f0|f1|f0|c0|cout~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f0|c0|cout~12_combout\,
	datab => \f0|f1|f0|c0|cout~8_combout\,
	datac => \f0|f1|f0|c0|cout~10_combout\,
	datad => \f0|f1|f0|c0|cout~6_combout\,
	combout => \f0|f1|f0|c0|cout~13_combout\);

-- Location: IOIBUF_X52_Y23_N8
\b[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(12),
	o => \b[12]~input_o\);

-- Location: LCCOMB_X51_Y20_N8
\f0|f1|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f0|s~combout\ = \a[12]~input_o\ $ (\b[12]~input_o\ $ (((\f0|f1|f0|c0|cout~9_combout\) # (\f0|f1|f0|c0|cout~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f0|c0|cout~9_combout\,
	datab => \a[12]~input_o\,
	datac => \f0|f1|f0|c0|cout~13_combout\,
	datad => \b[12]~input_o\,
	combout => \f0|f1|f1|f0|s~combout\);

-- Location: LCCOMB_X51_Y20_N2
\f0|f1|f1|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout[0]~0_combout\ = (\a[12]~input_o\ & ((\f0|f1|f0|c0|cout~9_combout\) # ((\f0|f1|f0|c0|cout~13_combout\) # (\b[12]~input_o\)))) # (!\a[12]~input_o\ & (\b[12]~input_o\ & ((\f0|f1|f0|c0|cout~9_combout\) # (\f0|f1|f0|c0|cout~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f0|c0|cout~9_combout\,
	datab => \a[12]~input_o\,
	datac => \f0|f1|f0|c0|cout~13_combout\,
	datad => \b[12]~input_o\,
	combout => \f0|f1|f1|c0|cout[0]~0_combout\);

-- Location: IOIBUF_X52_Y27_N8
\a[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(13),
	o => \a[13]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\b[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(13),
	o => \b[13]~input_o\);

-- Location: LCCOMB_X51_Y20_N4
\f0|f1|f1|f1|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f1|s~0_combout\ = \f0|f1|f1|c0|cout[0]~0_combout\ $ (\a[13]~input_o\ $ (\b[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f0|f1|f1|c0|cout[0]~0_combout\,
	datac => \a[13]~input_o\,
	datad => \b[13]~input_o\,
	combout => \f0|f1|f1|f1|s~0_combout\);

-- Location: LCCOMB_X51_Y21_N10
\f0|f1|f1|c0|cout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~3_combout\ = (\a[13]~input_o\ & ((\b[13]~input_o\) # ((\b[12]~input_o\ & \a[12]~input_o\)))) # (!\a[13]~input_o\ & (\b[12]~input_o\ & (\a[12]~input_o\ & \b[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[12]~input_o\,
	datab => \a[13]~input_o\,
	datac => \a[12]~input_o\,
	datad => \b[13]~input_o\,
	combout => \f0|f1|f1|c0|cout~3_combout\);

-- Location: IOIBUF_X48_Y41_N8
\b[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(14),
	o => \b[14]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\a[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(14),
	o => \a[14]~input_o\);

-- Location: LCCOMB_X51_Y21_N20
\f0|f1|f1|f2|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f2|s~0_combout\ = \b[14]~input_o\ $ (\a[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[14]~input_o\,
	datad => \a[14]~input_o\,
	combout => \f0|f1|f1|f2|s~0_combout\);

-- Location: LCCOMB_X51_Y20_N14
\f0|f1|f1|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~2_combout\ = (\f0|f1|f0|c0|cout~9_combout\ & ((\a[12]~input_o\) # ((\b[12]~input_o\)))) # (!\f0|f1|f0|c0|cout~9_combout\ & (\f0|f1|f0|c0|cout~13_combout\ & ((\a[12]~input_o\) # (\b[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f0|c0|cout~9_combout\,
	datab => \a[12]~input_o\,
	datac => \f0|f1|f0|c0|cout~13_combout\,
	datad => \b[12]~input_o\,
	combout => \f0|f1|f1|c0|cout~2_combout\);

-- Location: LCCOMB_X51_Y21_N0
\f0|f1|f1|c0|cout[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout[1]~1_combout\ = (\a[13]~input_o\) # (\b[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[13]~input_o\,
	datad => \b[13]~input_o\,
	combout => \f0|f1|f1|c0|cout[1]~1_combout\);

-- Location: LCCOMB_X51_Y21_N6
\f0|f1|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f2|s~combout\ = \f0|f1|f1|f2|s~0_combout\ $ (((\f0|f1|f1|c0|cout~3_combout\) # ((\f0|f1|f1|c0|cout~2_combout\ & \f0|f1|f1|c0|cout[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f1|c0|cout~3_combout\,
	datab => \f0|f1|f1|f2|s~0_combout\,
	datac => \f0|f1|f1|c0|cout~2_combout\,
	datad => \f0|f1|f1|c0|cout[1]~1_combout\,
	combout => \f0|f1|f1|f2|s~combout\);

-- Location: LCCOMB_X51_Y21_N28
\f0|f1|f1|c0|cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~6_combout\ = (\b[12]~input_o\ & \a[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[12]~input_o\,
	datac => \a[12]~input_o\,
	combout => \f0|f1|f1|c0|cout~6_combout\);

-- Location: LCCOMB_X51_Y21_N2
\f0|f1|f1|c0|cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~5_combout\ = (\b[14]~input_o\) # (\a[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[14]~input_o\,
	datad => \a[14]~input_o\,
	combout => \f0|f1|f1|c0|cout~5_combout\);

-- Location: LCCOMB_X51_Y21_N22
\f0|f1|f1|c0|cout[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout[2]~7_combout\ = (\f0|f1|f1|c0|cout~5_combout\ & (\f0|f1|f1|c0|cout[1]~1_combout\ & ((\f0|f1|f1|c0|cout~6_combout\) # (\f0|f1|f1|c0|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f1|c0|cout~6_combout\,
	datab => \f0|f1|f1|c0|cout~5_combout\,
	datac => \f0|f1|f1|c0|cout~2_combout\,
	datad => \f0|f1|f1|c0|cout[1]~1_combout\,
	combout => \f0|f1|f1|c0|cout[2]~7_combout\);

-- Location: LCCOMB_X51_Y21_N24
\f0|f1|f1|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~4_combout\ = (\a[14]~input_o\ & ((\b[14]~input_o\) # ((\a[13]~input_o\ & \b[13]~input_o\)))) # (!\a[14]~input_o\ & (\a[13]~input_o\ & (\b[14]~input_o\ & \b[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[14]~input_o\,
	datab => \a[13]~input_o\,
	datac => \b[14]~input_o\,
	datad => \b[13]~input_o\,
	combout => \f0|f1|f1|c0|cout~4_combout\);

-- Location: IOIBUF_X48_Y41_N1
\a[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(15),
	o => \a[15]~input_o\);

-- Location: IOIBUF_X52_Y28_N8
\b[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(15),
	o => \b[15]~input_o\);

-- Location: LCCOMB_X51_Y21_N16
\f0|f1|f1|f3|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f3|s~combout\ = \a[15]~input_o\ $ (\b[15]~input_o\ $ (((\f0|f1|f1|c0|cout[2]~7_combout\) # (\f0|f1|f1|c0|cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f1|c0|cout[2]~7_combout\,
	datab => \f0|f1|f1|c0|cout~4_combout\,
	datac => \a[15]~input_o\,
	datad => \b[15]~input_o\,
	combout => \f0|f1|f1|f3|s~combout\);

-- Location: LCCOMB_X51_Y21_N18
\f0|f1|f1|c0|cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~8_combout\ = (\f0|f1|f1|c0|cout~5_combout\ & (\f0|f1|f1|c0|cout[1]~1_combout\ & ((\b[15]~input_o\) # (\a[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[15]~input_o\,
	datab => \f0|f1|f1|c0|cout~5_combout\,
	datac => \a[15]~input_o\,
	datad => \f0|f1|f1|c0|cout[1]~1_combout\,
	combout => \f0|f1|f1|c0|cout~8_combout\);

-- Location: LCCOMB_X51_Y20_N0
\f0|f1|f1|f0|p\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f0|p~combout\ = (\b[12]~input_o\) # (\a[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[12]~input_o\,
	datac => \a[12]~input_o\,
	combout => \f0|f1|f1|f0|p~combout\);

-- Location: LCCOMB_X51_Y20_N26
\f0|f1|f1|c0|cout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~9_combout\ = (\f0|f1|f1|c0|cout~8_combout\ & (\f0|f1|f1|f0|p~combout\ & ((\f0|f1|f0|c0|cout~9_combout\) # (\f0|f1|f0|c0|cout~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f0|c0|cout~9_combout\,
	datab => \f0|f1|f0|c0|cout~13_combout\,
	datac => \f0|f1|f1|c0|cout~8_combout\,
	datad => \f0|f1|f1|f0|p~combout\,
	combout => \f0|f1|f1|c0|cout~9_combout\);

-- Location: LCCOMB_X51_Y21_N12
\f0|f1|f1|c0|cout~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~10_combout\ = (\a[15]~input_o\ & ((\b[15]~input_o\) # ((\a[14]~input_o\ & \b[14]~input_o\)))) # (!\a[15]~input_o\ & (\a[14]~input_o\ & (\b[14]~input_o\ & \b[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[14]~input_o\,
	datab => \b[14]~input_o\,
	datac => \a[15]~input_o\,
	datad => \b[15]~input_o\,
	combout => \f0|f1|f1|c0|cout~10_combout\);

-- Location: LCCOMB_X51_Y21_N14
\f0|f1|f1|c0|cout~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~11_combout\ = (\a[13]~input_o\ & \b[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[13]~input_o\,
	datad => \b[13]~input_o\,
	combout => \f0|f1|f1|c0|cout~11_combout\);

-- Location: LCCOMB_X51_Y21_N8
\f0|f1|f1|c0|cout~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~12_combout\ = (\f0|f1|f1|c0|cout~11_combout\ & (\f0|f1|f1|c0|cout~5_combout\ & ((\b[15]~input_o\) # (\a[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[15]~input_o\,
	datab => \f0|f1|f1|c0|cout~11_combout\,
	datac => \a[15]~input_o\,
	datad => \f0|f1|f1|c0|cout~5_combout\,
	combout => \f0|f1|f1|c0|cout~12_combout\);

-- Location: LCCOMB_X51_Y21_N26
\f0|f1|f1|c0|cout~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|c0|cout~13_combout\ = (\f0|f1|f1|c0|cout~10_combout\) # ((\f0|f1|f1|c0|cout~12_combout\) # ((\f0|f1|f1|c0|cout~8_combout\ & \f0|f1|f1|c0|cout~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f1|c0|cout~10_combout\,
	datab => \f0|f1|f1|c0|cout~8_combout\,
	datac => \f0|f1|f1|c0|cout~12_combout\,
	datad => \f0|f1|f1|c0|cout~6_combout\,
	combout => \f0|f1|f1|c0|cout~13_combout\);

-- Location: IOIBUF_X50_Y0_N1
\a[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(16),
	o => \a[16]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\b[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(16),
	o => \b[16]~input_o\);

-- Location: LCCOMB_X51_Y13_N16
\f1|f0|f0|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|f0|s~combout\ = \a[16]~input_o\ $ (\b[16]~input_o\ $ (((\f0|f1|f1|c0|cout~9_combout\) # (\f0|f1|f1|c0|cout~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f1|c0|cout~9_combout\,
	datab => \f0|f1|f1|c0|cout~13_combout\,
	datac => \a[16]~input_o\,
	datad => \b[16]~input_o\,
	combout => \f1|f0|f0|f0|s~combout\);

-- Location: LCCOMB_X51_Y13_N10
\f1|f0|f0|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout[0]~0_combout\ = (\a[16]~input_o\ & ((\f0|f1|f1|c0|cout~9_combout\) # ((\f0|f1|f1|c0|cout~13_combout\) # (\b[16]~input_o\)))) # (!\a[16]~input_o\ & (\b[16]~input_o\ & ((\f0|f1|f1|c0|cout~9_combout\) # (\f0|f1|f1|c0|cout~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f1|c0|cout~9_combout\,
	datab => \f0|f1|f1|c0|cout~13_combout\,
	datac => \a[16]~input_o\,
	datad => \b[16]~input_o\,
	combout => \f1|f0|f0|c0|cout[0]~0_combout\);

-- Location: IOIBUF_X50_Y0_N8
\b[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(17),
	o => \b[17]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\a[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(17),
	o => \a[17]~input_o\);

-- Location: LCCOMB_X51_Y13_N4
\f1|f0|f0|f1|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|f1|s~0_combout\ = \f1|f0|f0|c0|cout[0]~0_combout\ $ (\b[17]~input_o\ $ (\a[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f0|c0|cout[0]~0_combout\,
	datac => \b[17]~input_o\,
	datad => \a[17]~input_o\,
	combout => \f1|f0|f0|f1|s~0_combout\);

-- Location: LCCOMB_X51_Y13_N0
\f1|f0|f0|f2|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|f2|s~2_combout\ = (\f1|f0|f0|c0|cout[0]~0_combout\ & ((\b[17]~input_o\) # (\a[17]~input_o\))) # (!\f1|f0|f0|c0|cout[0]~0_combout\ & (\b[17]~input_o\ & \a[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f0|c0|cout[0]~0_combout\,
	datac => \b[17]~input_o\,
	datad => \a[17]~input_o\,
	combout => \f1|f0|f0|f2|s~2_combout\);

-- Location: IOIBUF_X52_Y12_N1
\a[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(18),
	o => \a[18]~input_o\);

-- Location: IOIBUF_X52_Y13_N8
\b[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(18),
	o => \b[18]~input_o\);

-- Location: LCCOMB_X51_Y13_N18
\f1|f0|f0|f2|s~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|f2|s~3_combout\ = \f1|f0|f0|f2|s~2_combout\ $ (\a[18]~input_o\ $ (\b[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f1|f0|f0|f2|s~2_combout\,
	datac => \a[18]~input_o\,
	datad => \b[18]~input_o\,
	combout => \f1|f0|f0|f2|s~3_combout\);

-- Location: LCCOMB_X51_Y13_N22
\f1|f0|f0|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout~1_combout\ = (\f0|f1|f1|c0|cout~9_combout\ & (((\a[16]~input_o\) # (\b[16]~input_o\)))) # (!\f0|f1|f1|c0|cout~9_combout\ & (\f0|f1|f1|c0|cout~13_combout\ & ((\a[16]~input_o\) # (\b[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f1|f1|c0|cout~9_combout\,
	datab => \f0|f1|f1|c0|cout~13_combout\,
	datac => \a[16]~input_o\,
	datad => \b[16]~input_o\,
	combout => \f1|f0|f0|c0|cout~1_combout\);

-- Location: LCCOMB_X51_Y13_N14
\f1|f0|f0|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout~2_combout\ = (\a[16]~input_o\ & \b[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[16]~input_o\,
	datad => \b[16]~input_o\,
	combout => \f1|f0|f0|c0|cout~2_combout\);

-- Location: LCCOMB_X51_Y13_N24
\f1|f0|f0|f3|s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|f3|s~1_combout\ = (\b[17]~input_o\ & ((\f1|f0|f0|c0|cout~1_combout\) # ((\f1|f0|f0|c0|cout~2_combout\) # (\a[17]~input_o\)))) # (!\b[17]~input_o\ & (\a[17]~input_o\ & ((\f1|f0|f0|c0|cout~1_combout\) # (\f1|f0|f0|c0|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f0|c0|cout~1_combout\,
	datab => \f1|f0|f0|c0|cout~2_combout\,
	datac => \b[17]~input_o\,
	datad => \a[17]~input_o\,
	combout => \f1|f0|f0|f3|s~1_combout\);

-- Location: IOIBUF_X52_Y10_N1
\a[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(19),
	o => \a[19]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\b[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(19),
	o => \b[19]~input_o\);

-- Location: LCCOMB_X51_Y13_N28
\f1|f0|f0|f3|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|f3|s~0_combout\ = \a[19]~input_o\ $ (\b[19]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[19]~input_o\,
	datad => \b[19]~input_o\,
	combout => \f1|f0|f0|f3|s~0_combout\);

-- Location: LCCOMB_X51_Y13_N26
\f1|f0|f0|f3|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|f3|s~2_combout\ = \f1|f0|f0|f3|s~0_combout\ $ (((\b[18]~input_o\ & ((\f1|f0|f0|f3|s~1_combout\) # (\a[18]~input_o\))) # (!\b[18]~input_o\ & (\f1|f0|f0|f3|s~1_combout\ & \a[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[18]~input_o\,
	datab => \f1|f0|f0|f3|s~1_combout\,
	datac => \a[18]~input_o\,
	datad => \f1|f0|f0|f3|s~0_combout\,
	combout => \f1|f0|f0|f3|s~2_combout\);

-- Location: LCCOMB_X51_Y13_N12
\f1|f0|f0|c0|cout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout~3_combout\ = (\b[19]~input_o\ & ((\a[18]~input_o\) # ((\b[18]~input_o\)))) # (!\b[19]~input_o\ & (\a[19]~input_o\ & ((\a[18]~input_o\) # (\b[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[19]~input_o\,
	datab => \a[18]~input_o\,
	datac => \a[19]~input_o\,
	datad => \b[18]~input_o\,
	combout => \f1|f0|f0|c0|cout~3_combout\);

-- Location: LCCOMB_X51_Y13_N20
\f1|f0|f0|c0|cout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout~7_combout\ = (\f1|f0|f0|c0|cout~3_combout\ & ((\f1|f0|f0|c0|cout~2_combout\ & ((\b[17]~input_o\) # (\a[17]~input_o\))) # (!\f1|f0|f0|c0|cout~2_combout\ & (\b[17]~input_o\ & \a[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f0|c0|cout~3_combout\,
	datab => \f1|f0|f0|c0|cout~2_combout\,
	datac => \b[17]~input_o\,
	datad => \a[17]~input_o\,
	combout => \f1|f0|f0|c0|cout~7_combout\);

-- Location: LCCOMB_X51_Y13_N2
\f1|f0|f0|c0|cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout~6_combout\ = (\b[19]~input_o\ & ((\a[19]~input_o\) # ((\a[18]~input_o\ & \b[18]~input_o\)))) # (!\b[19]~input_o\ & (\a[18]~input_o\ & (\a[19]~input_o\ & \b[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[19]~input_o\,
	datab => \a[18]~input_o\,
	datac => \a[19]~input_o\,
	datad => \b[18]~input_o\,
	combout => \f1|f0|f0|c0|cout~6_combout\);

-- Location: LCCOMB_X51_Y13_N6
\f1|f0|f0|c0|cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout~8_combout\ = (\f1|f0|f0|c0|cout~7_combout\) # (\f1|f0|f0|c0|cout~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f1|f0|f0|c0|cout~7_combout\,
	datad => \f1|f0|f0|c0|cout~6_combout\,
	combout => \f1|f0|f0|c0|cout~8_combout\);

-- Location: IOIBUF_X52_Y32_N8
\b[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(20),
	o => \b[20]~input_o\);

-- Location: LCCOMB_X51_Y13_N30
\f1|f0|f0|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout~4_combout\ = (\a[16]~input_o\ & (((\b[17]~input_o\) # (\a[17]~input_o\)))) # (!\a[16]~input_o\ & (\b[16]~input_o\ & ((\b[17]~input_o\) # (\a[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[16]~input_o\,
	datab => \b[16]~input_o\,
	datac => \b[17]~input_o\,
	datad => \a[17]~input_o\,
	combout => \f1|f0|f0|c0|cout~4_combout\);

-- Location: LCCOMB_X51_Y13_N8
\f1|f0|f0|c0|cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f0|c0|cout~5_combout\ = (\f1|f0|f0|c0|cout~3_combout\ & (\f1|f0|f0|c0|cout~4_combout\ & ((\f0|f1|f1|c0|cout~9_combout\) # (\f0|f1|f1|c0|cout~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f0|c0|cout~3_combout\,
	datab => \f0|f1|f1|c0|cout~9_combout\,
	datac => \f1|f0|f0|c0|cout~4_combout\,
	datad => \f0|f1|f1|c0|cout~13_combout\,
	combout => \f1|f0|f0|c0|cout~5_combout\);

-- Location: IOIBUF_X52_Y32_N22
\a[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(20),
	o => \a[20]~input_o\);

-- Location: LCCOMB_X50_Y28_N24
\f1|f0|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|f0|s~combout\ = \b[20]~input_o\ $ (\a[20]~input_o\ $ (((\f1|f0|f0|c0|cout~8_combout\) # (\f1|f0|f0|c0|cout~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f0|c0|cout~8_combout\,
	datab => \b[20]~input_o\,
	datac => \f1|f0|f0|c0|cout~5_combout\,
	datad => \a[20]~input_o\,
	combout => \f1|f0|f1|f0|s~combout\);

-- Location: IOIBUF_X52_Y30_N1
\b[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(21),
	o => \b[21]~input_o\);

-- Location: IOIBUF_X50_Y41_N1
\a[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(21),
	o => \a[21]~input_o\);

-- Location: LCCOMB_X50_Y28_N2
\f1|f0|f1|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout[0]~0_combout\ = (\b[20]~input_o\ & ((\f1|f0|f0|c0|cout~8_combout\) # ((\f1|f0|f0|c0|cout~5_combout\) # (\a[20]~input_o\)))) # (!\b[20]~input_o\ & (\a[20]~input_o\ & ((\f1|f0|f0|c0|cout~8_combout\) # (\f1|f0|f0|c0|cout~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f0|c0|cout~8_combout\,
	datab => \b[20]~input_o\,
	datac => \f1|f0|f0|c0|cout~5_combout\,
	datad => \a[20]~input_o\,
	combout => \f1|f0|f1|c0|cout[0]~0_combout\);

-- Location: LCCOMB_X51_Y28_N16
\f1|f0|f1|f1|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|f1|s~0_combout\ = \b[21]~input_o\ $ (\a[21]~input_o\ $ (\f1|f0|f1|c0|cout[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[21]~input_o\,
	datac => \a[21]~input_o\,
	datad => \f1|f0|f1|c0|cout[0]~0_combout\,
	combout => \f1|f0|f1|f1|s~0_combout\);

-- Location: LCCOMB_X51_Y28_N4
\f1|f0|f1|c0|cout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~3_combout\ = (\b[21]~input_o\ & ((\a[21]~input_o\) # ((\b[20]~input_o\ & \a[20]~input_o\)))) # (!\b[21]~input_o\ & (\b[20]~input_o\ & (\a[21]~input_o\ & \a[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[20]~input_o\,
	datab => \b[21]~input_o\,
	datac => \a[21]~input_o\,
	datad => \a[20]~input_o\,
	combout => \f1|f0|f1|c0|cout~3_combout\);

-- Location: LCCOMB_X50_Y28_N20
\f1|f0|f1|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~2_combout\ = (\f1|f0|f0|c0|cout~8_combout\ & ((\b[20]~input_o\) # ((\a[20]~input_o\)))) # (!\f1|f0|f0|c0|cout~8_combout\ & (\f1|f0|f0|c0|cout~5_combout\ & ((\b[20]~input_o\) # (\a[20]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f0|c0|cout~8_combout\,
	datab => \b[20]~input_o\,
	datac => \f1|f0|f0|c0|cout~5_combout\,
	datad => \a[20]~input_o\,
	combout => \f1|f0|f1|c0|cout~2_combout\);

-- Location: IOIBUF_X50_Y41_N8
\b[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(22),
	o => \b[22]~input_o\);

-- Location: IOIBUF_X52_Y28_N1
\a[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(22),
	o => \a[22]~input_o\);

-- Location: LCCOMB_X51_Y28_N14
\f1|f0|f1|f2|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|f2|s~0_combout\ = \b[22]~input_o\ $ (\a[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datad => \a[22]~input_o\,
	combout => \f1|f0|f1|f2|s~0_combout\);

-- Location: LCCOMB_X51_Y28_N2
\f1|f0|f1|c0|cout[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout[1]~1_combout\ = (\b[21]~input_o\) # (\a[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[21]~input_o\,
	datac => \a[21]~input_o\,
	combout => \f1|f0|f1|c0|cout[1]~1_combout\);

-- Location: LCCOMB_X51_Y28_N8
\f1|f0|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|f2|s~combout\ = \f1|f0|f1|f2|s~0_combout\ $ (((\f1|f0|f1|c0|cout~3_combout\) # ((\f1|f0|f1|c0|cout~2_combout\ & \f1|f0|f1|c0|cout[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|c0|cout~3_combout\,
	datab => \f1|f0|f1|c0|cout~2_combout\,
	datac => \f1|f0|f1|f2|s~0_combout\,
	datad => \f1|f0|f1|c0|cout[1]~1_combout\,
	combout => \f1|f0|f1|f2|s~combout\);

-- Location: IOIBUF_X52_Y25_N1
\a[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(23),
	o => \a[23]~input_o\);

-- Location: IOIBUF_X52_Y32_N1
\b[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(23),
	o => \b[23]~input_o\);

-- Location: LCCOMB_X51_Y28_N18
\f1|f0|f1|f3|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|f3|s~0_combout\ = \a[23]~input_o\ $ (\b[23]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[23]~input_o\,
	datad => \b[23]~input_o\,
	combout => \f1|f0|f1|f3|s~0_combout\);

-- Location: LCCOMB_X51_Y28_N28
\f1|f0|f1|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~4_combout\ = (\b[20]~input_o\ & \a[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[20]~input_o\,
	datad => \a[20]~input_o\,
	combout => \f1|f0|f1|c0|cout~4_combout\);

-- Location: LCCOMB_X51_Y28_N22
\f1|f0|f1|f3|s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|f3|s~1_combout\ = (\a[21]~input_o\ & ((\f1|f0|f1|c0|cout~2_combout\) # ((\b[21]~input_o\) # (\f1|f0|f1|c0|cout~4_combout\)))) # (!\a[21]~input_o\ & (\b[21]~input_o\ & ((\f1|f0|f1|c0|cout~2_combout\) # (\f1|f0|f1|c0|cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[21]~input_o\,
	datab => \f1|f0|f1|c0|cout~2_combout\,
	datac => \b[21]~input_o\,
	datad => \f1|f0|f1|c0|cout~4_combout\,
	combout => \f1|f0|f1|f3|s~1_combout\);

-- Location: LCCOMB_X51_Y28_N0
\f1|f0|f1|f3|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|f3|s~2_combout\ = \f1|f0|f1|f3|s~0_combout\ $ (((\b[22]~input_o\ & ((\f1|f0|f1|f3|s~1_combout\) # (\a[22]~input_o\))) # (!\b[22]~input_o\ & (\f1|f0|f1|f3|s~1_combout\ & \a[22]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datab => \f1|f0|f1|f3|s~0_combout\,
	datac => \f1|f0|f1|f3|s~1_combout\,
	datad => \a[22]~input_o\,
	combout => \f1|f0|f1|f3|s~2_combout\);

-- Location: LCCOMB_X50_Y28_N6
\f1|f0|f1|f0|p\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|f0|p~combout\ = (\b[20]~input_o\) # (\a[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[20]~input_o\,
	datad => \a[20]~input_o\,
	combout => \f1|f0|f1|f0|p~combout\);

-- Location: LCCOMB_X51_Y28_N10
\f1|f0|f1|c0|cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~5_combout\ = (\b[22]~input_o\) # (\a[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datad => \a[22]~input_o\,
	combout => \f1|f0|f1|c0|cout~5_combout\);

-- Location: LCCOMB_X51_Y28_N20
\f1|f0|f1|c0|cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~6_combout\ = (\f1|f0|f1|c0|cout~5_combout\ & (\f1|f0|f1|c0|cout[1]~1_combout\ & ((\a[23]~input_o\) # (\b[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|c0|cout~5_combout\,
	datab => \f1|f0|f1|c0|cout[1]~1_combout\,
	datac => \a[23]~input_o\,
	datad => \b[23]~input_o\,
	combout => \f1|f0|f1|c0|cout~6_combout\);

-- Location: LCCOMB_X50_Y28_N16
\f1|f0|f1|c0|cout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~7_combout\ = (\f1|f0|f1|f0|p~combout\ & (\f1|f0|f1|c0|cout~6_combout\ & ((\f1|f0|f0|c0|cout~5_combout\) # (\f1|f0|f0|c0|cout~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|f0|p~combout\,
	datab => \f1|f0|f0|c0|cout~5_combout\,
	datac => \f1|f0|f1|c0|cout~6_combout\,
	datad => \f1|f0|f0|c0|cout~8_combout\,
	combout => \f1|f0|f1|c0|cout~7_combout\);

-- Location: IOIBUF_X43_Y41_N8
\b[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(24),
	o => \b[24]~input_o\);

-- Location: LCCOMB_X51_Y28_N6
\f1|f0|f1|c0|cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~8_combout\ = (\a[23]~input_o\ & ((\b[23]~input_o\) # ((\b[22]~input_o\ & \a[22]~input_o\)))) # (!\a[23]~input_o\ & (\b[22]~input_o\ & (\a[22]~input_o\ & \b[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[22]~input_o\,
	datab => \a[22]~input_o\,
	datac => \a[23]~input_o\,
	datad => \b[23]~input_o\,
	combout => \f1|f0|f1|c0|cout~8_combout\);

-- Location: LCCOMB_X51_Y28_N24
\f1|f0|f1|c0|cout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~9_combout\ = (\b[21]~input_o\ & \a[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[21]~input_o\,
	datac => \a[21]~input_o\,
	combout => \f1|f0|f1|c0|cout~9_combout\);

-- Location: LCCOMB_X51_Y28_N26
\f1|f0|f1|c0|cout~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~10_combout\ = (\f1|f0|f1|c0|cout~5_combout\ & (\f1|f0|f1|c0|cout~9_combout\ & ((\a[23]~input_o\) # (\b[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|c0|cout~5_combout\,
	datab => \f1|f0|f1|c0|cout~9_combout\,
	datac => \a[23]~input_o\,
	datad => \b[23]~input_o\,
	combout => \f1|f0|f1|c0|cout~10_combout\);

-- Location: LCCOMB_X51_Y28_N12
\f1|f0|f1|c0|cout~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|f1|c0|cout~11_combout\ = (\f1|f0|f1|c0|cout~8_combout\) # ((\f1|f0|f1|c0|cout~10_combout\) # ((\f1|f0|f1|c0|cout~4_combout\ & \f1|f0|f1|c0|cout~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|c0|cout~8_combout\,
	datab => \f1|f0|f1|c0|cout~4_combout\,
	datac => \f1|f0|f1|c0|cout~10_combout\,
	datad => \f1|f0|f1|c0|cout~6_combout\,
	combout => \f1|f0|f1|c0|cout~11_combout\);

-- Location: IOIBUF_X41_Y41_N15
\a[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(24),
	o => \a[24]~input_o\);

-- Location: LCCOMB_X42_Y39_N24
\f1|f1|f0|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|f0|s~combout\ = \b[24]~input_o\ $ (\a[24]~input_o\ $ (((\f1|f0|f1|c0|cout~7_combout\) # (\f1|f0|f1|c0|cout~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|c0|cout~7_combout\,
	datab => \b[24]~input_o\,
	datac => \f1|f0|f1|c0|cout~11_combout\,
	datad => \a[24]~input_o\,
	combout => \f1|f1|f0|f0|s~combout\);

-- Location: LCCOMB_X42_Y39_N10
\f1|f1|f0|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout[0]~0_combout\ = (\b[24]~input_o\ & ((\f1|f0|f1|c0|cout~7_combout\) # ((\f1|f0|f1|c0|cout~11_combout\) # (\a[24]~input_o\)))) # (!\b[24]~input_o\ & (\a[24]~input_o\ & ((\f1|f0|f1|c0|cout~7_combout\) # (\f1|f0|f1|c0|cout~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|c0|cout~7_combout\,
	datab => \b[24]~input_o\,
	datac => \f1|f0|f1|c0|cout~11_combout\,
	datad => \a[24]~input_o\,
	combout => \f1|f1|f0|c0|cout[0]~0_combout\);

-- Location: IOIBUF_X46_Y41_N22
\b[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(25),
	o => \b[25]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\a[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(25),
	o => \a[25]~input_o\);

-- Location: LCCOMB_X42_Y39_N28
\f1|f1|f0|f1|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|f1|s~0_combout\ = \f1|f1|f0|c0|cout[0]~0_combout\ $ (\b[25]~input_o\ $ (\a[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f0|c0|cout[0]~0_combout\,
	datac => \b[25]~input_o\,
	datad => \a[25]~input_o\,
	combout => \f1|f1|f0|f1|s~0_combout\);

-- Location: IOIBUF_X27_Y41_N1
\a[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(26),
	o => \a[26]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\b[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(26),
	o => \b[26]~input_o\);

-- Location: LCCOMB_X42_Y39_N22
\f1|f1|f0|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~1_combout\ = (\b[25]~input_o\ & ((\a[25]~input_o\) # ((\a[24]~input_o\ & \b[24]~input_o\)))) # (!\b[25]~input_o\ & (\a[24]~input_o\ & (\b[24]~input_o\ & \a[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[24]~input_o\,
	datab => \b[24]~input_o\,
	datac => \b[25]~input_o\,
	datad => \a[25]~input_o\,
	combout => \f1|f1|f0|c0|cout~1_combout\);

-- Location: LCCOMB_X42_Y39_N16
\f1|f1|f0|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~2_combout\ = (\f1|f0|f1|c0|cout~7_combout\ & ((\b[24]~input_o\) # ((\a[24]~input_o\)))) # (!\f1|f0|f1|c0|cout~7_combout\ & (\f1|f0|f1|c0|cout~11_combout\ & ((\b[24]~input_o\) # (\a[24]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|c0|cout~7_combout\,
	datab => \b[24]~input_o\,
	datac => \f1|f0|f1|c0|cout~11_combout\,
	datad => \a[24]~input_o\,
	combout => \f1|f1|f0|c0|cout~2_combout\);

-- Location: LCCOMB_X42_Y39_N26
\f1|f1|f0|c0|cout[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout[1]~3_combout\ = (\f1|f1|f0|c0|cout~1_combout\) # ((\f1|f1|f0|c0|cout~2_combout\ & ((\b[25]~input_o\) # (\a[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f0|c0|cout~1_combout\,
	datab => \f1|f1|f0|c0|cout~2_combout\,
	datac => \b[25]~input_o\,
	datad => \a[25]~input_o\,
	combout => \f1|f1|f0|c0|cout[1]~3_combout\);

-- Location: LCCOMB_X41_Y39_N0
\f1|f1|f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|f2|s~combout\ = \a[26]~input_o\ $ (\b[26]~input_o\ $ (\f1|f1|f0|c0|cout[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[26]~input_o\,
	datac => \b[26]~input_o\,
	datad => \f1|f1|f0|c0|cout[1]~3_combout\,
	combout => \f1|f1|f0|f2|s~combout\);

-- Location: IOIBUF_X41_Y41_N1
\b[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(27),
	o => \b[27]~input_o\);

-- Location: IOIBUF_X41_Y41_N22
\a[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(27),
	o => \a[27]~input_o\);

-- Location: LCCOMB_X41_Y39_N10
\f1|f1|f0|f3|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|f3|s~0_combout\ = \b[27]~input_o\ $ (\a[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[27]~input_o\,
	datad => \a[27]~input_o\,
	combout => \f1|f1|f0|f3|s~0_combout\);

-- Location: LCCOMB_X42_Y39_N12
\f1|f1|f0|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~4_combout\ = (\b[24]~input_o\ & \a[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[24]~input_o\,
	datac => \a[24]~input_o\,
	combout => \f1|f1|f0|c0|cout~4_combout\);

-- Location: LCCOMB_X42_Y39_N6
\f1|f1|f0|f3|s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|f3|s~1_combout\ = (\b[25]~input_o\ & ((\f1|f1|f0|c0|cout~4_combout\) # ((\f1|f1|f0|c0|cout~2_combout\) # (\a[25]~input_o\)))) # (!\b[25]~input_o\ & (\a[25]~input_o\ & ((\f1|f1|f0|c0|cout~4_combout\) # (\f1|f1|f0|c0|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f0|c0|cout~4_combout\,
	datab => \f1|f1|f0|c0|cout~2_combout\,
	datac => \b[25]~input_o\,
	datad => \a[25]~input_o\,
	combout => \f1|f1|f0|f3|s~1_combout\);

-- Location: LCCOMB_X41_Y39_N20
\f1|f1|f0|f3|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|f3|s~2_combout\ = \f1|f1|f0|f3|s~0_combout\ $ (((\a[26]~input_o\ & ((\b[26]~input_o\) # (\f1|f1|f0|f3|s~1_combout\))) # (!\a[26]~input_o\ & (\b[26]~input_o\ & \f1|f1|f0|f3|s~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f0|f3|s~0_combout\,
	datab => \a[26]~input_o\,
	datac => \b[26]~input_o\,
	datad => \f1|f1|f0|f3|s~1_combout\,
	combout => \f1|f1|f0|f3|s~2_combout\);

-- Location: IOIBUF_X31_Y41_N22
\b[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(28),
	o => \b[28]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\a[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(28),
	o => \a[28]~input_o\);

-- Location: LCCOMB_X42_Y39_N8
\f1|f1|f0|f0|p\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|f0|p~combout\ = (\b[24]~input_o\) # (\a[24]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[24]~input_o\,
	datac => \a[24]~input_o\,
	combout => \f1|f1|f0|f0|p~combout\);

-- Location: LCCOMB_X41_Y39_N14
\f1|f1|f0|c0|cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~5_combout\ = (\a[26]~input_o\) # (\b[26]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a[26]~input_o\,
	datac => \b[26]~input_o\,
	combout => \f1|f1|f0|c0|cout~5_combout\);

-- Location: LCCOMB_X41_Y39_N8
\f1|f1|f0|c0|cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~6_combout\ = (\b[27]~input_o\) # (\a[27]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[27]~input_o\,
	datad => \a[27]~input_o\,
	combout => \f1|f1|f0|c0|cout~6_combout\);

-- Location: LCCOMB_X42_Y39_N18
\f1|f1|f0|c0|cout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~7_combout\ = (\f1|f1|f0|c0|cout~5_combout\ & (\f1|f1|f0|c0|cout~6_combout\ & ((\a[25]~input_o\) # (\b[25]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f0|c0|cout~5_combout\,
	datab => \a[25]~input_o\,
	datac => \b[25]~input_o\,
	datad => \f1|f1|f0|c0|cout~6_combout\,
	combout => \f1|f1|f0|c0|cout~7_combout\);

-- Location: LCCOMB_X42_Y39_N20
\f1|f1|f0|c0|cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~8_combout\ = (\f1|f1|f0|f0|p~combout\ & (\f1|f1|f0|c0|cout~7_combout\ & ((\f1|f0|f1|c0|cout~7_combout\) # (\f1|f0|f1|c0|cout~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f0|f1|c0|cout~7_combout\,
	datab => \f1|f1|f0|f0|p~combout\,
	datac => \f1|f0|f1|c0|cout~11_combout\,
	datad => \f1|f1|f0|c0|cout~7_combout\,
	combout => \f1|f1|f0|c0|cout~8_combout\);

-- Location: LCCOMB_X42_Y39_N30
\f1|f1|f0|c0|cout~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~10_combout\ = (\f1|f1|f0|c0|cout~5_combout\ & (\a[25]~input_o\ & (\b[25]~input_o\ & \f1|f1|f0|c0|cout~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f0|c0|cout~5_combout\,
	datab => \a[25]~input_o\,
	datac => \b[25]~input_o\,
	datad => \f1|f1|f0|c0|cout~6_combout\,
	combout => \f1|f1|f0|c0|cout~10_combout\);

-- Location: LCCOMB_X41_Y39_N2
\f1|f1|f0|c0|cout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~9_combout\ = (\b[27]~input_o\ & ((\a[27]~input_o\) # ((\a[26]~input_o\ & \b[26]~input_o\)))) # (!\b[27]~input_o\ & (\a[26]~input_o\ & (\b[26]~input_o\ & \a[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[27]~input_o\,
	datab => \a[26]~input_o\,
	datac => \b[26]~input_o\,
	datad => \a[27]~input_o\,
	combout => \f1|f1|f0|c0|cout~9_combout\);

-- Location: LCCOMB_X42_Y39_N0
\f1|f1|f0|c0|cout~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f0|c0|cout~11_combout\ = (\f1|f1|f0|c0|cout~10_combout\) # ((\f1|f1|f0|c0|cout~9_combout\) # ((\f1|f1|f0|c0|cout~4_combout\ & \f1|f1|f0|c0|cout~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f0|c0|cout~4_combout\,
	datab => \f1|f1|f0|c0|cout~7_combout\,
	datac => \f1|f1|f0|c0|cout~10_combout\,
	datad => \f1|f1|f0|c0|cout~9_combout\,
	combout => \f1|f1|f0|c0|cout~11_combout\);

-- Location: LCCOMB_X34_Y40_N8
\f1|f1|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|f0|s~combout\ = \b[28]~input_o\ $ (\a[28]~input_o\ $ (((\f1|f1|f0|c0|cout~8_combout\) # (\f1|f1|f0|c0|cout~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[28]~input_o\,
	datab => \a[28]~input_o\,
	datac => \f1|f1|f0|c0|cout~8_combout\,
	datad => \f1|f1|f0|c0|cout~11_combout\,
	combout => \f1|f1|f1|f0|s~combout\);

-- Location: IOIBUF_X38_Y41_N1
\a[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(29),
	o => \a[29]~input_o\);

-- Location: LCCOMB_X34_Y40_N2
\f1|f1|f1|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|c0|cout[0]~0_combout\ = (\b[28]~input_o\ & ((\a[28]~input_o\) # ((\f1|f1|f0|c0|cout~8_combout\) # (\f1|f1|f0|c0|cout~11_combout\)))) # (!\b[28]~input_o\ & (\a[28]~input_o\ & ((\f1|f1|f0|c0|cout~8_combout\) # (\f1|f1|f0|c0|cout~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[28]~input_o\,
	datab => \a[28]~input_o\,
	datac => \f1|f1|f0|c0|cout~8_combout\,
	datad => \f1|f1|f0|c0|cout~11_combout\,
	combout => \f1|f1|f1|c0|cout[0]~0_combout\);

-- Location: IOIBUF_X25_Y41_N1
\b[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(29),
	o => \b[29]~input_o\);

-- Location: LCCOMB_X34_Y40_N12
\f1|f1|f1|f1|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|f1|s~0_combout\ = \a[29]~input_o\ $ (\f1|f1|f1|c0|cout[0]~0_combout\ $ (\b[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[29]~input_o\,
	datab => \f1|f1|f1|c0|cout[0]~0_combout\,
	datac => \b[29]~input_o\,
	combout => \f1|f1|f1|f1|s~0_combout\);

-- Location: IOIBUF_X34_Y41_N1
\b[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(30),
	o => \b[30]~input_o\);

-- Location: LCCOMB_X34_Y40_N22
\f1|f1|f1|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|c0|cout~1_combout\ = (\b[29]~input_o\ & ((\a[29]~input_o\) # ((\b[28]~input_o\ & \a[28]~input_o\)))) # (!\b[29]~input_o\ & (\b[28]~input_o\ & (\a[29]~input_o\ & \a[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[28]~input_o\,
	datab => \b[29]~input_o\,
	datac => \a[29]~input_o\,
	datad => \a[28]~input_o\,
	combout => \f1|f1|f1|c0|cout~1_combout\);

-- Location: LCCOMB_X34_Y40_N16
\f1|f1|f1|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|c0|cout~2_combout\ = (\b[28]~input_o\ & (((\f1|f1|f0|c0|cout~8_combout\) # (\f1|f1|f0|c0|cout~11_combout\)))) # (!\b[28]~input_o\ & (\a[28]~input_o\ & ((\f1|f1|f0|c0|cout~8_combout\) # (\f1|f1|f0|c0|cout~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[28]~input_o\,
	datab => \a[28]~input_o\,
	datac => \f1|f1|f0|c0|cout~8_combout\,
	datad => \f1|f1|f0|c0|cout~11_combout\,
	combout => \f1|f1|f1|c0|cout~2_combout\);

-- Location: LCCOMB_X34_Y40_N26
\f1|f1|f1|c0|cout[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|c0|cout[1]~3_combout\ = (\f1|f1|f1|c0|cout~1_combout\) # ((\f1|f1|f1|c0|cout~2_combout\ & ((\b[29]~input_o\) # (\a[29]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f1|c0|cout~1_combout\,
	datab => \b[29]~input_o\,
	datac => \a[29]~input_o\,
	datad => \f1|f1|f1|c0|cout~2_combout\,
	combout => \f1|f1|f1|c0|cout[1]~3_combout\);

-- Location: IOIBUF_X36_Y41_N8
\a[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(30),
	o => \a[30]~input_o\);

-- Location: LCCOMB_X34_Y40_N20
\f1|f1|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|f2|s~combout\ = \b[30]~input_o\ $ (\f1|f1|f1|c0|cout[1]~3_combout\ $ (\a[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[30]~input_o\,
	datac => \f1|f1|f1|c0|cout[1]~3_combout\,
	datad => \a[30]~input_o\,
	combout => \f1|f1|f1|f2|s~combout\);

-- Location: IOIBUF_X31_Y41_N1
\a[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(31),
	o => \a[31]~input_o\);

-- Location: IOIBUF_X34_Y41_N8
\b[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(31),
	o => \b[31]~input_o\);

-- Location: LCCOMB_X34_Y40_N6
\f1|f1|f1|f3|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|f3|s~0_combout\ = \a[31]~input_o\ $ (\b[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[31]~input_o\,
	datad => \b[31]~input_o\,
	combout => \f1|f1|f1|f3|s~0_combout\);

-- Location: LCCOMB_X34_Y40_N0
\f1|f1|f1|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|c0|cout~4_combout\ = (\b[28]~input_o\ & \a[28]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[28]~input_o\,
	datad => \a[28]~input_o\,
	combout => \f1|f1|f1|c0|cout~4_combout\);

-- Location: LCCOMB_X34_Y40_N10
\f1|f1|f1|f3|s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|f3|s~1_combout\ = (\a[29]~input_o\ & ((\f1|f1|f1|c0|cout~2_combout\) # ((\b[29]~input_o\) # (\f1|f1|f1|c0|cout~4_combout\)))) # (!\a[29]~input_o\ & (\b[29]~input_o\ & ((\f1|f1|f1|c0|cout~2_combout\) # (\f1|f1|f1|c0|cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[29]~input_o\,
	datab => \f1|f1|f1|c0|cout~2_combout\,
	datac => \b[29]~input_o\,
	datad => \f1|f1|f1|c0|cout~4_combout\,
	combout => \f1|f1|f1|f3|s~1_combout\);

-- Location: LCCOMB_X34_Y40_N28
\f1|f1|f1|f3|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|f3|s~2_combout\ = \f1|f1|f1|f3|s~0_combout\ $ (((\b[30]~input_o\ & ((\f1|f1|f1|f3|s~1_combout\) # (\a[30]~input_o\))) # (!\b[30]~input_o\ & (\f1|f1|f1|f3|s~1_combout\ & \a[30]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f1|f1|f3|s~0_combout\,
	datab => \b[30]~input_o\,
	datac => \f1|f1|f1|f3|s~1_combout\,
	datad => \a[30]~input_o\,
	combout => \f1|f1|f1|f3|s~2_combout\);

-- Location: LCCOMB_X34_Y40_N30
\f1|f1|f1|c0|cout[3]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|c0|cout[3]~5_combout\ = (\a[29]~input_o\ & ((\f1|f1|f1|c0|cout~2_combout\) # ((\b[29]~input_o\) # (\f1|f1|f1|c0|cout~4_combout\)))) # (!\a[29]~input_o\ & (\b[29]~input_o\ & ((\f1|f1|f1|c0|cout~2_combout\) # (\f1|f1|f1|c0|cout~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[29]~input_o\,
	datab => \f1|f1|f1|c0|cout~2_combout\,
	datac => \b[29]~input_o\,
	datad => \f1|f1|f1|c0|cout~4_combout\,
	combout => \f1|f1|f1|c0|cout[3]~5_combout\);

-- Location: LCCOMB_X34_Y40_N24
\f1|f1|f1|c0|cout[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|c0|cout[3]~6_combout\ = (\b[30]~input_o\ & ((\f1|f1|f1|c0|cout[3]~5_combout\) # (\a[30]~input_o\))) # (!\b[30]~input_o\ & (\f1|f1|f1|c0|cout[3]~5_combout\ & \a[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[30]~input_o\,
	datac => \f1|f1|f1|c0|cout[3]~5_combout\,
	datad => \a[30]~input_o\,
	combout => \f1|f1|f1|c0|cout[3]~6_combout\);

-- Location: LCCOMB_X34_Y40_N18
\f1|f1|f1|c0|cout[3]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|f1|c0|cout[3]~7_combout\ = (\f1|f1|f1|c0|cout[3]~6_combout\ & ((\a[31]~input_o\) # (\b[31]~input_o\))) # (!\f1|f1|f1|c0|cout[3]~6_combout\ & (\a[31]~input_o\ & \b[31]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f1|f1|f1|c0|cout[3]~6_combout\,
	datac => \a[31]~input_o\,
	datad => \b[31]~input_o\,
	combout => \f1|f1|f1|c0|cout[3]~7_combout\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_s(8) <= \s[8]~output_o\;

ww_s(9) <= \s[9]~output_o\;

ww_s(10) <= \s[10]~output_o\;

ww_s(11) <= \s[11]~output_o\;

ww_s(12) <= \s[12]~output_o\;

ww_s(13) <= \s[13]~output_o\;

ww_s(14) <= \s[14]~output_o\;

ww_s(15) <= \s[15]~output_o\;

ww_s(16) <= \s[16]~output_o\;

ww_s(17) <= \s[17]~output_o\;

ww_s(18) <= \s[18]~output_o\;

ww_s(19) <= \s[19]~output_o\;

ww_s(20) <= \s[20]~output_o\;

ww_s(21) <= \s[21]~output_o\;

ww_s(22) <= \s[22]~output_o\;

ww_s(23) <= \s[23]~output_o\;

ww_s(24) <= \s[24]~output_o\;

ww_s(25) <= \s[25]~output_o\;

ww_s(26) <= \s[26]~output_o\;

ww_s(27) <= \s[27]~output_o\;

ww_s(28) <= \s[28]~output_o\;

ww_s(29) <= \s[29]~output_o\;

ww_s(30) <= \s[30]~output_o\;

ww_s(31) <= \s[31]~output_o\;

ww_cout <= \cout~output_o\;
END structure;


