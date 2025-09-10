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

-- DATE "06/20/2025 12:10:15"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Accumulator IS
    PORT (
	clk : IN std_logic;
	en : IN std_logic;
	rst : IN std_logic;
	dout : BUFFER std_logic_vector(7 DOWNTO 0)
	);
END Accumulator;

-- Design Ports Information
-- dout[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[2]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[4]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[5]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[6]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[7]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Accumulator IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_en : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_dout : std_logic_vector(7 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dout[0]~output_o\ : std_logic;
SIGNAL \dout[1]~output_o\ : std_logic;
SIGNAL \dout[2]~output_o\ : std_logic;
SIGNAL \dout[3]~output_o\ : std_logic;
SIGNAL \dout[4]~output_o\ : std_logic;
SIGNAL \dout[5]~output_o\ : std_logic;
SIGNAL \dout[6]~output_o\ : std_logic;
SIGNAL \dout[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \d0|dout~0_combout\ : std_logic;
SIGNAL \en~input_o\ : std_logic;
SIGNAL \d0|dout[0]~1_combout\ : std_logic;
SIGNAL \d0|dout~2_combout\ : std_logic;
SIGNAL \d0|dout~3_combout\ : std_logic;
SIGNAL \f0|f0|f3|s~combout\ : std_logic;
SIGNAL \d0|dout~4_combout\ : std_logic;
SIGNAL \f0|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \d0|dout~5_combout\ : std_logic;
SIGNAL \d0|dout~6_combout\ : std_logic;
SIGNAL \d0|dout~7_combout\ : std_logic;
SIGNAL \d0|dout~8_combout\ : std_logic;
SIGNAL \f0|f1|c0|cout~0_combout\ : std_logic;
SIGNAL \d0|dout~9_combout\ : std_logic;
SIGNAL \d0|dout\ : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_en <= en;
ww_rst <= rst;
dout <= ww_dout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X20_Y0_N9
\dout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(0),
	devoe => ww_devoe,
	o => \dout[0]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\dout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(1),
	devoe => ww_devoe,
	o => \dout[1]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\dout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(2),
	devoe => ww_devoe,
	o => \dout[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\dout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(3),
	devoe => ww_devoe,
	o => \dout[3]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\dout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(4),
	devoe => ww_devoe,
	o => \dout[4]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\dout[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(5),
	devoe => ww_devoe,
	o => \dout[5]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\dout[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(6),
	devoe => ww_devoe,
	o => \dout[6]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\dout[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(7),
	devoe => ww_devoe,
	o => \dout[7]~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G17
\clk~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X24_Y0_N1
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: LCCOMB_X23_Y1_N8
\d0|dout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~0_combout\ = (\rst~input_o\ & !\d0|dout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => \d0|dout\(0),
	combout => \d0|dout~0_combout\);

-- Location: IOIBUF_X33_Y16_N22
\en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en,
	o => \en~input_o\);

-- Location: LCCOMB_X23_Y1_N20
\d0|dout[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout[0]~1_combout\ = (\en~input_o\) # (!\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~input_o\,
	datad => \en~input_o\,
	combout => \d0|dout[0]~1_combout\);

-- Location: FF_X23_Y1_N9
\d0|dout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~0_combout\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(0));

-- Location: LCCOMB_X23_Y1_N22
\d0|dout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~2_combout\ = (\rst~input_o\ & (\d0|dout\(1) $ (\d0|dout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => \d0|dout\(1),
	datad => \d0|dout\(0),
	combout => \d0|dout~2_combout\);

-- Location: FF_X23_Y1_N23
\d0|dout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~2_combout\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(1));

-- Location: LCCOMB_X23_Y1_N16
\d0|dout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~3_combout\ = (\rst~input_o\ & (\d0|dout\(2) $ (((\d0|dout\(0) & \d0|dout\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(0),
	datab => \rst~input_o\,
	datac => \d0|dout\(2),
	datad => \d0|dout\(1),
	combout => \d0|dout~3_combout\);

-- Location: FF_X23_Y1_N17
\d0|dout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~3_combout\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(2));

-- Location: LCCOMB_X23_Y1_N6
\f0|f0|f3|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f3|s~combout\ = \d0|dout\(3) $ (((\d0|dout\(1) & (\d0|dout\(2) & \d0|dout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(1),
	datab => \d0|dout\(2),
	datac => \d0|dout\(3),
	datad => \d0|dout\(0),
	combout => \f0|f0|f3|s~combout\);

-- Location: LCCOMB_X23_Y1_N30
\d0|dout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~4_combout\ = (\rst~input_o\ & \f0|f0|f3|s~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~input_o\,
	datad => \f0|f0|f3|s~combout\,
	combout => \d0|dout~4_combout\);

-- Location: FF_X23_Y1_N31
\d0|dout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~4_combout\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(3));

-- Location: LCCOMB_X23_Y1_N28
\f0|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|c0|cout~0_combout\ = (\d0|dout\(1) & (\d0|dout\(0) & (\d0|dout\(3) & \d0|dout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(1),
	datab => \d0|dout\(0),
	datac => \d0|dout\(3),
	datad => \d0|dout\(2),
	combout => \f0|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X23_Y1_N12
\d0|dout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~5_combout\ = (\rst~input_o\ & (\d0|dout\(4) $ (\f0|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => \d0|dout\(4),
	datad => \f0|f0|c0|cout~0_combout\,
	combout => \d0|dout~5_combout\);

-- Location: FF_X23_Y1_N13
\d0|dout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~5_combout\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(4));

-- Location: LCCOMB_X23_Y1_N14
\d0|dout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~6_combout\ = (\rst~input_o\ & (\d0|dout\(5) $ (((\d0|dout\(4) & \f0|f0|c0|cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(4),
	datab => \rst~input_o\,
	datac => \d0|dout\(5),
	datad => \f0|f0|c0|cout~0_combout\,
	combout => \d0|dout~6_combout\);

-- Location: FF_X23_Y1_N15
\d0|dout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~6_combout\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(5));

-- Location: LCCOMB_X23_Y1_N26
\d0|dout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~7_combout\ = (!\d0|dout\(4)) # (!\d0|dout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(5),
	datad => \d0|dout\(4),
	combout => \d0|dout~7_combout\);

-- Location: LCCOMB_X23_Y1_N24
\d0|dout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~8_combout\ = (\rst~input_o\ & (\d0|dout\(6) $ (((!\d0|dout~7_combout\ & \f0|f0|c0|cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout~7_combout\,
	datab => \rst~input_o\,
	datac => \d0|dout\(6),
	datad => \f0|f0|c0|cout~0_combout\,
	combout => \d0|dout~8_combout\);

-- Location: FF_X23_Y1_N25
\d0|dout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~8_combout\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(6));

-- Location: LCCOMB_X23_Y1_N0
\f0|f1|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|c0|cout~0_combout\ = (\d0|dout\(4) & (\d0|dout\(5) & \f0|f0|c0|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(4),
	datac => \d0|dout\(5),
	datad => \f0|f0|c0|cout~0_combout\,
	combout => \f0|f1|c0|cout~0_combout\);

-- Location: LCCOMB_X23_Y1_N10
\d0|dout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~9_combout\ = (\rst~input_o\ & (\d0|dout\(7) $ (((\d0|dout\(6) & \f0|f1|c0|cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(6),
	datab => \rst~input_o\,
	datac => \d0|dout\(7),
	datad => \f0|f1|c0|cout~0_combout\,
	combout => \d0|dout~9_combout\);

-- Location: FF_X23_Y1_N11
\d0|dout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~9_combout\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(7));

ww_dout(0) <= \dout[0]~output_o\;

ww_dout(1) <= \dout[1]~output_o\;

ww_dout(2) <= \dout[2]~output_o\;

ww_dout(3) <= \dout[3]~output_o\;

ww_dout(4) <= \dout[4]~output_o\;

ww_dout(5) <= \dout[5]~output_o\;

ww_dout(6) <= \dout[6]~output_o\;

ww_dout(7) <= \dout[7]~output_o\;
END structure;


