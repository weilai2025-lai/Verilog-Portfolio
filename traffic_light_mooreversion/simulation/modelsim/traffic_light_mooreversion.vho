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

-- DATE "09/13/2025 11:09:45"

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

ENTITY 	traffic_light_mooreversion IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	count : OUT std_logic_vector(3 DOWNTO 0);
	lightA : OUT std_logic_vector(2 DOWNTO 0);
	lightB : OUT std_logic_vector(2 DOWNTO 0)
	);
END traffic_light_mooreversion;

-- Design Ports Information
-- count[0]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[1]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[3]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightA[0]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightA[1]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightA[2]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightB[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightB[1]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightB[2]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF traffic_light_mooreversion IS
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
SIGNAL ww_rst : std_logic;
SIGNAL ww_count : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_lightA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_lightB : std_logic_vector(2 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \count[0]~output_o\ : std_logic;
SIGNAL \count[1]~output_o\ : std_logic;
SIGNAL \count[2]~output_o\ : std_logic;
SIGNAL \count[3]~output_o\ : std_logic;
SIGNAL \lightA[0]~output_o\ : std_logic;
SIGNAL \lightA[1]~output_o\ : std_logic;
SIGNAL \lightA[2]~output_o\ : std_logic;
SIGNAL \lightB[0]~output_o\ : std_logic;
SIGNAL \lightB[1]~output_o\ : std_logic;
SIGNAL \lightB[2]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \current_state.s1~q\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \count[2]~reg0_q\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector6~1_combout\ : std_logic;
SIGNAL \current_state.s2~q\ : std_logic;
SIGNAL \count[1]~0_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \count[1]~reg0_q\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \Selector7~1_combout\ : std_logic;
SIGNAL \current_state.s3~q\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \current_state.s0~q\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \count[3]~reg0_q\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector3~2_combout\ : std_logic;
SIGNAL \count[0]~reg0_q\ : std_logic;
SIGNAL \lightA~0_combout\ : std_logic;
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_lightA~0_combout\ : std_logic;
SIGNAL \ALT_INV_current_state.s0~q\ : std_logic;
SIGNAL \ALT_INV_count[0]~reg0_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
count <= ww_count;
lightA <= ww_lightA;
lightB <= ww_lightB;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;
\ALT_INV_lightA~0_combout\ <= NOT \lightA~0_combout\;
\ALT_INV_current_state.s0~q\ <= NOT \current_state.s0~q\;
\ALT_INV_count[0]~reg0_q\ <= NOT \count[0]~reg0_q\;

-- Location: IOOBUF_X22_Y0_N9
\count[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_count[0]~reg0_q\,
	devoe => ww_devoe,
	o => \count[0]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\count[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \count[1]~reg0_q\,
	devoe => ww_devoe,
	o => \count[1]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\count[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \count[2]~reg0_q\,
	devoe => ww_devoe,
	o => \count[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\count[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \count[3]~reg0_q\,
	devoe => ww_devoe,
	o => \count[3]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\lightA[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_current_state.s0~q\,
	devoe => ww_devoe,
	o => \lightA[0]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\lightA[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current_state.s1~q\,
	devoe => ww_devoe,
	o => \lightA[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\lightA[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_lightA~0_combout\,
	devoe => ww_devoe,
	o => \lightA[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\lightB[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current_state.s2~q\,
	devoe => ww_devoe,
	o => \lightB[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\lightB[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current_state.s3~q\,
	devoe => ww_devoe,
	o => \lightB[1]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\lightB[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \lightA~0_combout\,
	devoe => ww_devoe,
	o => \lightB[2]~output_o\);

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

-- Location: LCCOMB_X23_Y1_N16
\Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = \count[0]~reg0_q\ $ (!\count[1]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \count[0]~reg0_q\,
	datad => \count[1]~reg0_q\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X24_Y1_N10
\Selector5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = (\current_state.s0~q\ & (((\current_state.s1~q\ & \LessThan1~0_combout\)))) # (!\current_state.s0~q\ & ((\count[3]~reg0_q\) # ((\current_state.s1~q\ & \LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.s0~q\,
	datab => \count[3]~reg0_q\,
	datac => \current_state.s1~q\,
	datad => \LessThan1~0_combout\,
	combout => \Selector5~0_combout\);

-- Location: IOIBUF_X16_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: FF_X24_Y1_N11
\current_state.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector5~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.s1~q\);

-- Location: LCCOMB_X24_Y1_N0
\Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = \count[2]~reg0_q\ $ (((\count[1]~reg0_q\ & !\count[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \count[1]~reg0_q\,
	datac => \count[0]~reg0_q\,
	datad => \count[2]~reg0_q\,
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X24_Y1_N4
\Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (\Add0~1_combout\ & ((\count[1]~0_combout\) # ((!\count[3]~reg0_q\ & !\current_state.s0~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \Add0~1_combout\,
	datac => \current_state.s0~q\,
	datad => \count[1]~0_combout\,
	combout => \Selector1~0_combout\);

-- Location: FF_X24_Y1_N5
\count[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector1~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \count[2]~reg0_q\);

-- Location: LCCOMB_X24_Y1_N8
\Selector6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = (\current_state.s2~q\ & (((!\count[1]~reg0_q\ & !\count[2]~reg0_q\)) # (!\count[3]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \count[1]~reg0_q\,
	datac => \count[2]~reg0_q\,
	datad => \current_state.s2~q\,
	combout => \Selector6~0_combout\);

-- Location: LCCOMB_X24_Y1_N20
\Selector6~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector6~1_combout\ = (\Selector6~0_combout\) # ((\current_state.s1~q\ & !\LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.s1~q\,
	datab => \Selector6~0_combout\,
	datad => \LessThan1~0_combout\,
	combout => \Selector6~1_combout\);

-- Location: FF_X24_Y1_N21
\current_state.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector6~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.s2~q\);

-- Location: LCCOMB_X24_Y1_N6
\count[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[1]~0_combout\ = (\current_state.s0~q\ & ((\Selector6~0_combout\) # ((!\current_state.s2~q\ & \LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.s2~q\,
	datab => \current_state.s0~q\,
	datac => \Selector6~0_combout\,
	datad => \LessThan1~0_combout\,
	combout => \count[1]~0_combout\);

-- Location: LCCOMB_X24_Y1_N18
\Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\Add0~0_combout\ & ((\count[1]~0_combout\) # ((!\current_state.s0~q\ & !\count[3]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.s0~q\,
	datab => \count[3]~reg0_q\,
	datac => \Add0~0_combout\,
	datad => \count[1]~0_combout\,
	combout => \Selector2~0_combout\);

-- Location: FF_X24_Y1_N19
\count[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector2~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \count[1]~reg0_q\);

-- Location: LCCOMB_X24_Y1_N24
\LessThan1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = (!\count[3]~reg0_q\ & (!\count[2]~reg0_q\ & ((\count[0]~reg0_q\) # (!\count[1]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \count[1]~reg0_q\,
	datac => \count[2]~reg0_q\,
	datad => \count[0]~reg0_q\,
	combout => \LessThan1~0_combout\);

-- Location: LCCOMB_X24_Y1_N22
\Selector7~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector7~1_combout\ = (\Selector7~0_combout\) # ((\current_state.s3~q\ & \LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~0_combout\,
	datac => \current_state.s3~q\,
	datad => \LessThan1~0_combout\,
	combout => \Selector7~1_combout\);

-- Location: FF_X24_Y1_N23
\current_state.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector7~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.s3~q\);

-- Location: LCCOMB_X24_Y1_N28
\Selector4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = (\count[3]~reg0_q\ & (((\LessThan1~0_combout\)) # (!\current_state.s3~q\))) # (!\count[3]~reg0_q\ & (\current_state.s0~q\ & ((\LessThan1~0_combout\) # (!\current_state.s3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \current_state.s3~q\,
	datac => \current_state.s0~q\,
	datad => \LessThan1~0_combout\,
	combout => \Selector4~0_combout\);

-- Location: FF_X24_Y1_N29
\current_state.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector4~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current_state.s0~q\);

-- Location: LCCOMB_X24_Y1_N14
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = \count[3]~reg0_q\ $ (((\count[1]~reg0_q\ & (!\count[0]~reg0_q\ & \count[2]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \count[1]~reg0_q\,
	datac => \count[0]~reg0_q\,
	datad => \count[2]~reg0_q\,
	combout => \Add0~2_combout\);

-- Location: LCCOMB_X24_Y1_N26
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\Add0~2_combout\ & ((\count[1]~0_combout\) # ((!\current_state.s0~q\ & !\count[3]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.s0~q\,
	datab => \Add0~2_combout\,
	datac => \count[3]~reg0_q\,
	datad => \count[1]~0_combout\,
	combout => \Selector0~0_combout\);

-- Location: FF_X24_Y1_N27
\count[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \count[3]~reg0_q\);

-- Location: LCCOMB_X24_Y1_N16
\Selector7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = (\count[3]~reg0_q\ & (\current_state.s2~q\ & ((\count[1]~reg0_q\) # (\count[2]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \count[1]~reg0_q\,
	datac => \count[2]~reg0_q\,
	datad => \current_state.s2~q\,
	combout => \Selector7~0_combout\);

-- Location: LCCOMB_X24_Y1_N30
\Selector3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = (\current_state.s0~q\ & (((\current_state.s2~q\ & \count[0]~reg0_q\)))) # (!\current_state.s0~q\ & ((\count[3]~reg0_q\) # ((\count[0]~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \current_state.s2~q\,
	datac => \current_state.s0~q\,
	datad => \count[0]~reg0_q\,
	combout => \Selector3~1_combout\);

-- Location: LCCOMB_X24_Y1_N2
\Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\current_state.s3~q\ & (((\count[0]~reg0_q\) # (!\LessThan1~0_combout\)))) # (!\current_state.s3~q\ & (\current_state.s1~q\ & ((\count[0]~reg0_q\) # (!\LessThan1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current_state.s3~q\,
	datab => \current_state.s1~q\,
	datac => \count[0]~reg0_q\,
	datad => \LessThan1~0_combout\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X24_Y1_N12
\Selector3~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~2_combout\ = (!\Selector7~0_combout\ & (!\Selector3~1_combout\ & !\Selector3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Selector7~0_combout\,
	datac => \Selector3~1_combout\,
	datad => \Selector3~0_combout\,
	combout => \Selector3~2_combout\);

-- Location: FF_X24_Y1_N13
\count[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector3~2_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \count[0]~reg0_q\);

-- Location: LCCOMB_X25_Y1_N8
\lightA~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \lightA~0_combout\ = (\current_state.s1~q\) # (!\current_state.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current_state.s0~q\,
	datad => \current_state.s1~q\,
	combout => \lightA~0_combout\);

ww_count(0) <= \count[0]~output_o\;

ww_count(1) <= \count[1]~output_o\;

ww_count(2) <= \count[2]~output_o\;

ww_count(3) <= \count[3]~output_o\;

ww_lightA(0) <= \lightA[0]~output_o\;

ww_lightA(1) <= \lightA[1]~output_o\;

ww_lightA(2) <= \lightA[2]~output_o\;

ww_lightB(0) <= \lightB[0]~output_o\;

ww_lightB(1) <= \lightB[1]~output_o\;

ww_lightB(2) <= \lightB[2]~output_o\;
END structure;


