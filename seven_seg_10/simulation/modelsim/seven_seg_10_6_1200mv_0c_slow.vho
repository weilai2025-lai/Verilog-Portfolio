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

-- DATE "06/11/2025 21:25:35"

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

ENTITY 	seven_seg_10 IS
    PORT (
	Din : IN std_logic_vector(3 DOWNTO 0);
	a : OUT std_logic;
	b : OUT std_logic;
	c : OUT std_logic;
	d : OUT std_logic;
	e : OUT std_logic;
	f : OUT std_logic;
	g : OUT std_logic
	);
END seven_seg_10;

-- Design Ports Information
-- a	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- f	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[1]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[3]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[0]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[2]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF seven_seg_10 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Din : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_a : std_logic;
SIGNAL ww_b : std_logic;
SIGNAL ww_c : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_e : std_logic;
SIGNAL ww_f : std_logic;
SIGNAL ww_g : std_logic;
SIGNAL \a~output_o\ : std_logic;
SIGNAL \b~output_o\ : std_logic;
SIGNAL \c~output_o\ : std_logic;
SIGNAL \d~output_o\ : std_logic;
SIGNAL \e~output_o\ : std_logic;
SIGNAL \f~output_o\ : std_logic;
SIGNAL \g~output_o\ : std_logic;
SIGNAL \Din[2]~input_o\ : std_logic;
SIGNAL \Din[1]~input_o\ : std_logic;
SIGNAL \Din[0]~input_o\ : std_logic;
SIGNAL \Din[3]~input_o\ : std_logic;
SIGNAL \a~0_combout\ : std_logic;
SIGNAL \b~0_combout\ : std_logic;
SIGNAL \c~0_combout\ : std_logic;
SIGNAL \d~0_combout\ : std_logic;
SIGNAL \e~0_combout\ : std_logic;
SIGNAL \f~0_combout\ : std_logic;
SIGNAL \g~0_combout\ : std_logic;

BEGIN

ww_Din <= Din;
a <= ww_a;
b <= ww_b;
c <= ww_c;
d <= ww_d;
e <= ww_e;
f <= ww_f;
g <= ww_g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X14_Y0_N2
\a~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a~0_combout\,
	devoe => ww_devoe,
	o => \a~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\b~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b~0_combout\,
	devoe => ww_devoe,
	o => \b~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\c~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c~0_combout\,
	devoe => ww_devoe,
	o => \c~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\d~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d~0_combout\,
	devoe => ww_devoe,
	o => \d~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\e~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \e~0_combout\,
	devoe => ww_devoe,
	o => \e~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\f~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f~0_combout\,
	devoe => ww_devoe,
	o => \f~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\g~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \g~0_combout\,
	devoe => ww_devoe,
	o => \g~output_o\);

-- Location: IOIBUF_X33_Y16_N15
\Din[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(2),
	o => \Din[2]~input_o\);

-- Location: IOIBUF_X22_Y0_N1
\Din[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(1),
	o => \Din[1]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\Din[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(0),
	o => \Din[0]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\Din[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(3),
	o => \Din[3]~input_o\);

-- Location: LCCOMB_X16_Y3_N8
\a~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a~0_combout\ = (\Din[1]~input_o\) # ((\Din[3]~input_o\) # (\Din[2]~input_o\ $ (!\Din[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[2]~input_o\,
	datab => \Din[1]~input_o\,
	datac => \Din[0]~input_o\,
	datad => \Din[3]~input_o\,
	combout => \a~0_combout\);

-- Location: LCCOMB_X16_Y3_N26
\b~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b~0_combout\ = ((\Din[3]~input_o\) # (\Din[1]~input_o\ $ (!\Din[0]~input_o\))) # (!\Din[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[2]~input_o\,
	datab => \Din[1]~input_o\,
	datac => \Din[0]~input_o\,
	datad => \Din[3]~input_o\,
	combout => \b~0_combout\);

-- Location: LCCOMB_X16_Y3_N4
\c~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c~0_combout\ = (\Din[2]~input_o\) # (((\Din[0]~input_o\) # (\Din[3]~input_o\)) # (!\Din[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[2]~input_o\,
	datab => \Din[1]~input_o\,
	datac => \Din[0]~input_o\,
	datad => \Din[3]~input_o\,
	combout => \c~0_combout\);

-- Location: LCCOMB_X16_Y3_N22
\d~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d~0_combout\ = (\Din[3]~input_o\) # (\Din[0]~input_o\ $ (((\Din[1]~input_o\) # (!\Din[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[2]~input_o\,
	datab => \Din[1]~input_o\,
	datac => \Din[0]~input_o\,
	datad => \Din[3]~input_o\,
	combout => \d~0_combout\);

-- Location: LCCOMB_X16_Y3_N16
\e~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \e~0_combout\ = (\Din[1]~input_o\ & (((\Din[3]~input_o\) # (!\Din[0]~input_o\)))) # (!\Din[1]~input_o\ & ((\Din[2]~input_o\ & ((\Din[3]~input_o\))) # (!\Din[2]~input_o\ & (!\Din[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[2]~input_o\,
	datab => \Din[1]~input_o\,
	datac => \Din[0]~input_o\,
	datad => \Din[3]~input_o\,
	combout => \e~0_combout\);

-- Location: LCCOMB_X16_Y3_N2
\f~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f~0_combout\ = (\Din[3]~input_o\) # ((\Din[2]~input_o\ & ((!\Din[0]~input_o\) # (!\Din[1]~input_o\))) # (!\Din[2]~input_o\ & (!\Din[1]~input_o\ & !\Din[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[2]~input_o\,
	datab => \Din[1]~input_o\,
	datac => \Din[0]~input_o\,
	datad => \Din[3]~input_o\,
	combout => \f~0_combout\);

-- Location: LCCOMB_X16_Y3_N12
\g~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \g~0_combout\ = (\Din[3]~input_o\) # ((\Din[2]~input_o\ & ((!\Din[0]~input_o\) # (!\Din[1]~input_o\))) # (!\Din[2]~input_o\ & (\Din[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[2]~input_o\,
	datab => \Din[1]~input_o\,
	datac => \Din[0]~input_o\,
	datad => \Din[3]~input_o\,
	combout => \g~0_combout\);

ww_a <= \a~output_o\;

ww_b <= \b~output_o\;

ww_c <= \c~output_o\;

ww_d <= \d~output_o\;

ww_e <= \e~output_o\;

ww_f <= \f~output_o\;

ww_g <= \g~output_o\;
END structure;


