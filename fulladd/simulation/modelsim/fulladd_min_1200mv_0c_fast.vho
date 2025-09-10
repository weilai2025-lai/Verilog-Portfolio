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

-- DATE "06/06/2025 17:30:36"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	fulladd IS
    PORT (
	a : IN std_logic;
	b : IN std_logic;
	cin : IN std_logic;
	s : OUT std_logic;
	cout : OUT std_logic
	);
END fulladd;

-- Design Ports Information
-- s	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_K7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fulladd IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_cin : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \a~input_o\ : std_logic;
SIGNAL \b~input_o\ : std_logic;
SIGNAL \s~0_combout\ : std_logic;
SIGNAL \cout~0_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_cin <= cin;
s <= ww_s;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y10_N23
\s~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s~0_combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOOBUF_X0_Y22_N23
\cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOIBUF_X0_Y21_N1
\cin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: IOIBUF_X0_Y24_N22
\a~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a,
	o => \a~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\b~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b,
	o => \b~input_o\);

-- Location: LCCOMB_X1_Y23_N8
\s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \s~0_combout\ = \cin~input_o\ $ (\a~input_o\ $ (\b~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cin~input_o\,
	datac => \a~input_o\,
	datad => \b~input_o\,
	combout => \s~0_combout\);

-- Location: LCCOMB_X1_Y23_N26
\cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout~0_combout\ = (\cin~input_o\ & ((\a~input_o\) # (\b~input_o\))) # (!\cin~input_o\ & (\a~input_o\ & \b~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \cin~input_o\,
	datac => \a~input_o\,
	datad => \b~input_o\,
	combout => \cout~0_combout\);

ww_s <= \s~output_o\;

ww_cout <= \cout~output_o\;
END structure;


