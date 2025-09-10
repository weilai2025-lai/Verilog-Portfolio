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

-- DATE "06/29/2025 12:42:14"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
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

ENTITY 	\register\ IS
    PORT (
	data : IN std_logic_vector(3 DOWNTO 0);
	en : IN std_logic_vector(7 DOWNTO 0);
	clk : IN std_logic;
	rst_p : IN std_logic;
	addA : OUT std_logic_vector(15 DOWNTO 0);
	addB : OUT std_logic_vector(15 DOWNTO 0)
	);
END \register\;

-- Design Ports Information
-- addA[0]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[1]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[2]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[3]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[4]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[5]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[6]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[7]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[8]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[9]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[10]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[11]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[12]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[13]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[14]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addA[15]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[0]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[1]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[2]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[3]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[5]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[6]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[7]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[8]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[9]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[10]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[11]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[12]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[13]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[14]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- addB[15]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[0]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en[0]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[1]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[2]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data[3]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en[1]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en[2]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en[3]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en[4]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en[6]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en[7]	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF \register\ IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_data : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_en : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst_p : std_logic;
SIGNAL ww_addA : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_addB : std_logic_vector(15 DOWNTO 0);
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \addA[0]~output_o\ : std_logic;
SIGNAL \addA[1]~output_o\ : std_logic;
SIGNAL \addA[2]~output_o\ : std_logic;
SIGNAL \addA[3]~output_o\ : std_logic;
SIGNAL \addA[4]~output_o\ : std_logic;
SIGNAL \addA[5]~output_o\ : std_logic;
SIGNAL \addA[6]~output_o\ : std_logic;
SIGNAL \addA[7]~output_o\ : std_logic;
SIGNAL \addA[8]~output_o\ : std_logic;
SIGNAL \addA[9]~output_o\ : std_logic;
SIGNAL \addA[10]~output_o\ : std_logic;
SIGNAL \addA[11]~output_o\ : std_logic;
SIGNAL \addA[12]~output_o\ : std_logic;
SIGNAL \addA[13]~output_o\ : std_logic;
SIGNAL \addA[14]~output_o\ : std_logic;
SIGNAL \addA[15]~output_o\ : std_logic;
SIGNAL \addB[0]~output_o\ : std_logic;
SIGNAL \addB[1]~output_o\ : std_logic;
SIGNAL \addB[2]~output_o\ : std_logic;
SIGNAL \addB[3]~output_o\ : std_logic;
SIGNAL \addB[4]~output_o\ : std_logic;
SIGNAL \addB[5]~output_o\ : std_logic;
SIGNAL \addB[6]~output_o\ : std_logic;
SIGNAL \addB[7]~output_o\ : std_logic;
SIGNAL \addB[8]~output_o\ : std_logic;
SIGNAL \addB[9]~output_o\ : std_logic;
SIGNAL \addB[10]~output_o\ : std_logic;
SIGNAL \addB[11]~output_o\ : std_logic;
SIGNAL \addB[12]~output_o\ : std_logic;
SIGNAL \addB[13]~output_o\ : std_logic;
SIGNAL \addB[14]~output_o\ : std_logic;
SIGNAL \addB[15]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \data[0]~input_o\ : std_logic;
SIGNAL \reg_data[0][0]~feeder_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \en[0]~input_o\ : std_logic;
SIGNAL \reg_data[0][0]~q\ : std_logic;
SIGNAL \data[1]~input_o\ : std_logic;
SIGNAL \reg_data[0][1]~q\ : std_logic;
SIGNAL \data[2]~input_o\ : std_logic;
SIGNAL \reg_data[0][2]~feeder_combout\ : std_logic;
SIGNAL \reg_data[0][2]~q\ : std_logic;
SIGNAL \data[3]~input_o\ : std_logic;
SIGNAL \reg_data[0][3]~feeder_combout\ : std_logic;
SIGNAL \reg_data[0][3]~q\ : std_logic;
SIGNAL \reg_data[1][0]~feeder_combout\ : std_logic;
SIGNAL \en[1]~input_o\ : std_logic;
SIGNAL \reg_data[1][0]~q\ : std_logic;
SIGNAL \reg_data[1][1]~q\ : std_logic;
SIGNAL \reg_data[1][2]~feeder_combout\ : std_logic;
SIGNAL \reg_data[1][2]~q\ : std_logic;
SIGNAL \reg_data[1][3]~feeder_combout\ : std_logic;
SIGNAL \reg_data[1][3]~q\ : std_logic;
SIGNAL \reg_data[2][0]~feeder_combout\ : std_logic;
SIGNAL \en[2]~input_o\ : std_logic;
SIGNAL \reg_data[2][0]~q\ : std_logic;
SIGNAL \reg_data[2][1]~feeder_combout\ : std_logic;
SIGNAL \reg_data[2][1]~q\ : std_logic;
SIGNAL \reg_data[2][2]~q\ : std_logic;
SIGNAL \reg_data[2][3]~q\ : std_logic;
SIGNAL \reg_data[3][0]~feeder_combout\ : std_logic;
SIGNAL \en[3]~input_o\ : std_logic;
SIGNAL \reg_data[3][0]~q\ : std_logic;
SIGNAL \reg_data[3][1]~feeder_combout\ : std_logic;
SIGNAL \reg_data[3][1]~q\ : std_logic;
SIGNAL \reg_data[3][2]~q\ : std_logic;
SIGNAL \reg_data[3][3]~q\ : std_logic;
SIGNAL \en[4]~input_o\ : std_logic;
SIGNAL \reg_data[4][0]~q\ : std_logic;
SIGNAL \reg_data[4][1]~feeder_combout\ : std_logic;
SIGNAL \reg_data[4][1]~q\ : std_logic;
SIGNAL \reg_data[4][2]~feeder_combout\ : std_logic;
SIGNAL \reg_data[4][2]~q\ : std_logic;
SIGNAL \reg_data[4][3]~q\ : std_logic;
SIGNAL \en[5]~input_o\ : std_logic;
SIGNAL \reg_data[5][0]~q\ : std_logic;
SIGNAL \reg_data[5][1]~q\ : std_logic;
SIGNAL \reg_data[5][2]~feeder_combout\ : std_logic;
SIGNAL \reg_data[5][2]~q\ : std_logic;
SIGNAL \reg_data[5][3]~q\ : std_logic;
SIGNAL \en[6]~input_o\ : std_logic;
SIGNAL \reg_data[6][0]~q\ : std_logic;
SIGNAL \reg_data[6][1]~q\ : std_logic;
SIGNAL \reg_data[6][2]~feeder_combout\ : std_logic;
SIGNAL \reg_data[6][2]~q\ : std_logic;
SIGNAL \reg_data[6][3]~q\ : std_logic;
SIGNAL \en[7]~input_o\ : std_logic;
SIGNAL \reg_data[7][0]~q\ : std_logic;
SIGNAL \reg_data[7][1]~feeder_combout\ : std_logic;
SIGNAL \reg_data[7][1]~q\ : std_logic;
SIGNAL \reg_data[7][2]~feeder_combout\ : std_logic;
SIGNAL \reg_data[7][2]~q\ : std_logic;
SIGNAL \reg_data[7][3]~q\ : std_logic;
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_data <= data;
ww_en <= en;
ww_clk <= clk;
ww_rst_p <= rst_p;
addA <= ww_addA;
addB <= ww_addB;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;

-- Location: IOOBUF_X38_Y0_N2
\addA[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[0][0]~q\,
	devoe => ww_devoe,
	o => \addA[0]~output_o\);

-- Location: IOOBUF_X43_Y0_N9
\addA[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[0][1]~q\,
	devoe => ww_devoe,
	o => \addA[1]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\addA[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[0][2]~q\,
	devoe => ww_devoe,
	o => \addA[2]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\addA[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[0][3]~q\,
	devoe => ww_devoe,
	o => \addA[3]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\addA[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[1][0]~q\,
	devoe => ww_devoe,
	o => \addA[4]~output_o\);

-- Location: IOOBUF_X41_Y0_N2
\addA[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[1][1]~q\,
	devoe => ww_devoe,
	o => \addA[5]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\addA[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[1][2]~q\,
	devoe => ww_devoe,
	o => \addA[6]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\addA[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[1][3]~q\,
	devoe => ww_devoe,
	o => \addA[7]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\addA[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[2][0]~q\,
	devoe => ww_devoe,
	o => \addA[8]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\addA[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[2][1]~q\,
	devoe => ww_devoe,
	o => \addA[9]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\addA[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[2][2]~q\,
	devoe => ww_devoe,
	o => \addA[10]~output_o\);

-- Location: IOOBUF_X50_Y0_N9
\addA[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[2][3]~q\,
	devoe => ww_devoe,
	o => \addA[11]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\addA[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[3][0]~q\,
	devoe => ww_devoe,
	o => \addA[12]~output_o\);

-- Location: IOOBUF_X52_Y11_N9
\addA[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[3][1]~q\,
	devoe => ww_devoe,
	o => \addA[13]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\addA[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[3][2]~q\,
	devoe => ww_devoe,
	o => \addA[14]~output_o\);

-- Location: IOOBUF_X52_Y10_N9
\addA[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[3][3]~q\,
	devoe => ww_devoe,
	o => \addA[15]~output_o\);

-- Location: IOOBUF_X52_Y16_N9
\addB[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[4][0]~q\,
	devoe => ww_devoe,
	o => \addB[0]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\addB[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[4][1]~q\,
	devoe => ww_devoe,
	o => \addB[1]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\addB[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[4][2]~q\,
	devoe => ww_devoe,
	o => \addB[2]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\addB[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[4][3]~q\,
	devoe => ww_devoe,
	o => \addB[3]~output_o\);

-- Location: IOOBUF_X52_Y30_N2
\addB[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[5][0]~q\,
	devoe => ww_devoe,
	o => \addB[4]~output_o\);

-- Location: IOOBUF_X52_Y23_N9
\addB[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[5][1]~q\,
	devoe => ww_devoe,
	o => \addB[5]~output_o\);

-- Location: IOOBUF_X52_Y23_N2
\addB[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[5][2]~q\,
	devoe => ww_devoe,
	o => \addB[6]~output_o\);

-- Location: IOOBUF_X52_Y19_N9
\addB[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[5][3]~q\,
	devoe => ww_devoe,
	o => \addB[7]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\addB[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[6][0]~q\,
	devoe => ww_devoe,
	o => \addB[8]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\addB[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[6][1]~q\,
	devoe => ww_devoe,
	o => \addB[9]~output_o\);

-- Location: IOOBUF_X52_Y25_N9
\addB[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[6][2]~q\,
	devoe => ww_devoe,
	o => \addB[10]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\addB[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[6][3]~q\,
	devoe => ww_devoe,
	o => \addB[11]~output_o\);

-- Location: IOOBUF_X52_Y28_N2
\addB[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[7][0]~q\,
	devoe => ww_devoe,
	o => \addB[12]~output_o\);

-- Location: IOOBUF_X52_Y13_N9
\addB[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[7][1]~q\,
	devoe => ww_devoe,
	o => \addB[13]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\addB[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[7][2]~q\,
	devoe => ww_devoe,
	o => \addB[14]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\addB[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \reg_data[7][3]~q\,
	devoe => ww_devoe,
	o => \addB[15]~output_o\);

-- Location: IOIBUF_X27_Y0_N15
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

-- Location: IOIBUF_X48_Y0_N8
\data[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(0),
	o => \data[0]~input_o\);

-- Location: LCCOMB_X46_Y1_N0
\reg_data[0][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[0][0]~feeder_combout\ = \data[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[0]~input_o\,
	combout => \reg_data[0][0]~feeder_combout\);

-- Location: IOIBUF_X27_Y0_N22
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

-- Location: IOIBUF_X46_Y0_N22
\en[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en(0),
	o => \en[0]~input_o\);

-- Location: FF_X46_Y1_N1
\reg_data[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[0][0]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[0][0]~q\);

-- Location: IOIBUF_X46_Y0_N15
\data[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(1),
	o => \data[1]~input_o\);

-- Location: FF_X46_Y1_N3
\reg_data[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[1]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[0][1]~q\);

-- Location: IOIBUF_X48_Y0_N1
\data[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(2),
	o => \data[2]~input_o\);

-- Location: LCCOMB_X46_Y1_N12
\reg_data[0][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[0][2]~feeder_combout\ = \data[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~input_o\,
	combout => \reg_data[0][2]~feeder_combout\);

-- Location: FF_X46_Y1_N13
\reg_data[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[0][2]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[0][2]~q\);

-- Location: IOIBUF_X38_Y0_N8
\data[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data(3),
	o => \data[3]~input_o\);

-- Location: LCCOMB_X46_Y1_N6
\reg_data[0][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[0][3]~feeder_combout\ = \data[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[3]~input_o\,
	combout => \reg_data[0][3]~feeder_combout\);

-- Location: FF_X46_Y1_N7
\reg_data[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[0][3]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[0][3]~q\);

-- Location: LCCOMB_X46_Y1_N24
\reg_data[1][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[1][0]~feeder_combout\ = \data[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[0]~input_o\,
	combout => \reg_data[1][0]~feeder_combout\);

-- Location: IOIBUF_X41_Y0_N22
\en[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en(1),
	o => \en[1]~input_o\);

-- Location: FF_X46_Y1_N25
\reg_data[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[1][0]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[1][0]~q\);

-- Location: FF_X46_Y1_N11
\reg_data[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[1]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[1][1]~q\);

-- Location: LCCOMB_X46_Y1_N4
\reg_data[1][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[1][2]~feeder_combout\ = \data[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~input_o\,
	combout => \reg_data[1][2]~feeder_combout\);

-- Location: FF_X46_Y1_N5
\reg_data[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[1][2]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[1][2]~q\);

-- Location: LCCOMB_X46_Y1_N30
\reg_data[1][3]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[1][3]~feeder_combout\ = \data[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[3]~input_o\,
	combout => \reg_data[1][3]~feeder_combout\);

-- Location: FF_X46_Y1_N31
\reg_data[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[1][3]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[1][3]~q\);

-- Location: LCCOMB_X51_Y11_N0
\reg_data[2][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[2][0]~feeder_combout\ = \data[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[0]~input_o\,
	combout => \reg_data[2][0]~feeder_combout\);

-- Location: IOIBUF_X52_Y10_N1
\en[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en(2),
	o => \en[2]~input_o\);

-- Location: FF_X51_Y11_N1
\reg_data[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[2][0]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[2][0]~q\);

-- Location: LCCOMB_X51_Y11_N18
\reg_data[2][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[2][1]~feeder_combout\ = \data[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[1]~input_o\,
	combout => \reg_data[2][1]~feeder_combout\);

-- Location: FF_X51_Y11_N19
\reg_data[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[2][1]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[2][1]~q\);

-- Location: FF_X51_Y11_N13
\reg_data[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[2]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[2][2]~q\);

-- Location: FF_X51_Y11_N7
\reg_data[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[3]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[2]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[2][3]~q\);

-- Location: LCCOMB_X51_Y11_N16
\reg_data[3][0]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[3][0]~feeder_combout\ = \data[0]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[0]~input_o\,
	combout => \reg_data[3][0]~feeder_combout\);

-- Location: IOIBUF_X52_Y9_N8
\en[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en(3),
	o => \en[3]~input_o\);

-- Location: FF_X51_Y11_N17
\reg_data[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[3][0]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[3][0]~q\);

-- Location: LCCOMB_X51_Y11_N2
\reg_data[3][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[3][1]~feeder_combout\ = \data[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[1]~input_o\,
	combout => \reg_data[3][1]~feeder_combout\);

-- Location: FF_X51_Y11_N3
\reg_data[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[3][1]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[3][1]~q\);

-- Location: FF_X51_Y11_N21
\reg_data[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[2]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[3][2]~q\);

-- Location: FF_X51_Y11_N31
\reg_data[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[3]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[3]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[3][3]~q\);

-- Location: IOIBUF_X52_Y16_N1
\en[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en(4),
	o => \en[4]~input_o\);

-- Location: FF_X51_Y16_N9
\reg_data[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[0]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[4]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[4][0]~q\);

-- Location: LCCOMB_X51_Y16_N18
\reg_data[4][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[4][1]~feeder_combout\ = \data[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[1]~input_o\,
	combout => \reg_data[4][1]~feeder_combout\);

-- Location: FF_X51_Y16_N19
\reg_data[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[4][1]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[4]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[4][1]~q\);

-- Location: LCCOMB_X51_Y16_N4
\reg_data[4][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[4][2]~feeder_combout\ = \data[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~input_o\,
	combout => \reg_data[4][2]~feeder_combout\);

-- Location: FF_X51_Y16_N5
\reg_data[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[4][2]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[4]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[4][2]~q\);

-- Location: FF_X51_Y16_N23
\reg_data[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[3]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[4]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[4][3]~q\);

-- Location: IOIBUF_X52_Y30_N8
\en[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en(5),
	o => \en[5]~input_o\);

-- Location: FF_X51_Y19_N17
\reg_data[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[0]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[5]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[5][0]~q\);

-- Location: FF_X51_Y19_N3
\reg_data[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[1]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[5]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[5][1]~q\);

-- Location: LCCOMB_X51_Y19_N12
\reg_data[5][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[5][2]~feeder_combout\ = \data[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~input_o\,
	combout => \reg_data[5][2]~feeder_combout\);

-- Location: FF_X51_Y19_N13
\reg_data[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[5][2]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[5]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[5][2]~q\);

-- Location: FF_X51_Y19_N7
\reg_data[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[3]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[5]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[5][3]~q\);

-- Location: IOIBUF_X52_Y19_N1
\en[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en(6),
	o => \en[6]~input_o\);

-- Location: FF_X51_Y19_N25
\reg_data[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[0]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[6]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[6][0]~q\);

-- Location: FF_X51_Y19_N11
\reg_data[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[1]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[6]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[6][1]~q\);

-- Location: LCCOMB_X51_Y19_N4
\reg_data[6][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[6][2]~feeder_combout\ = \data[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~input_o\,
	combout => \reg_data[6][2]~feeder_combout\);

-- Location: FF_X51_Y19_N5
\reg_data[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[6][2]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[6]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[6][2]~q\);

-- Location: FF_X51_Y19_N23
\reg_data[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[3]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[6]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[6][3]~q\);

-- Location: IOIBUF_X52_Y15_N8
\en[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en(7),
	o => \en[7]~input_o\);

-- Location: FF_X51_Y16_N17
\reg_data[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[0]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[7][0]~q\);

-- Location: LCCOMB_X51_Y16_N26
\reg_data[7][1]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[7][1]~feeder_combout\ = \data[1]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[1]~input_o\,
	combout => \reg_data[7][1]~feeder_combout\);

-- Location: FF_X51_Y16_N27
\reg_data[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[7][1]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[7][1]~q\);

-- Location: LCCOMB_X51_Y16_N12
\reg_data[7][2]~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \reg_data[7][2]~feeder_combout\ = \data[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \data[2]~input_o\,
	combout => \reg_data[7][2]~feeder_combout\);

-- Location: FF_X51_Y16_N13
\reg_data[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \reg_data[7][2]~feeder_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[7][2]~q\);

-- Location: FF_X51_Y16_N7
\reg_data[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \data[3]~input_o\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sload => VCC,
	ena => \en[7]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reg_data[7][3]~q\);

ww_addA(0) <= \addA[0]~output_o\;

ww_addA(1) <= \addA[1]~output_o\;

ww_addA(2) <= \addA[2]~output_o\;

ww_addA(3) <= \addA[3]~output_o\;

ww_addA(4) <= \addA[4]~output_o\;

ww_addA(5) <= \addA[5]~output_o\;

ww_addA(6) <= \addA[6]~output_o\;

ww_addA(7) <= \addA[7]~output_o\;

ww_addA(8) <= \addA[8]~output_o\;

ww_addA(9) <= \addA[9]~output_o\;

ww_addA(10) <= \addA[10]~output_o\;

ww_addA(11) <= \addA[11]~output_o\;

ww_addA(12) <= \addA[12]~output_o\;

ww_addA(13) <= \addA[13]~output_o\;

ww_addA(14) <= \addA[14]~output_o\;

ww_addA(15) <= \addA[15]~output_o\;

ww_addB(0) <= \addB[0]~output_o\;

ww_addB(1) <= \addB[1]~output_o\;

ww_addB(2) <= \addB[2]~output_o\;

ww_addB(3) <= \addB[3]~output_o\;

ww_addB(4) <= \addB[4]~output_o\;

ww_addB(5) <= \addB[5]~output_o\;

ww_addB(6) <= \addB[6]~output_o\;

ww_addB(7) <= \addB[7]~output_o\;

ww_addB(8) <= \addB[8]~output_o\;

ww_addB(9) <= \addB[9]~output_o\;

ww_addB(10) <= \addB[10]~output_o\;

ww_addB(11) <= \addB[11]~output_o\;

ww_addB(12) <= \addB[12]~output_o\;

ww_addB(13) <= \addB[13]~output_o\;

ww_addB(14) <= \addB[14]~output_o\;

ww_addB(15) <= \addB[15]~output_o\;
END structure;


