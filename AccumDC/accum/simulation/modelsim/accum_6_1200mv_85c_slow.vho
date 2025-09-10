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

-- DATE "06/26/2025 21:02:02"

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

ENTITY 	accum IS
    PORT (
	clk : IN std_logic;
	rst_p : IN std_logic;
	en : IN std_logic;
	dout : OUT std_logic_vector(31 DOWNTO 0)
	);
END accum;

-- Design Ports Information
-- dout[0]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[1]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[2]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[3]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[4]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[5]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[6]	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[7]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[8]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[9]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[10]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[11]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[12]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[13]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[14]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[15]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[16]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[17]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[18]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[19]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[20]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[21]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[22]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[23]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[24]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[25]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[26]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[27]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[28]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[29]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[30]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[31]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF accum IS
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
SIGNAL ww_en : std_logic;
SIGNAL ww_dout : std_logic_vector(31 DOWNTO 0);
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \en~input_o\ : std_logic;
SIGNAL \dout[0]~31_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \dout[0]~reg0_q\ : std_logic;
SIGNAL \dout[1]~32_combout\ : std_logic;
SIGNAL \dout[1]~reg0_q\ : std_logic;
SIGNAL \dout[1]~33\ : std_logic;
SIGNAL \dout[2]~34_combout\ : std_logic;
SIGNAL \dout[2]~reg0_q\ : std_logic;
SIGNAL \dout[2]~35\ : std_logic;
SIGNAL \dout[3]~36_combout\ : std_logic;
SIGNAL \dout[3]~reg0_q\ : std_logic;
SIGNAL \dout[3]~37\ : std_logic;
SIGNAL \dout[4]~38_combout\ : std_logic;
SIGNAL \dout[4]~reg0_q\ : std_logic;
SIGNAL \dout[4]~39\ : std_logic;
SIGNAL \dout[5]~40_combout\ : std_logic;
SIGNAL \dout[5]~reg0_q\ : std_logic;
SIGNAL \dout[5]~41\ : std_logic;
SIGNAL \dout[6]~42_combout\ : std_logic;
SIGNAL \dout[6]~reg0_q\ : std_logic;
SIGNAL \dout[6]~43\ : std_logic;
SIGNAL \dout[7]~44_combout\ : std_logic;
SIGNAL \dout[7]~reg0_q\ : std_logic;
SIGNAL \dout[7]~45\ : std_logic;
SIGNAL \dout[8]~46_combout\ : std_logic;
SIGNAL \dout[8]~reg0_q\ : std_logic;
SIGNAL \dout[8]~47\ : std_logic;
SIGNAL \dout[9]~48_combout\ : std_logic;
SIGNAL \dout[9]~reg0_q\ : std_logic;
SIGNAL \dout[9]~49\ : std_logic;
SIGNAL \dout[10]~50_combout\ : std_logic;
SIGNAL \dout[10]~reg0_q\ : std_logic;
SIGNAL \dout[10]~51\ : std_logic;
SIGNAL \dout[11]~52_combout\ : std_logic;
SIGNAL \dout[11]~reg0_q\ : std_logic;
SIGNAL \dout[11]~53\ : std_logic;
SIGNAL \dout[12]~54_combout\ : std_logic;
SIGNAL \dout[12]~reg0_q\ : std_logic;
SIGNAL \dout[12]~55\ : std_logic;
SIGNAL \dout[13]~56_combout\ : std_logic;
SIGNAL \dout[13]~reg0_q\ : std_logic;
SIGNAL \dout[13]~57\ : std_logic;
SIGNAL \dout[14]~58_combout\ : std_logic;
SIGNAL \dout[14]~reg0_q\ : std_logic;
SIGNAL \dout[14]~59\ : std_logic;
SIGNAL \dout[15]~60_combout\ : std_logic;
SIGNAL \dout[15]~reg0_q\ : std_logic;
SIGNAL \dout[15]~61\ : std_logic;
SIGNAL \dout[16]~62_combout\ : std_logic;
SIGNAL \dout[16]~reg0_q\ : std_logic;
SIGNAL \dout[16]~63\ : std_logic;
SIGNAL \dout[17]~64_combout\ : std_logic;
SIGNAL \dout[17]~reg0_q\ : std_logic;
SIGNAL \dout[17]~65\ : std_logic;
SIGNAL \dout[18]~66_combout\ : std_logic;
SIGNAL \dout[18]~reg0_q\ : std_logic;
SIGNAL \dout[18]~67\ : std_logic;
SIGNAL \dout[19]~68_combout\ : std_logic;
SIGNAL \dout[19]~reg0_q\ : std_logic;
SIGNAL \dout[19]~69\ : std_logic;
SIGNAL \dout[20]~70_combout\ : std_logic;
SIGNAL \dout[20]~reg0_q\ : std_logic;
SIGNAL \dout[20]~71\ : std_logic;
SIGNAL \dout[21]~72_combout\ : std_logic;
SIGNAL \dout[21]~reg0_q\ : std_logic;
SIGNAL \dout[21]~73\ : std_logic;
SIGNAL \dout[22]~74_combout\ : std_logic;
SIGNAL \dout[22]~reg0_q\ : std_logic;
SIGNAL \dout[22]~75\ : std_logic;
SIGNAL \dout[23]~76_combout\ : std_logic;
SIGNAL \dout[23]~reg0_q\ : std_logic;
SIGNAL \dout[23]~77\ : std_logic;
SIGNAL \dout[24]~78_combout\ : std_logic;
SIGNAL \dout[24]~reg0_q\ : std_logic;
SIGNAL \dout[24]~79\ : std_logic;
SIGNAL \dout[25]~80_combout\ : std_logic;
SIGNAL \dout[25]~reg0_q\ : std_logic;
SIGNAL \dout[25]~81\ : std_logic;
SIGNAL \dout[26]~82_combout\ : std_logic;
SIGNAL \dout[26]~reg0_q\ : std_logic;
SIGNAL \dout[26]~83\ : std_logic;
SIGNAL \dout[27]~84_combout\ : std_logic;
SIGNAL \dout[27]~reg0_q\ : std_logic;
SIGNAL \dout[27]~85\ : std_logic;
SIGNAL \dout[28]~86_combout\ : std_logic;
SIGNAL \dout[28]~reg0_q\ : std_logic;
SIGNAL \dout[28]~87\ : std_logic;
SIGNAL \dout[29]~88_combout\ : std_logic;
SIGNAL \dout[29]~reg0_q\ : std_logic;
SIGNAL \dout[29]~89\ : std_logic;
SIGNAL \dout[30]~90_combout\ : std_logic;
SIGNAL \dout[30]~reg0_q\ : std_logic;
SIGNAL \dout[30]~91\ : std_logic;
SIGNAL \dout[31]~92_combout\ : std_logic;
SIGNAL \dout[31]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst_p <= rst_p;
ww_en <= en;
dout <= ww_dout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;

-- Location: IOOBUF_X33_Y12_N9
\dout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[0]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[0]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\dout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[1]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[1]~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\dout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[2]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[2]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\dout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[3]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[3]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\dout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[4]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[4]~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\dout[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[5]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[5]~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\dout[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[6]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[6]~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\dout[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[7]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[7]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\dout[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[8]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[8]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\dout[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[9]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[9]~output_o\);

-- Location: IOOBUF_X33_Y25_N9
\dout[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[10]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[10]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\dout[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[11]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[11]~output_o\);

-- Location: IOOBUF_X31_Y31_N2
\dout[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[12]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[12]~output_o\);

-- Location: IOOBUF_X33_Y28_N2
\dout[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[13]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[13]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\dout[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[14]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[14]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\dout[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[15]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[15]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\dout[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[16]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[16]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\dout[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[17]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[17]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\dout[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[18]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[18]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\dout[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[19]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[19]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\dout[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[20]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[20]~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\dout[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[21]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[21]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\dout[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[22]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[22]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\dout[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[23]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[23]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\dout[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[24]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[24]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\dout[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[25]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[25]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\dout[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[26]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[26]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\dout[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[27]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[27]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\dout[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[28]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[28]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\dout[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[29]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[29]~output_o\);

-- Location: IOOBUF_X33_Y10_N2
\dout[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[30]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[30]~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\dout[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dout[31]~reg0_q\,
	devoe => ww_devoe,
	o => \dout[31]~output_o\);

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

-- Location: IOIBUF_X33_Y14_N8
\en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en,
	o => \en~input_o\);

-- Location: LCCOMB_X32_Y12_N0
\dout[0]~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~31_combout\ = \en~input_o\ $ (\dout[0]~reg0_q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datac => \dout[0]~reg0_q\,
	combout => \dout[0]~31_combout\);

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

-- Location: FF_X32_Y12_N1
\dout[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[0]~31_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[0]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N2
\dout[1]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[1]~32_combout\ = (\dout[0]~reg0_q\ & (\dout[1]~reg0_q\ $ (VCC))) # (!\dout[0]~reg0_q\ & (\dout[1]~reg0_q\ & VCC))
-- \dout[1]~33\ = CARRY((\dout[0]~reg0_q\ & \dout[1]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dout[0]~reg0_q\,
	datab => \dout[1]~reg0_q\,
	datad => VCC,
	combout => \dout[1]~32_combout\,
	cout => \dout[1]~33\);

-- Location: FF_X32_Y12_N3
\dout[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[1]~32_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[1]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N4
\dout[2]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[2]~34_combout\ = (\dout[2]~reg0_q\ & (!\dout[1]~33\)) # (!\dout[2]~reg0_q\ & ((\dout[1]~33\) # (GND)))
-- \dout[2]~35\ = CARRY((!\dout[1]~33\) # (!\dout[2]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[2]~reg0_q\,
	datad => VCC,
	cin => \dout[1]~33\,
	combout => \dout[2]~34_combout\,
	cout => \dout[2]~35\);

-- Location: FF_X32_Y12_N5
\dout[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[2]~34_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[2]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N6
\dout[3]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[3]~36_combout\ = (\dout[3]~reg0_q\ & (\dout[2]~35\ $ (GND))) # (!\dout[3]~reg0_q\ & (!\dout[2]~35\ & VCC))
-- \dout[3]~37\ = CARRY((\dout[3]~reg0_q\ & !\dout[2]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[3]~reg0_q\,
	datad => VCC,
	cin => \dout[2]~35\,
	combout => \dout[3]~36_combout\,
	cout => \dout[3]~37\);

-- Location: FF_X32_Y12_N7
\dout[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[3]~36_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[3]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N8
\dout[4]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[4]~38_combout\ = (\dout[4]~reg0_q\ & (!\dout[3]~37\)) # (!\dout[4]~reg0_q\ & ((\dout[3]~37\) # (GND)))
-- \dout[4]~39\ = CARRY((!\dout[3]~37\) # (!\dout[4]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[4]~reg0_q\,
	datad => VCC,
	cin => \dout[3]~37\,
	combout => \dout[4]~38_combout\,
	cout => \dout[4]~39\);

-- Location: FF_X32_Y12_N9
\dout[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[4]~38_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[4]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N10
\dout[5]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[5]~40_combout\ = (\dout[5]~reg0_q\ & (\dout[4]~39\ $ (GND))) # (!\dout[5]~reg0_q\ & (!\dout[4]~39\ & VCC))
-- \dout[5]~41\ = CARRY((\dout[5]~reg0_q\ & !\dout[4]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[5]~reg0_q\,
	datad => VCC,
	cin => \dout[4]~39\,
	combout => \dout[5]~40_combout\,
	cout => \dout[5]~41\);

-- Location: FF_X32_Y12_N11
\dout[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[5]~40_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[5]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N12
\dout[6]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[6]~42_combout\ = (\dout[6]~reg0_q\ & (!\dout[5]~41\)) # (!\dout[6]~reg0_q\ & ((\dout[5]~41\) # (GND)))
-- \dout[6]~43\ = CARRY((!\dout[5]~41\) # (!\dout[6]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[6]~reg0_q\,
	datad => VCC,
	cin => \dout[5]~41\,
	combout => \dout[6]~42_combout\,
	cout => \dout[6]~43\);

-- Location: FF_X32_Y12_N13
\dout[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[6]~42_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[6]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N14
\dout[7]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[7]~44_combout\ = (\dout[7]~reg0_q\ & (\dout[6]~43\ $ (GND))) # (!\dout[7]~reg0_q\ & (!\dout[6]~43\ & VCC))
-- \dout[7]~45\ = CARRY((\dout[7]~reg0_q\ & !\dout[6]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[7]~reg0_q\,
	datad => VCC,
	cin => \dout[6]~43\,
	combout => \dout[7]~44_combout\,
	cout => \dout[7]~45\);

-- Location: FF_X32_Y12_N15
\dout[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[7]~44_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[7]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N16
\dout[8]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[8]~46_combout\ = (\dout[8]~reg0_q\ & (!\dout[7]~45\)) # (!\dout[8]~reg0_q\ & ((\dout[7]~45\) # (GND)))
-- \dout[8]~47\ = CARRY((!\dout[7]~45\) # (!\dout[8]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[8]~reg0_q\,
	datad => VCC,
	cin => \dout[7]~45\,
	combout => \dout[8]~46_combout\,
	cout => \dout[8]~47\);

-- Location: FF_X32_Y12_N17
\dout[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[8]~46_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[8]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N18
\dout[9]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[9]~48_combout\ = (\dout[9]~reg0_q\ & (\dout[8]~47\ $ (GND))) # (!\dout[9]~reg0_q\ & (!\dout[8]~47\ & VCC))
-- \dout[9]~49\ = CARRY((\dout[9]~reg0_q\ & !\dout[8]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[9]~reg0_q\,
	datad => VCC,
	cin => \dout[8]~47\,
	combout => \dout[9]~48_combout\,
	cout => \dout[9]~49\);

-- Location: FF_X32_Y12_N19
\dout[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[9]~48_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[9]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N20
\dout[10]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[10]~50_combout\ = (\dout[10]~reg0_q\ & (!\dout[9]~49\)) # (!\dout[10]~reg0_q\ & ((\dout[9]~49\) # (GND)))
-- \dout[10]~51\ = CARRY((!\dout[9]~49\) # (!\dout[10]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[10]~reg0_q\,
	datad => VCC,
	cin => \dout[9]~49\,
	combout => \dout[10]~50_combout\,
	cout => \dout[10]~51\);

-- Location: FF_X32_Y12_N21
\dout[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[10]~50_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[10]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N22
\dout[11]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[11]~52_combout\ = (\dout[11]~reg0_q\ & (\dout[10]~51\ $ (GND))) # (!\dout[11]~reg0_q\ & (!\dout[10]~51\ & VCC))
-- \dout[11]~53\ = CARRY((\dout[11]~reg0_q\ & !\dout[10]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[11]~reg0_q\,
	datad => VCC,
	cin => \dout[10]~51\,
	combout => \dout[11]~52_combout\,
	cout => \dout[11]~53\);

-- Location: FF_X32_Y12_N23
\dout[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[11]~52_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[11]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N24
\dout[12]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[12]~54_combout\ = (\dout[12]~reg0_q\ & (!\dout[11]~53\)) # (!\dout[12]~reg0_q\ & ((\dout[11]~53\) # (GND)))
-- \dout[12]~55\ = CARRY((!\dout[11]~53\) # (!\dout[12]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[12]~reg0_q\,
	datad => VCC,
	cin => \dout[11]~53\,
	combout => \dout[12]~54_combout\,
	cout => \dout[12]~55\);

-- Location: FF_X32_Y12_N25
\dout[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[12]~54_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[12]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N26
\dout[13]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[13]~56_combout\ = (\dout[13]~reg0_q\ & (\dout[12]~55\ $ (GND))) # (!\dout[13]~reg0_q\ & (!\dout[12]~55\ & VCC))
-- \dout[13]~57\ = CARRY((\dout[13]~reg0_q\ & !\dout[12]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[13]~reg0_q\,
	datad => VCC,
	cin => \dout[12]~55\,
	combout => \dout[13]~56_combout\,
	cout => \dout[13]~57\);

-- Location: FF_X32_Y12_N27
\dout[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[13]~56_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[13]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N28
\dout[14]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[14]~58_combout\ = (\dout[14]~reg0_q\ & (!\dout[13]~57\)) # (!\dout[14]~reg0_q\ & ((\dout[13]~57\) # (GND)))
-- \dout[14]~59\ = CARRY((!\dout[13]~57\) # (!\dout[14]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[14]~reg0_q\,
	datad => VCC,
	cin => \dout[13]~57\,
	combout => \dout[14]~58_combout\,
	cout => \dout[14]~59\);

-- Location: FF_X32_Y12_N29
\dout[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[14]~58_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[14]~reg0_q\);

-- Location: LCCOMB_X32_Y12_N30
\dout[15]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[15]~60_combout\ = (\dout[15]~reg0_q\ & (\dout[14]~59\ $ (GND))) # (!\dout[15]~reg0_q\ & (!\dout[14]~59\ & VCC))
-- \dout[15]~61\ = CARRY((\dout[15]~reg0_q\ & !\dout[14]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[15]~reg0_q\,
	datad => VCC,
	cin => \dout[14]~59\,
	combout => \dout[15]~60_combout\,
	cout => \dout[15]~61\);

-- Location: FF_X32_Y12_N31
\dout[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[15]~60_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[15]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N0
\dout[16]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[16]~62_combout\ = (\dout[16]~reg0_q\ & (!\dout[15]~61\)) # (!\dout[16]~reg0_q\ & ((\dout[15]~61\) # (GND)))
-- \dout[16]~63\ = CARRY((!\dout[15]~61\) # (!\dout[16]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[16]~reg0_q\,
	datad => VCC,
	cin => \dout[15]~61\,
	combout => \dout[16]~62_combout\,
	cout => \dout[16]~63\);

-- Location: FF_X32_Y11_N1
\dout[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[16]~62_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[16]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N2
\dout[17]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[17]~64_combout\ = (\dout[17]~reg0_q\ & (\dout[16]~63\ $ (GND))) # (!\dout[17]~reg0_q\ & (!\dout[16]~63\ & VCC))
-- \dout[17]~65\ = CARRY((\dout[17]~reg0_q\ & !\dout[16]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[17]~reg0_q\,
	datad => VCC,
	cin => \dout[16]~63\,
	combout => \dout[17]~64_combout\,
	cout => \dout[17]~65\);

-- Location: FF_X32_Y11_N3
\dout[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[17]~64_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[17]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N4
\dout[18]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[18]~66_combout\ = (\dout[18]~reg0_q\ & (!\dout[17]~65\)) # (!\dout[18]~reg0_q\ & ((\dout[17]~65\) # (GND)))
-- \dout[18]~67\ = CARRY((!\dout[17]~65\) # (!\dout[18]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[18]~reg0_q\,
	datad => VCC,
	cin => \dout[17]~65\,
	combout => \dout[18]~66_combout\,
	cout => \dout[18]~67\);

-- Location: FF_X32_Y11_N5
\dout[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[18]~66_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[18]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N6
\dout[19]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[19]~68_combout\ = (\dout[19]~reg0_q\ & (\dout[18]~67\ $ (GND))) # (!\dout[19]~reg0_q\ & (!\dout[18]~67\ & VCC))
-- \dout[19]~69\ = CARRY((\dout[19]~reg0_q\ & !\dout[18]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[19]~reg0_q\,
	datad => VCC,
	cin => \dout[18]~67\,
	combout => \dout[19]~68_combout\,
	cout => \dout[19]~69\);

-- Location: FF_X32_Y11_N7
\dout[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[19]~68_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[19]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N8
\dout[20]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[20]~70_combout\ = (\dout[20]~reg0_q\ & (!\dout[19]~69\)) # (!\dout[20]~reg0_q\ & ((\dout[19]~69\) # (GND)))
-- \dout[20]~71\ = CARRY((!\dout[19]~69\) # (!\dout[20]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[20]~reg0_q\,
	datad => VCC,
	cin => \dout[19]~69\,
	combout => \dout[20]~70_combout\,
	cout => \dout[20]~71\);

-- Location: FF_X32_Y11_N9
\dout[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[20]~70_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[20]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N10
\dout[21]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[21]~72_combout\ = (\dout[21]~reg0_q\ & (\dout[20]~71\ $ (GND))) # (!\dout[21]~reg0_q\ & (!\dout[20]~71\ & VCC))
-- \dout[21]~73\ = CARRY((\dout[21]~reg0_q\ & !\dout[20]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[21]~reg0_q\,
	datad => VCC,
	cin => \dout[20]~71\,
	combout => \dout[21]~72_combout\,
	cout => \dout[21]~73\);

-- Location: FF_X32_Y11_N11
\dout[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[21]~72_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[21]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N12
\dout[22]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[22]~74_combout\ = (\dout[22]~reg0_q\ & (!\dout[21]~73\)) # (!\dout[22]~reg0_q\ & ((\dout[21]~73\) # (GND)))
-- \dout[22]~75\ = CARRY((!\dout[21]~73\) # (!\dout[22]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[22]~reg0_q\,
	datad => VCC,
	cin => \dout[21]~73\,
	combout => \dout[22]~74_combout\,
	cout => \dout[22]~75\);

-- Location: FF_X32_Y11_N13
\dout[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[22]~74_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[22]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N14
\dout[23]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[23]~76_combout\ = (\dout[23]~reg0_q\ & (\dout[22]~75\ $ (GND))) # (!\dout[23]~reg0_q\ & (!\dout[22]~75\ & VCC))
-- \dout[23]~77\ = CARRY((\dout[23]~reg0_q\ & !\dout[22]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[23]~reg0_q\,
	datad => VCC,
	cin => \dout[22]~75\,
	combout => \dout[23]~76_combout\,
	cout => \dout[23]~77\);

-- Location: FF_X32_Y11_N15
\dout[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[23]~76_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[23]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N16
\dout[24]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[24]~78_combout\ = (\dout[24]~reg0_q\ & (!\dout[23]~77\)) # (!\dout[24]~reg0_q\ & ((\dout[23]~77\) # (GND)))
-- \dout[24]~79\ = CARRY((!\dout[23]~77\) # (!\dout[24]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[24]~reg0_q\,
	datad => VCC,
	cin => \dout[23]~77\,
	combout => \dout[24]~78_combout\,
	cout => \dout[24]~79\);

-- Location: FF_X32_Y11_N17
\dout[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[24]~78_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[24]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N18
\dout[25]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[25]~80_combout\ = (\dout[25]~reg0_q\ & (\dout[24]~79\ $ (GND))) # (!\dout[25]~reg0_q\ & (!\dout[24]~79\ & VCC))
-- \dout[25]~81\ = CARRY((\dout[25]~reg0_q\ & !\dout[24]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[25]~reg0_q\,
	datad => VCC,
	cin => \dout[24]~79\,
	combout => \dout[25]~80_combout\,
	cout => \dout[25]~81\);

-- Location: FF_X32_Y11_N19
\dout[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[25]~80_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[25]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N20
\dout[26]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[26]~82_combout\ = (\dout[26]~reg0_q\ & (!\dout[25]~81\)) # (!\dout[26]~reg0_q\ & ((\dout[25]~81\) # (GND)))
-- \dout[26]~83\ = CARRY((!\dout[25]~81\) # (!\dout[26]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[26]~reg0_q\,
	datad => VCC,
	cin => \dout[25]~81\,
	combout => \dout[26]~82_combout\,
	cout => \dout[26]~83\);

-- Location: FF_X32_Y11_N21
\dout[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[26]~82_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[26]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N22
\dout[27]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[27]~84_combout\ = (\dout[27]~reg0_q\ & (\dout[26]~83\ $ (GND))) # (!\dout[27]~reg0_q\ & (!\dout[26]~83\ & VCC))
-- \dout[27]~85\ = CARRY((\dout[27]~reg0_q\ & !\dout[26]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[27]~reg0_q\,
	datad => VCC,
	cin => \dout[26]~83\,
	combout => \dout[27]~84_combout\,
	cout => \dout[27]~85\);

-- Location: FF_X32_Y11_N23
\dout[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[27]~84_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[27]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N24
\dout[28]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[28]~86_combout\ = (\dout[28]~reg0_q\ & (!\dout[27]~85\)) # (!\dout[28]~reg0_q\ & ((\dout[27]~85\) # (GND)))
-- \dout[28]~87\ = CARRY((!\dout[27]~85\) # (!\dout[28]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[28]~reg0_q\,
	datad => VCC,
	cin => \dout[27]~85\,
	combout => \dout[28]~86_combout\,
	cout => \dout[28]~87\);

-- Location: FF_X32_Y11_N25
\dout[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[28]~86_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[28]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N26
\dout[29]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[29]~88_combout\ = (\dout[29]~reg0_q\ & (\dout[28]~87\ $ (GND))) # (!\dout[29]~reg0_q\ & (!\dout[28]~87\ & VCC))
-- \dout[29]~89\ = CARRY((\dout[29]~reg0_q\ & !\dout[28]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[29]~reg0_q\,
	datad => VCC,
	cin => \dout[28]~87\,
	combout => \dout[29]~88_combout\,
	cout => \dout[29]~89\);

-- Location: FF_X32_Y11_N27
\dout[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[29]~88_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[29]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N28
\dout[30]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[30]~90_combout\ = (\dout[30]~reg0_q\ & (!\dout[29]~89\)) # (!\dout[30]~reg0_q\ & ((\dout[29]~89\) # (GND)))
-- \dout[30]~91\ = CARRY((!\dout[29]~89\) # (!\dout[30]~reg0_q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dout[30]~reg0_q\,
	datad => VCC,
	cin => \dout[29]~89\,
	combout => \dout[30]~90_combout\,
	cout => \dout[30]~91\);

-- Location: FF_X32_Y11_N29
\dout[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[30]~90_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[30]~reg0_q\);

-- Location: LCCOMB_X32_Y11_N30
\dout[31]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[31]~92_combout\ = \dout[31]~reg0_q\ $ (!\dout[30]~91\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dout[31]~reg0_q\,
	cin => \dout[30]~91\,
	combout => \dout[31]~92_combout\);

-- Location: FF_X32_Y11_N31
\dout[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout[31]~92_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	ena => \en~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[31]~reg0_q\);

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


