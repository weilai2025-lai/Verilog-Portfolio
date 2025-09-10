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

-- DATE "08/02/2025 22:54:44"

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

ENTITY 	pencoder_32bit IS
    PORT (
	din : IN std_logic_vector(31 DOWNTO 0);
	dout : OUT std_logic_vector(4 DOWNTO 0);
	valid : OUT std_logic
	);
END pencoder_32bit;

-- Design Ports Information
-- dout[0]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[1]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[2]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[4]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- valid	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[2]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[3]	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[0]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[1]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[22]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[24]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[26]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[28]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[16]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[17]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[18]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[19]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[30]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[31]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[21]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[23]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[20]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[25]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[27]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[29]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[10]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[12]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[14]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[15]	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[13]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[8]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[9]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[11]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[4]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[6]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[5]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[7]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pencoder_32bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_din : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_dout : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_valid : std_logic;
SIGNAL \dout[0]~output_o\ : std_logic;
SIGNAL \dout[1]~output_o\ : std_logic;
SIGNAL \dout[2]~output_o\ : std_logic;
SIGNAL \dout[3]~output_o\ : std_logic;
SIGNAL \dout[4]~output_o\ : std_logic;
SIGNAL \valid~output_o\ : std_logic;
SIGNAL \din[31]~input_o\ : std_logic;
SIGNAL \din[20]~input_o\ : std_logic;
SIGNAL \din[19]~input_o\ : std_logic;
SIGNAL \din[21]~input_o\ : std_logic;
SIGNAL \din[22]~input_o\ : std_logic;
SIGNAL \din[28]~input_o\ : std_logic;
SIGNAL \din[26]~input_o\ : std_logic;
SIGNAL \din[24]~input_o\ : std_logic;
SIGNAL \dout[0]~0_combout\ : std_logic;
SIGNAL \dout[0]~11_combout\ : std_logic;
SIGNAL \din[25]~input_o\ : std_logic;
SIGNAL \din[23]~input_o\ : std_logic;
SIGNAL \dout[0]~12_combout\ : std_logic;
SIGNAL \din[27]~input_o\ : std_logic;
SIGNAL \din[29]~input_o\ : std_logic;
SIGNAL \dout[0]~13_combout\ : std_logic;
SIGNAL \din[30]~input_o\ : std_logic;
SIGNAL \din[18]~input_o\ : std_logic;
SIGNAL \dout[0]~4_combout\ : std_logic;
SIGNAL \din[7]~input_o\ : std_logic;
SIGNAL \din[6]~input_o\ : std_logic;
SIGNAL \din[2]~input_o\ : std_logic;
SIGNAL \din[3]~input_o\ : std_logic;
SIGNAL \din[4]~input_o\ : std_logic;
SIGNAL \din[1]~input_o\ : std_logic;
SIGNAL \dout[0]~7_combout\ : std_logic;
SIGNAL \din[5]~input_o\ : std_logic;
SIGNAL \dout[0]~8_combout\ : std_logic;
SIGNAL \din[12]~input_o\ : std_logic;
SIGNAL \din[14]~input_o\ : std_logic;
SIGNAL \din[10]~input_o\ : std_logic;
SIGNAL \dout[0]~2_combout\ : std_logic;
SIGNAL \din[8]~input_o\ : std_logic;
SIGNAL \din[11]~input_o\ : std_logic;
SIGNAL \din[13]~input_o\ : std_logic;
SIGNAL \dout[0]~5_combout\ : std_logic;
SIGNAL \din[9]~input_o\ : std_logic;
SIGNAL \din[15]~input_o\ : std_logic;
SIGNAL \dout[0]~6_combout\ : std_logic;
SIGNAL \dout[0]~9_combout\ : std_logic;
SIGNAL \din[16]~input_o\ : std_logic;
SIGNAL \din[17]~input_o\ : std_logic;
SIGNAL \dout[0]~10_combout\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \valid~1_combout\ : std_logic;
SIGNAL \dout[2]~1_combout\ : std_logic;
SIGNAL \valid~2_combout\ : std_logic;
SIGNAL \valid~3_combout\ : std_logic;
SIGNAL \din[0]~input_o\ : std_logic;
SIGNAL \valid~0_combout\ : std_logic;
SIGNAL \dout[2]~3_combout\ : std_logic;
SIGNAL \valid~4_combout\ : std_logic;
SIGNAL \valid~5_combout\ : std_logic;
SIGNAL \valid~6_combout\ : std_logic;
SIGNAL \comb~1_combout\ : std_logic;
SIGNAL \comb~2_combout\ : std_logic;
SIGNAL \dout[0]$latch~combout\ : std_logic;
SIGNAL \dout[1]~23_combout\ : std_logic;
SIGNAL \dout[1]~20_combout\ : std_logic;
SIGNAL \dout[1]~24_combout\ : std_logic;
SIGNAL \dout[1]~14_combout\ : std_logic;
SIGNAL \dout[3]~25_combout\ : std_logic;
SIGNAL \dout[1]~15_combout\ : std_logic;
SIGNAL \dout[1]~16_combout\ : std_logic;
SIGNAL \dout[1]~17_combout\ : std_logic;
SIGNAL \dout[1]~18_combout\ : std_logic;
SIGNAL \dout[1]~19_combout\ : std_logic;
SIGNAL \dout[1]~21_combout\ : std_logic;
SIGNAL \dout[1]~22_combout\ : std_logic;
SIGNAL \dout[1]~26_combout\ : std_logic;
SIGNAL \comb~4_combout\ : std_logic;
SIGNAL \comb~3_combout\ : std_logic;
SIGNAL \dout[1]$latch~combout\ : std_logic;
SIGNAL \dout[2]~29_combout\ : std_logic;
SIGNAL \dout[2]~30_combout\ : std_logic;
SIGNAL \dout[2]~31_combout\ : std_logic;
SIGNAL \dout[2]~28_combout\ : std_logic;
SIGNAL \dout[2]~27_combout\ : std_logic;
SIGNAL \dout[3]~32_combout\ : std_logic;
SIGNAL \dout[2]~33_combout\ : std_logic;
SIGNAL \comb~6_combout\ : std_logic;
SIGNAL \comb~5_combout\ : std_logic;
SIGNAL \dout[2]$latch~combout\ : std_logic;
SIGNAL \dout[3]~34_combout\ : std_logic;
SIGNAL \dout[3]~35_combout\ : std_logic;
SIGNAL \comb~7_combout\ : std_logic;
SIGNAL \comb~8_combout\ : std_logic;
SIGNAL \dout[3]$latch~combout\ : std_logic;
SIGNAL \comb~9_combout\ : std_logic;
SIGNAL \dout[4]$latch~combout\ : std_logic;

BEGIN

ww_din <= din;
dout <= ww_dout;
valid <= ww_valid;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X33_Y24_N9
\dout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[0]$latch~combout\,
	devoe => ww_devoe,
	o => \dout[0]~output_o\);

-- Location: IOOBUF_X26_Y31_N9
\dout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[1]$latch~combout\,
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
	i => \dout[2]$latch~combout\,
	devoe => ww_devoe,
	o => \dout[2]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\dout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[3]$latch~combout\,
	devoe => ww_devoe,
	o => \dout[3]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\dout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[4]$latch~combout\,
	devoe => ww_devoe,
	o => \dout[4]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\valid~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \valid~6_combout\,
	devoe => ww_devoe,
	o => \valid~output_o\);

-- Location: IOIBUF_X26_Y0_N8
\din[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(31),
	o => \din[31]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\din[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(20),
	o => \din[20]~input_o\);

-- Location: IOIBUF_X24_Y0_N1
\din[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(19),
	o => \din[19]~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\din[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(21),
	o => \din[21]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\din[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(22),
	o => \din[22]~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\din[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(28),
	o => \din[28]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\din[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(26),
	o => \din[26]~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\din[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(24),
	o => \din[24]~input_o\);

-- Location: LCCOMB_X26_Y2_N16
\dout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~0_combout\ = (!\din[22]~input_o\ & (!\din[28]~input_o\ & (!\din[26]~input_o\ & !\din[24]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[22]~input_o\,
	datab => \din[28]~input_o\,
	datac => \din[26]~input_o\,
	datad => \din[24]~input_o\,
	combout => \dout[0]~0_combout\);

-- Location: LCCOMB_X26_Y2_N12
\dout[0]~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~11_combout\ = (\dout[0]~0_combout\ & ((\din[21]~input_o\) # ((!\din[20]~input_o\ & \din[19]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[20]~input_o\,
	datab => \din[19]~input_o\,
	datac => \din[21]~input_o\,
	datad => \dout[0]~0_combout\,
	combout => \dout[0]~11_combout\);

-- Location: IOIBUF_X26_Y31_N1
\din[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(25),
	o => \din[25]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\din[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(23),
	o => \din[23]~input_o\);

-- Location: LCCOMB_X26_Y2_N14
\dout[0]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~12_combout\ = (!\din[26]~input_o\ & ((\din[25]~input_o\) # ((!\din[24]~input_o\ & \din[23]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[24]~input_o\,
	datab => \din[26]~input_o\,
	datac => \din[25]~input_o\,
	datad => \din[23]~input_o\,
	combout => \dout[0]~12_combout\);

-- Location: IOIBUF_X31_Y0_N1
\din[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(27),
	o => \din[27]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\din[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(29),
	o => \din[29]~input_o\);

-- Location: LCCOMB_X26_Y2_N24
\dout[0]~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~13_combout\ = (\din[29]~input_o\) # ((!\din[28]~input_o\ & ((\dout[0]~12_combout\) # (\din[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[28]~input_o\,
	datab => \dout[0]~12_combout\,
	datac => \din[27]~input_o\,
	datad => \din[29]~input_o\,
	combout => \dout[0]~13_combout\);

-- Location: IOIBUF_X26_Y0_N1
\din[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(30),
	o => \din[30]~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\din[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(18),
	o => \din[18]~input_o\);

-- Location: LCCOMB_X26_Y6_N26
\dout[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~4_combout\ = (\dout[0]~0_combout\ & (!\din[18]~input_o\ & !\din[20]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[0]~0_combout\,
	datac => \din[18]~input_o\,
	datad => \din[20]~input_o\,
	combout => \dout[0]~4_combout\);

-- Location: IOIBUF_X33_Y15_N1
\din[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(7),
	o => \din[7]~input_o\);

-- Location: IOIBUF_X33_Y15_N8
\din[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(6),
	o => \din[6]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\din[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(2),
	o => \din[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\din[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(3),
	o => \din[3]~input_o\);

-- Location: IOIBUF_X33_Y14_N8
\din[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(4),
	o => \din[4]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\din[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(1),
	o => \din[1]~input_o\);

-- Location: LCCOMB_X32_Y10_N28
\dout[0]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~7_combout\ = (!\din[4]~input_o\ & ((\din[3]~input_o\) # ((!\din[2]~input_o\ & \din[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[2]~input_o\,
	datab => \din[3]~input_o\,
	datac => \din[4]~input_o\,
	datad => \din[1]~input_o\,
	combout => \dout[0]~7_combout\);

-- Location: IOIBUF_X33_Y28_N8
\din[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(5),
	o => \din[5]~input_o\);

-- Location: LCCOMB_X32_Y10_N6
\dout[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~8_combout\ = (\din[7]~input_o\) # ((!\din[6]~input_o\ & ((\dout[0]~7_combout\) # (\din[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[7]~input_o\,
	datab => \din[6]~input_o\,
	datac => \dout[0]~7_combout\,
	datad => \din[5]~input_o\,
	combout => \dout[0]~8_combout\);

-- Location: IOIBUF_X33_Y10_N1
\din[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(12),
	o => \din[12]~input_o\);

-- Location: IOIBUF_X29_Y31_N1
\din[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(14),
	o => \din[14]~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\din[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(10),
	o => \din[10]~input_o\);

-- Location: LCCOMB_X32_Y10_N16
\dout[0]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~2_combout\ = (!\din[12]~input_o\ & (!\din[14]~input_o\ & !\din[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[12]~input_o\,
	datac => \din[14]~input_o\,
	datad => \din[10]~input_o\,
	combout => \dout[0]~2_combout\);

-- Location: IOIBUF_X33_Y11_N1
\din[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(8),
	o => \din[8]~input_o\);

-- Location: IOIBUF_X33_Y16_N1
\din[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(11),
	o => \din[11]~input_o\);

-- Location: IOIBUF_X33_Y16_N15
\din[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(13),
	o => \din[13]~input_o\);

-- Location: LCCOMB_X32_Y10_N0
\dout[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~5_combout\ = (!\din[14]~input_o\ & ((\din[13]~input_o\) # ((\din[11]~input_o\ & !\din[12]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[11]~input_o\,
	datab => \din[12]~input_o\,
	datac => \din[14]~input_o\,
	datad => \din[13]~input_o\,
	combout => \dout[0]~5_combout\);

-- Location: IOIBUF_X33_Y16_N8
\din[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(9),
	o => \din[9]~input_o\);

-- Location: IOIBUF_X33_Y16_N22
\din[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(15),
	o => \din[15]~input_o\);

-- Location: LCCOMB_X32_Y10_N2
\dout[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~6_combout\ = (\dout[0]~5_combout\) # ((\din[15]~input_o\) # ((\dout[0]~2_combout\ & \din[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[0]~2_combout\,
	datab => \dout[0]~5_combout\,
	datac => \din[9]~input_o\,
	datad => \din[15]~input_o\,
	combout => \dout[0]~6_combout\);

-- Location: LCCOMB_X32_Y10_N24
\dout[0]~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~9_combout\ = (\dout[0]~6_combout\) # ((\dout[0]~8_combout\ & (\dout[0]~2_combout\ & !\din[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[0]~8_combout\,
	datab => \dout[0]~2_combout\,
	datac => \din[8]~input_o\,
	datad => \dout[0]~6_combout\,
	combout => \dout[0]~9_combout\);

-- Location: IOIBUF_X33_Y10_N8
\din[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(16),
	o => \din[16]~input_o\);

-- Location: IOIBUF_X33_Y22_N1
\din[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(17),
	o => \din[17]~input_o\);

-- Location: LCCOMB_X26_Y6_N28
\dout[0]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~10_combout\ = (\dout[0]~4_combout\ & ((\din[17]~input_o\) # ((\dout[0]~9_combout\ & !\din[16]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[0]~4_combout\,
	datab => \dout[0]~9_combout\,
	datac => \din[16]~input_o\,
	datad => \din[17]~input_o\,
	combout => \dout[0]~10_combout\);

-- Location: LCCOMB_X26_Y2_N10
\comb~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = (!\din[30]~input_o\ & ((\dout[0]~11_combout\) # ((\dout[0]~13_combout\) # (\dout[0]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[0]~11_combout\,
	datab => \dout[0]~13_combout\,
	datac => \din[30]~input_o\,
	datad => \dout[0]~10_combout\,
	combout => \comb~0_combout\);

-- Location: LCCOMB_X26_Y2_N18
\valid~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~1_combout\ = (!\din[30]~input_o\ & (!\din[31]~input_o\ & (!\din[21]~input_o\ & !\din[23]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[30]~input_o\,
	datab => \din[31]~input_o\,
	datac => \din[21]~input_o\,
	datad => \din[23]~input_o\,
	combout => \valid~1_combout\);

-- Location: LCCOMB_X26_Y6_N10
\dout[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~1_combout\ = (!\din[18]~input_o\ & (!\din[19]~input_o\ & (!\din[16]~input_o\ & !\din[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[18]~input_o\,
	datab => \din[19]~input_o\,
	datac => \din[16]~input_o\,
	datad => \din[17]~input_o\,
	combout => \dout[2]~1_combout\);

-- Location: LCCOMB_X26_Y6_N4
\valid~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~2_combout\ = (!\din[20]~input_o\ & (\valid~1_combout\ & (\dout[0]~0_combout\ & \dout[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[20]~input_o\,
	datab => \valid~1_combout\,
	datac => \dout[0]~0_combout\,
	datad => \dout[2]~1_combout\,
	combout => \valid~2_combout\);

-- Location: LCCOMB_X26_Y6_N6
\valid~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~3_combout\ = (!\din[25]~input_o\ & (!\din[27]~input_o\ & (!\din[29]~input_o\ & \valid~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[25]~input_o\,
	datab => \din[27]~input_o\,
	datac => \din[29]~input_o\,
	datad => \valid~2_combout\,
	combout => \valid~3_combout\);

-- Location: IOIBUF_X24_Y0_N8
\din[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(0),
	o => \din[0]~input_o\);

-- Location: LCCOMB_X26_Y6_N16
\valid~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~0_combout\ = (\din[3]~input_o\) # ((\din[0]~input_o\) # ((\din[2]~input_o\) # (\din[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datab => \din[0]~input_o\,
	datac => \din[2]~input_o\,
	datad => \din[1]~input_o\,
	combout => \valid~0_combout\);

-- Location: LCCOMB_X32_Y10_N30
\dout[2]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~3_combout\ = (!\din[7]~input_o\ & (!\din[6]~input_o\ & (!\din[4]~input_o\ & !\din[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[7]~input_o\,
	datab => \din[6]~input_o\,
	datac => \din[4]~input_o\,
	datad => \din[5]~input_o\,
	combout => \dout[2]~3_combout\);

-- Location: LCCOMB_X32_Y10_N10
\valid~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~4_combout\ = (!\din[9]~input_o\ & (!\din[15]~input_o\ & (!\din[8]~input_o\ & !\din[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[9]~input_o\,
	datab => \din[15]~input_o\,
	datac => \din[8]~input_o\,
	datad => \din[13]~input_o\,
	combout => \valid~4_combout\);

-- Location: LCCOMB_X32_Y10_N4
\valid~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~5_combout\ = (\valid~4_combout\ & (\dout[0]~2_combout\ & !\din[11]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \valid~4_combout\,
	datab => \dout[0]~2_combout\,
	datad => \din[11]~input_o\,
	combout => \valid~5_combout\);

-- Location: LCCOMB_X26_Y6_N8
\valid~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~6_combout\ = ((\valid~0_combout\) # ((!\valid~5_combout\) # (!\dout[2]~3_combout\))) # (!\valid~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \valid~3_combout\,
	datab => \valid~0_combout\,
	datac => \dout[2]~3_combout\,
	datad => \valid~5_combout\,
	combout => \valid~6_combout\);

-- Location: LCCOMB_X27_Y6_N24
\comb~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~1_combout\ = (!\din[31]~input_o\ & (!\comb~0_combout\ & \valid~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[31]~input_o\,
	datac => \comb~0_combout\,
	datad => \valid~6_combout\,
	combout => \comb~1_combout\);

-- Location: LCCOMB_X27_Y6_N26
\comb~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~2_combout\ = (\din[31]~input_o\) # ((\comb~0_combout\ & \valid~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[31]~input_o\,
	datac => \comb~0_combout\,
	datad => \valid~6_combout\,
	combout => \comb~2_combout\);

-- Location: LCCOMB_X27_Y6_N16
\dout[0]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]$latch~combout\ = (!\comb~1_combout\ & ((\comb~2_combout\) # (\dout[0]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~1_combout\,
	datac => \comb~2_combout\,
	datad => \dout[0]$latch~combout\,
	combout => \dout[0]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N26
\dout[1]~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~23_combout\ = (!\din[20]~input_o\ & (!\din[21]~input_o\ & ((\din[19]~input_o\) # (\din[18]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[20]~input_o\,
	datab => \din[19]~input_o\,
	datac => \din[21]~input_o\,
	datad => \din[18]~input_o\,
	combout => \dout[1]~23_combout\);

-- Location: LCCOMB_X26_Y2_N6
\dout[1]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~20_combout\ = (!\din[24]~input_o\ & (!\din[28]~input_o\ & (!\din[25]~input_o\ & !\din[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[24]~input_o\,
	datab => \din[28]~input_o\,
	datac => \din[25]~input_o\,
	datad => \din[29]~input_o\,
	combout => \dout[1]~20_combout\);

-- Location: LCCOMB_X26_Y2_N4
\dout[1]~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~24_combout\ = (\dout[1]~20_combout\ & ((\din[22]~input_o\) # ((\din[23]~input_o\) # (\dout[1]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[22]~input_o\,
	datab => \din[23]~input_o\,
	datac => \dout[1]~23_combout\,
	datad => \dout[1]~20_combout\,
	combout => \dout[1]~24_combout\);

-- Location: LCCOMB_X26_Y2_N20
\dout[1]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~14_combout\ = (!\din[28]~input_o\ & (!\din[29]~input_o\ & ((\din[26]~input_o\) # (\din[27]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[26]~input_o\,
	datab => \din[28]~input_o\,
	datac => \din[27]~input_o\,
	datad => \din[29]~input_o\,
	combout => \dout[1]~14_combout\);

-- Location: LCCOMB_X27_Y6_N20
\dout[3]~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[3]~25_combout\ = (!\din[30]~input_o\ & !\din[31]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din[30]~input_o\,
	datad => \din[31]~input_o\,
	combout => \dout[3]~25_combout\);

-- Location: LCCOMB_X32_Y10_N26
\dout[1]~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~15_combout\ = (!\din[9]~input_o\ & (!\din[8]~input_o\ & (!\din[12]~input_o\ & !\din[13]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[9]~input_o\,
	datab => \din[8]~input_o\,
	datac => \din[12]~input_o\,
	datad => \din[13]~input_o\,
	combout => \dout[1]~15_combout\);

-- Location: LCCOMB_X32_Y10_N12
\dout[1]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~16_combout\ = (!\din[4]~input_o\ & (!\din[5]~input_o\ & ((\din[2]~input_o\) # (\din[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[2]~input_o\,
	datab => \din[3]~input_o\,
	datac => \din[4]~input_o\,
	datad => \din[5]~input_o\,
	combout => \dout[1]~16_combout\);

-- Location: LCCOMB_X32_Y10_N22
\dout[1]~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~17_combout\ = (\dout[1]~15_combout\ & ((\dout[1]~16_combout\) # ((\din[7]~input_o\) # (\din[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[1]~15_combout\,
	datab => \dout[1]~16_combout\,
	datac => \din[7]~input_o\,
	datad => \din[6]~input_o\,
	combout => \dout[1]~17_combout\);

-- Location: LCCOMB_X32_Y10_N8
\dout[1]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~18_combout\ = (!\din[12]~input_o\ & (!\din[13]~input_o\ & ((\din[11]~input_o\) # (\din[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[11]~input_o\,
	datab => \din[10]~input_o\,
	datac => \din[12]~input_o\,
	datad => \din[13]~input_o\,
	combout => \dout[1]~18_combout\);

-- Location: LCCOMB_X32_Y10_N18
\dout[1]~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~19_combout\ = (\dout[1]~17_combout\) # ((\dout[1]~18_combout\) # ((\din[14]~input_o\) # (\din[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[1]~17_combout\,
	datab => \dout[1]~18_combout\,
	datac => \din[14]~input_o\,
	datad => \din[15]~input_o\,
	combout => \dout[1]~19_combout\);

-- Location: LCCOMB_X26_Y2_N8
\dout[1]~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~21_combout\ = (!\din[20]~input_o\ & (!\din[21]~input_o\ & \dout[1]~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[20]~input_o\,
	datac => \din[21]~input_o\,
	datad => \dout[1]~20_combout\,
	combout => \dout[1]~21_combout\);

-- Location: LCCOMB_X26_Y6_N14
\dout[1]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~22_combout\ = (\dout[1]~19_combout\ & (\dout[1]~21_combout\ & (!\din[16]~input_o\ & !\din[17]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[1]~19_combout\,
	datab => \dout[1]~21_combout\,
	datac => \din[16]~input_o\,
	datad => \din[17]~input_o\,
	combout => \dout[1]~22_combout\);

-- Location: LCCOMB_X27_Y6_N22
\dout[1]~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~26_combout\ = (\dout[1]~24_combout\) # ((\dout[1]~14_combout\) # ((\dout[1]~22_combout\) # (!\dout[3]~25_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[1]~24_combout\,
	datab => \dout[1]~14_combout\,
	datac => \dout[3]~25_combout\,
	datad => \dout[1]~22_combout\,
	combout => \dout[1]~26_combout\);

-- Location: LCCOMB_X27_Y6_N10
\comb~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~4_combout\ = (\valid~6_combout\ & \dout[1]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \valid~6_combout\,
	datac => \dout[1]~26_combout\,
	combout => \comb~4_combout\);

-- Location: LCCOMB_X27_Y6_N0
\comb~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~3_combout\ = (\valid~6_combout\ & !\dout[1]~26_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \valid~6_combout\,
	datac => \dout[1]~26_combout\,
	combout => \comb~3_combout\);

-- Location: LCCOMB_X27_Y6_N18
\dout[1]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]$latch~combout\ = (!\comb~3_combout\ & ((\comb~4_combout\) # (\dout[1]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~4_combout\,
	datab => \comb~3_combout\,
	datad => \dout[1]$latch~combout\,
	combout => \dout[1]$latch~combout\);

-- Location: LCCOMB_X32_Y10_N20
\dout[2]~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~29_combout\ = (\din[13]~input_o\) # ((\din[12]~input_o\) # ((\din[14]~input_o\) # (\din[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[13]~input_o\,
	datab => \din[12]~input_o\,
	datac => \din[14]~input_o\,
	datad => \din[15]~input_o\,
	combout => \dout[2]~29_combout\);

-- Location: LCCOMB_X32_Y10_N14
\dout[2]~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~30_combout\ = (!\din[11]~input_o\ & (!\din[8]~input_o\ & (!\din[9]~input_o\ & !\din[10]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[11]~input_o\,
	datab => \din[8]~input_o\,
	datac => \din[9]~input_o\,
	datad => \din[10]~input_o\,
	combout => \dout[2]~30_combout\);

-- Location: LCCOMB_X26_Y6_N24
\dout[2]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~31_combout\ = (\dout[2]~1_combout\ & ((\dout[2]~29_combout\) # ((!\dout[2]~3_combout\ & \dout[2]~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[2]~1_combout\,
	datab => \dout[2]~29_combout\,
	datac => \dout[2]~3_combout\,
	datad => \dout[2]~30_combout\,
	combout => \dout[2]~31_combout\);

-- Location: LCCOMB_X26_Y2_N0
\dout[2]~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~28_combout\ = (!\din[24]~input_o\ & (!\din[25]~input_o\ & (!\din[27]~input_o\ & !\din[26]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[24]~input_o\,
	datab => \din[25]~input_o\,
	datac => \din[27]~input_o\,
	datad => \din[26]~input_o\,
	combout => \dout[2]~28_combout\);

-- Location: LCCOMB_X26_Y2_N30
\dout[2]~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~27_combout\ = (\din[28]~input_o\) # ((\din[31]~input_o\) # ((\din[30]~input_o\) # (\din[29]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[28]~input_o\,
	datab => \din[31]~input_o\,
	datac => \din[30]~input_o\,
	datad => \din[29]~input_o\,
	combout => \dout[2]~27_combout\);

-- Location: LCCOMB_X26_Y2_N2
\dout[3]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[3]~32_combout\ = (!\din[20]~input_o\ & (!\din[23]~input_o\ & (!\din[21]~input_o\ & !\din[22]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[20]~input_o\,
	datab => \din[23]~input_o\,
	datac => \din[21]~input_o\,
	datad => \din[22]~input_o\,
	combout => \dout[3]~32_combout\);

-- Location: LCCOMB_X26_Y2_N28
\dout[2]~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~33_combout\ = (\dout[2]~27_combout\) # ((\dout[2]~28_combout\ & ((\dout[2]~31_combout\) # (!\dout[3]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[2]~31_combout\,
	datab => \dout[2]~28_combout\,
	datac => \dout[2]~27_combout\,
	datad => \dout[3]~32_combout\,
	combout => \dout[2]~33_combout\);

-- Location: LCCOMB_X27_Y6_N6
\comb~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~6_combout\ = (\dout[2]~33_combout\ & \valid~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dout[2]~33_combout\,
	datad => \valid~6_combout\,
	combout => \comb~6_combout\);

-- Location: LCCOMB_X27_Y6_N28
\comb~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~5_combout\ = (!\dout[2]~33_combout\ & \valid~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dout[2]~33_combout\,
	datad => \valid~6_combout\,
	combout => \comb~5_combout\);

-- Location: LCCOMB_X27_Y6_N12
\dout[2]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]$latch~combout\ = (!\comb~5_combout\ & ((\comb~6_combout\) # (\dout[2]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~6_combout\,
	datab => \comb~5_combout\,
	datad => \dout[2]$latch~combout\,
	combout => \dout[2]$latch~combout\);

-- Location: LCCOMB_X26_Y2_N22
\dout[3]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[3]~34_combout\ = ((\din[26]~input_o\) # ((\din[27]~input_o\) # (!\dout[1]~20_combout\))) # (!\dout[3]~25_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[3]~25_combout\,
	datab => \din[26]~input_o\,
	datac => \din[27]~input_o\,
	datad => \dout[1]~20_combout\,
	combout => \dout[3]~34_combout\);

-- Location: LCCOMB_X26_Y6_N2
\dout[3]~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[3]~35_combout\ = (\dout[3]~34_combout\) # ((\dout[2]~1_combout\ & (\dout[3]~32_combout\ & !\valid~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[2]~1_combout\,
	datab => \dout[3]~34_combout\,
	datac => \dout[3]~32_combout\,
	datad => \valid~5_combout\,
	combout => \dout[3]~35_combout\);

-- Location: LCCOMB_X26_Y6_N12
\comb~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~7_combout\ = (!\dout[3]~35_combout\ & \valid~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dout[3]~35_combout\,
	datac => \valid~6_combout\,
	combout => \comb~7_combout\);

-- Location: LCCOMB_X26_Y6_N22
\comb~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~8_combout\ = (\dout[3]~35_combout\ & \valid~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dout[3]~35_combout\,
	datac => \valid~6_combout\,
	combout => \comb~8_combout\);

-- Location: LCCOMB_X26_Y6_N18
\dout[3]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[3]$latch~combout\ = (!\comb~7_combout\ & ((\comb~8_combout\) # (\dout[3]$latch~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~7_combout\,
	datac => \comb~8_combout\,
	datad => \dout[3]$latch~combout\,
	combout => \dout[3]$latch~combout\);

-- Location: LCCOMB_X26_Y6_N0
\comb~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \comb~9_combout\ = (\valid~3_combout\ & ((\valid~0_combout\) # ((!\valid~5_combout\) # (!\dout[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \valid~3_combout\,
	datab => \valid~0_combout\,
	datac => \dout[2]~3_combout\,
	datad => \valid~5_combout\,
	combout => \comb~9_combout\);

-- Location: LCCOMB_X26_Y6_N20
\dout[4]$latch\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[4]$latch~combout\ = (!\comb~9_combout\ & ((\dout[4]$latch~combout\) # (!\valid~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \valid~3_combout\,
	datab => \comb~9_combout\,
	datad => \dout[4]$latch~combout\,
	combout => \dout[4]$latch~combout\);

ww_dout(0) <= \dout[0]~output_o\;

ww_dout(1) <= \dout[1]~output_o\;

ww_dout(2) <= \dout[2]~output_o\;

ww_dout(3) <= \dout[3]~output_o\;

ww_dout(4) <= \dout[4]~output_o\;

ww_valid <= \valid~output_o\;
END structure;


