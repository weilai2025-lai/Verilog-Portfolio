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

-- DATE "06/05/2025 20:15:41"

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

ENTITY 	seven_segnent IS
    PORT (
	din : IN std_logic_vector(3 DOWNTO 0);
	dout : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END seven_segnent;

-- Design Ports Information
-- dout[0]	=>  Location: PIN_E11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[1]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[3]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[4]	=>  Location: PIN_G12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[5]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[0]	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[3]	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[2]	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[1]	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF seven_segnent IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_din : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dout : std_logic_vector(6 DOWNTO 0);
SIGNAL \dout[0]~output_o\ : std_logic;
SIGNAL \dout[1]~output_o\ : std_logic;
SIGNAL \dout[2]~output_o\ : std_logic;
SIGNAL \dout[3]~output_o\ : std_logic;
SIGNAL \dout[4]~output_o\ : std_logic;
SIGNAL \dout[5]~output_o\ : std_logic;
SIGNAL \dout[6]~output_o\ : std_logic;
SIGNAL \din[3]~input_o\ : std_logic;
SIGNAL \din[2]~input_o\ : std_logic;
SIGNAL \din[0]~input_o\ : std_logic;
SIGNAL \din[1]~input_o\ : std_logic;
SIGNAL \dout~0_combout\ : std_logic;
SIGNAL \dout~1_combout\ : std_logic;
SIGNAL \dout~2_combout\ : std_logic;
SIGNAL \dout~3_combout\ : std_logic;
SIGNAL \dout~4_combout\ : std_logic;
SIGNAL \dout~5_combout\ : std_logic;
SIGNAL \dout~6_combout\ : std_logic;

BEGIN

ww_din <= din;
dout <= ww_dout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X21_Y29_N23
\dout[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout~0_combout\,
	devoe => ww_devoe,
	o => \dout[0]~output_o\);

-- Location: IOOBUF_X21_Y29_N30
\dout[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout~1_combout\,
	devoe => ww_devoe,
	o => \dout[1]~output_o\);

-- Location: IOOBUF_X26_Y29_N2
\dout[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout~2_combout\,
	devoe => ww_devoe,
	o => \dout[2]~output_o\);

-- Location: IOOBUF_X28_Y29_N30
\dout[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout~3_combout\,
	devoe => ww_devoe,
	o => \dout[3]~output_o\);

-- Location: IOOBUF_X26_Y29_N9
\dout[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout~4_combout\,
	devoe => ww_devoe,
	o => \dout[4]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\dout[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout~5_combout\,
	devoe => ww_devoe,
	o => \dout[5]~output_o\);

-- Location: IOOBUF_X26_Y29_N16
\dout[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout~6_combout\,
	devoe => ww_devoe,
	o => \dout[6]~output_o\);

-- Location: IOIBUF_X0_Y25_N1
\din[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(3),
	o => \din[3]~input_o\);

-- Location: IOIBUF_X0_Y26_N1
\din[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(2),
	o => \din[2]~input_o\);

-- Location: IOIBUF_X0_Y25_N15
\din[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(0),
	o => \din[0]~input_o\);

-- Location: IOIBUF_X0_Y26_N8
\din[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(1),
	o => \din[1]~input_o\);

-- Location: LCCOMB_X21_Y28_N0
\dout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \dout~0_combout\ = (\din[3]~input_o\ & (\din[0]~input_o\ & (\din[2]~input_o\ $ (\din[1]~input_o\)))) # (!\din[3]~input_o\ & (!\din[1]~input_o\ & (\din[2]~input_o\ $ (\din[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datab => \din[2]~input_o\,
	datac => \din[0]~input_o\,
	datad => \din[1]~input_o\,
	combout => \dout~0_combout\);

-- Location: LCCOMB_X21_Y28_N2
\dout~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \dout~1_combout\ = (\din[3]~input_o\ & ((\din[0]~input_o\ & ((\din[1]~input_o\))) # (!\din[0]~input_o\ & (\din[2]~input_o\)))) # (!\din[3]~input_o\ & (\din[2]~input_o\ & (\din[0]~input_o\ $ (\din[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datab => \din[2]~input_o\,
	datac => \din[0]~input_o\,
	datad => \din[1]~input_o\,
	combout => \dout~1_combout\);

-- Location: LCCOMB_X21_Y28_N12
\dout~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \dout~2_combout\ = (\din[3]~input_o\ & (\din[2]~input_o\ & ((\din[1]~input_o\) # (!\din[0]~input_o\)))) # (!\din[3]~input_o\ & (!\din[2]~input_o\ & (!\din[0]~input_o\ & \din[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datab => \din[2]~input_o\,
	datac => \din[0]~input_o\,
	datad => \din[1]~input_o\,
	combout => \dout~2_combout\);

-- Location: LCCOMB_X21_Y28_N14
\dout~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \dout~3_combout\ = (\din[1]~input_o\ & ((\din[2]~input_o\ & ((\din[0]~input_o\))) # (!\din[2]~input_o\ & (\din[3]~input_o\ & !\din[0]~input_o\)))) # (!\din[1]~input_o\ & (!\din[3]~input_o\ & (\din[2]~input_o\ $ (\din[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datab => \din[2]~input_o\,
	datac => \din[0]~input_o\,
	datad => \din[1]~input_o\,
	combout => \dout~3_combout\);

-- Location: LCCOMB_X21_Y28_N16
\dout~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \dout~4_combout\ = (!\din[3]~input_o\ & (!\din[1]~input_o\ & ((\din[2]~input_o\) # (\din[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datab => \din[2]~input_o\,
	datac => \din[0]~input_o\,
	datad => \din[1]~input_o\,
	combout => \dout~4_combout\);

-- Location: LCCOMB_X21_Y28_N26
\dout~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \dout~5_combout\ = (\din[2]~input_o\ & (\din[0]~input_o\ & (\din[3]~input_o\ $ (\din[1]~input_o\)))) # (!\din[2]~input_o\ & (!\din[3]~input_o\ & ((\din[0]~input_o\) # (\din[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datab => \din[2]~input_o\,
	datac => \din[0]~input_o\,
	datad => \din[1]~input_o\,
	combout => \dout~5_combout\);

-- Location: LCCOMB_X21_Y28_N4
\dout~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \dout~6_combout\ = (\din[0]~input_o\ & (!\din[3]~input_o\ & (\din[2]~input_o\ $ (!\din[1]~input_o\)))) # (!\din[0]~input_o\ & (!\din[1]~input_o\ & (\din[3]~input_o\ $ (!\din[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datab => \din[2]~input_o\,
	datac => \din[0]~input_o\,
	datad => \din[1]~input_o\,
	combout => \dout~6_combout\);

ww_dout(0) <= \dout[0]~output_o\;

ww_dout(1) <= \dout[1]~output_o\;

ww_dout(2) <= \dout[2]~output_o\;

ww_dout(3) <= \dout[3]~output_o\;

ww_dout(4) <= \dout[4]~output_o\;

ww_dout(5) <= \dout[5]~output_o\;

ww_dout(6) <= \dout[6]~output_o\;
END structure;


