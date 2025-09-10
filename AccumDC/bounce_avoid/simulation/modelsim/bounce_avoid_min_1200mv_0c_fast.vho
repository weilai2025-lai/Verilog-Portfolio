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

-- DATE "06/27/2025 12:29:20"

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

ENTITY 	bounce_avoid IS
    PORT (
	din : IN std_logic;
	clk : IN std_logic;
	rst_p : IN std_logic;
	dout : BUFFER std_logic
	);
END bounce_avoid;

-- Design Ports Information
-- dout	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF bounce_avoid IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_din : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst_p : std_logic;
SIGNAL ww_dout : std_logic;
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \dout~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \din~input_o\ : std_logic;
SIGNAL \current.s0~0_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \current.s0~q\ : std_logic;
SIGNAL \next.s1~0_combout\ : std_logic;
SIGNAL \current.s1~q\ : std_logic;
SIGNAL \next.s2~0_combout\ : std_logic;
SIGNAL \current.s2~q\ : std_logic;
SIGNAL \next.s3~0_combout\ : std_logic;
SIGNAL \current.s3~q\ : std_logic;
SIGNAL \next.s4~0_combout\ : std_logic;
SIGNAL \current.s4~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \current.s5~q\ : std_logic;
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_current.s5~q\ : std_logic;

BEGIN

ww_din <= din;
ww_clk <= clk;
ww_rst_p <= rst_p;
dout <= ww_dout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;
\ALT_INV_current.s5~q\ <= NOT \current.s5~q\;

-- Location: IOOBUF_X8_Y0_N9
\dout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_current.s5~q\,
	devoe => ww_devoe,
	o => \dout~output_o\);

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

-- Location: IOIBUF_X8_Y0_N1
\din~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din,
	o => \din~input_o\);

-- Location: LCCOMB_X9_Y1_N18
\current.s0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \current.s0~0_combout\ = !\din~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din~input_o\,
	combout => \current.s0~0_combout\);

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

-- Location: FF_X9_Y1_N19
\current.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \current.s0~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s0~q\);

-- Location: LCCOMB_X9_Y1_N12
\next.s1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \next.s1~0_combout\ = (!\din~input_o\ & !\current.s0~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din~input_o\,
	datad => \current.s0~q\,
	combout => \next.s1~0_combout\);

-- Location: FF_X9_Y1_N13
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

-- Location: LCCOMB_X9_Y1_N10
\next.s2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \next.s2~0_combout\ = (!\din~input_o\ & \current.s1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din~input_o\,
	datad => \current.s1~q\,
	combout => \next.s2~0_combout\);

-- Location: FF_X9_Y1_N11
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

-- Location: LCCOMB_X9_Y1_N0
\next.s3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \next.s3~0_combout\ = (!\din~input_o\ & \current.s2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din~input_o\,
	datad => \current.s2~q\,
	combout => \next.s3~0_combout\);

-- Location: FF_X9_Y1_N1
\current.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \next.s3~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s3~q\);

-- Location: LCCOMB_X9_Y1_N2
\next.s4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \next.s4~0_combout\ = (!\din~input_o\ & \current.s3~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din~input_o\,
	datad => \current.s3~q\,
	combout => \next.s4~0_combout\);

-- Location: FF_X9_Y1_N3
\current.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \next.s4~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.s4~q\);

-- Location: LCCOMB_X9_Y1_N24
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (!\din~input_o\ & ((\current.s5~q\) # (\current.s4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din~input_o\,
	datac => \current.s5~q\,
	datad => \current.s4~q\,
	combout => \Selector0~0_combout\);

-- Location: FF_X9_Y1_N25
\current.s5\ : dffeas
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
	q => \current.s5~q\);

ww_dout <= \dout~output_o\;
END structure;


