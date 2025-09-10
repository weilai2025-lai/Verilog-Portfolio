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

-- DATE "06/22/2025 16:02:31"

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

ENTITY 	D_FF32bit IS
    PORT (
	din : IN std_logic_vector(31 DOWNTO 0);
	clk : IN std_logic;
	rst : IN std_logic;
	en : IN std_logic;
	dout : OUT std_logic_vector(31 DOWNTO 0)
	);
END D_FF32bit;

-- Design Ports Information
-- dout[0]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[1]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[2]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[3]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[4]	=>  Location: PIN_L16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[5]	=>  Location: PIN_C13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[6]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[7]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[8]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[9]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[10]	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[11]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[12]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[13]	=>  Location: PIN_B13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[14]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[15]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[16]	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[17]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[18]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[19]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[20]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[21]	=>  Location: PIN_P15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[22]	=>  Location: PIN_J16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[23]	=>  Location: PIN_T18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[24]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[25]	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[26]	=>  Location: PIN_C9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[27]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[28]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[29]	=>  Location: PIN_R16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[30]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[31]	=>  Location: PIN_N17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[0]	=>  Location: PIN_P16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en	=>  Location: PIN_M17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[1]	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[2]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[3]	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[4]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[5]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[6]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[7]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[8]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[9]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[10]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[11]	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[12]	=>  Location: PIN_B9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[13]	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[14]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[15]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[16]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[17]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[18]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[19]	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[20]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[21]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[22]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[23]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[24]	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[25]	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[26]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[27]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[28]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[29]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[30]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din[31]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF D_FF32bit IS
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
SIGNAL ww_clk : std_logic;
SIGNAL ww_rst : std_logic;
SIGNAL ww_en : std_logic;
SIGNAL ww_dout : std_logic_vector(31 DOWNTO 0);
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
SIGNAL \din[0]~input_o\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \dout~0_combout\ : std_logic;
SIGNAL \en~input_o\ : std_logic;
SIGNAL \dout[0]~1_combout\ : std_logic;
SIGNAL \dout[0]~reg0_q\ : std_logic;
SIGNAL \din[1]~input_o\ : std_logic;
SIGNAL \dout~2_combout\ : std_logic;
SIGNAL \dout[1]~reg0_q\ : std_logic;
SIGNAL \din[2]~input_o\ : std_logic;
SIGNAL \dout~3_combout\ : std_logic;
SIGNAL \dout[2]~reg0_q\ : std_logic;
SIGNAL \din[3]~input_o\ : std_logic;
SIGNAL \dout~4_combout\ : std_logic;
SIGNAL \dout[3]~reg0_q\ : std_logic;
SIGNAL \din[4]~input_o\ : std_logic;
SIGNAL \dout~5_combout\ : std_logic;
SIGNAL \dout[4]~reg0_q\ : std_logic;
SIGNAL \din[5]~input_o\ : std_logic;
SIGNAL \dout~6_combout\ : std_logic;
SIGNAL \dout[5]~reg0_q\ : std_logic;
SIGNAL \din[6]~input_o\ : std_logic;
SIGNAL \dout~7_combout\ : std_logic;
SIGNAL \dout[6]~reg0_q\ : std_logic;
SIGNAL \din[7]~input_o\ : std_logic;
SIGNAL \dout~8_combout\ : std_logic;
SIGNAL \dout[7]~reg0_q\ : std_logic;
SIGNAL \din[8]~input_o\ : std_logic;
SIGNAL \dout~9_combout\ : std_logic;
SIGNAL \dout[8]~reg0_q\ : std_logic;
SIGNAL \din[9]~input_o\ : std_logic;
SIGNAL \dout~10_combout\ : std_logic;
SIGNAL \dout[9]~reg0_q\ : std_logic;
SIGNAL \din[10]~input_o\ : std_logic;
SIGNAL \dout~11_combout\ : std_logic;
SIGNAL \dout[10]~reg0_q\ : std_logic;
SIGNAL \din[11]~input_o\ : std_logic;
SIGNAL \dout~12_combout\ : std_logic;
SIGNAL \dout[11]~reg0_q\ : std_logic;
SIGNAL \din[12]~input_o\ : std_logic;
SIGNAL \dout~13_combout\ : std_logic;
SIGNAL \dout[12]~reg0_q\ : std_logic;
SIGNAL \din[13]~input_o\ : std_logic;
SIGNAL \dout~14_combout\ : std_logic;
SIGNAL \dout[13]~reg0_q\ : std_logic;
SIGNAL \din[14]~input_o\ : std_logic;
SIGNAL \dout~15_combout\ : std_logic;
SIGNAL \dout[14]~reg0_q\ : std_logic;
SIGNAL \din[15]~input_o\ : std_logic;
SIGNAL \dout~16_combout\ : std_logic;
SIGNAL \dout[15]~reg0_q\ : std_logic;
SIGNAL \din[16]~input_o\ : std_logic;
SIGNAL \dout~17_combout\ : std_logic;
SIGNAL \dout[16]~reg0_q\ : std_logic;
SIGNAL \din[17]~input_o\ : std_logic;
SIGNAL \dout~18_combout\ : std_logic;
SIGNAL \dout[17]~reg0_q\ : std_logic;
SIGNAL \din[18]~input_o\ : std_logic;
SIGNAL \dout~19_combout\ : std_logic;
SIGNAL \dout[18]~reg0_q\ : std_logic;
SIGNAL \din[19]~input_o\ : std_logic;
SIGNAL \dout~20_combout\ : std_logic;
SIGNAL \dout[19]~reg0_q\ : std_logic;
SIGNAL \din[20]~input_o\ : std_logic;
SIGNAL \dout~21_combout\ : std_logic;
SIGNAL \dout[20]~reg0_q\ : std_logic;
SIGNAL \din[21]~input_o\ : std_logic;
SIGNAL \dout~22_combout\ : std_logic;
SIGNAL \dout[21]~reg0_q\ : std_logic;
SIGNAL \din[22]~input_o\ : std_logic;
SIGNAL \dout~23_combout\ : std_logic;
SIGNAL \dout[22]~reg0_q\ : std_logic;
SIGNAL \din[23]~input_o\ : std_logic;
SIGNAL \dout~24_combout\ : std_logic;
SIGNAL \dout[23]~reg0_q\ : std_logic;
SIGNAL \din[24]~input_o\ : std_logic;
SIGNAL \dout~25_combout\ : std_logic;
SIGNAL \dout[24]~reg0_q\ : std_logic;
SIGNAL \din[25]~input_o\ : std_logic;
SIGNAL \dout~26_combout\ : std_logic;
SIGNAL \dout[25]~reg0_q\ : std_logic;
SIGNAL \din[26]~input_o\ : std_logic;
SIGNAL \dout~27_combout\ : std_logic;
SIGNAL \dout[26]~reg0_q\ : std_logic;
SIGNAL \din[27]~input_o\ : std_logic;
SIGNAL \dout~28_combout\ : std_logic;
SIGNAL \dout[27]~reg0_q\ : std_logic;
SIGNAL \din[28]~input_o\ : std_logic;
SIGNAL \dout~29_combout\ : std_logic;
SIGNAL \dout[28]~reg0_q\ : std_logic;
SIGNAL \din[29]~input_o\ : std_logic;
SIGNAL \dout~30_combout\ : std_logic;
SIGNAL \dout[29]~reg0_q\ : std_logic;
SIGNAL \din[30]~input_o\ : std_logic;
SIGNAL \dout~31_combout\ : std_logic;
SIGNAL \dout[30]~reg0_q\ : std_logic;
SIGNAL \din[31]~input_o\ : std_logic;
SIGNAL \dout~32_combout\ : std_logic;
SIGNAL \dout[31]~reg0_q\ : std_logic;

BEGIN

ww_din <= din;
ww_clk <= clk;
ww_rst <= rst;
ww_en <= en;
dout <= ww_dout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X52_Y19_N9
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

-- Location: IOOBUF_X29_Y41_N9
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

-- Location: IOOBUF_X52_Y16_N9
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

-- Location: IOOBUF_X31_Y41_N9
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

-- Location: IOOBUF_X52_Y13_N9
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

-- Location: IOOBUF_X36_Y41_N9
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

-- Location: IOOBUF_X52_Y18_N9
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

-- Location: IOOBUF_X52_Y25_N2
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

-- Location: IOOBUF_X23_Y41_N9
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

-- Location: IOOBUF_X25_Y41_N9
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

-- Location: IOOBUF_X34_Y41_N9
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

-- Location: IOOBUF_X36_Y41_N2
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

-- Location: IOOBUF_X41_Y41_N9
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

-- Location: IOOBUF_X31_Y41_N23
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

-- Location: IOOBUF_X46_Y0_N9
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

-- Location: IOOBUF_X50_Y0_N2
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

-- Location: IOOBUF_X46_Y41_N16
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

-- Location: IOOBUF_X46_Y41_N23
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

-- Location: IOOBUF_X43_Y0_N9
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

-- Location: IOOBUF_X25_Y41_N2
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

-- Location: IOOBUF_X52_Y19_N2
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

-- Location: IOOBUF_X50_Y0_N9
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

-- Location: IOOBUF_X52_Y23_N2
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

-- Location: IOOBUF_X52_Y11_N9
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

-- Location: IOOBUF_X46_Y0_N2
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

-- Location: IOOBUF_X34_Y41_N2
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

-- Location: IOOBUF_X18_Y41_N2
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

-- Location: IOOBUF_X29_Y41_N2
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

-- Location: IOOBUF_X52_Y25_N9
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

-- Location: IOOBUF_X52_Y10_N2
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

-- Location: IOOBUF_X21_Y41_N9
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

-- Location: IOOBUF_X52_Y16_N2
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

-- Location: IOIBUF_X52_Y10_N8
\din[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(0),
	o => \din[0]~input_o\);

-- Location: IOIBUF_X52_Y30_N1
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: LCCOMB_X51_Y16_N16
\dout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~0_combout\ = (\din[0]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[0]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~0_combout\);

-- Location: IOIBUF_X52_Y15_N8
\en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en,
	o => \en~input_o\);

-- Location: LCCOMB_X51_Y16_N6
\dout[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout[0]~1_combout\ = (\en~input_o\) # (\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \en~input_o\,
	datad => \rst~input_o\,
	combout => \dout[0]~1_combout\);

-- Location: FF_X51_Y16_N17
\dout[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~0_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[0]~reg0_q\);

-- Location: IOIBUF_X38_Y41_N8
\din[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(1),
	o => \din[1]~input_o\);

-- Location: LCCOMB_X38_Y40_N16
\dout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~2_combout\ = (\din[1]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[1]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~2_combout\);

-- Location: FF_X38_Y40_N17
\dout[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~2_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[1]~reg0_q\);

-- Location: IOIBUF_X52_Y23_N8
\din[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(2),
	o => \din[2]~input_o\);

-- Location: LCCOMB_X51_Y16_N2
\dout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~3_combout\ = (\din[2]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[2]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~3_combout\);

-- Location: FF_X51_Y16_N3
\dout[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~3_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[2]~reg0_q\);

-- Location: IOIBUF_X48_Y41_N8
\din[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(3),
	o => \din[3]~input_o\);

-- Location: LCCOMB_X38_Y40_N26
\dout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~4_combout\ = (\din[3]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[3]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~4_combout\);

-- Location: FF_X38_Y40_N27
\dout[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~4_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[3]~reg0_q\);

-- Location: IOIBUF_X52_Y9_N8
\din[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(4),
	o => \din[4]~input_o\);

-- Location: LCCOMB_X51_Y16_N20
\dout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~5_combout\ = (\din[4]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[4]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~5_combout\);

-- Location: FF_X51_Y16_N21
\dout[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~5_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[4]~reg0_q\);

-- Location: IOIBUF_X41_Y41_N15
\din[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(5),
	o => \din[5]~input_o\);

-- Location: LCCOMB_X38_Y40_N12
\dout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~6_combout\ = (\din[5]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din[5]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~6_combout\);

-- Location: FF_X38_Y40_N13
\dout[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~6_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[5]~reg0_q\);

-- Location: IOIBUF_X52_Y12_N8
\din[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(6),
	o => \din[6]~input_o\);

-- Location: LCCOMB_X51_Y16_N22
\dout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~7_combout\ = (!\rst~input_o\ & \din[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => \din[6]~input_o\,
	combout => \dout~7_combout\);

-- Location: FF_X51_Y16_N23
\dout[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~7_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[6]~reg0_q\);

-- Location: IOIBUF_X52_Y27_N8
\din[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(7),
	o => \din[7]~input_o\);

-- Location: LCCOMB_X51_Y16_N8
\dout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~8_combout\ = (!\rst~input_o\ & \din[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datad => \din[7]~input_o\,
	combout => \dout~8_combout\);

-- Location: FF_X51_Y16_N9
\dout[7]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~8_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[7]~reg0_q\);

-- Location: IOIBUF_X46_Y41_N8
\din[8]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(8),
	o => \din[8]~input_o\);

-- Location: LCCOMB_X38_Y40_N22
\dout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~9_combout\ = (\din[8]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[8]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~9_combout\);

-- Location: FF_X38_Y40_N23
\dout[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~9_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[8]~reg0_q\);

-- Location: IOIBUF_X38_Y41_N1
\din[9]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(9),
	o => \din[9]~input_o\);

-- Location: LCCOMB_X38_Y40_N24
\dout~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~10_combout\ = (\din[9]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[9]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~10_combout\);

-- Location: FF_X38_Y40_N25
\dout[9]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~10_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[9]~reg0_q\);

-- Location: IOIBUF_X50_Y41_N1
\din[10]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(10),
	o => \din[10]~input_o\);

-- Location: LCCOMB_X38_Y40_N2
\dout~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~11_combout\ = (\din[10]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din[10]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~11_combout\);

-- Location: FF_X38_Y40_N3
\dout[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~11_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[10]~reg0_q\);

-- Location: IOIBUF_X41_Y41_N22
\din[11]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(11),
	o => \din[11]~input_o\);

-- Location: LCCOMB_X38_Y40_N4
\dout~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~12_combout\ = (\din[11]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din[11]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~12_combout\);

-- Location: FF_X38_Y40_N5
\dout[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~12_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[11]~reg0_q\);

-- Location: IOIBUF_X21_Y41_N1
\din[12]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(12),
	o => \din[12]~input_o\);

-- Location: LCCOMB_X38_Y40_N6
\dout~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~13_combout\ = (\din[12]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[12]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~13_combout\);

-- Location: FF_X38_Y40_N7
\dout[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~13_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[12]~reg0_q\);

-- Location: IOIBUF_X41_Y41_N1
\din[13]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(13),
	o => \din[13]~input_o\);

-- Location: LCCOMB_X38_Y40_N8
\dout~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~14_combout\ = (\din[13]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din[13]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~14_combout\);

-- Location: FF_X38_Y40_N9
\dout[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~14_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[13]~reg0_q\);

-- Location: IOIBUF_X48_Y0_N1
\din[14]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(14),
	o => \din[14]~input_o\);

-- Location: LCCOMB_X51_Y16_N26
\dout~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~15_combout\ = (\din[14]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[14]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~15_combout\);

-- Location: FF_X51_Y16_N27
\dout[14]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~15_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[14]~reg0_q\);

-- Location: IOIBUF_X52_Y13_N1
\din[15]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(15),
	o => \din[15]~input_o\);

-- Location: LCCOMB_X51_Y16_N4
\dout~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~16_combout\ = (!\rst~input_o\ & \din[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datad => \din[15]~input_o\,
	combout => \dout~16_combout\);

-- Location: FF_X51_Y16_N5
\dout[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~16_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[15]~reg0_q\);

-- Location: IOIBUF_X43_Y41_N1
\din[16]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(16),
	o => \din[16]~input_o\);

-- Location: LCCOMB_X38_Y40_N18
\dout~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~17_combout\ = (\din[16]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din[16]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~17_combout\);

-- Location: FF_X38_Y40_N19
\dout[16]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~17_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[16]~reg0_q\);

-- Location: IOIBUF_X31_Y41_N15
\din[17]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(17),
	o => \din[17]~input_o\);

-- Location: LCCOMB_X38_Y40_N20
\dout~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~18_combout\ = (\din[17]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din[17]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~18_combout\);

-- Location: FF_X38_Y40_N21
\dout[17]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~18_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[17]~reg0_q\);

-- Location: IOIBUF_X43_Y0_N1
\din[18]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(18),
	o => \din[18]~input_o\);

-- Location: LCCOMB_X44_Y16_N8
\dout~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~19_combout\ = (\din[18]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[18]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~19_combout\);

-- Location: FF_X44_Y16_N9
\dout[18]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~19_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[18]~reg0_q\);

-- Location: IOIBUF_X43_Y41_N8
\din[19]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(19),
	o => \din[19]~input_o\);

-- Location: LCCOMB_X38_Y40_N14
\dout~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~20_combout\ = (\din[19]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[19]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~20_combout\);

-- Location: FF_X38_Y40_N15
\dout[19]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~20_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[19]~reg0_q\);

-- Location: IOIBUF_X48_Y0_N8
\din[20]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(20),
	o => \din[20]~input_o\);

-- Location: LCCOMB_X51_Y16_N14
\dout~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~21_combout\ = (!\rst~input_o\ & \din[20]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datad => \din[20]~input_o\,
	combout => \dout~21_combout\);

-- Location: FF_X51_Y16_N15
\dout[20]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~21_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[20]~reg0_q\);

-- Location: IOIBUF_X52_Y11_N1
\din[21]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(21),
	o => \din[21]~input_o\);

-- Location: LCCOMB_X51_Y16_N24
\dout~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~22_combout\ = (!\rst~input_o\ & \din[21]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datad => \din[21]~input_o\,
	combout => \dout~22_combout\);

-- Location: FF_X51_Y16_N25
\dout[21]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~22_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[21]~reg0_q\);

-- Location: IOIBUF_X52_Y12_N1
\din[22]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(22),
	o => \din[22]~input_o\);

-- Location: LCCOMB_X51_Y16_N10
\dout~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~23_combout\ = (!\rst~input_o\ & \din[22]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datad => \din[22]~input_o\,
	combout => \dout~23_combout\);

-- Location: FF_X51_Y16_N11
\dout[22]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~23_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[22]~reg0_q\);

-- Location: IOIBUF_X27_Y41_N1
\din[23]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(23),
	o => \din[23]~input_o\);

-- Location: LCCOMB_X51_Y16_N28
\dout~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~24_combout\ = (\din[23]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[23]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~24_combout\);

-- Location: FF_X51_Y16_N29
\dout[23]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~24_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[23]~reg0_q\);

-- Location: IOIBUF_X27_Y41_N8
\din[24]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(24),
	o => \din[24]~input_o\);

-- Location: LCCOMB_X51_Y16_N30
\dout~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~25_combout\ = (\din[24]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[24]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~25_combout\);

-- Location: FF_X51_Y16_N31
\dout[24]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~25_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[24]~reg0_q\);

-- Location: IOIBUF_X46_Y41_N1
\din[25]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(25),
	o => \din[25]~input_o\);

-- Location: LCCOMB_X38_Y40_N0
\dout~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~26_combout\ = (\din[25]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \din[25]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~26_combout\);

-- Location: FF_X38_Y40_N1
\dout[25]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~26_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[25]~reg0_q\);

-- Location: IOIBUF_X23_Y41_N1
\din[26]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(26),
	o => \din[26]~input_o\);

-- Location: LCCOMB_X38_Y40_N10
\dout~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~27_combout\ = (\din[26]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[26]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~27_combout\);

-- Location: FF_X38_Y40_N11
\dout[26]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~27_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[26]~reg0_q\);

-- Location: IOIBUF_X48_Y41_N1
\din[27]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(27),
	o => \din[27]~input_o\);

-- Location: LCCOMB_X38_Y40_N28
\dout~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~28_combout\ = (\din[27]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[27]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~28_combout\);

-- Location: FF_X38_Y40_N29
\dout[27]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~28_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[27]~reg0_q\);

-- Location: IOIBUF_X52_Y15_N1
\din[28]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(28),
	o => \din[28]~input_o\);

-- Location: LCCOMB_X51_Y16_N0
\dout~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~29_combout\ = (!\rst~input_o\ & \din[28]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datad => \din[28]~input_o\,
	combout => \dout~29_combout\);

-- Location: FF_X51_Y16_N1
\dout[28]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~29_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[28]~reg0_q\);

-- Location: IOIBUF_X52_Y18_N1
\din[29]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(29),
	o => \din[29]~input_o\);

-- Location: LCCOMB_X51_Y16_N18
\dout~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~30_combout\ = (!\rst~input_o\ & \din[29]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datad => \din[29]~input_o\,
	combout => \dout~30_combout\);

-- Location: FF_X51_Y16_N19
\dout[29]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~30_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[29]~reg0_q\);

-- Location: IOIBUF_X31_Y41_N1
\din[30]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(30),
	o => \din[30]~input_o\);

-- Location: LCCOMB_X38_Y40_N30
\dout~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~31_combout\ = (\din[30]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \din[30]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~31_combout\);

-- Location: FF_X38_Y40_N31
\dout[30]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~31_combout\,
	ena => \dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dout[30]~reg0_q\);

-- Location: IOIBUF_X52_Y9_N1
\din[31]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din(31),
	o => \din[31]~input_o\);

-- Location: LCCOMB_X51_Y16_N12
\dout~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \dout~32_combout\ = (\din[31]~input_o\ & !\rst~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \din[31]~input_o\,
	datad => \rst~input_o\,
	combout => \dout~32_combout\);

-- Location: FF_X51_Y16_N13
\dout[31]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \dout~32_combout\,
	ena => \dout[0]~1_combout\,
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


