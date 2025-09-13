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

-- DATE "09/13/2025 14:01:21"

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

ENTITY 	accumulator IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	w_en : IN std_logic;
	acc_out : OUT std_logic_vector(31 DOWNTO 0)
	);
END accumulator;

-- Design Ports Information
-- acc_out[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[1]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[2]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[3]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[4]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[5]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[6]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[7]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[8]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[9]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[10]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[11]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[12]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[13]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[14]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[15]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[16]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[17]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[18]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[19]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[20]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[21]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[22]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[23]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[24]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[25]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[26]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[27]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[28]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[29]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[30]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- acc_out[31]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w_en	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF accumulator IS
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
SIGNAL ww_rst : std_logic;
SIGNAL ww_w_en : std_logic;
SIGNAL ww_acc_out : std_logic_vector(31 DOWNTO 0);
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \acc_out[0]~output_o\ : std_logic;
SIGNAL \acc_out[1]~output_o\ : std_logic;
SIGNAL \acc_out[2]~output_o\ : std_logic;
SIGNAL \acc_out[3]~output_o\ : std_logic;
SIGNAL \acc_out[4]~output_o\ : std_logic;
SIGNAL \acc_out[5]~output_o\ : std_logic;
SIGNAL \acc_out[6]~output_o\ : std_logic;
SIGNAL \acc_out[7]~output_o\ : std_logic;
SIGNAL \acc_out[8]~output_o\ : std_logic;
SIGNAL \acc_out[9]~output_o\ : std_logic;
SIGNAL \acc_out[10]~output_o\ : std_logic;
SIGNAL \acc_out[11]~output_o\ : std_logic;
SIGNAL \acc_out[12]~output_o\ : std_logic;
SIGNAL \acc_out[13]~output_o\ : std_logic;
SIGNAL \acc_out[14]~output_o\ : std_logic;
SIGNAL \acc_out[15]~output_o\ : std_logic;
SIGNAL \acc_out[16]~output_o\ : std_logic;
SIGNAL \acc_out[17]~output_o\ : std_logic;
SIGNAL \acc_out[18]~output_o\ : std_logic;
SIGNAL \acc_out[19]~output_o\ : std_logic;
SIGNAL \acc_out[20]~output_o\ : std_logic;
SIGNAL \acc_out[21]~output_o\ : std_logic;
SIGNAL \acc_out[22]~output_o\ : std_logic;
SIGNAL \acc_out[23]~output_o\ : std_logic;
SIGNAL \acc_out[24]~output_o\ : std_logic;
SIGNAL \acc_out[25]~output_o\ : std_logic;
SIGNAL \acc_out[26]~output_o\ : std_logic;
SIGNAL \acc_out[27]~output_o\ : std_logic;
SIGNAL \acc_out[28]~output_o\ : std_logic;
SIGNAL \acc_out[29]~output_o\ : std_logic;
SIGNAL \acc_out[30]~output_o\ : std_logic;
SIGNAL \acc_out[31]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \w_en~input_o\ : std_logic;
SIGNAL \acc_out[0]~32_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \acc_out[0]~reg0_q\ : std_logic;
SIGNAL \acc_out[0]~33\ : std_logic;
SIGNAL \acc_out[1]~34_combout\ : std_logic;
SIGNAL \acc_out[1]~reg0_q\ : std_logic;
SIGNAL \acc_out[1]~35\ : std_logic;
SIGNAL \acc_out[2]~36_combout\ : std_logic;
SIGNAL \acc_out[2]~reg0_q\ : std_logic;
SIGNAL \acc_out[2]~37\ : std_logic;
SIGNAL \acc_out[3]~38_combout\ : std_logic;
SIGNAL \acc_out[3]~reg0_q\ : std_logic;
SIGNAL \acc_out[3]~39\ : std_logic;
SIGNAL \acc_out[4]~40_combout\ : std_logic;
SIGNAL \acc_out[4]~reg0_q\ : std_logic;
SIGNAL \acc_out[4]~41\ : std_logic;
SIGNAL \acc_out[5]~42_combout\ : std_logic;
SIGNAL \acc_out[5]~reg0_q\ : std_logic;
SIGNAL \acc_out[5]~43\ : std_logic;
SIGNAL \acc_out[6]~44_combout\ : std_logic;
SIGNAL \acc_out[6]~reg0_q\ : std_logic;
SIGNAL \acc_out[6]~45\ : std_logic;
SIGNAL \acc_out[7]~46_combout\ : std_logic;
SIGNAL \acc_out[7]~reg0_q\ : std_logic;
SIGNAL \acc_out[7]~47\ : std_logic;
SIGNAL \acc_out[8]~48_combout\ : std_logic;
SIGNAL \acc_out[8]~reg0_q\ : std_logic;
SIGNAL \acc_out[8]~49\ : std_logic;
SIGNAL \acc_out[9]~50_combout\ : std_logic;
SIGNAL \acc_out[9]~reg0_q\ : std_logic;
SIGNAL \acc_out[9]~51\ : std_logic;
SIGNAL \acc_out[10]~52_combout\ : std_logic;
SIGNAL \acc_out[10]~reg0_q\ : std_logic;
SIGNAL \acc_out[10]~53\ : std_logic;
SIGNAL \acc_out[11]~54_combout\ : std_logic;
SIGNAL \acc_out[11]~reg0_q\ : std_logic;
SIGNAL \acc_out[11]~55\ : std_logic;
SIGNAL \acc_out[12]~56_combout\ : std_logic;
SIGNAL \acc_out[12]~reg0_q\ : std_logic;
SIGNAL \acc_out[12]~57\ : std_logic;
SIGNAL \acc_out[13]~58_combout\ : std_logic;
SIGNAL \acc_out[13]~reg0_q\ : std_logic;
SIGNAL \acc_out[13]~59\ : std_logic;
SIGNAL \acc_out[14]~60_combout\ : std_logic;
SIGNAL \acc_out[14]~reg0_q\ : std_logic;
SIGNAL \acc_out[14]~61\ : std_logic;
SIGNAL \acc_out[15]~62_combout\ : std_logic;
SIGNAL \acc_out[15]~reg0_q\ : std_logic;
SIGNAL \acc_out[15]~63\ : std_logic;
SIGNAL \acc_out[16]~64_combout\ : std_logic;
SIGNAL \acc_out[16]~reg0_q\ : std_logic;
SIGNAL \acc_out[16]~65\ : std_logic;
SIGNAL \acc_out[17]~66_combout\ : std_logic;
SIGNAL \acc_out[17]~reg0_q\ : std_logic;
SIGNAL \acc_out[17]~67\ : std_logic;
SIGNAL \acc_out[18]~68_combout\ : std_logic;
SIGNAL \acc_out[18]~reg0_q\ : std_logic;
SIGNAL \acc_out[18]~69\ : std_logic;
SIGNAL \acc_out[19]~70_combout\ : std_logic;
SIGNAL \acc_out[19]~reg0_q\ : std_logic;
SIGNAL \acc_out[19]~71\ : std_logic;
SIGNAL \acc_out[20]~72_combout\ : std_logic;
SIGNAL \acc_out[20]~reg0_q\ : std_logic;
SIGNAL \acc_out[20]~73\ : std_logic;
SIGNAL \acc_out[21]~74_combout\ : std_logic;
SIGNAL \acc_out[21]~reg0_q\ : std_logic;
SIGNAL \acc_out[21]~75\ : std_logic;
SIGNAL \acc_out[22]~76_combout\ : std_logic;
SIGNAL \acc_out[22]~reg0_q\ : std_logic;
SIGNAL \acc_out[22]~77\ : std_logic;
SIGNAL \acc_out[23]~78_combout\ : std_logic;
SIGNAL \acc_out[23]~reg0_q\ : std_logic;
SIGNAL \acc_out[23]~79\ : std_logic;
SIGNAL \acc_out[24]~80_combout\ : std_logic;
SIGNAL \acc_out[24]~reg0_q\ : std_logic;
SIGNAL \acc_out[24]~81\ : std_logic;
SIGNAL \acc_out[25]~82_combout\ : std_logic;
SIGNAL \acc_out[25]~reg0_q\ : std_logic;
SIGNAL \acc_out[25]~83\ : std_logic;
SIGNAL \acc_out[26]~84_combout\ : std_logic;
SIGNAL \acc_out[26]~reg0_q\ : std_logic;
SIGNAL \acc_out[26]~85\ : std_logic;
SIGNAL \acc_out[27]~86_combout\ : std_logic;
SIGNAL \acc_out[27]~reg0_q\ : std_logic;
SIGNAL \acc_out[27]~87\ : std_logic;
SIGNAL \acc_out[28]~88_combout\ : std_logic;
SIGNAL \acc_out[28]~reg0_q\ : std_logic;
SIGNAL \acc_out[28]~89\ : std_logic;
SIGNAL \acc_out[29]~90_combout\ : std_logic;
SIGNAL \acc_out[29]~reg0_q\ : std_logic;
SIGNAL \acc_out[29]~91\ : std_logic;
SIGNAL \acc_out[30]~92_combout\ : std_logic;
SIGNAL \acc_out[30]~reg0_q\ : std_logic;
SIGNAL \acc_out[30]~93\ : std_logic;
SIGNAL \acc_out[31]~94_combout\ : std_logic;
SIGNAL \acc_out[31]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_w_en <= w_en;
acc_out <= ww_acc_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;

-- Location: IOOBUF_X20_Y0_N9
\acc_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[0]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[0]~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\acc_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[1]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[1]~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\acc_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[2]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[2]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\acc_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[3]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[3]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\acc_out[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[4]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[4]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\acc_out[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[5]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[5]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\acc_out[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[6]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[6]~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\acc_out[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[7]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[7]~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\acc_out[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[8]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[8]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\acc_out[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[9]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[9]~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\acc_out[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[10]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[10]~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\acc_out[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[11]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[11]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\acc_out[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[12]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[12]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\acc_out[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[13]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[13]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\acc_out[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[14]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[14]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\acc_out[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[15]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[15]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\acc_out[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[16]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[16]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\acc_out[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[17]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[17]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\acc_out[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[18]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[18]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\acc_out[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[19]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[19]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\acc_out[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[20]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[20]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\acc_out[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[21]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[21]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\acc_out[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[22]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[22]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\acc_out[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[23]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[23]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\acc_out[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[24]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[24]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\acc_out[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[25]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[25]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\acc_out[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[26]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[26]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\acc_out[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[27]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[27]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\acc_out[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[28]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[28]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\acc_out[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[29]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[29]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\acc_out[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[30]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[30]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\acc_out[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \acc_out[31]~reg0_q\,
	devoe => ww_devoe,
	o => \acc_out[31]~output_o\);

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

-- Location: IOIBUF_X33_Y12_N8
\w_en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_w_en,
	o => \w_en~input_o\);

-- Location: LCCOMB_X32_Y8_N0
\acc_out[0]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[0]~32_combout\ = (\w_en~input_o\ & (\acc_out[0]~reg0_q\ $ (VCC))) # (!\w_en~input_o\ & (\acc_out[0]~reg0_q\ & VCC))
-- \acc_out[0]~33\ = CARRY((\w_en~input_o\ & \acc_out[0]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \w_en~input_o\,
	datab => \acc_out[0]~reg0_q\,
	datad => VCC,
	combout => \acc_out[0]~32_combout\,
	cout => \acc_out[0]~33\);

-- Location: IOIBUF_X16_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: FF_X32_Y8_N1
\acc_out[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[0]~32_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[0]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N2
\acc_out[1]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[1]~34_combout\ = (\acc_out[1]~reg0_q\ & (!\acc_out[0]~33\)) # (!\acc_out[1]~reg0_q\ & ((\acc_out[0]~33\) # (GND)))
-- \acc_out[1]~35\ = CARRY((!\acc_out[0]~33\) # (!\acc_out[1]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[1]~reg0_q\,
	datad => VCC,
	cin => \acc_out[0]~33\,
	combout => \acc_out[1]~34_combout\,
	cout => \acc_out[1]~35\);

-- Location: FF_X32_Y8_N3
\acc_out[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[1]~34_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[1]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N4
\acc_out[2]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[2]~36_combout\ = (\acc_out[2]~reg0_q\ & (\acc_out[1]~35\ $ (GND))) # (!\acc_out[2]~reg0_q\ & (!\acc_out[1]~35\ & VCC))
-- \acc_out[2]~37\ = CARRY((\acc_out[2]~reg0_q\ & !\acc_out[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[2]~reg0_q\,
	datad => VCC,
	cin => \acc_out[1]~35\,
	combout => \acc_out[2]~36_combout\,
	cout => \acc_out[2]~37\);

-- Location: FF_X32_Y8_N5
\acc_out[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[2]~36_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[2]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N6
\acc_out[3]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[3]~38_combout\ = (\acc_out[3]~reg0_q\ & (!\acc_out[2]~37\)) # (!\acc_out[3]~reg0_q\ & ((\acc_out[2]~37\) # (GND)))
-- \acc_out[3]~39\ = CARRY((!\acc_out[2]~37\) # (!\acc_out[3]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[3]~reg0_q\,
	datad => VCC,
	cin => \acc_out[2]~37\,
	combout => \acc_out[3]~38_combout\,
	cout => \acc_out[3]~39\);

-- Location: FF_X32_Y8_N7
\acc_out[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[3]~38_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[3]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N8
\acc_out[4]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[4]~40_combout\ = (\acc_out[4]~reg0_q\ & (\acc_out[3]~39\ $ (GND))) # (!\acc_out[4]~reg0_q\ & (!\acc_out[3]~39\ & VCC))
-- \acc_out[4]~41\ = CARRY((\acc_out[4]~reg0_q\ & !\acc_out[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[4]~reg0_q\,
	datad => VCC,
	cin => \acc_out[3]~39\,
	combout => \acc_out[4]~40_combout\,
	cout => \acc_out[4]~41\);

-- Location: FF_X32_Y8_N9
\acc_out[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[4]~40_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[4]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N10
\acc_out[5]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[5]~42_combout\ = (\acc_out[5]~reg0_q\ & (!\acc_out[4]~41\)) # (!\acc_out[5]~reg0_q\ & ((\acc_out[4]~41\) # (GND)))
-- \acc_out[5]~43\ = CARRY((!\acc_out[4]~41\) # (!\acc_out[5]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[5]~reg0_q\,
	datad => VCC,
	cin => \acc_out[4]~41\,
	combout => \acc_out[5]~42_combout\,
	cout => \acc_out[5]~43\);

-- Location: FF_X32_Y8_N11
\acc_out[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[5]~42_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[5]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N12
\acc_out[6]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[6]~44_combout\ = (\acc_out[6]~reg0_q\ & (\acc_out[5]~43\ $ (GND))) # (!\acc_out[6]~reg0_q\ & (!\acc_out[5]~43\ & VCC))
-- \acc_out[6]~45\ = CARRY((\acc_out[6]~reg0_q\ & !\acc_out[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[6]~reg0_q\,
	datad => VCC,
	cin => \acc_out[5]~43\,
	combout => \acc_out[6]~44_combout\,
	cout => \acc_out[6]~45\);

-- Location: FF_X32_Y8_N13
\acc_out[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[6]~44_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[6]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N14
\acc_out[7]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[7]~46_combout\ = (\acc_out[7]~reg0_q\ & (!\acc_out[6]~45\)) # (!\acc_out[7]~reg0_q\ & ((\acc_out[6]~45\) # (GND)))
-- \acc_out[7]~47\ = CARRY((!\acc_out[6]~45\) # (!\acc_out[7]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[7]~reg0_q\,
	datad => VCC,
	cin => \acc_out[6]~45\,
	combout => \acc_out[7]~46_combout\,
	cout => \acc_out[7]~47\);

-- Location: FF_X32_Y8_N15
\acc_out[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[7]~46_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[7]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N16
\acc_out[8]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[8]~48_combout\ = (\acc_out[8]~reg0_q\ & (\acc_out[7]~47\ $ (GND))) # (!\acc_out[8]~reg0_q\ & (!\acc_out[7]~47\ & VCC))
-- \acc_out[8]~49\ = CARRY((\acc_out[8]~reg0_q\ & !\acc_out[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[8]~reg0_q\,
	datad => VCC,
	cin => \acc_out[7]~47\,
	combout => \acc_out[8]~48_combout\,
	cout => \acc_out[8]~49\);

-- Location: FF_X32_Y8_N17
\acc_out[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[8]~48_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[8]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N18
\acc_out[9]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[9]~50_combout\ = (\acc_out[9]~reg0_q\ & (!\acc_out[8]~49\)) # (!\acc_out[9]~reg0_q\ & ((\acc_out[8]~49\) # (GND)))
-- \acc_out[9]~51\ = CARRY((!\acc_out[8]~49\) # (!\acc_out[9]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[9]~reg0_q\,
	datad => VCC,
	cin => \acc_out[8]~49\,
	combout => \acc_out[9]~50_combout\,
	cout => \acc_out[9]~51\);

-- Location: FF_X32_Y8_N19
\acc_out[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[9]~50_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[9]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N20
\acc_out[10]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[10]~52_combout\ = (\acc_out[10]~reg0_q\ & (\acc_out[9]~51\ $ (GND))) # (!\acc_out[10]~reg0_q\ & (!\acc_out[9]~51\ & VCC))
-- \acc_out[10]~53\ = CARRY((\acc_out[10]~reg0_q\ & !\acc_out[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[10]~reg0_q\,
	datad => VCC,
	cin => \acc_out[9]~51\,
	combout => \acc_out[10]~52_combout\,
	cout => \acc_out[10]~53\);

-- Location: FF_X32_Y8_N21
\acc_out[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[10]~52_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[10]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N22
\acc_out[11]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[11]~54_combout\ = (\acc_out[11]~reg0_q\ & (!\acc_out[10]~53\)) # (!\acc_out[11]~reg0_q\ & ((\acc_out[10]~53\) # (GND)))
-- \acc_out[11]~55\ = CARRY((!\acc_out[10]~53\) # (!\acc_out[11]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[11]~reg0_q\,
	datad => VCC,
	cin => \acc_out[10]~53\,
	combout => \acc_out[11]~54_combout\,
	cout => \acc_out[11]~55\);

-- Location: FF_X32_Y8_N23
\acc_out[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[11]~54_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[11]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N24
\acc_out[12]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[12]~56_combout\ = (\acc_out[12]~reg0_q\ & (\acc_out[11]~55\ $ (GND))) # (!\acc_out[12]~reg0_q\ & (!\acc_out[11]~55\ & VCC))
-- \acc_out[12]~57\ = CARRY((\acc_out[12]~reg0_q\ & !\acc_out[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[12]~reg0_q\,
	datad => VCC,
	cin => \acc_out[11]~55\,
	combout => \acc_out[12]~56_combout\,
	cout => \acc_out[12]~57\);

-- Location: FF_X32_Y8_N25
\acc_out[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[12]~56_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[12]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N26
\acc_out[13]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[13]~58_combout\ = (\acc_out[13]~reg0_q\ & (!\acc_out[12]~57\)) # (!\acc_out[13]~reg0_q\ & ((\acc_out[12]~57\) # (GND)))
-- \acc_out[13]~59\ = CARRY((!\acc_out[12]~57\) # (!\acc_out[13]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[13]~reg0_q\,
	datad => VCC,
	cin => \acc_out[12]~57\,
	combout => \acc_out[13]~58_combout\,
	cout => \acc_out[13]~59\);

-- Location: FF_X32_Y8_N27
\acc_out[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[13]~58_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[13]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N28
\acc_out[14]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[14]~60_combout\ = (\acc_out[14]~reg0_q\ & (\acc_out[13]~59\ $ (GND))) # (!\acc_out[14]~reg0_q\ & (!\acc_out[13]~59\ & VCC))
-- \acc_out[14]~61\ = CARRY((\acc_out[14]~reg0_q\ & !\acc_out[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[14]~reg0_q\,
	datad => VCC,
	cin => \acc_out[13]~59\,
	combout => \acc_out[14]~60_combout\,
	cout => \acc_out[14]~61\);

-- Location: FF_X32_Y8_N29
\acc_out[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[14]~60_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[14]~reg0_q\);

-- Location: LCCOMB_X32_Y8_N30
\acc_out[15]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[15]~62_combout\ = (\acc_out[15]~reg0_q\ & (!\acc_out[14]~61\)) # (!\acc_out[15]~reg0_q\ & ((\acc_out[14]~61\) # (GND)))
-- \acc_out[15]~63\ = CARRY((!\acc_out[14]~61\) # (!\acc_out[15]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[15]~reg0_q\,
	datad => VCC,
	cin => \acc_out[14]~61\,
	combout => \acc_out[15]~62_combout\,
	cout => \acc_out[15]~63\);

-- Location: FF_X32_Y8_N31
\acc_out[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[15]~62_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[15]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N0
\acc_out[16]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[16]~64_combout\ = (\acc_out[16]~reg0_q\ & (\acc_out[15]~63\ $ (GND))) # (!\acc_out[16]~reg0_q\ & (!\acc_out[15]~63\ & VCC))
-- \acc_out[16]~65\ = CARRY((\acc_out[16]~reg0_q\ & !\acc_out[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[16]~reg0_q\,
	datad => VCC,
	cin => \acc_out[15]~63\,
	combout => \acc_out[16]~64_combout\,
	cout => \acc_out[16]~65\);

-- Location: FF_X32_Y7_N1
\acc_out[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[16]~64_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[16]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N2
\acc_out[17]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[17]~66_combout\ = (\acc_out[17]~reg0_q\ & (!\acc_out[16]~65\)) # (!\acc_out[17]~reg0_q\ & ((\acc_out[16]~65\) # (GND)))
-- \acc_out[17]~67\ = CARRY((!\acc_out[16]~65\) # (!\acc_out[17]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[17]~reg0_q\,
	datad => VCC,
	cin => \acc_out[16]~65\,
	combout => \acc_out[17]~66_combout\,
	cout => \acc_out[17]~67\);

-- Location: FF_X32_Y7_N3
\acc_out[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[17]~66_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[17]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N4
\acc_out[18]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[18]~68_combout\ = (\acc_out[18]~reg0_q\ & (\acc_out[17]~67\ $ (GND))) # (!\acc_out[18]~reg0_q\ & (!\acc_out[17]~67\ & VCC))
-- \acc_out[18]~69\ = CARRY((\acc_out[18]~reg0_q\ & !\acc_out[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[18]~reg0_q\,
	datad => VCC,
	cin => \acc_out[17]~67\,
	combout => \acc_out[18]~68_combout\,
	cout => \acc_out[18]~69\);

-- Location: FF_X32_Y7_N5
\acc_out[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[18]~68_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[18]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N6
\acc_out[19]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[19]~70_combout\ = (\acc_out[19]~reg0_q\ & (!\acc_out[18]~69\)) # (!\acc_out[19]~reg0_q\ & ((\acc_out[18]~69\) # (GND)))
-- \acc_out[19]~71\ = CARRY((!\acc_out[18]~69\) # (!\acc_out[19]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[19]~reg0_q\,
	datad => VCC,
	cin => \acc_out[18]~69\,
	combout => \acc_out[19]~70_combout\,
	cout => \acc_out[19]~71\);

-- Location: FF_X32_Y7_N7
\acc_out[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[19]~70_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[19]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N8
\acc_out[20]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[20]~72_combout\ = (\acc_out[20]~reg0_q\ & (\acc_out[19]~71\ $ (GND))) # (!\acc_out[20]~reg0_q\ & (!\acc_out[19]~71\ & VCC))
-- \acc_out[20]~73\ = CARRY((\acc_out[20]~reg0_q\ & !\acc_out[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[20]~reg0_q\,
	datad => VCC,
	cin => \acc_out[19]~71\,
	combout => \acc_out[20]~72_combout\,
	cout => \acc_out[20]~73\);

-- Location: FF_X32_Y7_N9
\acc_out[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[20]~72_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[20]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N10
\acc_out[21]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[21]~74_combout\ = (\acc_out[21]~reg0_q\ & (!\acc_out[20]~73\)) # (!\acc_out[21]~reg0_q\ & ((\acc_out[20]~73\) # (GND)))
-- \acc_out[21]~75\ = CARRY((!\acc_out[20]~73\) # (!\acc_out[21]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[21]~reg0_q\,
	datad => VCC,
	cin => \acc_out[20]~73\,
	combout => \acc_out[21]~74_combout\,
	cout => \acc_out[21]~75\);

-- Location: FF_X32_Y7_N11
\acc_out[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[21]~74_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[21]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N12
\acc_out[22]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[22]~76_combout\ = (\acc_out[22]~reg0_q\ & (\acc_out[21]~75\ $ (GND))) # (!\acc_out[22]~reg0_q\ & (!\acc_out[21]~75\ & VCC))
-- \acc_out[22]~77\ = CARRY((\acc_out[22]~reg0_q\ & !\acc_out[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[22]~reg0_q\,
	datad => VCC,
	cin => \acc_out[21]~75\,
	combout => \acc_out[22]~76_combout\,
	cout => \acc_out[22]~77\);

-- Location: FF_X32_Y7_N13
\acc_out[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[22]~76_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[22]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N14
\acc_out[23]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[23]~78_combout\ = (\acc_out[23]~reg0_q\ & (!\acc_out[22]~77\)) # (!\acc_out[23]~reg0_q\ & ((\acc_out[22]~77\) # (GND)))
-- \acc_out[23]~79\ = CARRY((!\acc_out[22]~77\) # (!\acc_out[23]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[23]~reg0_q\,
	datad => VCC,
	cin => \acc_out[22]~77\,
	combout => \acc_out[23]~78_combout\,
	cout => \acc_out[23]~79\);

-- Location: FF_X32_Y7_N15
\acc_out[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[23]~78_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[23]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N16
\acc_out[24]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[24]~80_combout\ = (\acc_out[24]~reg0_q\ & (\acc_out[23]~79\ $ (GND))) # (!\acc_out[24]~reg0_q\ & (!\acc_out[23]~79\ & VCC))
-- \acc_out[24]~81\ = CARRY((\acc_out[24]~reg0_q\ & !\acc_out[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[24]~reg0_q\,
	datad => VCC,
	cin => \acc_out[23]~79\,
	combout => \acc_out[24]~80_combout\,
	cout => \acc_out[24]~81\);

-- Location: FF_X32_Y7_N17
\acc_out[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[24]~80_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[24]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N18
\acc_out[25]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[25]~82_combout\ = (\acc_out[25]~reg0_q\ & (!\acc_out[24]~81\)) # (!\acc_out[25]~reg0_q\ & ((\acc_out[24]~81\) # (GND)))
-- \acc_out[25]~83\ = CARRY((!\acc_out[24]~81\) # (!\acc_out[25]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[25]~reg0_q\,
	datad => VCC,
	cin => \acc_out[24]~81\,
	combout => \acc_out[25]~82_combout\,
	cout => \acc_out[25]~83\);

-- Location: FF_X32_Y7_N19
\acc_out[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[25]~82_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[25]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N20
\acc_out[26]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[26]~84_combout\ = (\acc_out[26]~reg0_q\ & (\acc_out[25]~83\ $ (GND))) # (!\acc_out[26]~reg0_q\ & (!\acc_out[25]~83\ & VCC))
-- \acc_out[26]~85\ = CARRY((\acc_out[26]~reg0_q\ & !\acc_out[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[26]~reg0_q\,
	datad => VCC,
	cin => \acc_out[25]~83\,
	combout => \acc_out[26]~84_combout\,
	cout => \acc_out[26]~85\);

-- Location: FF_X32_Y7_N21
\acc_out[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[26]~84_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[26]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N22
\acc_out[27]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[27]~86_combout\ = (\acc_out[27]~reg0_q\ & (!\acc_out[26]~85\)) # (!\acc_out[27]~reg0_q\ & ((\acc_out[26]~85\) # (GND)))
-- \acc_out[27]~87\ = CARRY((!\acc_out[26]~85\) # (!\acc_out[27]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[27]~reg0_q\,
	datad => VCC,
	cin => \acc_out[26]~85\,
	combout => \acc_out[27]~86_combout\,
	cout => \acc_out[27]~87\);

-- Location: FF_X32_Y7_N23
\acc_out[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[27]~86_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[27]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N24
\acc_out[28]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[28]~88_combout\ = (\acc_out[28]~reg0_q\ & (\acc_out[27]~87\ $ (GND))) # (!\acc_out[28]~reg0_q\ & (!\acc_out[27]~87\ & VCC))
-- \acc_out[28]~89\ = CARRY((\acc_out[28]~reg0_q\ & !\acc_out[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[28]~reg0_q\,
	datad => VCC,
	cin => \acc_out[27]~87\,
	combout => \acc_out[28]~88_combout\,
	cout => \acc_out[28]~89\);

-- Location: FF_X32_Y7_N25
\acc_out[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[28]~88_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[28]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N26
\acc_out[29]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[29]~90_combout\ = (\acc_out[29]~reg0_q\ & (!\acc_out[28]~89\)) # (!\acc_out[29]~reg0_q\ & ((\acc_out[28]~89\) # (GND)))
-- \acc_out[29]~91\ = CARRY((!\acc_out[28]~89\) # (!\acc_out[29]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[29]~reg0_q\,
	datad => VCC,
	cin => \acc_out[28]~89\,
	combout => \acc_out[29]~90_combout\,
	cout => \acc_out[29]~91\);

-- Location: FF_X32_Y7_N27
\acc_out[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[29]~90_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[29]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N28
\acc_out[30]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[30]~92_combout\ = (\acc_out[30]~reg0_q\ & (\acc_out[29]~91\ $ (GND))) # (!\acc_out[30]~reg0_q\ & (!\acc_out[29]~91\ & VCC))
-- \acc_out[30]~93\ = CARRY((\acc_out[30]~reg0_q\ & !\acc_out[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \acc_out[30]~reg0_q\,
	datad => VCC,
	cin => \acc_out[29]~91\,
	combout => \acc_out[30]~92_combout\,
	cout => \acc_out[30]~93\);

-- Location: FF_X32_Y7_N29
\acc_out[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[30]~92_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[30]~reg0_q\);

-- Location: LCCOMB_X32_Y7_N30
\acc_out[31]~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \acc_out[31]~94_combout\ = \acc_out[31]~reg0_q\ $ (\acc_out[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \acc_out[31]~reg0_q\,
	cin => \acc_out[30]~93\,
	combout => \acc_out[31]~94_combout\);

-- Location: FF_X32_Y7_N31
\acc_out[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \acc_out[31]~94_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \acc_out[31]~reg0_q\);

ww_acc_out(0) <= \acc_out[0]~output_o\;

ww_acc_out(1) <= \acc_out[1]~output_o\;

ww_acc_out(2) <= \acc_out[2]~output_o\;

ww_acc_out(3) <= \acc_out[3]~output_o\;

ww_acc_out(4) <= \acc_out[4]~output_o\;

ww_acc_out(5) <= \acc_out[5]~output_o\;

ww_acc_out(6) <= \acc_out[6]~output_o\;

ww_acc_out(7) <= \acc_out[7]~output_o\;

ww_acc_out(8) <= \acc_out[8]~output_o\;

ww_acc_out(9) <= \acc_out[9]~output_o\;

ww_acc_out(10) <= \acc_out[10]~output_o\;

ww_acc_out(11) <= \acc_out[11]~output_o\;

ww_acc_out(12) <= \acc_out[12]~output_o\;

ww_acc_out(13) <= \acc_out[13]~output_o\;

ww_acc_out(14) <= \acc_out[14]~output_o\;

ww_acc_out(15) <= \acc_out[15]~output_o\;

ww_acc_out(16) <= \acc_out[16]~output_o\;

ww_acc_out(17) <= \acc_out[17]~output_o\;

ww_acc_out(18) <= \acc_out[18]~output_o\;

ww_acc_out(19) <= \acc_out[19]~output_o\;

ww_acc_out(20) <= \acc_out[20]~output_o\;

ww_acc_out(21) <= \acc_out[21]~output_o\;

ww_acc_out(22) <= \acc_out[22]~output_o\;

ww_acc_out(23) <= \acc_out[23]~output_o\;

ww_acc_out(24) <= \acc_out[24]~output_o\;

ww_acc_out(25) <= \acc_out[25]~output_o\;

ww_acc_out(26) <= \acc_out[26]~output_o\;

ww_acc_out(27) <= \acc_out[27]~output_o\;

ww_acc_out(28) <= \acc_out[28]~output_o\;

ww_acc_out(29) <= \acc_out[29]~output_o\;

ww_acc_out(30) <= \acc_out[30]~output_o\;

ww_acc_out(31) <= \acc_out[31]~output_o\;
END structure;


