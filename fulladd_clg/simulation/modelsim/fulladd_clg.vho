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

-- DATE "06/08/2025 12:23:30"

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

ENTITY 	fulladd_clg IS
    PORT (
	a : IN std_logic;
	b : IN std_logic;
	c : IN std_logic;
	s : OUT std_logic;
	g : OUT std_logic;
	p : OUT std_logic
	);
END fulladd_clg;

-- Design Ports Information
-- s	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF fulladd_clg IS
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
SIGNAL ww_c : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL ww_p : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \p~output_o\ : std_logic;
SIGNAL \c~input_o\ : std_logic;
SIGNAL \a~input_o\ : std_logic;
SIGNAL \b~input_o\ : std_logic;
SIGNAL \s~0_combout\ : std_logic;
SIGNAL \g~0_combout\ : std_logic;
SIGNAL \p~0_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_c <= c;
s <= ww_s;
g <= ww_g;
p <= ww_p;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y12_N23
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

-- Location: IOOBUF_X0_Y6_N2
\g~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \g~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOOBUF_X0_Y11_N2
\p~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p~0_combout\,
	devoe => ww_devoe,
	o => \p~output_o\);

-- Location: IOIBUF_X0_Y13_N22
\c~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_c,
	o => \c~input_o\);

-- Location: IOIBUF_X0_Y6_N22
\a~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a,
	o => \a~input_o\);

-- Location: IOIBUF_X0_Y13_N1
\b~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b,
	o => \b~input_o\);

-- Location: LCCOMB_X1_Y13_N8
\s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \s~0_combout\ = \c~input_o\ $ (\a~input_o\ $ (\b~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c~input_o\,
	datab => \a~input_o\,
	datad => \b~input_o\,
	combout => \s~0_combout\);

-- Location: LCCOMB_X1_Y13_N18
\g~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \g~0_combout\ = (\a~input_o\ & \b~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~input_o\,
	datad => \b~input_o\,
	combout => \g~0_combout\);

-- Location: LCCOMB_X1_Y13_N20
\p~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \p~0_combout\ = (\a~input_o\) # (\b~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a~input_o\,
	datad => \b~input_o\,
	combout => \p~0_combout\);

ww_s <= \s~output_o\;

ww_g <= \g~output_o\;

ww_p <= \p~output_o\;
END structure;


