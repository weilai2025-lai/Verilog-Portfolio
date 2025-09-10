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

-- DATE "06/14/2025 14:47:03"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SR_Latch IS
    PORT (
	s : IN std_logic;
	r : IN std_logic;
	q_bar : OUT std_logic;
	q : OUT std_logic
	);
END SR_Latch;

-- Design Ports Information
-- q_bar	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SR_Latch IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_r : std_logic;
SIGNAL ww_q_bar : std_logic;
SIGNAL ww_q : std_logic;
SIGNAL \q_bar~output_o\ : std_logic;
SIGNAL \q~output_o\ : std_logic;
SIGNAL \r~input_o\ : std_logic;
SIGNAL \s~input_o\ : std_logic;
SIGNAL \q_bar~1_combout\ : std_logic;
SIGNAL \q~0_combout\ : std_logic;
SIGNAL \ALT_INV_q_bar~1_combout\ : std_logic;
SIGNAL \ALT_INV_q~0_combout\ : std_logic;

BEGIN

ww_s <= s;
ww_r <= r;
q_bar <= ww_q_bar;
q <= ww_q;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_q_bar~1_combout\ <= NOT \q_bar~1_combout\;
\ALT_INV_q~0_combout\ <= NOT \q~0_combout\;

-- Location: IOOBUF_X22_Y0_N9
\q_bar~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_q_bar~1_combout\,
	devoe => ww_devoe,
	o => \q_bar~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_q~0_combout\,
	devoe => ww_devoe,
	o => \q~output_o\);

-- Location: IOIBUF_X8_Y0_N8
\r~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_r,
	o => \r~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\s~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_s,
	o => \s~input_o\);

-- Location: LCCOMB_X23_Y1_N18
\q_bar~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \q_bar~1_combout\ = (\s~input_o\) # ((!\r~input_o\ & \q_bar~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r~input_o\,
	datab => \q_bar~1_combout\,
	datad => \s~input_o\,
	combout => \q_bar~1_combout\);

-- Location: LCCOMB_X23_Y1_N16
\q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \q~0_combout\ = (\r~input_o\) # (!\q_bar~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \r~input_o\,
	datad => \q_bar~1_combout\,
	combout => \q~0_combout\);

ww_q_bar <= \q_bar~output_o\;

ww_q <= \q~output_o\;
END structure;


