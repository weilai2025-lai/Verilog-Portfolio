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

-- DATE "06/28/2025 14:53:41"

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

ENTITY 	srdisplay IS
    PORT (
	rst_p : IN std_logic;
	clk : IN std_logic;
	btn : IN std_logic;
	sw : IN std_logic;
	pout : OUT std_logic_vector(7 DOWNTO 0);
	sout : OUT std_logic
	);
END srdisplay;

-- Design Ports Information
-- pout[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[1]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[2]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[3]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[4]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[5]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[6]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[7]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sout	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF srdisplay IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rst_p : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_btn : std_logic;
SIGNAL ww_sw : std_logic;
SIGNAL ww_pout : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_sout : std_logic;
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pout[0]~output_o\ : std_logic;
SIGNAL \pout[1]~output_o\ : std_logic;
SIGNAL \pout[2]~output_o\ : std_logic;
SIGNAL \pout[3]~output_o\ : std_logic;
SIGNAL \pout[4]~output_o\ : std_logic;
SIGNAL \pout[5]~output_o\ : std_logic;
SIGNAL \pout[6]~output_o\ : std_logic;
SIGNAL \pout[7]~output_o\ : std_logic;
SIGNAL \sout~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \sw~input_o\ : std_logic;
SIGNAL \s0|sreg[1]~feeder_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \s0|sreg[2]~feeder_combout\ : std_logic;
SIGNAL \s0|sreg[3]~feeder_combout\ : std_logic;
SIGNAL \s0|sreg[4]~feeder_combout\ : std_logic;
SIGNAL \s0|sreg[5]~feeder_combout\ : std_logic;
SIGNAL \s0|sreg[6]~feeder_combout\ : std_logic;
SIGNAL \s0|sreg[7]~feeder_combout\ : std_logic;
SIGNAL \btn~input_o\ : std_logic;
SIGNAL \b0|current.s0~q\ : std_logic;
SIGNAL \b0|next.s1~0_combout\ : std_logic;
SIGNAL \b0|current.s1~q\ : std_logic;
SIGNAL \b0|next.s2~0_combout\ : std_logic;
SIGNAL \b0|current.s2~q\ : std_logic;
SIGNAL \b0|next.s3~0_combout\ : std_logic;
SIGNAL \b0|current.s3~q\ : std_logic;
SIGNAL \b0|next.s4~0_combout\ : std_logic;
SIGNAL \b0|current.s4~q\ : std_logic;
SIGNAL \b0|Selector0~0_combout\ : std_logic;
SIGNAL \b0|current.s5~q\ : std_logic;
SIGNAL \s0|sin~0_combout\ : std_logic;
SIGNAL \s0|sreg\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_rst_p <= rst_p;
ww_clk <= clk;
ww_btn <= btn;
ww_sw <= sw;
pout <= ww_pout;
sout <= ww_sout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;

-- Location: IOOBUF_X14_Y0_N9
\pout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(0),
	devoe => ww_devoe,
	o => \pout[0]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\pout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(1),
	devoe => ww_devoe,
	o => \pout[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\pout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(2),
	devoe => ww_devoe,
	o => \pout[2]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\pout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(3),
	devoe => ww_devoe,
	o => \pout[3]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\pout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(4),
	devoe => ww_devoe,
	o => \pout[4]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\pout[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(5),
	devoe => ww_devoe,
	o => \pout[5]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\pout[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(6),
	devoe => ww_devoe,
	o => \pout[6]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\pout[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(7),
	devoe => ww_devoe,
	o => \pout[7]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\sout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s0|sreg\(7),
	devoe => ww_devoe,
	o => \sout~output_o\);

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

-- Location: IOIBUF_X22_Y0_N1
\sw~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw,
	o => \sw~input_o\);

-- Location: LCCOMB_X21_Y1_N14
\s0|sreg[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s0|sreg[1]~feeder_combout\ = \s0|sreg\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s0|sreg\(0),
	combout => \s0|sreg[1]~feeder_combout\);

-- Location: IOIBUF_X16_Y0_N22
\rst_p~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst_p,
	o => \rst_p~input_o\);

-- Location: CLKCTRL_G19
\rst_p~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst_p~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst_p~inputclkctrl_outclk\);

-- Location: FF_X21_Y1_N15
\s0|sreg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s0|sreg[1]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s0|sreg\(1));

-- Location: LCCOMB_X21_Y1_N16
\s0|sreg[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s0|sreg[2]~feeder_combout\ = \s0|sreg\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s0|sreg\(1),
	combout => \s0|sreg[2]~feeder_combout\);

-- Location: FF_X21_Y1_N17
\s0|sreg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s0|sreg[2]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s0|sreg\(2));

-- Location: LCCOMB_X21_Y1_N30
\s0|sreg[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s0|sreg[3]~feeder_combout\ = \s0|sreg\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s0|sreg\(2),
	combout => \s0|sreg[3]~feeder_combout\);

-- Location: FF_X21_Y1_N31
\s0|sreg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s0|sreg[3]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s0|sreg\(3));

-- Location: LCCOMB_X21_Y1_N12
\s0|sreg[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s0|sreg[4]~feeder_combout\ = \s0|sreg\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \s0|sreg\(3),
	combout => \s0|sreg[4]~feeder_combout\);

-- Location: FF_X21_Y1_N13
\s0|sreg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s0|sreg[4]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s0|sreg\(4));

-- Location: LCCOMB_X21_Y1_N6
\s0|sreg[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s0|sreg[5]~feeder_combout\ = \s0|sreg\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s0|sreg\(4),
	combout => \s0|sreg[5]~feeder_combout\);

-- Location: FF_X21_Y1_N7
\s0|sreg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s0|sreg[5]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s0|sreg\(5));

-- Location: LCCOMB_X21_Y1_N20
\s0|sreg[6]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s0|sreg[6]~feeder_combout\ = \s0|sreg\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s0|sreg\(5),
	combout => \s0|sreg[6]~feeder_combout\);

-- Location: FF_X21_Y1_N21
\s0|sreg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s0|sreg[6]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s0|sreg\(6));

-- Location: LCCOMB_X21_Y1_N26
\s0|sreg[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s0|sreg[7]~feeder_combout\ = \s0|sreg\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \s0|sreg\(6),
	combout => \s0|sreg[7]~feeder_combout\);

-- Location: FF_X21_Y1_N27
\s0|sreg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s0|sreg[7]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s0|sreg\(7));

-- Location: IOIBUF_X22_Y0_N8
\btn~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn,
	o => \btn~input_o\);

-- Location: FF_X21_Y1_N11
\b0|current.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \btn~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b0|current.s0~q\);

-- Location: LCCOMB_X21_Y1_N24
\b0|next.s1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|next.s1~0_combout\ = (!\btn~input_o\ & \b0|current.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \btn~input_o\,
	datad => \b0|current.s0~q\,
	combout => \b0|next.s1~0_combout\);

-- Location: FF_X21_Y1_N25
\b0|current.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b0|next.s1~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b0|current.s1~q\);

-- Location: LCCOMB_X21_Y1_N18
\b0|next.s2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|next.s2~0_combout\ = (!\btn~input_o\ & \b0|current.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \btn~input_o\,
	datad => \b0|current.s1~q\,
	combout => \b0|next.s2~0_combout\);

-- Location: FF_X21_Y1_N19
\b0|current.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b0|next.s2~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b0|current.s2~q\);

-- Location: LCCOMB_X21_Y1_N0
\b0|next.s3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|next.s3~0_combout\ = (!\btn~input_o\ & \b0|current.s2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \btn~input_o\,
	datad => \b0|current.s2~q\,
	combout => \b0|next.s3~0_combout\);

-- Location: FF_X21_Y1_N1
\b0|current.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b0|next.s3~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b0|current.s3~q\);

-- Location: LCCOMB_X21_Y1_N2
\b0|next.s4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|next.s4~0_combout\ = (!\btn~input_o\ & \b0|current.s3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \btn~input_o\,
	datad => \b0|current.s3~q\,
	combout => \b0|next.s4~0_combout\);

-- Location: FF_X21_Y1_N3
\b0|current.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b0|next.s4~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b0|current.s4~q\);

-- Location: LCCOMB_X21_Y1_N4
\b0|Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|Selector0~0_combout\ = (\btn~input_o\) # ((\b0|current.s5~q\ & !\b0|current.s4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \btn~input_o\,
	datac => \b0|current.s5~q\,
	datad => \b0|current.s4~q\,
	combout => \b0|Selector0~0_combout\);

-- Location: FF_X21_Y1_N5
\b0|current.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b0|Selector0~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b0|current.s5~q\);

-- Location: LCCOMB_X21_Y1_N28
\s0|sin~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \s0|sin~0_combout\ = (\sw~input_o\ & ((\b0|current.s5~q\))) # (!\sw~input_o\ & (\s0|sreg\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw~input_o\,
	datac => \s0|sreg\(7),
	datad => \b0|current.s5~q\,
	combout => \s0|sin~0_combout\);

-- Location: FF_X21_Y1_N29
\s0|sreg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \s0|sin~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \s0|sreg\(0));

ww_pout(0) <= \pout[0]~output_o\;

ww_pout(1) <= \pout[1]~output_o\;

ww_pout(2) <= \pout[2]~output_o\;

ww_pout(3) <= \pout[3]~output_o\;

ww_pout(4) <= \pout[4]~output_o\;

ww_pout(5) <= \pout[5]~output_o\;

ww_pout(6) <= \pout[6]~output_o\;

ww_pout(7) <= \pout[7]~output_o\;

ww_sout <= \sout~output_o\;
END structure;


