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

-- DATE "06/08/2025 13:10:53"

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

ENTITY 	ffulladd_clg IS
    PORT (
	a : IN std_logic_vector(3 DOWNTO 0);
	b : IN std_logic_vector(3 DOWNTO 0);
	cin : IN std_logic;
	cout : OUT std_logic;
	s : OUT std_logic_vector(3 DOWNTO 0)
	);
END ffulladd_clg;

-- Design Ports Information
-- cout	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[0]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_AA5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ffulladd_clg IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_cin : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL ww_s : std_logic_vector(3 DOWNTO 0);
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \clg0|cout~0_combout\ : std_logic;
SIGNAL \clg0|cout~1_combout\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \clg0|cout~2_combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \clg0|cout~3_combout\ : std_logic;
SIGNAL \f0|s~0_combout\ : std_logic;
SIGNAL \f1|s~combout\ : std_logic;
SIGNAL \f1|p~combout\ : std_logic;
SIGNAL \clg0|c1~0_combout\ : std_logic;
SIGNAL \clg0|c1~1_combout\ : std_logic;
SIGNAL \f2|s~combout\ : std_logic;
SIGNAL \clg0|c2~1_combout\ : std_logic;
SIGNAL \clg0|c2~0_combout\ : std_logic;
SIGNAL \f3|s~combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
ww_cin <= cin;
cout <= ww_cout;
s <= ww_s;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y10_N2
\cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \clg0|cout~3_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOOBUF_X11_Y0_N9
\s[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|s~0_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X0_Y20_N9
\s[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f1|s~combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X0_Y13_N9
\s[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f2|s~combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\s[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f3|s~combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOIBUF_X0_Y11_N22
\a[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: IOIBUF_X0_Y2_N15
\b[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\b[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: IOIBUF_X0_Y12_N1
\a[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X9_Y0_N29
\cin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: LCCOMB_X1_Y12_N24
\clg0|cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \clg0|cout~0_combout\ = (\b[0]~input_o\ & ((\a[0]~input_o\) # (\cin~input_o\))) # (!\b[0]~input_o\ & (\a[0]~input_o\ & \cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \a[0]~input_o\,
	datac => \cin~input_o\,
	combout => \clg0|cout~0_combout\);

-- Location: LCCOMB_X1_Y12_N10
\clg0|cout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \clg0|cout~1_combout\ = (\a[1]~input_o\ & ((\b[1]~input_o\) # (\clg0|cout~0_combout\))) # (!\a[1]~input_o\ & (\b[1]~input_o\ & \clg0|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datac => \b[1]~input_o\,
	datad => \clg0|cout~0_combout\,
	combout => \clg0|cout~1_combout\);

-- Location: IOIBUF_X0_Y6_N15
\a[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\b[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: LCCOMB_X1_Y12_N28
\clg0|cout~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \clg0|cout~2_combout\ = (\clg0|cout~1_combout\ & ((\a[2]~input_o\) # (\b[2]~input_o\))) # (!\clg0|cout~1_combout\ & (\a[2]~input_o\ & \b[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clg0|cout~1_combout\,
	datab => \a[2]~input_o\,
	datad => \b[2]~input_o\,
	combout => \clg0|cout~2_combout\);

-- Location: IOIBUF_X1_Y29_N22
\b[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X1_Y29_N29
\a[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: LCCOMB_X1_Y12_N30
\clg0|cout~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \clg0|cout~3_combout\ = (\clg0|cout~2_combout\ & ((\b[3]~input_o\) # (\a[3]~input_o\))) # (!\clg0|cout~2_combout\ & (\b[3]~input_o\ & \a[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \clg0|cout~2_combout\,
	datac => \b[3]~input_o\,
	datad => \a[3]~input_o\,
	combout => \clg0|cout~3_combout\);

-- Location: LCCOMB_X1_Y12_N8
\f0|s~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f0|s~0_combout\ = \b[0]~input_o\ $ (\a[0]~input_o\ $ (\cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \a[0]~input_o\,
	datac => \cin~input_o\,
	combout => \f0|s~0_combout\);

-- Location: LCCOMB_X1_Y12_N2
\f1|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f1|s~combout\ = \a[1]~input_o\ $ (\b[1]~input_o\ $ (\clg0|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datac => \b[1]~input_o\,
	datad => \clg0|cout~0_combout\,
	combout => \f1|s~combout\);

-- Location: LCCOMB_X1_Y12_N20
\f1|p\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f1|p~combout\ = (\b[1]~input_o\) # (\a[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b[1]~input_o\,
	datad => \a[1]~input_o\,
	combout => \f1|p~combout\);

-- Location: LCCOMB_X1_Y12_N22
\clg0|c1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \clg0|c1~0_combout\ = (\cin~input_o\ & (\f1|p~combout\ & ((\b[0]~input_o\) # (\a[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[0]~input_o\,
	datab => \a[0]~input_o\,
	datac => \cin~input_o\,
	datad => \f1|p~combout\,
	combout => \clg0|c1~0_combout\);

-- Location: LCCOMB_X1_Y12_N16
\clg0|c1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \clg0|c1~1_combout\ = (\a[1]~input_o\ & ((\b[1]~input_o\) # ((\a[0]~input_o\ & \b[0]~input_o\)))) # (!\a[1]~input_o\ & (\a[0]~input_o\ & (\b[1]~input_o\ & \b[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[0]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[0]~input_o\,
	combout => \clg0|c1~1_combout\);

-- Location: LCCOMB_X1_Y12_N18
\f2|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f2|s~combout\ = \b[2]~input_o\ $ (\a[2]~input_o\ $ (((\clg0|c1~0_combout\) # (\clg0|c1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \a[2]~input_o\,
	datac => \clg0|c1~0_combout\,
	datad => \clg0|c1~1_combout\,
	combout => \f2|s~combout\);

-- Location: LCCOMB_X1_Y12_N6
\clg0|c2~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \clg0|c2~1_combout\ = (\f1|p~combout\ & (\clg0|cout~0_combout\ & ((\b[2]~input_o\) # (\a[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \f1|p~combout\,
	datac => \a[2]~input_o\,
	datad => \clg0|cout~0_combout\,
	combout => \clg0|c2~1_combout\);

-- Location: LCCOMB_X1_Y12_N12
\clg0|c2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \clg0|c2~0_combout\ = (\a[2]~input_o\ & ((\b[2]~input_o\) # ((\a[1]~input_o\ & \b[1]~input_o\)))) # (!\a[2]~input_o\ & (\a[1]~input_o\ & (\b[1]~input_o\ & \b[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[1]~input_o\,
	datab => \a[2]~input_o\,
	datac => \b[1]~input_o\,
	datad => \b[2]~input_o\,
	combout => \clg0|c2~0_combout\);

-- Location: LCCOMB_X1_Y12_N0
\f3|s\ : cycloneiii_lcell_comb
-- Equation(s):
-- \f3|s~combout\ = \a[3]~input_o\ $ (\b[3]~input_o\ $ (((\clg0|c2~1_combout\) # (\clg0|c2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \clg0|c2~1_combout\,
	datab => \a[3]~input_o\,
	datac => \b[3]~input_o\,
	datad => \clg0|c2~0_combout\,
	combout => \f3|s~combout\);

ww_cout <= \cout~output_o\;

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;
END structure;


