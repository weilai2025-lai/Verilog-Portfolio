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

-- DATE "06/16/2025 21:29:16"

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

ENTITY 	D_ff IS
    PORT (
	d : IN std_logic;
	clk : IN std_logic;
	q : OUT std_logic;
	q_bar : OUT std_logic
	);
END D_ff;

-- Design Ports Information
-- q	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- q_bar	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- d	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF D_ff IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_d : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_q : std_logic;
SIGNAL ww_q_bar : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \q~output_o\ : std_logic;
SIGNAL \q_bar~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \d~input_o\ : std_logic;
SIGNAL \d0|sr|q~1_combout\ : std_logic;
SIGNAL \d1|sr|q~1_combout\ : std_logic;
SIGNAL \d1|sr|q_bar~0_combout\ : std_logic;
SIGNAL \d1|sr|ALT_INV_q~1_combout\ : std_logic;

BEGIN

ww_d <= d;
ww_clk <= clk;
q <= ww_q;
q_bar <= ww_q_bar;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\d1|sr|ALT_INV_q~1_combout\ <= NOT \d1|sr|q~1_combout\;

-- Location: IOOBUF_X14_Y0_N9
\q~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d1|sr|ALT_INV_q~1_combout\,
	devoe => ww_devoe,
	o => \q~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\q_bar~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d1|sr|q_bar~0_combout\,
	devoe => ww_devoe,
	o => \q_bar~output_o\);

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

-- Location: IOIBUF_X12_Y0_N8
\d~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_d,
	o => \d~input_o\);

-- Location: LCCOMB_X15_Y1_N0
\d0|sr|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|sr|q~1_combout\ = (GLOBAL(\clk~inputclkctrl_outclk\) & ((!\d~input_o\))) # (!GLOBAL(\clk~inputclkctrl_outclk\) & (\d0|sr|q~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|sr|q~1_combout\,
	datac => \d~input_o\,
	datad => \clk~inputclkctrl_outclk\,
	combout => \d0|sr|q~1_combout\);

-- Location: LCCOMB_X15_Y1_N18
\d1|sr|q~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d1|sr|q~1_combout\ = (GLOBAL(\clk~inputclkctrl_outclk\) & (\d1|sr|q~1_combout\)) # (!GLOBAL(\clk~inputclkctrl_outclk\) & ((\d0|sr|q~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d1|sr|q~1_combout\,
	datac => \clk~inputclkctrl_outclk\,
	datad => \d0|sr|q~1_combout\,
	combout => \d1|sr|q~1_combout\);

-- Location: LCCOMB_X15_Y1_N24
\d1|sr|q_bar~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d1|sr|q_bar~0_combout\ = (\d1|sr|q~1_combout\) # ((\d0|sr|q~1_combout\ & !\clk~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|sr|q~1_combout\,
	datac => \clk~input_o\,
	datad => \d1|sr|q~1_combout\,
	combout => \d1|sr|q_bar~0_combout\);

ww_q <= \q~output_o\;

ww_q_bar <= \q_bar~output_o\;
END structure;


