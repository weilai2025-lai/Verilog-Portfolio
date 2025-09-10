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

-- DATE "07/23/2025 20:13:51"

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

ENTITY 	FP_ADD IS
    PORT (
	fa : IN std_logic_vector(31 DOWNTO 0);
	fb : IN std_logic_vector(31 DOWNTO 0);
	fs : OUT std_logic_vector(31 DOWNTO 0)
	);
END FP_ADD;

-- Design Ports Information
-- fa[31]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[31]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[0]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[1]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[2]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[4]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[5]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[6]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[7]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[8]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[9]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[10]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[11]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[12]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[13]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[14]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[15]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[16]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[17]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[18]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[19]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[20]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[21]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[22]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[23]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[24]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[25]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[26]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[27]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[28]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[29]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[30]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[31]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[27]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[27]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[30]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[30]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[29]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[29]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[28]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[28]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[26]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[26]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[25]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[25]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[24]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[24]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[23]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[23]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[4]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[4]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[3]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[2]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[2]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[1]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[1]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[8]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[8]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[7]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[7]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[6]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[6]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[5]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[5]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[16]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[16]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[15]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[15]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[14]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[14]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[13]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[13]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[12]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[12]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[11]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[11]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[10]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[10]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[9]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[9]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[20]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[20]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[19]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[19]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[18]	=>  Location: PIN_F16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[18]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[17]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[17]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[21]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[21]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[22]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[22]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[0]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[0]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF FP_ADD IS
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
SIGNAL \fa[31]~input_o\ : std_logic;
SIGNAL \fb[31]~input_o\ : std_logic;
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
SIGNAL \fa[30]~input_o\ : std_logic;
SIGNAL \fb[30]~input_o\ : std_logic;
SIGNAL \fa[29]~input_o\ : std_logic;
SIGNAL \fb[29]~input_o\ : std_logic;
SIGNAL \fb[28]~input_o\ : std_logic;
SIGNAL \fa[28]~input_o\ : std_logic;
SIGNAL \fa[27]~input_o\ : std_logic;
SIGNAL \fb[27]~input_o\ : std_logic;
SIGNAL \fa[26]~input_o\ : std_logic;
SIGNAL \fb[26]~input_o\ : std_logic;
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
SIGNAL \fa_e[0]~4_combout\ : std_logic;
SIGNAL \fb_e[0]~4_combout\ : std_logic;
SIGNAL \ex_diff[0]~0_combout\ : std_logic;
SIGNAL \fa_e[1]~3_combout\ : std_logic;
SIGNAL \fb_e[1]~3_combout\ : std_logic;
SIGNAL \ex_diff[0]~1\ : std_logic;
SIGNAL \ex_diff[1]~2_combout\ : std_logic;
SIGNAL \fa_e[2]~2_combout\ : std_logic;
SIGNAL \fb_e[2]~2_combout\ : std_logic;
SIGNAL \ex_diff[1]~3\ : std_logic;
SIGNAL \ex_diff[2]~4_combout\ : std_logic;
SIGNAL \fb_e[5]~5_combout\ : std_logic;
SIGNAL \fa_e[5]~5_combout\ : std_logic;
SIGNAL \fb_e[4]~0_combout\ : std_logic;
SIGNAL \fa_e[4]~0_combout\ : std_logic;
SIGNAL \fa_e[3]~1_combout\ : std_logic;
SIGNAL \fb_e[3]~1_combout\ : std_logic;
SIGNAL \ex_diff[2]~5\ : std_logic;
SIGNAL \ex_diff[3]~7\ : std_logic;
SIGNAL \ex_diff[4]~9\ : std_logic;
SIGNAL \ex_diff[5]~10_combout\ : std_logic;
SIGNAL \fa_e[7]~7_combout\ : std_logic;
SIGNAL \fb_e[7]~7_combout\ : std_logic;
SIGNAL \fa_e[6]~6_combout\ : std_logic;
SIGNAL \fb_e[6]~6_combout\ : std_logic;
SIGNAL \ex_diff[5]~11\ : std_logic;
SIGNAL \ex_diff[6]~13\ : std_logic;
SIGNAL \ex_diff[7]~14_combout\ : std_logic;
SIGNAL \ex_diff[6]~12_combout\ : std_logic;
SIGNAL \ex_diff[4]~8_combout\ : std_logic;
SIGNAL \ShiftRight0~8_combout\ : std_logic;
SIGNAL \ex_diff[3]~6_combout\ : std_logic;
SIGNAL \ShiftRight0~77_combout\ : std_logic;
SIGNAL \fa[22]~input_o\ : std_logic;
SIGNAL \fb[22]~input_o\ : std_logic;
SIGNAL \fa_f[22]~2_combout\ : std_logic;
SIGNAL \ShiftRight0~9_combout\ : std_logic;
SIGNAL \ShiftRight0~78_combout\ : std_logic;
SIGNAL \ShiftRight0~79_combout\ : std_logic;
SIGNAL \fa[21]~input_o\ : std_logic;
SIGNAL \fb[21]~input_o\ : std_logic;
SIGNAL \fa_f[21]~3_combout\ : std_logic;
SIGNAL \ShiftRight0~48_combout\ : std_logic;
SIGNAL \ShiftRight0~49_combout\ : std_logic;
SIGNAL \ShiftRight0~50_combout\ : std_logic;
SIGNAL \ShiftRight0~143_combout\ : std_logic;
SIGNAL \fb[20]~input_o\ : std_logic;
SIGNAL \fa[20]~input_o\ : std_logic;
SIGNAL \fa_f[20]~4_combout\ : std_logic;
SIGNAL \ShiftRight0~41_combout\ : std_logic;
SIGNAL \ShiftRight0~66_combout\ : std_logic;
SIGNAL \ShiftRight0~67_combout\ : std_logic;
SIGNAL \ShiftRight0~144_combout\ : std_logic;
SIGNAL \fb[19]~input_o\ : std_logic;
SIGNAL \fa[19]~input_o\ : std_logic;
SIGNAL \fa_f[19]~5_combout\ : std_logic;
SIGNAL \ShiftRight0~81_combout\ : std_logic;
SIGNAL \ShiftRight0~82_combout\ : std_logic;
SIGNAL \ShiftRight0~42_combout\ : std_logic;
SIGNAL \ShiftRight0~43_combout\ : std_logic;
SIGNAL \ShiftRight0~83_combout\ : std_logic;
SIGNAL \ShiftRight0~145_combout\ : std_logic;
SIGNAL \fa[18]~input_o\ : std_logic;
SIGNAL \fb[18]~input_o\ : std_logic;
SIGNAL \fa_f[18]~6_combout\ : std_logic;
SIGNAL \ShiftRight0~44_combout\ : std_logic;
SIGNAL \ShiftRight0~63_combout\ : std_logic;
SIGNAL \ShiftRight0~84_combout\ : std_logic;
SIGNAL \ShiftRight0~85_combout\ : std_logic;
SIGNAL \ShiftRight0~146_combout\ : std_logic;
SIGNAL \fa[17]~input_o\ : std_logic;
SIGNAL \fb[17]~input_o\ : std_logic;
SIGNAL \fa_f[17]~7_combout\ : std_logic;
SIGNAL \ShiftRight0~45_combout\ : std_logic;
SIGNAL \ShiftRight0~46_combout\ : std_logic;
SIGNAL \ShiftRight0~47_combout\ : std_logic;
SIGNAL \ShiftRight0~86_combout\ : std_logic;
SIGNAL \fb[16]~input_o\ : std_logic;
SIGNAL \fa[16]~input_o\ : std_logic;
SIGNAL \ShiftRight0~26_combout\ : std_logic;
SIGNAL \ShiftRight0~64_combout\ : std_logic;
SIGNAL \ShiftRight0~65_combout\ : std_logic;
SIGNAL \ShiftRight0~87_combout\ : std_logic;
SIGNAL \fa_f[16]~8_combout\ : std_logic;
SIGNAL \fb[15]~input_o\ : std_logic;
SIGNAL \fa[15]~input_o\ : std_logic;
SIGNAL \fa_f[15]~9_combout\ : std_logic;
SIGNAL \ShiftRight0~27_combout\ : std_logic;
SIGNAL \ShiftRight0~28_combout\ : std_logic;
SIGNAL \ShiftRight0~89_combout\ : std_logic;
SIGNAL \ShiftRight0~90_combout\ : std_logic;
SIGNAL \ShiftRight0~88_combout\ : std_logic;
SIGNAL \ShiftRight0~91_combout\ : std_logic;
SIGNAL \ShiftRight0~92_combout\ : std_logic;
SIGNAL \fa[14]~input_o\ : std_logic;
SIGNAL \fb[14]~input_o\ : std_logic;
SIGNAL \ShiftRight0~29_combout\ : std_logic;
SIGNAL \ShiftRight0~69_combout\ : std_logic;
SIGNAL \ShiftRight0~93_combout\ : std_logic;
SIGNAL \ShiftRight0~94_combout\ : std_logic;
SIGNAL \ShiftRight0~95_combout\ : std_logic;
SIGNAL \fa_f[14]~10_combout\ : std_logic;
SIGNAL \fa[13]~input_o\ : std_logic;
SIGNAL \fb[13]~input_o\ : std_logic;
SIGNAL \ShiftRight0~30_combout\ : std_logic;
SIGNAL \ShiftRight0~31_combout\ : std_logic;
SIGNAL \ShiftRight0~96_combout\ : std_logic;
SIGNAL \ShiftRight0~97_combout\ : std_logic;
SIGNAL \ShiftRight0~98_combout\ : std_logic;
SIGNAL \ShiftRight0~99_combout\ : std_logic;
SIGNAL \fa_f[13]~11_combout\ : std_logic;
SIGNAL \fb[12]~input_o\ : std_logic;
SIGNAL \fa[12]~input_o\ : std_logic;
SIGNAL \ShiftRight0~33_combout\ : std_logic;
SIGNAL \ShiftRight0~70_combout\ : std_logic;
SIGNAL \ShiftRight0~100_combout\ : std_logic;
SIGNAL \ShiftRight0~101_combout\ : std_logic;
SIGNAL \ShiftRight0~102_combout\ : std_logic;
SIGNAL \ShiftRight0~103_combout\ : std_logic;
SIGNAL \fa_f[12]~12_combout\ : std_logic;
SIGNAL \fb[11]~input_o\ : std_logic;
SIGNAL \fa[11]~input_o\ : std_logic;
SIGNAL \fa_f[11]~13_combout\ : std_logic;
SIGNAL \ShiftRight0~25_combout\ : std_logic;
SIGNAL \ShiftRight0~104_combout\ : std_logic;
SIGNAL \ShiftRight0~34_combout\ : std_logic;
SIGNAL \ShiftRight0~35_combout\ : std_logic;
SIGNAL \ShiftRight0~105_combout\ : std_logic;
SIGNAL \ShiftRight0~106_combout\ : std_logic;
SIGNAL \ShiftRight0~107_combout\ : std_logic;
SIGNAL \ShiftRight0~108_combout\ : std_logic;
SIGNAL \fb[10]~input_o\ : std_logic;
SIGNAL \fa[10]~input_o\ : std_logic;
SIGNAL \ShiftRight0~36_combout\ : std_logic;
SIGNAL \ShiftRight0~72_combout\ : std_logic;
SIGNAL \ShiftRight0~109_combout\ : std_logic;
SIGNAL \ShiftRight0~110_combout\ : std_logic;
SIGNAL \ShiftRight0~111_combout\ : std_logic;
SIGNAL \fa_f[10]~14_combout\ : std_logic;
SIGNAL \fb[9]~input_o\ : std_logic;
SIGNAL \fa[9]~input_o\ : std_logic;
SIGNAL \fa_f[9]~15_combout\ : std_logic;
SIGNAL \ShiftRight0~51_combout\ : std_logic;
SIGNAL \ShiftRight0~37_combout\ : std_logic;
SIGNAL \ShiftRight0~38_combout\ : std_logic;
SIGNAL \ShiftRight0~39_combout\ : std_logic;
SIGNAL \ShiftRight0~32_combout\ : std_logic;
SIGNAL \ShiftRight0~112_combout\ : std_logic;
SIGNAL \ShiftRight0~113_combout\ : std_logic;
SIGNAL \fa[8]~input_o\ : std_logic;
SIGNAL \fb[8]~input_o\ : std_logic;
SIGNAL \ShiftRight0~17_combout\ : std_logic;
SIGNAL \ShiftRight0~73_combout\ : std_logic;
SIGNAL \ShiftRight0~74_combout\ : std_logic;
SIGNAL \ShiftRight0~71_combout\ : std_logic;
SIGNAL \ShiftRight0~75_combout\ : std_logic;
SIGNAL \ShiftRight0~114_combout\ : std_logic;
SIGNAL \ShiftRight0~115_combout\ : std_logic;
SIGNAL \fa_f[8]~16_combout\ : std_logic;
SIGNAL \fa[7]~input_o\ : std_logic;
SIGNAL \fb[7]~input_o\ : std_logic;
SIGNAL \fa_f[7]~17_combout\ : std_logic;
SIGNAL \ShiftRight0~116_combout\ : std_logic;
SIGNAL \ShiftRight0~120_combout\ : std_logic;
SIGNAL \ShiftRight0~18_combout\ : std_logic;
SIGNAL \ShiftRight0~19_combout\ : std_logic;
SIGNAL \ShiftRight0~118_combout\ : std_logic;
SIGNAL \ShiftRight0~117_combout\ : std_logic;
SIGNAL \ShiftRight0~119_combout\ : std_logic;
SIGNAL \ShiftRight0~121_combout\ : std_logic;
SIGNAL \ShiftRight0~122_combout\ : std_logic;
SIGNAL \ShiftRight0~125_combout\ : std_logic;
SIGNAL \fb[6]~input_o\ : std_logic;
SIGNAL \fa[6]~input_o\ : std_logic;
SIGNAL \ShiftRight0~20_combout\ : std_logic;
SIGNAL \ShiftRight0~59_combout\ : std_logic;
SIGNAL \ShiftRight0~123_combout\ : std_logic;
SIGNAL \ShiftRight0~124_combout\ : std_logic;
SIGNAL \ShiftRight0~126_combout\ : std_logic;
SIGNAL \ShiftRight0~127_combout\ : std_logic;
SIGNAL \fa_f[6]~18_combout\ : std_logic;
SIGNAL \ShiftRight0~129_combout\ : std_logic;
SIGNAL \fb[5]~input_o\ : std_logic;
SIGNAL \fa[5]~input_o\ : std_logic;
SIGNAL \ShiftRight0~21_combout\ : std_logic;
SIGNAL \ShiftRight0~22_combout\ : std_logic;
SIGNAL \ShiftRight0~23_combout\ : std_logic;
SIGNAL \ShiftRight0~128_combout\ : std_logic;
SIGNAL \ShiftRight0~130_combout\ : std_logic;
SIGNAL \ShiftRight0~131_combout\ : std_logic;
SIGNAL \fa_f[5]~19_combout\ : std_logic;
SIGNAL \fa[4]~input_o\ : std_logic;
SIGNAL \fb[4]~input_o\ : std_logic;
SIGNAL \ShiftRight0~10_combout\ : std_logic;
SIGNAL \ShiftRight0~60_combout\ : std_logic;
SIGNAL \ShiftRight0~61_combout\ : std_logic;
SIGNAL \ShiftRight0~132_combout\ : std_logic;
SIGNAL \ShiftRight0~80_combout\ : std_logic;
SIGNAL \ShiftRight0~133_combout\ : std_logic;
SIGNAL \ShiftRight0~134_combout\ : std_logic;
SIGNAL \ShiftRight0~135_combout\ : std_logic;
SIGNAL \fa_f[4]~20_combout\ : std_logic;
SIGNAL \ShiftRight0~52_combout\ : std_logic;
SIGNAL \ShiftRight0~53_combout\ : std_logic;
SIGNAL \ShiftRight0~136_combout\ : std_logic;
SIGNAL \fb[3]~input_o\ : std_logic;
SIGNAL \fa[3]~input_o\ : std_logic;
SIGNAL \ShiftRight0~11_combout\ : std_logic;
SIGNAL \ShiftRight0~12_combout\ : std_logic;
SIGNAL \ShiftRight0~137_combout\ : std_logic;
SIGNAL \ShiftRight0~138_combout\ : std_logic;
SIGNAL \ShiftRight0~139_combout\ : std_logic;
SIGNAL \fa_f[3]~21_combout\ : std_logic;
SIGNAL \fa[2]~input_o\ : std_logic;
SIGNAL \fb[2]~input_o\ : std_logic;
SIGNAL \ShiftRight0~13_combout\ : std_logic;
SIGNAL \ShiftRight0~55_combout\ : std_logic;
SIGNAL \ShiftRight0~140_combout\ : std_logic;
SIGNAL \ShiftRight0~141_combout\ : std_logic;
SIGNAL \ShiftRight0~142_combout\ : std_logic;
SIGNAL \fa_f[2]~22_combout\ : std_logic;
SIGNAL \ShiftRight0~40_combout\ : std_logic;
SIGNAL \fa[1]~input_o\ : std_logic;
SIGNAL \fb[1]~input_o\ : std_logic;
SIGNAL \ShiftRight0~14_combout\ : std_logic;
SIGNAL \ShiftRight0~15_combout\ : std_logic;
SIGNAL \ShiftRight0~16_combout\ : std_logic;
SIGNAL \ShiftRight0~24_combout\ : std_logic;
SIGNAL \ShiftRight0~54_combout\ : std_logic;
SIGNAL \fa_f[1]~0_combout\ : std_logic;
SIGNAL \fb[0]~input_o\ : std_logic;
SIGNAL \fa[0]~input_o\ : std_logic;
SIGNAL \ShiftRight0~56_combout\ : std_logic;
SIGNAL \ShiftRight0~57_combout\ : std_logic;
SIGNAL \ShiftRight0~58_combout\ : std_logic;
SIGNAL \ShiftRight0~62_combout\ : std_logic;
SIGNAL \ShiftRight0~68_combout\ : std_logic;
SIGNAL \ShiftRight0~76_combout\ : std_logic;
SIGNAL \fa_f[0]~1_combout\ : std_logic;
SIGNAL \fs_f_cal[0]~1\ : std_logic;
SIGNAL \fs_f_cal[1]~3\ : std_logic;
SIGNAL \fs_f_cal[2]~5\ : std_logic;
SIGNAL \fs_f_cal[3]~7\ : std_logic;
SIGNAL \fs_f_cal[4]~9\ : std_logic;
SIGNAL \fs_f_cal[5]~11\ : std_logic;
SIGNAL \fs_f_cal[6]~13\ : std_logic;
SIGNAL \fs_f_cal[7]~15\ : std_logic;
SIGNAL \fs_f_cal[8]~17\ : std_logic;
SIGNAL \fs_f_cal[9]~19\ : std_logic;
SIGNAL \fs_f_cal[10]~21\ : std_logic;
SIGNAL \fs_f_cal[11]~23\ : std_logic;
SIGNAL \fs_f_cal[12]~25\ : std_logic;
SIGNAL \fs_f_cal[13]~27\ : std_logic;
SIGNAL \fs_f_cal[14]~29\ : std_logic;
SIGNAL \fs_f_cal[15]~31\ : std_logic;
SIGNAL \fs_f_cal[16]~33\ : std_logic;
SIGNAL \fs_f_cal[17]~35\ : std_logic;
SIGNAL \fs_f_cal[18]~37\ : std_logic;
SIGNAL \fs_f_cal[19]~39\ : std_logic;
SIGNAL \fs_f_cal[20]~41\ : std_logic;
SIGNAL \fs_f_cal[21]~43\ : std_logic;
SIGNAL \fs_f_cal[22]~45\ : std_logic;
SIGNAL \fs_f_cal[23]~47\ : std_logic;
SIGNAL \fs_f_cal[24]~48_combout\ : std_logic;
SIGNAL \fs_f_cal[0]~0_combout\ : std_logic;
SIGNAL \fs_f_cal[1]~2_combout\ : std_logic;
SIGNAL \fs_f~0_combout\ : std_logic;
SIGNAL \fs_f_cal[2]~4_combout\ : std_logic;
SIGNAL \fs_f~1_combout\ : std_logic;
SIGNAL \fs_f_cal[3]~6_combout\ : std_logic;
SIGNAL \fs_f~2_combout\ : std_logic;
SIGNAL \fs_f_cal[4]~8_combout\ : std_logic;
SIGNAL \fs_f~3_combout\ : std_logic;
SIGNAL \fs_f_cal[5]~10_combout\ : std_logic;
SIGNAL \fs_f~4_combout\ : std_logic;
SIGNAL \fs_f_cal[6]~12_combout\ : std_logic;
SIGNAL \fs_f~5_combout\ : std_logic;
SIGNAL \fs_f_cal[7]~14_combout\ : std_logic;
SIGNAL \fs_f~6_combout\ : std_logic;
SIGNAL \fs_f_cal[8]~16_combout\ : std_logic;
SIGNAL \fs_f~7_combout\ : std_logic;
SIGNAL \fs_f_cal[9]~18_combout\ : std_logic;
SIGNAL \fs_f~8_combout\ : std_logic;
SIGNAL \fs_f_cal[10]~20_combout\ : std_logic;
SIGNAL \fs_f~9_combout\ : std_logic;
SIGNAL \fs_f_cal[11]~22_combout\ : std_logic;
SIGNAL \fs_f~10_combout\ : std_logic;
SIGNAL \fs_f_cal[12]~24_combout\ : std_logic;
SIGNAL \fs_f~11_combout\ : std_logic;
SIGNAL \fs_f_cal[13]~26_combout\ : std_logic;
SIGNAL \fs_f~12_combout\ : std_logic;
SIGNAL \fs_f_cal[14]~28_combout\ : std_logic;
SIGNAL \fs_f~13_combout\ : std_logic;
SIGNAL \fs_f_cal[15]~30_combout\ : std_logic;
SIGNAL \fs_f~14_combout\ : std_logic;
SIGNAL \fs_f_cal[16]~32_combout\ : std_logic;
SIGNAL \fs_f~15_combout\ : std_logic;
SIGNAL \fs_f_cal[17]~34_combout\ : std_logic;
SIGNAL \fs_f~16_combout\ : std_logic;
SIGNAL \fs_f_cal[18]~36_combout\ : std_logic;
SIGNAL \fs_f~17_combout\ : std_logic;
SIGNAL \fs_f_cal[19]~38_combout\ : std_logic;
SIGNAL \fs_f~18_combout\ : std_logic;
SIGNAL \fs_f_cal[20]~40_combout\ : std_logic;
SIGNAL \fs_f~19_combout\ : std_logic;
SIGNAL \fs_f_cal[21]~42_combout\ : std_logic;
SIGNAL \fs_f~20_combout\ : std_logic;
SIGNAL \fs_f_cal[22]~44_combout\ : std_logic;
SIGNAL \fs_f~21_combout\ : std_logic;
SIGNAL \fs_f_cal[23]~46_combout\ : std_logic;
SIGNAL \fs_f~22_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~1\ : std_logic;
SIGNAL \Add2~2_combout\ : std_logic;
SIGNAL \Add2~3\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add2~5\ : std_logic;
SIGNAL \Add2~6_combout\ : std_logic;
SIGNAL \Add2~7\ : std_logic;
SIGNAL \Add2~8_combout\ : std_logic;
SIGNAL \Add2~9\ : std_logic;
SIGNAL \Add2~10_combout\ : std_logic;
SIGNAL \Add2~11\ : std_logic;
SIGNAL \Add2~12_combout\ : std_logic;
SIGNAL \Add2~13\ : std_logic;
SIGNAL \Add2~14_combout\ : std_logic;

BEGIN

ww_fa <= fa;
ww_fb <= fb;
fs <= ww_fs;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X52_Y11_N2
\fs[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~0_combout\,
	devoe => ww_devoe,
	o => \fs[0]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\fs[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~1_combout\,
	devoe => ww_devoe,
	o => \fs[1]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\fs[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~2_combout\,
	devoe => ww_devoe,
	o => \fs[2]~output_o\);

-- Location: IOOBUF_X41_Y41_N9
\fs[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~3_combout\,
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
	i => \fs_f~4_combout\,
	devoe => ww_devoe,
	o => \fs[4]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\fs[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~5_combout\,
	devoe => ww_devoe,
	o => \fs[5]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\fs[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~6_combout\,
	devoe => ww_devoe,
	o => \fs[6]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\fs[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~7_combout\,
	devoe => ww_devoe,
	o => \fs[7]~output_o\);

-- Location: IOOBUF_X46_Y41_N2
\fs[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~8_combout\,
	devoe => ww_devoe,
	o => \fs[8]~output_o\);

-- Location: IOOBUF_X23_Y41_N2
\fs[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~9_combout\,
	devoe => ww_devoe,
	o => \fs[9]~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\fs[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~10_combout\,
	devoe => ww_devoe,
	o => \fs[10]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\fs[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~11_combout\,
	devoe => ww_devoe,
	o => \fs[11]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\fs[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~12_combout\,
	devoe => ww_devoe,
	o => \fs[12]~output_o\);

-- Location: IOOBUF_X52_Y15_N9
\fs[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~13_combout\,
	devoe => ww_devoe,
	o => \fs[13]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\fs[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~14_combout\,
	devoe => ww_devoe,
	o => \fs[14]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\fs[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~15_combout\,
	devoe => ww_devoe,
	o => \fs[15]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\fs[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~16_combout\,
	devoe => ww_devoe,
	o => \fs[16]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\fs[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~17_combout\,
	devoe => ww_devoe,
	o => \fs[17]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\fs[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~18_combout\,
	devoe => ww_devoe,
	o => \fs[18]~output_o\);

-- Location: IOOBUF_X43_Y41_N2
\fs[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~19_combout\,
	devoe => ww_devoe,
	o => \fs[19]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\fs[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~20_combout\,
	devoe => ww_devoe,
	o => \fs[20]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\fs[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~21_combout\,
	devoe => ww_devoe,
	o => \fs[21]~output_o\);

-- Location: IOOBUF_X41_Y41_N2
\fs[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \fs_f~22_combout\,
	devoe => ww_devoe,
	o => \fs[22]~output_o\);

-- Location: IOOBUF_X29_Y41_N2
\fs[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~0_combout\,
	devoe => ww_devoe,
	o => \fs[23]~output_o\);

-- Location: IOOBUF_X31_Y41_N9
\fs[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~2_combout\,
	devoe => ww_devoe,
	o => \fs[24]~output_o\);

-- Location: IOOBUF_X34_Y0_N2
\fs[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~4_combout\,
	devoe => ww_devoe,
	o => \fs[25]~output_o\);

-- Location: IOOBUF_X25_Y41_N9
\fs[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~6_combout\,
	devoe => ww_devoe,
	o => \fs[26]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\fs[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~8_combout\,
	devoe => ww_devoe,
	o => \fs[27]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\fs[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~10_combout\,
	devoe => ww_devoe,
	o => \fs[28]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\fs[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~12_combout\,
	devoe => ww_devoe,
	o => \fs[29]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\fs[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add2~14_combout\,
	devoe => ww_devoe,
	o => \fs[30]~output_o\);

-- Location: IOOBUF_X10_Y41_N2
\fs[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[31]~output_o\);

-- Location: IOIBUF_X27_Y0_N1
\fa[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(30),
	o => \fa[30]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\fb[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(30),
	o => \fb[30]~input_o\);

-- Location: IOIBUF_X34_Y41_N8
\fa[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(29),
	o => \fa[29]~input_o\);

-- Location: IOIBUF_X43_Y41_N8
\fb[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(29),
	o => \fb[29]~input_o\);

-- Location: IOIBUF_X41_Y41_N15
\fb[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(28),
	o => \fb[28]~input_o\);

-- Location: IOIBUF_X52_Y30_N8
\fa[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(28),
	o => \fa[28]~input_o\);

-- Location: IOIBUF_X48_Y0_N8
\fa[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(27),
	o => \fa[27]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\fb[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(27),
	o => \fb[27]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\fa[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(26),
	o => \fa[26]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\fb[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(26),
	o => \fb[26]~input_o\);

-- Location: IOIBUF_X52_Y31_N1
\fb[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(25),
	o => \fb[25]~input_o\);

-- Location: IOIBUF_X52_Y31_N8
\fa[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(25),
	o => \fa[25]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\fb[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(24),
	o => \fb[24]~input_o\);

-- Location: IOIBUF_X52_Y30_N1
\fa[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(24),
	o => \fa[24]~input_o\);

-- Location: IOIBUF_X52_Y23_N8
\fa[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(23),
	o => \fa[23]~input_o\);

-- Location: IOIBUF_X46_Y41_N8
\fb[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(23),
	o => \fb[23]~input_o\);

-- Location: LCCOMB_X42_Y31_N2
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

-- Location: LCCOMB_X42_Y31_N4
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

-- Location: LCCOMB_X42_Y31_N6
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

-- Location: LCCOMB_X42_Y31_N8
\LessThan0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\fa[26]~input_o\ & (\fb[26]~input_o\ & !\LessThan0~5_cout\)) # (!\fa[26]~input_o\ & ((\fb[26]~input_o\) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa[26]~input_o\,
	datab => \fb[26]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X42_Y31_N10
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

-- Location: LCCOMB_X42_Y31_N12
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

-- Location: LCCOMB_X42_Y31_N14
\LessThan0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\fa[29]~input_o\ & ((!\LessThan0~11_cout\) # (!\fb[29]~input_o\))) # (!\fa[29]~input_o\ & (!\fb[29]~input_o\ & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa[29]~input_o\,
	datab => \fb[29]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X42_Y31_N16
\LessThan0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\fa[30]~input_o\ & ((\LessThan0~13_cout\) # (!\fb[30]~input_o\))) # (!\fa[30]~input_o\ & (\LessThan0~13_cout\ & !\fb[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fa[30]~input_o\,
	datad => \fb[30]~input_o\,
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X42_Y30_N6
\fa_e[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[0]~4_combout\ = (\LessThan0~14_combout\ & ((\fa[23]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[23]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[23]~input_o\,
	datac => \fa[23]~input_o\,
	combout => \fa_e[0]~4_combout\);

-- Location: LCCOMB_X42_Y30_N4
\fb_e[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[0]~4_combout\ = (\LessThan0~14_combout\ & (\fb[23]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[23]~input_o\,
	datac => \fa[23]~input_o\,
	combout => \fb_e[0]~4_combout\);

-- Location: LCCOMB_X41_Y30_N2
\ex_diff[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[0]~0_combout\ = (\fa_e[0]~4_combout\ & ((GND) # (!\fb_e[0]~4_combout\))) # (!\fa_e[0]~4_combout\ & (\fb_e[0]~4_combout\ $ (GND)))
-- \ex_diff[0]~1\ = CARRY((\fa_e[0]~4_combout\) # (!\fb_e[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[0]~4_combout\,
	datab => \fb_e[0]~4_combout\,
	datad => VCC,
	combout => \ex_diff[0]~0_combout\,
	cout => \ex_diff[0]~1\);

-- Location: LCCOMB_X42_Y30_N2
\fa_e[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[1]~3_combout\ = (\LessThan0~14_combout\ & (\fa[24]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fa[24]~input_o\,
	datad => \fb[24]~input_o\,
	combout => \fa_e[1]~3_combout\);

-- Location: LCCOMB_X42_Y30_N0
\fb_e[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[1]~3_combout\ = (\LessThan0~14_combout\ & ((\fb[24]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[24]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fa[24]~input_o\,
	datad => \fb[24]~input_o\,
	combout => \fb_e[1]~3_combout\);

-- Location: LCCOMB_X41_Y30_N4
\ex_diff[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[1]~2_combout\ = (\fa_e[1]~3_combout\ & ((\fb_e[1]~3_combout\ & (!\ex_diff[0]~1\)) # (!\fb_e[1]~3_combout\ & (\ex_diff[0]~1\ & VCC)))) # (!\fa_e[1]~3_combout\ & ((\fb_e[1]~3_combout\ & ((\ex_diff[0]~1\) # (GND))) # (!\fb_e[1]~3_combout\ & 
-- (!\ex_diff[0]~1\))))
-- \ex_diff[1]~3\ = CARRY((\fa_e[1]~3_combout\ & (\fb_e[1]~3_combout\ & !\ex_diff[0]~1\)) # (!\fa_e[1]~3_combout\ & ((\fb_e[1]~3_combout\) # (!\ex_diff[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[1]~3_combout\,
	datab => \fb_e[1]~3_combout\,
	datad => VCC,
	cin => \ex_diff[0]~1\,
	combout => \ex_diff[1]~2_combout\,
	cout => \ex_diff[1]~3\);

-- Location: LCCOMB_X42_Y31_N26
\fa_e[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[2]~2_combout\ = (\LessThan0~14_combout\ & ((\fa[25]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[25]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[25]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[25]~input_o\,
	combout => \fa_e[2]~2_combout\);

-- Location: LCCOMB_X42_Y31_N24
\fb_e[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[2]~2_combout\ = (\LessThan0~14_combout\ & (\fb[25]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[25]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[25]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[25]~input_o\,
	combout => \fb_e[2]~2_combout\);

-- Location: LCCOMB_X41_Y30_N6
\ex_diff[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[2]~4_combout\ = ((\fa_e[2]~2_combout\ $ (\fb_e[2]~2_combout\ $ (\ex_diff[1]~3\)))) # (GND)
-- \ex_diff[2]~5\ = CARRY((\fa_e[2]~2_combout\ & ((!\ex_diff[1]~3\) # (!\fb_e[2]~2_combout\))) # (!\fa_e[2]~2_combout\ & (!\fb_e[2]~2_combout\ & !\ex_diff[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[2]~2_combout\,
	datab => \fb_e[2]~2_combout\,
	datad => VCC,
	cin => \ex_diff[1]~3\,
	combout => \ex_diff[2]~4_combout\,
	cout => \ex_diff[2]~5\);

-- Location: LCCOMB_X42_Y30_N8
\fb_e[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[5]~5_combout\ = (\LessThan0~14_combout\ & (\fb[28]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[28]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[28]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[28]~input_o\,
	combout => \fb_e[5]~5_combout\);

-- Location: LCCOMB_X42_Y30_N26
\fa_e[5]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[5]~5_combout\ = (\LessThan0~14_combout\ & ((\fa[28]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[28]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[28]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[28]~input_o\,
	combout => \fa_e[5]~5_combout\);

-- Location: LCCOMB_X42_Y31_N0
\fb_e[4]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[4]~0_combout\ = (\LessThan0~14_combout\ & (\fb[27]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[27]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fb[27]~input_o\,
	datad => \fa[27]~input_o\,
	combout => \fb_e[4]~0_combout\);

-- Location: LCCOMB_X42_Y31_N18
\fa_e[4]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[4]~0_combout\ = (\LessThan0~14_combout\ & ((\fa[27]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[27]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fb[27]~input_o\,
	datad => \fa[27]~input_o\,
	combout => \fa_e[4]~0_combout\);

-- Location: LCCOMB_X42_Y31_N22
\fa_e[3]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[3]~1_combout\ = (\LessThan0~14_combout\ & ((\fa[26]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[26]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[26]~input_o\,
	datad => \fa[26]~input_o\,
	combout => \fa_e[3]~1_combout\);

-- Location: LCCOMB_X42_Y31_N20
\fb_e[3]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[3]~1_combout\ = (\LessThan0~14_combout\ & (\fb[26]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[26]~input_o\,
	datad => \fa[26]~input_o\,
	combout => \fb_e[3]~1_combout\);

-- Location: LCCOMB_X41_Y30_N8
\ex_diff[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[3]~6_combout\ = (\fa_e[3]~1_combout\ & ((\fb_e[3]~1_combout\ & (!\ex_diff[2]~5\)) # (!\fb_e[3]~1_combout\ & (\ex_diff[2]~5\ & VCC)))) # (!\fa_e[3]~1_combout\ & ((\fb_e[3]~1_combout\ & ((\ex_diff[2]~5\) # (GND))) # (!\fb_e[3]~1_combout\ & 
-- (!\ex_diff[2]~5\))))
-- \ex_diff[3]~7\ = CARRY((\fa_e[3]~1_combout\ & (\fb_e[3]~1_combout\ & !\ex_diff[2]~5\)) # (!\fa_e[3]~1_combout\ & ((\fb_e[3]~1_combout\) # (!\ex_diff[2]~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[3]~1_combout\,
	datab => \fb_e[3]~1_combout\,
	datad => VCC,
	cin => \ex_diff[2]~5\,
	combout => \ex_diff[3]~6_combout\,
	cout => \ex_diff[3]~7\);

-- Location: LCCOMB_X41_Y30_N10
\ex_diff[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[4]~8_combout\ = ((\fb_e[4]~0_combout\ $ (\fa_e[4]~0_combout\ $ (\ex_diff[3]~7\)))) # (GND)
-- \ex_diff[4]~9\ = CARRY((\fb_e[4]~0_combout\ & (\fa_e[4]~0_combout\ & !\ex_diff[3]~7\)) # (!\fb_e[4]~0_combout\ & ((\fa_e[4]~0_combout\) # (!\ex_diff[3]~7\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fb_e[4]~0_combout\,
	datab => \fa_e[4]~0_combout\,
	datad => VCC,
	cin => \ex_diff[3]~7\,
	combout => \ex_diff[4]~8_combout\,
	cout => \ex_diff[4]~9\);

-- Location: LCCOMB_X41_Y30_N12
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

-- Location: LCCOMB_X42_Y30_N30
\fa_e[7]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[7]~7_combout\ = (\LessThan0~14_combout\ & (\fa[30]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[30]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[30]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[30]~input_o\,
	combout => \fa_e[7]~7_combout\);

-- Location: LCCOMB_X42_Y30_N28
\fb_e[7]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[7]~7_combout\ = (\LessThan0~14_combout\ & ((\fb[30]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[30]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[30]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[30]~input_o\,
	combout => \fb_e[7]~7_combout\);

-- Location: LCCOMB_X42_Y31_N30
\fa_e[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_e[6]~6_combout\ = (\LessThan0~14_combout\ & (\fa[29]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[29]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[29]~input_o\,
	combout => \fa_e[6]~6_combout\);

-- Location: LCCOMB_X42_Y31_N28
\fb_e[6]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fb_e[6]~6_combout\ = (\LessThan0~14_combout\ & ((\fb[29]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[29]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[29]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fb[29]~input_o\,
	combout => \fb_e[6]~6_combout\);

-- Location: LCCOMB_X41_Y30_N14
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

-- Location: LCCOMB_X41_Y30_N16
\ex_diff[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ex_diff[7]~14_combout\ = \fa_e[7]~7_combout\ $ (\fb_e[7]~7_combout\ $ (!\ex_diff[6]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[7]~7_combout\,
	datab => \fb_e[7]~7_combout\,
	cin => \ex_diff[6]~13\,
	combout => \ex_diff[7]~14_combout\);

-- Location: LCCOMB_X41_Y30_N24
\ShiftRight0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~8_combout\ = (!\ex_diff[5]~10_combout\ & (!\ex_diff[7]~14_combout\ & (!\ex_diff[6]~12_combout\ & !\ex_diff[4]~8_combout\)))

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
	combout => \ShiftRight0~8_combout\);

-- Location: LCCOMB_X41_Y28_N6
\ShiftRight0~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~77_combout\ = (\ex_diff[1]~2_combout\) # ((\ex_diff[2]~4_combout\) # ((\ex_diff[3]~6_combout\) # (!\ShiftRight0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~8_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~77_combout\);

-- Location: IOIBUF_X52_Y25_N1
\fa[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(22),
	o => \fa[22]~input_o\);

-- Location: IOIBUF_X38_Y41_N1
\fb[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(22),
	o => \fb[22]~input_o\);

-- Location: LCCOMB_X42_Y25_N10
\fa_f[22]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[22]~2_combout\ = (\LessThan0~14_combout\ & (\fa[22]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[22]~input_o\,
	datab => \fb[22]~input_o\,
	datac => \LessThan0~14_combout\,
	combout => \fa_f[22]~2_combout\);

-- Location: LCCOMB_X41_Y28_N8
\ShiftRight0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~9_combout\ = (\ShiftRight0~8_combout\ & !\ex_diff[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight0~8_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~9_combout\);

-- Location: LCCOMB_X42_Y25_N8
\ShiftRight0~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~78_combout\ = (\ex_diff[0]~0_combout\) # ((\LessThan0~14_combout\ & ((\fb[22]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[22]~input_o\,
	datab => \ex_diff[0]~0_combout\,
	datac => \LessThan0~14_combout\,
	datad => \fb[22]~input_o\,
	combout => \ShiftRight0~78_combout\);

-- Location: LCCOMB_X42_Y27_N0
\ShiftRight0~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~79_combout\ = (\ShiftRight0~9_combout\ & (!\ex_diff[1]~2_combout\ & (!\ex_diff[2]~4_combout\ & \ShiftRight0~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~9_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~78_combout\,
	combout => \ShiftRight0~79_combout\);

-- Location: IOIBUF_X36_Y0_N8
\fa[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(21),
	o => \fa[21]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\fb[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(21),
	o => \fb[21]~input_o\);

-- Location: LCCOMB_X42_Y25_N20
\fa_f[21]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[21]~3_combout\ = (\LessThan0~14_combout\ & (\fa[21]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[21]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[21]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fb[21]~input_o\,
	combout => \fa_f[21]~3_combout\);

-- Location: LCCOMB_X42_Y25_N22
\ShiftRight0~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~48_combout\ = (\LessThan0~14_combout\ & ((\fb[21]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[21]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[21]~input_o\,
	datab => \LessThan0~14_combout\,
	datac => \fb[21]~input_o\,
	combout => \ShiftRight0~48_combout\);

-- Location: LCCOMB_X42_Y25_N16
\ShiftRight0~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~49_combout\ = (\LessThan0~14_combout\ & ((!\fb[22]~input_o\))) # (!\LessThan0~14_combout\ & (!\fa[22]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[22]~input_o\,
	datab => \fb[22]~input_o\,
	datac => \LessThan0~14_combout\,
	combout => \ShiftRight0~49_combout\);

-- Location: LCCOMB_X42_Y25_N18
\ShiftRight0~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~50_combout\ = (\ex_diff[1]~2_combout\ & (!\ex_diff[0]~0_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ex_diff[0]~0_combout\ & ((!\ShiftRight0~49_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~48_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~48_combout\,
	datad => \ShiftRight0~49_combout\,
	combout => \ShiftRight0~50_combout\);

-- Location: LCCOMB_X42_Y26_N14
\ShiftRight0~143\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~143_combout\ = (!\ex_diff[2]~4_combout\ & (!\ex_diff[3]~6_combout\ & (\ShiftRight0~50_combout\ & \ShiftRight0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~50_combout\,
	datad => \ShiftRight0~8_combout\,
	combout => \ShiftRight0~143_combout\);

-- Location: IOIBUF_X38_Y0_N8
\fb[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(20),
	o => \fb[20]~input_o\);

-- Location: IOIBUF_X52_Y11_N8
\fa[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(20),
	o => \fa[20]~input_o\);

-- Location: LCCOMB_X42_Y25_N30
\fa_f[20]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[20]~4_combout\ = (\LessThan0~14_combout\ & ((\fa[20]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[20]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[20]~input_o\,
	combout => \fa_f[20]~4_combout\);

-- Location: LCCOMB_X42_Y25_N24
\ShiftRight0~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~41_combout\ = (\LessThan0~14_combout\ & (\fb[20]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[20]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[20]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[20]~input_o\,
	combout => \ShiftRight0~41_combout\);

-- Location: LCCOMB_X42_Y25_N6
\ShiftRight0~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~66_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~48_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~48_combout\,
	datad => \ShiftRight0~41_combout\,
	combout => \ShiftRight0~66_combout\);

-- Location: LCCOMB_X41_Y28_N20
\ShiftRight0~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~67_combout\ = (\ex_diff[1]~2_combout\ & (((\ex_diff[0]~0_combout\) # (!\ShiftRight0~49_combout\)))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~66_combout\,
	datab => \ex_diff[0]~0_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~49_combout\,
	combout => \ShiftRight0~67_combout\);

-- Location: LCCOMB_X41_Y28_N16
\ShiftRight0~144\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~144_combout\ = (\ShiftRight0~67_combout\ & (\ShiftRight0~8_combout\ & (!\ex_diff[2]~4_combout\ & !\ex_diff[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~67_combout\,
	datab => \ShiftRight0~8_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~144_combout\);

-- Location: IOIBUF_X46_Y0_N15
\fb[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(19),
	o => \fb[19]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\fa[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(19),
	o => \fa[19]~input_o\);

-- Location: LCCOMB_X42_Y25_N14
\fa_f[19]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[19]~5_combout\ = (\LessThan0~14_combout\ & ((\fa[19]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[19]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[19]~input_o\,
	datab => \fa[19]~input_o\,
	datac => \LessThan0~14_combout\,
	combout => \fa_f[19]~5_combout\);

-- Location: LCCOMB_X42_Y25_N0
\ShiftRight0~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~81_combout\ = (\ex_diff[0]~0_combout\ & ((!\ShiftRight0~49_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~48_combout\,
	datad => \ShiftRight0~49_combout\,
	combout => \ShiftRight0~81_combout\);

-- Location: LCCOMB_X42_Y25_N26
\ShiftRight0~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~82_combout\ = (\ex_diff[2]~4_combout\ & (!\ex_diff[1]~2_combout\ & ((!\ex_diff[0]~0_combout\)))) # (!\ex_diff[2]~4_combout\ & (\ex_diff[1]~2_combout\ & (\ShiftRight0~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~81_combout\,
	datad => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~82_combout\);

-- Location: LCCOMB_X42_Y25_N2
\ShiftRight0~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~42_combout\ = (\LessThan0~14_combout\ & (\fb[19]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[19]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[19]~input_o\,
	datab => \fa[19]~input_o\,
	datac => \LessThan0~14_combout\,
	combout => \ShiftRight0~42_combout\);

-- Location: LCCOMB_X42_Y25_N4
\ShiftRight0~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~43_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~41_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datab => \ShiftRight0~42_combout\,
	datad => \ShiftRight0~41_combout\,
	combout => \ShiftRight0~43_combout\);

-- Location: LCCOMB_X42_Y25_N28
\ShiftRight0~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~83_combout\ = (\ShiftRight0~82_combout\) # ((!\ex_diff[2]~4_combout\ & (!\ex_diff[1]~2_combout\ & \ShiftRight0~43_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~82_combout\,
	datad => \ShiftRight0~43_combout\,
	combout => \ShiftRight0~83_combout\);

-- Location: LCCOMB_X41_Y28_N18
\ShiftRight0~145\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~145_combout\ = (\ShiftRight0~83_combout\ & (!\ex_diff[3]~6_combout\ & \ShiftRight0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~83_combout\,
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~8_combout\,
	combout => \ShiftRight0~145_combout\);

-- Location: IOIBUF_X25_Y41_N1
\fa[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(18),
	o => \fa[18]~input_o\);

-- Location: IOIBUF_X52_Y32_N15
\fb[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(18),
	o => \fb[18]~input_o\);

-- Location: LCCOMB_X41_Y33_N0
\fa_f[18]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[18]~6_combout\ = (\LessThan0~14_combout\ & (\fa[18]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[18]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[18]~input_o\,
	datac => \fb[18]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[18]~6_combout\);

-- Location: LCCOMB_X41_Y33_N20
\ShiftRight0~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~44_combout\ = (\LessThan0~14_combout\ & ((\fb[18]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[18]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[18]~input_o\,
	datac => \fb[18]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~44_combout\);

-- Location: LCCOMB_X42_Y25_N12
\ShiftRight0~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~63_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~42_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~44_combout\,
	datad => \ShiftRight0~42_combout\,
	combout => \ShiftRight0~63_combout\);

-- Location: LCCOMB_X42_Y27_N18
\ShiftRight0~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~84_combout\ = (!\ex_diff[1]~2_combout\ & ((\ex_diff[2]~4_combout\ & ((\ShiftRight0~78_combout\))) # (!\ex_diff[2]~4_combout\ & (\ShiftRight0~63_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~63_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~78_combout\,
	combout => \ShiftRight0~84_combout\);

-- Location: LCCOMB_X42_Y27_N12
\ShiftRight0~85\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~85_combout\ = (\ShiftRight0~84_combout\) # ((\ShiftRight0~66_combout\ & (\ex_diff[1]~2_combout\ & !\ex_diff[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~66_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~84_combout\,
	combout => \ShiftRight0~85_combout\);

-- Location: LCCOMB_X41_Y28_N28
\ShiftRight0~146\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~146_combout\ = (!\ex_diff[3]~6_combout\ & (\ShiftRight0~8_combout\ & \ShiftRight0~85_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~8_combout\,
	datad => \ShiftRight0~85_combout\,
	combout => \ShiftRight0~146_combout\);

-- Location: IOIBUF_X27_Y41_N1
\fa[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(17),
	o => \fa[17]~input_o\);

-- Location: IOIBUF_X48_Y0_N1
\fb[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(17),
	o => \fb[17]~input_o\);

-- Location: LCCOMB_X42_Y24_N20
\fa_f[17]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[17]~7_combout\ = (\LessThan0~14_combout\ & (\fa[17]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fa[17]~input_o\,
	datad => \fb[17]~input_o\,
	combout => \fa_f[17]~7_combout\);

-- Location: LCCOMB_X42_Y24_N28
\ShiftRight0~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~45_combout\ = (\LessThan0~14_combout\ & ((\fb[17]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[17]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fa[17]~input_o\,
	datad => \fb[17]~input_o\,
	combout => \ShiftRight0~45_combout\);

-- Location: LCCOMB_X42_Y24_N30
\ShiftRight0~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~46_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~44_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datab => \ShiftRight0~44_combout\,
	datad => \ShiftRight0~45_combout\,
	combout => \ShiftRight0~46_combout\);

-- Location: LCCOMB_X42_Y26_N18
\ShiftRight0~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~47_combout\ = (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~43_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~46_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~43_combout\,
	combout => \ShiftRight0~47_combout\);

-- Location: LCCOMB_X42_Y26_N30
\ShiftRight0~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~86_combout\ = (\ShiftRight0~9_combout\ & ((\ShiftRight0~47_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~9_combout\,
	datac => \ShiftRight0~50_combout\,
	datad => \ShiftRight0~47_combout\,
	combout => \ShiftRight0~86_combout\);

-- Location: IOIBUF_X52_Y10_N8
\fb[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(16),
	o => \fb[16]~input_o\);

-- Location: IOIBUF_X52_Y16_N1
\fa[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(16),
	o => \fa[16]~input_o\);

-- Location: LCCOMB_X42_Y24_N8
\ShiftRight0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~26_combout\ = (\LessThan0~14_combout\ & (\fb[16]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[16]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[16]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[16]~input_o\,
	combout => \ShiftRight0~26_combout\);

-- Location: LCCOMB_X42_Y24_N16
\ShiftRight0~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~64_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~45_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datab => \ShiftRight0~45_combout\,
	datac => \ShiftRight0~26_combout\,
	combout => \ShiftRight0~64_combout\);

-- Location: LCCOMB_X42_Y27_N28
\ShiftRight0~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~65_combout\ = (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & (\ShiftRight0~63_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~64_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~63_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~65_combout\);

-- Location: LCCOMB_X41_Y29_N18
\ShiftRight0~87\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~87_combout\ = (\ShiftRight0~9_combout\ & ((\ShiftRight0~65_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~67_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~9_combout\,
	datac => \ShiftRight0~67_combout\,
	datad => \ShiftRight0~65_combout\,
	combout => \ShiftRight0~87_combout\);

-- Location: LCCOMB_X42_Y24_N14
\fa_f[16]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[16]~8_combout\ = (\LessThan0~14_combout\ & ((\fa[16]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[16]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[16]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[16]~input_o\,
	combout => \fa_f[16]~8_combout\);

-- Location: IOIBUF_X52_Y13_N8
\fb[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(15),
	o => \fb[15]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\fa[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(15),
	o => \fa[15]~input_o\);

-- Location: LCCOMB_X42_Y24_N24
\fa_f[15]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[15]~9_combout\ = (\LessThan0~14_combout\ & ((\fa[15]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[15]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[15]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[15]~input_o\,
	combout => \fa_f[15]~9_combout\);

-- Location: LCCOMB_X42_Y24_N18
\ShiftRight0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~27_combout\ = (\LessThan0~14_combout\ & (\fb[15]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[15]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[15]~input_o\,
	combout => \ShiftRight0~27_combout\);

-- Location: LCCOMB_X42_Y24_N12
\ShiftRight0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~28_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~26_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datab => \ShiftRight0~27_combout\,
	datac => \ShiftRight0~26_combout\,
	combout => \ShiftRight0~28_combout\);

-- Location: LCCOMB_X42_Y26_N10
\ShiftRight0~89\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~89_combout\ = (\ex_diff[2]~4_combout\ & (((\ex_diff[1]~2_combout\)))) # (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & (\ShiftRight0~46_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~46_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~28_combout\,
	combout => \ShiftRight0~89_combout\);

-- Location: LCCOMB_X42_Y26_N20
\ShiftRight0~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~90_combout\ = (\ex_diff[2]~4_combout\ & ((\ShiftRight0~89_combout\ & ((\ShiftRight0~81_combout\))) # (!\ShiftRight0~89_combout\ & (\ShiftRight0~43_combout\)))) # (!\ex_diff[2]~4_combout\ & (((\ShiftRight0~89_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~43_combout\,
	datab => \ShiftRight0~81_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~89_combout\,
	combout => \ShiftRight0~90_combout\);

-- Location: LCCOMB_X42_Y26_N24
\ShiftRight0~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~88_combout\ = (!\ex_diff[2]~4_combout\ & (!\ex_diff[1]~2_combout\ & !\ex_diff[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~88_combout\);

-- Location: LCCOMB_X42_Y26_N6
\ShiftRight0~91\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~91_combout\ = (\ShiftRight0~8_combout\ & ((\ex_diff[3]~6_combout\ & ((\ShiftRight0~88_combout\))) # (!\ex_diff[3]~6_combout\ & (\ShiftRight0~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~90_combout\,
	datab => \ShiftRight0~8_combout\,
	datac => \ex_diff[3]~6_combout\,
	datad => \ShiftRight0~88_combout\,
	combout => \ShiftRight0~91_combout\);

-- Location: LCCOMB_X41_Y28_N24
\ShiftRight0~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~92_combout\ = (!\ex_diff[2]~4_combout\ & (!\ex_diff[1]~2_combout\ & ((\ex_diff[0]~0_combout\) # (!\ShiftRight0~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[0]~0_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~49_combout\,
	combout => \ShiftRight0~92_combout\);

-- Location: IOIBUF_X31_Y0_N8
\fa[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(14),
	o => \fa[14]~input_o\);

-- Location: IOIBUF_X52_Y16_N8
\fb[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(14),
	o => \fb[14]~input_o\);

-- Location: LCCOMB_X42_Y24_N22
\ShiftRight0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~29_combout\ = (\LessThan0~14_combout\ & ((\fb[14]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fa[14]~input_o\,
	datad => \fb[14]~input_o\,
	combout => \ShiftRight0~29_combout\);

-- Location: LCCOMB_X42_Y24_N2
\ShiftRight0~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~69_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~27_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~29_combout\,
	datad => \ShiftRight0~27_combout\,
	combout => \ShiftRight0~69_combout\);

-- Location: LCCOMB_X42_Y27_N14
\ShiftRight0~93\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~93_combout\ = (\ex_diff[1]~2_combout\ & (((\ex_diff[2]~4_combout\) # (\ShiftRight0~64_combout\)))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~69_combout\ & (!\ex_diff[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~69_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~93_combout\);

-- Location: LCCOMB_X42_Y27_N24
\ShiftRight0~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~94_combout\ = (\ShiftRight0~93_combout\ & (((\ShiftRight0~66_combout\) # (!\ex_diff[2]~4_combout\)))) # (!\ShiftRight0~93_combout\ & (\ShiftRight0~63_combout\ & ((\ex_diff[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~63_combout\,
	datab => \ShiftRight0~93_combout\,
	datac => \ShiftRight0~66_combout\,
	datad => \ex_diff[2]~4_combout\,
	combout => \ShiftRight0~94_combout\);

-- Location: LCCOMB_X41_Y28_N2
\ShiftRight0~95\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~95_combout\ = (\ShiftRight0~8_combout\ & ((\ex_diff[3]~6_combout\ & (\ShiftRight0~92_combout\)) # (!\ex_diff[3]~6_combout\ & ((\ShiftRight0~94_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~92_combout\,
	datab => \ex_diff[3]~6_combout\,
	datac => \ShiftRight0~8_combout\,
	datad => \ShiftRight0~94_combout\,
	combout => \ShiftRight0~95_combout\);

-- Location: LCCOMB_X42_Y24_N26
\fa_f[14]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[14]~10_combout\ = (\LessThan0~14_combout\ & (\fa[14]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[14]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fa[14]~input_o\,
	datad => \fb[14]~input_o\,
	combout => \fa_f[14]~10_combout\);

-- Location: IOIBUF_X50_Y0_N1
\fa[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(13),
	o => \fa[13]~input_o\);

-- Location: IOIBUF_X46_Y0_N8
\fb[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(13),
	o => \fb[13]~input_o\);

-- Location: LCCOMB_X42_Y24_N0
\ShiftRight0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~30_combout\ = (\LessThan0~14_combout\ & ((\fb[13]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[13]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[13]~input_o\,
	datab => \fb[13]~input_o\,
	datac => \LessThan0~14_combout\,
	combout => \ShiftRight0~30_combout\);

-- Location: LCCOMB_X42_Y24_N10
\ShiftRight0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~31_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~29_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datac => \ShiftRight0~29_combout\,
	datad => \ShiftRight0~30_combout\,
	combout => \ShiftRight0~31_combout\);

-- Location: LCCOMB_X42_Y26_N8
\ShiftRight0~96\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~96_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~43_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~46_combout\)))) # (!\ex_diff[2]~4_combout\ & (((\ex_diff[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~46_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~43_combout\,
	combout => \ShiftRight0~96_combout\);

-- Location: LCCOMB_X42_Y26_N2
\ShiftRight0~97\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~97_combout\ = (\ShiftRight0~96_combout\ & ((\ShiftRight0~28_combout\) # ((\ex_diff[2]~4_combout\)))) # (!\ShiftRight0~96_combout\ & (((\ShiftRight0~31_combout\ & !\ex_diff[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~28_combout\,
	datab => \ShiftRight0~31_combout\,
	datac => \ShiftRight0~96_combout\,
	datad => \ex_diff[2]~4_combout\,
	combout => \ShiftRight0~97_combout\);

-- Location: LCCOMB_X42_Y26_N4
\ShiftRight0~98\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~98_combout\ = (\ex_diff[3]~6_combout\ & (!\ex_diff[2]~4_combout\ & (\ShiftRight0~50_combout\))) # (!\ex_diff[3]~6_combout\ & (((\ShiftRight0~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~50_combout\,
	datac => \ex_diff[3]~6_combout\,
	datad => \ShiftRight0~97_combout\,
	combout => \ShiftRight0~98_combout\);

-- Location: LCCOMB_X42_Y26_N22
\ShiftRight0~99\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~99_combout\ = (\ShiftRight0~8_combout\ & \ShiftRight0~98_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~8_combout\,
	datac => \ShiftRight0~98_combout\,
	combout => \ShiftRight0~99_combout\);

-- Location: LCCOMB_X42_Y24_N4
\fa_f[13]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[13]~11_combout\ = (\LessThan0~14_combout\ & (\fa[13]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[13]~input_o\,
	datab => \fb[13]~input_o\,
	datac => \LessThan0~14_combout\,
	combout => \fa_f[13]~11_combout\);

-- Location: IOIBUF_X41_Y0_N22
\fb[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(12),
	o => \fb[12]~input_o\);

-- Location: IOIBUF_X52_Y9_N8
\fa[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(12),
	o => \fa[12]~input_o\);

-- Location: LCCOMB_X41_Y25_N28
\ShiftRight0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~33_combout\ = (\LessThan0~14_combout\ & (\fb[12]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[12]~input_o\,
	datad => \fa[12]~input_o\,
	combout => \ShiftRight0~33_combout\);

-- Location: LCCOMB_X41_Y25_N16
\ShiftRight0~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~70_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~30_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~33_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~30_combout\,
	combout => \ShiftRight0~70_combout\);

-- Location: LCCOMB_X42_Y27_N10
\ShiftRight0~100\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~100_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~63_combout\) # ((!\ex_diff[2]~4_combout\)))) # (!\ex_diff[1]~2_combout\ & (((\ex_diff[2]~4_combout\ & \ShiftRight0~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~63_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~100_combout\);

-- Location: LCCOMB_X42_Y27_N20
\ShiftRight0~101\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~101_combout\ = (\ex_diff[2]~4_combout\ & (((\ShiftRight0~100_combout\)))) # (!\ex_diff[2]~4_combout\ & ((\ShiftRight0~100_combout\ & (\ShiftRight0~69_combout\)) # (!\ShiftRight0~100_combout\ & ((\ShiftRight0~70_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~69_combout\,
	datab => \ShiftRight0~70_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~100_combout\,
	combout => \ShiftRight0~101_combout\);

-- Location: LCCOMB_X41_Y28_N12
\ShiftRight0~102\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~102_combout\ = (\ex_diff[3]~6_combout\ & (\ShiftRight0~67_combout\ & ((!\ex_diff[2]~4_combout\)))) # (!\ex_diff[3]~6_combout\ & (((\ShiftRight0~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~67_combout\,
	datab => \ShiftRight0~101_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~102_combout\);

-- Location: LCCOMB_X41_Y28_N22
\ShiftRight0~103\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~103_combout\ = (\ShiftRight0~8_combout\ & \ShiftRight0~102_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight0~8_combout\,
	datad => \ShiftRight0~102_combout\,
	combout => \ShiftRight0~103_combout\);

-- Location: LCCOMB_X41_Y25_N20
\fa_f[12]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[12]~12_combout\ = (\LessThan0~14_combout\ & ((\fa[12]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[12]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[12]~input_o\,
	datad => \fa[12]~input_o\,
	combout => \fa_f[12]~12_combout\);

-- Location: IOIBUF_X34_Y0_N8
\fb[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(11),
	o => \fb[11]~input_o\);

-- Location: IOIBUF_X52_Y19_N1
\fa[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(11),
	o => \fa[11]~input_o\);

-- Location: LCCOMB_X41_Y25_N22
\fa_f[11]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[11]~13_combout\ = (\LessThan0~14_combout\ & ((\fa[11]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fb[11]~input_o\,
	datad => \fa[11]~input_o\,
	combout => \fa_f[11]~13_combout\);

-- Location: LCCOMB_X41_Y28_N26
\ShiftRight0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~25_combout\ = (\ShiftRight0~8_combout\ & \ex_diff[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ShiftRight0~8_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~25_combout\);

-- Location: LCCOMB_X42_Y26_N0
\ShiftRight0~104\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~104_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & (\ShiftRight0~46_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~28_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~46_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~28_combout\,
	combout => \ShiftRight0~104_combout\);

-- Location: LCCOMB_X41_Y25_N6
\ShiftRight0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~34_combout\ = (\LessThan0~14_combout\ & (\fb[11]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[11]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datac => \fb[11]~input_o\,
	datad => \fa[11]~input_o\,
	combout => \ShiftRight0~34_combout\);

-- Location: LCCOMB_X41_Y25_N0
\ShiftRight0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~35_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~33_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \ShiftRight0~33_combout\,
	datac => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~35_combout\);

-- Location: LCCOMB_X41_Y26_N20
\ShiftRight0~105\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~105_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~31_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~35_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~31_combout\,
	combout => \ShiftRight0~105_combout\);

-- Location: LCCOMB_X41_Y26_N30
\ShiftRight0~106\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~106_combout\ = (\ShiftRight0~104_combout\) # ((!\ex_diff[2]~4_combout\ & \ShiftRight0~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~104_combout\,
	datad => \ShiftRight0~105_combout\,
	combout => \ShiftRight0~106_combout\);

-- Location: LCCOMB_X41_Y28_N0
\ShiftRight0~107\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~107_combout\ = (\ShiftRight0~25_combout\ & ((\ShiftRight0~83_combout\) # ((\ShiftRight0~9_combout\ & \ShiftRight0~106_combout\)))) # (!\ShiftRight0~25_combout\ & (\ShiftRight0~9_combout\ & ((\ShiftRight0~106_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \ShiftRight0~9_combout\,
	datac => \ShiftRight0~83_combout\,
	datad => \ShiftRight0~106_combout\,
	combout => \ShiftRight0~107_combout\);

-- Location: LCCOMB_X42_Y27_N30
\ShiftRight0~108\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~108_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~64_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~69_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~69_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~64_combout\,
	combout => \ShiftRight0~108_combout\);

-- Location: IOIBUF_X38_Y0_N1
\fb[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(10),
	o => \fb[10]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\fa[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(10),
	o => \fa[10]~input_o\);

-- Location: LCCOMB_X41_Y25_N18
\ShiftRight0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~36_combout\ = (\LessThan0~14_combout\ & (\fb[10]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[10]~input_o\,
	datab => \fa[10]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~36_combout\);

-- Location: LCCOMB_X41_Y25_N10
\ShiftRight0~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~72_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~34_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~34_combout\,
	datab => \ShiftRight0~36_combout\,
	datac => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~72_combout\);

-- Location: LCCOMB_X42_Y27_N8
\ShiftRight0~109\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~109_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~70_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~72_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~72_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~70_combout\,
	combout => \ShiftRight0~109_combout\);

-- Location: LCCOMB_X42_Y27_N2
\ShiftRight0~110\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~110_combout\ = (\ShiftRight0~108_combout\) # ((\ShiftRight0~109_combout\ & !\ex_diff[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~108_combout\,
	datab => \ShiftRight0~109_combout\,
	datac => \ex_diff[2]~4_combout\,
	combout => \ShiftRight0~110_combout\);

-- Location: LCCOMB_X41_Y28_N10
\ShiftRight0~111\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~111_combout\ = (\ShiftRight0~25_combout\ & ((\ShiftRight0~85_combout\) # ((\ShiftRight0~110_combout\ & \ShiftRight0~9_combout\)))) # (!\ShiftRight0~25_combout\ & (\ShiftRight0~110_combout\ & (\ShiftRight0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~25_combout\,
	datab => \ShiftRight0~110_combout\,
	datac => \ShiftRight0~9_combout\,
	datad => \ShiftRight0~85_combout\,
	combout => \ShiftRight0~111_combout\);

-- Location: LCCOMB_X41_Y25_N24
\fa_f[10]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[10]~14_combout\ = (\LessThan0~14_combout\ & ((\fa[10]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fb[10]~input_o\,
	datab => \fa[10]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[10]~14_combout\);

-- Location: IOIBUF_X46_Y41_N22
\fb[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(9),
	o => \fb[9]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\fa[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(9),
	o => \fa[9]~input_o\);

-- Location: LCCOMB_X41_Y25_N26
\fa_f[9]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[9]~15_combout\ = (\LessThan0~14_combout\ & ((\fa[9]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[9]~input_o\,
	datac => \fa[9]~input_o\,
	combout => \fa_f[9]~15_combout\);

-- Location: LCCOMB_X42_Y26_N12
\ShiftRight0~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~51_combout\ = (\ShiftRight0~47_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~50_combout\,
	datad => \ShiftRight0~47_combout\,
	combout => \ShiftRight0~51_combout\);

-- Location: LCCOMB_X41_Y25_N12
\ShiftRight0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~37_combout\ = (\LessThan0~14_combout\ & (\fb[9]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[9]~input_o\,
	datac => \fa[9]~input_o\,
	combout => \ShiftRight0~37_combout\);

-- Location: LCCOMB_X41_Y25_N30
\ShiftRight0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~38_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~36_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~37_combout\,
	datab => \ShiftRight0~36_combout\,
	datac => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~38_combout\);

-- Location: LCCOMB_X41_Y26_N16
\ShiftRight0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~39_combout\ = (\ex_diff[1]~2_combout\ & (\ShiftRight0~35_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ShiftRight0~35_combout\,
	datac => \ShiftRight0~38_combout\,
	combout => \ShiftRight0~39_combout\);

-- Location: LCCOMB_X42_Y26_N16
\ShiftRight0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~32_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~28_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~31_combout\,
	datad => \ShiftRight0~28_combout\,
	combout => \ShiftRight0~32_combout\);

-- Location: LCCOMB_X41_Y29_N28
\ShiftRight0~112\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~112_combout\ = (\ShiftRight0~32_combout\) # ((!\ex_diff[2]~4_combout\ & \ShiftRight0~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~39_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~112_combout\);

-- Location: LCCOMB_X41_Y29_N30
\ShiftRight0~113\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~113_combout\ = (\ShiftRight0~51_combout\ & ((\ShiftRight0~25_combout\) # ((\ShiftRight0~112_combout\ & \ShiftRight0~9_combout\)))) # (!\ShiftRight0~51_combout\ & (((\ShiftRight0~112_combout\ & \ShiftRight0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~51_combout\,
	datab => \ShiftRight0~25_combout\,
	datac => \ShiftRight0~112_combout\,
	datad => \ShiftRight0~9_combout\,
	combout => \ShiftRight0~113_combout\);

-- Location: IOIBUF_X52_Y18_N1
\fa[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(8),
	o => \fa[8]~input_o\);

-- Location: IOIBUF_X52_Y15_N1
\fb[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(8),
	o => \fb[8]~input_o\);

-- Location: LCCOMB_X41_Y25_N8
\ShiftRight0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~17_combout\ = (\LessThan0~14_combout\ & ((\fb[8]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[8]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fa[8]~input_o\,
	datad => \fb[8]~input_o\,
	combout => \ShiftRight0~17_combout\);

-- Location: LCCOMB_X41_Y27_N20
\ShiftRight0~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~73_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~37_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~37_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~17_combout\,
	combout => \ShiftRight0~73_combout\);

-- Location: LCCOMB_X41_Y26_N2
\ShiftRight0~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~74_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~72_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~73_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~72_combout\,
	combout => \ShiftRight0~74_combout\);

-- Location: LCCOMB_X42_Y27_N6
\ShiftRight0~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~71_combout\ = (\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & (\ShiftRight0~69_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~70_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~69_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~70_combout\,
	datad => \ex_diff[1]~2_combout\,
	combout => \ShiftRight0~71_combout\);

-- Location: LCCOMB_X41_Y29_N22
\ShiftRight0~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~75_combout\ = (\ShiftRight0~71_combout\) # ((!\ex_diff[2]~4_combout\ & \ShiftRight0~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~74_combout\,
	datad => \ShiftRight0~71_combout\,
	combout => \ShiftRight0~75_combout\);

-- Location: LCCOMB_X41_Y29_N24
\ShiftRight0~114\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~114_combout\ = (\ShiftRight0~65_combout\) # ((\ShiftRight0~67_combout\ & \ex_diff[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~67_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~65_combout\,
	combout => \ShiftRight0~114_combout\);

-- Location: LCCOMB_X41_Y29_N10
\ShiftRight0~115\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~115_combout\ = (\ShiftRight0~75_combout\ & ((\ShiftRight0~9_combout\) # ((\ShiftRight0~25_combout\ & \ShiftRight0~114_combout\)))) # (!\ShiftRight0~75_combout\ & (\ShiftRight0~25_combout\ & (\ShiftRight0~114_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~75_combout\,
	datab => \ShiftRight0~25_combout\,
	datac => \ShiftRight0~114_combout\,
	datad => \ShiftRight0~9_combout\,
	combout => \ShiftRight0~115_combout\);

-- Location: LCCOMB_X41_Y25_N4
\fa_f[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[8]~16_combout\ = (\LessThan0~14_combout\ & (\fa[8]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fa[8]~input_o\,
	datad => \fb[8]~input_o\,
	combout => \fa_f[8]~16_combout\);

-- Location: IOIBUF_X31_Y0_N22
\fa[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(7),
	o => \fa[7]~input_o\);

-- Location: IOIBUF_X52_Y13_N1
\fb[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(7),
	o => \fb[7]~input_o\);

-- Location: LCCOMB_X41_Y25_N14
\fa_f[7]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[7]~17_combout\ = (\LessThan0~14_combout\ & (\fa[7]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[7]~input_o\,
	datab => \fb[7]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[7]~17_combout\);

-- Location: LCCOMB_X41_Y26_N8
\ShiftRight0~116\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~116_combout\ = (\ex_diff[4]~8_combout\) # (\ex_diff[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ex_diff[4]~8_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~116_combout\);

-- Location: LCCOMB_X42_Y26_N26
\ShiftRight0~120\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~120_combout\ = (\ex_diff[2]~4_combout\) # ((\ex_diff[1]~2_combout\) # ((\ex_diff[3]~6_combout\) # (\ex_diff[0]~0_combout\)))

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
	combout => \ShiftRight0~120_combout\);

-- Location: LCCOMB_X41_Y25_N2
\ShiftRight0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~18_combout\ = (\LessThan0~14_combout\ & ((\fb[7]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[7]~input_o\,
	datab => \fb[7]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~18_combout\);

-- Location: LCCOMB_X41_Y27_N16
\ShiftRight0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~19_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~17_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~17_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~18_combout\,
	combout => \ShiftRight0~19_combout\);

-- Location: LCCOMB_X41_Y27_N8
\ShiftRight0~118\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~118_combout\ = (\ex_diff[1]~2_combout\ & (\ShiftRight0~38_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datac => \ShiftRight0~38_combout\,
	datad => \ShiftRight0~19_combout\,
	combout => \ShiftRight0~118_combout\);

-- Location: LCCOMB_X41_Y26_N26
\ShiftRight0~117\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~117_combout\ = (\ex_diff[4]~8_combout\) # ((\ex_diff[2]~4_combout\ & !\ex_diff[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[2]~4_combout\,
	datac => \ex_diff[4]~8_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~117_combout\);

-- Location: LCCOMB_X41_Y26_N28
\ShiftRight0~119\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~119_combout\ = (\ShiftRight0~117_combout\ & (((\ShiftRight0~116_combout\) # (\ShiftRight0~105_combout\)))) # (!\ShiftRight0~117_combout\ & (\ShiftRight0~118_combout\ & (!\ShiftRight0~116_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~118_combout\,
	datab => \ShiftRight0~117_combout\,
	datac => \ShiftRight0~116_combout\,
	datad => \ShiftRight0~105_combout\,
	combout => \ShiftRight0~119_combout\);

-- Location: LCCOMB_X41_Y26_N6
\ShiftRight0~121\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~121_combout\ = (\ShiftRight0~116_combout\ & ((\ShiftRight0~119_combout\ & (!\ShiftRight0~120_combout\)) # (!\ShiftRight0~119_combout\ & ((\ShiftRight0~90_combout\))))) # (!\ShiftRight0~116_combout\ & (((\ShiftRight0~119_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~116_combout\,
	datab => \ShiftRight0~120_combout\,
	datac => \ShiftRight0~90_combout\,
	datad => \ShiftRight0~119_combout\,
	combout => \ShiftRight0~121_combout\);

-- Location: LCCOMB_X41_Y30_N30
\ShiftRight0~122\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~122_combout\ = (!\ex_diff[5]~10_combout\ & (\ShiftRight0~121_combout\ & (!\ex_diff[6]~12_combout\ & !\ex_diff[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[5]~10_combout\,
	datab => \ShiftRight0~121_combout\,
	datac => \ex_diff[6]~12_combout\,
	datad => \ex_diff[7]~14_combout\,
	combout => \ShiftRight0~122_combout\);

-- Location: LCCOMB_X41_Y26_N10
\ShiftRight0~125\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~125_combout\ = (!\ex_diff[3]~6_combout\ & (!\ex_diff[2]~4_combout\ & (!\ex_diff[1]~2_combout\ & \ShiftRight0~78_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[3]~6_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~78_combout\,
	combout => \ShiftRight0~125_combout\);

-- Location: IOIBUF_X50_Y41_N1
\fb[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(6),
	o => \fb[6]~input_o\);

-- Location: IOIBUF_X50_Y41_N8
\fa[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(6),
	o => \fa[6]~input_o\);

-- Location: LCCOMB_X42_Y27_N16
\ShiftRight0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~20_combout\ = (\LessThan0~14_combout\ & (\fb[6]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[6]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[6]~input_o\,
	combout => \ShiftRight0~20_combout\);

-- Location: LCCOMB_X41_Y27_N14
\ShiftRight0~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~59_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~18_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~18_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~20_combout\,
	combout => \ShiftRight0~59_combout\);

-- Location: LCCOMB_X41_Y27_N18
\ShiftRight0~123\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~123_combout\ = (\ex_diff[1]~2_combout\ & (\ShiftRight0~73_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~59_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ShiftRight0~73_combout\,
	datac => \ShiftRight0~59_combout\,
	combout => \ShiftRight0~123_combout\);

-- Location: LCCOMB_X41_Y26_N0
\ShiftRight0~124\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~124_combout\ = (\ShiftRight0~116_combout\ & (((\ShiftRight0~117_combout\) # (\ShiftRight0~94_combout\)))) # (!\ShiftRight0~116_combout\ & (\ShiftRight0~123_combout\ & (!\ShiftRight0~117_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~123_combout\,
	datab => \ShiftRight0~116_combout\,
	datac => \ShiftRight0~117_combout\,
	datad => \ShiftRight0~94_combout\,
	combout => \ShiftRight0~124_combout\);

-- Location: LCCOMB_X41_Y26_N4
\ShiftRight0~126\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~126_combout\ = (\ShiftRight0~124_combout\ & ((\ShiftRight0~125_combout\) # ((!\ShiftRight0~117_combout\)))) # (!\ShiftRight0~124_combout\ & (((\ShiftRight0~117_combout\ & \ShiftRight0~109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~125_combout\,
	datab => \ShiftRight0~124_combout\,
	datac => \ShiftRight0~117_combout\,
	datad => \ShiftRight0~109_combout\,
	combout => \ShiftRight0~126_combout\);

-- Location: LCCOMB_X41_Y30_N0
\ShiftRight0~127\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~127_combout\ = (!\ex_diff[5]~10_combout\ & (\ShiftRight0~126_combout\ & (!\ex_diff[6]~12_combout\ & !\ex_diff[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[5]~10_combout\,
	datab => \ShiftRight0~126_combout\,
	datac => \ex_diff[6]~12_combout\,
	datad => \ex_diff[7]~14_combout\,
	combout => \ShiftRight0~127_combout\);

-- Location: LCCOMB_X42_Y27_N4
\fa_f[6]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[6]~18_combout\ = (\LessThan0~14_combout\ & ((\fa[6]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[6]~input_o\,
	datac => \LessThan0~14_combout\,
	datad => \fa[6]~input_o\,
	combout => \fa_f[6]~18_combout\);

-- Location: LCCOMB_X42_Y26_N28
\ShiftRight0~129\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~129_combout\ = (\ShiftRight0~50_combout\ & (!\ex_diff[3]~6_combout\ & !\ex_diff[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~50_combout\,
	datac => \ex_diff[3]~6_combout\,
	datad => \ex_diff[2]~4_combout\,
	combout => \ShiftRight0~129_combout\);

-- Location: IOIBUF_X50_Y0_N8
\fb[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(5),
	o => \fb[5]~input_o\);

-- Location: IOIBUF_X52_Y27_N8
\fa[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(5),
	o => \fa[5]~input_o\);

-- Location: LCCOMB_X42_Y27_N26
\ShiftRight0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~21_combout\ = (\LessThan0~14_combout\ & (\fb[5]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[5]~input_o\,
	datac => \fa[5]~input_o\,
	combout => \ShiftRight0~21_combout\);

-- Location: LCCOMB_X41_Y27_N2
\ShiftRight0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~22_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~20_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~21_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~21_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~20_combout\,
	combout => \ShiftRight0~22_combout\);

-- Location: LCCOMB_X41_Y27_N28
\ShiftRight0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~23_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~19_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~22_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ShiftRight0~19_combout\,
	combout => \ShiftRight0~23_combout\);

-- Location: LCCOMB_X41_Y26_N22
\ShiftRight0~128\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~128_combout\ = (\ShiftRight0~116_combout\ & (((\ShiftRight0~117_combout\)))) # (!\ShiftRight0~116_combout\ & ((\ShiftRight0~117_combout\ & ((\ShiftRight0~39_combout\))) # (!\ShiftRight0~117_combout\ & (\ShiftRight0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~23_combout\,
	datab => \ShiftRight0~116_combout\,
	datac => \ShiftRight0~117_combout\,
	datad => \ShiftRight0~39_combout\,
	combout => \ShiftRight0~128_combout\);

-- Location: LCCOMB_X41_Y30_N26
\ShiftRight0~130\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~130_combout\ = (\ShiftRight0~128_combout\ & ((\ShiftRight0~129_combout\) # ((!\ShiftRight0~116_combout\)))) # (!\ShiftRight0~128_combout\ & (((\ShiftRight0~116_combout\ & \ShiftRight0~97_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~129_combout\,
	datab => \ShiftRight0~128_combout\,
	datac => \ShiftRight0~116_combout\,
	datad => \ShiftRight0~97_combout\,
	combout => \ShiftRight0~130_combout\);

-- Location: LCCOMB_X41_Y30_N28
\ShiftRight0~131\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~131_combout\ = (!\ex_diff[5]~10_combout\ & (!\ex_diff[6]~12_combout\ & (\ShiftRight0~130_combout\ & !\ex_diff[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[5]~10_combout\,
	datab => \ex_diff[6]~12_combout\,
	datac => \ShiftRight0~130_combout\,
	datad => \ex_diff[7]~14_combout\,
	combout => \ShiftRight0~131_combout\);

-- Location: LCCOMB_X42_Y27_N22
\fa_f[5]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[5]~19_combout\ = (\LessThan0~14_combout\ & ((\fa[5]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \fb[5]~input_o\,
	datac => \fa[5]~input_o\,
	combout => \fa_f[5]~19_combout\);

-- Location: IOIBUF_X34_Y41_N1
\fa[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(4),
	o => \fa[4]~input_o\);

-- Location: IOIBUF_X48_Y41_N8
\fb[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(4),
	o => \fb[4]~input_o\);

-- Location: LCCOMB_X41_Y33_N16
\ShiftRight0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~10_combout\ = (\LessThan0~14_combout\ & ((\fb[4]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[4]~input_o\,
	datac => \fb[4]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~10_combout\);

-- Location: LCCOMB_X41_Y27_N24
\ShiftRight0~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~60_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~21_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~10_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~21_combout\,
	combout => \ShiftRight0~60_combout\);

-- Location: LCCOMB_X41_Y27_N10
\ShiftRight0~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~61_combout\ = (\ex_diff[1]~2_combout\ & ((\ShiftRight0~59_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ShiftRight0~60_combout\,
	datac => \ShiftRight0~59_combout\,
	combout => \ShiftRight0~61_combout\);

-- Location: LCCOMB_X41_Y26_N24
\ShiftRight0~132\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~132_combout\ = (\ShiftRight0~116_combout\ & (((\ShiftRight0~117_combout\) # (\ShiftRight0~101_combout\)))) # (!\ShiftRight0~116_combout\ & (\ShiftRight0~61_combout\ & (!\ShiftRight0~117_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~61_combout\,
	datab => \ShiftRight0~116_combout\,
	datac => \ShiftRight0~117_combout\,
	datad => \ShiftRight0~101_combout\,
	combout => \ShiftRight0~132_combout\);

-- Location: LCCOMB_X41_Y27_N30
\ShiftRight0~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~80_combout\ = (\ex_diff[2]~4_combout\) # (\ex_diff[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ex_diff[2]~4_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~80_combout\);

-- Location: LCCOMB_X41_Y26_N18
\ShiftRight0~133\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~133_combout\ = (!\ShiftRight0~80_combout\ & ((\ex_diff[1]~2_combout\ & ((\ShiftRight0~78_combout\))) # (!\ex_diff[1]~2_combout\ & (\ShiftRight0~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ShiftRight0~66_combout\,
	datac => \ShiftRight0~80_combout\,
	datad => \ShiftRight0~78_combout\,
	combout => \ShiftRight0~133_combout\);

-- Location: LCCOMB_X41_Y26_N12
\ShiftRight0~134\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~134_combout\ = (\ShiftRight0~132_combout\ & ((\ShiftRight0~133_combout\) # ((!\ShiftRight0~117_combout\)))) # (!\ShiftRight0~132_combout\ & (((\ShiftRight0~117_combout\ & \ShiftRight0~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~132_combout\,
	datab => \ShiftRight0~133_combout\,
	datac => \ShiftRight0~117_combout\,
	datad => \ShiftRight0~74_combout\,
	combout => \ShiftRight0~134_combout\);

-- Location: LCCOMB_X41_Y30_N22
\ShiftRight0~135\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~135_combout\ = (\ShiftRight0~134_combout\ & (!\ex_diff[7]~14_combout\ & (!\ex_diff[6]~12_combout\ & !\ex_diff[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~134_combout\,
	datab => \ex_diff[7]~14_combout\,
	datac => \ex_diff[6]~12_combout\,
	datad => \ex_diff[5]~10_combout\,
	combout => \ShiftRight0~135_combout\);

-- Location: LCCOMB_X41_Y33_N18
\fa_f[4]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[4]~20_combout\ = (\LessThan0~14_combout\ & (\fa[4]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[4]~input_o\,
	datac => \fb[4]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[4]~20_combout\);

-- Location: LCCOMB_X41_Y30_N18
\ShiftRight0~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~52_combout\ = (!\ex_diff[5]~10_combout\ & (!\ex_diff[6]~12_combout\ & (!\ex_diff[3]~6_combout\ & !\ex_diff[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[5]~10_combout\,
	datab => \ex_diff[6]~12_combout\,
	datac => \ex_diff[3]~6_combout\,
	datad => \ex_diff[7]~14_combout\,
	combout => \ShiftRight0~52_combout\);

-- Location: LCCOMB_X41_Y30_N20
\ShiftRight0~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~53_combout\ = (\ShiftRight0~52_combout\ & \ex_diff[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~52_combout\,
	datad => \ex_diff[4]~8_combout\,
	combout => \ShiftRight0~53_combout\);

-- Location: LCCOMB_X41_Y27_N12
\ShiftRight0~136\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~136_combout\ = (\ex_diff[3]~6_combout\) # ((!\ex_diff[2]~4_combout\ & \ex_diff[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ex_diff[2]~4_combout\,
	datac => \ex_diff[1]~2_combout\,
	datad => \ex_diff[3]~6_combout\,
	combout => \ShiftRight0~136_combout\);

-- Location: IOIBUF_X36_Y41_N1
\fb[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(3),
	o => \fb[3]~input_o\);

-- Location: IOIBUF_X48_Y41_N1
\fa[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(3),
	o => \fa[3]~input_o\);

-- Location: LCCOMB_X41_Y33_N2
\ShiftRight0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~11_combout\ = (\LessThan0~14_combout\ & (\fb[3]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[3]~input_o\,
	datad => \fa[3]~input_o\,
	combout => \ShiftRight0~11_combout\);

-- Location: LCCOMB_X41_Y33_N12
\ShiftRight0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~12_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~10_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ShiftRight0~11_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~10_combout\,
	combout => \ShiftRight0~12_combout\);

-- Location: LCCOMB_X41_Y27_N22
\ShiftRight0~137\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~137_combout\ = (\ShiftRight0~136_combout\ & (((\ShiftRight0~80_combout\)))) # (!\ShiftRight0~136_combout\ & ((\ShiftRight0~80_combout\ & (\ShiftRight0~118_combout\)) # (!\ShiftRight0~80_combout\ & ((\ShiftRight0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~136_combout\,
	datab => \ShiftRight0~118_combout\,
	datac => \ShiftRight0~80_combout\,
	datad => \ShiftRight0~12_combout\,
	combout => \ShiftRight0~137_combout\);

-- Location: LCCOMB_X41_Y27_N0
\ShiftRight0~138\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~138_combout\ = (\ShiftRight0~136_combout\ & ((\ShiftRight0~137_combout\ & (\ShiftRight0~106_combout\)) # (!\ShiftRight0~137_combout\ & ((\ShiftRight0~22_combout\))))) # (!\ShiftRight0~136_combout\ & (((\ShiftRight0~137_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~136_combout\,
	datab => \ShiftRight0~106_combout\,
	datac => \ShiftRight0~137_combout\,
	datad => \ShiftRight0~22_combout\,
	combout => \ShiftRight0~138_combout\);

-- Location: LCCOMB_X41_Y28_N4
\ShiftRight0~139\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~139_combout\ = (\ShiftRight0~83_combout\ & ((\ShiftRight0~53_combout\) # ((\ShiftRight0~8_combout\ & \ShiftRight0~138_combout\)))) # (!\ShiftRight0~83_combout\ & (\ShiftRight0~8_combout\ & ((\ShiftRight0~138_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~83_combout\,
	datab => \ShiftRight0~8_combout\,
	datac => \ShiftRight0~53_combout\,
	datad => \ShiftRight0~138_combout\,
	combout => \ShiftRight0~139_combout\);

-- Location: LCCOMB_X41_Y33_N4
\fa_f[3]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[3]~21_combout\ = (\LessThan0~14_combout\ & ((\fa[3]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan0~14_combout\,
	datac => \fb[3]~input_o\,
	datad => \fa[3]~input_o\,
	combout => \fa_f[3]~21_combout\);

-- Location: IOIBUF_X38_Y41_N8
\fa[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(2),
	o => \fa[2]~input_o\);

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

-- Location: LCCOMB_X41_Y33_N30
\ShiftRight0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~13_combout\ = (\LessThan0~14_combout\ & ((\fb[2]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[2]~input_o\,
	datac => \fb[2]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~13_combout\);

-- Location: LCCOMB_X41_Y33_N8
\ShiftRight0~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~55_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~11_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~13_combout\,
	datab => \ShiftRight0~11_combout\,
	datac => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~55_combout\);

-- Location: LCCOMB_X41_Y27_N26
\ShiftRight0~140\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~140_combout\ = (\ShiftRight0~136_combout\ & (((\ShiftRight0~80_combout\)))) # (!\ShiftRight0~136_combout\ & ((\ShiftRight0~80_combout\ & (\ShiftRight0~123_combout\)) # (!\ShiftRight0~80_combout\ & ((\ShiftRight0~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~136_combout\,
	datab => \ShiftRight0~123_combout\,
	datac => \ShiftRight0~80_combout\,
	datad => \ShiftRight0~55_combout\,
	combout => \ShiftRight0~140_combout\);

-- Location: LCCOMB_X41_Y27_N4
\ShiftRight0~141\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~141_combout\ = (\ShiftRight0~136_combout\ & ((\ShiftRight0~140_combout\ & ((\ShiftRight0~110_combout\))) # (!\ShiftRight0~140_combout\ & (\ShiftRight0~60_combout\)))) # (!\ShiftRight0~136_combout\ & (((\ShiftRight0~140_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~136_combout\,
	datab => \ShiftRight0~60_combout\,
	datac => \ShiftRight0~140_combout\,
	datad => \ShiftRight0~110_combout\,
	combout => \ShiftRight0~141_combout\);

-- Location: LCCOMB_X41_Y28_N14
\ShiftRight0~142\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~142_combout\ = (\ShiftRight0~141_combout\ & ((\ShiftRight0~8_combout\) # ((\ShiftRight0~53_combout\ & \ShiftRight0~85_combout\)))) # (!\ShiftRight0~141_combout\ & (((\ShiftRight0~53_combout\ & \ShiftRight0~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~141_combout\,
	datab => \ShiftRight0~8_combout\,
	datac => \ShiftRight0~53_combout\,
	datad => \ShiftRight0~85_combout\,
	combout => \ShiftRight0~142_combout\);

-- Location: LCCOMB_X41_Y33_N14
\fa_f[2]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[2]~22_combout\ = (\LessThan0~14_combout\ & (\fa[2]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fa[2]~input_o\,
	datac => \fb[2]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[2]~22_combout\);

-- Location: LCCOMB_X41_Y29_N12
\ShiftRight0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~40_combout\ = (\ShiftRight0~25_combout\ & ((\ShiftRight0~32_combout\) # ((!\ex_diff[2]~4_combout\ & \ShiftRight0~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~25_combout\,
	datac => \ShiftRight0~39_combout\,
	datad => \ShiftRight0~32_combout\,
	combout => \ShiftRight0~40_combout\);

-- Location: IOIBUF_X21_Y41_N1
\fa[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(1),
	o => \fa[1]~input_o\);

-- Location: IOIBUF_X31_Y41_N15
\fb[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(1),
	o => \fb[1]~input_o\);

-- Location: LCCOMB_X41_Y33_N24
\ShiftRight0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~14_combout\ = (\LessThan0~14_combout\ & ((\fb[1]~input_o\))) # (!\LessThan0~14_combout\ & (\fa[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[1]~input_o\,
	datab => \fb[1]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~14_combout\);

-- Location: LCCOMB_X41_Y33_N26
\ShiftRight0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~15_combout\ = (\ex_diff[0]~0_combout\ & (\ShiftRight0~13_combout\)) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~13_combout\,
	datab => \ShiftRight0~14_combout\,
	datac => \ex_diff[0]~0_combout\,
	combout => \ShiftRight0~15_combout\);

-- Location: LCCOMB_X41_Y29_N8
\ShiftRight0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~16_combout\ = (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & (\ShiftRight0~12_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~15_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~12_combout\,
	datad => \ShiftRight0~15_combout\,
	combout => \ShiftRight0~16_combout\);

-- Location: LCCOMB_X41_Y29_N2
\ShiftRight0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~24_combout\ = (\ShiftRight0~9_combout\ & ((\ShiftRight0~16_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~9_combout\,
	datac => \ShiftRight0~16_combout\,
	datad => \ShiftRight0~23_combout\,
	combout => \ShiftRight0~24_combout\);

-- Location: LCCOMB_X41_Y29_N14
\ShiftRight0~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~54_combout\ = (\ShiftRight0~40_combout\) # ((\ShiftRight0~24_combout\) # ((\ShiftRight0~53_combout\ & \ShiftRight0~51_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~40_combout\,
	datab => \ShiftRight0~24_combout\,
	datac => \ShiftRight0~53_combout\,
	datad => \ShiftRight0~51_combout\,
	combout => \ShiftRight0~54_combout\);

-- Location: LCCOMB_X41_Y33_N6
\fa_f[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[1]~0_combout\ = (\LessThan0~14_combout\ & (\fa[1]~input_o\)) # (!\LessThan0~14_combout\ & ((\fb[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa[1]~input_o\,
	datab => \fb[1]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[1]~0_combout\);

-- Location: IOIBUF_X23_Y41_N8
\fb[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(0),
	o => \fb[0]~input_o\);

-- Location: IOIBUF_X36_Y41_N8
\fa[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(0),
	o => \fa[0]~input_o\);

-- Location: LCCOMB_X41_Y33_N10
\ShiftRight0~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~56_combout\ = (\LessThan0~14_combout\ & (\fb[0]~input_o\)) # (!\LessThan0~14_combout\ & ((\fa[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[0]~input_o\,
	datac => \fa[0]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \ShiftRight0~56_combout\);

-- Location: LCCOMB_X41_Y33_N28
\ShiftRight0~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~57_combout\ = (\ex_diff[0]~0_combout\ & ((\ShiftRight0~14_combout\))) # (!\ex_diff[0]~0_combout\ & (\ShiftRight0~56_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~56_combout\,
	datac => \ex_diff[0]~0_combout\,
	datad => \ShiftRight0~14_combout\,
	combout => \ShiftRight0~57_combout\);

-- Location: LCCOMB_X41_Y29_N0
\ShiftRight0~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~58_combout\ = (!\ex_diff[2]~4_combout\ & ((\ex_diff[1]~2_combout\ & (\ShiftRight0~55_combout\)) # (!\ex_diff[1]~2_combout\ & ((\ShiftRight0~57_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[1]~2_combout\,
	datab => \ex_diff[2]~4_combout\,
	datac => \ShiftRight0~55_combout\,
	datad => \ShiftRight0~57_combout\,
	combout => \ShiftRight0~58_combout\);

-- Location: LCCOMB_X41_Y29_N26
\ShiftRight0~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~62_combout\ = (\ShiftRight0~9_combout\ & ((\ShiftRight0~58_combout\) # ((\ex_diff[2]~4_combout\ & \ShiftRight0~61_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[2]~4_combout\,
	datab => \ShiftRight0~9_combout\,
	datac => \ShiftRight0~61_combout\,
	datad => \ShiftRight0~58_combout\,
	combout => \ShiftRight0~62_combout\);

-- Location: LCCOMB_X41_Y29_N20
\ShiftRight0~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~68_combout\ = (\ShiftRight0~53_combout\ & ((\ShiftRight0~65_combout\) # ((\ShiftRight0~67_combout\ & \ex_diff[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~67_combout\,
	datab => \ShiftRight0~53_combout\,
	datac => \ex_diff[2]~4_combout\,
	datad => \ShiftRight0~65_combout\,
	combout => \ShiftRight0~68_combout\);

-- Location: LCCOMB_X41_Y29_N16
\ShiftRight0~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \ShiftRight0~76_combout\ = (\ShiftRight0~62_combout\) # ((\ShiftRight0~68_combout\) # ((\ShiftRight0~25_combout\ & \ShiftRight0~75_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~62_combout\,
	datab => \ShiftRight0~25_combout\,
	datac => \ShiftRight0~75_combout\,
	datad => \ShiftRight0~68_combout\,
	combout => \ShiftRight0~76_combout\);

-- Location: LCCOMB_X41_Y33_N22
\fa_f[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fa_f[0]~1_combout\ = (\LessThan0~14_combout\ & ((\fa[0]~input_o\))) # (!\LessThan0~14_combout\ & (\fb[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fb[0]~input_o\,
	datac => \fa[0]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \fa_f[0]~1_combout\);

-- Location: LCCOMB_X42_Y29_N8
\fs_f_cal[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[0]~0_combout\ = (\ShiftRight0~76_combout\ & (\fa_f[0]~1_combout\ $ (VCC))) # (!\ShiftRight0~76_combout\ & (\fa_f[0]~1_combout\ & VCC))
-- \fs_f_cal[0]~1\ = CARRY((\ShiftRight0~76_combout\ & \fa_f[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~76_combout\,
	datab => \fa_f[0]~1_combout\,
	datad => VCC,
	combout => \fs_f_cal[0]~0_combout\,
	cout => \fs_f_cal[0]~1\);

-- Location: LCCOMB_X42_Y29_N10
\fs_f_cal[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[1]~2_combout\ = (\ShiftRight0~54_combout\ & ((\fa_f[1]~0_combout\ & (\fs_f_cal[0]~1\ & VCC)) # (!\fa_f[1]~0_combout\ & (!\fs_f_cal[0]~1\)))) # (!\ShiftRight0~54_combout\ & ((\fa_f[1]~0_combout\ & (!\fs_f_cal[0]~1\)) # (!\fa_f[1]~0_combout\ & 
-- ((\fs_f_cal[0]~1\) # (GND)))))
-- \fs_f_cal[1]~3\ = CARRY((\ShiftRight0~54_combout\ & (!\fa_f[1]~0_combout\ & !\fs_f_cal[0]~1\)) # (!\ShiftRight0~54_combout\ & ((!\fs_f_cal[0]~1\) # (!\fa_f[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~54_combout\,
	datab => \fa_f[1]~0_combout\,
	datad => VCC,
	cin => \fs_f_cal[0]~1\,
	combout => \fs_f_cal[1]~2_combout\,
	cout => \fs_f_cal[1]~3\);

-- Location: LCCOMB_X42_Y29_N12
\fs_f_cal[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[2]~4_combout\ = ((\ShiftRight0~142_combout\ $ (\fa_f[2]~22_combout\ $ (!\fs_f_cal[1]~3\)))) # (GND)
-- \fs_f_cal[2]~5\ = CARRY((\ShiftRight0~142_combout\ & ((\fa_f[2]~22_combout\) # (!\fs_f_cal[1]~3\))) # (!\ShiftRight0~142_combout\ & (\fa_f[2]~22_combout\ & !\fs_f_cal[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~142_combout\,
	datab => \fa_f[2]~22_combout\,
	datad => VCC,
	cin => \fs_f_cal[1]~3\,
	combout => \fs_f_cal[2]~4_combout\,
	cout => \fs_f_cal[2]~5\);

-- Location: LCCOMB_X42_Y29_N14
\fs_f_cal[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[3]~6_combout\ = (\ShiftRight0~139_combout\ & ((\fa_f[3]~21_combout\ & (\fs_f_cal[2]~5\ & VCC)) # (!\fa_f[3]~21_combout\ & (!\fs_f_cal[2]~5\)))) # (!\ShiftRight0~139_combout\ & ((\fa_f[3]~21_combout\ & (!\fs_f_cal[2]~5\)) # (!\fa_f[3]~21_combout\ 
-- & ((\fs_f_cal[2]~5\) # (GND)))))
-- \fs_f_cal[3]~7\ = CARRY((\ShiftRight0~139_combout\ & (!\fa_f[3]~21_combout\ & !\fs_f_cal[2]~5\)) # (!\ShiftRight0~139_combout\ & ((!\fs_f_cal[2]~5\) # (!\fa_f[3]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~139_combout\,
	datab => \fa_f[3]~21_combout\,
	datad => VCC,
	cin => \fs_f_cal[2]~5\,
	combout => \fs_f_cal[3]~6_combout\,
	cout => \fs_f_cal[3]~7\);

-- Location: LCCOMB_X42_Y29_N16
\fs_f_cal[4]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[4]~8_combout\ = ((\ShiftRight0~135_combout\ $ (\fa_f[4]~20_combout\ $ (!\fs_f_cal[3]~7\)))) # (GND)
-- \fs_f_cal[4]~9\ = CARRY((\ShiftRight0~135_combout\ & ((\fa_f[4]~20_combout\) # (!\fs_f_cal[3]~7\))) # (!\ShiftRight0~135_combout\ & (\fa_f[4]~20_combout\ & !\fs_f_cal[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~135_combout\,
	datab => \fa_f[4]~20_combout\,
	datad => VCC,
	cin => \fs_f_cal[3]~7\,
	combout => \fs_f_cal[4]~8_combout\,
	cout => \fs_f_cal[4]~9\);

-- Location: LCCOMB_X42_Y29_N18
\fs_f_cal[5]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[5]~10_combout\ = (\ShiftRight0~131_combout\ & ((\fa_f[5]~19_combout\ & (\fs_f_cal[4]~9\ & VCC)) # (!\fa_f[5]~19_combout\ & (!\fs_f_cal[4]~9\)))) # (!\ShiftRight0~131_combout\ & ((\fa_f[5]~19_combout\ & (!\fs_f_cal[4]~9\)) # 
-- (!\fa_f[5]~19_combout\ & ((\fs_f_cal[4]~9\) # (GND)))))
-- \fs_f_cal[5]~11\ = CARRY((\ShiftRight0~131_combout\ & (!\fa_f[5]~19_combout\ & !\fs_f_cal[4]~9\)) # (!\ShiftRight0~131_combout\ & ((!\fs_f_cal[4]~9\) # (!\fa_f[5]~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~131_combout\,
	datab => \fa_f[5]~19_combout\,
	datad => VCC,
	cin => \fs_f_cal[4]~9\,
	combout => \fs_f_cal[5]~10_combout\,
	cout => \fs_f_cal[5]~11\);

-- Location: LCCOMB_X42_Y29_N20
\fs_f_cal[6]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[6]~12_combout\ = ((\ShiftRight0~127_combout\ $ (\fa_f[6]~18_combout\ $ (!\fs_f_cal[5]~11\)))) # (GND)
-- \fs_f_cal[6]~13\ = CARRY((\ShiftRight0~127_combout\ & ((\fa_f[6]~18_combout\) # (!\fs_f_cal[5]~11\))) # (!\ShiftRight0~127_combout\ & (\fa_f[6]~18_combout\ & !\fs_f_cal[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~127_combout\,
	datab => \fa_f[6]~18_combout\,
	datad => VCC,
	cin => \fs_f_cal[5]~11\,
	combout => \fs_f_cal[6]~12_combout\,
	cout => \fs_f_cal[6]~13\);

-- Location: LCCOMB_X42_Y29_N22
\fs_f_cal[7]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[7]~14_combout\ = (\fa_f[7]~17_combout\ & ((\ShiftRight0~122_combout\ & (\fs_f_cal[6]~13\ & VCC)) # (!\ShiftRight0~122_combout\ & (!\fs_f_cal[6]~13\)))) # (!\fa_f[7]~17_combout\ & ((\ShiftRight0~122_combout\ & (!\fs_f_cal[6]~13\)) # 
-- (!\ShiftRight0~122_combout\ & ((\fs_f_cal[6]~13\) # (GND)))))
-- \fs_f_cal[7]~15\ = CARRY((\fa_f[7]~17_combout\ & (!\ShiftRight0~122_combout\ & !\fs_f_cal[6]~13\)) # (!\fa_f[7]~17_combout\ & ((!\fs_f_cal[6]~13\) # (!\ShiftRight0~122_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[7]~17_combout\,
	datab => \ShiftRight0~122_combout\,
	datad => VCC,
	cin => \fs_f_cal[6]~13\,
	combout => \fs_f_cal[7]~14_combout\,
	cout => \fs_f_cal[7]~15\);

-- Location: LCCOMB_X42_Y29_N24
\fs_f_cal[8]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[8]~16_combout\ = ((\ShiftRight0~115_combout\ $ (\fa_f[8]~16_combout\ $ (!\fs_f_cal[7]~15\)))) # (GND)
-- \fs_f_cal[8]~17\ = CARRY((\ShiftRight0~115_combout\ & ((\fa_f[8]~16_combout\) # (!\fs_f_cal[7]~15\))) # (!\ShiftRight0~115_combout\ & (\fa_f[8]~16_combout\ & !\fs_f_cal[7]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~115_combout\,
	datab => \fa_f[8]~16_combout\,
	datad => VCC,
	cin => \fs_f_cal[7]~15\,
	combout => \fs_f_cal[8]~16_combout\,
	cout => \fs_f_cal[8]~17\);

-- Location: LCCOMB_X42_Y29_N26
\fs_f_cal[9]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[9]~18_combout\ = (\fa_f[9]~15_combout\ & ((\ShiftRight0~113_combout\ & (\fs_f_cal[8]~17\ & VCC)) # (!\ShiftRight0~113_combout\ & (!\fs_f_cal[8]~17\)))) # (!\fa_f[9]~15_combout\ & ((\ShiftRight0~113_combout\ & (!\fs_f_cal[8]~17\)) # 
-- (!\ShiftRight0~113_combout\ & ((\fs_f_cal[8]~17\) # (GND)))))
-- \fs_f_cal[9]~19\ = CARRY((\fa_f[9]~15_combout\ & (!\ShiftRight0~113_combout\ & !\fs_f_cal[8]~17\)) # (!\fa_f[9]~15_combout\ & ((!\fs_f_cal[8]~17\) # (!\ShiftRight0~113_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[9]~15_combout\,
	datab => \ShiftRight0~113_combout\,
	datad => VCC,
	cin => \fs_f_cal[8]~17\,
	combout => \fs_f_cal[9]~18_combout\,
	cout => \fs_f_cal[9]~19\);

-- Location: LCCOMB_X42_Y29_N28
\fs_f_cal[10]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[10]~20_combout\ = ((\ShiftRight0~111_combout\ $ (\fa_f[10]~14_combout\ $ (!\fs_f_cal[9]~19\)))) # (GND)
-- \fs_f_cal[10]~21\ = CARRY((\ShiftRight0~111_combout\ & ((\fa_f[10]~14_combout\) # (!\fs_f_cal[9]~19\))) # (!\ShiftRight0~111_combout\ & (\fa_f[10]~14_combout\ & !\fs_f_cal[9]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~111_combout\,
	datab => \fa_f[10]~14_combout\,
	datad => VCC,
	cin => \fs_f_cal[9]~19\,
	combout => \fs_f_cal[10]~20_combout\,
	cout => \fs_f_cal[10]~21\);

-- Location: LCCOMB_X42_Y29_N30
\fs_f_cal[11]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[11]~22_combout\ = (\fa_f[11]~13_combout\ & ((\ShiftRight0~107_combout\ & (\fs_f_cal[10]~21\ & VCC)) # (!\ShiftRight0~107_combout\ & (!\fs_f_cal[10]~21\)))) # (!\fa_f[11]~13_combout\ & ((\ShiftRight0~107_combout\ & (!\fs_f_cal[10]~21\)) # 
-- (!\ShiftRight0~107_combout\ & ((\fs_f_cal[10]~21\) # (GND)))))
-- \fs_f_cal[11]~23\ = CARRY((\fa_f[11]~13_combout\ & (!\ShiftRight0~107_combout\ & !\fs_f_cal[10]~21\)) # (!\fa_f[11]~13_combout\ & ((!\fs_f_cal[10]~21\) # (!\ShiftRight0~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[11]~13_combout\,
	datab => \ShiftRight0~107_combout\,
	datad => VCC,
	cin => \fs_f_cal[10]~21\,
	combout => \fs_f_cal[11]~22_combout\,
	cout => \fs_f_cal[11]~23\);

-- Location: LCCOMB_X42_Y28_N0
\fs_f_cal[12]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[12]~24_combout\ = ((\ShiftRight0~103_combout\ $ (\fa_f[12]~12_combout\ $ (!\fs_f_cal[11]~23\)))) # (GND)
-- \fs_f_cal[12]~25\ = CARRY((\ShiftRight0~103_combout\ & ((\fa_f[12]~12_combout\) # (!\fs_f_cal[11]~23\))) # (!\ShiftRight0~103_combout\ & (\fa_f[12]~12_combout\ & !\fs_f_cal[11]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~103_combout\,
	datab => \fa_f[12]~12_combout\,
	datad => VCC,
	cin => \fs_f_cal[11]~23\,
	combout => \fs_f_cal[12]~24_combout\,
	cout => \fs_f_cal[12]~25\);

-- Location: LCCOMB_X42_Y28_N2
\fs_f_cal[13]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[13]~26_combout\ = (\ShiftRight0~99_combout\ & ((\fa_f[13]~11_combout\ & (\fs_f_cal[12]~25\ & VCC)) # (!\fa_f[13]~11_combout\ & (!\fs_f_cal[12]~25\)))) # (!\ShiftRight0~99_combout\ & ((\fa_f[13]~11_combout\ & (!\fs_f_cal[12]~25\)) # 
-- (!\fa_f[13]~11_combout\ & ((\fs_f_cal[12]~25\) # (GND)))))
-- \fs_f_cal[13]~27\ = CARRY((\ShiftRight0~99_combout\ & (!\fa_f[13]~11_combout\ & !\fs_f_cal[12]~25\)) # (!\ShiftRight0~99_combout\ & ((!\fs_f_cal[12]~25\) # (!\fa_f[13]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~99_combout\,
	datab => \fa_f[13]~11_combout\,
	datad => VCC,
	cin => \fs_f_cal[12]~25\,
	combout => \fs_f_cal[13]~26_combout\,
	cout => \fs_f_cal[13]~27\);

-- Location: LCCOMB_X42_Y28_N4
\fs_f_cal[14]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[14]~28_combout\ = ((\ShiftRight0~95_combout\ $ (\fa_f[14]~10_combout\ $ (!\fs_f_cal[13]~27\)))) # (GND)
-- \fs_f_cal[14]~29\ = CARRY((\ShiftRight0~95_combout\ & ((\fa_f[14]~10_combout\) # (!\fs_f_cal[13]~27\))) # (!\ShiftRight0~95_combout\ & (\fa_f[14]~10_combout\ & !\fs_f_cal[13]~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~95_combout\,
	datab => \fa_f[14]~10_combout\,
	datad => VCC,
	cin => \fs_f_cal[13]~27\,
	combout => \fs_f_cal[14]~28_combout\,
	cout => \fs_f_cal[14]~29\);

-- Location: LCCOMB_X42_Y28_N6
\fs_f_cal[15]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[15]~30_combout\ = (\fa_f[15]~9_combout\ & ((\ShiftRight0~91_combout\ & (\fs_f_cal[14]~29\ & VCC)) # (!\ShiftRight0~91_combout\ & (!\fs_f_cal[14]~29\)))) # (!\fa_f[15]~9_combout\ & ((\ShiftRight0~91_combout\ & (!\fs_f_cal[14]~29\)) # 
-- (!\ShiftRight0~91_combout\ & ((\fs_f_cal[14]~29\) # (GND)))))
-- \fs_f_cal[15]~31\ = CARRY((\fa_f[15]~9_combout\ & (!\ShiftRight0~91_combout\ & !\fs_f_cal[14]~29\)) # (!\fa_f[15]~9_combout\ & ((!\fs_f_cal[14]~29\) # (!\ShiftRight0~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[15]~9_combout\,
	datab => \ShiftRight0~91_combout\,
	datad => VCC,
	cin => \fs_f_cal[14]~29\,
	combout => \fs_f_cal[15]~30_combout\,
	cout => \fs_f_cal[15]~31\);

-- Location: LCCOMB_X42_Y28_N8
\fs_f_cal[16]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[16]~32_combout\ = ((\ShiftRight0~87_combout\ $ (\fa_f[16]~8_combout\ $ (!\fs_f_cal[15]~31\)))) # (GND)
-- \fs_f_cal[16]~33\ = CARRY((\ShiftRight0~87_combout\ & ((\fa_f[16]~8_combout\) # (!\fs_f_cal[15]~31\))) # (!\ShiftRight0~87_combout\ & (\fa_f[16]~8_combout\ & !\fs_f_cal[15]~31\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftRight0~87_combout\,
	datab => \fa_f[16]~8_combout\,
	datad => VCC,
	cin => \fs_f_cal[15]~31\,
	combout => \fs_f_cal[16]~32_combout\,
	cout => \fs_f_cal[16]~33\);

-- Location: LCCOMB_X42_Y28_N10
\fs_f_cal[17]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[17]~34_combout\ = (\fa_f[17]~7_combout\ & ((\ShiftRight0~86_combout\ & (\fs_f_cal[16]~33\ & VCC)) # (!\ShiftRight0~86_combout\ & (!\fs_f_cal[16]~33\)))) # (!\fa_f[17]~7_combout\ & ((\ShiftRight0~86_combout\ & (!\fs_f_cal[16]~33\)) # 
-- (!\ShiftRight0~86_combout\ & ((\fs_f_cal[16]~33\) # (GND)))))
-- \fs_f_cal[17]~35\ = CARRY((\fa_f[17]~7_combout\ & (!\ShiftRight0~86_combout\ & !\fs_f_cal[16]~33\)) # (!\fa_f[17]~7_combout\ & ((!\fs_f_cal[16]~33\) # (!\ShiftRight0~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[17]~7_combout\,
	datab => \ShiftRight0~86_combout\,
	datad => VCC,
	cin => \fs_f_cal[16]~33\,
	combout => \fs_f_cal[17]~34_combout\,
	cout => \fs_f_cal[17]~35\);

-- Location: LCCOMB_X42_Y28_N12
\fs_f_cal[18]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[18]~36_combout\ = ((\fa_f[18]~6_combout\ $ (\ShiftRight0~146_combout\ $ (!\fs_f_cal[17]~35\)))) # (GND)
-- \fs_f_cal[18]~37\ = CARRY((\fa_f[18]~6_combout\ & ((\ShiftRight0~146_combout\) # (!\fs_f_cal[17]~35\))) # (!\fa_f[18]~6_combout\ & (\ShiftRight0~146_combout\ & !\fs_f_cal[17]~35\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[18]~6_combout\,
	datab => \ShiftRight0~146_combout\,
	datad => VCC,
	cin => \fs_f_cal[17]~35\,
	combout => \fs_f_cal[18]~36_combout\,
	cout => \fs_f_cal[18]~37\);

-- Location: LCCOMB_X42_Y28_N14
\fs_f_cal[19]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[19]~38_combout\ = (\fa_f[19]~5_combout\ & ((\ShiftRight0~145_combout\ & (\fs_f_cal[18]~37\ & VCC)) # (!\ShiftRight0~145_combout\ & (!\fs_f_cal[18]~37\)))) # (!\fa_f[19]~5_combout\ & ((\ShiftRight0~145_combout\ & (!\fs_f_cal[18]~37\)) # 
-- (!\ShiftRight0~145_combout\ & ((\fs_f_cal[18]~37\) # (GND)))))
-- \fs_f_cal[19]~39\ = CARRY((\fa_f[19]~5_combout\ & (!\ShiftRight0~145_combout\ & !\fs_f_cal[18]~37\)) # (!\fa_f[19]~5_combout\ & ((!\fs_f_cal[18]~37\) # (!\ShiftRight0~145_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[19]~5_combout\,
	datab => \ShiftRight0~145_combout\,
	datad => VCC,
	cin => \fs_f_cal[18]~37\,
	combout => \fs_f_cal[19]~38_combout\,
	cout => \fs_f_cal[19]~39\);

-- Location: LCCOMB_X42_Y28_N16
\fs_f_cal[20]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[20]~40_combout\ = ((\fa_f[20]~4_combout\ $ (\ShiftRight0~144_combout\ $ (!\fs_f_cal[19]~39\)))) # (GND)
-- \fs_f_cal[20]~41\ = CARRY((\fa_f[20]~4_combout\ & ((\ShiftRight0~144_combout\) # (!\fs_f_cal[19]~39\))) # (!\fa_f[20]~4_combout\ & (\ShiftRight0~144_combout\ & !\fs_f_cal[19]~39\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[20]~4_combout\,
	datab => \ShiftRight0~144_combout\,
	datad => VCC,
	cin => \fs_f_cal[19]~39\,
	combout => \fs_f_cal[20]~40_combout\,
	cout => \fs_f_cal[20]~41\);

-- Location: LCCOMB_X42_Y28_N18
\fs_f_cal[21]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[21]~42_combout\ = (\fa_f[21]~3_combout\ & ((\ShiftRight0~143_combout\ & (\fs_f_cal[20]~41\ & VCC)) # (!\ShiftRight0~143_combout\ & (!\fs_f_cal[20]~41\)))) # (!\fa_f[21]~3_combout\ & ((\ShiftRight0~143_combout\ & (!\fs_f_cal[20]~41\)) # 
-- (!\ShiftRight0~143_combout\ & ((\fs_f_cal[20]~41\) # (GND)))))
-- \fs_f_cal[21]~43\ = CARRY((\fa_f[21]~3_combout\ & (!\ShiftRight0~143_combout\ & !\fs_f_cal[20]~41\)) # (!\fa_f[21]~3_combout\ & ((!\fs_f_cal[20]~41\) # (!\ShiftRight0~143_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[21]~3_combout\,
	datab => \ShiftRight0~143_combout\,
	datad => VCC,
	cin => \fs_f_cal[20]~41\,
	combout => \fs_f_cal[21]~42_combout\,
	cout => \fs_f_cal[21]~43\);

-- Location: LCCOMB_X42_Y28_N20
\fs_f_cal[22]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[22]~44_combout\ = ((\fa_f[22]~2_combout\ $ (\ShiftRight0~79_combout\ $ (!\fs_f_cal[21]~43\)))) # (GND)
-- \fs_f_cal[22]~45\ = CARRY((\fa_f[22]~2_combout\ & ((\ShiftRight0~79_combout\) # (!\fs_f_cal[21]~43\))) # (!\fa_f[22]~2_combout\ & (\ShiftRight0~79_combout\ & !\fs_f_cal[21]~43\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_f[22]~2_combout\,
	datab => \ShiftRight0~79_combout\,
	datad => VCC,
	cin => \fs_f_cal[21]~43\,
	combout => \fs_f_cal[22]~44_combout\,
	cout => \fs_f_cal[22]~45\);

-- Location: LCCOMB_X42_Y28_N22
\fs_f_cal[23]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[23]~46_combout\ = (\ex_diff[0]~0_combout\ & (((!\fs_f_cal[22]~45\)))) # (!\ex_diff[0]~0_combout\ & ((\ShiftRight0~77_combout\ & (!\fs_f_cal[22]~45\)) # (!\ShiftRight0~77_combout\ & (\fs_f_cal[22]~45\ & VCC))))
-- \fs_f_cal[23]~47\ = CARRY((!\fs_f_cal[22]~45\ & ((\ex_diff[0]~0_combout\) # (\ShiftRight0~77_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \ex_diff[0]~0_combout\,
	datab => \ShiftRight0~77_combout\,
	datad => VCC,
	cin => \fs_f_cal[22]~45\,
	combout => \fs_f_cal[23]~46_combout\,
	cout => \fs_f_cal[23]~47\);

-- Location: LCCOMB_X42_Y28_N24
\fs_f_cal[24]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f_cal[24]~48_combout\ = !\fs_f_cal[23]~47\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \fs_f_cal[23]~47\,
	combout => \fs_f_cal[24]~48_combout\);

-- Location: LCCOMB_X42_Y29_N0
\fs_f~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~0_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[1]~2_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[24]~48_combout\,
	datac => \fs_f_cal[0]~0_combout\,
	datad => \fs_f_cal[1]~2_combout\,
	combout => \fs_f~0_combout\);

-- Location: LCCOMB_X42_Y29_N2
\fs_f~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~1_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[2]~4_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[2]~4_combout\,
	datac => \fs_f_cal[24]~48_combout\,
	datad => \fs_f_cal[1]~2_combout\,
	combout => \fs_f~1_combout\);

-- Location: LCCOMB_X42_Y29_N4
\fs_f~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~2_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[3]~6_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[24]~48_combout\,
	datac => \fs_f_cal[3]~6_combout\,
	datad => \fs_f_cal[2]~4_combout\,
	combout => \fs_f~2_combout\);

-- Location: LCCOMB_X42_Y29_N6
\fs_f~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~3_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[4]~8_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[24]~48_combout\,
	datac => \fs_f_cal[3]~6_combout\,
	datad => \fs_f_cal[4]~8_combout\,
	combout => \fs_f~3_combout\);

-- Location: LCCOMB_X43_Y28_N8
\fs_f~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~4_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[5]~10_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[4]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[24]~48_combout\,
	datac => \fs_f_cal[4]~8_combout\,
	datad => \fs_f_cal[5]~10_combout\,
	combout => \fs_f~4_combout\);

-- Location: LCCOMB_X43_Y28_N18
\fs_f~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~5_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[6]~12_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[24]~48_combout\,
	datac => \fs_f_cal[6]~12_combout\,
	datad => \fs_f_cal[5]~10_combout\,
	combout => \fs_f~5_combout\);

-- Location: LCCOMB_X43_Y28_N4
\fs_f~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~6_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[7]~14_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[6]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[24]~48_combout\,
	datac => \fs_f_cal[6]~12_combout\,
	datad => \fs_f_cal[7]~14_combout\,
	combout => \fs_f~6_combout\);

-- Location: LCCOMB_X43_Y28_N6
\fs_f~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~7_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[8]~16_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[8]~16_combout\,
	datab => \fs_f_cal[7]~14_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~7_combout\);

-- Location: LCCOMB_X43_Y28_N16
\fs_f~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~8_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[9]~18_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[8]~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[8]~16_combout\,
	datab => \fs_f_cal[9]~18_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~8_combout\);

-- Location: LCCOMB_X43_Y28_N2
\fs_f~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~9_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[10]~20_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[9]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[10]~20_combout\,
	datac => \fs_f_cal[9]~18_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~9_combout\);

-- Location: LCCOMB_X43_Y28_N12
\fs_f~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~10_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[11]~22_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[10]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[10]~20_combout\,
	datab => \fs_f_cal[24]~48_combout\,
	datad => \fs_f_cal[11]~22_combout\,
	combout => \fs_f~10_combout\);

-- Location: LCCOMB_X43_Y28_N14
\fs_f~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~11_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[12]~24_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[11]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[24]~48_combout\,
	datac => \fs_f_cal[12]~24_combout\,
	datad => \fs_f_cal[11]~22_combout\,
	combout => \fs_f~11_combout\);

-- Location: LCCOMB_X43_Y28_N0
\fs_f~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~12_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[13]~26_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[12]~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[13]~26_combout\,
	datac => \fs_f_cal[12]~24_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~12_combout\);

-- Location: LCCOMB_X43_Y28_N26
\fs_f~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~13_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[14]~28_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[13]~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[13]~26_combout\,
	datac => \fs_f_cal[14]~28_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~13_combout\);

-- Location: LCCOMB_X43_Y28_N20
\fs_f~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~14_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[15]~30_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[14]~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[14]~28_combout\,
	datac => \fs_f_cal[15]~30_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~14_combout\);

-- Location: LCCOMB_X43_Y28_N30
\fs_f~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~15_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[16]~32_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[15]~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[16]~32_combout\,
	datac => \fs_f_cal[15]~30_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~15_combout\);

-- Location: LCCOMB_X43_Y28_N24
\fs_f~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~16_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[17]~34_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[16]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[16]~32_combout\,
	datab => \fs_f_cal[24]~48_combout\,
	datad => \fs_f_cal[17]~34_combout\,
	combout => \fs_f~16_combout\);

-- Location: LCCOMB_X43_Y28_N10
\fs_f~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~17_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[18]~36_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[17]~34_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[17]~34_combout\,
	datab => \fs_f_cal[24]~48_combout\,
	datad => \fs_f_cal[18]~36_combout\,
	combout => \fs_f~17_combout\);

-- Location: LCCOMB_X43_Y28_N28
\fs_f~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~18_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[19]~38_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[18]~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fs_f_cal[18]~36_combout\,
	datab => \fs_f_cal[24]~48_combout\,
	datad => \fs_f_cal[19]~38_combout\,
	combout => \fs_f~18_combout\);

-- Location: LCCOMB_X43_Y28_N22
\fs_f~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~19_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[20]~40_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[19]~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[24]~48_combout\,
	datac => \fs_f_cal[20]~40_combout\,
	datad => \fs_f_cal[19]~38_combout\,
	combout => \fs_f~19_combout\);

-- Location: LCCOMB_X42_Y28_N26
\fs_f~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~20_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[21]~42_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[20]~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[20]~40_combout\,
	datac => \fs_f_cal[21]~42_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~20_combout\);

-- Location: LCCOMB_X42_Y28_N28
\fs_f~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~21_combout\ = (\fs_f_cal[24]~48_combout\ & (\fs_f_cal[22]~44_combout\)) # (!\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[21]~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[22]~44_combout\,
	datac => \fs_f_cal[21]~42_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~21_combout\);

-- Location: LCCOMB_X42_Y28_N30
\fs_f~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \fs_f~22_combout\ = (\fs_f_cal[24]~48_combout\ & ((\fs_f_cal[23]~46_combout\))) # (!\fs_f_cal[24]~48_combout\ & (\fs_f_cal[22]~44_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fs_f_cal[22]~44_combout\,
	datac => \fs_f_cal[23]~46_combout\,
	datad => \fs_f_cal[24]~48_combout\,
	combout => \fs_f~22_combout\);

-- Location: LCCOMB_X42_Y30_N10
\Add2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\fa_e[0]~4_combout\ & (\fs_f_cal[24]~48_combout\ $ (VCC))) # (!\fa_e[0]~4_combout\ & (\fs_f_cal[24]~48_combout\ & VCC))
-- \Add2~1\ = CARRY((\fa_e[0]~4_combout\ & \fs_f_cal[24]~48_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[0]~4_combout\,
	datab => \fs_f_cal[24]~48_combout\,
	datad => VCC,
	combout => \Add2~0_combout\,
	cout => \Add2~1\);

-- Location: LCCOMB_X42_Y30_N12
\Add2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~2_combout\ = (\fa_e[1]~3_combout\ & (!\Add2~1\)) # (!\fa_e[1]~3_combout\ & ((\Add2~1\) # (GND)))
-- \Add2~3\ = CARRY((!\Add2~1\) # (!\fa_e[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fa_e[1]~3_combout\,
	datad => VCC,
	cin => \Add2~1\,
	combout => \Add2~2_combout\,
	cout => \Add2~3\);

-- Location: LCCOMB_X42_Y30_N14
\Add2~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (\fa_e[2]~2_combout\ & (\Add2~3\ $ (GND))) # (!\fa_e[2]~2_combout\ & (!\Add2~3\ & VCC))
-- \Add2~5\ = CARRY((\fa_e[2]~2_combout\ & !\Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fa_e[2]~2_combout\,
	datad => VCC,
	cin => \Add2~3\,
	combout => \Add2~4_combout\,
	cout => \Add2~5\);

-- Location: LCCOMB_X42_Y30_N16
\Add2~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~6_combout\ = (\fa_e[3]~1_combout\ & (!\Add2~5\)) # (!\fa_e[3]~1_combout\ & ((\Add2~5\) # (GND)))
-- \Add2~7\ = CARRY((!\Add2~5\) # (!\fa_e[3]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[3]~1_combout\,
	datad => VCC,
	cin => \Add2~5\,
	combout => \Add2~6_combout\,
	cout => \Add2~7\);

-- Location: LCCOMB_X42_Y30_N18
\Add2~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~8_combout\ = (\fa_e[4]~0_combout\ & (\Add2~7\ $ (GND))) # (!\fa_e[4]~0_combout\ & (!\Add2~7\ & VCC))
-- \Add2~9\ = CARRY((\fa_e[4]~0_combout\ & !\Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fa_e[4]~0_combout\,
	datad => VCC,
	cin => \Add2~7\,
	combout => \Add2~8_combout\,
	cout => \Add2~9\);

-- Location: LCCOMB_X42_Y30_N20
\Add2~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~10_combout\ = (\fa_e[5]~5_combout\ & (!\Add2~9\)) # (!\fa_e[5]~5_combout\ & ((\Add2~9\) # (GND)))
-- \Add2~11\ = CARRY((!\Add2~9\) # (!\fa_e[5]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[5]~5_combout\,
	datad => VCC,
	cin => \Add2~9\,
	combout => \Add2~10_combout\,
	cout => \Add2~11\);

-- Location: LCCOMB_X42_Y30_N22
\Add2~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~12_combout\ = (\fa_e[6]~6_combout\ & (\Add2~11\ $ (GND))) # (!\fa_e[6]~6_combout\ & (!\Add2~11\ & VCC))
-- \Add2~13\ = CARRY((\fa_e[6]~6_combout\ & !\Add2~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \fa_e[6]~6_combout\,
	datad => VCC,
	cin => \Add2~11\,
	combout => \Add2~12_combout\,
	cout => \Add2~13\);

-- Location: LCCOMB_X42_Y30_N24
\Add2~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add2~14_combout\ = \fa_e[7]~7_combout\ $ (\Add2~13\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \fa_e[7]~7_combout\,
	cin => \Add2~13\,
	combout => \Add2~14_combout\);

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

-- Location: IOIBUF_X52_Y21_N1
\fb[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(31),
	o => \fb[31]~input_o\);

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


