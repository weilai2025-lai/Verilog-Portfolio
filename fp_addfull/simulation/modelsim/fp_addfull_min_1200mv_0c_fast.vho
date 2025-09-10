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

-- DATE "08/03/2025 22:58:56"

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

ENTITY 	fp_addfull IS
    PORT (
	fa : IN std_logic_vector(31 DOWNTO 0);
	fb : IN std_logic_vector(31 DOWNTO 0);
	fs : OUT std_logic_vector(31 DOWNTO 0);
	op : IN std_logic
	);
END fp_addfull;

-- Design Ports Information
-- fs[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[1]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[2]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[4]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[5]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[7]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[8]	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[9]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[10]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[11]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[12]	=>  Location: PIN_V8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[13]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[14]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[15]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[16]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[17]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[18]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[19]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[20]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[21]	=>  Location: PIN_P10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[22]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[23]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[24]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[25]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[26]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[27]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[28]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[29]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[30]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[31]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[31]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[30]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[30]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[29]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[29]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[28]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[28]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[27]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[27]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[26]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[26]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[25]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[25]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[24]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[24]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[23]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[23]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[31]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[21]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[21]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[20]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[20]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[22]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[22]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[19]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[19]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[18]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[18]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[17]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[17]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[16]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[16]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[15]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[15]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[14]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[14]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[13]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[13]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[12]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[12]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[11]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[11]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[10]	=>  Location: PIN_D9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[10]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[9]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[9]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[8]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[8]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[7]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[7]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[6]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[6]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[5]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[5]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[4]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[4]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[3]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[3]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[2]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[2]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[1]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[1]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[0]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[0]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fp_addfull IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_fa : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_fb : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_fs : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_op : std_logic;
SIGNAL \fs[0]~output_o\ : std_logic;
SIGNAL \fs[1]~output_o\ : std_logic;
SIGNAL \fs[2]~output_o\ : std_logic;
SIGNAL \fs[3]~output_o\ : std_logic;
SIGNAL \fs[4]~output_o\ : std_logic;
SIGNAL \fs[5]~output_o\ : std_logic;
SIGNAL \fs[6]~output_o\ : std_logic;
SIGNAL \fs[7]~output_o\ : std_logic;
SIGNAL \fs[8]~output_o\ : std_logic;
SIGNAL \fs[9]~output_o\ : std_logic;
SIGNAL \fs[10]~output_o\ : std_logic;
SIGNAL \fs[11]~output_o\ : std_logic;
SIGNAL \fs[12]~output_o\ : std_logic;
SIGNAL \fs[13]~output_o\ : std_logic;
SIGNAL \fs[14]~output_o\ : std_logic;
SIGNAL \fs[15]~output_o\ : std_logic;
SIGNAL \fs[16]~output_o\ : std_logic;
SIGNAL \fs[17]~output_o\ : std_logic;
SIGNAL \fs[18]~output_o\ : std_logic;
SIGNAL \fs[19]~output_o\ : std_logic;
SIGNAL \fs[20]~output_o\ : std_logic;
SIGNAL \fs[21]~output_o\ : std_logic;
SIGNAL \fs[22]~output_o\ : std_logic;
SIGNAL \fs[23]~output_o\ : std_logic;
SIGNAL \fs[24]~output_o\ : std_logic;
SIGNAL \fs[25]~output_o\ : std_logic;
SIGNAL \fs[26]~output_o\ : std_logic;
SIGNAL \fs[27]~output_o\ : std_logic;
SIGNAL \fs[28]~output_o\ : std_logic;
SIGNAL \fs[29]~output_o\ : std_logic;
SIGNAL \fs[30]~output_o\ : std_logic;
SIGNAL \fs[31]~output_o\ : std_logic;
SIGNAL \fa[1]~input_o\ : std_logic;
SIGNAL \fb[1]~input_o\ : std_logic;
SIGNAL \fb[30]~input_o\ : std_logic;
SIGNAL \fa[30]~input_o\ : std_logic;
SIGNAL \fb[29]~input_o\ : std_logic;
SIGNAL \fa[29]~input_o\ : std_logic;
SIGNAL \fb[28]~input_o\ : std_logic;
SIGNAL \fa[28]~input_o\ : std_logic;
SIGNAL \fa[27]~input_o\ : std_logic;
SIGNAL \fb[27]~input_o\ : std_logic;
SIGNAL \fb[26]~input_o\ : std_logic;
SIGNAL \fa[26]~input_o\ : std_logic;
SIGNAL \fb[25]~input_o\ : std_logic;
SIGNAL \fa[25]~input_o\ : std_logic;
SIGNAL \fb[24]~input_o\ : std_logic;
SIGNAL \fa[24]~input_o\ : std_logic;
SIGNAL \fa[23]~input_o\ : std_logic;
SIGNAL \fb[23]~input_o\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \fa_f[1]~19_combout\ : std_logic;
SIGNAL \fb[31]~input_o\ : std_logic;
SIGNAL \fa[31]~input_o\ : std_logic;
SIGNAL \op~input_o\ : std_logic;
SIGNAL \fa_s~0_combout\ : std_logic;
SIGNAL \fa[0]~input_o\ : std_logic;
SIGNAL \fb[0]~input_o\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~3_combout\ : std_logic;
SIGNAL \fb_s~0_combout\ : std_logic;
SIGNAL \fb_e[5]~5_combout\ : std_logic;
SIGNAL \fa_e[5]~5_combout\ : std_logic;
SIGNAL \fb_e[4]~4_combout\ : std_logic;
SIGNAL \fa_e[4]~4_combout\ : std_logic;
SIGNAL \fb_e[3]~3_combout\ : std_logic;
SIGNAL \fa_e[3]~3_combout\ : std_logic;
SIGNAL \fa_e[2]~0_combout\ : std_logic;
SIGNAL \fb_e[2]~0_combout\ : std_logic;
SIGNAL \fa_e[1]~1_combout\ : std_logic;
SIGNAL \fb_e[1]~1_combout\ : std_logic;
SIGNAL \fa_e[0]~2_combout\ : std_logic;
SIGNAL \fb_e[0]~2_combout\ : std_logic;
SIGNAL \ex_diff[0]~1\ : std_logic;
SIGNAL \ex_diff[1]~3\ : std_logic;
SIGNAL \ex_diff[2]~5\ : std_logic;
SIGNAL \ex_diff[3]~7\ : std_logic;
SIGNAL \ex_diff[4]~9\ : std_logic;
SIGNAL \ex_diff[5]~10_combout\ : std_logic;
SIGNAL \fa_e[6]~6_combout\ : std_logic;
SIGNAL \fb_e[6]~6_combout\ : std_logic;
SIGNAL \ex_diff[5]~11\ : std_logic;
SIGNAL \ex_diff[6]~12_combout\ : std_logic;
SIGNAL \fa_e[7]~7_combout\ : std_logic;
SIGNAL \fb_e[7]~7_combout\ : std_logic;
SIGNAL \ex_diff[6]~13\ : std_logic;
SIGNAL \ex_diff[7]~14_combout\ : std_logic;
SIGNAL \ShiftRight0~72_combout\ : std_logic;
SIGNAL \ex_diff[3]~6_combout\ : std_logic;
SIGNAL \ex_diff[2]~4_combout\ : std_logic;
SIGNAL \ex_diff[1]~2_combout\ : std_logic;
SIGNAL \fa[19]~input_o\ : std_logic;
SIGNAL \fb[19]~input_o\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \ex_diff[0]~0_combout\ : std_logic;
SIGNAL \fa[20]~input_o\ : std_logic;
SIGNAL \fb[20]~input_o\ : std_logic;
SIGNAL \ShiftRight0~5_combout\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \fa[17]~input_o\ : std_logic;
SIGNAL \fb[17]~input_o\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \fb[18]~input_o\ : std_logic;
SIGNAL \fa[18]~input_o\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \ShiftRight0~21_combout\ : std_logic;
SIGNAL \fb[21]~input_o\ : std_logic;
SIGNAL \fa[21]~input_o\ : std_logic;
SIGNAL \ShiftRight0~4_combout\ : std_logic;
SIGNAL \fa[22]~input_o\ : std_logic;
SIGNAL \fb[22]~input_o\ : std_logic;
SIGNAL \ShiftRight0~7_combout\ : std_logic;
SIGNAL \ShiftRight0~22_combout\ : std_logic;
SIGNAL \ShiftRight0~23_combout\ : std_logic;
SIGNAL \ex_diff[4]~8_combout\ : std_logic;
SIGNAL \ShiftRight0~115_combout\ : std_logic;
SIGNAL \ShiftRight0~3_combout\ : std_logic;
SIGNAL \ShiftRight0~49_combout\ : std_logic;
SIGNAL \fa[11]~input_o\ : std_logic;
SIGNAL \fb[11]~input_o\ : std_logic;
SIGNAL \ShiftRight0~51_combout\ : std_logic;
SIGNAL \fa[12]~input_o\ : std_logic;
SIGNAL \fb[12]~input_o\ : std_logic;
SIGNAL \ShiftRight0~44_combout\ : std_logic;
SIGNAL \ShiftRight0~52_combout\ : std_logic;
SIGNAL \fa[9]~input_o\ : std_logic;
SIGNAL \fb[9]~input_o\ : std_logic;
SIGNAL \ShiftRight0~63_combout\ : std_logic;
SIGNAL \fb[10]~input_o\ : std_logic;
SIGNAL \fa[10]~input_o\ : std_logic;
SIGNAL \ShiftRight0~57_combout\ : std_logic;
SIGNAL \ShiftRight0~64_combout\ : std_logic;
SIGNAL \ShiftRight0~65_combout\ : std_logic;
SIGNAL \fa[13]~input_o\ : std_logic;
SIGNAL \fb[13]~input_o\ : std_logic;
SIGNAL \ShiftRight0~39_combout\ : std_logic;
SIGNAL \fa[14]~input_o\ : std_logic;
SIGNAL \fb[14]~input_o\ : std_logic;
SIGNAL \ShiftRight0~34_combout\ : std_logic;
SIGNAL \ShiftRight0~40_combout\ : std_logic;
SIGNAL \fa[15]~input_o\ : std_logic;
SIGNAL \fb[15]~input_o\ : std_logic;
SIGNAL \ShiftRight0~28_combout\ : std_logic;
SIGNAL \fb[16]~input_o\ : std_logic;
SIGNAL \fa[16]~input_o\ : std_logic;
SIGNAL \ShiftRight0~24_combout\ : std_logic;
SIGNAL \ShiftRight0~29_combout\ : std_logic;
SIGNAL \ShiftRight0~62_combout\ : std_logic;
SIGNAL \ShiftRight0~114_combout\ : std_logic;
SIGNAL \fb[6]~input_o\ : std_logic;
SIGNAL \fa[6]~input_o\ : std_logic;
SIGNAL \ShiftRight0~81_combout\ : std_logic;
SIGNAL \fa[5]~input_o\ : std_logic;
SIGNAL \fb[5]~input_o\ : std_logic;
SIGNAL \ShiftRight0~87_combout\ : std_logic;
SIGNAL \ShiftRight0~88_combout\ : std_logic;
SIGNAL \fa[8]~input_o\ : std_logic;
SIGNAL \fb[8]~input_o\ : std_logic;
SIGNAL \ShiftRight0~68_combout\ : std_logic;
SIGNAL \fa[7]~input_o\ : std_logic;
SIGNAL \fb[7]~input_o\ : std_logic;
SIGNAL \ShiftRight0~75_combout\ : std_logic;
SIGNAL \ShiftRight0~76_combout\ : std_logic;
SIGNAL \ShiftRight0~89_combout\ : std_logic;
SIGNAL \ShiftRight0~110_combout\ : std_logic;
SIGNAL \fb[2]~input_o\ : std_logic;
SIGNAL \fa[2]~input_o\ : std_logic;
SIGNAL \ShiftRight0~105_combout\ : std_logic;
SIGNAL \ShiftRight0~111_combout\ : std_logic;
SIGNAL \fa[3]~input_o\ : std_logic;
SIGNAL \fb[3]~input_o\ : std_logic;
SIGNAL \ShiftRight0~100_combout\ : std_logic;
SIGNAL \fa[4]~input_o\ : std_logic;
SIGNAL \fb[4]~input_o\ : std_logic;
SIGNAL \ShiftRight0~93_combout\ : std_logic;
SIGNAL \ShiftRight0~101_combout\ : std_logic;
SIGNAL \ShiftRight0~112_combout\ : std_logic;
SIGNAL \ShiftRight0~9_combout\ : std_logic;
SIGNAL \ShiftRight0~113_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~23_combout\ : std_logic;
SIGNAL \ShiftRight0~45_combout\ : std_logic;
SIGNAL \ShiftRight0~35_combout\ : std_logic;
SIGNAL \ShiftRight0~67_combout\ : std_logic;
SIGNAL \ShiftRight0~58_combout\ : std_logic;
SIGNAL \ShiftRight0~69_combout\ : std_logic;
SIGNAL \ShiftRight0~70_combout\ : std_logic;
SIGNAL \ShiftRight0~120_combout\ : std_logic;
SIGNAL \ShiftRight0~94_combout\ : std_logic;
SIGNAL \ShiftRight0~82_combout\ : std_logic;
SIGNAL \ShiftRight0~95_combout\ : std_logic;
SIGNAL \ShiftRight0~116_combout\ : std_logic;
SIGNAL \ShiftRight0~117_combout\ : std_logic;
SIGNAL \ShiftRight0~106_combout\ : std_logic;
SIGNAL \ShiftRight0~118_combout\ : std_logic;
SIGNAL \ShiftRight0~119_combout\ : std_logic;
SIGNAL \ShiftRight0~25_combout\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \ShiftRight0~26_combout\ : std_logic;
SIGNAL \ShiftRight0~6_combout\ : std_logic;
SIGNAL \ShiftRight0~8_combout\ : std_logic;
SIGNAL \ShiftRight0~27_combout\ : std_logic;
SIGNAL \ShiftRight0~121_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~24_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[0]~1_cout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[1]~3\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[2]~4_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[1]~2_combout\ : std_logic;
SIGNAL \Add4~1_cout\ : std_logic;
SIGNAL \Add4~2_combout\ : std_logic;
SIGNAL \fa_f[22]~20_combout\ : std_logic;
SIGNAL \fa_f[21]~21_combout\ : std_logic;
SIGNAL \fa_f[20]~0_combout\ : std_logic;
SIGNAL \fa_f[19]~1_combout\ : std_logic;
SIGNAL \fa_f[18]~2_combout\ : std_logic;
SIGNAL \fa_f[17]~3_combout\ : std_logic;
SIGNAL \fa_f[16]~4_combout\ : std_logic;
SIGNAL \fa_f[15]~5_combout\ : std_logic;
SIGNAL \fa_f[14]~6_combout\ : std_logic;
SIGNAL \fa_f[13]~7_combout\ : std_logic;
SIGNAL \fa_f[12]~8_combout\ : std_logic;
SIGNAL \fa_f[11]~9_combout\ : std_logic;
SIGNAL \fa_f[10]~10_combout\ : std_logic;
SIGNAL \fa_f[9]~11_combout\ : std_logic;
SIGNAL \fa_f[8]~12_combout\ : std_logic;
SIGNAL \fa_f[7]~13_combout\ : std_logic;
SIGNAL \fa_f[6]~14_combout\ : std_logic;
SIGNAL \fa_f[5]~15_combout\ : std_logic;
SIGNAL \fa_f[4]~16_combout\ : std_logic;
SIGNAL \fa_f[3]~17_combout\ : std_logic;
SIGNAL \fa_f[2]~18_combout\ : std_logic;
SIGNAL \Add1~4\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~8\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~12\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~16\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~20\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~24\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~28\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~32\ : std_logic;
SIGNAL \Add1~34\ : std_logic;
SIGNAL \Add1~36\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~40\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~44\ : std_logic;
SIGNAL \Add1~46\ : std_logic;
SIGNAL \Add1~48\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~51_combout\ : std_logic;
SIGNAL \Add1~49_combout\ : std_logic;
SIGNAL \Add1~47_combout\ : std_logic;
SIGNAL \ShiftRight0~32_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~25_combout\ : std_logic;
SIGNAL \ShiftRight0~122_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~26_combout\ : std_logic;
SIGNAL \Add1~45_combout\ : std_logic;
SIGNAL \Add1~43_combout\ : std_logic;
SIGNAL \ShiftRight0~2_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~27_combout\ : std_logic;
SIGNAL \Add1~41_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~8_combout\ : std_logic;
SIGNAL \Add1~39_combout\ : std_logic;
SIGNAL \ShiftRight0~10_combout\ : std_logic;
SIGNAL \ShiftRight0~11_combout\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~28_combout\ : std_logic;
SIGNAL \Add1~37_combout\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~29_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~30_combout\ : std_logic;
SIGNAL \Add1~35_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~31_combout\ : std_logic;
SIGNAL \Add1~33_combout\ : std_logic;
SIGNAL \Add1~31_combout\ : std_logic;
SIGNAL \ShiftRight0~30_combout\ : std_logic;
SIGNAL \ShiftRight0~31_combout\ : std_logic;
SIGNAL \ShiftRight0~33_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~9_combout\ : std_logic;
SIGNAL \Add1~29_combout\ : std_logic;
SIGNAL \ShiftRight0~36_combout\ : std_logic;
SIGNAL \ShiftRight0~37_combout\ : std_logic;
SIGNAL \ShiftRight0~38_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~10_combout\ : std_logic;
SIGNAL \Add1~27_combout\ : std_logic;
SIGNAL \ShiftRight0~41_combout\ : std_logic;
SIGNAL \ShiftRight0~42_combout\ : std_logic;
SIGNAL \ShiftRight0~43_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~11_combout\ : std_logic;
SIGNAL \ShiftRight0~46_combout\ : std_logic;
SIGNAL \ShiftRight0~47_combout\ : std_logic;
SIGNAL \ShiftRight0~48_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~12_combout\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \ShiftRight0~50_combout\ : std_logic;
SIGNAL \ShiftRight0~53_combout\ : std_logic;
SIGNAL \ShiftRight0~54_combout\ : std_logic;
SIGNAL \ShiftRight0~55_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~13_combout\ : std_logic;
SIGNAL \Add1~23_combout\ : std_logic;
SIGNAL \Add1~21_combout\ : std_logic;
SIGNAL \ShiftRight0~56_combout\ : std_logic;
SIGNAL \ShiftRight0~59_combout\ : std_logic;
SIGNAL \ShiftRight0~60_combout\ : std_logic;
SIGNAL \ShiftRight0~61_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~14_combout\ : std_logic;
SIGNAL \ShiftRight0~66_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~15_combout\ : std_logic;
SIGNAL \Add1~19_combout\ : std_logic;
SIGNAL \ShiftRight0~71_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~16_combout\ : std_logic;
SIGNAL \Add1~17_combout\ : std_logic;
SIGNAL \ShiftRight0~74_combout\ : std_logic;
SIGNAL \ShiftRight0~77_combout\ : std_logic;
SIGNAL \ShiftRight0~73_combout\ : std_logic;
SIGNAL \ShiftRight0~78_combout\ : std_logic;
SIGNAL \ShiftRight0~79_combout\ : std_logic;
SIGNAL \ShiftRight0~80_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~17_combout\ : std_logic;
SIGNAL \Add1~15_combout\ : std_logic;
SIGNAL \ShiftRight0~85_combout\ : std_logic;
SIGNAL \ShiftRight0~83_combout\ : std_logic;
SIGNAL \ShiftRight0~84_combout\ : std_logic;
SIGNAL \ShiftRight0~86_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~18_combout\ : std_logic;
SIGNAL \Add1~13_combout\ : std_logic;
SIGNAL \Add1~11_combout\ : std_logic;
SIGNAL \ShiftRight0~91_combout\ : std_logic;
SIGNAL \ShiftRight0~90_combout\ : std_logic;
SIGNAL \ShiftRight0~92_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~19_combout\ : std_logic;
SIGNAL \Add1~9_combout\ : std_logic;
SIGNAL \ShiftRight0~97_combout\ : std_logic;
SIGNAL \ShiftRight0~96_combout\ : std_logic;
SIGNAL \ShiftRight0~98_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~20_combout\ : std_logic;
SIGNAL \Add1~7_combout\ : std_logic;
SIGNAL \ShiftRight0~99_combout\ : std_logic;
SIGNAL \ShiftRight0~102_combout\ : std_logic;
SIGNAL \ShiftRight0~103_combout\ : std_logic;
SIGNAL \ShiftRight0~104_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~21_combout\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \ShiftRight0~109_combout\ : std_logic;
SIGNAL \ShiftRight0~107_combout\ : std_logic;
SIGNAL \ShiftRight0~108_combout\ : std_logic;
SIGNAL \Add2|auto_generated|_~22_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[2]~5\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[3]~7\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[4]~9\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[5]~11\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[6]~13\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[7]~15\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[8]~17\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[9]~19\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[10]~21\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[11]~23\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[12]~25\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[13]~27\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[14]~29\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[15]~31\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[16]~33\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[17]~35\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[18]~37\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[19]~39\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[20]~41\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[21]~43\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[22]~45\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[23]~47\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[24]~49\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[25]~51\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[26]~52_combout\ : std_logic;
SIGNAL \Add4~67_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[25]~50_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[24]~48_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[23]~46_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[22]~44_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[21]~42_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[20]~40_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[19]~38_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[18]~36_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[17]~34_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[16]~32_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[15]~30_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[14]~28_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[13]~26_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[12]~24_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[11]~22_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[10]~20_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[9]~18_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[8]~16_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[7]~14_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[6]~12_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[5]~10_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[4]~8_combout\ : std_logic;
SIGNAL \Add2|auto_generated|result_int[3]~6_combout\ : std_logic;
SIGNAL \Add4~3\ : std_logic;
SIGNAL \Add4~5\ : std_logic;
SIGNAL \Add4~7\ : std_logic;
SIGNAL \Add4~9\ : std_logic;
SIGNAL \Add4~11\ : std_logic;
SIGNAL \Add4~13\ : std_logic;
SIGNAL \Add4~15\ : std_logic;
SIGNAL \Add4~17\ : std_logic;
SIGNAL \Add4~19\ : std_logic;
SIGNAL \Add4~21\ : std_logic;
SIGNAL \Add4~23\ : std_logic;
SIGNAL \Add4~25\ : std_logic;
SIGNAL \Add4~27\ : std_logic;
SIGNAL \Add4~29\ : std_logic;
SIGNAL \Add4~31\ : std_logic;
SIGNAL \Add4~33\ : std_logic;
SIGNAL \Add4~35\ : std_logic;
SIGNAL \Add4~37\ : std_logic;
SIGNAL \Add4~39\ : std_logic;
SIGNAL \Add4~41\ : std_logic;
SIGNAL \Add4~44\ : std_logic;
SIGNAL \Add4~50\ : std_logic;
SIGNAL \Add4~53\ : std_logic;
SIGNAL \Add4~70_combout\ : std_logic;
SIGNAL \fs~4_combout\ : std_logic;
SIGNAL \Add4~36_combout\ : std_logic;
SIGNAL \Add4~48_combout\ : std_logic;
SIGNAL \Add4~38_combout\ : std_logic;
SIGNAL \comb_323|dout~1_combout\ : std_logic;
SIGNAL \Add4~32_combout\ : std_logic;
SIGNAL \Add4~46_combout\ : std_logic;
SIGNAL \Add4~34_combout\ : std_logic;
SIGNAL \Add4~47_combout\ : std_logic;
SIGNAL \Add4~40_combout\ : std_logic;
SIGNAL \Add4~42_combout\ : std_logic;
SIGNAL \Add4~43_combout\ : std_logic;
SIGNAL \Add4~45_combout\ : std_logic;
SIGNAL \comb_323|dout~0_combout\ : std_logic;
SIGNAL \Add4~49_combout\ : std_logic;
SIGNAL \Add4~51_combout\ : std_logic;
SIGNAL \Add4~52_combout\ : std_logic;
SIGNAL \Add4~54_combout\ : std_logic;
SIGNAL \zero~0_combout\ : std_logic;
SIGNAL \Add4~28_combout\ : std_logic;
SIGNAL \Add4~57_combout\ : std_logic;
SIGNAL \Add4~20_combout\ : std_logic;
SIGNAL \Add4~55_combout\ : std_logic;
SIGNAL \Add4~24_combout\ : std_logic;
SIGNAL \Add4~56_combout\ : std_logic;
SIGNAL \comb_323|dout~2_combout\ : std_logic;
SIGNAL \Add4~22_combout\ : std_logic;
SIGNAL \Add4~58_combout\ : std_logic;
SIGNAL \Add4~18_combout\ : std_logic;
SIGNAL \Add4~60_combout\ : std_logic;
SIGNAL \Add4~16_combout\ : std_logic;
SIGNAL \Add4~59_combout\ : std_logic;
SIGNAL \comb_323|dout~3_combout\ : std_logic;
SIGNAL \Add4~26_combout\ : std_logic;
SIGNAL \Add4~61_combout\ : std_logic;
SIGNAL \Add4~30_combout\ : std_logic;
SIGNAL \Add4~62_combout\ : std_logic;
SIGNAL \comb_323|dout~4_combout\ : std_logic;
SIGNAL \Add4~74_combout\ : std_logic;
SIGNAL \fs~5_combout\ : std_logic;
SIGNAL \Add4~75_combout\ : std_logic;
SIGNAL \comb_323|dout~20_combout\ : std_logic;
SIGNAL \comb_323|dout~21_combout\ : std_logic;
SIGNAL \Add4~4_combout\ : std_logic;
SIGNAL \Add4~68_combout\ : std_logic;
SIGNAL \Add4~6_combout\ : std_logic;
SIGNAL \Add4~69_combout\ : std_logic;
SIGNAL \Add4~8_combout\ : std_logic;
SIGNAL \Add4~63_combout\ : std_logic;
SIGNAL \comb_323|dout~24_combout\ : std_logic;
SIGNAL \Add4~10_combout\ : std_logic;
SIGNAL \Add4~65_combout\ : std_logic;
SIGNAL \Add4~14_combout\ : std_logic;
SIGNAL \Add4~66_combout\ : std_logic;
SIGNAL \Add4~12_combout\ : std_logic;
SIGNAL \Add4~64_combout\ : std_logic;
SIGNAL \comb_323|dout~25_combout\ : std_logic;
SIGNAL \comb_323|dout~22_combout\ : std_logic;
SIGNAL \comb_323|dout~23_combout\ : std_logic;
SIGNAL \comb_323|dout~26_combout\ : std_logic;
SIGNAL \comb_323|dout~27_combout\ : std_logic;
SIGNAL \comb_323|dout~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~2_combout\ : std_logic;
SIGNAL \comb_323|dout~6_combout\ : std_logic;
SIGNAL \comb_323|dout~5_combout\ : std_logic;
SIGNAL \comb_323|dout~8_combout\ : std_logic;
SIGNAL \comb_323|dout~9_combout\ : std_logic;
SIGNAL \comb_323|dout~10_combout\ : std_logic;
SIGNAL \comb_323|dout~7_combout\ : std_logic;
SIGNAL \comb_323|dout~11_combout\ : std_logic;
SIGNAL \comb_323|dout~12_combout\ : std_logic;
SIGNAL \comb_323|dout~16_combout\ : std_logic;
SIGNAL \comb_323|dout~14_combout\ : std_logic;
SIGNAL \comb_323|dout~13_combout\ : std_logic;
SIGNAL \comb_323|dout~15_combout\ : std_logic;
SIGNAL \comb_323|dout~17_combout\ : std_logic;
SIGNAL \comb_323|dout~18_combout\ : std_logic;
SIGNAL \comb_323|dout~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~3_combout\ : std_logic;
SIGNAL \Add4~71\ : std_logic;
SIGNAL \Add4~72_combout\ : std_logic;
SIGNAL \zero~1_combout\ : std_logic;
SIGNAL \zero~2_combout\ : std_logic;
SIGNAL \zero~3_combout\ : std_logic;
SIGNAL \fs~6_combout\ : std_logic;
SIGNAL \fs~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~4_combout\ : std_logic;
SIGNAL \ShiftLeft0~5_combout\ : std_logic;
SIGNAL \fs~8_combout\ : std_logic;
SIGNAL \ShiftLeft0~6_combout\ : std_logic;
SIGNAL \ShiftLeft0~7_combout\ : std_logic;
SIGNAL \ShiftLeft0~8_combout\ : std_logic;
SIGNAL \fs~9_combout\ : std_logic;
SIGNAL \fs~10_combout\ : std_logic;
SIGNAL \ShiftLeft0~9_combout\ : std_logic;
SIGNAL \ShiftLeft0~10_combout\ : std_logic;
SIGNAL \fs~11_combout\ : std_logic;
SIGNAL \fs~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~11_combout\ : std_logic;
SIGNAL \ShiftLeft0~12_combout\ : std_logic;
SIGNAL \ShiftLeft0~13_combout\ : std_logic;
SIGNAL \ShiftLeft0~14_combout\ : std_logic;
SIGNAL \fs~13_combout\ : std_logic;
SIGNAL \fs~14_combout\ : std_logic;
SIGNAL \ShiftLeft0~15_combout\ : std_logic;
SIGNAL \ShiftLeft0~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~17_combout\ : std_logic;
SIGNAL \fs~15_combout\ : std_logic;
SIGNAL \fs~16_combout\ : std_logic;
SIGNAL \ShiftLeft0~18_combout\ : std_logic;
SIGNAL \ShiftLeft0~19_combout\ : std_logic;
SIGNAL \ShiftLeft0~20_combout\ : std_logic;
SIGNAL \fs~17_combout\ : std_logic;
SIGNAL \fs~18_combout\ : std_logic;
SIGNAL \fs~20_combout\ : std_logic;
SIGNAL \ShiftLeft0~21_combout\ : std_logic;
SIGNAL \ShiftLeft0~22_combout\ : std_logic;
SIGNAL \fs~19_combout\ : std_logic;
SIGNAL \fs~21_combout\ : std_logic;
SIGNAL \ShiftLeft0~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~24_combout\ : std_logic;
SIGNAL \ShiftLeft0~25_combout\ : std_logic;
SIGNAL \ShiftLeft0~26_combout\ : std_logic;
SIGNAL \fs~22_combout\ : std_logic;
SIGNAL \fs~23_combout\ : std_logic;
SIGNAL \ShiftLeft0~27_combout\ : std_logic;
SIGNAL \ShiftLeft0~28_combout\ : std_logic;
SIGNAL \ShiftLeft0~29_combout\ : std_logic;
SIGNAL \ShiftLeft0~30_combout\ : std_logic;
SIGNAL \fs~25_combout\ : std_logic;
SIGNAL \fs~24_combout\ : std_logic;
SIGNAL \fs~26_combout\ : std_logic;
SIGNAL \fs~27_combout\ : std_logic;
SIGNAL \ShiftLeft0~31_combout\ : std_logic;
SIGNAL \ShiftLeft0~32_combout\ : std_logic;
SIGNAL \ShiftLeft0~33_combout\ : std_logic;
SIGNAL \fs~28_combout\ : std_logic;
SIGNAL \fs~29_combout\ : std_logic;
SIGNAL \ShiftLeft0~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~35_combout\ : std_logic;
SIGNAL \ShiftLeft0~36_combout\ : std_logic;
SIGNAL \fs~31_combout\ : std_logic;
SIGNAL \fs~30_combout\ : std_logic;
SIGNAL \fs~32_combout\ : std_logic;
SIGNAL \ShiftLeft0~37_combout\ : std_logic;
SIGNAL \ShiftLeft0~38_combout\ : std_logic;
SIGNAL \ShiftLeft0~39_combout\ : std_logic;
SIGNAL \fs~33_combout\ : std_logic;
SIGNAL \fs~34_combout\ : std_logic;
SIGNAL \ShiftLeft0~40_combout\ : std_logic;
SIGNAL \ShiftLeft0~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~42_combout\ : std_logic;
SIGNAL \ShiftLeft0~43_combout\ : std_logic;
SIGNAL \fs~35_combout\ : std_logic;
SIGNAL \fs~36_combout\ : std_logic;
SIGNAL \ShiftLeft0~45_combout\ : std_logic;
SIGNAL \ShiftLeft0~44_combout\ : std_logic;
SIGNAL \ShiftLeft0~46_combout\ : std_logic;
SIGNAL \ShiftLeft0~47_combout\ : std_logic;
SIGNAL \fs~37_combout\ : std_logic;
SIGNAL \fs~38_combout\ : std_logic;
SIGNAL \ShiftLeft0~48_combout\ : std_logic;
SIGNAL \ShiftLeft0~49_combout\ : std_logic;
SIGNAL \fs~39_combout\ : std_logic;
SIGNAL \fs~74_combout\ : std_logic;
SIGNAL \fs~40_combout\ : std_logic;
SIGNAL \fs~41_combout\ : std_logic;
SIGNAL \ShiftLeft0~50_combout\ : std_logic;
SIGNAL \ShiftLeft0~51_combout\ : std_logic;
SIGNAL \fs~42_combout\ : std_logic;
SIGNAL \fs~43_combout\ : std_logic;
SIGNAL \fs~44_combout\ : std_logic;
SIGNAL \fs~45_combout\ : std_logic;
SIGNAL \ShiftLeft0~52_combout\ : std_logic;
SIGNAL \ShiftLeft0~53_combout\ : std_logic;
SIGNAL \fs~46_combout\ : std_logic;
SIGNAL \fs~47_combout\ : std_logic;
SIGNAL \fs~48_combout\ : std_logic;
SIGNAL \ShiftLeft0~54_combout\ : std_logic;
SIGNAL \ShiftLeft0~55_combout\ : std_logic;
SIGNAL \fs~49_combout\ : std_logic;
SIGNAL \ShiftLeft0~60_combout\ : std_logic;
SIGNAL \fs~50_combout\ : std_logic;
SIGNAL \fs~51_combout\ : std_logic;
SIGNAL \ShiftLeft0~56_combout\ : std_logic;
SIGNAL \fs~52_combout\ : std_logic;
SIGNAL \fs~53_combout\ : std_logic;
SIGNAL \fs~54_combout\ : std_logic;
SIGNAL \fs~55_combout\ : std_logic;
SIGNAL \fs~75_combout\ : std_logic;
SIGNAL \fs~56_combout\ : std_logic;
SIGNAL \ShiftLeft0~57_combout\ : std_logic;
SIGNAL \fs~57_combout\ : std_logic;
SIGNAL \fs~58_combout\ : std_logic;
SIGNAL \fs~59_combout\ : std_logic;
SIGNAL \fs~60_combout\ : std_logic;
SIGNAL \ShiftLeft0~58_combout\ : std_logic;
SIGNAL \fs~61_combout\ : std_logic;
SIGNAL \fs~62_combout\ : std_logic;
SIGNAL \fs~63_combout\ : std_logic;
SIGNAL \fs~64_combout\ : std_logic;
SIGNAL \fs~65_combout\ : std_logic;
SIGNAL \fs~66_combout\ : std_logic;
SIGNAL \fs~67_combout\ : std_logic;
SIGNAL \fs~68_combout\ : std_logic;
SIGNAL \fs~69_combout\ : std_logic;
SIGNAL \fs~70_combout\ : std_logic;
SIGNAL \ShiftLeft0~59_combout\ : std_logic;
SIGNAL \fs~71_combout\ : std_logic;
SIGNAL \fs~72_combout\ : std_logic;
SIGNAL \Add5~32_combout\ : std_logic;
SIGNAL \Add5~5_cout\ : std_logic;
SIGNAL \Add5~6_combout\ : std_logic;
SIGNAL \Add5~8_combout\ : std_logic;
SIGNAL \Add5~33_combout\ : std_logic;
SIGNAL \Add5~7\ : std_logic;
SIGNAL \Add5~9_combout\ : std_logic;
SIGNAL \Add5~11_combout\ : std_logic;
SIGNAL \Add5~12_combout\ : std_logic;
SIGNAL \Add5~10\ : std_logic;
SIGNAL \Add5~13_combout\ : std_logic;
SIGNAL \Add5~15_combout\ : std_logic;
SIGNAL \Add5~16_combout\ : std_logic;
SIGNAL \Add5~14\ : std_logic;
SIGNAL \Add5~17_combout\ : std_logic;
SIGNAL \Add5~19_combout\ : std_logic;
SIGNAL \Add5~18\ : std_logic;
SIGNAL \Add5~20_combout\ : std_logic;
SIGNAL \Add5~22_combout\ : std_logic;
SIGNAL \Add5~21\ : std_logic;
SIGNAL \Add5~23_combout\ : std_logic;
SIGNAL \Add5~25_combout\ : std_logic;
SIGNAL \Add5~24\ : std_logic;
SIGNAL \Add5~26_combout\ : std_logic;
SIGNAL \Add5~28_combout\ : std_logic;
SIGNAL \Add5~27\ : std_logic;
SIGNAL \Add5~29_combout\ : std_logic;
SIGNAL \Add5~31_combout\ : std_logic;
SIGNAL \fs~73_combout\ : std_logic;

BEGIN

ww_fa <= fa;
ww_fb <= fb;
fs <= ww_fs;
ww_op <= op;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X31_Y41_N16
\fs[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~6_combout\,
	devoe => ww_devoe,
	o => \fs[0]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\fs[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~8_combout\,
	devoe => ww_devoe,
	o => \fs[1]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\fs[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~10_combout\,
	devoe => ww_devoe,
	o => \fs[2]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\fs[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~12_combout\,
	devoe => ww_devoe,
	o => \fs[3]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\fs[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~14_combout\,
	devoe => ww_devoe,
	o => \fs[4]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\fs[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~16_combout\,
	devoe => ww_devoe,
	o => \fs[5]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\fs[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~18_combout\,
	devoe => ww_devoe,
	o => \fs[6]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\fs[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~21_combout\,
	devoe => ww_devoe,
	o => \fs[7]~output_o\);

-- Location: IOOBUF_X14_Y41_N2
\fs[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~23_combout\,
	devoe => ww_devoe,
	o => \fs[8]~output_o\);

-- Location: IOOBUF_X31_Y41_N23
\fs[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~26_combout\,
	devoe => ww_devoe,
	o => \fs[9]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\fs[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~29_combout\,
	devoe => ww_devoe,
	o => \fs[10]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\fs[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~32_combout\,
	devoe => ww_devoe,
	o => \fs[11]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\fs[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~34_combout\,
	devoe => ww_devoe,
	o => \fs[12]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\fs[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~36_combout\,
	devoe => ww_devoe,
	o => \fs[13]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\fs[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~38_combout\,
	devoe => ww_devoe,
	o => \fs[14]~output_o\);

-- Location: IOOBUF_X18_Y41_N2
\fs[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~41_combout\,
	devoe => ww_devoe,
	o => \fs[15]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\fs[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~45_combout\,
	devoe => ww_devoe,
	o => \fs[16]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\fs[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~48_combout\,
	devoe => ww_devoe,
	o => \fs[17]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\fs[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~51_combout\,
	devoe => ww_devoe,
	o => \fs[18]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\fs[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~56_combout\,
	devoe => ww_devoe,
	o => \fs[19]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\fs[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~60_combout\,
	devoe => ww_devoe,
	o => \fs[20]~output_o\);

-- Location: IOOBUF_X25_Y0_N9
\fs[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~67_combout\,
	devoe => ww_devoe,
	o => \fs[21]~output_o\);

-- Location: IOOBUF_X21_Y41_N2
\fs[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~72_combout\,
	devoe => ww_devoe,
	o => \fs[22]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\fs[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add5~8_combout\,
	devoe => ww_devoe,
	o => \fs[23]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\fs[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add5~11_combout\,
	devoe => ww_devoe,
	o => \fs[24]~output_o\);

-- Location: IOOBUF_X52_Y16_N2
\fs[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add5~15_combout\,
	devoe => ww_devoe,
	o => \fs[25]~output_o\);

-- Location: IOOBUF_X34_Y41_N9
\fs[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add5~19_combout\,
	devoe => ww_devoe,
	o => \fs[26]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\fs[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add5~22_combout\,
	devoe => ww_devoe,
	o => \fs[27]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\fs[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add5~25_combout\,
	devoe => ww_devoe,
	o => \fs[28]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\fs[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add5~28_combout\,
	devoe => ww_devoe,
	o => \fs[29]~output_o\);

-- Location: IOOBUF_X36_Y41_N9
\fs[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add5~31_combout\,
	devoe => ww_devoe,
	o => \fs[30]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\fs[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs~73_combout\,
	devoe => ww_devoe,
	o => \fs[31]~output_o\);

-- Location: IOIBUF_X52_Y18_N1
\fa[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(1),
	o => \fa[1]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\fb[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(1),
	o => \fb[1]~input_o\);

-- Location: IOIBUF_X52_Y21_N1
\fb[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(30),
	o => \fb[30]~input_o\);

-- Location: IOIBUF_X52_Y23_N1
\fa[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(30),
	o => \fa[30]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\fb[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(29),
	o => \fb[29]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\fa[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(29),
	o => \fa[29]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\fb[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(28),
	o => \fb[28]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\fa[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(28),
	o => \fa[28]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\fa[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(27),
	o => \fa[27]~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\fb[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(27),
	o => \fb[27]~input_o\);

-- Location: IOIBUF_X52_Y16_N8
\fb[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(26),
	o => \fb[26]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\fa[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(26),
	o => \fa[26]~input_o\);

-- Location: IOIBUF_X52_Y13_N8
\fb[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(25),
	o => \fb[25]~input_o\);

-- Location: IOIBUF_X48_Y41_N8
\fa[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(25),
	o => \fa[25]~input_o\);

-- Location: IOIBUF_X50_Y0_N8
\fb[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(24),
	o => \fb[24]~input_o\);

-- Location: IOIBUF_X48_Y0_N8
\fa[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(24),
	o => \fa[24]~input_o\);

-- Location: IOIBUF_X41_Y0_N22
\fa[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(23),
	o => \fa[23]~input_o\);

-- Location: IOIBUF_X52_Y25_N8
\fb[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(23),
	o => \fb[23]~input_o\);

-- Location: LCCOMB_X35_Y23_N2
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((\fa[23]~input_o\ & !\fb[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa[23]~input_o\,
	datab => \fb[23]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X35_Y23_N4
\LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\fb[24]~input_o\ & ((!\LessThan0~1_cout\) # (!\fa[24]~input_o\))) # (!\fb[24]~input_o\ & (!\fa[24]~input_o\ & !\LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb[24]~input_o\,
	datab => \fa[24]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X35_Y23_N6
\LessThan0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\fb[25]~input_o\ & (\fa[25]~input_o\ & !\LessThan0~3_cout\)) # (!\fb[25]~input_o\ & ((\fa[25]~input_o\) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb[25]~input_o\,
	datab => \fa[25]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X35_Y23_N8
\LessThan0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\fb[26]~input_o\ & ((!\LessThan0~5_cout\) # (!\fa[26]~input_o\))) # (!\fb[26]~input_o\ & (!\fa[26]~input_o\ & !\LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb[26]~input_o\,
	datab => \fa[26]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X35_Y23_N10
\LessThan0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\fa[27]~input_o\ & ((!\LessThan0~7_cout\) # (!\fb[27]~input_o\))) # (!\fa[27]~input_o\ & (!\fb[27]~input_o\ & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa[27]~input_o\,
	datab => \fb[27]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X35_Y23_N12
\LessThan0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\fb[28]~input_o\ & ((!\LessThan0~9_cout\) # (!\fa[28]~input_o\))) # (!\fb[28]~input_o\ & (!\fa[28]~input_o\ & !\LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb[28]~input_o\,
	datab => \fa[28]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X35_Y23_N14
\LessThan0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\fb[29]~input_o\ & (\fa[29]~input_o\ & !\LessThan0~11_cout\)) # (!\fb[29]~input_o\ & ((\fa[29]~input_o\) # (!\LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb[29]~input_o\,
	datab => \fa[29]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X35_Y23_N16
\LessThan0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\fb[30]~input_o\ & (\LessThan0~13_cout\ & \fa[30]~input_o\)) # (!\fb[30]~input_o\ & ((\LessThan0~13_cout\) # (\fa[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb[30]~input_o\,
	datad => \fa[30]~input_o\,
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X36_Y24_N10
\fa_f[1]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[1]~19_combout\ = (\LessThan0~14_combout\ & (\fa[1]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[1]~input_o\,
	datac => \fb[1]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[1]~19_combout\);

-- Location: IOIBUF_X29_Y0_N8
\fb[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(31),
	o => \fb[31]~input_o\);

-- Location: IOIBUF_X52_Y21_N8
\fa[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(31),
	o => \fa[31]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\op~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op,
	o => \op~input_o\);

-- Location: LCCOMB_X36_Y24_N6
\fa_s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_s~0_combout\ = (\LessThan0~14_combout\ & (((\fa[31]~input_o\)))) # (!\LessThan0~14_combout\ & (\fb[31]~input_o\ $ (((\op~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[31]~input_o\,
	datac => \fa[31]~input_o\,
	datad => \op~input_o\,
	combout => \fa_s~0_combout\);

-- Location: IOIBUF_X52_Y10_N1
\fa[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(0),
	o => \fa[0]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\fb[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(0),
	o => \fb[0]~input_o\);

-- Location: LCCOMB_X36_Y24_N12
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = \fa_s~0_combout\ $ (((\LessThan0~14_combout\ & (\fa[0]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa[0]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[0]~input_o\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X35_Y27_N6
\Add1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = (\fa_s~0_combout\ & (\Add1~0_combout\ $ (VCC))) # (!\fa_s~0_combout\ & (\Add1~0_combout\ & VCC))
-- \Add1~2\ = CARRY((\fa_s~0_combout\ & \Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \Add1~0_combout\,
	datad => VCC,
	combout => \Add1~1_combout\,
	cout => \Add1~2\);

-- Location: LCCOMB_X35_Y27_N8
\Add1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~3_combout\ = (\Add1~2\ & (\fa_f[1]~19_combout\ $ ((!\fa_s~0_combout\)))) # (!\Add1~2\ & ((\fa_f[1]~19_combout\ $ (\fa_s~0_combout\)) # (GND)))
-- \Add1~4\ = CARRY((\fa_f[1]~19_combout\ $ (!\fa_s~0_combout\)) # (!\Add1~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[1]~19_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~2\,
	combout => \Add1~3_combout\,
	cout => \Add1~4\);

-- Location: LCCOMB_X36_Y24_N24
\fb_s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_s~0_combout\ = (\LessThan0~14_combout\ & (\fb[31]~input_o\ $ (((\op~input_o\))))) # (!\LessThan0~14_combout\ & (((\fa[31]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[31]~input_o\,
	datac => \fa[31]~input_o\,
	datad => \op~input_o\,
	combout => \fb_s~0_combout\);

-- Location: LCCOMB_X36_Y24_N30
\fb_e[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[5]~5_combout\ = (\LessThan0~14_combout\ & (\fb[28]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[28]~input_o\,
	datac => \fa[28]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fb_e[5]~5_combout\);

-- Location: LCCOMB_X36_Y24_N8
\fa_e[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[5]~5_combout\ = (\LessThan0~14_combout\ & ((\fa[28]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[28]~input_o\,
	datac => \fa[28]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_e[5]~5_combout\);

-- Location: LCCOMB_X36_Y24_N2
\fb_e[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[4]~4_combout\ = (\LessThan0~14_combout\ & ((\fb[27]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fa[27]~input_o\,
	datad => \fb[27]~input_o\,
	combout => \fb_e[4]~4_combout\);

-- Location: LCCOMB_X36_Y24_N20
\fa_e[4]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[4]~4_combout\ = (\LessThan0~14_combout\ & (\fa[27]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fa[27]~input_o\,
	datad => \fb[27]~input_o\,
	combout => \fa_e[4]~4_combout\);

-- Location: LCCOMB_X38_Y26_N0
\fb_e[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[3]~3_combout\ = (\LessThan0~14_combout\ & ((\fb[26]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[26]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fb[26]~input_o\,
	combout => \fb_e[3]~3_combout\);

-- Location: LCCOMB_X38_Y26_N2
\fa_e[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[3]~3_combout\ = (\LessThan0~14_combout\ & (\fa[26]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[26]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fb[26]~input_o\,
	combout => \fa_e[3]~3_combout\);

-- Location: LCCOMB_X35_Y23_N26
\fa_e[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[2]~0_combout\ = (\LessThan0~14_combout\ & ((\fa[25]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[25]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fa[25]~input_o\,
	combout => \fa_e[2]~0_combout\);

-- Location: LCCOMB_X35_Y23_N0
\fb_e[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[2]~0_combout\ = (\LessThan0~14_combout\ & (\fb[25]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[25]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fa[25]~input_o\,
	combout => \fb_e[2]~0_combout\);

-- Location: LCCOMB_X35_Y23_N22
\fa_e[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[1]~1_combout\ = (\LessThan0~14_combout\ & ((\fa[24]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[24]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fa[24]~input_o\,
	combout => \fa_e[1]~1_combout\);

-- Location: LCCOMB_X35_Y23_N20
\fb_e[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[1]~1_combout\ = (\LessThan0~14_combout\ & (\fb[24]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[24]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fa[24]~input_o\,
	combout => \fb_e[1]~1_combout\);

-- Location: LCCOMB_X35_Y23_N18
\fa_e[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[0]~2_combout\ = (\LessThan0~14_combout\ & (\fa[23]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[23]~input_o\,
	datad => \fb[23]~input_o\,
	combout => \fa_e[0]~2_combout\);

-- Location: LCCOMB_X35_Y23_N24
\fb_e[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[0]~2_combout\ = (\LessThan0~14_combout\ & ((\fb[23]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[23]~input_o\,
	datad => \fb[23]~input_o\,
	combout => \fb_e[0]~2_combout\);

-- Location: LCCOMB_X35_Y24_N2
\ex_diff[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[0]~0_combout\ = (\fa_e[0]~2_combout\ & ((GND) # (!\fb_e[0]~2_combout\))) # (!\fa_e[0]~2_combout\ & (\fb_e[0]~2_combout\ $ (GND)))
-- \ex_diff[0]~1\ = CARRY((\fa_e[0]~2_combout\) # (!\fb_e[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[0]~2_combout\,
	datab => \fb_e[0]~2_combout\,
	datad => VCC,
	combout => \ex_diff[0]~0_combout\,
	cout => \ex_diff[0]~1\);

-- Location: LCCOMB_X35_Y24_N4
\ex_diff[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[1]~2_combout\ = (\fa_e[1]~1_combout\ & ((\fb_e[1]~1_combout\ & (!\ex_diff[0]~1\)) # (!\fb_e[1]~1_combout\ & (\ex_diff[0]~1\ & VCC)))) # (!\fa_e[1]~1_combout\ & ((\fb_e[1]~1_combout\ & ((\ex_diff[0]~1\) # (GND))) # (!\fb_e[1]~1_combout\ & 
-- (!\ex_diff[0]~1\))))
-- \ex_diff[1]~3\ = CARRY((\fa_e[1]~1_combout\ & (\fb_e[1]~1_combout\ & !\ex_diff[0]~1\)) # (!\fa_e[1]~1_combout\ & ((\fb_e[1]~1_combout\) # (!\ex_diff[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[1]~1_combout\,
	datab => \fb_e[1]~1_combout\,
	datad => VCC,
	cin => \ex_diff[0]~1\,
	combout => \ex_diff[1]~2_combout\,
	cout => \ex_diff[1]~3\);

-- Location: LCCOMB_X35_Y24_N6
\ex_diff[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[2]~4_combout\ = ((\fa_e[2]~0_combout\ $ (\fb_e[2]~0_combout\ $ (\ex_diff[1]~3\)))) # (GND)
-- \ex_diff[2]~5\ = CARRY((\fa_e[2]~0_combout\ & ((!\ex_diff[1]~3\) # (!\fb_e[2]~0_combout\))) # (!\fa_e[2]~0_combout\ & (!\fb_e[2]~0_combout\ & !\ex_diff[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[2]~0_combout\,
	datab => \fb_e[2]~0_combout\,
	datad => VCC,
	cin => \ex_diff[1]~3\,
	combout => \ex_diff[2]~4_combout\,
	cout => \ex_diff[2]~5\);

-- Location: LCCOMB_X35_Y24_N8
\ex_diff[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[3]~6_combout\ = (\fb_e[3]~3_combout\ & ((\fa_e[3]~3_combout\ & (!\ex_diff[2]~5\)) # (!\fa_e[3]~3_combout\ & ((\ex_diff[2]~5\) # (GND))))) # (!\fb_e[3]~3_combout\ & ((\fa_e[3]~3_combout\ & (\ex_diff[2]~5\ & VCC)) # (!\fa_e[3]~3_combout\ & 
-- (!\ex_diff[2]~5\))))
-- \ex_diff[3]~7\ = CARRY((\fb_e[3]~3_combout\ & ((!\ex_diff[2]~5\) # (!\fa_e[3]~3_combout\))) # (!\fb_e[3]~3_combout\ & (!\fa_e[3]~3_combout\ & !\ex_diff[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb_e[3]~3_combout\,
	datab => \fa_e[3]~3_combout\,
	datad => VCC,
	cin => \ex_diff[2]~5\,
	combout => \ex_diff[3]~6_combout\,
	cout => \ex_diff[3]~7\);

-- Location: LCCOMB_X35_Y24_N10
\ex_diff[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[4]~8_combout\ = ((\fb_e[4]~4_combout\ $ (\fa_e[4]~4_combout\ $ (\ex_diff[3]~7\)))) # (GND)
-- \ex_diff[4]~9\ = CARRY((\fb_e[4]~4_combout\ & (\fa_e[4]~4_combout\ & !\ex_diff[3]~7\)) # (!\fb_e[4]~4_combout\ & ((\fa_e[4]~4_combout\) # (!\ex_diff[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb_e[4]~4_combout\,
	datab => \fa_e[4]~4_combout\,
	datad => VCC,
	cin => \ex_diff[3]~7\,
	combout => \ex_diff[4]~8_combout\,
	cout => \ex_diff[4]~9\);

-- Location: LCCOMB_X35_Y24_N12
\ex_diff[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[5]~10_combout\ = (\fb_e[5]~5_combout\ & ((\fa_e[5]~5_combout\ & (!\ex_diff[4]~9\)) # (!\fa_e[5]~5_combout\ & ((\ex_diff[4]~9\) # (GND))))) # (!\fb_e[5]~5_combout\ & ((\fa_e[5]~5_combout\ & (\ex_diff[4]~9\ & VCC)) # (!\fa_e[5]~5_combout\ & 
-- (!\ex_diff[4]~9\))))
-- \ex_diff[5]~11\ = CARRY((\fb_e[5]~5_combout\ & ((!\ex_diff[4]~9\) # (!\fa_e[5]~5_combout\))) # (!\fb_e[5]~5_combout\ & (!\fa_e[5]~5_combout\ & !\ex_diff[4]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb_e[5]~5_combout\,
	datab => \fa_e[5]~5_combout\,
	datad => VCC,
	cin => \ex_diff[4]~9\,
	combout => \ex_diff[5]~10_combout\,
	cout => \ex_diff[5]~11\);

-- Location: LCCOMB_X36_Y24_N28
\fa_e[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[6]~6_combout\ = (\LessThan0~14_combout\ & (\fa[29]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fa[29]~input_o\,
	datad => \fb[29]~input_o\,
	combout => \fa_e[6]~6_combout\);

-- Location: LCCOMB_X36_Y24_N26
\fb_e[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[6]~6_combout\ = (\LessThan0~14_combout\ & ((\fb[29]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fa[29]~input_o\,
	datad => \fb[29]~input_o\,
	combout => \fb_e[6]~6_combout\);

-- Location: LCCOMB_X35_Y24_N14
\ex_diff[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[6]~12_combout\ = ((\fa_e[6]~6_combout\ $ (\fb_e[6]~6_combout\ $ (\ex_diff[5]~11\)))) # (GND)
-- \ex_diff[6]~13\ = CARRY((\fa_e[6]~6_combout\ & ((!\ex_diff[5]~11\) # (!\fb_e[6]~6_combout\))) # (!\fa_e[6]~6_combout\ & (!\fb_e[6]~6_combout\ & !\ex_diff[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[6]~6_combout\,
	datab => \fb_e[6]~6_combout\,
	datad => VCC,
	cin => \ex_diff[5]~11\,
	combout => \ex_diff[6]~12_combout\,
	cout => \ex_diff[6]~13\);

-- Location: LCCOMB_X35_Y23_N30
\fa_e[7]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[7]~7_combout\ = (\LessThan0~14_combout\ & ((\fa[30]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[30]~input_o\,
	datab => \LessThan0~14_combout\,
	datad => \fa[30]~input_o\,
	combout => \fa_e[7]~7_combout\);

-- Location: LCCOMB_X35_Y23_N28
\fb_e[7]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[7]~7_combout\ = (\LessThan0~14_combout\ & (\fb[30]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[30]~input_o\,
	datab => \LessThan0~14_combout\,
	datad => \fa[30]~input_o\,
	combout => \fb_e[7]~7_combout\);

-- Location: LCCOMB_X35_Y24_N16
\ex_diff[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[7]~14_combout\ = \fa_e[7]~7_combout\ $ (\ex_diff[6]~13\ $ (!\fb_e[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[7]~7_combout\,
	datad => \fb_e[7]~7_combout\,
	cin => \ex_diff[6]~13\,
	combout => \ex_diff[7]~14_combout\);

-- Location: LCCOMB_X35_Y24_N18
\ShiftRight0~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~72_combout\ = (\ex_diff[5]~10_combout\) # ((\ex_diff[6]~12_combout\) # (\ex_diff[7]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[5]~10_combout\,
	datac => \ex_diff[6]~12_combout\,
	datad => \ex_diff[7]~14_combout\,
	combout => \ShiftRight0~72_combout\);

-- Location: IOIBUF_X38_Y0_N8
\fa[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(19),
	o => \fa[19]~input_o\);

-- Location: IOIBUF_X52_Y27_N1
\fb[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(19),
	o => \fb[19]~input_o\);

-- Location: LCCOMB_X38_Y25_N12
\ShiftRight0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = (\LessThan0~14_combout\ & ((\fb[19]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[19]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[19]~input_o\,
	combout => \ShiftRight0~12_combout\);

-- Location: IOIBUF_X38_Y41_N8
\fa[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(20),
	o => \fa[20]~input_o\);

-- Location: IOIBUF_X52_Y23_N8
\fb[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(20),
	o => \fb[20]~input_o\);

-- Location: LCCOMB_X38_Y25_N0
\ShiftRight0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~5_combout\ = (\LessThan0~14_combout\ & ((\fb[20]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[20]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[20]~input_o\,
	combout => \ShiftRight0~5_combout\);

-- Location: LCCOMB_X38_Y25_N22
\ShiftRight0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~5_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~5_combout\,
	combout => \ShiftRight0~13_combout\);

-- Location: IOIBUF_X43_Y0_N1
\fa[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(17),
	o => \fa[17]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\fb[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(17),
	o => \fb[17]~input_o\);

-- Location: LCCOMB_X38_Y25_N20
\ShiftRight0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = (\LessThan0~14_combout\ & ((\fb[17]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[17]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[17]~input_o\,
	combout => \ShiftRight0~19_combout\);

-- Location: IOIBUF_X41_Y0_N1
\fb[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(18),
	o => \fb[18]~input_o\);

-- Location: IOIBUF_X41_Y41_N8
\fa[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(18),
	o => \fa[18]~input_o\);

-- Location: LCCOMB_X38_Y25_N24
\ShiftRight0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = (\LessThan0~14_combout\ & (\fb[18]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[18]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[18]~input_o\,
	combout => \ShiftRight0~15_combout\);

-- Location: LCCOMB_X38_Y25_N14
\ShiftRight0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~15_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~19_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~15_combout\,
	combout => \ShiftRight0~20_combout\);

-- Location: LCCOMB_X37_Y24_N28
\ShiftRight0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~21_combout\ = (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & (\ShiftRight0~13_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~13_combout\,
	datad => \ShiftRight0~20_combout\,
	combout => \ShiftRight0~21_combout\);

-- Location: IOIBUF_X31_Y0_N15
\fb[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(21),
	o => \fb[21]~input_o\);

-- Location: IOIBUF_X52_Y27_N8
\fa[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(21),
	o => \fa[21]~input_o\);

-- Location: LCCOMB_X35_Y26_N26
\ShiftRight0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~4_combout\ = (\LessThan0~14_combout\ & (\fb[21]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[21]~input_o\,
	datad => \fa[21]~input_o\,
	combout => \ShiftRight0~4_combout\);

-- Location: IOIBUF_X41_Y0_N8
\fa[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(22),
	o => \fa[22]~input_o\);

-- Location: IOIBUF_X52_Y28_N1
\fb[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(22),
	o => \fb[22]~input_o\);

-- Location: LCCOMB_X37_Y25_N16
\ShiftRight0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~7_combout\ = (\LessThan0~14_combout\ & ((!\fb[22]~input_o\))) # (!\LessThan0~14_combout\ & (!\fa[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[22]~input_o\,
	datad => \fb[22]~input_o\,
	combout => \ShiftRight0~7_combout\);

-- Location: LCCOMB_X38_Y27_N18
\ShiftRight0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~22_combout\ = (\ex_diff[0]~0_combout\ & (((!\ex_diff[1]~2_combout\ & !\ShiftRight0~7_combout\)))) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~4_combout\) # ((\ex_diff[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datab => \ShiftRight0~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~7_combout\,
	combout => \ShiftRight0~22_combout\);

-- Location: LCCOMB_X37_Y24_N14
\ShiftRight0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~23_combout\ = (\ShiftRight0~21_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~21_combout\,
	datac => \ShiftRight0~22_combout\,
	combout => \ShiftRight0~23_combout\);

-- Location: LCCOMB_X37_Y27_N8
\ShiftRight0~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~115_combout\ = (!\ShiftRight0~72_combout\ & (!\ex_diff[3]~6_combout\ & (\ShiftRight0~23_combout\ & \ex_diff[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~72_combout\,
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~23_combout\,
	datad => \ex_diff[4]~8_combout\,
	combout => \ShiftRight0~115_combout\);

-- Location: LCCOMB_X35_Y24_N24
\ShiftRight0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~3_combout\ = (!\ex_diff[5]~10_combout\ & (!\ex_diff[7]~14_combout\ & (!\ex_diff[6]~12_combout\ & !\ex_diff[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[5]~10_combout\,
	datab => \ex_diff[7]~14_combout\,
	datac => \ex_diff[6]~12_combout\,
	datad => \ex_diff[4]~8_combout\,
	combout => \ShiftRight0~3_combout\);

-- Location: LCCOMB_X37_Y27_N10
\ShiftRight0~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~49_combout\ = (\ShiftRight0~3_combout\ & \ex_diff[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~3_combout\,
	datac => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~49_combout\);

-- Location: IOIBUF_X29_Y0_N1
\fa[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(11),
	o => \fa[11]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\fb[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(11),
	o => \fb[11]~input_o\);

-- Location: LCCOMB_X34_Y25_N8
\ShiftRight0~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~51_combout\ = (\LessThan0~14_combout\ & ((\fb[11]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[11]~input_o\,
	datab => \fb[11]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~51_combout\);

-- Location: IOIBUF_X46_Y41_N22
\fa[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(12),
	o => \fa[12]~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\fb[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(12),
	o => \fb[12]~input_o\);

-- Location: LCCOMB_X37_Y25_N12
\ShiftRight0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~44_combout\ = (\LessThan0~14_combout\ & ((\fb[12]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[12]~input_o\,
	datab => \fb[12]~input_o\,
	datac => \LessThan0~14_combout\,
	combout => \ShiftRight0~44_combout\);

-- Location: LCCOMB_X37_Y25_N8
\ShiftRight0~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~52_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~44_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~51_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~51_combout\,
	datad => \ShiftRight0~44_combout\,
	combout => \ShiftRight0~52_combout\);

-- Location: IOIBUF_X34_Y0_N8
\fa[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(9),
	o => \fa[9]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\fb[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(9),
	o => \fb[9]~input_o\);

-- Location: LCCOMB_X34_Y25_N14
\ShiftRight0~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~63_combout\ = (\LessThan0~14_combout\ & ((\fb[9]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[9]~input_o\,
	datac => \fb[9]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~63_combout\);

-- Location: IOIBUF_X34_Y41_N1
\fb[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(10),
	o => \fb[10]~input_o\);

-- Location: IOIBUF_X18_Y41_N8
\fa[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(10),
	o => \fa[10]~input_o\);

-- Location: LCCOMB_X34_Y25_N18
\ShiftRight0~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~57_combout\ = (\LessThan0~14_combout\ & (\fb[10]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[10]~input_o\,
	datac => \fa[10]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~57_combout\);

-- Location: LCCOMB_X34_Y25_N24
\ShiftRight0~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~64_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~57_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~63_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~63_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~57_combout\,
	combout => \ShiftRight0~64_combout\);

-- Location: LCCOMB_X38_Y27_N22
\ShiftRight0~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~65_combout\ = (\ex_diff[1]~2_combout\ & (\ShiftRight0~52_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~52_combout\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~65_combout\);

-- Location: IOIBUF_X52_Y25_N1
\fa[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(13),
	o => \fa[13]~input_o\);

-- Location: IOIBUF_X52_Y32_N22
\fb[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(13),
	o => \fb[13]~input_o\);

-- Location: LCCOMB_X37_Y25_N24
\ShiftRight0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~39_combout\ = (\LessThan0~14_combout\ & ((\fb[13]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[13]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fb[13]~input_o\,
	combout => \ShiftRight0~39_combout\);

-- Location: IOIBUF_X46_Y41_N15
\fa[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(14),
	o => \fa[14]~input_o\);

-- Location: IOIBUF_X50_Y0_N1
\fb[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(14),
	o => \fb[14]~input_o\);

-- Location: LCCOMB_X37_Y25_N28
\ShiftRight0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~34_combout\ = (\LessThan0~14_combout\ & ((\fb[14]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[14]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[14]~input_o\,
	combout => \ShiftRight0~34_combout\);

-- Location: LCCOMB_X37_Y25_N10
\ShiftRight0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~40_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~34_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~39_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~34_combout\,
	combout => \ShiftRight0~40_combout\);

-- Location: IOIBUF_X52_Y31_N1
\fa[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(15),
	o => \fa[15]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\fb[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(15),
	o => \fb[15]~input_o\);

-- Location: LCCOMB_X37_Y25_N2
\ShiftRight0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~28_combout\ = (\LessThan0~14_combout\ & ((\fb[15]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[15]~input_o\,
	datad => \fb[15]~input_o\,
	combout => \ShiftRight0~28_combout\);

-- Location: IOIBUF_X16_Y41_N8
\fb[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(16),
	o => \fb[16]~input_o\);

-- Location: IOIBUF_X41_Y0_N15
\fa[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(16),
	o => \fa[16]~input_o\);

-- Location: LCCOMB_X38_Y25_N8
\ShiftRight0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~24_combout\ = (\LessThan0~14_combout\ & (\fb[16]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[16]~input_o\,
	datad => \fa[16]~input_o\,
	combout => \ShiftRight0~24_combout\);

-- Location: LCCOMB_X38_Y25_N4
\ShiftRight0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~29_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~24_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~28_combout\,
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~24_combout\,
	combout => \ShiftRight0~29_combout\);

-- Location: LCCOMB_X38_Y27_N4
\ShiftRight0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~62_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~29_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~40_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~29_combout\,
	combout => \ShiftRight0~62_combout\);

-- Location: LCCOMB_X37_Y27_N14
\ShiftRight0~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~114_combout\ = (\ShiftRight0~49_combout\ & ((\ShiftRight0~62_combout\) # ((\ShiftRight0~65_combout\ & !\ex_diff[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~49_combout\,
	datab => \ShiftRight0~65_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~62_combout\,
	combout => \ShiftRight0~114_combout\);

-- Location: IOIBUF_X41_Y41_N15
\fb[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(6),
	o => \fb[6]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\fa[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(6),
	o => \fa[6]~input_o\);

-- Location: LCCOMB_X38_Y26_N10
\ShiftRight0~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~81_combout\ = (\LessThan0~14_combout\ & (\fb[6]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[6]~input_o\,
	datad => \fa[6]~input_o\,
	combout => \ShiftRight0~81_combout\);

-- Location: IOIBUF_X31_Y0_N1
\fa[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(5),
	o => \fa[5]~input_o\);

-- Location: IOIBUF_X38_Y41_N1
\fb[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(5),
	o => \fb[5]~input_o\);

-- Location: LCCOMB_X35_Y27_N4
\ShiftRight0~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~87_combout\ = (\LessThan0~14_combout\ & ((\fb[5]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[5]~input_o\,
	datab => \LessThan0~14_combout\,
	datad => \fb[5]~input_o\,
	combout => \ShiftRight0~87_combout\);

-- Location: LCCOMB_X35_Y25_N20
\ShiftRight0~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~88_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~81_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~81_combout\,
	datab => \ShiftRight0~87_combout\,
	datac => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~88_combout\);

-- Location: IOIBUF_X34_Y0_N1
\fa[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(8),
	o => \fa[8]~input_o\);

-- Location: IOIBUF_X43_Y41_N8
\fb[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(8),
	o => \fb[8]~input_o\);

-- Location: LCCOMB_X34_Y25_N10
\ShiftRight0~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~68_combout\ = (\LessThan0~14_combout\ & ((\fb[8]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[8]~input_o\,
	datad => \fb[8]~input_o\,
	combout => \ShiftRight0~68_combout\);

-- Location: IOIBUF_X31_Y0_N8
\fa[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(7),
	o => \fa[7]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\fb[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(7),
	o => \fb[7]~input_o\);

-- Location: LCCOMB_X34_Y25_N0
\ShiftRight0~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~75_combout\ = (\LessThan0~14_combout\ & ((\fb[7]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[7]~input_o\,
	datad => \fb[7]~input_o\,
	combout => \ShiftRight0~75_combout\);

-- Location: LCCOMB_X34_Y25_N26
\ShiftRight0~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~76_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~68_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~68_combout\,
	datab => \ShiftRight0~75_combout\,
	datac => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~76_combout\);

-- Location: LCCOMB_X34_Y25_N30
\ShiftRight0~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~89_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~76_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~88_combout\,
	datad => \ShiftRight0~76_combout\,
	combout => \ShiftRight0~89_combout\);

-- Location: LCCOMB_X36_Y24_N18
\ShiftRight0~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~110_combout\ = (\LessThan0~14_combout\ & ((\fb[1]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[1]~input_o\,
	datac => \fb[1]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~110_combout\);

-- Location: IOIBUF_X41_Y41_N22
\fb[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(2),
	o => \fb[2]~input_o\);

-- Location: IOIBUF_X52_Y30_N1
\fa[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(2),
	o => \fa[2]~input_o\);

-- Location: LCCOMB_X38_Y26_N30
\ShiftRight0~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~105_combout\ = (\LessThan0~14_combout\ & (\fb[2]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[2]~input_o\,
	datad => \fa[2]~input_o\,
	combout => \ShiftRight0~105_combout\);

-- Location: LCCOMB_X35_Y25_N8
\ShiftRight0~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~111_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~105_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~110_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~110_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~105_combout\,
	combout => \ShiftRight0~111_combout\);

-- Location: IOIBUF_X27_Y41_N1
\fa[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(3),
	o => \fa[3]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\fb[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(3),
	o => \fb[3]~input_o\);

-- Location: LCCOMB_X36_Y24_N0
\ShiftRight0~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~100_combout\ = (\LessThan0~14_combout\ & ((\fb[3]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[3]~input_o\,
	datac => \fb[3]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~100_combout\);

-- Location: IOIBUF_X52_Y12_N8
\fa[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(4),
	o => \fa[4]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\fb[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(4),
	o => \fb[4]~input_o\);

-- Location: LCCOMB_X38_Y26_N4
\ShiftRight0~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~93_combout\ = (\LessThan0~14_combout\ & ((\fb[4]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[4]~input_o\,
	datab => \LessThan0~14_combout\,
	datad => \fb[4]~input_o\,
	combout => \ShiftRight0~93_combout\);

-- Location: LCCOMB_X35_Y25_N12
\ShiftRight0~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~101_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~93_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~100_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~100_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~93_combout\,
	combout => \ShiftRight0~101_combout\);

-- Location: LCCOMB_X35_Y25_N10
\ShiftRight0~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~112_combout\ = (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~101_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~111_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~111_combout\,
	datad => \ShiftRight0~101_combout\,
	combout => \ShiftRight0~112_combout\);

-- Location: LCCOMB_X37_Y26_N8
\ShiftRight0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~9_combout\ = (\ShiftRight0~3_combout\ & !\ex_diff[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight0~3_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~9_combout\);

-- Location: LCCOMB_X37_Y27_N12
\ShiftRight0~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~113_combout\ = (\ShiftRight0~9_combout\ & ((\ShiftRight0~112_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~89_combout\,
	datac => \ShiftRight0~112_combout\,
	datad => \ShiftRight0~9_combout\,
	combout => \ShiftRight0~113_combout\);

-- Location: LCCOMB_X37_Y27_N2
\Add2|auto_generated|_~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~23_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~115_combout\) # ((\ShiftRight0~114_combout\) # (\ShiftRight0~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ShiftRight0~115_combout\,
	datac => \ShiftRight0~114_combout\,
	datad => \ShiftRight0~113_combout\,
	combout => \Add2|auto_generated|_~23_combout\);

-- Location: LCCOMB_X37_Y25_N30
\ShiftRight0~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~45_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~39_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~44_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~39_combout\,
	combout => \ShiftRight0~45_combout\);

-- Location: LCCOMB_X37_Y25_N6
\ShiftRight0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~35_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~28_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~34_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~28_combout\,
	combout => \ShiftRight0~35_combout\);

-- Location: LCCOMB_X36_Y25_N22
\ShiftRight0~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~67_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~35_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~45_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~35_combout\,
	combout => \ShiftRight0~67_combout\);

-- Location: LCCOMB_X34_Y25_N20
\ShiftRight0~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~58_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~51_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~57_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~51_combout\,
	combout => \ShiftRight0~58_combout\);

-- Location: LCCOMB_X34_Y25_N4
\ShiftRight0~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~69_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~63_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~68_combout\,
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~63_combout\,
	combout => \ShiftRight0~69_combout\);

-- Location: LCCOMB_X34_Y25_N22
\ShiftRight0~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~70_combout\ = (\ex_diff[1]~2_combout\ & (\ShiftRight0~58_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ShiftRight0~58_combout\,
	datac => \ShiftRight0~69_combout\,
	combout => \ShiftRight0~70_combout\);

-- Location: LCCOMB_X37_Y27_N22
\ShiftRight0~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~120_combout\ = (\ShiftRight0~49_combout\ & ((\ShiftRight0~67_combout\) # ((!\ex_diff[2]~4_combout\ & \ShiftRight0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~67_combout\,
	datac => \ShiftRight0~70_combout\,
	datad => \ShiftRight0~49_combout\,
	combout => \ShiftRight0~120_combout\);

-- Location: LCCOMB_X35_Y25_N14
\ShiftRight0~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~94_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~87_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~93_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~87_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~93_combout\,
	combout => \ShiftRight0~94_combout\);

-- Location: LCCOMB_X35_Y25_N16
\ShiftRight0~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~82_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~75_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~81_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~81_combout\,
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~75_combout\,
	combout => \ShiftRight0~82_combout\);

-- Location: LCCOMB_X35_Y25_N24
\ShiftRight0~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~95_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~82_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~94_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~94_combout\,
	datad => \ShiftRight0~82_combout\,
	combout => \ShiftRight0~95_combout\);

-- Location: LCCOMB_X36_Y24_N4
\ShiftRight0~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~116_combout\ = (\LessThan0~14_combout\ & ((\fb[0]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fa[0]~input_o\,
	datad => \fb[0]~input_o\,
	combout => \ShiftRight0~116_combout\);

-- Location: LCCOMB_X35_Y25_N4
\ShiftRight0~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~117_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~110_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~116_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~116_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~110_combout\,
	combout => \ShiftRight0~117_combout\);

-- Location: LCCOMB_X35_Y25_N18
\ShiftRight0~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~106_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~100_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~105_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~100_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~105_combout\,
	combout => \ShiftRight0~106_combout\);

-- Location: LCCOMB_X35_Y25_N22
\ShiftRight0~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~118_combout\ = (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~106_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~117_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~117_combout\,
	datad => \ShiftRight0~106_combout\,
	combout => \ShiftRight0~118_combout\);

-- Location: LCCOMB_X37_Y27_N4
\ShiftRight0~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~119_combout\ = (\ShiftRight0~9_combout\ & ((\ShiftRight0~118_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~95_combout\,
	datac => \ShiftRight0~118_combout\,
	datad => \ShiftRight0~9_combout\,
	combout => \ShiftRight0~119_combout\);

-- Location: LCCOMB_X38_Y25_N2
\ShiftRight0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~25_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~19_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~24_combout\,
	datad => \ShiftRight0~19_combout\,
	combout => \ShiftRight0~25_combout\);

-- Location: LCCOMB_X38_Y25_N26
\ShiftRight0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~12_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~12_combout\,
	datab => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~15_combout\,
	combout => \ShiftRight0~16_combout\);

-- Location: LCCOMB_X36_Y25_N20
\ShiftRight0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~26_combout\ = (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~16_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~16_combout\,
	combout => \ShiftRight0~26_combout\);

-- Location: LCCOMB_X38_Y27_N16
\ShiftRight0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~6_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~4_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~4_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~5_combout\,
	combout => \ShiftRight0~6_combout\);

-- Location: LCCOMB_X38_Y27_N26
\ShiftRight0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~8_combout\ = (\ex_diff[1]~2_combout\ & ((\ex_diff[0]~0_combout\) # ((!\ShiftRight0~7_combout\)))) # (!\ex_diff[1]~2_combout\ & (((\ShiftRight0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datab => \ShiftRight0~6_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~7_combout\,
	combout => \ShiftRight0~8_combout\);

-- Location: LCCOMB_X36_Y25_N14
\ShiftRight0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~27_combout\ = (\ShiftRight0~26_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~26_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~8_combout\,
	combout => \ShiftRight0~27_combout\);

-- Location: LCCOMB_X37_Y27_N24
\ShiftRight0~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~121_combout\ = (\ex_diff[4]~8_combout\ & (!\ex_diff[3]~6_combout\ & (!\ShiftRight0~72_combout\ & \ShiftRight0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[4]~8_combout\,
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~72_combout\,
	datad => \ShiftRight0~27_combout\,
	combout => \ShiftRight0~121_combout\);

-- Location: LCCOMB_X37_Y27_N18
\Add2|auto_generated|_~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~24_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~120_combout\) # ((\ShiftRight0~119_combout\) # (\ShiftRight0~121_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~120_combout\,
	datab => \ShiftRight0~119_combout\,
	datac => \fb_s~0_combout\,
	datad => \ShiftRight0~121_combout\,
	combout => \Add2|auto_generated|_~24_combout\);

-- Location: LCCOMB_X36_Y27_N6
\Add2|auto_generated|result_int[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[0]~1_cout\ = CARRY(\fb_s~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datad => VCC,
	cout => \Add2|auto_generated|result_int[0]~1_cout\);

-- Location: LCCOMB_X36_Y27_N8
\Add2|auto_generated|result_int[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[1]~2_combout\ = (\Add2|auto_generated|_~24_combout\ & ((\Add1~1_combout\ & (\Add2|auto_generated|result_int[0]~1_cout\ & VCC)) # (!\Add1~1_combout\ & (!\Add2|auto_generated|result_int[0]~1_cout\)))) # 
-- (!\Add2|auto_generated|_~24_combout\ & ((\Add1~1_combout\ & (!\Add2|auto_generated|result_int[0]~1_cout\)) # (!\Add1~1_combout\ & ((\Add2|auto_generated|result_int[0]~1_cout\) # (GND)))))
-- \Add2|auto_generated|result_int[1]~3\ = CARRY((\Add2|auto_generated|_~24_combout\ & (!\Add1~1_combout\ & !\Add2|auto_generated|result_int[0]~1_cout\)) # (!\Add2|auto_generated|_~24_combout\ & ((!\Add2|auto_generated|result_int[0]~1_cout\) # 
-- (!\Add1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~24_combout\,
	datab => \Add1~1_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[0]~1_cout\,
	combout => \Add2|auto_generated|result_int[1]~2_combout\,
	cout => \Add2|auto_generated|result_int[1]~3\);

-- Location: LCCOMB_X36_Y27_N10
\Add2|auto_generated|result_int[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[2]~4_combout\ = ((\Add1~3_combout\ $ (\Add2|auto_generated|_~23_combout\ $ (!\Add2|auto_generated|result_int[1]~3\)))) # (GND)
-- \Add2|auto_generated|result_int[2]~5\ = CARRY((\Add1~3_combout\ & ((\Add2|auto_generated|_~23_combout\) # (!\Add2|auto_generated|result_int[1]~3\))) # (!\Add1~3_combout\ & (\Add2|auto_generated|_~23_combout\ & !\Add2|auto_generated|result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~3_combout\,
	datab => \Add2|auto_generated|_~23_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[1]~3\,
	combout => \Add2|auto_generated|result_int[2]~4_combout\,
	cout => \Add2|auto_generated|result_int[2]~5\);

-- Location: LCCOMB_X32_Y27_N6
\Add4~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~1_cout\ = CARRY(!\Add2|auto_generated|result_int[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[1]~2_combout\,
	datad => VCC,
	cout => \Add4~1_cout\);

-- Location: LCCOMB_X32_Y27_N8
\Add4~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~2_combout\ = (\Add2|auto_generated|result_int[2]~4_combout\ & ((\Add4~1_cout\) # (GND))) # (!\Add2|auto_generated|result_int[2]~4_combout\ & (!\Add4~1_cout\))
-- \Add4~3\ = CARRY((\Add2|auto_generated|result_int[2]~4_combout\) # (!\Add4~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[2]~4_combout\,
	datad => VCC,
	cin => \Add4~1_cout\,
	combout => \Add4~2_combout\,
	cout => \Add4~3\);

-- Location: LCCOMB_X37_Y25_N26
\fa_f[22]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[22]~20_combout\ = (\LessThan0~14_combout\ & (\fa[22]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[22]~input_o\,
	datad => \fb[22]~input_o\,
	combout => \fa_f[22]~20_combout\);

-- Location: LCCOMB_X35_Y26_N28
\fa_f[21]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[21]~21_combout\ = (\LessThan0~14_combout\ & ((\fa[21]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[21]~input_o\,
	datad => \fa[21]~input_o\,
	combout => \fa_f[21]~21_combout\);

-- Location: LCCOMB_X38_Y25_N10
\fa_f[20]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[20]~0_combout\ = (\LessThan0~14_combout\ & (\fa[20]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[20]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[20]~input_o\,
	combout => \fa_f[20]~0_combout\);

-- Location: LCCOMB_X38_Y25_N28
\fa_f[19]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[19]~1_combout\ = (\LessThan0~14_combout\ & (\fa[19]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[19]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[19]~input_o\,
	combout => \fa_f[19]~1_combout\);

-- Location: LCCOMB_X38_Y25_N30
\fa_f[18]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[18]~2_combout\ = (\LessThan0~14_combout\ & ((\fa[18]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[18]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[18]~input_o\,
	combout => \fa_f[18]~2_combout\);

-- Location: LCCOMB_X38_Y25_N16
\fa_f[17]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[17]~3_combout\ = (\LessThan0~14_combout\ & (\fa[17]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[17]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[17]~input_o\,
	combout => \fa_f[17]~3_combout\);

-- Location: LCCOMB_X38_Y25_N18
\fa_f[16]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[16]~4_combout\ = (\LessThan0~14_combout\ & ((\fa[16]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[16]~input_o\,
	datad => \fa[16]~input_o\,
	combout => \fa_f[16]~4_combout\);

-- Location: LCCOMB_X37_Y25_N18
\fa_f[15]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[15]~5_combout\ = (\LessThan0~14_combout\ & (\fa[15]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[15]~input_o\,
	datad => \fb[15]~input_o\,
	combout => \fa_f[15]~5_combout\);

-- Location: LCCOMB_X37_Y25_N4
\fa_f[14]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[14]~6_combout\ = (\LessThan0~14_combout\ & (\fa[14]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[14]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[14]~input_o\,
	combout => \fa_f[14]~6_combout\);

-- Location: LCCOMB_X37_Y25_N22
\fa_f[13]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[13]~7_combout\ = (\LessThan0~14_combout\ & (\fa[13]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[13]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fb[13]~input_o\,
	combout => \fa_f[13]~7_combout\);

-- Location: LCCOMB_X37_Y25_N0
\fa_f[12]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[12]~8_combout\ = (\LessThan0~14_combout\ & (\fa[12]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[12]~input_o\,
	datab => \fb[12]~input_o\,
	datac => \LessThan0~14_combout\,
	combout => \fa_f[12]~8_combout\);

-- Location: LCCOMB_X34_Y25_N16
\fa_f[11]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[11]~9_combout\ = (\LessThan0~14_combout\ & (\fa[11]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[11]~input_o\,
	datab => \fb[11]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[11]~9_combout\);

-- Location: LCCOMB_X35_Y27_N0
\fa_f[10]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[10]~10_combout\ = (\LessThan0~14_combout\ & ((\fa[10]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[10]~input_o\,
	datac => \fa[10]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[10]~10_combout\);

-- Location: LCCOMB_X34_Y25_N2
\fa_f[9]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[9]~11_combout\ = (\LessThan0~14_combout\ & (\fa[9]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[9]~input_o\,
	datac => \fb[9]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[9]~11_combout\);

-- Location: LCCOMB_X34_Y25_N28
\fa_f[8]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[8]~12_combout\ = (\LessThan0~14_combout\ & (\fa[8]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[8]~input_o\,
	datad => \fb[8]~input_o\,
	combout => \fa_f[8]~12_combout\);

-- Location: LCCOMB_X34_Y25_N6
\fa_f[7]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[7]~13_combout\ = (\LessThan0~14_combout\ & (\fa[7]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fa[7]~input_o\,
	datad => \fb[7]~input_o\,
	combout => \fa_f[7]~13_combout\);

-- Location: LCCOMB_X38_Y26_N12
\fa_f[6]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[6]~14_combout\ = (\LessThan0~14_combout\ & ((\fa[6]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[6]~input_o\,
	datad => \fa[6]~input_o\,
	combout => \fa_f[6]~14_combout\);

-- Location: LCCOMB_X35_Y27_N2
\fa_f[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[5]~15_combout\ = (\LessThan0~14_combout\ & (\fa[5]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[5]~input_o\,
	datab => \LessThan0~14_combout\,
	datad => \fb[5]~input_o\,
	combout => \fa_f[5]~15_combout\);

-- Location: LCCOMB_X38_Y26_N22
\fa_f[4]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[4]~16_combout\ = (\LessThan0~14_combout\ & (\fa[4]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[4]~input_o\,
	datab => \LessThan0~14_combout\,
	datad => \fb[4]~input_o\,
	combout => \fa_f[4]~16_combout\);

-- Location: LCCOMB_X36_Y24_N16
\fa_f[3]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[3]~17_combout\ = (\LessThan0~14_combout\ & (\fa[3]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[3]~input_o\,
	datac => \fb[3]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[3]~17_combout\);

-- Location: LCCOMB_X38_Y26_N24
\fa_f[2]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[2]~18_combout\ = (\LessThan0~14_combout\ & ((\fa[2]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[2]~input_o\,
	datad => \fa[2]~input_o\,
	combout => \fa_f[2]~18_combout\);

-- Location: LCCOMB_X35_Y27_N10
\Add1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~5_combout\ = (\Add1~4\ & ((\fa_f[2]~18_combout\ $ (\fa_s~0_combout\)))) # (!\Add1~4\ & (\fa_f[2]~18_combout\ $ (\fa_s~0_combout\ $ (VCC))))
-- \Add1~6\ = CARRY((!\Add1~4\ & (\fa_f[2]~18_combout\ $ (\fa_s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[2]~18_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~4\,
	combout => \Add1~5_combout\,
	cout => \Add1~6\);

-- Location: LCCOMB_X35_Y27_N12
\Add1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~7_combout\ = (\Add1~6\ & (\fa_f[3]~17_combout\ $ ((!\fa_s~0_combout\)))) # (!\Add1~6\ & ((\fa_f[3]~17_combout\ $ (\fa_s~0_combout\)) # (GND)))
-- \Add1~8\ = CARRY((\fa_f[3]~17_combout\ $ (!\fa_s~0_combout\)) # (!\Add1~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[3]~17_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~6\,
	combout => \Add1~7_combout\,
	cout => \Add1~8\);

-- Location: LCCOMB_X35_Y27_N14
\Add1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~9_combout\ = (\Add1~8\ & ((\fa_s~0_combout\ $ (\fa_f[4]~16_combout\)))) # (!\Add1~8\ & (\fa_s~0_combout\ $ (\fa_f[4]~16_combout\ $ (VCC))))
-- \Add1~10\ = CARRY((!\Add1~8\ & (\fa_s~0_combout\ $ (\fa_f[4]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[4]~16_combout\,
	datad => VCC,
	cin => \Add1~8\,
	combout => \Add1~9_combout\,
	cout => \Add1~10\);

-- Location: LCCOMB_X35_Y27_N16
\Add1~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~11_combout\ = (\Add1~10\ & (\fa_s~0_combout\ $ ((!\fa_f[5]~15_combout\)))) # (!\Add1~10\ & ((\fa_s~0_combout\ $ (\fa_f[5]~15_combout\)) # (GND)))
-- \Add1~12\ = CARRY((\fa_s~0_combout\ $ (!\fa_f[5]~15_combout\)) # (!\Add1~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[5]~15_combout\,
	datad => VCC,
	cin => \Add1~10\,
	combout => \Add1~11_combout\,
	cout => \Add1~12\);

-- Location: LCCOMB_X35_Y27_N18
\Add1~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~13_combout\ = (\Add1~12\ & ((\fa_f[6]~14_combout\ $ (\fa_s~0_combout\)))) # (!\Add1~12\ & (\fa_f[6]~14_combout\ $ (\fa_s~0_combout\ $ (VCC))))
-- \Add1~14\ = CARRY((!\Add1~12\ & (\fa_f[6]~14_combout\ $ (\fa_s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[6]~14_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~12\,
	combout => \Add1~13_combout\,
	cout => \Add1~14\);

-- Location: LCCOMB_X35_Y27_N20
\Add1~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~15_combout\ = (\Add1~14\ & (\fa_f[7]~13_combout\ $ ((!\fa_s~0_combout\)))) # (!\Add1~14\ & ((\fa_f[7]~13_combout\ $ (\fa_s~0_combout\)) # (GND)))
-- \Add1~16\ = CARRY((\fa_f[7]~13_combout\ $ (!\fa_s~0_combout\)) # (!\Add1~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[7]~13_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~14\,
	combout => \Add1~15_combout\,
	cout => \Add1~16\);

-- Location: LCCOMB_X35_Y27_N22
\Add1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~17_combout\ = (\Add1~16\ & ((\fa_s~0_combout\ $ (\fa_f[8]~12_combout\)))) # (!\Add1~16\ & (\fa_s~0_combout\ $ (\fa_f[8]~12_combout\ $ (VCC))))
-- \Add1~18\ = CARRY((!\Add1~16\ & (\fa_s~0_combout\ $ (\fa_f[8]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[8]~12_combout\,
	datad => VCC,
	cin => \Add1~16\,
	combout => \Add1~17_combout\,
	cout => \Add1~18\);

-- Location: LCCOMB_X35_Y27_N24
\Add1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~19_combout\ = (\Add1~18\ & (\fa_s~0_combout\ $ ((!\fa_f[9]~11_combout\)))) # (!\Add1~18\ & ((\fa_s~0_combout\ $ (\fa_f[9]~11_combout\)) # (GND)))
-- \Add1~20\ = CARRY((\fa_s~0_combout\ $ (!\fa_f[9]~11_combout\)) # (!\Add1~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[9]~11_combout\,
	datad => VCC,
	cin => \Add1~18\,
	combout => \Add1~19_combout\,
	cout => \Add1~20\);

-- Location: LCCOMB_X35_Y27_N26
\Add1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~21_combout\ = (\Add1~20\ & ((\fa_s~0_combout\ $ (\fa_f[10]~10_combout\)))) # (!\Add1~20\ & (\fa_s~0_combout\ $ (\fa_f[10]~10_combout\ $ (VCC))))
-- \Add1~22\ = CARRY((!\Add1~20\ & (\fa_s~0_combout\ $ (\fa_f[10]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[10]~10_combout\,
	datad => VCC,
	cin => \Add1~20\,
	combout => \Add1~21_combout\,
	cout => \Add1~22\);

-- Location: LCCOMB_X35_Y27_N28
\Add1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~23_combout\ = (\Add1~22\ & (\fa_f[11]~9_combout\ $ ((!\fa_s~0_combout\)))) # (!\Add1~22\ & ((\fa_f[11]~9_combout\ $ (\fa_s~0_combout\)) # (GND)))
-- \Add1~24\ = CARRY((\fa_f[11]~9_combout\ $ (!\fa_s~0_combout\)) # (!\Add1~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[11]~9_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~22\,
	combout => \Add1~23_combout\,
	cout => \Add1~24\);

-- Location: LCCOMB_X35_Y27_N30
\Add1~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~25_combout\ = (\Add1~24\ & ((\fa_s~0_combout\ $ (\fa_f[12]~8_combout\)))) # (!\Add1~24\ & (\fa_s~0_combout\ $ (\fa_f[12]~8_combout\ $ (VCC))))
-- \Add1~26\ = CARRY((!\Add1~24\ & (\fa_s~0_combout\ $ (\fa_f[12]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[12]~8_combout\,
	datad => VCC,
	cin => \Add1~24\,
	combout => \Add1~25_combout\,
	cout => \Add1~26\);

-- Location: LCCOMB_X35_Y26_N0
\Add1~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~27_combout\ = (\Add1~26\ & (\fa_s~0_combout\ $ ((!\fa_f[13]~7_combout\)))) # (!\Add1~26\ & ((\fa_s~0_combout\ $ (\fa_f[13]~7_combout\)) # (GND)))
-- \Add1~28\ = CARRY((\fa_s~0_combout\ $ (!\fa_f[13]~7_combout\)) # (!\Add1~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[13]~7_combout\,
	datad => VCC,
	cin => \Add1~26\,
	combout => \Add1~27_combout\,
	cout => \Add1~28\);

-- Location: LCCOMB_X35_Y26_N2
\Add1~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~29_combout\ = (\Add1~28\ & ((\fa_s~0_combout\ $ (\fa_f[14]~6_combout\)))) # (!\Add1~28\ & (\fa_s~0_combout\ $ (\fa_f[14]~6_combout\ $ (VCC))))
-- \Add1~30\ = CARRY((!\Add1~28\ & (\fa_s~0_combout\ $ (\fa_f[14]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[14]~6_combout\,
	datad => VCC,
	cin => \Add1~28\,
	combout => \Add1~29_combout\,
	cout => \Add1~30\);

-- Location: LCCOMB_X35_Y26_N4
\Add1~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~31_combout\ = (\Add1~30\ & (\fa_s~0_combout\ $ ((!\fa_f[15]~5_combout\)))) # (!\Add1~30\ & ((\fa_s~0_combout\ $ (\fa_f[15]~5_combout\)) # (GND)))
-- \Add1~32\ = CARRY((\fa_s~0_combout\ $ (!\fa_f[15]~5_combout\)) # (!\Add1~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[15]~5_combout\,
	datad => VCC,
	cin => \Add1~30\,
	combout => \Add1~31_combout\,
	cout => \Add1~32\);

-- Location: LCCOMB_X35_Y26_N6
\Add1~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~33_combout\ = (\Add1~32\ & ((\fa_s~0_combout\ $ (\fa_f[16]~4_combout\)))) # (!\Add1~32\ & (\fa_s~0_combout\ $ (\fa_f[16]~4_combout\ $ (VCC))))
-- \Add1~34\ = CARRY((!\Add1~32\ & (\fa_s~0_combout\ $ (\fa_f[16]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[16]~4_combout\,
	datad => VCC,
	cin => \Add1~32\,
	combout => \Add1~33_combout\,
	cout => \Add1~34\);

-- Location: LCCOMB_X35_Y26_N8
\Add1~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~35_combout\ = (\Add1~34\ & (\fa_s~0_combout\ $ ((!\fa_f[17]~3_combout\)))) # (!\Add1~34\ & ((\fa_s~0_combout\ $ (\fa_f[17]~3_combout\)) # (GND)))
-- \Add1~36\ = CARRY((\fa_s~0_combout\ $ (!\fa_f[17]~3_combout\)) # (!\Add1~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[17]~3_combout\,
	datad => VCC,
	cin => \Add1~34\,
	combout => \Add1~35_combout\,
	cout => \Add1~36\);

-- Location: LCCOMB_X35_Y26_N10
\Add1~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~37_combout\ = (\Add1~36\ & ((\fa_f[18]~2_combout\ $ (\fa_s~0_combout\)))) # (!\Add1~36\ & (\fa_f[18]~2_combout\ $ (\fa_s~0_combout\ $ (VCC))))
-- \Add1~38\ = CARRY((!\Add1~36\ & (\fa_f[18]~2_combout\ $ (\fa_s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[18]~2_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~36\,
	combout => \Add1~37_combout\,
	cout => \Add1~38\);

-- Location: LCCOMB_X35_Y26_N12
\Add1~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~39_combout\ = (\Add1~38\ & (\fa_f[19]~1_combout\ $ ((!\fa_s~0_combout\)))) # (!\Add1~38\ & ((\fa_f[19]~1_combout\ $ (\fa_s~0_combout\)) # (GND)))
-- \Add1~40\ = CARRY((\fa_f[19]~1_combout\ $ (!\fa_s~0_combout\)) # (!\Add1~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[19]~1_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~38\,
	combout => \Add1~39_combout\,
	cout => \Add1~40\);

-- Location: LCCOMB_X35_Y26_N14
\Add1~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~41_combout\ = (\Add1~40\ & ((\fa_f[20]~0_combout\ $ (\fa_s~0_combout\)))) # (!\Add1~40\ & (\fa_f[20]~0_combout\ $ (\fa_s~0_combout\ $ (VCC))))
-- \Add1~42\ = CARRY((!\Add1~40\ & (\fa_f[20]~0_combout\ $ (\fa_s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[20]~0_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~40\,
	combout => \Add1~41_combout\,
	cout => \Add1~42\);

-- Location: LCCOMB_X35_Y26_N16
\Add1~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~43_combout\ = (\Add1~42\ & (\fa_f[21]~21_combout\ $ ((!\fa_s~0_combout\)))) # (!\Add1~42\ & ((\fa_f[21]~21_combout\ $ (\fa_s~0_combout\)) # (GND)))
-- \Add1~44\ = CARRY((\fa_f[21]~21_combout\ $ (!\fa_s~0_combout\)) # (!\Add1~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[21]~21_combout\,
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~42\,
	combout => \Add1~43_combout\,
	cout => \Add1~44\);

-- Location: LCCOMB_X35_Y26_N18
\Add1~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~45_combout\ = (\Add1~44\ & ((\fa_s~0_combout\ $ (\fa_f[22]~20_combout\)))) # (!\Add1~44\ & (\fa_s~0_combout\ $ (\fa_f[22]~20_combout\ $ (VCC))))
-- \Add1~46\ = CARRY((!\Add1~44\ & (\fa_s~0_combout\ $ (\fa_f[22]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_s~0_combout\,
	datab => \fa_f[22]~20_combout\,
	datad => VCC,
	cin => \Add1~44\,
	combout => \Add1~45_combout\,
	cout => \Add1~46\);

-- Location: LCCOMB_X35_Y26_N20
\Add1~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~47_combout\ = (\fa_s~0_combout\ & ((\Add1~46\) # (GND))) # (!\fa_s~0_combout\ & (!\Add1~46\))
-- \Add1~48\ = CARRY((\fa_s~0_combout\) # (!\Add1~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~46\,
	combout => \Add1~47_combout\,
	cout => \Add1~48\);

-- Location: LCCOMB_X35_Y26_N22
\Add1~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~49_combout\ = (\fa_s~0_combout\ & (\Add1~48\ $ (GND))) # (!\fa_s~0_combout\ & (!\Add1~48\ & VCC))
-- \Add1~50\ = CARRY((\fa_s~0_combout\ & !\Add1~48\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fa_s~0_combout\,
	datad => VCC,
	cin => \Add1~48\,
	combout => \Add1~49_combout\,
	cout => \Add1~50\);

-- Location: LCCOMB_X35_Y26_N24
\Add1~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~51_combout\ = \Add1~50\ $ (\fa_s~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \fa_s~0_combout\,
	cin => \Add1~50\,
	combout => \Add1~51_combout\);

-- Location: LCCOMB_X38_Y27_N8
\ShiftRight0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~32_combout\ = (!\ex_diff[1]~2_combout\ & !\ex_diff[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ex_diff[1]~2_combout\,
	datad => \ex_diff[2]~4_combout\,
	combout => \ShiftRight0~32_combout\);

-- Location: LCCOMB_X37_Y26_N16
\Add2|auto_generated|_~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~25_combout\ = \fb_s~0_combout\ $ (((\ex_diff[0]~0_combout\) # ((!\ShiftRight0~32_combout\) # (!\ShiftRight0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~9_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \Add2|auto_generated|_~25_combout\);

-- Location: LCCOMB_X37_Y25_N20
\ShiftRight0~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~122_combout\ = (\ex_diff[0]~0_combout\) # ((\LessThan0~14_combout\ & ((\fb[22]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[22]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \fb[22]~input_o\,
	combout => \ShiftRight0~122_combout\);

-- Location: LCCOMB_X37_Y26_N2
\Add2|auto_generated|_~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~26_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~122_combout\ & (\ShiftRight0~9_combout\ & \ShiftRight0~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ShiftRight0~122_combout\,
	datac => \ShiftRight0~9_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \Add2|auto_generated|_~26_combout\);

-- Location: LCCOMB_X37_Y24_N0
\ShiftRight0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~2_combout\ = (\ex_diff[3]~6_combout\) # (\ex_diff[2]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ex_diff[3]~6_combout\,
	datad => \ex_diff[2]~4_combout\,
	combout => \ShiftRight0~2_combout\);

-- Location: LCCOMB_X37_Y24_N12
\Add2|auto_generated|_~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~27_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~3_combout\ & (\ShiftRight0~22_combout\ & !\ShiftRight0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~3_combout\,
	datab => \fb_s~0_combout\,
	datac => \ShiftRight0~22_combout\,
	datad => \ShiftRight0~2_combout\,
	combout => \Add2|auto_generated|_~27_combout\);

-- Location: LCCOMB_X37_Y24_N2
\Add2|auto_generated|_~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~8_combout\ = \fb_s~0_combout\ $ (((!\ShiftRight0~2_combout\ & (\ShiftRight0~3_combout\ & \ShiftRight0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~2_combout\,
	datab => \fb_s~0_combout\,
	datac => \ShiftRight0~3_combout\,
	datad => \ShiftRight0~8_combout\,
	combout => \Add2|auto_generated|_~8_combout\);

-- Location: LCCOMB_X38_Y27_N12
\ShiftRight0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~10_combout\ = (\ex_diff[0]~0_combout\ & ((!\ShiftRight0~7_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~4_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~7_combout\,
	combout => \ShiftRight0~10_combout\);

-- Location: LCCOMB_X38_Y27_N14
\ShiftRight0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~11_combout\ = (\ex_diff[2]~4_combout\ & (!\ex_diff[0]~0_combout\ & (!\ex_diff[1]~2_combout\))) # (!\ex_diff[2]~4_combout\ & (((\ex_diff[1]~2_combout\ & \ShiftRight0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~10_combout\,
	combout => \ShiftRight0~11_combout\);

-- Location: LCCOMB_X38_Y27_N24
\ShiftRight0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = (\ShiftRight0~11_combout\) # ((!\ex_diff[2]~4_combout\ & (\ShiftRight0~13_combout\ & !\ex_diff[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~13_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~11_combout\,
	combout => \ShiftRight0~14_combout\);

-- Location: LCCOMB_X37_Y26_N12
\Add2|auto_generated|_~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~28_combout\ = \fb_s~0_combout\ $ (((!\ex_diff[3]~6_combout\ & (\ShiftRight0~14_combout\ & \ShiftRight0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[3]~6_combout\,
	datab => \ShiftRight0~14_combout\,
	datac => \ShiftRight0~3_combout\,
	datad => \fb_s~0_combout\,
	combout => \Add2|auto_generated|_~28_combout\);

-- Location: LCCOMB_X36_Y25_N0
\ShiftRight0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = (!\ex_diff[1]~2_combout\ & ((\ex_diff[2]~4_combout\ & (\ShiftRight0~122_combout\)) # (!\ex_diff[2]~4_combout\ & ((\ShiftRight0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ShiftRight0~122_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~16_combout\,
	combout => \ShiftRight0~17_combout\);

-- Location: LCCOMB_X36_Y25_N2
\ShiftRight0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = (\ShiftRight0~17_combout\) # ((\ShiftRight0~6_combout\ & (\ex_diff[1]~2_combout\ & !\ex_diff[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~6_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~17_combout\,
	combout => \ShiftRight0~18_combout\);

-- Location: LCCOMB_X37_Y26_N14
\Add2|auto_generated|_~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~29_combout\ = \fb_s~0_combout\ $ (((!\ex_diff[3]~6_combout\ & (\ShiftRight0~3_combout\ & \ShiftRight0~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[3]~6_combout\,
	datab => \ShiftRight0~3_combout\,
	datac => \fb_s~0_combout\,
	datad => \ShiftRight0~18_combout\,
	combout => \Add2|auto_generated|_~29_combout\);

-- Location: LCCOMB_X37_Y27_N20
\Add2|auto_generated|_~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~30_combout\ = \fb_s~0_combout\ $ (((!\ex_diff[3]~6_combout\ & (\ShiftRight0~23_combout\ & \ShiftRight0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~23_combout\,
	datad => \ShiftRight0~3_combout\,
	combout => \Add2|auto_generated|_~30_combout\);

-- Location: LCCOMB_X37_Y27_N30
\Add2|auto_generated|_~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~31_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~3_combout\ & (!\ex_diff[3]~6_combout\ & \ShiftRight0~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ShiftRight0~3_combout\,
	datac => \ex_diff[3]~6_combout\,
	datad => \ShiftRight0~27_combout\,
	combout => \Add2|auto_generated|_~31_combout\);

-- Location: LCCOMB_X38_Y27_N28
\ShiftRight0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~30_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~10_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~13_combout\)))) # (!\ex_diff[2]~4_combout\ & (((\ex_diff[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~13_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~10_combout\,
	combout => \ShiftRight0~30_combout\);

-- Location: LCCOMB_X38_Y27_N6
\ShiftRight0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~31_combout\ = (\ex_diff[2]~4_combout\ & (\ShiftRight0~30_combout\)) # (!\ex_diff[2]~4_combout\ & ((\ShiftRight0~30_combout\ & (\ShiftRight0~20_combout\)) # (!\ShiftRight0~30_combout\ & ((\ShiftRight0~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~30_combout\,
	datac => \ShiftRight0~20_combout\,
	datad => \ShiftRight0~29_combout\,
	combout => \ShiftRight0~31_combout\);

-- Location: LCCOMB_X37_Y26_N10
\ShiftRight0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~33_combout\ = (\ex_diff[3]~6_combout\ & (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~32_combout\)))) # (!\ex_diff[3]~6_combout\ & (((\ShiftRight0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[3]~6_combout\,
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~31_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~33_combout\);

-- Location: LCCOMB_X37_Y27_N16
\Add2|auto_generated|_~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~9_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~3_combout\ & \ShiftRight0~33_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ShiftRight0~3_combout\,
	datac => \ShiftRight0~33_combout\,
	combout => \Add2|auto_generated|_~9_combout\);

-- Location: LCCOMB_X36_Y25_N24
\ShiftRight0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~36_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~6_combout\) # ((!\ex_diff[2]~4_combout\)))) # (!\ex_diff[1]~2_combout\ & (((\ex_diff[2]~4_combout\ & \ShiftRight0~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~6_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~16_combout\,
	combout => \ShiftRight0~36_combout\);

-- Location: LCCOMB_X36_Y25_N26
\ShiftRight0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~37_combout\ = (\ex_diff[2]~4_combout\ & (((\ShiftRight0~36_combout\)))) # (!\ex_diff[2]~4_combout\ & ((\ShiftRight0~36_combout\ & ((\ShiftRight0~25_combout\))) # (!\ShiftRight0~36_combout\ & (\ShiftRight0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~35_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~25_combout\,
	datad => \ShiftRight0~36_combout\,
	combout => \ShiftRight0~37_combout\);

-- Location: LCCOMB_X37_Y26_N20
\ShiftRight0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~38_combout\ = (\ex_diff[3]~6_combout\ & (\ShiftRight0~122_combout\ & ((\ShiftRight0~32_combout\)))) # (!\ex_diff[3]~6_combout\ & (((\ShiftRight0~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[3]~6_combout\,
	datab => \ShiftRight0~122_combout\,
	datac => \ShiftRight0~37_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~38_combout\);

-- Location: LCCOMB_X37_Y26_N6
\Add2|auto_generated|_~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~10_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~3_combout\ & \ShiftRight0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~3_combout\,
	datac => \fb_s~0_combout\,
	datad => \ShiftRight0~38_combout\,
	combout => \Add2|auto_generated|_~10_combout\);

-- Location: LCCOMB_X38_Y27_N10
\ShiftRight0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~41_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~13_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~20_combout\)))) # (!\ex_diff[2]~4_combout\ & (((\ex_diff[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~20_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~13_combout\,
	combout => \ShiftRight0~41_combout\);

-- Location: LCCOMB_X38_Y27_N20
\ShiftRight0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~42_combout\ = (\ex_diff[2]~4_combout\ & (((\ShiftRight0~41_combout\)))) # (!\ex_diff[2]~4_combout\ & ((\ShiftRight0~41_combout\ & (\ShiftRight0~29_combout\)) # (!\ShiftRight0~41_combout\ & ((\ShiftRight0~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~29_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~40_combout\,
	datad => \ShiftRight0~41_combout\,
	combout => \ShiftRight0~42_combout\);

-- Location: LCCOMB_X37_Y24_N8
\ShiftRight0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~43_combout\ = (\ex_diff[3]~6_combout\ & (!\ex_diff[2]~4_combout\ & (\ShiftRight0~22_combout\))) # (!\ex_diff[3]~6_combout\ & (((\ShiftRight0~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~22_combout\,
	datad => \ShiftRight0~42_combout\,
	combout => \ShiftRight0~43_combout\);

-- Location: LCCOMB_X37_Y24_N10
\Add2|auto_generated|_~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~11_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~3_combout\ & \ShiftRight0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~3_combout\,
	datac => \ShiftRight0~43_combout\,
	datad => \fb_s~0_combout\,
	combout => \Add2|auto_generated|_~11_combout\);

-- Location: LCCOMB_X36_Y25_N28
\ShiftRight0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~46_combout\ = (\ex_diff[1]~2_combout\ & (((\ShiftRight0~16_combout\) # (!\ex_diff[2]~4_combout\)))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~25_combout\ & (\ex_diff[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~16_combout\,
	combout => \ShiftRight0~46_combout\);

-- Location: LCCOMB_X36_Y25_N30
\ShiftRight0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~47_combout\ = (\ShiftRight0~46_combout\ & (((\ex_diff[2]~4_combout\) # (\ShiftRight0~35_combout\)))) # (!\ShiftRight0~46_combout\ & (\ShiftRight0~45_combout\ & (!\ex_diff[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~45_combout\,
	datab => \ShiftRight0~46_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~35_combout\,
	combout => \ShiftRight0~47_combout\);

-- Location: LCCOMB_X37_Y24_N20
\ShiftRight0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~48_combout\ = (\ex_diff[3]~6_combout\ & (!\ex_diff[2]~4_combout\ & (\ShiftRight0~8_combout\))) # (!\ex_diff[3]~6_combout\ & (((\ShiftRight0~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~8_combout\,
	datac => \ex_diff[3]~6_combout\,
	datad => \ShiftRight0~47_combout\,
	combout => \ShiftRight0~48_combout\);

-- Location: LCCOMB_X37_Y24_N30
\Add2|auto_generated|_~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~12_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~3_combout\ & \ShiftRight0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb_s~0_combout\,
	datac => \ShiftRight0~3_combout\,
	datad => \ShiftRight0~48_combout\,
	combout => \Add2|auto_generated|_~12_combout\);

-- Location: LCCOMB_X38_Y27_N30
\ShiftRight0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~50_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & (\ShiftRight0~20_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~29_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~20_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~29_combout\,
	combout => \ShiftRight0~50_combout\);

-- Location: LCCOMB_X38_Y27_N0
\ShiftRight0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~53_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~40_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~52_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~52_combout\,
	datac => \ShiftRight0~40_combout\,
	datad => \ex_diff[1]~2_combout\,
	combout => \ShiftRight0~53_combout\);

-- Location: LCCOMB_X38_Y27_N2
\ShiftRight0~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~54_combout\ = (\ShiftRight0~50_combout\) # ((!\ex_diff[2]~4_combout\ & \ShiftRight0~53_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~50_combout\,
	datad => \ShiftRight0~53_combout\,
	combout => \ShiftRight0~54_combout\);

-- Location: LCCOMB_X37_Y26_N24
\ShiftRight0~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~55_combout\ = (\ShiftRight0~49_combout\ & ((\ShiftRight0~14_combout\) # ((\ShiftRight0~9_combout\ & \ShiftRight0~54_combout\)))) # (!\ShiftRight0~49_combout\ & (\ShiftRight0~9_combout\ & ((\ShiftRight0~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~49_combout\,
	datab => \ShiftRight0~9_combout\,
	datac => \ShiftRight0~14_combout\,
	datad => \ShiftRight0~54_combout\,
	combout => \ShiftRight0~55_combout\);

-- Location: LCCOMB_X37_Y26_N18
\Add2|auto_generated|_~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~13_combout\ = \fb_s~0_combout\ $ (\ShiftRight0~55_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fb_s~0_combout\,
	datad => \ShiftRight0~55_combout\,
	combout => \Add2|auto_generated|_~13_combout\);

-- Location: LCCOMB_X36_Y25_N8
\ShiftRight0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~56_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~25_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~35_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~25_combout\,
	datad => \ex_diff[1]~2_combout\,
	combout => \ShiftRight0~56_combout\);

-- Location: LCCOMB_X36_Y25_N18
\ShiftRight0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~59_combout\ = (\ex_diff[1]~2_combout\ & (\ShiftRight0~45_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~45_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~58_combout\,
	combout => \ShiftRight0~59_combout\);

-- Location: LCCOMB_X36_Y25_N12
\ShiftRight0~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~60_combout\ = (\ShiftRight0~56_combout\) # ((!\ex_diff[2]~4_combout\ & \ShiftRight0~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~56_combout\,
	datad => \ShiftRight0~59_combout\,
	combout => \ShiftRight0~60_combout\);

-- Location: LCCOMB_X37_Y26_N28
\ShiftRight0~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~61_combout\ = (\ShiftRight0~18_combout\ & ((\ShiftRight0~49_combout\) # ((\ShiftRight0~9_combout\ & \ShiftRight0~60_combout\)))) # (!\ShiftRight0~18_combout\ & (\ShiftRight0~9_combout\ & ((\ShiftRight0~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~18_combout\,
	datab => \ShiftRight0~9_combout\,
	datac => \ShiftRight0~49_combout\,
	datad => \ShiftRight0~60_combout\,
	combout => \ShiftRight0~61_combout\);

-- Location: LCCOMB_X37_Y26_N30
\Add2|auto_generated|_~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~14_combout\ = \fb_s~0_combout\ $ (\ShiftRight0~61_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fb_s~0_combout\,
	datad => \ShiftRight0~61_combout\,
	combout => \Add2|auto_generated|_~14_combout\);

-- Location: LCCOMB_X37_Y27_N28
\ShiftRight0~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~66_combout\ = (\ShiftRight0~9_combout\ & ((\ShiftRight0~62_combout\) # ((\ShiftRight0~65_combout\ & !\ex_diff[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~9_combout\,
	datab => \ShiftRight0~65_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~62_combout\,
	combout => \ShiftRight0~66_combout\);

-- Location: LCCOMB_X37_Y27_N6
\Add2|auto_generated|_~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~15_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~66_combout\) # ((\ShiftRight0~49_combout\ & \ShiftRight0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~49_combout\,
	datab => \ShiftRight0~23_combout\,
	datac => \fb_s~0_combout\,
	datad => \ShiftRight0~66_combout\,
	combout => \Add2|auto_generated|_~15_combout\);

-- Location: LCCOMB_X37_Y27_N0
\ShiftRight0~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~71_combout\ = (\ShiftRight0~9_combout\ & ((\ShiftRight0~67_combout\) # ((!\ex_diff[2]~4_combout\ & \ShiftRight0~70_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~67_combout\,
	datac => \ShiftRight0~70_combout\,
	datad => \ShiftRight0~9_combout\,
	combout => \ShiftRight0~71_combout\);

-- Location: LCCOMB_X37_Y27_N26
\Add2|auto_generated|_~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~16_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~71_combout\) # ((\ShiftRight0~27_combout\ & \ShiftRight0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~27_combout\,
	datab => \ShiftRight0~71_combout\,
	datac => \fb_s~0_combout\,
	datad => \ShiftRight0~49_combout\,
	combout => \Add2|auto_generated|_~16_combout\);

-- Location: LCCOMB_X35_Y24_N30
\ShiftRight0~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~74_combout\ = (\ex_diff[3]~6_combout\) # (\ex_diff[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ex_diff[3]~6_combout\,
	datad => \ex_diff[4]~8_combout\,
	combout => \ShiftRight0~74_combout\);

-- Location: LCCOMB_X34_Y25_N12
\ShiftRight0~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~77_combout\ = (\ex_diff[1]~2_combout\ & (\ShiftRight0~64_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~76_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ShiftRight0~64_combout\,
	datac => \ShiftRight0~76_combout\,
	combout => \ShiftRight0~77_combout\);

-- Location: LCCOMB_X35_Y24_N20
\ShiftRight0~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~73_combout\ = (\ex_diff[4]~8_combout\) # ((!\ex_diff[3]~6_combout\ & \ex_diff[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[4]~8_combout\,
	datac => \ex_diff[3]~6_combout\,
	datad => \ex_diff[2]~4_combout\,
	combout => \ShiftRight0~73_combout\);

-- Location: LCCOMB_X35_Y24_N0
\ShiftRight0~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~78_combout\ = (\ShiftRight0~74_combout\ & (((\ShiftRight0~31_combout\) # (\ShiftRight0~73_combout\)))) # (!\ShiftRight0~74_combout\ & (\ShiftRight0~77_combout\ & ((!\ShiftRight0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~74_combout\,
	datab => \ShiftRight0~77_combout\,
	datac => \ShiftRight0~31_combout\,
	datad => \ShiftRight0~73_combout\,
	combout => \ShiftRight0~78_combout\);

-- Location: LCCOMB_X35_Y24_N26
\ShiftRight0~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~79_combout\ = (\ex_diff[2]~4_combout\) # ((\ex_diff[1]~2_combout\) # ((\ex_diff[3]~6_combout\) # (\ex_diff[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[3]~6_combout\,
	datad => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~79_combout\);

-- Location: LCCOMB_X35_Y24_N28
\ShiftRight0~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~80_combout\ = (\ShiftRight0~78_combout\ & (((!\ShiftRight0~73_combout\) # (!\ShiftRight0~79_combout\)))) # (!\ShiftRight0~78_combout\ & (\ShiftRight0~53_combout\ & ((\ShiftRight0~73_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~53_combout\,
	datab => \ShiftRight0~78_combout\,
	datac => \ShiftRight0~79_combout\,
	datad => \ShiftRight0~73_combout\,
	combout => \ShiftRight0~80_combout\);

-- Location: LCCOMB_X36_Y27_N0
\Add2|auto_generated|_~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~17_combout\ = \fb_s~0_combout\ $ (((!\ShiftRight0~72_combout\ & \ShiftRight0~80_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ShiftRight0~72_combout\,
	datac => \ShiftRight0~80_combout\,
	combout => \Add2|auto_generated|_~17_combout\);

-- Location: LCCOMB_X36_Y25_N10
\ShiftRight0~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~85_combout\ = (!\ex_diff[3]~6_combout\ & (!\ex_diff[1]~2_combout\ & (!\ex_diff[2]~4_combout\ & \ShiftRight0~122_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[3]~6_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~122_combout\,
	combout => \ShiftRight0~85_combout\);

-- Location: LCCOMB_X35_Y25_N2
\ShiftRight0~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~83_combout\ = (\ex_diff[1]~2_combout\ & (\ShiftRight0~69_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~82_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~69_combout\,
	datad => \ShiftRight0~82_combout\,
	combout => \ShiftRight0~83_combout\);

-- Location: LCCOMB_X36_Y25_N16
\ShiftRight0~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~84_combout\ = (\ShiftRight0~73_combout\ & (((\ShiftRight0~74_combout\) # (\ShiftRight0~59_combout\)))) # (!\ShiftRight0~73_combout\ & (\ShiftRight0~83_combout\ & (!\ShiftRight0~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~83_combout\,
	datab => \ShiftRight0~73_combout\,
	datac => \ShiftRight0~74_combout\,
	datad => \ShiftRight0~59_combout\,
	combout => \ShiftRight0~84_combout\);

-- Location: LCCOMB_X36_Y25_N4
\ShiftRight0~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~86_combout\ = (\ShiftRight0~84_combout\ & ((\ShiftRight0~85_combout\) # ((!\ShiftRight0~74_combout\)))) # (!\ShiftRight0~84_combout\ & (((\ShiftRight0~74_combout\ & \ShiftRight0~37_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~85_combout\,
	datab => \ShiftRight0~84_combout\,
	datac => \ShiftRight0~74_combout\,
	datad => \ShiftRight0~37_combout\,
	combout => \ShiftRight0~86_combout\);

-- Location: LCCOMB_X36_Y27_N2
\Add2|auto_generated|_~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~18_combout\ = \fb_s~0_combout\ $ (((!\ShiftRight0~72_combout\ & \ShiftRight0~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~72_combout\,
	datac => \fb_s~0_combout\,
	datad => \ShiftRight0~86_combout\,
	combout => \Add2|auto_generated|_~18_combout\);

-- Location: LCCOMB_X37_Y24_N26
\ShiftRight0~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~91_combout\ = (!\ex_diff[2]~4_combout\ & (!\ex_diff[3]~6_combout\ & \ShiftRight0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~22_combout\,
	combout => \ShiftRight0~91_combout\);

-- Location: LCCOMB_X37_Y24_N24
\ShiftRight0~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~90_combout\ = (\ShiftRight0~74_combout\ & ((\ShiftRight0~73_combout\) # ((\ShiftRight0~42_combout\)))) # (!\ShiftRight0~74_combout\ & (!\ShiftRight0~73_combout\ & (\ShiftRight0~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~74_combout\,
	datab => \ShiftRight0~73_combout\,
	datac => \ShiftRight0~89_combout\,
	datad => \ShiftRight0~42_combout\,
	combout => \ShiftRight0~90_combout\);

-- Location: LCCOMB_X37_Y24_N4
\ShiftRight0~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~92_combout\ = (\ShiftRight0~90_combout\ & ((\ShiftRight0~91_combout\) # ((!\ShiftRight0~73_combout\)))) # (!\ShiftRight0~90_combout\ & (((\ShiftRight0~73_combout\ & \ShiftRight0~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~91_combout\,
	datab => \ShiftRight0~90_combout\,
	datac => \ShiftRight0~73_combout\,
	datad => \ShiftRight0~65_combout\,
	combout => \ShiftRight0~92_combout\);

-- Location: LCCOMB_X36_Y24_N22
\Add2|auto_generated|_~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~19_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~92_combout\ & !\ShiftRight0~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~92_combout\,
	datab => \ShiftRight0~72_combout\,
	datad => \fb_s~0_combout\,
	combout => \Add2|auto_generated|_~19_combout\);

-- Location: LCCOMB_X37_Y24_N16
\ShiftRight0~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~97_combout\ = (!\ShiftRight0~2_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~122_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~6_combout\,
	datab => \ShiftRight0~2_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~122_combout\,
	combout => \ShiftRight0~97_combout\);

-- Location: LCCOMB_X37_Y24_N22
\ShiftRight0~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~96_combout\ = (\ShiftRight0~74_combout\ & (((\ShiftRight0~73_combout\)))) # (!\ShiftRight0~74_combout\ & ((\ShiftRight0~73_combout\ & ((\ShiftRight0~70_combout\))) # (!\ShiftRight0~73_combout\ & (\ShiftRight0~95_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~95_combout\,
	datab => \ShiftRight0~70_combout\,
	datac => \ShiftRight0~74_combout\,
	datad => \ShiftRight0~73_combout\,
	combout => \ShiftRight0~96_combout\);

-- Location: LCCOMB_X37_Y24_N18
\ShiftRight0~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~98_combout\ = (\ShiftRight0~74_combout\ & ((\ShiftRight0~96_combout\ & (\ShiftRight0~97_combout\)) # (!\ShiftRight0~96_combout\ & ((\ShiftRight0~47_combout\))))) # (!\ShiftRight0~74_combout\ & (((\ShiftRight0~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~74_combout\,
	datab => \ShiftRight0~97_combout\,
	datac => \ShiftRight0~96_combout\,
	datad => \ShiftRight0~47_combout\,
	combout => \ShiftRight0~98_combout\);

-- Location: LCCOMB_X36_Y27_N4
\Add2|auto_generated|_~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~20_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~98_combout\ & !\ShiftRight0~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~98_combout\,
	datab => \ShiftRight0~72_combout\,
	datac => \fb_s~0_combout\,
	combout => \Add2|auto_generated|_~20_combout\);

-- Location: LCCOMB_X35_Y25_N26
\ShiftRight0~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~99_combout\ = (\ex_diff[3]~6_combout\) # ((\ex_diff[1]~2_combout\ & !\ex_diff[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ex_diff[2]~4_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~99_combout\);

-- Location: LCCOMB_X35_Y25_N30
\ShiftRight0~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~102_combout\ = (\ShiftRight0~2_combout\ & (((\ShiftRight0~99_combout\) # (\ShiftRight0~77_combout\)))) # (!\ShiftRight0~2_combout\ & (\ShiftRight0~101_combout\ & (!\ShiftRight0~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~101_combout\,
	datab => \ShiftRight0~2_combout\,
	datac => \ShiftRight0~99_combout\,
	datad => \ShiftRight0~77_combout\,
	combout => \ShiftRight0~102_combout\);

-- Location: LCCOMB_X35_Y25_N0
\ShiftRight0~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~103_combout\ = (\ShiftRight0~99_combout\ & ((\ShiftRight0~102_combout\ & (\ShiftRight0~54_combout\)) # (!\ShiftRight0~102_combout\ & ((\ShiftRight0~88_combout\))))) # (!\ShiftRight0~99_combout\ & (\ShiftRight0~102_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~99_combout\,
	datab => \ShiftRight0~102_combout\,
	datac => \ShiftRight0~54_combout\,
	datad => \ShiftRight0~88_combout\,
	combout => \ShiftRight0~103_combout\);

-- Location: LCCOMB_X37_Y26_N0
\ShiftRight0~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~104_combout\ = (!\ex_diff[3]~6_combout\ & (!\ShiftRight0~72_combout\ & (\ex_diff[4]~8_combout\ & \ShiftRight0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[3]~6_combout\,
	datab => \ShiftRight0~72_combout\,
	datac => \ex_diff[4]~8_combout\,
	datad => \ShiftRight0~14_combout\,
	combout => \ShiftRight0~104_combout\);

-- Location: LCCOMB_X37_Y26_N26
\Add2|auto_generated|_~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~21_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~104_combout\) # ((\ShiftRight0~103_combout\ & \ShiftRight0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ShiftRight0~103_combout\,
	datac => \ShiftRight0~3_combout\,
	datad => \ShiftRight0~104_combout\,
	combout => \Add2|auto_generated|_~21_combout\);

-- Location: LCCOMB_X37_Y26_N4
\ShiftRight0~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~109_combout\ = (!\ex_diff[3]~6_combout\ & (!\ShiftRight0~72_combout\ & (\ex_diff[4]~8_combout\ & \ShiftRight0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[3]~6_combout\,
	datab => \ShiftRight0~72_combout\,
	datac => \ex_diff[4]~8_combout\,
	datad => \ShiftRight0~18_combout\,
	combout => \ShiftRight0~109_combout\);

-- Location: LCCOMB_X35_Y25_N28
\ShiftRight0~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~107_combout\ = (\ShiftRight0~2_combout\ & (((\ShiftRight0~99_combout\) # (\ShiftRight0~83_combout\)))) # (!\ShiftRight0~2_combout\ & (\ShiftRight0~106_combout\ & (!\ShiftRight0~99_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~2_combout\,
	datab => \ShiftRight0~106_combout\,
	datac => \ShiftRight0~99_combout\,
	datad => \ShiftRight0~83_combout\,
	combout => \ShiftRight0~107_combout\);

-- Location: LCCOMB_X35_Y25_N6
\ShiftRight0~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~108_combout\ = (\ShiftRight0~99_combout\ & ((\ShiftRight0~107_combout\ & ((\ShiftRight0~60_combout\))) # (!\ShiftRight0~107_combout\ & (\ShiftRight0~94_combout\)))) # (!\ShiftRight0~99_combout\ & (((\ShiftRight0~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~99_combout\,
	datab => \ShiftRight0~94_combout\,
	datac => \ShiftRight0~60_combout\,
	datad => \ShiftRight0~107_combout\,
	combout => \ShiftRight0~108_combout\);

-- Location: LCCOMB_X37_Y26_N22
\Add2|auto_generated|_~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|_~22_combout\ = \fb_s~0_combout\ $ (((\ShiftRight0~109_combout\) # ((\ShiftRight0~3_combout\ & \ShiftRight0~108_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb_s~0_combout\,
	datab => \ShiftRight0~109_combout\,
	datac => \ShiftRight0~3_combout\,
	datad => \ShiftRight0~108_combout\,
	combout => \Add2|auto_generated|_~22_combout\);

-- Location: LCCOMB_X36_Y27_N12
\Add2|auto_generated|result_int[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[3]~6_combout\ = (\Add1~5_combout\ & ((\Add2|auto_generated|_~22_combout\ & (\Add2|auto_generated|result_int[2]~5\ & VCC)) # (!\Add2|auto_generated|_~22_combout\ & (!\Add2|auto_generated|result_int[2]~5\)))) # 
-- (!\Add1~5_combout\ & ((\Add2|auto_generated|_~22_combout\ & (!\Add2|auto_generated|result_int[2]~5\)) # (!\Add2|auto_generated|_~22_combout\ & ((\Add2|auto_generated|result_int[2]~5\) # (GND)))))
-- \Add2|auto_generated|result_int[3]~7\ = CARRY((\Add1~5_combout\ & (!\Add2|auto_generated|_~22_combout\ & !\Add2|auto_generated|result_int[2]~5\)) # (!\Add1~5_combout\ & ((!\Add2|auto_generated|result_int[2]~5\) # (!\Add2|auto_generated|_~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~5_combout\,
	datab => \Add2|auto_generated|_~22_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[2]~5\,
	combout => \Add2|auto_generated|result_int[3]~6_combout\,
	cout => \Add2|auto_generated|result_int[3]~7\);

-- Location: LCCOMB_X36_Y27_N14
\Add2|auto_generated|result_int[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[4]~8_combout\ = ((\Add1~7_combout\ $ (\Add2|auto_generated|_~21_combout\ $ (!\Add2|auto_generated|result_int[3]~7\)))) # (GND)
-- \Add2|auto_generated|result_int[4]~9\ = CARRY((\Add1~7_combout\ & ((\Add2|auto_generated|_~21_combout\) # (!\Add2|auto_generated|result_int[3]~7\))) # (!\Add1~7_combout\ & (\Add2|auto_generated|_~21_combout\ & !\Add2|auto_generated|result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~7_combout\,
	datab => \Add2|auto_generated|_~21_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[3]~7\,
	combout => \Add2|auto_generated|result_int[4]~8_combout\,
	cout => \Add2|auto_generated|result_int[4]~9\);

-- Location: LCCOMB_X36_Y27_N16
\Add2|auto_generated|result_int[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[5]~10_combout\ = (\Add1~9_combout\ & ((\Add2|auto_generated|_~20_combout\ & (\Add2|auto_generated|result_int[4]~9\ & VCC)) # (!\Add2|auto_generated|_~20_combout\ & (!\Add2|auto_generated|result_int[4]~9\)))) # 
-- (!\Add1~9_combout\ & ((\Add2|auto_generated|_~20_combout\ & (!\Add2|auto_generated|result_int[4]~9\)) # (!\Add2|auto_generated|_~20_combout\ & ((\Add2|auto_generated|result_int[4]~9\) # (GND)))))
-- \Add2|auto_generated|result_int[5]~11\ = CARRY((\Add1~9_combout\ & (!\Add2|auto_generated|_~20_combout\ & !\Add2|auto_generated|result_int[4]~9\)) # (!\Add1~9_combout\ & ((!\Add2|auto_generated|result_int[4]~9\) # (!\Add2|auto_generated|_~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~9_combout\,
	datab => \Add2|auto_generated|_~20_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[4]~9\,
	combout => \Add2|auto_generated|result_int[5]~10_combout\,
	cout => \Add2|auto_generated|result_int[5]~11\);

-- Location: LCCOMB_X36_Y27_N18
\Add2|auto_generated|result_int[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[6]~12_combout\ = ((\Add1~11_combout\ $ (\Add2|auto_generated|_~19_combout\ $ (!\Add2|auto_generated|result_int[5]~11\)))) # (GND)
-- \Add2|auto_generated|result_int[6]~13\ = CARRY((\Add1~11_combout\ & ((\Add2|auto_generated|_~19_combout\) # (!\Add2|auto_generated|result_int[5]~11\))) # (!\Add1~11_combout\ & (\Add2|auto_generated|_~19_combout\ & 
-- !\Add2|auto_generated|result_int[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~11_combout\,
	datab => \Add2|auto_generated|_~19_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[5]~11\,
	combout => \Add2|auto_generated|result_int[6]~12_combout\,
	cout => \Add2|auto_generated|result_int[6]~13\);

-- Location: LCCOMB_X36_Y27_N20
\Add2|auto_generated|result_int[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[7]~14_combout\ = (\Add2|auto_generated|_~18_combout\ & ((\Add1~13_combout\ & (\Add2|auto_generated|result_int[6]~13\ & VCC)) # (!\Add1~13_combout\ & (!\Add2|auto_generated|result_int[6]~13\)))) # 
-- (!\Add2|auto_generated|_~18_combout\ & ((\Add1~13_combout\ & (!\Add2|auto_generated|result_int[6]~13\)) # (!\Add1~13_combout\ & ((\Add2|auto_generated|result_int[6]~13\) # (GND)))))
-- \Add2|auto_generated|result_int[7]~15\ = CARRY((\Add2|auto_generated|_~18_combout\ & (!\Add1~13_combout\ & !\Add2|auto_generated|result_int[6]~13\)) # (!\Add2|auto_generated|_~18_combout\ & ((!\Add2|auto_generated|result_int[6]~13\) # 
-- (!\Add1~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~18_combout\,
	datab => \Add1~13_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[6]~13\,
	combout => \Add2|auto_generated|result_int[7]~14_combout\,
	cout => \Add2|auto_generated|result_int[7]~15\);

-- Location: LCCOMB_X36_Y27_N22
\Add2|auto_generated|result_int[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[8]~16_combout\ = ((\Add2|auto_generated|_~17_combout\ $ (\Add1~15_combout\ $ (!\Add2|auto_generated|result_int[7]~15\)))) # (GND)
-- \Add2|auto_generated|result_int[8]~17\ = CARRY((\Add2|auto_generated|_~17_combout\ & ((\Add1~15_combout\) # (!\Add2|auto_generated|result_int[7]~15\))) # (!\Add2|auto_generated|_~17_combout\ & (\Add1~15_combout\ & 
-- !\Add2|auto_generated|result_int[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~17_combout\,
	datab => \Add1~15_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[7]~15\,
	combout => \Add2|auto_generated|result_int[8]~16_combout\,
	cout => \Add2|auto_generated|result_int[8]~17\);

-- Location: LCCOMB_X36_Y27_N24
\Add2|auto_generated|result_int[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[9]~18_combout\ = (\Add2|auto_generated|_~16_combout\ & ((\Add1~17_combout\ & (\Add2|auto_generated|result_int[8]~17\ & VCC)) # (!\Add1~17_combout\ & (!\Add2|auto_generated|result_int[8]~17\)))) # 
-- (!\Add2|auto_generated|_~16_combout\ & ((\Add1~17_combout\ & (!\Add2|auto_generated|result_int[8]~17\)) # (!\Add1~17_combout\ & ((\Add2|auto_generated|result_int[8]~17\) # (GND)))))
-- \Add2|auto_generated|result_int[9]~19\ = CARRY((\Add2|auto_generated|_~16_combout\ & (!\Add1~17_combout\ & !\Add2|auto_generated|result_int[8]~17\)) # (!\Add2|auto_generated|_~16_combout\ & ((!\Add2|auto_generated|result_int[8]~17\) # 
-- (!\Add1~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~16_combout\,
	datab => \Add1~17_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[8]~17\,
	combout => \Add2|auto_generated|result_int[9]~18_combout\,
	cout => \Add2|auto_generated|result_int[9]~19\);

-- Location: LCCOMB_X36_Y27_N26
\Add2|auto_generated|result_int[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[10]~20_combout\ = ((\Add2|auto_generated|_~15_combout\ $ (\Add1~19_combout\ $ (!\Add2|auto_generated|result_int[9]~19\)))) # (GND)
-- \Add2|auto_generated|result_int[10]~21\ = CARRY((\Add2|auto_generated|_~15_combout\ & ((\Add1~19_combout\) # (!\Add2|auto_generated|result_int[9]~19\))) # (!\Add2|auto_generated|_~15_combout\ & (\Add1~19_combout\ & 
-- !\Add2|auto_generated|result_int[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~15_combout\,
	datab => \Add1~19_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[9]~19\,
	combout => \Add2|auto_generated|result_int[10]~20_combout\,
	cout => \Add2|auto_generated|result_int[10]~21\);

-- Location: LCCOMB_X36_Y27_N28
\Add2|auto_generated|result_int[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[11]~22_combout\ = (\Add1~21_combout\ & ((\Add2|auto_generated|_~14_combout\ & (\Add2|auto_generated|result_int[10]~21\ & VCC)) # (!\Add2|auto_generated|_~14_combout\ & (!\Add2|auto_generated|result_int[10]~21\)))) # 
-- (!\Add1~21_combout\ & ((\Add2|auto_generated|_~14_combout\ & (!\Add2|auto_generated|result_int[10]~21\)) # (!\Add2|auto_generated|_~14_combout\ & ((\Add2|auto_generated|result_int[10]~21\) # (GND)))))
-- \Add2|auto_generated|result_int[11]~23\ = CARRY((\Add1~21_combout\ & (!\Add2|auto_generated|_~14_combout\ & !\Add2|auto_generated|result_int[10]~21\)) # (!\Add1~21_combout\ & ((!\Add2|auto_generated|result_int[10]~21\) # 
-- (!\Add2|auto_generated|_~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~21_combout\,
	datab => \Add2|auto_generated|_~14_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[10]~21\,
	combout => \Add2|auto_generated|result_int[11]~22_combout\,
	cout => \Add2|auto_generated|result_int[11]~23\);

-- Location: LCCOMB_X36_Y27_N30
\Add2|auto_generated|result_int[12]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[12]~24_combout\ = ((\Add2|auto_generated|_~13_combout\ $ (\Add1~23_combout\ $ (!\Add2|auto_generated|result_int[11]~23\)))) # (GND)
-- \Add2|auto_generated|result_int[12]~25\ = CARRY((\Add2|auto_generated|_~13_combout\ & ((\Add1~23_combout\) # (!\Add2|auto_generated|result_int[11]~23\))) # (!\Add2|auto_generated|_~13_combout\ & (\Add1~23_combout\ & 
-- !\Add2|auto_generated|result_int[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~13_combout\,
	datab => \Add1~23_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[11]~23\,
	combout => \Add2|auto_generated|result_int[12]~24_combout\,
	cout => \Add2|auto_generated|result_int[12]~25\);

-- Location: LCCOMB_X36_Y26_N0
\Add2|auto_generated|result_int[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[13]~26_combout\ = (\Add2|auto_generated|_~12_combout\ & ((\Add1~25_combout\ & (\Add2|auto_generated|result_int[12]~25\ & VCC)) # (!\Add1~25_combout\ & (!\Add2|auto_generated|result_int[12]~25\)))) # 
-- (!\Add2|auto_generated|_~12_combout\ & ((\Add1~25_combout\ & (!\Add2|auto_generated|result_int[12]~25\)) # (!\Add1~25_combout\ & ((\Add2|auto_generated|result_int[12]~25\) # (GND)))))
-- \Add2|auto_generated|result_int[13]~27\ = CARRY((\Add2|auto_generated|_~12_combout\ & (!\Add1~25_combout\ & !\Add2|auto_generated|result_int[12]~25\)) # (!\Add2|auto_generated|_~12_combout\ & ((!\Add2|auto_generated|result_int[12]~25\) # 
-- (!\Add1~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~12_combout\,
	datab => \Add1~25_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[12]~25\,
	combout => \Add2|auto_generated|result_int[13]~26_combout\,
	cout => \Add2|auto_generated|result_int[13]~27\);

-- Location: LCCOMB_X36_Y26_N2
\Add2|auto_generated|result_int[14]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[14]~28_combout\ = ((\Add1~27_combout\ $ (\Add2|auto_generated|_~11_combout\ $ (!\Add2|auto_generated|result_int[13]~27\)))) # (GND)
-- \Add2|auto_generated|result_int[14]~29\ = CARRY((\Add1~27_combout\ & ((\Add2|auto_generated|_~11_combout\) # (!\Add2|auto_generated|result_int[13]~27\))) # (!\Add1~27_combout\ & (\Add2|auto_generated|_~11_combout\ & 
-- !\Add2|auto_generated|result_int[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~27_combout\,
	datab => \Add2|auto_generated|_~11_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[13]~27\,
	combout => \Add2|auto_generated|result_int[14]~28_combout\,
	cout => \Add2|auto_generated|result_int[14]~29\);

-- Location: LCCOMB_X36_Y26_N4
\Add2|auto_generated|result_int[15]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[15]~30_combout\ = (\Add1~29_combout\ & ((\Add2|auto_generated|_~10_combout\ & (\Add2|auto_generated|result_int[14]~29\ & VCC)) # (!\Add2|auto_generated|_~10_combout\ & (!\Add2|auto_generated|result_int[14]~29\)))) # 
-- (!\Add1~29_combout\ & ((\Add2|auto_generated|_~10_combout\ & (!\Add2|auto_generated|result_int[14]~29\)) # (!\Add2|auto_generated|_~10_combout\ & ((\Add2|auto_generated|result_int[14]~29\) # (GND)))))
-- \Add2|auto_generated|result_int[15]~31\ = CARRY((\Add1~29_combout\ & (!\Add2|auto_generated|_~10_combout\ & !\Add2|auto_generated|result_int[14]~29\)) # (!\Add1~29_combout\ & ((!\Add2|auto_generated|result_int[14]~29\) # 
-- (!\Add2|auto_generated|_~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~29_combout\,
	datab => \Add2|auto_generated|_~10_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[14]~29\,
	combout => \Add2|auto_generated|result_int[15]~30_combout\,
	cout => \Add2|auto_generated|result_int[15]~31\);

-- Location: LCCOMB_X36_Y26_N6
\Add2|auto_generated|result_int[16]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[16]~32_combout\ = ((\Add1~31_combout\ $ (\Add2|auto_generated|_~9_combout\ $ (!\Add2|auto_generated|result_int[15]~31\)))) # (GND)
-- \Add2|auto_generated|result_int[16]~33\ = CARRY((\Add1~31_combout\ & ((\Add2|auto_generated|_~9_combout\) # (!\Add2|auto_generated|result_int[15]~31\))) # (!\Add1~31_combout\ & (\Add2|auto_generated|_~9_combout\ & 
-- !\Add2|auto_generated|result_int[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~31_combout\,
	datab => \Add2|auto_generated|_~9_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[15]~31\,
	combout => \Add2|auto_generated|result_int[16]~32_combout\,
	cout => \Add2|auto_generated|result_int[16]~33\);

-- Location: LCCOMB_X36_Y26_N8
\Add2|auto_generated|result_int[17]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[17]~34_combout\ = (\Add2|auto_generated|_~31_combout\ & ((\Add1~33_combout\ & (\Add2|auto_generated|result_int[16]~33\ & VCC)) # (!\Add1~33_combout\ & (!\Add2|auto_generated|result_int[16]~33\)))) # 
-- (!\Add2|auto_generated|_~31_combout\ & ((\Add1~33_combout\ & (!\Add2|auto_generated|result_int[16]~33\)) # (!\Add1~33_combout\ & ((\Add2|auto_generated|result_int[16]~33\) # (GND)))))
-- \Add2|auto_generated|result_int[17]~35\ = CARRY((\Add2|auto_generated|_~31_combout\ & (!\Add1~33_combout\ & !\Add2|auto_generated|result_int[16]~33\)) # (!\Add2|auto_generated|_~31_combout\ & ((!\Add2|auto_generated|result_int[16]~33\) # 
-- (!\Add1~33_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~31_combout\,
	datab => \Add1~33_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[16]~33\,
	combout => \Add2|auto_generated|result_int[17]~34_combout\,
	cout => \Add2|auto_generated|result_int[17]~35\);

-- Location: LCCOMB_X36_Y26_N10
\Add2|auto_generated|result_int[18]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[18]~36_combout\ = ((\Add2|auto_generated|_~30_combout\ $ (\Add1~35_combout\ $ (!\Add2|auto_generated|result_int[17]~35\)))) # (GND)
-- \Add2|auto_generated|result_int[18]~37\ = CARRY((\Add2|auto_generated|_~30_combout\ & ((\Add1~35_combout\) # (!\Add2|auto_generated|result_int[17]~35\))) # (!\Add2|auto_generated|_~30_combout\ & (\Add1~35_combout\ & 
-- !\Add2|auto_generated|result_int[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~30_combout\,
	datab => \Add1~35_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[17]~35\,
	combout => \Add2|auto_generated|result_int[18]~36_combout\,
	cout => \Add2|auto_generated|result_int[18]~37\);

-- Location: LCCOMB_X36_Y26_N12
\Add2|auto_generated|result_int[19]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[19]~38_combout\ = (\Add1~37_combout\ & ((\Add2|auto_generated|_~29_combout\ & (\Add2|auto_generated|result_int[18]~37\ & VCC)) # (!\Add2|auto_generated|_~29_combout\ & (!\Add2|auto_generated|result_int[18]~37\)))) # 
-- (!\Add1~37_combout\ & ((\Add2|auto_generated|_~29_combout\ & (!\Add2|auto_generated|result_int[18]~37\)) # (!\Add2|auto_generated|_~29_combout\ & ((\Add2|auto_generated|result_int[18]~37\) # (GND)))))
-- \Add2|auto_generated|result_int[19]~39\ = CARRY((\Add1~37_combout\ & (!\Add2|auto_generated|_~29_combout\ & !\Add2|auto_generated|result_int[18]~37\)) # (!\Add1~37_combout\ & ((!\Add2|auto_generated|result_int[18]~37\) # 
-- (!\Add2|auto_generated|_~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~37_combout\,
	datab => \Add2|auto_generated|_~29_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[18]~37\,
	combout => \Add2|auto_generated|result_int[19]~38_combout\,
	cout => \Add2|auto_generated|result_int[19]~39\);

-- Location: LCCOMB_X36_Y26_N14
\Add2|auto_generated|result_int[20]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[20]~40_combout\ = ((\Add1~39_combout\ $ (\Add2|auto_generated|_~28_combout\ $ (!\Add2|auto_generated|result_int[19]~39\)))) # (GND)
-- \Add2|auto_generated|result_int[20]~41\ = CARRY((\Add1~39_combout\ & ((\Add2|auto_generated|_~28_combout\) # (!\Add2|auto_generated|result_int[19]~39\))) # (!\Add1~39_combout\ & (\Add2|auto_generated|_~28_combout\ & 
-- !\Add2|auto_generated|result_int[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~39_combout\,
	datab => \Add2|auto_generated|_~28_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[19]~39\,
	combout => \Add2|auto_generated|result_int[20]~40_combout\,
	cout => \Add2|auto_generated|result_int[20]~41\);

-- Location: LCCOMB_X36_Y26_N16
\Add2|auto_generated|result_int[21]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[21]~42_combout\ = (\Add1~41_combout\ & ((\Add2|auto_generated|_~8_combout\ & (\Add2|auto_generated|result_int[20]~41\ & VCC)) # (!\Add2|auto_generated|_~8_combout\ & (!\Add2|auto_generated|result_int[20]~41\)))) # 
-- (!\Add1~41_combout\ & ((\Add2|auto_generated|_~8_combout\ & (!\Add2|auto_generated|result_int[20]~41\)) # (!\Add2|auto_generated|_~8_combout\ & ((\Add2|auto_generated|result_int[20]~41\) # (GND)))))
-- \Add2|auto_generated|result_int[21]~43\ = CARRY((\Add1~41_combout\ & (!\Add2|auto_generated|_~8_combout\ & !\Add2|auto_generated|result_int[20]~41\)) # (!\Add1~41_combout\ & ((!\Add2|auto_generated|result_int[20]~41\) # 
-- (!\Add2|auto_generated|_~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~41_combout\,
	datab => \Add2|auto_generated|_~8_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[20]~41\,
	combout => \Add2|auto_generated|result_int[21]~42_combout\,
	cout => \Add2|auto_generated|result_int[21]~43\);

-- Location: LCCOMB_X36_Y26_N18
\Add2|auto_generated|result_int[22]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[22]~44_combout\ = ((\Add1~43_combout\ $ (\Add2|auto_generated|_~27_combout\ $ (!\Add2|auto_generated|result_int[21]~43\)))) # (GND)
-- \Add2|auto_generated|result_int[22]~45\ = CARRY((\Add1~43_combout\ & ((\Add2|auto_generated|_~27_combout\) # (!\Add2|auto_generated|result_int[21]~43\))) # (!\Add1~43_combout\ & (\Add2|auto_generated|_~27_combout\ & 
-- !\Add2|auto_generated|result_int[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~43_combout\,
	datab => \Add2|auto_generated|_~27_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[21]~43\,
	combout => \Add2|auto_generated|result_int[22]~44_combout\,
	cout => \Add2|auto_generated|result_int[22]~45\);

-- Location: LCCOMB_X36_Y26_N20
\Add2|auto_generated|result_int[23]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[23]~46_combout\ = (\Add2|auto_generated|_~26_combout\ & ((\Add1~45_combout\ & (\Add2|auto_generated|result_int[22]~45\ & VCC)) # (!\Add1~45_combout\ & (!\Add2|auto_generated|result_int[22]~45\)))) # 
-- (!\Add2|auto_generated|_~26_combout\ & ((\Add1~45_combout\ & (!\Add2|auto_generated|result_int[22]~45\)) # (!\Add1~45_combout\ & ((\Add2|auto_generated|result_int[22]~45\) # (GND)))))
-- \Add2|auto_generated|result_int[23]~47\ = CARRY((\Add2|auto_generated|_~26_combout\ & (!\Add1~45_combout\ & !\Add2|auto_generated|result_int[22]~45\)) # (!\Add2|auto_generated|_~26_combout\ & ((!\Add2|auto_generated|result_int[22]~45\) # 
-- (!\Add1~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|_~26_combout\,
	datab => \Add1~45_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[22]~45\,
	combout => \Add2|auto_generated|result_int[23]~46_combout\,
	cout => \Add2|auto_generated|result_int[23]~47\);

-- Location: LCCOMB_X36_Y26_N22
\Add2|auto_generated|result_int[24]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[24]~48_combout\ = ((\Add1~47_combout\ $ (\Add2|auto_generated|_~25_combout\ $ (\Add2|auto_generated|result_int[23]~47\)))) # (GND)
-- \Add2|auto_generated|result_int[24]~49\ = CARRY((\Add1~47_combout\ & ((!\Add2|auto_generated|result_int[23]~47\) # (!\Add2|auto_generated|_~25_combout\))) # (!\Add1~47_combout\ & (!\Add2|auto_generated|_~25_combout\ & 
-- !\Add2|auto_generated|result_int[23]~47\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~47_combout\,
	datab => \Add2|auto_generated|_~25_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[23]~47\,
	combout => \Add2|auto_generated|result_int[24]~48_combout\,
	cout => \Add2|auto_generated|result_int[24]~49\);

-- Location: LCCOMB_X36_Y26_N24
\Add2|auto_generated|result_int[25]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[25]~50_combout\ = (\Add1~49_combout\ & ((\fb_s~0_combout\ & (\Add2|auto_generated|result_int[24]~49\ & VCC)) # (!\fb_s~0_combout\ & (!\Add2|auto_generated|result_int[24]~49\)))) # (!\Add1~49_combout\ & ((\fb_s~0_combout\ & 
-- (!\Add2|auto_generated|result_int[24]~49\)) # (!\fb_s~0_combout\ & ((\Add2|auto_generated|result_int[24]~49\) # (GND)))))
-- \Add2|auto_generated|result_int[25]~51\ = CARRY((\Add1~49_combout\ & (!\fb_s~0_combout\ & !\Add2|auto_generated|result_int[24]~49\)) # (!\Add1~49_combout\ & ((!\Add2|auto_generated|result_int[24]~49\) # (!\fb_s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~49_combout\,
	datab => \fb_s~0_combout\,
	datad => VCC,
	cin => \Add2|auto_generated|result_int[24]~49\,
	combout => \Add2|auto_generated|result_int[25]~50_combout\,
	cout => \Add2|auto_generated|result_int[25]~51\);

-- Location: LCCOMB_X36_Y26_N26
\Add2|auto_generated|result_int[26]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2|auto_generated|result_int[26]~52_combout\ = \Add1~51_combout\ $ (\Add2|auto_generated|result_int[25]~51\ $ (!\fb_s~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add1~51_combout\,
	datad => \fb_s~0_combout\,
	cin => \Add2|auto_generated|result_int[25]~51\,
	combout => \Add2|auto_generated|result_int[26]~52_combout\);

-- Location: LCCOMB_X31_Y30_N0
\Add4~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~67_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~2_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[2]~4_combout\,
	datab => \Add4~2_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~67_combout\);

-- Location: LCCOMB_X32_Y27_N10
\Add4~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~4_combout\ = (\Add2|auto_generated|result_int[3]~6_combout\ & (!\Add4~3\ & VCC)) # (!\Add2|auto_generated|result_int[3]~6_combout\ & (\Add4~3\ $ (GND)))
-- \Add4~5\ = CARRY((!\Add2|auto_generated|result_int[3]~6_combout\ & !\Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[3]~6_combout\,
	datad => VCC,
	cin => \Add4~3\,
	combout => \Add4~4_combout\,
	cout => \Add4~5\);

-- Location: LCCOMB_X32_Y27_N12
\Add4~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~6_combout\ = (\Add2|auto_generated|result_int[4]~8_combout\ & ((\Add4~5\) # (GND))) # (!\Add2|auto_generated|result_int[4]~8_combout\ & (!\Add4~5\))
-- \Add4~7\ = CARRY((\Add2|auto_generated|result_int[4]~8_combout\) # (!\Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[4]~8_combout\,
	datad => VCC,
	cin => \Add4~5\,
	combout => \Add4~6_combout\,
	cout => \Add4~7\);

-- Location: LCCOMB_X32_Y27_N14
\Add4~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~8_combout\ = (\Add2|auto_generated|result_int[5]~10_combout\ & (!\Add4~7\ & VCC)) # (!\Add2|auto_generated|result_int[5]~10_combout\ & (\Add4~7\ $ (GND)))
-- \Add4~9\ = CARRY((!\Add2|auto_generated|result_int[5]~10_combout\ & !\Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[5]~10_combout\,
	datad => VCC,
	cin => \Add4~7\,
	combout => \Add4~8_combout\,
	cout => \Add4~9\);

-- Location: LCCOMB_X32_Y27_N16
\Add4~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~10_combout\ = (\Add2|auto_generated|result_int[6]~12_combout\ & ((\Add4~9\) # (GND))) # (!\Add2|auto_generated|result_int[6]~12_combout\ & (!\Add4~9\))
-- \Add4~11\ = CARRY((\Add2|auto_generated|result_int[6]~12_combout\) # (!\Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[6]~12_combout\,
	datad => VCC,
	cin => \Add4~9\,
	combout => \Add4~10_combout\,
	cout => \Add4~11\);

-- Location: LCCOMB_X32_Y27_N18
\Add4~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~12_combout\ = (\Add2|auto_generated|result_int[7]~14_combout\ & (!\Add4~11\ & VCC)) # (!\Add2|auto_generated|result_int[7]~14_combout\ & (\Add4~11\ $ (GND)))
-- \Add4~13\ = CARRY((!\Add2|auto_generated|result_int[7]~14_combout\ & !\Add4~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[7]~14_combout\,
	datad => VCC,
	cin => \Add4~11\,
	combout => \Add4~12_combout\,
	cout => \Add4~13\);

-- Location: LCCOMB_X32_Y27_N20
\Add4~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~14_combout\ = (\Add2|auto_generated|result_int[8]~16_combout\ & ((\Add4~13\) # (GND))) # (!\Add2|auto_generated|result_int[8]~16_combout\ & (!\Add4~13\))
-- \Add4~15\ = CARRY((\Add2|auto_generated|result_int[8]~16_combout\) # (!\Add4~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[8]~16_combout\,
	datad => VCC,
	cin => \Add4~13\,
	combout => \Add4~14_combout\,
	cout => \Add4~15\);

-- Location: LCCOMB_X32_Y27_N22
\Add4~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~16_combout\ = (\Add2|auto_generated|result_int[9]~18_combout\ & (!\Add4~15\ & VCC)) # (!\Add2|auto_generated|result_int[9]~18_combout\ & (\Add4~15\ $ (GND)))
-- \Add4~17\ = CARRY((!\Add2|auto_generated|result_int[9]~18_combout\ & !\Add4~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[9]~18_combout\,
	datad => VCC,
	cin => \Add4~15\,
	combout => \Add4~16_combout\,
	cout => \Add4~17\);

-- Location: LCCOMB_X32_Y27_N24
\Add4~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~18_combout\ = (\Add2|auto_generated|result_int[10]~20_combout\ & ((\Add4~17\) # (GND))) # (!\Add2|auto_generated|result_int[10]~20_combout\ & (!\Add4~17\))
-- \Add4~19\ = CARRY((\Add2|auto_generated|result_int[10]~20_combout\) # (!\Add4~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[10]~20_combout\,
	datad => VCC,
	cin => \Add4~17\,
	combout => \Add4~18_combout\,
	cout => \Add4~19\);

-- Location: LCCOMB_X32_Y27_N26
\Add4~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~20_combout\ = (\Add2|auto_generated|result_int[11]~22_combout\ & (!\Add4~19\ & VCC)) # (!\Add2|auto_generated|result_int[11]~22_combout\ & (\Add4~19\ $ (GND)))
-- \Add4~21\ = CARRY((!\Add2|auto_generated|result_int[11]~22_combout\ & !\Add4~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[11]~22_combout\,
	datad => VCC,
	cin => \Add4~19\,
	combout => \Add4~20_combout\,
	cout => \Add4~21\);

-- Location: LCCOMB_X32_Y27_N28
\Add4~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~22_combout\ = (\Add2|auto_generated|result_int[12]~24_combout\ & ((\Add4~21\) # (GND))) # (!\Add2|auto_generated|result_int[12]~24_combout\ & (!\Add4~21\))
-- \Add4~23\ = CARRY((\Add2|auto_generated|result_int[12]~24_combout\) # (!\Add4~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[12]~24_combout\,
	datad => VCC,
	cin => \Add4~21\,
	combout => \Add4~22_combout\,
	cout => \Add4~23\);

-- Location: LCCOMB_X32_Y27_N30
\Add4~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~24_combout\ = (\Add2|auto_generated|result_int[13]~26_combout\ & (!\Add4~23\ & VCC)) # (!\Add2|auto_generated|result_int[13]~26_combout\ & (\Add4~23\ $ (GND)))
-- \Add4~25\ = CARRY((!\Add2|auto_generated|result_int[13]~26_combout\ & !\Add4~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[13]~26_combout\,
	datad => VCC,
	cin => \Add4~23\,
	combout => \Add4~24_combout\,
	cout => \Add4~25\);

-- Location: LCCOMB_X32_Y26_N0
\Add4~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~26_combout\ = (\Add2|auto_generated|result_int[14]~28_combout\ & ((\Add4~25\) # (GND))) # (!\Add2|auto_generated|result_int[14]~28_combout\ & (!\Add4~25\))
-- \Add4~27\ = CARRY((\Add2|auto_generated|result_int[14]~28_combout\) # (!\Add4~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[14]~28_combout\,
	datad => VCC,
	cin => \Add4~25\,
	combout => \Add4~26_combout\,
	cout => \Add4~27\);

-- Location: LCCOMB_X32_Y26_N2
\Add4~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~28_combout\ = (\Add2|auto_generated|result_int[15]~30_combout\ & (!\Add4~27\ & VCC)) # (!\Add2|auto_generated|result_int[15]~30_combout\ & (\Add4~27\ $ (GND)))
-- \Add4~29\ = CARRY((!\Add2|auto_generated|result_int[15]~30_combout\ & !\Add4~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[15]~30_combout\,
	datad => VCC,
	cin => \Add4~27\,
	combout => \Add4~28_combout\,
	cout => \Add4~29\);

-- Location: LCCOMB_X32_Y26_N4
\Add4~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~30_combout\ = (\Add2|auto_generated|result_int[16]~32_combout\ & ((\Add4~29\) # (GND))) # (!\Add2|auto_generated|result_int[16]~32_combout\ & (!\Add4~29\))
-- \Add4~31\ = CARRY((\Add2|auto_generated|result_int[16]~32_combout\) # (!\Add4~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[16]~32_combout\,
	datad => VCC,
	cin => \Add4~29\,
	combout => \Add4~30_combout\,
	cout => \Add4~31\);

-- Location: LCCOMB_X32_Y26_N6
\Add4~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~32_combout\ = (\Add2|auto_generated|result_int[17]~34_combout\ & (!\Add4~31\ & VCC)) # (!\Add2|auto_generated|result_int[17]~34_combout\ & (\Add4~31\ $ (GND)))
-- \Add4~33\ = CARRY((!\Add2|auto_generated|result_int[17]~34_combout\ & !\Add4~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[17]~34_combout\,
	datad => VCC,
	cin => \Add4~31\,
	combout => \Add4~32_combout\,
	cout => \Add4~33\);

-- Location: LCCOMB_X32_Y26_N8
\Add4~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~34_combout\ = (\Add2|auto_generated|result_int[18]~36_combout\ & ((\Add4~33\) # (GND))) # (!\Add2|auto_generated|result_int[18]~36_combout\ & (!\Add4~33\))
-- \Add4~35\ = CARRY((\Add2|auto_generated|result_int[18]~36_combout\) # (!\Add4~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[18]~36_combout\,
	datad => VCC,
	cin => \Add4~33\,
	combout => \Add4~34_combout\,
	cout => \Add4~35\);

-- Location: LCCOMB_X32_Y26_N10
\Add4~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~36_combout\ = (\Add2|auto_generated|result_int[19]~38_combout\ & (!\Add4~35\ & VCC)) # (!\Add2|auto_generated|result_int[19]~38_combout\ & (\Add4~35\ $ (GND)))
-- \Add4~37\ = CARRY((!\Add2|auto_generated|result_int[19]~38_combout\ & !\Add4~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[19]~38_combout\,
	datad => VCC,
	cin => \Add4~35\,
	combout => \Add4~36_combout\,
	cout => \Add4~37\);

-- Location: LCCOMB_X32_Y26_N12
\Add4~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~38_combout\ = (\Add2|auto_generated|result_int[20]~40_combout\ & ((\Add4~37\) # (GND))) # (!\Add2|auto_generated|result_int[20]~40_combout\ & (!\Add4~37\))
-- \Add4~39\ = CARRY((\Add2|auto_generated|result_int[20]~40_combout\) # (!\Add4~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[20]~40_combout\,
	datad => VCC,
	cin => \Add4~37\,
	combout => \Add4~38_combout\,
	cout => \Add4~39\);

-- Location: LCCOMB_X32_Y26_N14
\Add4~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~40_combout\ = (\Add2|auto_generated|result_int[21]~42_combout\ & (!\Add4~39\ & VCC)) # (!\Add2|auto_generated|result_int[21]~42_combout\ & (\Add4~39\ $ (GND)))
-- \Add4~41\ = CARRY((!\Add2|auto_generated|result_int[21]~42_combout\ & !\Add4~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[21]~42_combout\,
	datad => VCC,
	cin => \Add4~39\,
	combout => \Add4~40_combout\,
	cout => \Add4~41\);

-- Location: LCCOMB_X32_Y26_N16
\Add4~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~43_combout\ = (\Add2|auto_generated|result_int[22]~44_combout\ & ((\Add4~41\) # (GND))) # (!\Add2|auto_generated|result_int[22]~44_combout\ & (!\Add4~41\))
-- \Add4~44\ = CARRY((\Add2|auto_generated|result_int[22]~44_combout\) # (!\Add4~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[22]~44_combout\,
	datad => VCC,
	cin => \Add4~41\,
	combout => \Add4~43_combout\,
	cout => \Add4~44\);

-- Location: LCCOMB_X32_Y26_N18
\Add4~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~49_combout\ = (\Add2|auto_generated|result_int[23]~46_combout\ & (!\Add4~44\ & VCC)) # (!\Add2|auto_generated|result_int[23]~46_combout\ & (\Add4~44\ $ (GND)))
-- \Add4~50\ = CARRY((!\Add2|auto_generated|result_int[23]~46_combout\ & !\Add4~44\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[23]~46_combout\,
	datad => VCC,
	cin => \Add4~44\,
	combout => \Add4~49_combout\,
	cout => \Add4~50\);

-- Location: LCCOMB_X32_Y26_N20
\Add4~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~52_combout\ = (\Add2|auto_generated|result_int[24]~48_combout\ & ((\Add4~50\) # (GND))) # (!\Add2|auto_generated|result_int[24]~48_combout\ & (!\Add4~50\))
-- \Add4~53\ = CARRY((\Add2|auto_generated|result_int[24]~48_combout\) # (!\Add4~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[24]~48_combout\,
	datad => VCC,
	cin => \Add4~50\,
	combout => \Add4~52_combout\,
	cout => \Add4~53\);

-- Location: LCCOMB_X32_Y26_N22
\Add4~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~70_combout\ = (\Add2|auto_generated|result_int[25]~50_combout\ & (!\Add4~53\ & VCC)) # (!\Add2|auto_generated|result_int[25]~50_combout\ & (\Add4~53\ $ (GND)))
-- \Add4~71\ = CARRY((!\Add2|auto_generated|result_int[25]~50_combout\ & !\Add4~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[25]~50_combout\,
	datad => VCC,
	cin => \Add4~53\,
	combout => \Add4~70_combout\,
	cout => \Add4~71\);

-- Location: LCCOMB_X31_Y30_N12
\fs~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~4_combout\ = (\Add4~67_combout\ & ((\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~70_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[25]~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~67_combout\,
	datab => \Add4~70_combout\,
	datac => \Add2|auto_generated|result_int[25]~50_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \fs~4_combout\);

-- Location: LCCOMB_X31_Y27_N8
\Add4~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~48_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~36_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[19]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~36_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[19]~38_combout\,
	combout => \Add4~48_combout\);

-- Location: LCCOMB_X31_Y27_N10
\comb_323|dout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~1_combout\ = (!\Add4~48_combout\ & ((\Add2|auto_generated|result_int[26]~52_combout\ & (!\Add4~38_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((!\Add2|auto_generated|result_int[20]~40_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[26]~52_combout\,
	datab => \Add4~48_combout\,
	datac => \Add4~38_combout\,
	datad => \Add2|auto_generated|result_int[20]~40_combout\,
	combout => \comb_323|dout~1_combout\);

-- Location: LCCOMB_X28_Y28_N16
\Add4~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~46_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~32_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[17]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[17]~34_combout\,
	datab => \Add4~32_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~46_combout\);

-- Location: LCCOMB_X29_Y28_N24
\Add4~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~47_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~34_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[18]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~34_combout\,
	datac => \Add2|auto_generated|result_int[18]~36_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~47_combout\);

-- Location: LCCOMB_X29_Y30_N8
\Add4~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~42_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~40_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[21]~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~40_combout\,
	datac => \Add2|auto_generated|result_int[21]~42_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~42_combout\);

-- Location: LCCOMB_X29_Y30_N18
\Add4~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~45_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~43_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[22]~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[22]~44_combout\,
	datac => \Add4~43_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~45_combout\);

-- Location: LCCOMB_X29_Y30_N20
\comb_323|dout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~0_combout\ = (!\Add4~46_combout\ & (!\Add4~47_combout\ & (!\Add4~42_combout\ & !\Add4~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~46_combout\,
	datab => \Add4~47_combout\,
	datac => \Add4~42_combout\,
	datad => \Add4~45_combout\,
	combout => \comb_323|dout~0_combout\);

-- Location: LCCOMB_X32_Y26_N26
\Add4~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~51_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~49_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[23]~46_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~49_combout\,
	datac => \Add2|auto_generated|result_int[23]~46_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~51_combout\);

-- Location: LCCOMB_X32_Y26_N28
\Add4~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~54_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~52_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[24]~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~52_combout\,
	datac => \Add2|auto_generated|result_int[24]~48_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~54_combout\);

-- Location: LCCOMB_X29_Y30_N6
\zero~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \zero~0_combout\ = (\comb_323|dout~1_combout\ & (\comb_323|dout~0_combout\ & (!\Add4~51_combout\ & !\Add4~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~1_combout\,
	datab => \comb_323|dout~0_combout\,
	datac => \Add4~51_combout\,
	datad => \Add4~54_combout\,
	combout => \zero~0_combout\);

-- Location: LCCOMB_X36_Y26_N28
\Add4~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~57_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~28_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[15]~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[26]~52_combout\,
	datab => \Add2|auto_generated|result_int[15]~30_combout\,
	datac => \Add4~28_combout\,
	combout => \Add4~57_combout\);

-- Location: LCCOMB_X30_Y28_N0
\Add4~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~55_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~20_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[11]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[26]~52_combout\,
	datac => \Add4~20_combout\,
	datad => \Add2|auto_generated|result_int[11]~22_combout\,
	combout => \Add4~55_combout\);

-- Location: LCCOMB_X32_Y27_N0
\Add4~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~56_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~24_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[13]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[26]~52_combout\,
	datab => \Add2|auto_generated|result_int[13]~26_combout\,
	datac => \Add4~24_combout\,
	combout => \Add4~56_combout\);

-- Location: LCCOMB_X30_Y28_N26
\comb_323|dout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~2_combout\ = (!\Add4~57_combout\ & (!\Add4~55_combout\ & !\Add4~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~57_combout\,
	datab => \Add4~55_combout\,
	datad => \Add4~56_combout\,
	combout => \comb_323|dout~2_combout\);

-- Location: LCCOMB_X30_Y28_N28
\Add4~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~58_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~22_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[12]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~22_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[12]~24_combout\,
	combout => \Add4~58_combout\);

-- Location: LCCOMB_X31_Y27_N6
\Add4~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~60_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~18_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[10]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~18_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[10]~20_combout\,
	combout => \Add4~60_combout\);

-- Location: LCCOMB_X31_Y27_N28
\Add4~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~59_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~16_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[9]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~16_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[9]~18_combout\,
	combout => \Add4~59_combout\);

-- Location: LCCOMB_X30_Y28_N30
\comb_323|dout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~3_combout\ = (!\Add4~58_combout\ & (!\Add4~60_combout\ & !\Add4~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~58_combout\,
	datac => \Add4~60_combout\,
	datad => \Add4~59_combout\,
	combout => \comb_323|dout~3_combout\);

-- Location: LCCOMB_X36_Y26_N30
\Add4~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~61_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~26_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[14]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~26_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[14]~28_combout\,
	combout => \Add4~61_combout\);

-- Location: LCCOMB_X32_Y26_N30
\Add4~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~62_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~30_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[16]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add2|auto_generated|result_int[16]~32_combout\,
	datac => \Add4~30_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~62_combout\);

-- Location: LCCOMB_X30_Y28_N8
\comb_323|dout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~4_combout\ = (\comb_323|dout~2_combout\ & (\comb_323|dout~3_combout\ & (!\Add4~61_combout\ & !\Add4~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~2_combout\,
	datab => \comb_323|dout~3_combout\,
	datac => \Add4~61_combout\,
	datad => \Add4~62_combout\,
	combout => \comb_323|dout~4_combout\);

-- Location: LCCOMB_X31_Y30_N10
\Add4~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~74_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~70_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[25]~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~70_combout\,
	datac => \Add2|auto_generated|result_int[25]~50_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~74_combout\);

-- Location: LCCOMB_X29_Y29_N0
\fs~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~5_combout\ = (!\Add4~74_combout\ & ((!\comb_323|dout~4_combout\) # (!\zero~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datac => \comb_323|dout~4_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~5_combout\);

-- Location: LCCOMB_X31_Y27_N16
\Add4~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~75_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~38_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[20]~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~38_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[20]~40_combout\,
	combout => \Add4~75_combout\);

-- Location: LCCOMB_X29_Y30_N22
\comb_323|dout~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~20_combout\ = (!\Add4~42_combout\ & ((\Add4~75_combout\) # ((!\Add4~48_combout\ & \Add4~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~48_combout\,
	datab => \Add4~47_combout\,
	datac => \Add4~42_combout\,
	datad => \Add4~75_combout\,
	combout => \comb_323|dout~20_combout\);

-- Location: LCCOMB_X29_Y30_N0
\comb_323|dout~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~21_combout\ = (!\Add4~54_combout\ & ((\Add4~51_combout\) # ((!\comb_323|dout~20_combout\ & !\Add4~45_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~20_combout\,
	datab => \Add4~45_combout\,
	datac => \Add4~51_combout\,
	datad => \Add4~54_combout\,
	combout => \comb_323|dout~21_combout\);

-- Location: LCCOMB_X32_Y27_N4
\Add4~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~68_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~4_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~4_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[3]~6_combout\,
	combout => \Add4~68_combout\);

-- Location: LCCOMB_X30_Y29_N24
\Add4~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~69_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~6_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~6_combout\,
	datac => \Add2|auto_generated|result_int[4]~8_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~69_combout\);

-- Location: LCCOMB_X32_Y27_N2
\Add4~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~63_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~8_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[5]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[5]~10_combout\,
	datab => \Add4~8_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~63_combout\);

-- Location: LCCOMB_X30_Y29_N18
\comb_323|dout~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~24_combout\ = (!\Add4~63_combout\ & ((\Add4~69_combout\) # ((!\Add4~68_combout\ & \Add4~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~68_combout\,
	datab => \Add4~69_combout\,
	datac => \Add4~67_combout\,
	datad => \Add4~63_combout\,
	combout => \comb_323|dout~24_combout\);

-- Location: LCCOMB_X31_Y27_N2
\Add4~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~65_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~10_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[6]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[6]~12_combout\,
	datab => \Add4~10_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add4~65_combout\);

-- Location: LCCOMB_X31_Y27_N12
\Add4~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~66_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~14_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[8]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~14_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[8]~16_combout\,
	combout => \Add4~66_combout\);

-- Location: LCCOMB_X31_Y27_N24
\Add4~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~64_combout\ = (\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~12_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~12_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[7]~14_combout\,
	combout => \Add4~64_combout\);

-- Location: LCCOMB_X31_Y27_N22
\comb_323|dout~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~25_combout\ = (\Add4~66_combout\) # ((!\Add4~64_combout\ & ((\comb_323|dout~24_combout\) # (\Add4~65_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~24_combout\,
	datab => \Add4~65_combout\,
	datac => \Add4~66_combout\,
	datad => \Add4~64_combout\,
	combout => \comb_323|dout~25_combout\);

-- Location: LCCOMB_X30_Y28_N2
\comb_323|dout~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~22_combout\ = (!\Add4~57_combout\ & ((\Add4~61_combout\) # ((!\Add4~56_combout\ & \Add4~58_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~57_combout\,
	datab => \Add4~56_combout\,
	datac => \Add4~61_combout\,
	datad => \Add4~58_combout\,
	combout => \comb_323|dout~22_combout\);

-- Location: LCCOMB_X30_Y28_N4
\comb_323|dout~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~23_combout\ = (\comb_323|dout~22_combout\) # ((\Add4~62_combout\) # ((\comb_323|dout~2_combout\ & \Add4~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~2_combout\,
	datab => \comb_323|dout~22_combout\,
	datac => \Add4~60_combout\,
	datad => \Add4~62_combout\,
	combout => \comb_323|dout~23_combout\);

-- Location: LCCOMB_X30_Y28_N6
\comb_323|dout~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~26_combout\ = (\comb_323|dout~23_combout\) # ((\comb_323|dout~2_combout\ & (\comb_323|dout~25_combout\ & !\Add4~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~2_combout\,
	datab => \comb_323|dout~25_combout\,
	datac => \comb_323|dout~23_combout\,
	datad => \Add4~59_combout\,
	combout => \comb_323|dout~26_combout\);

-- Location: LCCOMB_X29_Y30_N2
\comb_323|dout~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~27_combout\ = (!\Add4~42_combout\ & (!\Add4~51_combout\ & !\Add4~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~42_combout\,
	datac => \Add4~51_combout\,
	datad => \Add4~48_combout\,
	combout => \comb_323|dout~27_combout\);

-- Location: LCCOMB_X29_Y30_N28
\comb_323|dout~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~28_combout\ = (\comb_323|dout~21_combout\ & ((\Add4~46_combout\) # ((!\comb_323|dout~27_combout\) # (!\comb_323|dout~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~46_combout\,
	datab => \comb_323|dout~21_combout\,
	datac => \comb_323|dout~26_combout\,
	datad => \comb_323|dout~27_combout\,
	combout => \comb_323|dout~28_combout\);

-- Location: LCCOMB_X30_Y30_N8
\ShiftLeft0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~2_combout\ = (!\comb_323|dout~28_combout\ & \Add2|auto_generated|result_int[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_323|dout~28_combout\,
	datad => \Add2|auto_generated|result_int[1]~2_combout\,
	combout => \ShiftLeft0~2_combout\);

-- Location: LCCOMB_X29_Y29_N10
\comb_323|dout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~6_combout\ = (\comb_323|dout~4_combout\) # (!\zero~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datac => \comb_323|dout~4_combout\,
	combout => \comb_323|dout~6_combout\);

-- Location: LCCOMB_X31_Y27_N14
\comb_323|dout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~5_combout\ = (!\Add4~66_combout\ & (!\Add4~65_combout\ & (!\Add4~63_combout\ & !\Add4~64_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~66_combout\,
	datab => \Add4~65_combout\,
	datac => \Add4~63_combout\,
	datad => \Add4~64_combout\,
	combout => \comb_323|dout~5_combout\);

-- Location: LCCOMB_X30_Y28_N18
\comb_323|dout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~8_combout\ = (\Add4~62_combout\) # ((\Add4~56_combout\) # ((\Add4~61_combout\) # (\Add4~57_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~62_combout\,
	datab => \Add4~56_combout\,
	datac => \Add4~61_combout\,
	datad => \Add4~57_combout\,
	combout => \comb_323|dout~8_combout\);

-- Location: LCCOMB_X30_Y28_N12
\comb_323|dout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~9_combout\ = (\comb_323|dout~8_combout\) # ((!\comb_323|dout~5_combout\ & (\comb_323|dout~3_combout\ & !\Add4~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~5_combout\,
	datab => \comb_323|dout~8_combout\,
	datac => \comb_323|dout~3_combout\,
	datad => \Add4~55_combout\,
	combout => \comb_323|dout~9_combout\);

-- Location: LCCOMB_X28_Y28_N18
\comb_323|dout~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~10_combout\ = (!\Add4~47_combout\ & (!\Add4~46_combout\ & (!\Add4~48_combout\ & !\Add4~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~47_combout\,
	datab => \Add4~46_combout\,
	datac => \Add4~48_combout\,
	datad => \Add4~75_combout\,
	combout => \comb_323|dout~10_combout\);

-- Location: LCCOMB_X29_Y30_N24
\comb_323|dout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~7_combout\ = (\Add4~51_combout\) # ((\Add4~45_combout\) # ((\Add4~42_combout\) # (\Add4~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~51_combout\,
	datab => \Add4~45_combout\,
	datac => \Add4~42_combout\,
	datad => \Add4~54_combout\,
	combout => \comb_323|dout~7_combout\);

-- Location: LCCOMB_X28_Y28_N28
\comb_323|dout~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~11_combout\ = (\comb_323|dout~7_combout\) # ((\comb_323|dout~9_combout\ & \comb_323|dout~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~9_combout\,
	datab => \comb_323|dout~10_combout\,
	datac => \comb_323|dout~7_combout\,
	combout => \comb_323|dout~11_combout\);

-- Location: LCCOMB_X29_Y30_N10
\comb_323|dout~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~12_combout\ = (!\Add4~45_combout\ & (!\Add4~42_combout\ & ((\Add4~48_combout\) # (\Add4~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~48_combout\,
	datab => \Add4~45_combout\,
	datac => \Add4~42_combout\,
	datad => \Add4~75_combout\,
	combout => \comb_323|dout~12_combout\);

-- Location: LCCOMB_X30_Y28_N22
\comb_323|dout~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~16_combout\ = (\Add4~58_combout\) # ((\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~20_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[11]~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[26]~52_combout\,
	datab => \Add4~58_combout\,
	datac => \Add4~20_combout\,
	datad => \Add2|auto_generated|result_int[11]~22_combout\,
	combout => \comb_323|dout~16_combout\);

-- Location: LCCOMB_X30_Y29_N8
\comb_323|dout~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~14_combout\ = (!\Add4~65_combout\ & (!\Add4~63_combout\ & ((\Add4~68_combout\) # (\Add4~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~68_combout\,
	datab => \Add4~69_combout\,
	datac => \Add4~65_combout\,
	datad => \Add4~63_combout\,
	combout => \comb_323|dout~14_combout\);

-- Location: LCCOMB_X31_Y27_N26
\comb_323|dout~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~13_combout\ = (!\Add4~60_combout\ & ((\Add2|auto_generated|result_int[26]~52_combout\ & (!\Add4~16_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((!\Add2|auto_generated|result_int[9]~18_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~60_combout\,
	datab => \Add4~16_combout\,
	datac => \Add2|auto_generated|result_int[26]~52_combout\,
	datad => \Add2|auto_generated|result_int[9]~18_combout\,
	combout => \comb_323|dout~13_combout\);

-- Location: LCCOMB_X31_Y27_N20
\comb_323|dout~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~15_combout\ = (\comb_323|dout~13_combout\ & ((\Add4~66_combout\) # ((\comb_323|dout~14_combout\) # (\Add4~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~66_combout\,
	datab => \comb_323|dout~14_combout\,
	datac => \comb_323|dout~13_combout\,
	datad => \Add4~64_combout\,
	combout => \comb_323|dout~15_combout\);

-- Location: LCCOMB_X30_Y28_N16
\comb_323|dout~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~17_combout\ = (!\Add4~61_combout\ & (!\Add4~56_combout\ & ((\comb_323|dout~16_combout\) # (\comb_323|dout~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~16_combout\,
	datab => \comb_323|dout~15_combout\,
	datac => \Add4~61_combout\,
	datad => \Add4~56_combout\,
	combout => \comb_323|dout~17_combout\);

-- Location: LCCOMB_X28_Y30_N24
\comb_323|dout~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~18_combout\ = (\comb_323|dout~0_combout\ & ((\Add4~62_combout\) # ((\Add4~57_combout\) # (\comb_323|dout~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~62_combout\,
	datab => \Add4~57_combout\,
	datac => \comb_323|dout~0_combout\,
	datad => \comb_323|dout~17_combout\,
	combout => \comb_323|dout~18_combout\);

-- Location: LCCOMB_X29_Y30_N4
\comb_323|dout~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_323|dout~19_combout\ = (\comb_323|dout~12_combout\) # ((\comb_323|dout~18_combout\) # ((\Add4~51_combout\) # (\Add4~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~12_combout\,
	datab => \comb_323|dout~18_combout\,
	datac => \Add4~51_combout\,
	datad => \Add4~54_combout\,
	combout => \comb_323|dout~19_combout\);

-- Location: LCCOMB_X28_Y29_N24
\ShiftLeft0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~3_combout\ = (\ShiftLeft0~2_combout\ & (\comb_323|dout~6_combout\ & (\comb_323|dout~11_combout\ & \comb_323|dout~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~2_combout\,
	datab => \comb_323|dout~6_combout\,
	datac => \comb_323|dout~11_combout\,
	datad => \comb_323|dout~19_combout\,
	combout => \ShiftLeft0~3_combout\);

-- Location: LCCOMB_X32_Y26_N24
\Add4~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add4~72_combout\ = \Add4~71\ $ (!\Add2|auto_generated|result_int[26]~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	cin => \Add4~71\,
	combout => \Add4~72_combout\);

-- Location: LCCOMB_X30_Y29_N10
\zero~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \zero~1_combout\ = (\Add2|auto_generated|result_int[1]~2_combout\) # ((\Add4~74_combout\) # ((\Add4~72_combout\ & \Add2|auto_generated|result_int[26]~52_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[1]~2_combout\,
	datab => \Add4~72_combout\,
	datac => \Add4~74_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \zero~1_combout\);

-- Location: LCCOMB_X30_Y29_N12
\zero~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \zero~2_combout\ = (\zero~1_combout\) # ((\Add4~69_combout\) # ((\Add4~67_combout\) # (\Add4~68_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~1_combout\,
	datab => \Add4~69_combout\,
	datac => \Add4~67_combout\,
	datad => \Add4~68_combout\,
	combout => \zero~2_combout\);

-- Location: LCCOMB_X30_Y29_N6
\zero~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \zero~3_combout\ = (\zero~2_combout\) # (((!\comb_323|dout~5_combout\) # (!\zero~0_combout\)) # (!\comb_323|dout~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~2_combout\,
	datab => \comb_323|dout~4_combout\,
	datac => \zero~0_combout\,
	datad => \comb_323|dout~5_combout\,
	combout => \zero~3_combout\);

-- Location: LCCOMB_X31_Y30_N22
\fs~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~6_combout\ = (\zero~3_combout\ & ((\fs~4_combout\) # ((\fs~5_combout\ & \ShiftLeft0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~4_combout\,
	datab => \fs~5_combout\,
	datac => \ShiftLeft0~3_combout\,
	datad => \zero~3_combout\,
	combout => \fs~6_combout\);

-- Location: LCCOMB_X31_Y30_N24
\fs~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~7_combout\ = (\Add4~68_combout\ & ((\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~70_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[25]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[25]~50_combout\,
	datab => \Add4~70_combout\,
	datac => \Add4~68_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \fs~7_combout\);

-- Location: LCCOMB_X31_Y30_N18
\ShiftLeft0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~4_combout\ = (\comb_323|dout~28_combout\ & ((\Add2|auto_generated|result_int[1]~2_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~67_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \Add2|auto_generated|result_int[1]~2_combout\,
	combout => \ShiftLeft0~4_combout\);

-- Location: LCCOMB_X30_Y30_N2
\ShiftLeft0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~5_combout\ = (\comb_323|dout~11_combout\ & (\comb_323|dout~6_combout\ & (\comb_323|dout~19_combout\ & \ShiftLeft0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~11_combout\,
	datab => \comb_323|dout~6_combout\,
	datac => \comb_323|dout~19_combout\,
	datad => \ShiftLeft0~4_combout\,
	combout => \ShiftLeft0~5_combout\);

-- Location: LCCOMB_X30_Y30_N28
\fs~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~8_combout\ = (\zero~3_combout\ & ((\fs~7_combout\) # ((\ShiftLeft0~5_combout\ & \fs~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~7_combout\,
	datab => \ShiftLeft0~5_combout\,
	datac => \zero~3_combout\,
	datad => \fs~5_combout\,
	combout => \fs~8_combout\);

-- Location: LCCOMB_X31_Y30_N4
\ShiftLeft0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~6_combout\ = (\comb_323|dout~19_combout\ & (\Add4~68_combout\)) # (!\comb_323|dout~19_combout\ & ((\Add2|auto_generated|result_int[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~68_combout\,
	datac => \comb_323|dout~19_combout\,
	datad => \Add2|auto_generated|result_int[1]~2_combout\,
	combout => \ShiftLeft0~6_combout\);

-- Location: LCCOMB_X31_Y30_N30
\ShiftLeft0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~7_combout\ = (\comb_323|dout~28_combout\ & (\comb_323|dout~19_combout\ & ((\Add4~67_combout\)))) # (!\comb_323|dout~28_combout\ & (((\ShiftLeft0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~28_combout\,
	datab => \comb_323|dout~19_combout\,
	datac => \ShiftLeft0~6_combout\,
	datad => \Add4~67_combout\,
	combout => \ShiftLeft0~7_combout\);

-- Location: LCCOMB_X29_Y29_N12
\ShiftLeft0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~8_combout\ = (\comb_323|dout~11_combout\ & ((\comb_323|dout~4_combout\) # (!\zero~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datac => \comb_323|dout~4_combout\,
	datad => \comb_323|dout~11_combout\,
	combout => \ShiftLeft0~8_combout\);

-- Location: LCCOMB_X30_Y29_N20
\fs~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~9_combout\ = (\fs~5_combout\ & (\ShiftLeft0~7_combout\ & \ShiftLeft0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~5_combout\,
	datac => \ShiftLeft0~7_combout\,
	datad => \ShiftLeft0~8_combout\,
	combout => \fs~9_combout\);

-- Location: LCCOMB_X30_Y29_N30
\fs~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~10_combout\ = (\zero~3_combout\ & ((\fs~9_combout\) # ((\Add4~74_combout\ & \Add4~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~3_combout\,
	datab => \fs~9_combout\,
	datac => \Add4~74_combout\,
	datad => \Add4~69_combout\,
	combout => \fs~10_combout\);

-- Location: LCCOMB_X30_Y29_N16
\ShiftLeft0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~9_combout\ = (\comb_323|dout~28_combout\ & ((\Add4~68_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~69_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~69_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \Add4~68_combout\,
	combout => \ShiftLeft0~9_combout\);

-- Location: LCCOMB_X30_Y29_N26
\ShiftLeft0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~10_combout\ = (\comb_323|dout~19_combout\ & ((\ShiftLeft0~9_combout\))) # (!\comb_323|dout~19_combout\ & (\ShiftLeft0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~4_combout\,
	datab => \comb_323|dout~19_combout\,
	datad => \ShiftLeft0~9_combout\,
	combout => \ShiftLeft0~10_combout\);

-- Location: LCCOMB_X29_Y29_N22
\fs~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~11_combout\ = (\ShiftLeft0~8_combout\ & (\fs~5_combout\ & \ShiftLeft0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~8_combout\,
	datab => \fs~5_combout\,
	datad => \ShiftLeft0~10_combout\,
	combout => \fs~11_combout\);

-- Location: LCCOMB_X29_Y29_N8
\fs~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~12_combout\ = (\zero~3_combout\ & ((\fs~11_combout\) # ((\Add4~63_combout\ & \Add4~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~63_combout\,
	datab => \zero~3_combout\,
	datac => \fs~11_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~12_combout\);

-- Location: LCCOMB_X30_Y29_N28
\ShiftLeft0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~11_combout\ = (\comb_323|dout~19_combout\ & ((\Add4~69_combout\))) # (!\comb_323|dout~19_combout\ & (\Add4~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_323|dout~19_combout\,
	datac => \Add4~67_combout\,
	datad => \Add4~69_combout\,
	combout => \ShiftLeft0~11_combout\);

-- Location: LCCOMB_X30_Y29_N14
\ShiftLeft0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~12_combout\ = (\comb_323|dout~19_combout\ & ((\Add4~63_combout\))) # (!\comb_323|dout~19_combout\ & (\Add4~68_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~68_combout\,
	datab => \comb_323|dout~19_combout\,
	datad => \Add4~63_combout\,
	combout => \ShiftLeft0~12_combout\);

-- Location: LCCOMB_X30_Y29_N0
\ShiftLeft0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~13_combout\ = (\comb_323|dout~28_combout\ & (\ShiftLeft0~11_combout\)) # (!\comb_323|dout~28_combout\ & ((\ShiftLeft0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~28_combout\,
	datab => \ShiftLeft0~11_combout\,
	datac => \ShiftLeft0~12_combout\,
	combout => \ShiftLeft0~13_combout\);

-- Location: LCCOMB_X28_Y29_N10
\ShiftLeft0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~14_combout\ = (\comb_323|dout~11_combout\ & (\ShiftLeft0~13_combout\)) # (!\comb_323|dout~11_combout\ & (((\comb_323|dout~19_combout\ & \ShiftLeft0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~13_combout\,
	datab => \comb_323|dout~19_combout\,
	datac => \ShiftLeft0~2_combout\,
	datad => \comb_323|dout~11_combout\,
	combout => \ShiftLeft0~14_combout\);

-- Location: LCCOMB_X29_Y29_N18
\fs~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~13_combout\ = (\Add4~74_combout\ & (((\Add4~65_combout\)))) # (!\Add4~74_combout\ & (\ShiftLeft0~14_combout\ & ((!\zero~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \Add4~65_combout\,
	datac => \zero~0_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~13_combout\);

-- Location: LCCOMB_X29_Y29_N4
\fs~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~14_combout\ = (\zero~3_combout\ & \fs~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \zero~3_combout\,
	datad => \fs~13_combout\,
	combout => \fs~14_combout\);

-- Location: LCCOMB_X30_Y29_N2
\ShiftLeft0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~15_combout\ = (\comb_323|dout~19_combout\ & (\Add4~65_combout\)) # (!\comb_323|dout~19_combout\ & ((\Add4~69_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_323|dout~19_combout\,
	datac => \Add4~65_combout\,
	datad => \Add4~69_combout\,
	combout => \ShiftLeft0~15_combout\);

-- Location: LCCOMB_X30_Y29_N4
\ShiftLeft0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~16_combout\ = (\comb_323|dout~28_combout\ & (\ShiftLeft0~12_combout\)) # (!\comb_323|dout~28_combout\ & ((\ShiftLeft0~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~12_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \ShiftLeft0~15_combout\,
	combout => \ShiftLeft0~16_combout\);

-- Location: LCCOMB_X30_Y30_N6
\ShiftLeft0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~17_combout\ = (\comb_323|dout~11_combout\ & (\ShiftLeft0~16_combout\)) # (!\comb_323|dout~11_combout\ & (((\comb_323|dout~19_combout\ & \ShiftLeft0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~16_combout\,
	datab => \comb_323|dout~19_combout\,
	datac => \comb_323|dout~11_combout\,
	datad => \ShiftLeft0~4_combout\,
	combout => \ShiftLeft0~17_combout\);

-- Location: LCCOMB_X28_Y30_N2
\fs~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~15_combout\ = (\Add4~74_combout\ & (((\Add4~64_combout\)))) # (!\Add4~74_combout\ & (\ShiftLeft0~17_combout\ & ((!\zero~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~17_combout\,
	datab => \Add4~64_combout\,
	datac => \zero~0_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~15_combout\);

-- Location: LCCOMB_X28_Y30_N12
\fs~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~16_combout\ = (\fs~15_combout\ & \zero~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs~15_combout\,
	datad => \zero~3_combout\,
	combout => \fs~16_combout\);

-- Location: LCCOMB_X31_Y27_N0
\ShiftLeft0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~18_combout\ = (\comb_323|dout~19_combout\ & (\Add4~64_combout\)) # (!\comb_323|dout~19_combout\ & ((\Add4~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~19_combout\,
	datab => \Add4~64_combout\,
	datac => \Add4~63_combout\,
	combout => \ShiftLeft0~18_combout\);

-- Location: LCCOMB_X27_Y29_N8
\ShiftLeft0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~19_combout\ = (\comb_323|dout~28_combout\ & (\ShiftLeft0~15_combout\)) # (!\comb_323|dout~28_combout\ & ((\ShiftLeft0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~15_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \ShiftLeft0~18_combout\,
	combout => \ShiftLeft0~19_combout\);

-- Location: LCCOMB_X28_Y29_N4
\ShiftLeft0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~20_combout\ = (\comb_323|dout~11_combout\ & (\ShiftLeft0~19_combout\)) # (!\comb_323|dout~11_combout\ & ((\ShiftLeft0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \ShiftLeft0~7_combout\,
	datac => \comb_323|dout~11_combout\,
	combout => \ShiftLeft0~20_combout\);

-- Location: LCCOMB_X28_Y30_N22
\fs~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~17_combout\ = (\Add4~74_combout\ & (((\Add4~66_combout\)))) # (!\Add4~74_combout\ & (!\zero~0_combout\ & ((\ShiftLeft0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datab => \Add4~66_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~17_combout\);

-- Location: LCCOMB_X28_Y30_N16
\fs~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~18_combout\ = (\fs~17_combout\ & \zero~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \fs~17_combout\,
	datad => \zero~3_combout\,
	combout => \fs~18_combout\);

-- Location: LCCOMB_X28_Y28_N8
\fs~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~20_combout\ = (!\Add4~74_combout\ & (!\zero~0_combout\ & \zero~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~74_combout\,
	datab => \zero~0_combout\,
	datad => \zero~3_combout\,
	combout => \fs~20_combout\);

-- Location: LCCOMB_X31_Y27_N18
\ShiftLeft0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~21_combout\ = (\comb_323|dout~19_combout\ & ((\Add4~66_combout\))) # (!\comb_323|dout~19_combout\ & (\Add4~65_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~19_combout\,
	datab => \Add4~65_combout\,
	datad => \Add4~66_combout\,
	combout => \ShiftLeft0~21_combout\);

-- Location: LCCOMB_X27_Y29_N18
\ShiftLeft0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~22_combout\ = (\comb_323|dout~28_combout\ & (\ShiftLeft0~18_combout\)) # (!\comb_323|dout~28_combout\ & ((\ShiftLeft0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~18_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \ShiftLeft0~21_combout\,
	combout => \ShiftLeft0~22_combout\);

-- Location: LCCOMB_X28_Y28_N6
\fs~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~19_combout\ = (\comb_323|dout~11_combout\ & ((\ShiftLeft0~22_combout\))) # (!\comb_323|dout~11_combout\ & (\ShiftLeft0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~10_combout\,
	datab => \comb_323|dout~11_combout\,
	datac => \ShiftLeft0~22_combout\,
	combout => \fs~19_combout\);

-- Location: LCCOMB_X28_Y28_N2
\fs~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~21_combout\ = (\Add4~59_combout\ & ((\Add4~74_combout\) # ((\fs~20_combout\ & \fs~19_combout\)))) # (!\Add4~59_combout\ & (((\fs~20_combout\ & \fs~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~59_combout\,
	datab => \Add4~74_combout\,
	datac => \fs~20_combout\,
	datad => \fs~19_combout\,
	combout => \fs~21_combout\);

-- Location: LCCOMB_X27_Y29_N28
\ShiftLeft0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~23_combout\ = (\comb_323|dout~19_combout\ & ((\Add4~59_combout\))) # (!\comb_323|dout~19_combout\ & (\Add4~64_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_323|dout~19_combout\,
	datac => \Add4~64_combout\,
	datad => \Add4~59_combout\,
	combout => \ShiftLeft0~23_combout\);

-- Location: LCCOMB_X27_Y29_N14
\ShiftLeft0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~24_combout\ = (\comb_323|dout~28_combout\ & ((\ShiftLeft0~21_combout\))) # (!\comb_323|dout~28_combout\ & (\ShiftLeft0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~23_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \ShiftLeft0~21_combout\,
	combout => \ShiftLeft0~24_combout\);

-- Location: LCCOMB_X28_Y29_N30
\ShiftLeft0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~25_combout\ = (\comb_323|dout~11_combout\ & (\ShiftLeft0~24_combout\)) # (!\comb_323|dout~11_combout\ & ((\ShiftLeft0~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datac => \comb_323|dout~11_combout\,
	datad => \ShiftLeft0~13_combout\,
	combout => \ShiftLeft0~25_combout\);

-- Location: LCCOMB_X30_Y30_N24
\ShiftLeft0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~26_combout\ = (\Add2|auto_generated|result_int[1]~2_combout\ & (\comb_323|dout~11_combout\ & (\comb_323|dout~19_combout\ & !\comb_323|dout~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[1]~2_combout\,
	datab => \comb_323|dout~11_combout\,
	datac => \comb_323|dout~19_combout\,
	datad => \comb_323|dout~28_combout\,
	combout => \ShiftLeft0~26_combout\);

-- Location: LCCOMB_X30_Y30_N26
\fs~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~22_combout\ = (\fs~5_combout\ & ((\comb_323|dout~6_combout\ & (\ShiftLeft0~25_combout\)) # (!\comb_323|dout~6_combout\ & ((\ShiftLeft0~26_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~25_combout\,
	datab => \fs~5_combout\,
	datac => \comb_323|dout~6_combout\,
	datad => \ShiftLeft0~26_combout\,
	combout => \fs~22_combout\);

-- Location: LCCOMB_X30_Y30_N4
\fs~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~23_combout\ = (\zero~3_combout\ & ((\fs~22_combout\) # ((\Add4~60_combout\ & \Add4~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~22_combout\,
	datab => \Add4~60_combout\,
	datac => \zero~3_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~23_combout\);

-- Location: LCCOMB_X31_Y27_N4
\ShiftLeft0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~27_combout\ = (\comb_323|dout~19_combout\ & (\Add4~60_combout\)) # (!\comb_323|dout~19_combout\ & ((\Add4~66_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~19_combout\,
	datac => \Add4~60_combout\,
	datad => \Add4~66_combout\,
	combout => \ShiftLeft0~27_combout\);

-- Location: LCCOMB_X27_Y29_N0
\ShiftLeft0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~28_combout\ = (\comb_323|dout~28_combout\ & (\ShiftLeft0~23_combout\)) # (!\comb_323|dout~28_combout\ & ((\ShiftLeft0~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~23_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \ShiftLeft0~27_combout\,
	combout => \ShiftLeft0~28_combout\);

-- Location: LCCOMB_X30_Y30_N30
\ShiftLeft0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~29_combout\ = (\comb_323|dout~11_combout\ & ((\ShiftLeft0~28_combout\))) # (!\comb_323|dout~11_combout\ & (\ShiftLeft0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~16_combout\,
	datab => \ShiftLeft0~28_combout\,
	datac => \comb_323|dout~11_combout\,
	combout => \ShiftLeft0~29_combout\);

-- Location: LCCOMB_X28_Y28_N20
\ShiftLeft0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~30_combout\ = (\comb_323|dout~19_combout\ & ((\comb_323|dout~7_combout\) # ((\comb_323|dout~9_combout\ & \comb_323|dout~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~9_combout\,
	datab => \comb_323|dout~10_combout\,
	datac => \comb_323|dout~7_combout\,
	datad => \comb_323|dout~19_combout\,
	combout => \ShiftLeft0~30_combout\);

-- Location: LCCOMB_X30_Y30_N16
\fs~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~25_combout\ = (\comb_323|dout~6_combout\ & (\ShiftLeft0~29_combout\)) # (!\comb_323|dout~6_combout\ & (((\ShiftLeft0~30_combout\ & \ShiftLeft0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~29_combout\,
	datab => \comb_323|dout~6_combout\,
	datac => \ShiftLeft0~30_combout\,
	datad => \ShiftLeft0~4_combout\,
	combout => \fs~25_combout\);

-- Location: LCCOMB_X31_Y30_N16
\fs~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~24_combout\ = (\Add4~55_combout\ & ((\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~70_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[25]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~55_combout\,
	datab => \Add2|auto_generated|result_int[26]~52_combout\,
	datac => \Add2|auto_generated|result_int[25]~50_combout\,
	datad => \Add4~70_combout\,
	combout => \fs~24_combout\);

-- Location: LCCOMB_X31_Y30_N2
\fs~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~26_combout\ = (\zero~3_combout\ & ((\fs~24_combout\) # ((\fs~25_combout\ & \fs~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~25_combout\,
	datab => \zero~3_combout\,
	datac => \fs~24_combout\,
	datad => \fs~5_combout\,
	combout => \fs~26_combout\);

-- Location: LCCOMB_X31_Y30_N20
\fs~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~27_combout\ = (\Add4~58_combout\ & ((\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add4~70_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (\Add2|auto_generated|result_int[25]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~58_combout\,
	datab => \Add2|auto_generated|result_int[26]~52_combout\,
	datac => \Add2|auto_generated|result_int[25]~50_combout\,
	datad => \Add4~70_combout\,
	combout => \fs~27_combout\);

-- Location: LCCOMB_X27_Y29_N26
\ShiftLeft0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~31_combout\ = (\comb_323|dout~19_combout\ & ((\Add4~55_combout\))) # (!\comb_323|dout~19_combout\ & (\Add4~59_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~59_combout\,
	datab => \comb_323|dout~19_combout\,
	datad => \Add4~55_combout\,
	combout => \ShiftLeft0~31_combout\);

-- Location: LCCOMB_X27_Y29_N12
\ShiftLeft0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~32_combout\ = (\comb_323|dout~28_combout\ & ((\ShiftLeft0~27_combout\))) # (!\comb_323|dout~28_combout\ & (\ShiftLeft0~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~28_combout\,
	datac => \ShiftLeft0~31_combout\,
	datad => \ShiftLeft0~27_combout\,
	combout => \ShiftLeft0~32_combout\);

-- Location: LCCOMB_X28_Y29_N8
\ShiftLeft0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~33_combout\ = (\comb_323|dout~11_combout\ & ((\ShiftLeft0~32_combout\))) # (!\comb_323|dout~11_combout\ & (\ShiftLeft0~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datac => \comb_323|dout~11_combout\,
	datad => \ShiftLeft0~32_combout\,
	combout => \ShiftLeft0~33_combout\);

-- Location: LCCOMB_X28_Y29_N2
\fs~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~28_combout\ = (\comb_323|dout~6_combout\ & (((\ShiftLeft0~33_combout\)))) # (!\comb_323|dout~6_combout\ & (\comb_323|dout~11_combout\ & (\ShiftLeft0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~11_combout\,
	datab => \comb_323|dout~6_combout\,
	datac => \ShiftLeft0~7_combout\,
	datad => \ShiftLeft0~33_combout\,
	combout => \fs~28_combout\);

-- Location: LCCOMB_X31_Y30_N14
\fs~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~29_combout\ = (\zero~3_combout\ & ((\fs~27_combout\) # ((\fs~28_combout\ & \fs~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~27_combout\,
	datab => \zero~3_combout\,
	datac => \fs~28_combout\,
	datad => \fs~5_combout\,
	combout => \fs~29_combout\);

-- Location: LCCOMB_X30_Y28_N24
\ShiftLeft0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~34_combout\ = (\comb_323|dout~19_combout\ & ((\Add4~58_combout\))) # (!\comb_323|dout~19_combout\ & (\Add4~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_323|dout~19_combout\,
	datac => \Add4~60_combout\,
	datad => \Add4~58_combout\,
	combout => \ShiftLeft0~34_combout\);

-- Location: LCCOMB_X27_Y29_N30
\ShiftLeft0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~35_combout\ = (\comb_323|dout~28_combout\ & ((\ShiftLeft0~31_combout\))) # (!\comb_323|dout~28_combout\ & (\ShiftLeft0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~28_combout\,
	datab => \ShiftLeft0~34_combout\,
	datac => \ShiftLeft0~31_combout\,
	combout => \ShiftLeft0~35_combout\);

-- Location: LCCOMB_X27_Y29_N16
\ShiftLeft0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~36_combout\ = (\comb_323|dout~11_combout\ & ((\ShiftLeft0~35_combout\))) # (!\comb_323|dout~11_combout\ & (\ShiftLeft0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~11_combout\,
	datab => \ShiftLeft0~22_combout\,
	datac => \ShiftLeft0~35_combout\,
	combout => \ShiftLeft0~36_combout\);

-- Location: LCCOMB_X28_Y28_N30
\fs~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~31_combout\ = (\comb_323|dout~6_combout\ & (((\ShiftLeft0~36_combout\)))) # (!\comb_323|dout~6_combout\ & (\ShiftLeft0~10_combout\ & (\comb_323|dout~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~10_combout\,
	datab => \comb_323|dout~11_combout\,
	datac => \ShiftLeft0~36_combout\,
	datad => \comb_323|dout~6_combout\,
	combout => \fs~31_combout\);

-- Location: LCCOMB_X31_Y30_N8
\fs~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~30_combout\ = (\Add4~56_combout\ & ((\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~70_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[25]~50_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~56_combout\,
	datab => \Add4~70_combout\,
	datac => \Add2|auto_generated|result_int[25]~50_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \fs~30_combout\);

-- Location: LCCOMB_X31_Y30_N26
\fs~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~32_combout\ = (\zero~3_combout\ & ((\fs~30_combout\) # ((\fs~31_combout\ & \fs~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~31_combout\,
	datab => \fs~5_combout\,
	datac => \fs~30_combout\,
	datad => \zero~3_combout\,
	combout => \fs~32_combout\);

-- Location: LCCOMB_X30_Y28_N10
\ShiftLeft0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~37_combout\ = (\comb_323|dout~19_combout\ & ((\Add4~56_combout\))) # (!\comb_323|dout~19_combout\ & (\Add4~55_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~55_combout\,
	datac => \Add4~56_combout\,
	datad => \comb_323|dout~19_combout\,
	combout => \ShiftLeft0~37_combout\);

-- Location: LCCOMB_X30_Y28_N20
\ShiftLeft0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~38_combout\ = (\comb_323|dout~28_combout\ & ((\ShiftLeft0~34_combout\))) # (!\comb_323|dout~28_combout\ & (\ShiftLeft0~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~37_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \ShiftLeft0~34_combout\,
	combout => \ShiftLeft0~38_combout\);

-- Location: LCCOMB_X28_Y29_N28
\ShiftLeft0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~39_combout\ = (\comb_323|dout~11_combout\ & ((\ShiftLeft0~38_combout\))) # (!\comb_323|dout~11_combout\ & (\ShiftLeft0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~24_combout\,
	datac => \ShiftLeft0~38_combout\,
	datad => \comb_323|dout~11_combout\,
	combout => \ShiftLeft0~39_combout\);

-- Location: LCCOMB_X29_Y29_N6
\fs~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~33_combout\ = (\fs~5_combout\ & ((\comb_323|dout~6_combout\ & ((\ShiftLeft0~39_combout\))) # (!\comb_323|dout~6_combout\ & (\ShiftLeft0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~14_combout\,
	datab => \ShiftLeft0~39_combout\,
	datac => \comb_323|dout~6_combout\,
	datad => \fs~5_combout\,
	combout => \fs~33_combout\);

-- Location: LCCOMB_X29_Y29_N24
\fs~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~34_combout\ = (\zero~3_combout\ & ((\fs~33_combout\) # ((\Add4~74_combout\ & \Add4~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~33_combout\,
	datab => \Add4~74_combout\,
	datac => \zero~3_combout\,
	datad => \Add4~61_combout\,
	combout => \fs~34_combout\);

-- Location: LCCOMB_X27_Y29_N2
\ShiftLeft0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~40_combout\ = (!\comb_323|dout~19_combout\ & ((\comb_323|dout~28_combout\ & (\Add4~55_combout\)) # (!\comb_323|dout~28_combout\ & ((\Add4~58_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~19_combout\,
	datab => \Add4~55_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \Add4~58_combout\,
	combout => \ShiftLeft0~40_combout\);

-- Location: LCCOMB_X30_Y28_N14
\ShiftLeft0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~41_combout\ = (\comb_323|dout~28_combout\ & ((\Add4~56_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~61_combout\,
	datab => \Add4~56_combout\,
	datac => \comb_323|dout~28_combout\,
	combout => \ShiftLeft0~41_combout\);

-- Location: LCCOMB_X30_Y30_N10
\ShiftLeft0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~42_combout\ = (\ShiftLeft0~40_combout\) # ((\comb_323|dout~19_combout\ & \ShiftLeft0~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~40_combout\,
	datac => \comb_323|dout~19_combout\,
	datad => \ShiftLeft0~41_combout\,
	combout => \ShiftLeft0~42_combout\);

-- Location: LCCOMB_X30_Y30_N12
\ShiftLeft0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~43_combout\ = (\comb_323|dout~11_combout\ & ((\ShiftLeft0~42_combout\))) # (!\comb_323|dout~11_combout\ & (\ShiftLeft0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~28_combout\,
	datac => \comb_323|dout~11_combout\,
	datad => \ShiftLeft0~42_combout\,
	combout => \ShiftLeft0~43_combout\);

-- Location: LCCOMB_X30_Y30_N22
\fs~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~35_combout\ = (\fs~5_combout\ & ((\comb_323|dout~6_combout\ & (\ShiftLeft0~43_combout\)) # (!\comb_323|dout~6_combout\ & ((\ShiftLeft0~17_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~43_combout\,
	datab => \fs~5_combout\,
	datac => \comb_323|dout~6_combout\,
	datad => \ShiftLeft0~17_combout\,
	combout => \fs~35_combout\);

-- Location: LCCOMB_X30_Y30_N0
\fs~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~36_combout\ = (\zero~3_combout\ & ((\fs~35_combout\) # ((\Add4~57_combout\ & \Add4~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~35_combout\,
	datab => \Add4~57_combout\,
	datac => \zero~3_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~36_combout\);

-- Location: LCCOMB_X27_Y29_N20
\ShiftLeft0~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~45_combout\ = (\comb_323|dout~28_combout\ & (\Add4~58_combout\)) # (!\comb_323|dout~28_combout\ & ((\Add4~56_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~58_combout\,
	datac => \comb_323|dout~28_combout\,
	datad => \Add4~56_combout\,
	combout => \ShiftLeft0~45_combout\);

-- Location: LCCOMB_X29_Y28_N26
\ShiftLeft0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~44_combout\ = (\comb_323|dout~28_combout\ & ((\Add4~61_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~57_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_323|dout~28_combout\,
	datac => \Add4~57_combout\,
	datad => \Add4~61_combout\,
	combout => \ShiftLeft0~44_combout\);

-- Location: LCCOMB_X27_Y29_N6
\ShiftLeft0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~46_combout\ = (\comb_323|dout~19_combout\ & ((\ShiftLeft0~44_combout\))) # (!\comb_323|dout~19_combout\ & (\ShiftLeft0~45_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~45_combout\,
	datac => \ShiftLeft0~44_combout\,
	datad => \comb_323|dout~19_combout\,
	combout => \ShiftLeft0~46_combout\);

-- Location: LCCOMB_X28_Y29_N6
\ShiftLeft0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~47_combout\ = (\comb_323|dout~11_combout\ & ((\ShiftLeft0~46_combout\))) # (!\comb_323|dout~11_combout\ & (\ShiftLeft0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~32_combout\,
	datab => \ShiftLeft0~46_combout\,
	datac => \comb_323|dout~11_combout\,
	combout => \ShiftLeft0~47_combout\);

-- Location: LCCOMB_X28_Y30_N26
\fs~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~37_combout\ = (\fs~5_combout\ & ((\comb_323|dout~6_combout\ & (\ShiftLeft0~47_combout\)) # (!\comb_323|dout~6_combout\ & ((\ShiftLeft0~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~5_combout\,
	datab => \ShiftLeft0~47_combout\,
	datac => \ShiftLeft0~20_combout\,
	datad => \comb_323|dout~6_combout\,
	combout => \fs~37_combout\);

-- Location: LCCOMB_X28_Y30_N20
\fs~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~38_combout\ = (\zero~3_combout\ & ((\fs~37_combout\) # ((\Add4~62_combout\ & \Add4~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~62_combout\,
	datab => \zero~3_combout\,
	datac => \fs~37_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~38_combout\);

-- Location: LCCOMB_X29_Y28_N20
\ShiftLeft0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~48_combout\ = (\comb_323|dout~28_combout\ & ((\Add4~57_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~62_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~62_combout\,
	datac => \Add4~57_combout\,
	datad => \comb_323|dout~28_combout\,
	combout => \ShiftLeft0~48_combout\);

-- Location: LCCOMB_X29_Y28_N6
\ShiftLeft0~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~49_combout\ = (\comb_323|dout~19_combout\ & (\ShiftLeft0~48_combout\)) # (!\comb_323|dout~19_combout\ & ((\ShiftLeft0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~48_combout\,
	datac => \ShiftLeft0~41_combout\,
	datad => \comb_323|dout~19_combout\,
	combout => \ShiftLeft0~49_combout\);

-- Location: LCCOMB_X28_Y28_N24
\fs~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~39_combout\ = (\comb_323|dout~6_combout\ & ((\comb_323|dout~11_combout\ & (\ShiftLeft0~49_combout\)) # (!\comb_323|dout~11_combout\ & ((\ShiftLeft0~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~49_combout\,
	datab => \comb_323|dout~11_combout\,
	datac => \ShiftLeft0~35_combout\,
	datad => \comb_323|dout~6_combout\,
	combout => \fs~39_combout\);

-- Location: LCCOMB_X29_Y29_N28
\fs~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~74_combout\ = (\zero~3_combout\ & (!\Add4~74_combout\ & ((!\comb_323|dout~4_combout\) # (!\zero~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datab => \zero~3_combout\,
	datac => \comb_323|dout~4_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~74_combout\);

-- Location: LCCOMB_X28_Y28_N10
\fs~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~40_combout\ = (\fs~74_combout\ & ((\fs~39_combout\) # ((\fs~19_combout\ & !\comb_323|dout~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~19_combout\,
	datab => \fs~39_combout\,
	datac => \fs~74_combout\,
	datad => \comb_323|dout~6_combout\,
	combout => \fs~40_combout\);

-- Location: LCCOMB_X28_Y28_N12
\fs~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~41_combout\ = (\fs~40_combout\) # ((\Add4~46_combout\ & \Add4~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~40_combout\,
	datab => \Add4~46_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~41_combout\);

-- Location: LCCOMB_X29_Y28_N16
\ShiftLeft0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~50_combout\ = (\comb_323|dout~28_combout\ & ((\Add4~62_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~46_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~46_combout\,
	datab => \comb_323|dout~28_combout\,
	datac => \Add4~62_combout\,
	combout => \ShiftLeft0~50_combout\);

-- Location: LCCOMB_X29_Y28_N2
\ShiftLeft0~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~51_combout\ = (\comb_323|dout~19_combout\ & (\ShiftLeft0~50_combout\)) # (!\comb_323|dout~19_combout\ & ((\ShiftLeft0~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~50_combout\,
	datac => \ShiftLeft0~44_combout\,
	datad => \comb_323|dout~19_combout\,
	combout => \ShiftLeft0~51_combout\);

-- Location: LCCOMB_X28_Y29_N0
\fs~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~42_combout\ = (\zero~0_combout\ & ((\comb_323|dout~4_combout\))) # (!\zero~0_combout\ & (!\comb_323|dout~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~11_combout\,
	datab => \zero~0_combout\,
	datac => \comb_323|dout~4_combout\,
	combout => \fs~42_combout\);

-- Location: LCCOMB_X28_Y29_N18
\fs~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~43_combout\ = (\fs~42_combout\ & (((!\zero~0_combout\)))) # (!\fs~42_combout\ & ((\zero~0_combout\ & (\ShiftLeft0~25_combout\)) # (!\zero~0_combout\ & ((\ShiftLeft0~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~25_combout\,
	datab => \ShiftLeft0~51_combout\,
	datac => \fs~42_combout\,
	datad => \zero~0_combout\,
	combout => \fs~43_combout\);

-- Location: LCCOMB_X28_Y29_N12
\fs~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~44_combout\ = (\fs~43_combout\ & ((\ShiftLeft0~38_combout\) # ((!\fs~42_combout\)))) # (!\fs~43_combout\ & (((\ShiftLeft0~3_combout\ & \fs~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~38_combout\,
	datab => \fs~43_combout\,
	datac => \ShiftLeft0~3_combout\,
	datad => \fs~42_combout\,
	combout => \fs~44_combout\);

-- Location: LCCOMB_X28_Y28_N22
\fs~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~45_combout\ = (\Add4~74_combout\ & (\Add4~47_combout\)) # (!\Add4~74_combout\ & (((\zero~3_combout\ & \fs~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~47_combout\,
	datab => \zero~3_combout\,
	datac => \fs~44_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~45_combout\);

-- Location: LCCOMB_X29_Y28_N12
\ShiftLeft0~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~52_combout\ = (\comb_323|dout~28_combout\ & ((\Add4~46_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add4~47_combout\,
	datac => \Add4~46_combout\,
	datad => \comb_323|dout~28_combout\,
	combout => \ShiftLeft0~52_combout\);

-- Location: LCCOMB_X29_Y28_N14
\ShiftLeft0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~53_combout\ = (\comb_323|dout~19_combout\ & (\ShiftLeft0~52_combout\)) # (!\comb_323|dout~19_combout\ & ((\ShiftLeft0~48_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~52_combout\,
	datab => \ShiftLeft0~48_combout\,
	datad => \comb_323|dout~19_combout\,
	combout => \ShiftLeft0~53_combout\);

-- Location: LCCOMB_X30_Y30_N18
\fs~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~46_combout\ = (\fs~42_combout\ & (!\zero~0_combout\)) # (!\fs~42_combout\ & ((\zero~0_combout\ & (\ShiftLeft0~29_combout\)) # (!\zero~0_combout\ & ((\ShiftLeft0~53_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~42_combout\,
	datab => \zero~0_combout\,
	datac => \ShiftLeft0~29_combout\,
	datad => \ShiftLeft0~53_combout\,
	combout => \fs~46_combout\);

-- Location: LCCOMB_X30_Y30_N20
\fs~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~47_combout\ = (\fs~46_combout\ & ((\ShiftLeft0~42_combout\) # ((!\fs~42_combout\)))) # (!\fs~46_combout\ & (((\fs~42_combout\ & \ShiftLeft0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~42_combout\,
	datab => \fs~46_combout\,
	datac => \fs~42_combout\,
	datad => \ShiftLeft0~5_combout\,
	combout => \fs~47_combout\);

-- Location: LCCOMB_X28_Y28_N0
\fs~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~48_combout\ = (\Add4~74_combout\ & (((\Add4~48_combout\)))) # (!\Add4~74_combout\ & (\fs~47_combout\ & (\zero~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~47_combout\,
	datab => \zero~3_combout\,
	datac => \Add4~48_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~48_combout\);

-- Location: LCCOMB_X29_Y28_N8
\ShiftLeft0~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~54_combout\ = (\comb_323|dout~28_combout\ & ((\Add4~47_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~48_combout\,
	datab => \Add4~47_combout\,
	datad => \comb_323|dout~28_combout\,
	combout => \ShiftLeft0~54_combout\);

-- Location: LCCOMB_X29_Y28_N18
\ShiftLeft0~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~55_combout\ = (\comb_323|dout~19_combout\ & ((\ShiftLeft0~54_combout\))) # (!\comb_323|dout~19_combout\ & (\ShiftLeft0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftLeft0~50_combout\,
	datac => \ShiftLeft0~54_combout\,
	datad => \comb_323|dout~19_combout\,
	combout => \ShiftLeft0~55_combout\);

-- Location: LCCOMB_X28_Y29_N14
\fs~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~49_combout\ = (\fs~42_combout\ & (!\zero~0_combout\)) # (!\fs~42_combout\ & ((\zero~0_combout\ & (\ShiftLeft0~33_combout\)) # (!\zero~0_combout\ & ((\ShiftLeft0~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~42_combout\,
	datab => \zero~0_combout\,
	datac => \ShiftLeft0~33_combout\,
	datad => \ShiftLeft0~55_combout\,
	combout => \fs~49_combout\);

-- Location: LCCOMB_X28_Y29_N20
\ShiftLeft0~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~60_combout\ = (\comb_323|dout~11_combout\ & (\ShiftLeft0~7_combout\ & ((\comb_323|dout~4_combout\) # (!\zero~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~11_combout\,
	datab => \comb_323|dout~4_combout\,
	datac => \ShiftLeft0~7_combout\,
	datad => \zero~0_combout\,
	combout => \ShiftLeft0~60_combout\);

-- Location: LCCOMB_X28_Y29_N16
\fs~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~50_combout\ = (\fs~42_combout\ & ((\fs~49_combout\ & (\ShiftLeft0~46_combout\)) # (!\fs~49_combout\ & ((\ShiftLeft0~60_combout\))))) # (!\fs~42_combout\ & (\fs~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~42_combout\,
	datab => \fs~49_combout\,
	datac => \ShiftLeft0~46_combout\,
	datad => \ShiftLeft0~60_combout\,
	combout => \fs~50_combout\);

-- Location: LCCOMB_X28_Y28_N26
\fs~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~51_combout\ = (\Add4~74_combout\ & (((\Add4~75_combout\)))) # (!\Add4~74_combout\ & (\zero~3_combout\ & (\fs~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~74_combout\,
	datab => \zero~3_combout\,
	datac => \fs~50_combout\,
	datad => \Add4~75_combout\,
	combout => \fs~51_combout\);

-- Location: LCCOMB_X29_Y28_N0
\ShiftLeft0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~56_combout\ = (\comb_323|dout~28_combout\ & (\Add4~48_combout\)) # (!\comb_323|dout~28_combout\ & ((\Add4~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~48_combout\,
	datab => \comb_323|dout~28_combout\,
	datad => \Add4~75_combout\,
	combout => \ShiftLeft0~56_combout\);

-- Location: LCCOMB_X29_Y28_N28
\fs~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~52_combout\ = (\zero~0_combout\ & (\comb_323|dout~4_combout\ & ((\comb_323|dout~19_combout\) # (!\comb_323|dout~11_combout\)))) # (!\zero~0_combout\ & ((\comb_323|dout~19_combout\) # ((!\comb_323|dout~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datab => \comb_323|dout~19_combout\,
	datac => \comb_323|dout~4_combout\,
	datad => \comb_323|dout~11_combout\,
	combout => \fs~52_combout\);

-- Location: LCCOMB_X29_Y28_N30
\fs~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~53_combout\ = (\fs~52_combout\ & (((\ShiftLeft0~8_combout\)))) # (!\fs~52_combout\ & ((\ShiftLeft0~8_combout\ & ((\ShiftLeft0~52_combout\))) # (!\ShiftLeft0~8_combout\ & (\ShiftLeft0~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~36_combout\,
	datab => \fs~52_combout\,
	datac => \ShiftLeft0~8_combout\,
	datad => \ShiftLeft0~52_combout\,
	combout => \fs~53_combout\);

-- Location: LCCOMB_X29_Y28_N10
\fs~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~54_combout\ = (\fs~52_combout\ & ((\fs~53_combout\ & (\ShiftLeft0~56_combout\)) # (!\fs~53_combout\ & ((\ShiftLeft0~49_combout\))))) # (!\fs~52_combout\ & (((\fs~53_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~56_combout\,
	datab => \fs~52_combout\,
	datac => \fs~53_combout\,
	datad => \ShiftLeft0~49_combout\,
	combout => \fs~54_combout\);

-- Location: LCCOMB_X29_Y29_N2
\fs~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~55_combout\ = (\fs~54_combout\ & ((\fs~74_combout\) # ((\Add4~42_combout\ & \Add4~74_combout\)))) # (!\fs~54_combout\ & (((\Add4~42_combout\ & \Add4~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~54_combout\,
	datab => \fs~74_combout\,
	datac => \Add4~42_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~55_combout\);

-- Location: LCCOMB_X29_Y29_N14
\fs~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~75_combout\ = (\zero~0_combout\ & (\zero~3_combout\ & (\comb_323|dout~4_combout\ & !\Add4~74_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datab => \zero~3_combout\,
	datac => \comb_323|dout~4_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~75_combout\);

-- Location: LCCOMB_X29_Y29_N20
\fs~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~56_combout\ = (\fs~55_combout\) # ((\ShiftLeft0~8_combout\ & (\fs~75_combout\ & \ShiftLeft0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~8_combout\,
	datab => \fs~55_combout\,
	datac => \fs~75_combout\,
	datad => \ShiftLeft0~10_combout\,
	combout => \fs~56_combout\);

-- Location: LCCOMB_X29_Y30_N30
\ShiftLeft0~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~57_combout\ = (\comb_323|dout~28_combout\ & ((\Add4~75_combout\))) # (!\comb_323|dout~28_combout\ & (\Add4~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_323|dout~28_combout\,
	datac => \Add4~42_combout\,
	datad => \Add4~75_combout\,
	combout => \ShiftLeft0~57_combout\);

-- Location: LCCOMB_X29_Y28_N4
\fs~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~57_combout\ = (\ShiftLeft0~8_combout\ & ((\fs~52_combout\) # ((\ShiftLeft0~54_combout\)))) # (!\ShiftLeft0~8_combout\ & (!\fs~52_combout\ & ((\ShiftLeft0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~8_combout\,
	datab => \fs~52_combout\,
	datac => \ShiftLeft0~54_combout\,
	datad => \ShiftLeft0~39_combout\,
	combout => \fs~57_combout\);

-- Location: LCCOMB_X29_Y28_N22
\fs~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~58_combout\ = (\fs~52_combout\ & ((\fs~57_combout\ & (\ShiftLeft0~57_combout\)) # (!\fs~57_combout\ & ((\ShiftLeft0~51_combout\))))) # (!\fs~52_combout\ & (((\fs~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~57_combout\,
	datab => \fs~52_combout\,
	datac => \fs~57_combout\,
	datad => \ShiftLeft0~51_combout\,
	combout => \fs~58_combout\);

-- Location: LCCOMB_X29_Y29_N30
\fs~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~59_combout\ = (\Add4~45_combout\ & ((\Add4~74_combout\) # ((\fs~74_combout\ & \fs~58_combout\)))) # (!\Add4~45_combout\ & (\fs~74_combout\ & (\fs~58_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~45_combout\,
	datab => \fs~74_combout\,
	datac => \fs~58_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~59_combout\);

-- Location: LCCOMB_X29_Y29_N16
\fs~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~60_combout\ = (\fs~59_combout\) # ((\fs~75_combout\ & (\comb_323|dout~6_combout\ & \ShiftLeft0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~59_combout\,
	datab => \fs~75_combout\,
	datac => \comb_323|dout~6_combout\,
	datad => \ShiftLeft0~14_combout\,
	combout => \fs~60_combout\);

-- Location: LCCOMB_X28_Y30_N8
\ShiftLeft0~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~58_combout\ = (\ShiftLeft0~17_combout\ & ((\comb_323|dout~4_combout\) # (!\zero~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datac => \comb_323|dout~4_combout\,
	datad => \ShiftLeft0~17_combout\,
	combout => \ShiftLeft0~58_combout\);

-- Location: LCCOMB_X28_Y30_N14
\fs~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~61_combout\ = (\Add4~74_combout\) # ((\zero~0_combout\ & !\comb_323|dout~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datac => \comb_323|dout~4_combout\,
	datad => \Add4~74_combout\,
	combout => \fs~61_combout\);

-- Location: LCCOMB_X30_Y30_N14
\fs~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~62_combout\ = (\comb_323|dout~11_combout\ & ((!\comb_323|dout~28_combout\) # (!\comb_323|dout~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_323|dout~11_combout\,
	datac => \comb_323|dout~19_combout\,
	datad => \comb_323|dout~28_combout\,
	combout => \fs~62_combout\);

-- Location: LCCOMB_X29_Y30_N16
\fs~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~63_combout\ = (\ShiftLeft0~30_combout\ & (((\fs~62_combout\) # (\Add4~42_combout\)))) # (!\ShiftLeft0~30_combout\ & (\ShiftLeft0~53_combout\ & (!\fs~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~53_combout\,
	datab => \ShiftLeft0~30_combout\,
	datac => \fs~62_combout\,
	datad => \Add4~42_combout\,
	combout => \fs~63_combout\);

-- Location: LCCOMB_X29_Y30_N26
\fs~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~64_combout\ = (\fs~63_combout\ & (((\Add4~45_combout\) # (!\fs~62_combout\)))) # (!\fs~63_combout\ & (\ShiftLeft0~56_combout\ & (\fs~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~63_combout\,
	datab => \ShiftLeft0~56_combout\,
	datac => \fs~62_combout\,
	datad => \Add4~45_combout\,
	combout => \fs~64_combout\);

-- Location: LCCOMB_X28_Y30_N18
\fs~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~65_combout\ = (\fs~5_combout\ & (((!\fs~61_combout\ & \fs~64_combout\)))) # (!\fs~5_combout\ & ((\ShiftLeft0~58_combout\) # ((\fs~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~5_combout\,
	datab => \ShiftLeft0~58_combout\,
	datac => \fs~61_combout\,
	datad => \fs~64_combout\,
	combout => \fs~65_combout\);

-- Location: LCCOMB_X28_Y30_N28
\fs~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~66_combout\ = (\fs~65_combout\ & (((\Add4~51_combout\) # (!\fs~61_combout\)))) # (!\fs~65_combout\ & (\ShiftLeft0~43_combout\ & (\fs~61_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~43_combout\,
	datab => \fs~65_combout\,
	datac => \fs~61_combout\,
	datad => \Add4~51_combout\,
	combout => \fs~66_combout\);

-- Location: LCCOMB_X28_Y30_N6
\fs~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~67_combout\ = (\fs~66_combout\ & \zero~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs~66_combout\,
	datad => \zero~3_combout\,
	combout => \fs~67_combout\);

-- Location: LCCOMB_X29_Y30_N12
\fs~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~68_combout\ = (\ShiftLeft0~30_combout\ & (((\fs~62_combout\) # (\Add4~45_combout\)))) # (!\ShiftLeft0~30_combout\ & (\ShiftLeft0~55_combout\ & (!\fs~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~55_combout\,
	datab => \ShiftLeft0~30_combout\,
	datac => \fs~62_combout\,
	datad => \Add4~45_combout\,
	combout => \fs~68_combout\);

-- Location: LCCOMB_X29_Y30_N14
\fs~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~69_combout\ = (\fs~62_combout\ & ((\fs~68_combout\ & ((\Add4~51_combout\))) # (!\fs~68_combout\ & (\ShiftLeft0~57_combout\)))) # (!\fs~62_combout\ & (((\fs~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~57_combout\,
	datab => \fs~62_combout\,
	datac => \Add4~51_combout\,
	datad => \fs~68_combout\,
	combout => \fs~69_combout\);

-- Location: LCCOMB_X28_Y30_N0
\fs~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~70_combout\ = (\fs~5_combout\ & ((\fs~61_combout\ & ((\ShiftLeft0~47_combout\))) # (!\fs~61_combout\ & (\fs~69_combout\)))) # (!\fs~5_combout\ & (\fs~61_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~5_combout\,
	datab => \fs~61_combout\,
	datac => \fs~69_combout\,
	datad => \ShiftLeft0~47_combout\,
	combout => \fs~70_combout\);

-- Location: LCCOMB_X28_Y29_N26
\ShiftLeft0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftLeft0~59_combout\ = (\comb_323|dout~6_combout\ & ((\comb_323|dout~11_combout\ & (\ShiftLeft0~19_combout\)) # (!\comb_323|dout~11_combout\ & ((\ShiftLeft0~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLeft0~19_combout\,
	datab => \comb_323|dout~6_combout\,
	datac => \ShiftLeft0~7_combout\,
	datad => \comb_323|dout~11_combout\,
	combout => \ShiftLeft0~59_combout\);

-- Location: LCCOMB_X28_Y30_N10
\fs~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~71_combout\ = (\fs~5_combout\ & (\fs~70_combout\)) # (!\fs~5_combout\ & ((\fs~70_combout\ & (\Add4~54_combout\)) # (!\fs~70_combout\ & ((\ShiftLeft0~59_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~5_combout\,
	datab => \fs~70_combout\,
	datac => \Add4~54_combout\,
	datad => \ShiftLeft0~59_combout\,
	combout => \fs~71_combout\);

-- Location: LCCOMB_X28_Y30_N4
\fs~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~72_combout\ = (\fs~71_combout\ & \zero~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs~71_combout\,
	datad => \zero~3_combout\,
	combout => \fs~72_combout\);

-- Location: LCCOMB_X31_Y30_N28
\Add5~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~32_combout\ = ((\Add2|auto_generated|result_int[26]~52_combout\ & (\Add4~70_combout\)) # (!\Add2|auto_generated|result_int[26]~52_combout\ & ((\Add2|auto_generated|result_int[25]~50_combout\)))) # (!\comb_323|dout~28_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~28_combout\,
	datab => \Add4~70_combout\,
	datac => \Add2|auto_generated|result_int[25]~50_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \Add5~32_combout\);

-- Location: LCCOMB_X34_Y24_N6
\Add5~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~5_cout\ = CARRY(!\Add4~74_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~74_combout\,
	datad => VCC,
	cout => \Add5~5_cout\);

-- Location: LCCOMB_X34_Y24_N8
\Add5~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~6_combout\ = (\Add5~32_combout\ & ((\fa_e[0]~2_combout\ & (\Add5~5_cout\ & VCC)) # (!\fa_e[0]~2_combout\ & (!\Add5~5_cout\)))) # (!\Add5~32_combout\ & ((\fa_e[0]~2_combout\ & (!\Add5~5_cout\)) # (!\fa_e[0]~2_combout\ & ((\Add5~5_cout\) # (GND)))))
-- \Add5~7\ = CARRY((\Add5~32_combout\ & (!\fa_e[0]~2_combout\ & !\Add5~5_cout\)) # (!\Add5~32_combout\ & ((!\Add5~5_cout\) # (!\fa_e[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add5~32_combout\,
	datab => \fa_e[0]~2_combout\,
	datad => VCC,
	cin => \Add5~5_cout\,
	combout => \Add5~6_combout\,
	cout => \Add5~7\);

-- Location: LCCOMB_X28_Y28_N4
\Add5~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~8_combout\ = (\zero~3_combout\ & \Add5~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zero~3_combout\,
	datad => \Add5~6_combout\,
	combout => \Add5~8_combout\);

-- Location: LCCOMB_X31_Y30_N6
\Add5~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~33_combout\ = (\comb_323|dout~19_combout\ & ((\Add2|auto_generated|result_int[26]~52_combout\ & ((!\Add4~70_combout\))) # (!\Add2|auto_generated|result_int[26]~52_combout\ & (!\Add2|auto_generated|result_int[25]~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2|auto_generated|result_int[25]~50_combout\,
	datab => \Add2|auto_generated|result_int[26]~52_combout\,
	datac => \comb_323|dout~19_combout\,
	datad => \Add4~70_combout\,
	combout => \Add5~33_combout\);

-- Location: LCCOMB_X34_Y24_N10
\Add5~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~9_combout\ = ((\fa_e[1]~1_combout\ $ (\Add5~33_combout\ $ (!\Add5~7\)))) # (GND)
-- \Add5~10\ = CARRY((\fa_e[1]~1_combout\ & ((\Add5~33_combout\) # (!\Add5~7\))) # (!\fa_e[1]~1_combout\ & (\Add5~33_combout\ & !\Add5~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[1]~1_combout\,
	datab => \Add5~33_combout\,
	datad => VCC,
	cin => \Add5~7\,
	combout => \Add5~9_combout\,
	cout => \Add5~10\);

-- Location: LCCOMB_X34_Y24_N0
\Add5~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~11_combout\ = (\zero~3_combout\ & \Add5~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zero~3_combout\,
	datad => \Add5~9_combout\,
	combout => \Add5~11_combout\);

-- Location: LCCOMB_X28_Y28_N14
\Add5~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~12_combout\ = (!\Add4~74_combout\ & ((\comb_323|dout~7_combout\) # ((\comb_323|dout~9_combout\ & \comb_323|dout~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb_323|dout~9_combout\,
	datab => \comb_323|dout~10_combout\,
	datac => \comb_323|dout~7_combout\,
	datad => \Add4~74_combout\,
	combout => \Add5~12_combout\);

-- Location: LCCOMB_X34_Y24_N12
\Add5~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~13_combout\ = (\fa_e[2]~0_combout\ & ((\Add5~12_combout\ & (\Add5~10\ & VCC)) # (!\Add5~12_combout\ & (!\Add5~10\)))) # (!\fa_e[2]~0_combout\ & ((\Add5~12_combout\ & (!\Add5~10\)) # (!\Add5~12_combout\ & ((\Add5~10\) # (GND)))))
-- \Add5~14\ = CARRY((\fa_e[2]~0_combout\ & (!\Add5~12_combout\ & !\Add5~10\)) # (!\fa_e[2]~0_combout\ & ((!\Add5~10\) # (!\Add5~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[2]~0_combout\,
	datab => \Add5~12_combout\,
	datad => VCC,
	cin => \Add5~10\,
	combout => \Add5~13_combout\,
	cout => \Add5~14\);

-- Location: LCCOMB_X34_Y24_N2
\Add5~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~15_combout\ = (\zero~3_combout\ & \Add5~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zero~3_combout\,
	datad => \Add5~13_combout\,
	combout => \Add5~15_combout\);

-- Location: LCCOMB_X29_Y29_N26
\Add5~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~16_combout\ = (!\Add4~74_combout\ & ((\comb_323|dout~4_combout\) # (!\zero~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~0_combout\,
	datac => \comb_323|dout~4_combout\,
	datad => \Add4~74_combout\,
	combout => \Add5~16_combout\);

-- Location: LCCOMB_X34_Y24_N14
\Add5~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~17_combout\ = ((\fa_e[3]~3_combout\ $ (\Add5~16_combout\ $ (!\Add5~14\)))) # (GND)
-- \Add5~18\ = CARRY((\fa_e[3]~3_combout\ & ((\Add5~16_combout\) # (!\Add5~14\))) # (!\fa_e[3]~3_combout\ & (\Add5~16_combout\ & !\Add5~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[3]~3_combout\,
	datab => \Add5~16_combout\,
	datad => VCC,
	cin => \Add5~14\,
	combout => \Add5~17_combout\,
	cout => \Add5~18\);

-- Location: LCCOMB_X34_Y24_N4
\Add5~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~19_combout\ = (\Add5~17_combout\ & \zero~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add5~17_combout\,
	datad => \zero~3_combout\,
	combout => \Add5~19_combout\);

-- Location: LCCOMB_X34_Y24_N16
\Add5~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~20_combout\ = (\fs~5_combout\ & ((\fa_e[4]~4_combout\ & (\Add5~18\ & VCC)) # (!\fa_e[4]~4_combout\ & (!\Add5~18\)))) # (!\fs~5_combout\ & ((\fa_e[4]~4_combout\ & (!\Add5~18\)) # (!\fa_e[4]~4_combout\ & ((\Add5~18\) # (GND)))))
-- \Add5~21\ = CARRY((\fs~5_combout\ & (!\fa_e[4]~4_combout\ & !\Add5~18\)) # (!\fs~5_combout\ & ((!\Add5~18\) # (!\fa_e[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fs~5_combout\,
	datab => \fa_e[4]~4_combout\,
	datad => VCC,
	cin => \Add5~18\,
	combout => \Add5~20_combout\,
	cout => \Add5~21\);

-- Location: LCCOMB_X34_Y24_N24
\Add5~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~22_combout\ = (\zero~3_combout\ & \Add5~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zero~3_combout\,
	datad => \Add5~20_combout\,
	combout => \Add5~22_combout\);

-- Location: LCCOMB_X34_Y24_N18
\Add5~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~23_combout\ = ((\Add4~74_combout\ $ (\fa_e[5]~5_combout\ $ (\Add5~21\)))) # (GND)
-- \Add5~24\ = CARRY((\Add4~74_combout\ & (\fa_e[5]~5_combout\ & !\Add5~21\)) # (!\Add4~74_combout\ & ((\fa_e[5]~5_combout\) # (!\Add5~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~74_combout\,
	datab => \fa_e[5]~5_combout\,
	datad => VCC,
	cin => \Add5~21\,
	combout => \Add5~23_combout\,
	cout => \Add5~24\);

-- Location: LCCOMB_X34_Y24_N26
\Add5~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~25_combout\ = (\zero~3_combout\ & \Add5~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zero~3_combout\,
	datad => \Add5~23_combout\,
	combout => \Add5~25_combout\);

-- Location: LCCOMB_X34_Y24_N20
\Add5~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~26_combout\ = (\Add4~74_combout\ & ((\fa_e[6]~6_combout\ & (!\Add5~24\)) # (!\fa_e[6]~6_combout\ & ((\Add5~24\) # (GND))))) # (!\Add4~74_combout\ & ((\fa_e[6]~6_combout\ & (\Add5~24\ & VCC)) # (!\fa_e[6]~6_combout\ & (!\Add5~24\))))
-- \Add5~27\ = CARRY((\Add4~74_combout\ & ((!\Add5~24\) # (!\fa_e[6]~6_combout\))) # (!\Add4~74_combout\ & (!\fa_e[6]~6_combout\ & !\Add5~24\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~74_combout\,
	datab => \fa_e[6]~6_combout\,
	datad => VCC,
	cin => \Add5~24\,
	combout => \Add5~26_combout\,
	cout => \Add5~27\);

-- Location: LCCOMB_X34_Y24_N28
\Add5~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~28_combout\ = (\zero~3_combout\ & \Add5~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \zero~3_combout\,
	datad => \Add5~26_combout\,
	combout => \Add5~28_combout\);

-- Location: LCCOMB_X34_Y24_N22
\Add5~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~29_combout\ = \Add4~74_combout\ $ (\Add5~27\ $ (\fa_e[7]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add4~74_combout\,
	datad => \fa_e[7]~7_combout\,
	cin => \Add5~27\,
	combout => \Add5~29_combout\);

-- Location: LCCOMB_X34_Y24_N30
\Add5~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add5~31_combout\ = (\Add5~29_combout\ & \zero~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add5~29_combout\,
	datad => \zero~3_combout\,
	combout => \Add5~31_combout\);

-- Location: LCCOMB_X30_Y29_N22
\fs~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs~73_combout\ = (\zero~3_combout\ & \Add2|auto_generated|result_int[26]~52_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \zero~3_combout\,
	datad => \Add2|auto_generated|result_int[26]~52_combout\,
	combout => \fs~73_combout\);

ww_fs(0) <= \fs[0]~output_o\;

ww_fs(1) <= \fs[1]~output_o\;

ww_fs(2) <= \fs[2]~output_o\;

ww_fs(3) <= \fs[3]~output_o\;

ww_fs(4) <= \fs[4]~output_o\;

ww_fs(5) <= \fs[5]~output_o\;

ww_fs(6) <= \fs[6]~output_o\;

ww_fs(7) <= \fs[7]~output_o\;

ww_fs(8) <= \fs[8]~output_o\;

ww_fs(9) <= \fs[9]~output_o\;

ww_fs(10) <= \fs[10]~output_o\;

ww_fs(11) <= \fs[11]~output_o\;

ww_fs(12) <= \fs[12]~output_o\;

ww_fs(13) <= \fs[13]~output_o\;

ww_fs(14) <= \fs[14]~output_o\;

ww_fs(15) <= \fs[15]~output_o\;

ww_fs(16) <= \fs[16]~output_o\;

ww_fs(17) <= \fs[17]~output_o\;

ww_fs(18) <= \fs[18]~output_o\;

ww_fs(19) <= \fs[19]~output_o\;

ww_fs(20) <= \fs[20]~output_o\;

ww_fs(21) <= \fs[21]~output_o\;

ww_fs(22) <= \fs[22]~output_o\;

ww_fs(23) <= \fs[23]~output_o\;

ww_fs(24) <= \fs[24]~output_o\;

ww_fs(25) <= \fs[25]~output_o\;

ww_fs(26) <= \fs[26]~output_o\;

ww_fs(27) <= \fs[27]~output_o\;

ww_fs(28) <= \fs[28]~output_o\;

ww_fs(29) <= \fs[29]~output_o\;

ww_fs(30) <= \fs[30]~output_o\;

ww_fs(31) <= \fs[31]~output_o\;
END structure;


