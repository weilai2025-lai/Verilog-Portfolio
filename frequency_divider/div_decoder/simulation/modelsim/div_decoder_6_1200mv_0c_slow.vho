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

-- DATE "09/13/2025 14:10:35"

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

ENTITY 	div_decoder IS
    PORT (
	fsel : IN std_logic_vector(2 DOWNTO 0);
	dout : OUT std_logic_vector(31 DOWNTO 0)
	);
END div_decoder;

-- Design Ports Information
-- dout[0]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[1]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[4]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[5]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[6]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[7]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[8]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[9]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[10]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[11]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[12]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[13]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[14]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[15]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[16]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[17]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[18]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[19]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[20]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[21]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[22]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[23]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[24]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[25]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[26]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[27]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[28]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[29]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[30]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[31]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[2]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[0]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF div_decoder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_fsel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_dout : std_logic_vector(31 DOWNTO 0);
SIGNAL \dout[0]~output_o\ : std_logic;
SIGNAL \dout[1]~output_o\ : std_logic;
SIGNAL \dout[2]~output_o\ : std_logic;
SIGNAL \dout[3]~output_o\ : std_logic;
SIGNAL \dout[4]~output_o\ : std_logic;
SIGNAL \dout[5]~output_o\ : std_logic;
SIGNAL \dout[6]~output_o\ : std_logic;
SIGNAL \dout[7]~output_o\ : std_logic;
SIGNAL \dout[8]~output_o\ : std_logic;
SIGNAL \dout[9]~output_o\ : std_logic;
SIGNAL \dout[10]~output_o\ : std_logic;
SIGNAL \dout[11]~output_o\ : std_logic;
SIGNAL \dout[12]~output_o\ : std_logic;
SIGNAL \dout[13]~output_o\ : std_logic;
SIGNAL \dout[14]~output_o\ : std_logic;
SIGNAL \dout[15]~output_o\ : std_logic;
SIGNAL \dout[16]~output_o\ : std_logic;
SIGNAL \dout[17]~output_o\ : std_logic;
SIGNAL \dout[18]~output_o\ : std_logic;
SIGNAL \dout[19]~output_o\ : std_logic;
SIGNAL \dout[20]~output_o\ : std_logic;
SIGNAL \dout[21]~output_o\ : std_logic;
SIGNAL \dout[22]~output_o\ : std_logic;
SIGNAL \dout[23]~output_o\ : std_logic;
SIGNAL \dout[24]~output_o\ : std_logic;
SIGNAL \dout[25]~output_o\ : std_logic;
SIGNAL \dout[26]~output_o\ : std_logic;
SIGNAL \dout[27]~output_o\ : std_logic;
SIGNAL \dout[28]~output_o\ : std_logic;
SIGNAL \dout[29]~output_o\ : std_logic;
SIGNAL \dout[30]~output_o\ : std_logic;
SIGNAL \dout[31]~output_o\ : std_logic;
SIGNAL \fsel[2]~input_o\ : std_logic;
SIGNAL \fsel[0]~input_o\ : std_logic;
SIGNAL \fsel[1]~input_o\ : std_logic;
SIGNAL \Decoder0~0_combout\ : std_logic;
SIGNAL \Decoder0~1_combout\ : std_logic;
SIGNAL \Decoder0~2_combout\ : std_logic;
SIGNAL \Decoder0~3_combout\ : std_logic;
SIGNAL \Decoder0~4_combout\ : std_logic;
SIGNAL \Decoder0~5_combout\ : std_logic;
SIGNAL \Decoder0~6_combout\ : std_logic;
SIGNAL \Decoder0~7_combout\ : std_logic;

BEGIN

ww_fsel <= fsel;
dout <= ww_dout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X31_Y0_N9
\dout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[0]~output_o\);

-- Location: IOOBUF_X29_Y31_N2
\dout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[1]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\dout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~0_combout\,
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
	i => \Decoder0~1_combout\,
	devoe => ww_devoe,
	o => \dout[3]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\dout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~2_combout\,
	devoe => ww_devoe,
	o => \dout[4]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\dout[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~3_combout\,
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
	i => \Decoder0~4_combout\,
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
	i => \Decoder0~5_combout\,
	devoe => ww_devoe,
	o => \dout[7]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\dout[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~6_combout\,
	devoe => ww_devoe,
	o => \dout[8]~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\dout[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Decoder0~7_combout\,
	devoe => ww_devoe,
	o => \dout[9]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\dout[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[10]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\dout[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[11]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\dout[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[12]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\dout[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[13]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\dout[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[14]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\dout[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[15]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\dout[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[16]~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\dout[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[17]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\dout[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[18]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\dout[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[19]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\dout[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[20]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\dout[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[21]~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\dout[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[22]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\dout[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[23]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\dout[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[24]~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\dout[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[25]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\dout[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[26]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\dout[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[27]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\dout[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[28]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\dout[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[29]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\dout[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[30]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\dout[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \dout[31]~output_o\);

-- Location: IOIBUF_X22_Y0_N1
\fsel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(2),
	o => \fsel[2]~input_o\);

-- Location: IOIBUF_X20_Y31_N1
\fsel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(0),
	o => \fsel[0]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\fsel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(1),
	o => \fsel[1]~input_o\);

-- Location: LCCOMB_X21_Y1_N0
\Decoder0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Decoder0~0_combout\ = (!\fsel[2]~input_o\ & (!\fsel[0]~input_o\ & !\fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \Decoder0~0_combout\);

-- Location: LCCOMB_X21_Y1_N2
\Decoder0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Decoder0~1_combout\ = (!\fsel[2]~input_o\ & (\fsel[0]~input_o\ & !\fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \Decoder0~1_combout\);

-- Location: LCCOMB_X21_Y1_N28
\Decoder0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Decoder0~2_combout\ = (!\fsel[2]~input_o\ & (!\fsel[0]~input_o\ & \fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \Decoder0~2_combout\);

-- Location: LCCOMB_X21_Y1_N14
\Decoder0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Decoder0~3_combout\ = (!\fsel[2]~input_o\ & (\fsel[0]~input_o\ & \fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \Decoder0~3_combout\);

-- Location: LCCOMB_X21_Y1_N24
\Decoder0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Decoder0~4_combout\ = (\fsel[2]~input_o\ & (!\fsel[0]~input_o\ & !\fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \Decoder0~4_combout\);

-- Location: LCCOMB_X21_Y1_N18
\Decoder0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Decoder0~5_combout\ = (\fsel[2]~input_o\ & (\fsel[0]~input_o\ & !\fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \Decoder0~5_combout\);

-- Location: LCCOMB_X21_Y1_N20
\Decoder0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Decoder0~6_combout\ = (\fsel[2]~input_o\ & (!\fsel[0]~input_o\ & \fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \Decoder0~6_combout\);

-- Location: LCCOMB_X21_Y1_N22
\Decoder0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Decoder0~7_combout\ = (\fsel[2]~input_o\ & (\fsel[0]~input_o\ & \fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \Decoder0~7_combout\);

ww_dout(0) <= \dout[0]~output_o\;

ww_dout(1) <= \dout[1]~output_o\;

ww_dout(2) <= \dout[2]~output_o\;

ww_dout(3) <= \dout[3]~output_o\;

ww_dout(4) <= \dout[4]~output_o\;

ww_dout(5) <= \dout[5]~output_o\;

ww_dout(6) <= \dout[6]~output_o\;

ww_dout(7) <= \dout[7]~output_o\;

ww_dout(8) <= \dout[8]~output_o\;

ww_dout(9) <= \dout[9]~output_o\;

ww_dout(10) <= \dout[10]~output_o\;

ww_dout(11) <= \dout[11]~output_o\;

ww_dout(12) <= \dout[12]~output_o\;

ww_dout(13) <= \dout[13]~output_o\;

ww_dout(14) <= \dout[14]~output_o\;

ww_dout(15) <= \dout[15]~output_o\;

ww_dout(16) <= \dout[16]~output_o\;

ww_dout(17) <= \dout[17]~output_o\;

ww_dout(18) <= \dout[18]~output_o\;

ww_dout(19) <= \dout[19]~output_o\;

ww_dout(20) <= \dout[20]~output_o\;

ww_dout(21) <= \dout[21]~output_o\;

ww_dout(22) <= \dout[22]~output_o\;

ww_dout(23) <= \dout[23]~output_o\;

ww_dout(24) <= \dout[24]~output_o\;

ww_dout(25) <= \dout[25]~output_o\;

ww_dout(26) <= \dout[26]~output_o\;

ww_dout(27) <= \dout[27]~output_o\;

ww_dout(28) <= \dout[28]~output_o\;

ww_dout(29) <= \dout[29]~output_o\;

ww_dout(30) <= \dout[30]~output_o\;

ww_dout(31) <= \dout[31]~output_o\;
END structure;


