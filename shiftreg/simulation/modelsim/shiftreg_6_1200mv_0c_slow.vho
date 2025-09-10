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

-- DATE "06/27/2025 16:32:23"

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

ENTITY 	shiftreg IS
    PORT (
	clk : IN std_logic;
	sw : IN std_logic;
	din : IN std_logic;
	sout : OUT std_logic;
	pout : OUT std_logic_vector(7 DOWNTO 0);
	rst_p : IN std_logic
	);
END shiftreg;

-- Design Ports Information
-- sout	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[3]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[4]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[5]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[6]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[7]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF shiftreg IS
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
SIGNAL ww_sw : std_logic;
SIGNAL ww_din : std_logic;
SIGNAL ww_sout : std_logic;
SIGNAL ww_pout : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_rst_p : std_logic;
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \sout~output_o\ : std_logic;
SIGNAL \pout[0]~output_o\ : std_logic;
SIGNAL \pout[1]~output_o\ : std_logic;
SIGNAL \pout[2]~output_o\ : std_logic;
SIGNAL \pout[3]~output_o\ : std_logic;
SIGNAL \pout[4]~output_o\ : std_logic;
SIGNAL \pout[5]~output_o\ : std_logic;
SIGNAL \pout[6]~output_o\ : std_logic;
SIGNAL \pout[7]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \din~input_o\ : std_logic;
SIGNAL \sw~input_o\ : std_logic;
SIGNAL \sin~0_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \sreg[1]~feeder_combout\ : std_logic;
SIGNAL \sreg[2]~feeder_combout\ : std_logic;
SIGNAL \sreg[3]~feeder_combout\ : std_logic;
SIGNAL \sreg[4]~feeder_combout\ : std_logic;
SIGNAL \sreg[5]~feeder_combout\ : std_logic;
SIGNAL \sreg[6]~feeder_combout\ : std_logic;
SIGNAL \sreg[7]~feeder_combout\ : std_logic;
SIGNAL sreg : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_sw <= sw;
ww_din <= din;
sout <= ww_sout;
pout <= ww_pout;
ww_rst_p <= rst_p;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;

-- Location: IOOBUF_X20_Y0_N9
\sout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(7),
	devoe => ww_devoe,
	o => \sout~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\pout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(0),
	devoe => ww_devoe,
	o => \pout[0]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\pout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(1),
	devoe => ww_devoe,
	o => \pout[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\pout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(2),
	devoe => ww_devoe,
	o => \pout[2]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\pout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(3),
	devoe => ww_devoe,
	o => \pout[3]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\pout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(4),
	devoe => ww_devoe,
	o => \pout[4]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\pout[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(5),
	devoe => ww_devoe,
	o => \pout[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\pout[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(6),
	devoe => ww_devoe,
	o => \pout[6]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\pout[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => sreg(7),
	devoe => ww_devoe,
	o => \pout[7]~output_o\);

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

-- Location: IOIBUF_X31_Y0_N1
\din~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din,
	o => \din~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\sw~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw,
	o => \sw~input_o\);

-- Location: LCCOMB_X26_Y1_N10
\sin~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sin~0_combout\ = (\sw~input_o\ & (\din~input_o\)) # (!\sw~input_o\ & ((sreg(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din~input_o\,
	datac => \sw~input_o\,
	datad => sreg(7),
	combout => \sin~0_combout\);

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

-- Location: FF_X26_Y1_N11
\sreg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sin~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sreg(0));

-- Location: LCCOMB_X26_Y1_N24
\sreg[1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sreg[1]~feeder_combout\ = sreg(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => sreg(0),
	combout => \sreg[1]~feeder_combout\);

-- Location: FF_X26_Y1_N25
\sreg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sreg[1]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sreg(1));

-- Location: LCCOMB_X26_Y1_N6
\sreg[2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sreg[2]~feeder_combout\ = sreg(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => sreg(1),
	combout => \sreg[2]~feeder_combout\);

-- Location: FF_X26_Y1_N7
\sreg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sreg[2]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sreg(2));

-- Location: LCCOMB_X26_Y1_N12
\sreg[3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sreg[3]~feeder_combout\ = sreg(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => sreg(2),
	combout => \sreg[3]~feeder_combout\);

-- Location: FF_X26_Y1_N13
\sreg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sreg[3]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sreg(3));

-- Location: LCCOMB_X26_Y1_N2
\sreg[4]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sreg[4]~feeder_combout\ = sreg(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => sreg(3),
	combout => \sreg[4]~feeder_combout\);

-- Location: FF_X26_Y1_N3
\sreg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sreg[4]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sreg(4));

-- Location: LCCOMB_X26_Y1_N20
\sreg[5]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sreg[5]~feeder_combout\ = sreg(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => sreg(4),
	combout => \sreg[5]~feeder_combout\);

-- Location: FF_X26_Y1_N21
\sreg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sreg[5]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sreg(5));

-- Location: LCCOMB_X26_Y1_N18
\sreg[6]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sreg[6]~feeder_combout\ = sreg(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => sreg(5),
	combout => \sreg[6]~feeder_combout\);

-- Location: FF_X26_Y1_N19
\sreg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sreg[6]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sreg(6));

-- Location: LCCOMB_X26_Y1_N28
\sreg[7]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sreg[7]~feeder_combout\ = sreg(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => sreg(6),
	combout => \sreg[7]~feeder_combout\);

-- Location: FF_X26_Y1_N29
\sreg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sreg[7]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sreg(7));

ww_sout <= \sout~output_o\;

ww_pout(0) <= \pout[0]~output_o\;

ww_pout(1) <= \pout[1]~output_o\;

ww_pout(2) <= \pout[2]~output_o\;

ww_pout(3) <= \pout[3]~output_o\;

ww_pout(4) <= \pout[4]~output_o\;

ww_pout(5) <= \pout[5]~output_o\;

ww_pout(6) <= \pout[6]~output_o\;

ww_pout(7) <= \pout[7]~output_o\;
END structure;


