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

-- DATE "06/27/2025 13:17:17"

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

ENTITY 	AccumDC IS
    PORT (
	btn : IN std_logic;
	clk : IN std_logic;
	rst_p : IN std_logic;
	dout : OUT std_logic_vector(7 DOWNTO 0)
	);
END AccumDC;

-- Design Ports Information
-- dout[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[1]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[2]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[3]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[4]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[5]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[6]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[7]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- btn	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AccumDC IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_btn : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst_p : std_logic;
SIGNAL ww_dout : std_logic_vector(7 DOWNTO 0);
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \b0|current.s5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \btn~input_o\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
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
SIGNAL \b0|current.s5~feeder_combout\ : std_logic;
SIGNAL \b0|current.s5~q\ : std_logic;
SIGNAL \b0|current.s5~clkctrl_outclk\ : std_logic;
SIGNAL \a0|dout[0]~21_combout\ : std_logic;
SIGNAL \a0|dout[1]~7_combout\ : std_logic;
SIGNAL \a0|dout[1]~8\ : std_logic;
SIGNAL \a0|dout[2]~9_combout\ : std_logic;
SIGNAL \a0|dout[2]~10\ : std_logic;
SIGNAL \a0|dout[3]~11_combout\ : std_logic;
SIGNAL \a0|dout[3]~12\ : std_logic;
SIGNAL \a0|dout[4]~13_combout\ : std_logic;
SIGNAL \a0|dout[4]~14\ : std_logic;
SIGNAL \a0|dout[5]~15_combout\ : std_logic;
SIGNAL \a0|dout[5]~16\ : std_logic;
SIGNAL \a0|dout[6]~17_combout\ : std_logic;
SIGNAL \a0|dout[6]~18\ : std_logic;
SIGNAL \a0|dout[7]~19_combout\ : std_logic;
SIGNAL \a0|dout\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_btn <= btn;
ww_clk <= clk;
ww_rst_p <= rst_p;
dout <= ww_dout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\b0|current.s5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \b0|current.s5~q\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;

-- Location: IOOBUF_X22_Y0_N2
\dout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|dout\(0),
	devoe => ww_devoe,
	o => \dout[0]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\dout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|dout\(1),
	devoe => ww_devoe,
	o => \dout[1]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\dout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|dout\(2),
	devoe => ww_devoe,
	o => \dout[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\dout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|dout\(3),
	devoe => ww_devoe,
	o => \dout[3]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\dout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|dout\(4),
	devoe => ww_devoe,
	o => \dout[4]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\dout[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|dout\(5),
	devoe => ww_devoe,
	o => \dout[5]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\dout[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|dout\(6),
	devoe => ww_devoe,
	o => \dout[6]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\dout[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \a0|dout\(7),
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

-- Location: IOIBUF_X14_Y0_N8
\btn~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_btn,
	o => \btn~input_o\);

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

-- Location: FF_X15_Y1_N19
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

-- Location: LCCOMB_X15_Y1_N24
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

-- Location: FF_X15_Y1_N25
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

-- Location: LCCOMB_X15_Y1_N28
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

-- Location: FF_X15_Y1_N29
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

-- Location: LCCOMB_X15_Y1_N16
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

-- Location: FF_X15_Y1_N17
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

-- Location: LCCOMB_X15_Y1_N12
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

-- Location: FF_X15_Y1_N13
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

-- Location: LCCOMB_X15_Y1_N20
\b0|Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|Selector0~0_combout\ = (\btn~input_o\) # ((\b0|current.s5~q\ & !\b0|current.s4~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \btn~input_o\,
	datab => \b0|current.s5~q\,
	datad => \b0|current.s4~q\,
	combout => \b0|Selector0~0_combout\);

-- Location: LCCOMB_X15_Y1_N26
\b0|current.s5~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|current.s5~feeder_combout\ = \b0|Selector0~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \b0|Selector0~0_combout\,
	combout => \b0|current.s5~feeder_combout\);

-- Location: FF_X15_Y1_N27
\b0|current.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \b0|current.s5~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b0|current.s5~q\);

-- Location: CLKCTRL_G15
\b0|current.s5~clkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \b0|current.s5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \b0|current.s5~clkctrl_outclk\);

-- Location: LCCOMB_X26_Y1_N0
\a0|dout[0]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|dout[0]~21_combout\ = !\a0|dout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a0|dout\(0),
	combout => \a0|dout[0]~21_combout\);

-- Location: FF_X26_Y1_N1
\a0|dout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b0|current.s5~clkctrl_outclk\,
	d => \a0|dout[0]~21_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|dout\(0));

-- Location: LCCOMB_X26_Y1_N12
\a0|dout[1]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|dout[1]~7_combout\ = (\a0|dout\(1) & (\a0|dout\(0) $ (VCC))) # (!\a0|dout\(1) & (\a0|dout\(0) & VCC))
-- \a0|dout[1]~8\ = CARRY((\a0|dout\(1) & \a0|dout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|dout\(1),
	datab => \a0|dout\(0),
	datad => VCC,
	combout => \a0|dout[1]~7_combout\,
	cout => \a0|dout[1]~8\);

-- Location: FF_X26_Y1_N13
\a0|dout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b0|current.s5~clkctrl_outclk\,
	d => \a0|dout[1]~7_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|dout\(1));

-- Location: LCCOMB_X26_Y1_N14
\a0|dout[2]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|dout[2]~9_combout\ = (\a0|dout\(2) & (!\a0|dout[1]~8\)) # (!\a0|dout\(2) & ((\a0|dout[1]~8\) # (GND)))
-- \a0|dout[2]~10\ = CARRY((!\a0|dout[1]~8\) # (!\a0|dout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|dout\(2),
	datad => VCC,
	cin => \a0|dout[1]~8\,
	combout => \a0|dout[2]~9_combout\,
	cout => \a0|dout[2]~10\);

-- Location: FF_X26_Y1_N15
\a0|dout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b0|current.s5~clkctrl_outclk\,
	d => \a0|dout[2]~9_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|dout\(2));

-- Location: LCCOMB_X26_Y1_N16
\a0|dout[3]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|dout[3]~11_combout\ = (\a0|dout\(3) & (\a0|dout[2]~10\ $ (GND))) # (!\a0|dout\(3) & (!\a0|dout[2]~10\ & VCC))
-- \a0|dout[3]~12\ = CARRY((\a0|dout\(3) & !\a0|dout[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|dout\(3),
	datad => VCC,
	cin => \a0|dout[2]~10\,
	combout => \a0|dout[3]~11_combout\,
	cout => \a0|dout[3]~12\);

-- Location: FF_X26_Y1_N17
\a0|dout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b0|current.s5~clkctrl_outclk\,
	d => \a0|dout[3]~11_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|dout\(3));

-- Location: LCCOMB_X26_Y1_N18
\a0|dout[4]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|dout[4]~13_combout\ = (\a0|dout\(4) & (!\a0|dout[3]~12\)) # (!\a0|dout\(4) & ((\a0|dout[3]~12\) # (GND)))
-- \a0|dout[4]~14\ = CARRY((!\a0|dout[3]~12\) # (!\a0|dout\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|dout\(4),
	datad => VCC,
	cin => \a0|dout[3]~12\,
	combout => \a0|dout[4]~13_combout\,
	cout => \a0|dout[4]~14\);

-- Location: FF_X26_Y1_N19
\a0|dout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b0|current.s5~clkctrl_outclk\,
	d => \a0|dout[4]~13_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|dout\(4));

-- Location: LCCOMB_X26_Y1_N20
\a0|dout[5]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|dout[5]~15_combout\ = (\a0|dout\(5) & (\a0|dout[4]~14\ $ (GND))) # (!\a0|dout\(5) & (!\a0|dout[4]~14\ & VCC))
-- \a0|dout[5]~16\ = CARRY((\a0|dout\(5) & !\a0|dout[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|dout\(5),
	datad => VCC,
	cin => \a0|dout[4]~14\,
	combout => \a0|dout[5]~15_combout\,
	cout => \a0|dout[5]~16\);

-- Location: FF_X26_Y1_N21
\a0|dout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b0|current.s5~clkctrl_outclk\,
	d => \a0|dout[5]~15_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|dout\(5));

-- Location: LCCOMB_X26_Y1_N22
\a0|dout[6]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|dout[6]~17_combout\ = (\a0|dout\(6) & (!\a0|dout[5]~16\)) # (!\a0|dout\(6) & ((\a0|dout[5]~16\) # (GND)))
-- \a0|dout[6]~18\ = CARRY((!\a0|dout[5]~16\) # (!\a0|dout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|dout\(6),
	datad => VCC,
	cin => \a0|dout[5]~16\,
	combout => \a0|dout[6]~17_combout\,
	cout => \a0|dout[6]~18\);

-- Location: FF_X26_Y1_N23
\a0|dout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b0|current.s5~clkctrl_outclk\,
	d => \a0|dout[6]~17_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|dout\(6));

-- Location: LCCOMB_X26_Y1_N24
\a0|dout[7]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|dout[7]~19_combout\ = \a0|dout[6]~18\ $ (!\a0|dout\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \a0|dout\(7),
	cin => \a0|dout[6]~18\,
	combout => \a0|dout[7]~19_combout\);

-- Location: FF_X26_Y1_N25
\a0|dout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \b0|current.s5~clkctrl_outclk\,
	d => \a0|dout[7]~19_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|dout\(7));

ww_dout(0) <= \dout[0]~output_o\;

ww_dout(1) <= \dout[1]~output_o\;

ww_dout(2) <= \dout[2]~output_o\;

ww_dout(3) <= \dout[3]~output_o\;

ww_dout(4) <= \dout[4]~output_o\;

ww_dout(5) <= \dout[5]~output_o\;

ww_dout(6) <= \dout[6]~output_o\;

ww_dout(7) <= \dout[7]~output_o\;
END structure;


