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

-- DATE "06/20/2025 11:49:09"

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

ENTITY 	ffulladd8bit IS
    PORT (
	cin : IN std_logic;
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	s : OUT std_logic_vector(7 DOWNTO 0);
	cout : OUT std_logic
	);
END ffulladd8bit;

-- Design Ports Information
-- s[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ffulladd8bit IS
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
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cout : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \f0|f0|s~0_combout\ : std_logic;
SIGNAL \f0|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \f0|c0|cout~1_combout\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \f0|f1|s~combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \f0|c0|cout~2_combout\ : std_logic;
SIGNAL \f0|c0|cout[1]~3_combout\ : std_logic;
SIGNAL \f0|f2|s~combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \f0|f3|s~0_combout\ : std_logic;
SIGNAL \f0|f3|s~1_combout\ : std_logic;
SIGNAL \f0|f3|s~2_combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \f0|c0|cout~4_combout\ : std_logic;
SIGNAL \f0|c0|cout~5_combout\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \f0|c0|cout~7_combout\ : std_logic;
SIGNAL \f0|c0|cout~6_combout\ : std_logic;
SIGNAL \f0|c0|cout~8_combout\ : std_logic;
SIGNAL \f1|f0|s~combout\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \f1|c0|cout[0]~0_combout\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \f1|f1|s~0_combout\ : std_logic;
SIGNAL \f1|c0|cout~1_combout\ : std_logic;
SIGNAL \f1|f0|p~combout\ : std_logic;
SIGNAL \f1|c0|cout~2_combout\ : std_logic;
SIGNAL \f1|c0|cout[1]~3_combout\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \f1|f2|s~combout\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \f1|f3|s~0_combout\ : std_logic;
SIGNAL \f1|c0|cout~4_combout\ : std_logic;
SIGNAL \f1|f3|s~1_combout\ : std_logic;
SIGNAL \f1|f3|s~2_combout\ : std_logic;
SIGNAL \f1|c0|cout[3]~5_combout\ : std_logic;
SIGNAL \f1|c0|cout[3]~6_combout\ : std_logic;
SIGNAL \f1|c0|cout[3]~7_combout\ : std_logic;

BEGIN

ww_cin <= cin;
ww_a <= a;
ww_b <= b;
s <= ww_s;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X22_Y0_N9
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f0|s~0_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f1|s~combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|f3|s~2_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f0|s~combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X22_Y31_N2
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f1|s~0_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f2|s~combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|f3|s~2_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|c0|cout[3]~7_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOIBUF_X29_Y0_N8
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\cin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: LCCOMB_X24_Y1_N24
\f0|f0|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|s~0_combout\ = \b[0]~input_o\ $ (\a[0]~input_o\ $ (\cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datac => \a[0]~input_o\,
	datad => \cin~input_o\,
	combout => \f0|f0|s~0_combout\);

-- Location: LCCOMB_X24_Y1_N10
\f0|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout[0]~0_combout\ = (\cin~input_o\ & ((\b[0]~input_o\) # (\a[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datac => \a[0]~input_o\,
	datad => \cin~input_o\,
	combout => \f0|c0|cout[0]~0_combout\);

-- Location: LCCOMB_X24_Y1_N28
\f0|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout~1_combout\ = (\a[0]~input_o\ & \b[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[0]~input_o\,
	datad => \b[0]~input_o\,
	combout => \f0|c0|cout~1_combout\);

-- Location: IOIBUF_X26_Y0_N8
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: LCCOMB_X24_Y1_N6
\f0|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|s~combout\ = \a[1]~input_o\ $ (\b[1]~input_o\ $ (((\f0|c0|cout[0]~0_combout\) # (\f0|c0|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|c0|cout[0]~0_combout\,
	datab => \f0|c0|cout~1_combout\,
	datac => \a[1]~input_o\,
	datad => \b[1]~input_o\,
	combout => \f0|f1|s~combout\);

-- Location: IOIBUF_X24_Y0_N8
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LCCOMB_X24_Y1_N0
\f0|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout~2_combout\ = (\a[1]~input_o\ & ((\b[1]~input_o\) # ((\a[0]~input_o\ & \b[0]~input_o\)))) # (!\a[1]~input_o\ & (\b[1]~input_o\ & (\a[0]~input_o\ & \b[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \b[1]~input_o\,
	datac => \a[0]~input_o\,
	datad => \b[0]~input_o\,
	combout => \f0|c0|cout~2_combout\);

-- Location: LCCOMB_X24_Y1_N18
\f0|c0|cout[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout[1]~3_combout\ = (\f0|c0|cout~2_combout\) # ((\f0|c0|cout[0]~0_combout\ & ((\b[1]~input_o\) # (\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|c0|cout[0]~0_combout\,
	datab => \b[1]~input_o\,
	datac => \a[1]~input_o\,
	datad => \f0|c0|cout~2_combout\,
	combout => \f0|c0|cout[1]~3_combout\);

-- Location: LCCOMB_X24_Y1_N12
\f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f2|s~combout\ = \a[2]~input_o\ $ (\b[2]~input_o\ $ (\f0|c0|cout[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datad => \f0|c0|cout[1]~3_combout\,
	combout => \f0|f2|s~combout\);

-- Location: IOIBUF_X20_Y0_N8
\b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X26_Y0_N1
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X24_Y1_N14
\f0|f3|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f3|s~0_combout\ = \b[3]~input_o\ $ (\a[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[3]~input_o\,
	datad => \a[3]~input_o\,
	combout => \f0|f3|s~0_combout\);

-- Location: LCCOMB_X24_Y1_N8
\f0|f3|s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f3|s~1_combout\ = (\a[1]~input_o\ & ((\f0|c0|cout[0]~0_combout\) # ((\f0|c0|cout~1_combout\) # (\b[1]~input_o\)))) # (!\a[1]~input_o\ & (\b[1]~input_o\ & ((\f0|c0|cout[0]~0_combout\) # (\f0|c0|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|c0|cout[0]~0_combout\,
	datab => \f0|c0|cout~1_combout\,
	datac => \a[1]~input_o\,
	datad => \b[1]~input_o\,
	combout => \f0|f3|s~1_combout\);

-- Location: LCCOMB_X24_Y1_N2
\f0|f3|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f3|s~2_combout\ = \f0|f3|s~0_combout\ $ (((\a[2]~input_o\ & ((\b[2]~input_o\) # (\f0|f3|s~1_combout\))) # (!\a[2]~input_o\ & (\b[2]~input_o\ & \f0|f3|s~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datac => \f0|f3|s~0_combout\,
	datad => \f0|f3|s~1_combout\,
	combout => \f0|f3|s~2_combout\);

-- Location: IOIBUF_X33_Y27_N8
\b[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: LCCOMB_X24_Y1_N20
\f0|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout~4_combout\ = (\a[2]~input_o\ & (((\b[3]~input_o\) # (\a[3]~input_o\)))) # (!\a[2]~input_o\ & (\b[2]~input_o\ & ((\b[3]~input_o\) # (\a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datac => \b[3]~input_o\,
	datad => \a[3]~input_o\,
	combout => \f0|c0|cout~4_combout\);

-- Location: LCCOMB_X24_Y1_N22
\f0|c0|cout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout~5_combout\ = (\f0|c0|cout[0]~0_combout\ & (\f0|c0|cout~4_combout\ & ((\a[1]~input_o\) # (\b[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|c0|cout[0]~0_combout\,
	datab => \f0|c0|cout~4_combout\,
	datac => \a[1]~input_o\,
	datad => \b[1]~input_o\,
	combout => \f0|c0|cout~5_combout\);

-- Location: IOIBUF_X20_Y31_N1
\a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X24_Y1_N26
\f0|c0|cout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout~7_combout\ = (\f0|c0|cout~4_combout\ & ((\b[1]~input_o\ & ((\f0|c0|cout~1_combout\) # (\a[1]~input_o\))) # (!\b[1]~input_o\ & (\f0|c0|cout~1_combout\ & \a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \f0|c0|cout~1_combout\,
	datac => \a[1]~input_o\,
	datad => \f0|c0|cout~4_combout\,
	combout => \f0|c0|cout~7_combout\);

-- Location: LCCOMB_X24_Y1_N16
\f0|c0|cout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout~6_combout\ = (\b[3]~input_o\ & ((\a[3]~input_o\) # ((\a[2]~input_o\ & \b[2]~input_o\)))) # (!\b[3]~input_o\ & (\a[2]~input_o\ & (\b[2]~input_o\ & \a[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[2]~input_o\,
	datab => \b[2]~input_o\,
	datac => \b[3]~input_o\,
	datad => \a[3]~input_o\,
	combout => \f0|c0|cout~6_combout\);

-- Location: LCCOMB_X24_Y27_N16
\f0|c0|cout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|c0|cout~8_combout\ = (\f0|c0|cout~7_combout\) # (\f0|c0|cout~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|c0|cout~7_combout\,
	datad => \f0|c0|cout~6_combout\,
	combout => \f0|c0|cout~8_combout\);

-- Location: LCCOMB_X24_Y27_N2
\f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|s~combout\ = \b[4]~input_o\ $ (\a[4]~input_o\ $ (((\f0|c0|cout~5_combout\) # (\f0|c0|cout~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datab => \f0|c0|cout~5_combout\,
	datac => \a[4]~input_o\,
	datad => \f0|c0|cout~8_combout\,
	combout => \f1|f0|s~combout\);

-- Location: IOIBUF_X16_Y31_N1
\a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LCCOMB_X24_Y27_N4
\f1|c0|cout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|c0|cout[0]~0_combout\ = (\b[4]~input_o\ & ((\f0|c0|cout~5_combout\) # ((\a[4]~input_o\) # (\f0|c0|cout~8_combout\)))) # (!\b[4]~input_o\ & (\a[4]~input_o\ & ((\f0|c0|cout~5_combout\) # (\f0|c0|cout~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datab => \f0|c0|cout~5_combout\,
	datac => \a[4]~input_o\,
	datad => \f0|c0|cout~8_combout\,
	combout => \f1|c0|cout[0]~0_combout\);

-- Location: IOIBUF_X16_Y31_N8
\b[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: LCCOMB_X24_Y27_N6
\f1|f1|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f1|s~0_combout\ = \a[5]~input_o\ $ (\f1|c0|cout[0]~0_combout\ $ (\b[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \f1|c0|cout[0]~0_combout\,
	datac => \b[5]~input_o\,
	combout => \f1|f1|s~0_combout\);

-- Location: LCCOMB_X24_Y27_N24
\f1|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|c0|cout~1_combout\ = (\a[5]~input_o\ & ((\b[5]~input_o\) # ((\a[4]~input_o\ & \b[4]~input_o\)))) # (!\a[5]~input_o\ & (\a[4]~input_o\ & (\b[4]~input_o\ & \b[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \a[4]~input_o\,
	datac => \b[4]~input_o\,
	datad => \b[5]~input_o\,
	combout => \f1|c0|cout~1_combout\);

-- Location: LCCOMB_X24_Y27_N26
\f1|f0|p\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f0|p~combout\ = (\b[4]~input_o\) # (\a[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[4]~input_o\,
	datac => \a[4]~input_o\,
	combout => \f1|f0|p~combout\);

-- Location: LCCOMB_X24_Y27_N12
\f1|c0|cout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|c0|cout~2_combout\ = (\f1|f0|p~combout\ & ((\f0|c0|cout~7_combout\) # ((\f0|c0|cout~5_combout\) # (\f0|c0|cout~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|c0|cout~7_combout\,
	datab => \f0|c0|cout~5_combout\,
	datac => \f1|f0|p~combout\,
	datad => \f0|c0|cout~6_combout\,
	combout => \f1|c0|cout~2_combout\);

-- Location: LCCOMB_X24_Y27_N30
\f1|c0|cout[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|c0|cout[1]~3_combout\ = (\f1|c0|cout~1_combout\) # ((\f1|c0|cout~2_combout\ & ((\a[5]~input_o\) # (\b[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \f1|c0|cout~1_combout\,
	datac => \b[5]~input_o\,
	datad => \f1|c0|cout~2_combout\,
	combout => \f1|c0|cout[1]~3_combout\);

-- Location: IOIBUF_X29_Y31_N8
\a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X24_Y31_N1
\b[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LCCOMB_X24_Y27_N0
\f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f2|s~combout\ = \f1|c0|cout[1]~3_combout\ $ (\a[6]~input_o\ $ (\b[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|c0|cout[1]~3_combout\,
	datac => \a[6]~input_o\,
	datad => \b[6]~input_o\,
	combout => \f1|f2|s~combout\);

-- Location: IOIBUF_X26_Y31_N1
\a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X33_Y25_N8
\b[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: LCCOMB_X24_Y27_N18
\f1|f3|s~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f3|s~0_combout\ = \a[7]~input_o\ $ (\b[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a[7]~input_o\,
	datad => \b[7]~input_o\,
	combout => \f1|f3|s~0_combout\);

-- Location: LCCOMB_X24_Y27_N28
\f1|c0|cout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|c0|cout~4_combout\ = (\b[4]~input_o\ & \a[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b[4]~input_o\,
	datac => \a[4]~input_o\,
	combout => \f1|c0|cout~4_combout\);

-- Location: LCCOMB_X24_Y27_N14
\f1|f3|s~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f3|s~1_combout\ = (\a[5]~input_o\ & ((\f1|c0|cout~4_combout\) # ((\b[5]~input_o\) # (\f1|c0|cout~2_combout\)))) # (!\a[5]~input_o\ & (\b[5]~input_o\ & ((\f1|c0|cout~4_combout\) # (\f1|c0|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \f1|c0|cout~4_combout\,
	datac => \b[5]~input_o\,
	datad => \f1|c0|cout~2_combout\,
	combout => \f1|f3|s~1_combout\);

-- Location: LCCOMB_X24_Y27_N8
\f1|f3|s~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|f3|s~2_combout\ = \f1|f3|s~0_combout\ $ (((\f1|f3|s~1_combout\ & ((\a[6]~input_o\) # (\b[6]~input_o\))) # (!\f1|f3|s~1_combout\ & (\a[6]~input_o\ & \b[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|f3|s~0_combout\,
	datab => \f1|f3|s~1_combout\,
	datac => \a[6]~input_o\,
	datad => \b[6]~input_o\,
	combout => \f1|f3|s~2_combout\);

-- Location: LCCOMB_X24_Y27_N10
\f1|c0|cout[3]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|c0|cout[3]~5_combout\ = (\a[5]~input_o\ & ((\f1|c0|cout~4_combout\) # ((\b[5]~input_o\) # (\f1|c0|cout~2_combout\)))) # (!\a[5]~input_o\ & (\b[5]~input_o\ & ((\f1|c0|cout~4_combout\) # (\f1|c0|cout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[5]~input_o\,
	datab => \f1|c0|cout~4_combout\,
	datac => \b[5]~input_o\,
	datad => \f1|c0|cout~2_combout\,
	combout => \f1|c0|cout[3]~5_combout\);

-- Location: LCCOMB_X24_Y27_N20
\f1|c0|cout[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|c0|cout[3]~6_combout\ = (\f1|c0|cout[3]~5_combout\ & ((\a[6]~input_o\) # (\b[6]~input_o\))) # (!\f1|c0|cout[3]~5_combout\ & (\a[6]~input_o\ & \b[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f1|c0|cout[3]~5_combout\,
	datac => \a[6]~input_o\,
	datad => \b[6]~input_o\,
	combout => \f1|c0|cout[3]~6_combout\);

-- Location: LCCOMB_X24_Y27_N22
\f1|c0|cout[3]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f1|c0|cout[3]~7_combout\ = (\f1|c0|cout[3]~6_combout\ & ((\a[7]~input_o\) # (\b[7]~input_o\))) # (!\f1|c0|cout[3]~6_combout\ & (\a[7]~input_o\ & \b[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \f1|c0|cout[3]~6_combout\,
	datac => \a[7]~input_o\,
	datad => \b[7]~input_o\,
	combout => \f1|c0|cout[3]~7_combout\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_cout <= \cout~output_o\;
END structure;


