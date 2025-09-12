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

-- DATE "09/12/2025 08:57:15"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	floating_adder IS
    PORT (
	fa : IN std_logic_vector(31 DOWNTO 0);
	fb : IN std_logic_vector(31 DOWNTO 0);
	fs : OUT std_logic_vector(31 DOWNTO 0)
	);
END floating_adder;

-- Design Ports Information
-- fa[0]	=>  Location: PIN_H18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[1]	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[3]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[4]	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[5]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[6]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[7]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[8]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[9]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[10]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[11]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[12]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[13]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[14]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[15]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[16]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[17]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[18]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[19]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[20]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[21]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[22]	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[23]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[24]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[25]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[26]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[27]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[28]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[29]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[30]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fa[31]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[0]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[2]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[3]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[4]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[5]	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[6]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[7]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[8]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[9]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[10]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[11]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[12]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[13]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[14]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[15]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[16]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[17]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[18]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[19]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[20]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[21]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[22]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[23]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[24]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[25]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[26]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[27]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[28]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[29]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[30]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fb[31]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[0]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[1]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[2]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[3]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[4]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[5]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[6]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[7]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[8]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[9]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[10]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[11]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[12]	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[13]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[14]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[15]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[16]	=>  Location: PIN_B18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[17]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[18]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[19]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[20]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[21]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[22]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[23]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[24]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[25]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[26]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[27]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[28]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[29]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[30]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fs[31]	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF floating_adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_fa : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_fb : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_fs : std_logic_vector(31 DOWNTO 0);
SIGNAL \fa[0]~input_o\ : std_logic;
SIGNAL \fa[1]~input_o\ : std_logic;
SIGNAL \fa[2]~input_o\ : std_logic;
SIGNAL \fa[3]~input_o\ : std_logic;
SIGNAL \fa[4]~input_o\ : std_logic;
SIGNAL \fa[5]~input_o\ : std_logic;
SIGNAL \fa[6]~input_o\ : std_logic;
SIGNAL \fa[7]~input_o\ : std_logic;
SIGNAL \fa[8]~input_o\ : std_logic;
SIGNAL \fa[9]~input_o\ : std_logic;
SIGNAL \fa[10]~input_o\ : std_logic;
SIGNAL \fa[11]~input_o\ : std_logic;
SIGNAL \fa[12]~input_o\ : std_logic;
SIGNAL \fa[13]~input_o\ : std_logic;
SIGNAL \fa[14]~input_o\ : std_logic;
SIGNAL \fa[15]~input_o\ : std_logic;
SIGNAL \fa[16]~input_o\ : std_logic;
SIGNAL \fa[17]~input_o\ : std_logic;
SIGNAL \fa[18]~input_o\ : std_logic;
SIGNAL \fa[19]~input_o\ : std_logic;
SIGNAL \fa[20]~input_o\ : std_logic;
SIGNAL \fa[21]~input_o\ : std_logic;
SIGNAL \fa[22]~input_o\ : std_logic;
SIGNAL \fa[23]~input_o\ : std_logic;
SIGNAL \fa[24]~input_o\ : std_logic;
SIGNAL \fa[25]~input_o\ : std_logic;
SIGNAL \fa[26]~input_o\ : std_logic;
SIGNAL \fa[27]~input_o\ : std_logic;
SIGNAL \fa[28]~input_o\ : std_logic;
SIGNAL \fa[29]~input_o\ : std_logic;
SIGNAL \fa[30]~input_o\ : std_logic;
SIGNAL \fa[31]~input_o\ : std_logic;
SIGNAL \fb[0]~input_o\ : std_logic;
SIGNAL \fb[1]~input_o\ : std_logic;
SIGNAL \fb[2]~input_o\ : std_logic;
SIGNAL \fb[3]~input_o\ : std_logic;
SIGNAL \fb[4]~input_o\ : std_logic;
SIGNAL \fb[5]~input_o\ : std_logic;
SIGNAL \fb[6]~input_o\ : std_logic;
SIGNAL \fb[7]~input_o\ : std_logic;
SIGNAL \fb[8]~input_o\ : std_logic;
SIGNAL \fb[9]~input_o\ : std_logic;
SIGNAL \fb[10]~input_o\ : std_logic;
SIGNAL \fb[11]~input_o\ : std_logic;
SIGNAL \fb[12]~input_o\ : std_logic;
SIGNAL \fb[13]~input_o\ : std_logic;
SIGNAL \fb[14]~input_o\ : std_logic;
SIGNAL \fb[15]~input_o\ : std_logic;
SIGNAL \fb[16]~input_o\ : std_logic;
SIGNAL \fb[17]~input_o\ : std_logic;
SIGNAL \fb[18]~input_o\ : std_logic;
SIGNAL \fb[19]~input_o\ : std_logic;
SIGNAL \fb[20]~input_o\ : std_logic;
SIGNAL \fb[21]~input_o\ : std_logic;
SIGNAL \fb[22]~input_o\ : std_logic;
SIGNAL \fb[23]~input_o\ : std_logic;
SIGNAL \fb[24]~input_o\ : std_logic;
SIGNAL \fb[25]~input_o\ : std_logic;
SIGNAL \fb[26]~input_o\ : std_logic;
SIGNAL \fb[27]~input_o\ : std_logic;
SIGNAL \fb[28]~input_o\ : std_logic;
SIGNAL \fb[29]~input_o\ : std_logic;
SIGNAL \fb[30]~input_o\ : std_logic;
SIGNAL \fb[31]~input_o\ : std_logic;
SIGNAL \fs[0]~output_o\ : std_logic;
SIGNAL \fs[1]~output_o\ : std_logic;
SIGNAL \fs[2]~output_o\ : std_logic;
SIGNAL \fs[3]~output_o\ : std_logic;
SIGNAL \fs[4]~output_o\ : std_logic;
SIGNAL \fs[5]~output_o\ : std_logic;
SIGNAL \fs[6]~output_o\ : std_logic;
SIGNAL \fs[7]~output_o\ : std_logic;
SIGNAL \fs[8]~output_o\ : std_logic;
SIGNAL \fs[9]~output_o\ : std_logic;
SIGNAL \fs[10]~output_o\ : std_logic;
SIGNAL \fs[11]~output_o\ : std_logic;
SIGNAL \fs[12]~output_o\ : std_logic;
SIGNAL \fs[13]~output_o\ : std_logic;
SIGNAL \fs[14]~output_o\ : std_logic;
SIGNAL \fs[15]~output_o\ : std_logic;
SIGNAL \fs[16]~output_o\ : std_logic;
SIGNAL \fs[17]~output_o\ : std_logic;
SIGNAL \fs[18]~output_o\ : std_logic;
SIGNAL \fs[19]~output_o\ : std_logic;
SIGNAL \fs[20]~output_o\ : std_logic;
SIGNAL \fs[21]~output_o\ : std_logic;
SIGNAL \fs[22]~output_o\ : std_logic;
SIGNAL \fs[23]~output_o\ : std_logic;
SIGNAL \fs[24]~output_o\ : std_logic;
SIGNAL \fs[25]~output_o\ : std_logic;
SIGNAL \fs[26]~output_o\ : std_logic;
SIGNAL \fs[27]~output_o\ : std_logic;
SIGNAL \fs[28]~output_o\ : std_logic;
SIGNAL \fs[29]~output_o\ : std_logic;
SIGNAL \fs[30]~output_o\ : std_logic;
SIGNAL \fs[31]~output_o\ : std_logic;

BEGIN

ww_fa <= fa;
ww_fb <= fb;
fs <= ww_fs;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X52_Y9_N9
\fs[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[0]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\fs[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[1]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\fs[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[2]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\fs[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[3]~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\fs[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[4]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\fs[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[5]~output_o\);

-- Location: IOOBUF_X46_Y41_N16
\fs[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[6]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\fs[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[7]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\fs[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[8]~output_o\);

-- Location: IOOBUF_X52_Y16_N2
\fs[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[9]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\fs[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[10]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\fs[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[11]~output_o\);

-- Location: IOOBUF_X52_Y32_N2
\fs[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[12]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\fs[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[13]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\fs[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[14]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\fs[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[15]~output_o\);

-- Location: IOOBUF_X50_Y41_N9
\fs[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[16]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\fs[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[17]~output_o\);

-- Location: IOOBUF_X38_Y41_N9
\fs[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[18]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\fs[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[19]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\fs[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[20]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\fs[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[21]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\fs[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[22]~output_o\);

-- Location: IOOBUF_X48_Y0_N9
\fs[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[23]~output_o\);

-- Location: IOOBUF_X14_Y41_N9
\fs[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[24]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\fs[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[25]~output_o\);

-- Location: IOOBUF_X10_Y41_N2
\fs[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[26]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\fs[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[27]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\fs[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[28]~output_o\);

-- Location: IOOBUF_X18_Y0_N2
\fs[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[29]~output_o\);

-- Location: IOOBUF_X46_Y41_N23
\fs[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[30]~output_o\);

-- Location: IOOBUF_X52_Y32_N9
\fs[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \fs[31]~output_o\);

-- Location: IOIBUF_X52_Y21_N8
\fa[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(0),
	o => \fa[0]~input_o\);

-- Location: IOIBUF_X52_Y21_N1
\fa[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(1),
	o => \fa[1]~input_o\);

-- Location: IOIBUF_X31_Y41_N8
\fa[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(2),
	o => \fa[2]~input_o\);

-- Location: IOIBUF_X50_Y0_N1
\fa[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(3),
	o => \fa[3]~input_o\);

-- Location: IOIBUF_X27_Y0_N8
\fa[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(4),
	o => \fa[4]~input_o\);

-- Location: IOIBUF_X27_Y0_N1
\fa[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(5),
	o => \fa[5]~input_o\);

-- Location: IOIBUF_X31_Y41_N22
\fa[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(6),
	o => \fa[6]~input_o\);

-- Location: IOIBUF_X52_Y11_N1
\fa[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(7),
	o => \fa[7]~input_o\);

-- Location: IOIBUF_X23_Y41_N1
\fa[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(8),
	o => \fa[8]~input_o\);

-- Location: IOIBUF_X31_Y0_N22
\fa[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(9),
	o => \fa[9]~input_o\);

-- Location: IOIBUF_X52_Y27_N1
\fa[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(10),
	o => \fa[10]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\fa[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(11),
	o => \fa[11]~input_o\);

-- Location: IOIBUF_X38_Y0_N8
\fa[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(12),
	o => \fa[12]~input_o\);

-- Location: IOIBUF_X7_Y41_N22
\fa[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(13),
	o => \fa[13]~input_o\);

-- Location: IOIBUF_X46_Y0_N15
\fa[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(14),
	o => \fa[14]~input_o\);

-- Location: IOIBUF_X36_Y0_N8
\fa[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(15),
	o => \fa[15]~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\fa[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(16),
	o => \fa[16]~input_o\);

-- Location: IOIBUF_X41_Y0_N22
\fa[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(17),
	o => \fa[17]~input_o\);

-- Location: IOIBUF_X43_Y41_N8
\fa[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(18),
	o => \fa[18]~input_o\);

-- Location: IOIBUF_X7_Y41_N1
\fa[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(19),
	o => \fa[19]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\fa[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(20),
	o => \fa[20]~input_o\);

-- Location: IOIBUF_X7_Y0_N1
\fa[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(21),
	o => \fa[21]~input_o\);

-- Location: IOIBUF_X5_Y41_N8
\fa[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(22),
	o => \fa[22]~input_o\);

-- Location: IOIBUF_X48_Y0_N1
\fa[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(23),
	o => \fa[23]~input_o\);

-- Location: IOIBUF_X31_Y0_N15
\fa[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(24),
	o => \fa[24]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\fa[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(25),
	o => \fa[25]~input_o\);

-- Location: IOIBUF_X52_Y18_N8
\fa[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(26),
	o => \fa[26]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\fa[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(27),
	o => \fa[27]~input_o\);

-- Location: IOIBUF_X52_Y19_N1
\fa[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(28),
	o => \fa[28]~input_o\);

-- Location: IOIBUF_X41_Y41_N15
\fa[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(29),
	o => \fa[29]~input_o\);

-- Location: IOIBUF_X25_Y41_N8
\fa[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(30),
	o => \fa[30]~input_o\);

-- Location: IOIBUF_X46_Y41_N1
\fa[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fa(31),
	o => \fa[31]~input_o\);

-- Location: IOIBUF_X52_Y10_N1
\fb[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(0),
	o => \fb[0]~input_o\);

-- Location: IOIBUF_X38_Y41_N1
\fb[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(1),
	o => \fb[1]~input_o\);

-- Location: IOIBUF_X52_Y32_N22
\fb[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(2),
	o => \fb[2]~input_o\);

-- Location: IOIBUF_X48_Y41_N8
\fb[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(3),
	o => \fb[3]~input_o\);

-- Location: IOIBUF_X43_Y0_N1
\fb[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(4),
	o => \fb[4]~input_o\);

-- Location: IOIBUF_X1_Y0_N8
\fb[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(5),
	o => \fb[5]~input_o\);

-- Location: IOIBUF_X52_Y12_N8
\fb[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(6),
	o => \fb[6]~input_o\);

-- Location: IOIBUF_X46_Y0_N22
\fb[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(7),
	o => \fb[7]~input_o\);

-- Location: IOIBUF_X16_Y41_N1
\fb[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(8),
	o => \fb[8]~input_o\);

-- Location: IOIBUF_X10_Y41_N8
\fb[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(9),
	o => \fb[9]~input_o\);

-- Location: IOIBUF_X7_Y0_N22
\fb[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(10),
	o => \fb[10]~input_o\);

-- Location: IOIBUF_X41_Y41_N8
\fb[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(11),
	o => \fb[11]~input_o\);

-- Location: IOIBUF_X34_Y41_N1
\fb[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(12),
	o => \fb[12]~input_o\);

-- Location: IOIBUF_X16_Y41_N8
\fb[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(13),
	o => \fb[13]~input_o\);

-- Location: IOIBUF_X52_Y25_N1
\fb[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(14),
	o => \fb[14]~input_o\);

-- Location: IOIBUF_X36_Y41_N1
\fb[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(15),
	o => \fb[15]~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\fb[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(16),
	o => \fb[16]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\fb[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(17),
	o => \fb[17]~input_o\);

-- Location: IOIBUF_X34_Y41_N8
\fb[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(18),
	o => \fb[18]~input_o\);

-- Location: IOIBUF_X23_Y41_N8
\fb[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(19),
	o => \fb[19]~input_o\);

-- Location: IOIBUF_X52_Y15_N8
\fb[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(20),
	o => \fb[20]~input_o\);

-- Location: IOIBUF_X31_Y41_N15
\fb[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(21),
	o => \fb[21]~input_o\);

-- Location: IOIBUF_X52_Y10_N8
\fb[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(22),
	o => \fb[22]~input_o\);

-- Location: IOIBUF_X29_Y41_N1
\fb[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(23),
	o => \fb[23]~input_o\);

-- Location: IOIBUF_X31_Y41_N1
\fb[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(24),
	o => \fb[24]~input_o\);

-- Location: IOIBUF_X27_Y41_N1
\fb[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(25),
	o => \fb[25]~input_o\);

-- Location: IOIBUF_X27_Y41_N8
\fb[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(26),
	o => \fb[26]~input_o\);

-- Location: IOIBUF_X41_Y41_N22
\fb[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(27),
	o => \fb[27]~input_o\);

-- Location: IOIBUF_X52_Y18_N1
\fb[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(28),
	o => \fb[28]~input_o\);

-- Location: IOIBUF_X52_Y28_N8
\fb[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(29),
	o => \fb[29]~input_o\);

-- Location: IOIBUF_X46_Y0_N8
\fb[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(30),
	o => \fb[30]~input_o\);

-- Location: IOIBUF_X41_Y41_N1
\fb[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fb(31),
	o => \fb[31]~input_o\);

ww_fs(0) <= \fs[0]~output_o\;

ww_fs(1) <= \fs[1]~output_o\;

ww_fs(2) <= \fs[2]~output_o\;

ww_fs(3) <= \fs[3]~output_o\;

ww_fs(4) <= \fs[4]~output_o\;

ww_fs(5) <= \fs[5]~output_o\;

ww_fs(6) <= \fs[6]~output_o\;

ww_fs(7) <= \fs[7]~output_o\;

ww_fs(8) <= \fs[8]~output_o\;

ww_fs(9) <= \fs[9]~output_o\;

ww_fs(10) <= \fs[10]~output_o\;

ww_fs(11) <= \fs[11]~output_o\;

ww_fs(12) <= \fs[12]~output_o\;

ww_fs(13) <= \fs[13]~output_o\;

ww_fs(14) <= \fs[14]~output_o\;

ww_fs(15) <= \fs[15]~output_o\;

ww_fs(16) <= \fs[16]~output_o\;

ww_fs(17) <= \fs[17]~output_o\;

ww_fs(18) <= \fs[18]~output_o\;

ww_fs(19) <= \fs[19]~output_o\;

ww_fs(20) <= \fs[20]~output_o\;

ww_fs(21) <= \fs[21]~output_o\;

ww_fs(22) <= \fs[22]~output_o\;

ww_fs(23) <= \fs[23]~output_o\;

ww_fs(24) <= \fs[24]~output_o\;

ww_fs(25) <= \fs[25]~output_o\;

ww_fs(26) <= \fs[26]~output_o\;

ww_fs(27) <= \fs[27]~output_o\;

ww_fs(28) <= \fs[28]~output_o\;

ww_fs(29) <= \fs[29]~output_o\;

ww_fs(30) <= \fs[30]~output_o\;

ww_fs(31) <= \fs[31]~output_o\;
END structure;


