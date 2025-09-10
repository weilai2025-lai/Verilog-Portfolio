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

-- DATE "08/13/2025 16:54:00"

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

ENTITY 	queue IS
    PORT (
	clk : IN std_logic;
	rst_p : IN std_logic;
	enable : IN std_logic;
	push_pop : IN std_logic;
	data_in : IN std_logic_vector(3 DOWNTO 0);
	data_out : OUT std_logic_vector(3 DOWNTO 0);
	empty : OUT std_logic;
	full : OUT std_logic
	);
END queue;

-- Design Ports Information
-- data_out[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- empty	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- full	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- push_pop	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF queue IS
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
SIGNAL ww_enable : std_logic;
SIGNAL ww_push_pop : std_logic;
SIGNAL ww_data_in : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_data_out : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_empty : std_logic;
SIGNAL ww_full : std_logic;
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \empty~output_o\ : std_logic;
SIGNAL \full~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \push_pop~input_o\ : std_logic;
SIGNAL \read_idx[1]~2_combout\ : std_logic;
SIGNAL \read_idx[2]~7_combout\ : std_logic;
SIGNAL \read_idx[2]~8_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \read_idx[1]~3_combout\ : std_logic;
SIGNAL \full~0_combout\ : std_logic;
SIGNAL \read_idx[1]~1_combout\ : std_logic;
SIGNAL \read_idx[1]~4_combout\ : std_logic;
SIGNAL \read_idx~5_combout\ : std_logic;
SIGNAL \read_idx[0]~0_combout\ : std_logic;
SIGNAL \read_idx~6_combout\ : std_logic;
SIGNAL \empty~0_combout\ : std_logic;
SIGNAL \empty~1_combout\ : std_logic;
SIGNAL \empty~reg0_q\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \memory[0][0]~0_combout\ : std_logic;
SIGNAL \memory[0][0]~1_combout\ : std_logic;
SIGNAL \memory[0][0]~q\ : std_logic;
SIGNAL \memory[1][0]~feeder_combout\ : std_logic;
SIGNAL \memory[1][0]~q\ : std_logic;
SIGNAL \memory[2][0]~feeder_combout\ : std_logic;
SIGNAL \memory[2][0]~q\ : std_logic;
SIGNAL \memory[3][0]~q\ : std_logic;
SIGNAL \data_out~2_combout\ : std_logic;
SIGNAL \data_out~3_combout\ : std_logic;
SIGNAL \memory[4][0]~q\ : std_logic;
SIGNAL \memory[5][0]~feeder_combout\ : std_logic;
SIGNAL \memory[5][0]~q\ : std_logic;
SIGNAL \memory[6][0]~feeder_combout\ : std_logic;
SIGNAL \memory[6][0]~q\ : std_logic;
SIGNAL \memory[7][0]~q\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL \data_out~1_combout\ : std_logic;
SIGNAL \data_out~4_combout\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \memory[0][1]~q\ : std_logic;
SIGNAL \memory[1][1]~feeder_combout\ : std_logic;
SIGNAL \memory[1][1]~q\ : std_logic;
SIGNAL \memory[2][1]~feeder_combout\ : std_logic;
SIGNAL \memory[2][1]~q\ : std_logic;
SIGNAL \memory[3][1]~q\ : std_logic;
SIGNAL \data_out~7_combout\ : std_logic;
SIGNAL \data_out~8_combout\ : std_logic;
SIGNAL \memory[4][1]~q\ : std_logic;
SIGNAL \memory[5][1]~feeder_combout\ : std_logic;
SIGNAL \memory[5][1]~q\ : std_logic;
SIGNAL \memory[6][1]~feeder_combout\ : std_logic;
SIGNAL \memory[6][1]~q\ : std_logic;
SIGNAL \memory[7][1]~q\ : std_logic;
SIGNAL \data_out~5_combout\ : std_logic;
SIGNAL \data_out~6_combout\ : std_logic;
SIGNAL \data_out~9_combout\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \memory[0][2]~q\ : std_logic;
SIGNAL \memory[1][2]~feeder_combout\ : std_logic;
SIGNAL \memory[1][2]~q\ : std_logic;
SIGNAL \memory[2][2]~feeder_combout\ : std_logic;
SIGNAL \memory[2][2]~q\ : std_logic;
SIGNAL \data_out~12_combout\ : std_logic;
SIGNAL \memory[3][2]~q\ : std_logic;
SIGNAL \data_out~13_combout\ : std_logic;
SIGNAL \memory[4][2]~q\ : std_logic;
SIGNAL \memory[5][2]~feeder_combout\ : std_logic;
SIGNAL \memory[5][2]~q\ : std_logic;
SIGNAL \memory[6][2]~feeder_combout\ : std_logic;
SIGNAL \memory[6][2]~q\ : std_logic;
SIGNAL \memory[7][2]~q\ : std_logic;
SIGNAL \data_out~10_combout\ : std_logic;
SIGNAL \data_out~11_combout\ : std_logic;
SIGNAL \data_out~14_combout\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \memory[0][3]~q\ : std_logic;
SIGNAL \memory[1][3]~feeder_combout\ : std_logic;
SIGNAL \memory[1][3]~q\ : std_logic;
SIGNAL \memory[2][3]~feeder_combout\ : std_logic;
SIGNAL \memory[2][3]~q\ : std_logic;
SIGNAL \data_out~17_combout\ : std_logic;
SIGNAL \memory[3][3]~q\ : std_logic;
SIGNAL \data_out~18_combout\ : std_logic;
SIGNAL \memory[4][3]~q\ : std_logic;
SIGNAL \memory[5][3]~feeder_combout\ : std_logic;
SIGNAL \memory[5][3]~q\ : std_logic;
SIGNAL \memory[6][3]~feeder_combout\ : std_logic;
SIGNAL \memory[6][3]~q\ : std_logic;
SIGNAL \memory[7][3]~q\ : std_logic;
SIGNAL \data_out~15_combout\ : std_logic;
SIGNAL \data_out~16_combout\ : std_logic;
SIGNAL \data_out~19_combout\ : std_logic;
SIGNAL read_idx : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_empty~reg0_q\ : std_logic;
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst_p <= rst_p;
ww_enable <= enable;
ww_push_pop <= push_pop;
ww_data_in <= data_in;
data_out <= ww_data_out;
empty <= ww_empty;
full <= ww_full;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_empty~reg0_q\ <= NOT \empty~reg0_q\;
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;

-- Location: IOOBUF_X33_Y14_N2
\data_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~4_combout\,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\data_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~9_combout\,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\data_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~14_combout\,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\data_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~19_combout\,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\empty~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_empty~reg0_q\,
	devoe => ww_devoe,
	o => \empty~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\full~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \full~0_combout\,
	devoe => ww_devoe,
	o => \full~output_o\);

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

-- Location: IOIBUF_X33_Y11_N1
\push_pop~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_push_pop,
	o => \push_pop~input_o\);

-- Location: LCCOMB_X30_Y17_N26
\read_idx[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx[1]~2_combout\ = (\empty~reg0_q\ & (\push_pop~input_o\ & (read_idx(0) $ (read_idx(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \empty~reg0_q\,
	datab => \push_pop~input_o\,
	datac => read_idx(0),
	datad => read_idx(1),
	combout => \read_idx[1]~2_combout\);

-- Location: LCCOMB_X30_Y17_N14
\read_idx[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx[2]~7_combout\ = (\push_pop~input_o\ & (read_idx(0) & read_idx(1))) # (!\push_pop~input_o\ & ((read_idx(0)) # (read_idx(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => read_idx(0),
	datac => read_idx(1),
	combout => \read_idx[2]~7_combout\);

-- Location: LCCOMB_X30_Y17_N10
\read_idx[2]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx[2]~8_combout\ = (\push_pop~input_o\ & (\empty~reg0_q\ & ((\read_idx[2]~7_combout\) # (read_idx(2))))) # (!\push_pop~input_o\ & (read_idx(2) & ((\read_idx[2]~7_combout\) # (!\empty~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => \read_idx[2]~7_combout\,
	datac => read_idx(2),
	datad => \empty~reg0_q\,
	combout => \read_idx[2]~8_combout\);

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

-- Location: IOIBUF_X33_Y12_N1
\enable~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: FF_X30_Y17_N11
\read_idx[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \read_idx[2]~8_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => read_idx(2));

-- Location: LCCOMB_X30_Y17_N20
\read_idx[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx[1]~3_combout\ = (!\push_pop~input_o\ & ((read_idx(0) & ((read_idx(1)))) # (!read_idx(0) & (read_idx(2) & !read_idx(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => read_idx(0),
	datac => read_idx(2),
	datad => read_idx(1),
	combout => \read_idx[1]~3_combout\);

-- Location: LCCOMB_X30_Y17_N24
\full~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \full~0_combout\ = (\empty~reg0_q\ & (read_idx(1) & (read_idx(0) & read_idx(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \empty~reg0_q\,
	datab => read_idx(1),
	datac => read_idx(0),
	datad => read_idx(2),
	combout => \full~0_combout\);

-- Location: LCCOMB_X30_Y17_N12
\read_idx[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx[1]~1_combout\ = (\enable~input_o\ & ((\push_pop~input_o\ & ((!\full~0_combout\))) # (!\push_pop~input_o\ & (\empty~reg0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \enable~input_o\,
	datab => \push_pop~input_o\,
	datac => \empty~reg0_q\,
	datad => \full~0_combout\,
	combout => \read_idx[1]~1_combout\);

-- Location: LCCOMB_X30_Y17_N0
\read_idx[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx[1]~4_combout\ = (\read_idx[1]~1_combout\ & ((\read_idx[1]~2_combout\) # ((\read_idx[1]~3_combout\)))) # (!\read_idx[1]~1_combout\ & (((read_idx(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \read_idx[1]~2_combout\,
	datab => \read_idx[1]~3_combout\,
	datac => read_idx(1),
	datad => \read_idx[1]~1_combout\,
	combout => \read_idx[1]~4_combout\);

-- Location: FF_X30_Y17_N1
\read_idx[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \read_idx[1]~4_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => read_idx(1));

-- Location: LCCOMB_X30_Y17_N6
\read_idx~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx~5_combout\ = (read_idx(0)) # ((!read_idx(1) & !read_idx(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => read_idx(0),
	datac => read_idx(1),
	datad => read_idx(2),
	combout => \read_idx~5_combout\);

-- Location: LCCOMB_X30_Y17_N4
\read_idx[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx[0]~0_combout\ = (\empty~reg0_q\ & ((!\read_idx~5_combout\))) # (!\empty~reg0_q\ & (read_idx(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \empty~reg0_q\,
	datac => read_idx(0),
	datad => \read_idx~5_combout\,
	combout => \read_idx[0]~0_combout\);

-- Location: LCCOMB_X30_Y17_N16
\read_idx~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \read_idx~6_combout\ = (\empty~reg0_q\ & (((read_idx(2) & read_idx(1))) # (!read_idx(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \empty~reg0_q\,
	datab => read_idx(0),
	datac => read_idx(2),
	datad => read_idx(1),
	combout => \read_idx~6_combout\);

-- Location: FF_X30_Y17_N5
\read_idx[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \read_idx[0]~0_combout\,
	asdata => \read_idx~6_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => \push_pop~input_o\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => read_idx(0));

-- Location: LCCOMB_X30_Y17_N2
\empty~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \empty~0_combout\ = (!\push_pop~input_o\ & (!read_idx(0) & (!read_idx(1) & !read_idx(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => read_idx(0),
	datac => read_idx(1),
	datad => read_idx(2),
	combout => \empty~0_combout\);

-- Location: LCCOMB_X30_Y17_N22
\empty~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \empty~1_combout\ = (!\empty~0_combout\ & ((\push_pop~input_o\) # (\empty~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datac => \empty~reg0_q\,
	datad => \empty~0_combout\,
	combout => \empty~1_combout\);

-- Location: FF_X30_Y17_N23
\empty~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \empty~1_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \empty~reg0_q\);

-- Location: IOIBUF_X33_Y22_N8
\data_in[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: LCCOMB_X30_Y17_N28
\memory[0][0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[0][0]~0_combout\ = (read_idx(2) & (read_idx(0) & (\empty~reg0_q\ & read_idx(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(2),
	datab => read_idx(0),
	datac => \empty~reg0_q\,
	datad => read_idx(1),
	combout => \memory[0][0]~0_combout\);

-- Location: LCCOMB_X30_Y17_N18
\memory[0][0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[0][0]~1_combout\ = (\push_pop~input_o\ & (!\rst_p~input_o\ & (\enable~input_o\ & !\memory[0][0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => \rst_p~input_o\,
	datac => \enable~input_o\,
	datad => \memory[0][0]~0_combout\,
	combout => \memory[0][0]~1_combout\);

-- Location: FF_X31_Y17_N3
\memory[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data_in[0]~input_o\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[0][0]~q\);

-- Location: LCCOMB_X31_Y17_N28
\memory[1][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[1][0]~feeder_combout\ = \memory[0][0]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory[0][0]~q\,
	combout => \memory[1][0]~feeder_combout\);

-- Location: FF_X31_Y17_N29
\memory[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[1][0]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[1][0]~q\);

-- Location: LCCOMB_X31_Y17_N4
\memory[2][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[2][0]~feeder_combout\ = \memory[1][0]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[1][0]~q\,
	combout => \memory[2][0]~feeder_combout\);

-- Location: FF_X31_Y17_N5
\memory[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[2][0]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[2][0]~q\);

-- Location: FF_X31_Y17_N27
\memory[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[2][0]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[3][0]~q\);

-- Location: LCCOMB_X31_Y17_N2
\data_out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~2_combout\ = (read_idx(0) & ((\memory[1][0]~q\) # ((read_idx(1))))) # (!read_idx(0) & (((\memory[0][0]~q\ & !read_idx(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory[1][0]~q\,
	datab => read_idx(0),
	datac => \memory[0][0]~q\,
	datad => read_idx(1),
	combout => \data_out~2_combout\);

-- Location: LCCOMB_X31_Y17_N26
\data_out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~3_combout\ = (read_idx(1) & ((\data_out~2_combout\ & ((\memory[3][0]~q\))) # (!\data_out~2_combout\ & (\memory[2][0]~q\)))) # (!read_idx(1) & (((\data_out~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(1),
	datab => \memory[2][0]~q\,
	datac => \memory[3][0]~q\,
	datad => \data_out~2_combout\,
	combout => \data_out~3_combout\);

-- Location: FF_X31_Y17_N7
\memory[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[3][0]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[4][0]~q\);

-- Location: LCCOMB_X31_Y17_N24
\memory[5][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[5][0]~feeder_combout\ = \memory[4][0]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[4][0]~q\,
	combout => \memory[5][0]~feeder_combout\);

-- Location: FF_X31_Y17_N25
\memory[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[5][0]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[5][0]~q\);

-- Location: LCCOMB_X31_Y17_N30
\memory[6][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[6][0]~feeder_combout\ = \memory[5][0]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[5][0]~q\,
	combout => \memory[6][0]~feeder_combout\);

-- Location: FF_X31_Y17_N31
\memory[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[6][0]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[6][0]~q\);

-- Location: FF_X31_Y17_N17
\memory[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[6][0]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[7][0]~q\);

-- Location: LCCOMB_X31_Y17_N6
\data_out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~0_combout\ = (read_idx(1) & (read_idx(0))) # (!read_idx(1) & ((read_idx(0) & ((\memory[5][0]~q\))) # (!read_idx(0) & (\memory[4][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(1),
	datab => read_idx(0),
	datac => \memory[4][0]~q\,
	datad => \memory[5][0]~q\,
	combout => \data_out~0_combout\);

-- Location: LCCOMB_X31_Y17_N16
\data_out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~1_combout\ = (read_idx(1) & ((\data_out~0_combout\ & ((\memory[7][0]~q\))) # (!\data_out~0_combout\ & (\memory[6][0]~q\)))) # (!read_idx(1) & (((\data_out~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory[6][0]~q\,
	datab => read_idx(1),
	datac => \memory[7][0]~q\,
	datad => \data_out~0_combout\,
	combout => \data_out~1_combout\);

-- Location: LCCOMB_X32_Y17_N28
\data_out~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~4_combout\ = (\empty~reg0_q\ & ((read_idx(2) & ((\data_out~1_combout\))) # (!read_idx(2) & (\data_out~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \empty~reg0_q\,
	datab => read_idx(2),
	datac => \data_out~3_combout\,
	datad => \data_out~1_combout\,
	combout => \data_out~4_combout\);

-- Location: IOIBUF_X33_Y24_N1
\data_in[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: FF_X31_Y17_N19
\memory[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data_in[1]~input_o\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[0][1]~q\);

-- Location: LCCOMB_X31_Y17_N20
\memory[1][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[1][1]~feeder_combout\ = \memory[0][1]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory[0][1]~q\,
	combout => \memory[1][1]~feeder_combout\);

-- Location: FF_X31_Y17_N21
\memory[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[1][1]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[1][1]~q\);

-- Location: LCCOMB_X31_Y17_N8
\memory[2][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[2][1]~feeder_combout\ = \memory[1][1]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[1][1]~q\,
	combout => \memory[2][1]~feeder_combout\);

-- Location: FF_X31_Y17_N9
\memory[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[2][1]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[2][1]~q\);

-- Location: FF_X31_Y17_N23
\memory[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[2][1]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[3][1]~q\);

-- Location: LCCOMB_X31_Y17_N18
\data_out~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~7_combout\ = (read_idx(0) & (((read_idx(1))))) # (!read_idx(0) & ((read_idx(1) & (\memory[2][1]~q\)) # (!read_idx(1) & ((\memory[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory[2][1]~q\,
	datab => read_idx(0),
	datac => \memory[0][1]~q\,
	datad => read_idx(1),
	combout => \data_out~7_combout\);

-- Location: LCCOMB_X31_Y17_N22
\data_out~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~8_combout\ = (read_idx(0) & ((\data_out~7_combout\ & ((\memory[3][1]~q\))) # (!\data_out~7_combout\ & (\memory[1][1]~q\)))) # (!read_idx(0) & (((\data_out~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory[1][1]~q\,
	datab => read_idx(0),
	datac => \memory[3][1]~q\,
	datad => \data_out~7_combout\,
	combout => \data_out~8_combout\);

-- Location: FF_X31_Y17_N13
\memory[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[3][1]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[4][1]~q\);

-- Location: LCCOMB_X31_Y17_N0
\memory[5][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[5][1]~feeder_combout\ = \memory[4][1]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory[4][1]~q\,
	combout => \memory[5][1]~feeder_combout\);

-- Location: FF_X31_Y17_N1
\memory[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[5][1]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[5][1]~q\);

-- Location: LCCOMB_X31_Y17_N14
\memory[6][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[6][1]~feeder_combout\ = \memory[5][1]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[5][1]~q\,
	combout => \memory[6][1]~feeder_combout\);

-- Location: FF_X31_Y17_N15
\memory[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[6][1]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[6][1]~q\);

-- Location: FF_X31_Y17_N11
\memory[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[6][1]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[7][1]~q\);

-- Location: LCCOMB_X31_Y17_N12
\data_out~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~5_combout\ = (read_idx(1) & (read_idx(0))) # (!read_idx(1) & ((read_idx(0) & ((\memory[5][1]~q\))) # (!read_idx(0) & (\memory[4][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(1),
	datab => read_idx(0),
	datac => \memory[4][1]~q\,
	datad => \memory[5][1]~q\,
	combout => \data_out~5_combout\);

-- Location: LCCOMB_X31_Y17_N10
\data_out~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~6_combout\ = (read_idx(1) & ((\data_out~5_combout\ & ((\memory[7][1]~q\))) # (!\data_out~5_combout\ & (\memory[6][1]~q\)))) # (!read_idx(1) & (((\data_out~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(1),
	datab => \memory[6][1]~q\,
	datac => \memory[7][1]~q\,
	datad => \data_out~5_combout\,
	combout => \data_out~6_combout\);

-- Location: LCCOMB_X32_Y17_N14
\data_out~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~9_combout\ = (\empty~reg0_q\ & ((read_idx(2) & ((\data_out~6_combout\))) # (!read_idx(2) & (\data_out~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \empty~reg0_q\,
	datab => \data_out~8_combout\,
	datac => read_idx(2),
	datad => \data_out~6_combout\,
	combout => \data_out~9_combout\);

-- Location: IOIBUF_X33_Y25_N1
\data_in[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: FF_X29_Y17_N11
\memory[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data_in[2]~input_o\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[0][2]~q\);

-- Location: LCCOMB_X29_Y17_N6
\memory[1][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[1][2]~feeder_combout\ = \memory[0][2]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[0][2]~q\,
	combout => \memory[1][2]~feeder_combout\);

-- Location: FF_X29_Y17_N7
\memory[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[1][2]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[1][2]~q\);

-- Location: LCCOMB_X29_Y17_N14
\memory[2][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[2][2]~feeder_combout\ = \memory[1][2]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[1][2]~q\,
	combout => \memory[2][2]~feeder_combout\);

-- Location: FF_X29_Y17_N15
\memory[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[2][2]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[2][2]~q\);

-- Location: LCCOMB_X29_Y17_N10
\data_out~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~12_combout\ = (read_idx(1) & ((\memory[2][2]~q\) # ((read_idx(0))))) # (!read_idx(1) & (((\memory[0][2]~q\ & !read_idx(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(1),
	datab => \memory[2][2]~q\,
	datac => \memory[0][2]~q\,
	datad => read_idx(0),
	combout => \data_out~12_combout\);

-- Location: FF_X29_Y17_N9
\memory[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[2][2]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[3][2]~q\);

-- Location: LCCOMB_X29_Y17_N8
\data_out~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~13_combout\ = (read_idx(0) & ((\data_out~12_combout\ & (\memory[3][2]~q\)) # (!\data_out~12_combout\ & ((\memory[1][2]~q\))))) # (!read_idx(0) & (\data_out~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(0),
	datab => \data_out~12_combout\,
	datac => \memory[3][2]~q\,
	datad => \memory[1][2]~q\,
	combout => \data_out~13_combout\);

-- Location: FF_X29_Y17_N1
\memory[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[3][2]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[4][2]~q\);

-- Location: LCCOMB_X29_Y17_N2
\memory[5][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[5][2]~feeder_combout\ = \memory[4][2]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory[4][2]~q\,
	combout => \memory[5][2]~feeder_combout\);

-- Location: FF_X29_Y17_N3
\memory[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[5][2]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[5][2]~q\);

-- Location: LCCOMB_X29_Y17_N4
\memory[6][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[6][2]~feeder_combout\ = \memory[5][2]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[5][2]~q\,
	combout => \memory[6][2]~feeder_combout\);

-- Location: FF_X29_Y17_N5
\memory[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[6][2]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[6][2]~q\);

-- Location: FF_X29_Y17_N19
\memory[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[6][2]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[7][2]~q\);

-- Location: LCCOMB_X29_Y17_N0
\data_out~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~10_combout\ = (read_idx(0) & ((read_idx(1)) # ((\memory[5][2]~q\)))) # (!read_idx(0) & (!read_idx(1) & (\memory[4][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(0),
	datab => read_idx(1),
	datac => \memory[4][2]~q\,
	datad => \memory[5][2]~q\,
	combout => \data_out~10_combout\);

-- Location: LCCOMB_X29_Y17_N18
\data_out~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~11_combout\ = (read_idx(1) & ((\data_out~10_combout\ & ((\memory[7][2]~q\))) # (!\data_out~10_combout\ & (\memory[6][2]~q\)))) # (!read_idx(1) & (((\data_out~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(1),
	datab => \memory[6][2]~q\,
	datac => \memory[7][2]~q\,
	datad => \data_out~10_combout\,
	combout => \data_out~11_combout\);

-- Location: LCCOMB_X30_Y17_N8
\data_out~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~14_combout\ = (\empty~reg0_q\ & ((read_idx(2) & ((\data_out~11_combout\))) # (!read_idx(2) & (\data_out~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~13_combout\,
	datab => \data_out~11_combout\,
	datac => \empty~reg0_q\,
	datad => read_idx(2),
	combout => \data_out~14_combout\);

-- Location: IOIBUF_X33_Y22_N1
\data_in[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: FF_X29_Y17_N25
\memory[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data_in[3]~input_o\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[0][3]~q\);

-- Location: LCCOMB_X29_Y17_N12
\memory[1][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[1][3]~feeder_combout\ = \memory[0][3]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \memory[0][3]~q\,
	combout => \memory[1][3]~feeder_combout\);

-- Location: FF_X29_Y17_N13
\memory[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[1][3]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[1][3]~q\);

-- Location: LCCOMB_X29_Y17_N30
\memory[2][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[2][3]~feeder_combout\ = \memory[1][3]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[1][3]~q\,
	combout => \memory[2][3]~feeder_combout\);

-- Location: FF_X29_Y17_N31
\memory[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[2][3]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[2][3]~q\);

-- Location: LCCOMB_X29_Y17_N24
\data_out~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~17_combout\ = (read_idx(1) & ((\memory[2][3]~q\) # ((read_idx(0))))) # (!read_idx(1) & (((\memory[0][3]~q\ & !read_idx(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory[2][3]~q\,
	datab => read_idx(1),
	datac => \memory[0][3]~q\,
	datad => read_idx(0),
	combout => \data_out~17_combout\);

-- Location: FF_X29_Y17_N23
\memory[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[2][3]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[3][3]~q\);

-- Location: LCCOMB_X29_Y17_N22
\data_out~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~18_combout\ = (\data_out~17_combout\ & (((\memory[3][3]~q\) # (!read_idx(0))))) # (!\data_out~17_combout\ & (\memory[1][3]~q\ & ((read_idx(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory[1][3]~q\,
	datab => \data_out~17_combout\,
	datac => \memory[3][3]~q\,
	datad => read_idx(0),
	combout => \data_out~18_combout\);

-- Location: FF_X29_Y17_N21
\memory[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[3][3]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[4][3]~q\);

-- Location: LCCOMB_X29_Y17_N28
\memory[5][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[5][3]~feeder_combout\ = \memory[4][3]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[4][3]~q\,
	combout => \memory[5][3]~feeder_combout\);

-- Location: FF_X29_Y17_N29
\memory[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[5][3]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[5][3]~q\);

-- Location: LCCOMB_X29_Y17_N26
\memory[6][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \memory[6][3]~feeder_combout\ = \memory[5][3]~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \memory[5][3]~q\,
	combout => \memory[6][3]~feeder_combout\);

-- Location: FF_X29_Y17_N27
\memory[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \memory[6][3]~feeder_combout\,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[6][3]~q\);

-- Location: FF_X29_Y17_N17
\memory[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \memory[6][3]~q\,
	sload => VCC,
	ena => \memory[0][0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \memory[7][3]~q\);

-- Location: LCCOMB_X29_Y17_N20
\data_out~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~15_combout\ = (read_idx(0) & ((read_idx(1)) # ((\memory[5][3]~q\)))) # (!read_idx(0) & (!read_idx(1) & (\memory[4][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => read_idx(0),
	datab => read_idx(1),
	datac => \memory[4][3]~q\,
	datad => \memory[5][3]~q\,
	combout => \data_out~15_combout\);

-- Location: LCCOMB_X29_Y17_N16
\data_out~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~16_combout\ = (read_idx(1) & ((\data_out~15_combout\ & ((\memory[7][3]~q\))) # (!\data_out~15_combout\ & (\memory[6][3]~q\)))) # (!read_idx(1) & (((\data_out~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \memory[6][3]~q\,
	datab => read_idx(1),
	datac => \memory[7][3]~q\,
	datad => \data_out~15_combout\,
	combout => \data_out~16_combout\);

-- Location: LCCOMB_X30_Y17_N30
\data_out~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~19_combout\ = (\empty~reg0_q\ & ((read_idx(2) & ((\data_out~16_combout\))) # (!read_idx(2) & (\data_out~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_out~18_combout\,
	datab => \empty~reg0_q\,
	datac => \data_out~16_combout\,
	datad => read_idx(2),
	combout => \data_out~19_combout\);

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_empty <= \empty~output_o\;

ww_full <= \full~output_o\;
END structure;


