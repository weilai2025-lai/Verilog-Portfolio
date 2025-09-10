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

-- DATE "06/26/2025 17:25:15"

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

ENTITY 	traffic_moore2 IS
    PORT (
	clk : IN std_logic;
	rst_p : IN std_logic;
	count : OUT std_logic_vector(3 DOWNTO 0);
	lightA : OUT std_logic_vector(2 DOWNTO 0);
	lightB : OUT std_logic_vector(2 DOWNTO 0)
	);
END traffic_moore2;

-- Design Ports Information
-- count[0]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[1]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[2]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- count[3]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightA[0]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightA[1]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightA[2]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightB[0]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightB[1]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- lightB[2]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF traffic_moore2 IS
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
SIGNAL ww_rst_p : std_logic;
SIGNAL ww_count : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_lightA : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_lightB : std_logic_vector(2 DOWNTO 0);
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \count~3_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \count[1]~reg0_q\ : std_logic;
SIGNAL \Equal2~1_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \always0~3_combout\ : std_logic;
SIGNAL \always0~2_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \always0~1_combout\ : std_logic;
SIGNAL \count~6_combout\ : std_logic;
SIGNAL \count~4_combout\ : std_logic;
SIGNAL \count[2]~reg0_q\ : std_logic;
SIGNAL \count~5_combout\ : std_logic;
SIGNAL \count[3]~reg0_q\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \current.s0~q\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \current.s1~q\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \current.s2~q\ : std_logic;
SIGNAL \Selector3~1_combout\ : std_logic;
SIGNAL \current.s3~q\ : std_logic;
SIGNAL \always0~0_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \count~2_combout\ : std_logic;
SIGNAL \count[0]~reg0_q\ : std_logic;
SIGNAL \next~0_combout\ : std_logic;
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_next~0_combout\ : std_logic;
SIGNAL \ALT_INV_current.s0~q\ : std_logic;
SIGNAL \ALT_INV_count[0]~reg0_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst_p <= rst_p;
count <= ww_count;
lightA <= ww_lightA;
lightB <= ww_lightB;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;
\ALT_INV_next~0_combout\ <= NOT \next~0_combout\;
\ALT_INV_current.s0~q\ <= NOT \current.s0~q\;
\ALT_INV_count[0]~reg0_q\ <= NOT \count[0]~reg0_q\;

-- Location: IOOBUF_X33_Y11_N9
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

-- Location: IOOBUF_X33_Y10_N9
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

-- Location: IOOBUF_X33_Y15_N2
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

-- Location: IOOBUF_X33_Y11_N2
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

-- Location: IOOBUF_X31_Y0_N2
\lightA[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_current.s0~q\,
	devoe => ww_devoe,
	o => \lightA[0]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\lightA[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current.s1~q\,
	devoe => ww_devoe,
	o => \lightA[1]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\lightA[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_next~0_combout\,
	devoe => ww_devoe,
	o => \lightA[2]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\lightB[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current.s2~q\,
	devoe => ww_devoe,
	o => \lightB[0]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\lightB[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current.s3~q\,
	devoe => ww_devoe,
	o => \lightB[1]~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\lightB[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \next~0_combout\,
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

-- Location: LCCOMB_X32_Y10_N14
\count~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count~3_combout\ = (!\WideOr0~0_combout\ & (\count[0]~reg0_q\ $ (!\count[1]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[0]~reg0_q\,
	datac => \count[1]~reg0_q\,
	datad => \WideOr0~0_combout\,
	combout => \count~3_combout\);

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

-- Location: FF_X32_Y10_N15
\count[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count~3_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \count[1]~reg0_q\);

-- Location: LCCOMB_X31_Y10_N8
\Equal2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal2~1_combout\ = (!\count[0]~reg0_q\ & \count[1]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \count[0]~reg0_q\,
	datad => \count[1]~reg0_q\,
	combout => \Equal2~1_combout\);

-- Location: LCCOMB_X32_Y10_N2
\Equal2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!\count[3]~reg0_q\ & (!\count[2]~reg0_q\ & (\count[1]~reg0_q\ & !\count[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \count[2]~reg0_q\,
	datac => \count[1]~reg0_q\,
	datad => \count[0]~reg0_q\,
	combout => \Equal2~0_combout\);

-- Location: LCCOMB_X32_Y10_N30
\always0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \always0~3_combout\ = (\current.s0~q\ & (((!\Equal2~0_combout\)) # (!\current.s3~q\))) # (!\current.s0~q\ & (((\current.s3~q\ & \Equal2~0_combout\)) # (!\Selector1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s3~q\,
	datab => \current.s0~q\,
	datac => \Equal2~0_combout\,
	datad => \Selector1~0_combout\,
	combout => \always0~3_combout\);

-- Location: LCCOMB_X32_Y10_N24
\always0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \always0~2_combout\ = (\current.s1~q\ & (\Equal2~0_combout\ & ((\current.s0~q\) # (!\Selector1~0_combout\)))) # (!\current.s1~q\ & (\Selector1~0_combout\ & (!\current.s0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s1~q\,
	datab => \Selector1~0_combout\,
	datac => \current.s0~q\,
	datad => \Equal2~0_combout\,
	combout => \always0~2_combout\);

-- Location: LCCOMB_X32_Y10_N28
\Selector3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = (\count[0]~reg0_q\ & (\count[1]~reg0_q\ & (!\count[3]~reg0_q\ & !\count[2]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[0]~reg0_q\,
	datab => \count[1]~reg0_q\,
	datac => \count[3]~reg0_q\,
	datad => \count[2]~reg0_q\,
	combout => \Selector3~0_combout\);

-- Location: LCCOMB_X32_Y10_N16
\always0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \always0~1_combout\ = (\current.s2~q\ & (\Selector3~0_combout\ & ((!\current.s1~q\) # (!\Equal2~0_combout\)))) # (!\current.s2~q\ & (\Equal2~0_combout\ & (\current.s1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s2~q\,
	datab => \Equal2~0_combout\,
	datac => \current.s1~q\,
	datad => \Selector3~0_combout\,
	combout => \always0~1_combout\);

-- Location: LCCOMB_X32_Y10_N6
\count~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count~6_combout\ = (!\always0~0_combout\ & (\count[2]~reg0_q\ $ (((\count[1]~reg0_q\ & !\count[0]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[2]~reg0_q\,
	datab => \count[1]~reg0_q\,
	datac => \count[0]~reg0_q\,
	datad => \always0~0_combout\,
	combout => \count~6_combout\);

-- Location: LCCOMB_X32_Y10_N8
\count~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count~4_combout\ = (\always0~3_combout\ & (!\always0~2_combout\ & (!\always0~1_combout\ & \count~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~3_combout\,
	datab => \always0~2_combout\,
	datac => \always0~1_combout\,
	datad => \count~6_combout\,
	combout => \count~4_combout\);

-- Location: FF_X32_Y10_N9
\count[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count~4_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \count[2]~reg0_q\);

-- Location: LCCOMB_X32_Y10_N22
\count~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count~5_combout\ = (!\WideOr0~0_combout\ & (\count[3]~reg0_q\ $ (((\Equal2~1_combout\ & \count[2]~reg0_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal2~1_combout\,
	datab => \count[2]~reg0_q\,
	datac => \count[3]~reg0_q\,
	datad => \WideOr0~0_combout\,
	combout => \count~5_combout\);

-- Location: FF_X32_Y10_N23
\count[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count~5_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \count[3]~reg0_q\);

-- Location: LCCOMB_X32_Y10_N18
\Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (!\count[3]~reg0_q\ & (!\count[1]~reg0_q\ & (!\count[2]~reg0_q\ & \count[0]~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \count[3]~reg0_q\,
	datab => \count[1]~reg0_q\,
	datac => \count[2]~reg0_q\,
	datad => \count[0]~reg0_q\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X32_Y10_N4
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\Selector1~0_combout\ & (((!\current.s3~q\)) # (!\Equal2~0_combout\))) # (!\Selector1~0_combout\ & (\current.s0~q\ & ((!\current.s3~q\) # (!\Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector1~0_combout\,
	datab => \Equal2~0_combout\,
	datac => \current.s0~q\,
	datad => \current.s3~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X32_Y10_N5
\current.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s0~q\);

-- Location: LCCOMB_X31_Y10_N16
\Selector1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = (\current.s0~q\ & (((\current.s1~q\ & !\Equal2~0_combout\)))) # (!\current.s0~q\ & ((\Selector1~0_combout\) # ((\current.s1~q\ & !\Equal2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s0~q\,
	datab => \Selector1~0_combout\,
	datac => \current.s1~q\,
	datad => \Equal2~0_combout\,
	combout => \Selector1~1_combout\);

-- Location: FF_X31_Y10_N17
\current.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector1~1_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s1~q\);

-- Location: LCCOMB_X32_Y10_N26
\Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\current.s1~q\ & ((\Equal2~0_combout\) # ((\current.s2~q\ & !\Selector3~0_combout\)))) # (!\current.s1~q\ & (((\current.s2~q\ & !\Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s1~q\,
	datab => \Equal2~0_combout\,
	datac => \current.s2~q\,
	datad => \Selector3~0_combout\,
	combout => \Selector2~0_combout\);

-- Location: FF_X32_Y10_N27
\current.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector2~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s2~q\);

-- Location: LCCOMB_X32_Y10_N0
\Selector3~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector3~1_combout\ = (\current.s2~q\ & ((\Selector3~0_combout\) # ((!\Equal2~0_combout\ & \current.s3~q\)))) # (!\current.s2~q\ & (!\Equal2~0_combout\ & (\current.s3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s2~q\,
	datab => \Equal2~0_combout\,
	datac => \current.s3~q\,
	datad => \Selector3~0_combout\,
	combout => \Selector3~1_combout\);

-- Location: FF_X32_Y10_N1
\current.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector3~1_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s3~q\);

-- Location: LCCOMB_X32_Y10_N10
\always0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \always0~0_combout\ = (\current.s3~q\ & (\Equal2~0_combout\ & ((!\Selector3~0_combout\) # (!\current.s2~q\)))) # (!\current.s3~q\ & (\current.s2~q\ & ((\Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s3~q\,
	datab => \current.s2~q\,
	datac => \Equal2~0_combout\,
	datad => \Selector3~0_combout\,
	combout => \always0~0_combout\);

-- Location: LCCOMB_X32_Y10_N20
\WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\always0~0_combout\) # ((\always0~2_combout\) # ((\always0~1_combout\) # (!\always0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~0_combout\,
	datab => \always0~2_combout\,
	datac => \always0~3_combout\,
	datad => \always0~1_combout\,
	combout => \WideOr0~0_combout\);

-- Location: LCCOMB_X32_Y10_N12
\count~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count~2_combout\ = (!\count[0]~reg0_q\ & !\WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \count[0]~reg0_q\,
	datad => \WideOr0~0_combout\,
	combout => \count~2_combout\);

-- Location: FF_X32_Y10_N13
\count[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count~2_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \count[0]~reg0_q\);

-- Location: LCCOMB_X31_Y10_N30
\next~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \next~0_combout\ = (\current.s1~q\) # (!\current.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s0~q\,
	datad => \current.s1~q\,
	combout => \next~0_combout\);

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


