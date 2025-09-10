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

-- DATE "06/14/2025 15:30:04"

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

ENTITY 	D_Latch IS
    PORT (
	d : IN std_logic;
	en : IN std_logic;
	q : OUT std_logic;
	q_bar : OUT std_logic
	);
END D_Latch;

-- Design Ports Information
-- q	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_bar	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF D_Latch IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_en : std_logic;
SIGNAL ww_q : std_logic;
SIGNAL ww_q_bar : std_logic;
SIGNAL \q~output_o\ : std_logic;
SIGNAL \q_bar~output_o\ : std_logic;
SIGNAL \d~input_o\ : std_logic;
SIGNAL \en~input_o\ : std_logic;
SIGNAL \comb_6|q_bar~1_combout\ : std_logic;
SIGNAL \comb_6|q~0_combout\ : std_logic;
SIGNAL \comb_6|ALT_INV_q_bar~1_combout\ : std_logic;

BEGIN

ww_d <= d;
ww_en <= en;
q <= ww_q;
q_bar <= ww_q_bar;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\comb_6|ALT_INV_q_bar~1_combout\ <= NOT \comb_6|q_bar~1_combout\;

-- Location: IOOBUF_X14_Y0_N9
\q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|q~0_combout\,
	devoe => ww_devoe,
	o => \q~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\q_bar~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_6|ALT_INV_q_bar~1_combout\,
	devoe => ww_devoe,
	o => \q_bar~output_o\);

-- Location: IOIBUF_X20_Y0_N8
\d~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d,
	o => \d~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en,
	o => \en~input_o\);

-- Location: LCCOMB_X11_Y1_N2
\comb_6|q_bar~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_6|q_bar~1_combout\ = (\en~input_o\ & (\d~input_o\)) # (!\en~input_o\ & ((\comb_6|q_bar~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d~input_o\,
	datab => \comb_6|q_bar~1_combout\,
	datad => \en~input_o\,
	combout => \comb_6|q_bar~1_combout\);

-- Location: LCCOMB_X11_Y1_N8
\comb_6|q~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb_6|q~0_combout\ = (\comb_6|q_bar~1_combout\) # ((\en~input_o\ & \d~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb_6|q_bar~1_combout\,
	datac => \en~input_o\,
	datad => \d~input_o\,
	combout => \comb_6|q~0_combout\);

ww_q <= \q~output_o\;

ww_q_bar <= \q_bar~output_o\;
END structure;


