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

-- DATE "06/26/2025 16:30:26"

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

ENTITY 	count111_moore IS
    PORT (
	clk : IN std_logic;
	one_in : IN std_logic;
	rst_p : IN std_logic;
	result : OUT std_logic_vector(1 DOWNTO 0)
	);
END count111_moore;

-- Design Ports Information
-- result[0]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- result[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one_in	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF count111_moore IS
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
SIGNAL ww_one_in : std_logic;
SIGNAL ww_rst_p : std_logic;
SIGNAL ww_result : std_logic_vector(1 DOWNTO 0);
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \result[0]~output_o\ : std_logic;
SIGNAL \result[1]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \one_in~input_o\ : std_logic;
SIGNAL \current.s0~feeder_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \current.s0~q\ : std_logic;
SIGNAL \next.s1~0_combout\ : std_logic;
SIGNAL \current.s1~q\ : std_logic;
SIGNAL \next.s2~0_combout\ : std_logic;
SIGNAL \current.s2~q\ : std_logic;
SIGNAL \result~1_combout\ : std_logic;
SIGNAL \result~2_combout\ : std_logic;
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_result~2_combout\ : std_logic;
SIGNAL \ALT_INV_result~1_combout\ : std_logic;

BEGIN

ww_clk <= clk;
ww_one_in <= one_in;
ww_rst_p <= rst_p;
result <= ww_result;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;
\ALT_INV_result~2_combout\ <= NOT \result~2_combout\;
\ALT_INV_result~1_combout\ <= NOT \result~1_combout\;

-- Location: IOOBUF_X8_Y0_N2
\result[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_result~1_combout\,
	devoe => ww_devoe,
	o => \result[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\result[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_result~2_combout\,
	devoe => ww_devoe,
	o => \result[1]~output_o\);

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

-- Location: IOIBUF_X10_Y0_N8
\one_in~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_one_in,
	o => \one_in~input_o\);

-- Location: LCCOMB_X9_Y1_N2
\current.s0~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \current.s0~feeder_combout\ = \one_in~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \one_in~input_o\,
	combout => \current.s0~feeder_combout\);

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

-- Location: FF_X9_Y1_N3
\current.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \current.s0~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s0~q\);

-- Location: LCCOMB_X9_Y1_N10
\next.s1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \next.s1~0_combout\ = (\one_in~input_o\ & !\current.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \one_in~input_o\,
	datad => \current.s0~q\,
	combout => \next.s1~0_combout\);

-- Location: FF_X9_Y1_N11
\current.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \next.s1~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s1~q\);

-- Location: LCCOMB_X9_Y1_N0
\next.s2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \next.s2~0_combout\ = (\one_in~input_o\ & \current.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \one_in~input_o\,
	datad => \current.s1~q\,
	combout => \next.s2~0_combout\);

-- Location: FF_X9_Y1_N1
\current.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \next.s2~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s2~q\);

-- Location: LCCOMB_X9_Y1_N24
\result~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \result~1_combout\ = (\current.s2~q\) # (!\current.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \current.s0~q\,
	datad => \current.s2~q\,
	combout => \result~1_combout\);

-- Location: LCCOMB_X9_Y1_N12
\result~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \result~2_combout\ = (\current.s1~q\) # (!\current.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.s1~q\,
	datad => \current.s0~q\,
	combout => \result~2_combout\);

ww_result(0) <= \result[0]~output_o\;

ww_result(1) <= \result[1]~output_o\;
END structure;


