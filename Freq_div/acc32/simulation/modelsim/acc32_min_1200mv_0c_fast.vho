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

-- DATE "06/22/2025 16:43:11"

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

ENTITY 	acc32 IS
    PORT (
	clk : IN std_logic;
	en : IN std_logic;
	rst : IN std_logic;
	dout : OUT std_logic_vector(31 DOWNTO 0)
	);
END acc32;

-- Design Ports Information
-- dout[0]	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[2]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[3]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[4]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[5]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[6]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[7]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[8]	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[9]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[10]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[11]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[12]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[13]	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[14]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[15]	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[16]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[17]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[18]	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[19]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[20]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[21]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[22]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[23]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[24]	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[25]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[26]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[27]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[28]	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[29]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[30]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dout[31]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- en	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF acc32 IS
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
SIGNAL ww_en : std_logic;
SIGNAL ww_rst : std_logic;
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
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \en~input_o\ : std_logic;
SIGNAL \d0|dout[0]~0_combout\ : std_logic;
SIGNAL \f0|f0|f0|f0|f1|s~combout\ : std_logic;
SIGNAL \d0|dout[0]~1_combout\ : std_logic;
SIGNAL \f0|f0|f0|f0|f2|s~combout\ : std_logic;
SIGNAL \f0|f0|f0|f0|f3|s~combout\ : std_logic;
SIGNAL \f0|f0|f0|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \f0|f0|f0|f1|f0|s~combout\ : std_logic;
SIGNAL \f0|f0|f0|f1|f1|s~combout\ : std_logic;
SIGNAL \f0|f0|f0|f1|f2|s~combout\ : std_logic;
SIGNAL \f0|f0|f0|f1|c0|cout~0_combout\ : std_logic;
SIGNAL \f0|f0|f0|f1|f3|s~combout\ : std_logic;
SIGNAL \f0|f0|f1|f0|f0|s~combout\ : std_logic;
SIGNAL \f0|f0|f1|f0|f1|s~combout\ : std_logic;
SIGNAL \f0|f0|f1|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \f0|f0|f1|f0|c0|cout~1_combout\ : std_logic;
SIGNAL \f0|f0|f1|f0|f2|s~combout\ : std_logic;
SIGNAL \d0|dout~2_combout\ : std_logic;
SIGNAL \f0|f0|f1|f1|f0|s~combout\ : std_logic;
SIGNAL \f0|f0|f1|f1|c0|cout~0_combout\ : std_logic;
SIGNAL \f0|f0|f1|f1|f1|s~combout\ : std_logic;
SIGNAL \f0|f0|f1|f1|f2|s~combout\ : std_logic;
SIGNAL \d0|dout~3_combout\ : std_logic;
SIGNAL \d0|dout~4_combout\ : std_logic;
SIGNAL \f0|f0|f1|f1|c0|cout~1_combout\ : std_logic;
SIGNAL \f0|f1|f0|f0|f0|s~combout\ : std_logic;
SIGNAL \f0|f1|f0|f0|f1|s~combout\ : std_logic;
SIGNAL \f0|f1|f0|f0|f2|s~combout\ : std_logic;
SIGNAL \f0|f1|f0|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \d0|dout~5_combout\ : std_logic;
SIGNAL \f0|f1|f0|f1|f0|s~combout\ : std_logic;
SIGNAL \f0|f1|f0|f1|f1|s~combout\ : std_logic;
SIGNAL \f0|f1|f0|f1|c0|cout~0_combout\ : std_logic;
SIGNAL \f0|f1|f0|f1|f2|s~combout\ : std_logic;
SIGNAL \d0|dout~6_combout\ : std_logic;
SIGNAL \f0|f1|f1|f0|f0|s~combout\ : std_logic;
SIGNAL \f0|f1|f1|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \f0|f1|f1|f0|f1|s~combout\ : std_logic;
SIGNAL \f0|f1|f1|f0|f2|s~combout\ : std_logic;
SIGNAL \d0|dout~7_combout\ : std_logic;
SIGNAL \d0|dout~8_combout\ : std_logic;
SIGNAL \f0|f1|f1|f0|c0|cout~1_combout\ : std_logic;
SIGNAL \f0|f1|f1|f1|f0|s~combout\ : std_logic;
SIGNAL \f0|f1|f1|f1|f1|s~combout\ : std_logic;
SIGNAL \f0|f1|f1|f1|f2|s~combout\ : std_logic;
SIGNAL \f0|f1|f1|f1|c0|cout~0_combout\ : std_logic;
SIGNAL \d0|dout~9_combout\ : std_logic;
SIGNAL \d0|dout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_en <= en;
ww_rst <= rst;
dout <= ww_dout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X33_Y25_N9
\dout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(0),
	devoe => ww_devoe,
	o => \dout[0]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\dout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(1),
	devoe => ww_devoe,
	o => \dout[1]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\dout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(2),
	devoe => ww_devoe,
	o => \dout[2]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\dout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(3),
	devoe => ww_devoe,
	o => \dout[3]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\dout[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(4),
	devoe => ww_devoe,
	o => \dout[4]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\dout[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(5),
	devoe => ww_devoe,
	o => \dout[5]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\dout[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(6),
	devoe => ww_devoe,
	o => \dout[6]~output_o\);

-- Location: IOOBUF_X33_Y12_N9
\dout[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(7),
	devoe => ww_devoe,
	o => \dout[7]~output_o\);

-- Location: IOOBUF_X33_Y12_N2
\dout[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(8),
	devoe => ww_devoe,
	o => \dout[8]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\dout[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(9),
	devoe => ww_devoe,
	o => \dout[9]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\dout[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(10),
	devoe => ww_devoe,
	o => \dout[10]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\dout[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(11),
	devoe => ww_devoe,
	o => \dout[11]~output_o\);

-- Location: IOOBUF_X24_Y31_N9
\dout[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(12),
	devoe => ww_devoe,
	o => \dout[12]~output_o\);

-- Location: IOOBUF_X26_Y0_N9
\dout[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(13),
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
	i => \d0|dout\(14),
	devoe => ww_devoe,
	o => \dout[14]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\dout[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(15),
	devoe => ww_devoe,
	o => \dout[15]~output_o\);

-- Location: IOOBUF_X33_Y11_N9
\dout[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(16),
	devoe => ww_devoe,
	o => \dout[16]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\dout[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(17),
	devoe => ww_devoe,
	o => \dout[17]~output_o\);

-- Location: IOOBUF_X29_Y0_N9
\dout[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(18),
	devoe => ww_devoe,
	o => \dout[18]~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\dout[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(19),
	devoe => ww_devoe,
	o => \dout[19]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\dout[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(20),
	devoe => ww_devoe,
	o => \dout[20]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\dout[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(21),
	devoe => ww_devoe,
	o => \dout[21]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\dout[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(22),
	devoe => ww_devoe,
	o => \dout[22]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\dout[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(23),
	devoe => ww_devoe,
	o => \dout[23]~output_o\);

-- Location: IOOBUF_X33_Y22_N9
\dout[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(24),
	devoe => ww_devoe,
	o => \dout[24]~output_o\);

-- Location: IOOBUF_X33_Y14_N2
\dout[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(25),
	devoe => ww_devoe,
	o => \dout[25]~output_o\);

-- Location: IOOBUF_X33_Y22_N2
\dout[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(26),
	devoe => ww_devoe,
	o => \dout[26]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\dout[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(27),
	devoe => ww_devoe,
	o => \dout[27]~output_o\);

-- Location: IOOBUF_X33_Y24_N2
\dout[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(28),
	devoe => ww_devoe,
	o => \dout[28]~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\dout[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(29),
	devoe => ww_devoe,
	o => \dout[29]~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\dout[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(30),
	devoe => ww_devoe,
	o => \dout[30]~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\dout[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \d0|dout\(31),
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

-- Location: IOIBUF_X24_Y0_N1
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: IOIBUF_X31_Y0_N8
\en~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_en,
	o => \en~input_o\);

-- Location: LCCOMB_X25_Y1_N26
\d0|dout[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout[0]~0_combout\ = (!\rst~input_o\ & (\d0|dout\(0) $ (\en~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \rst~input_o\,
	datac => \d0|dout\(0),
	datad => \en~input_o\,
	combout => \d0|dout[0]~0_combout\);

-- Location: FF_X25_Y1_N27
\d0|dout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(0));

-- Location: LCCOMB_X25_Y1_N4
\f0|f0|f0|f0|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f0|f1|s~combout\ = \d0|dout\(1) $ (\d0|dout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(1),
	datad => \d0|dout\(0),
	combout => \f0|f0|f0|f0|f1|s~combout\);

-- Location: LCCOMB_X27_Y1_N0
\d0|dout[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout[0]~1_combout\ = (\rst~input_o\) # (\en~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst~input_o\,
	datad => \en~input_o\,
	combout => \d0|dout[0]~1_combout\);

-- Location: FF_X25_Y1_N5
\d0|dout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f0|f0|f1|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(1));

-- Location: LCCOMB_X25_Y1_N30
\f0|f0|f0|f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f0|f2|s~combout\ = \d0|dout\(2) $ (((\d0|dout\(1) & \d0|dout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|dout\(1),
	datac => \d0|dout\(2),
	datad => \d0|dout\(0),
	combout => \f0|f0|f0|f0|f2|s~combout\);

-- Location: FF_X25_Y1_N31
\d0|dout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f0|f0|f2|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(2));

-- Location: LCCOMB_X25_Y1_N0
\f0|f0|f0|f0|f3|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f0|f3|s~combout\ = \d0|dout\(3) $ (((\d0|dout\(0) & (\d0|dout\(1) & \d0|dout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(0),
	datab => \d0|dout\(1),
	datac => \d0|dout\(3),
	datad => \d0|dout\(2),
	combout => \f0|f0|f0|f0|f3|s~combout\);

-- Location: FF_X25_Y1_N1
\d0|dout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f0|f0|f3|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(3));

-- Location: LCCOMB_X25_Y1_N24
\f0|f0|f0|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f0|c0|cout~0_combout\ = (\d0|dout\(0) & (\d0|dout\(1) & (\d0|dout\(2) & \d0|dout\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(0),
	datab => \d0|dout\(1),
	datac => \d0|dout\(2),
	datad => \d0|dout\(3),
	combout => \f0|f0|f0|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X25_Y1_N22
\f0|f0|f0|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f1|f0|s~combout\ = \f0|f0|f0|f0|c0|cout~0_combout\ $ (\d0|dout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f0|f0|c0|cout~0_combout\,
	datac => \d0|dout\(4),
	combout => \f0|f0|f0|f1|f0|s~combout\);

-- Location: FF_X25_Y1_N23
\d0|dout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f0|f1|f0|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(4));

-- Location: LCCOMB_X25_Y1_N12
\f0|f0|f0|f1|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f1|f1|s~combout\ = \d0|dout\(5) $ (((\f0|f0|f0|f0|c0|cout~0_combout\ & \d0|dout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f0|f0|c0|cout~0_combout\,
	datac => \d0|dout\(5),
	datad => \d0|dout\(4),
	combout => \f0|f0|f0|f1|f1|s~combout\);

-- Location: FF_X25_Y1_N13
\d0|dout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f0|f1|f1|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(5));

-- Location: LCCOMB_X25_Y1_N6
\f0|f0|f0|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f1|f2|s~combout\ = \d0|dout\(6) $ (((\f0|f0|f0|f0|c0|cout~0_combout\ & (\d0|dout\(4) & \d0|dout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f0|f0|c0|cout~0_combout\,
	datab => \d0|dout\(4),
	datac => \d0|dout\(6),
	datad => \d0|dout\(5),
	combout => \f0|f0|f0|f1|f2|s~combout\);

-- Location: FF_X25_Y1_N7
\d0|dout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f0|f1|f2|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(6));

-- Location: LCCOMB_X24_Y1_N14
\f0|f0|f0|f1|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f1|c0|cout~0_combout\ = (\d0|dout\(6) & (\d0|dout\(4) & (\d0|dout\(5) & \f0|f0|f0|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(6),
	datab => \d0|dout\(4),
	datac => \d0|dout\(5),
	datad => \f0|f0|f0|f0|c0|cout~0_combout\,
	combout => \f0|f0|f0|f1|c0|cout~0_combout\);

-- Location: LCCOMB_X25_Y1_N8
\f0|f0|f0|f1|f3|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f0|f1|f3|s~combout\ = \d0|dout\(7) $ (\f0|f0|f0|f1|c0|cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(7),
	datad => \f0|f0|f0|f1|c0|cout~0_combout\,
	combout => \f0|f0|f0|f1|f3|s~combout\);

-- Location: FF_X25_Y1_N9
\d0|dout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f0|f1|f3|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(7));

-- Location: LCCOMB_X25_Y1_N18
\f0|f0|f1|f0|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f0|f0|s~combout\ = \d0|dout\(8) $ (((\d0|dout\(7) & \f0|f0|f0|f1|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(7),
	datac => \d0|dout\(8),
	datad => \f0|f0|f0|f1|c0|cout~0_combout\,
	combout => \f0|f0|f1|f0|f0|s~combout\);

-- Location: FF_X25_Y1_N19
\d0|dout[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f1|f0|f0|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(8));

-- Location: LCCOMB_X25_Y1_N20
\f0|f0|f1|f0|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f0|f1|s~combout\ = \d0|dout\(9) $ (((\d0|dout\(7) & (\d0|dout\(8) & \f0|f0|f0|f1|c0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(7),
	datab => \d0|dout\(8),
	datac => \d0|dout\(9),
	datad => \f0|f0|f0|f1|c0|cout~0_combout\,
	combout => \f0|f0|f1|f0|f1|s~combout\);

-- Location: FF_X25_Y1_N21
\d0|dout[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f1|f0|f1|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(9));

-- Location: LCCOMB_X25_Y1_N14
\f0|f0|f1|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f0|c0|cout~0_combout\ = (\d0|dout\(5) & (\d0|dout\(7) & (\d0|dout\(4) & \d0|dout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(5),
	datab => \d0|dout\(7),
	datac => \d0|dout\(4),
	datad => \d0|dout\(6),
	combout => \f0|f0|f1|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X25_Y1_N16
\f0|f0|f1|f0|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f0|c0|cout~1_combout\ = (\d0|dout\(8) & (\d0|dout\(9) & (\f0|f0|f1|f0|c0|cout~0_combout\ & \f0|f0|f0|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(8),
	datab => \d0|dout\(9),
	datac => \f0|f0|f1|f0|c0|cout~0_combout\,
	datad => \f0|f0|f0|f0|c0|cout~0_combout\,
	combout => \f0|f0|f1|f0|c0|cout~1_combout\);

-- Location: LCCOMB_X25_Y1_N10
\f0|f0|f1|f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f0|f2|s~combout\ = \f0|f0|f1|f0|c0|cout~1_combout\ $ (\d0|dout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|f0|c0|cout~1_combout\,
	datac => \d0|dout\(10),
	combout => \f0|f0|f1|f0|f2|s~combout\);

-- Location: FF_X25_Y1_N11
\d0|dout[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f1|f0|f2|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(10));

-- Location: LCCOMB_X25_Y1_N28
\d0|dout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~2_combout\ = \d0|dout\(11) $ (((\f0|f0|f1|f0|c0|cout~1_combout\ & (\d0|dout\(10) & \en~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \f0|f0|f1|f0|c0|cout~1_combout\,
	datab => \d0|dout\(10),
	datac => \d0|dout\(11),
	datad => \en~input_o\,
	combout => \d0|dout~2_combout\);

-- Location: FF_X25_Y1_N29
\d0|dout[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~2_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(11));

-- Location: LCCOMB_X24_Y1_N16
\f0|f0|f1|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f1|f0|s~combout\ = \d0|dout\(12) $ (((\d0|dout\(10) & (\f0|f0|f1|f0|c0|cout~1_combout\ & \d0|dout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(10),
	datab => \f0|f0|f1|f0|c0|cout~1_combout\,
	datac => \d0|dout\(12),
	datad => \d0|dout\(11),
	combout => \f0|f0|f1|f1|f0|s~combout\);

-- Location: FF_X24_Y1_N17
\d0|dout[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f1|f1|f0|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(12));

-- Location: LCCOMB_X25_Y1_N2
\f0|f0|f1|f1|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f1|c0|cout~0_combout\ = (\d0|dout\(10) & (\d0|dout\(11) & (\d0|dout\(12) & \f0|f0|f1|f0|c0|cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(10),
	datab => \d0|dout\(11),
	datac => \d0|dout\(12),
	datad => \f0|f0|f1|f0|c0|cout~1_combout\,
	combout => \f0|f0|f1|f1|c0|cout~0_combout\);

-- Location: LCCOMB_X27_Y1_N16
\f0|f0|f1|f1|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f1|f1|s~combout\ = \d0|dout\(13) $ (\f0|f0|f1|f1|c0|cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(13),
	datad => \f0|f0|f1|f1|c0|cout~0_combout\,
	combout => \f0|f0|f1|f1|f1|s~combout\);

-- Location: FF_X27_Y1_N17
\d0|dout[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f1|f1|f1|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(13));

-- Location: LCCOMB_X27_Y1_N30
\f0|f0|f1|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f1|f2|s~combout\ = \d0|dout\(14) $ (((\d0|dout\(13) & \f0|f0|f1|f1|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|dout\(13),
	datac => \d0|dout\(14),
	datad => \f0|f0|f1|f1|c0|cout~0_combout\,
	combout => \f0|f0|f1|f1|f2|s~combout\);

-- Location: FF_X27_Y1_N31
\d0|dout[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f0|f1|f1|f2|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(14));

-- Location: LCCOMB_X27_Y1_N18
\d0|dout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~3_combout\ = (\d0|dout\(14) & (\en~input_o\ & (\d0|dout\(13) & \f0|f0|f1|f1|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(14),
	datab => \en~input_o\,
	datac => \d0|dout\(13),
	datad => \f0|f0|f1|f1|c0|cout~0_combout\,
	combout => \d0|dout~3_combout\);

-- Location: LCCOMB_X27_Y1_N24
\d0|dout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~4_combout\ = \d0|dout\(15) $ (\d0|dout~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(15),
	datad => \d0|dout~3_combout\,
	combout => \d0|dout~4_combout\);

-- Location: FF_X27_Y1_N25
\d0|dout[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~4_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(15));

-- Location: LCCOMB_X26_Y1_N10
\f0|f0|f1|f1|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f0|f1|f1|c0|cout~1_combout\ = (\d0|dout\(14) & (\d0|dout\(13) & (\d0|dout\(15) & \f0|f0|f1|f1|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(14),
	datab => \d0|dout\(13),
	datac => \d0|dout\(15),
	datad => \f0|f0|f1|f1|c0|cout~0_combout\,
	combout => \f0|f0|f1|f1|c0|cout~1_combout\);

-- Location: LCCOMB_X27_Y1_N22
\f0|f1|f0|f0|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f0|f0|s~combout\ = \d0|dout\(16) $ (\f0|f0|f1|f1|c0|cout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(16),
	datad => \f0|f0|f1|f1|c0|cout~1_combout\,
	combout => \f0|f1|f0|f0|f0|s~combout\);

-- Location: FF_X27_Y1_N23
\d0|dout[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f0|f0|f0|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(16));

-- Location: LCCOMB_X27_Y1_N20
\f0|f1|f0|f0|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f0|f1|s~combout\ = \d0|dout\(17) $ (((\d0|dout\(16) & \f0|f0|f1|f1|c0|cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(16),
	datac => \d0|dout\(17),
	datad => \f0|f0|f1|f1|c0|cout~1_combout\,
	combout => \f0|f1|f0|f0|f1|s~combout\);

-- Location: FF_X27_Y1_N21
\d0|dout[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f0|f0|f1|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(17));

-- Location: LCCOMB_X27_Y1_N26
\f0|f1|f0|f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f0|f2|s~combout\ = \d0|dout\(18) $ (((\d0|dout\(16) & (\d0|dout\(17) & \f0|f0|f1|f1|c0|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(16),
	datab => \d0|dout\(17),
	datac => \d0|dout\(18),
	datad => \f0|f0|f1|f1|c0|cout~1_combout\,
	combout => \f0|f1|f0|f0|f2|s~combout\);

-- Location: FF_X27_Y1_N27
\d0|dout[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f0|f0|f2|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(18));

-- Location: LCCOMB_X26_Y1_N24
\f0|f1|f0|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f0|c0|cout~0_combout\ = (\d0|dout\(17) & (\d0|dout\(18) & (\d0|dout\(16) & \f0|f0|f1|f1|c0|cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(17),
	datab => \d0|dout\(18),
	datac => \d0|dout\(16),
	datad => \f0|f0|f1|f1|c0|cout~1_combout\,
	combout => \f0|f1|f0|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X27_Y1_N28
\d0|dout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~5_combout\ = \d0|dout\(19) $ (((\en~input_o\ & \f0|f1|f0|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \en~input_o\,
	datac => \d0|dout\(19),
	datad => \f0|f1|f0|f0|c0|cout~0_combout\,
	combout => \d0|dout~5_combout\);

-- Location: FF_X27_Y1_N29
\d0|dout[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~5_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(19));

-- Location: LCCOMB_X27_Y1_N14
\f0|f1|f0|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f1|f0|s~combout\ = \d0|dout\(20) $ (((\d0|dout\(19) & \f0|f1|f0|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|dout\(19),
	datac => \d0|dout\(20),
	datad => \f0|f1|f0|f0|c0|cout~0_combout\,
	combout => \f0|f1|f0|f1|f0|s~combout\);

-- Location: FF_X27_Y1_N15
\d0|dout[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f0|f1|f0|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(20));

-- Location: LCCOMB_X27_Y1_N12
\f0|f1|f0|f1|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f1|f1|s~combout\ = \d0|dout\(21) $ (((\d0|dout\(20) & (\d0|dout\(19) & \f0|f1|f0|f0|c0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(20),
	datab => \d0|dout\(19),
	datac => \d0|dout\(21),
	datad => \f0|f1|f0|f0|c0|cout~0_combout\,
	combout => \f0|f1|f0|f1|f1|s~combout\);

-- Location: FF_X27_Y1_N13
\d0|dout[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f0|f1|f1|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(21));

-- Location: LCCOMB_X26_Y1_N18
\f0|f1|f0|f1|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f1|c0|cout~0_combout\ = (\d0|dout\(20) & (\d0|dout\(19) & (\d0|dout\(21) & \f0|f1|f0|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(20),
	datab => \d0|dout\(19),
	datac => \d0|dout\(21),
	datad => \f0|f1|f0|f0|c0|cout~0_combout\,
	combout => \f0|f1|f0|f1|c0|cout~0_combout\);

-- Location: LCCOMB_X27_Y1_N6
\f0|f1|f0|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f0|f1|f2|s~combout\ = \d0|dout\(22) $ (\f0|f1|f0|f1|c0|cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(22),
	datad => \f0|f1|f0|f1|c0|cout~0_combout\,
	combout => \f0|f1|f0|f1|f2|s~combout\);

-- Location: FF_X27_Y1_N7
\d0|dout[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f0|f1|f2|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(22));

-- Location: LCCOMB_X26_Y1_N20
\d0|dout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~6_combout\ = \d0|dout\(23) $ (((\en~input_o\ & (\f0|f1|f0|f1|c0|cout~0_combout\ & \d0|dout\(22)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datab => \f0|f1|f0|f1|c0|cout~0_combout\,
	datac => \d0|dout\(23),
	datad => \d0|dout\(22),
	combout => \d0|dout~6_combout\);

-- Location: FF_X26_Y1_N21
\d0|dout[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~6_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(23));

-- Location: LCCOMB_X26_Y1_N14
\f0|f1|f1|f0|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f0|f0|s~combout\ = \d0|dout\(24) $ (((\d0|dout\(22) & (\d0|dout\(23) & \f0|f1|f0|f1|c0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(22),
	datab => \d0|dout\(23),
	datac => \d0|dout\(24),
	datad => \f0|f1|f0|f1|c0|cout~0_combout\,
	combout => \f0|f1|f1|f0|f0|s~combout\);

-- Location: FF_X26_Y1_N15
\d0|dout[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f1|f0|f0|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(24));

-- Location: LCCOMB_X26_Y1_N28
\f0|f1|f1|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f0|c0|cout~0_combout\ = (\d0|dout\(22) & (\d0|dout\(23) & (\d0|dout\(24) & \f0|f1|f0|f1|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(22),
	datab => \d0|dout\(23),
	datac => \d0|dout\(24),
	datad => \f0|f1|f0|f1|c0|cout~0_combout\,
	combout => \f0|f1|f1|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X26_Y1_N0
\f0|f1|f1|f0|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f0|f1|s~combout\ = \d0|dout\(25) $ (\f0|f1|f1|f0|c0|cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(25),
	datad => \f0|f1|f1|f0|c0|cout~0_combout\,
	combout => \f0|f1|f1|f0|f1|s~combout\);

-- Location: FF_X26_Y1_N1
\d0|dout[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f1|f0|f1|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(25));

-- Location: LCCOMB_X26_Y1_N30
\f0|f1|f1|f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f0|f2|s~combout\ = \d0|dout\(26) $ (((\d0|dout\(25) & \f0|f1|f1|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|dout\(25),
	datac => \d0|dout\(26),
	datad => \f0|f1|f1|f0|c0|cout~0_combout\,
	combout => \f0|f1|f1|f0|f2|s~combout\);

-- Location: FF_X26_Y1_N31
\d0|dout[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f1|f0|f2|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(26));

-- Location: LCCOMB_X26_Y1_N2
\d0|dout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~7_combout\ = (\en~input_o\ & (\d0|dout\(25) & (\d0|dout\(26) & \f0|f1|f1|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datab => \d0|dout\(25),
	datac => \d0|dout\(26),
	datad => \f0|f1|f1|f0|c0|cout~0_combout\,
	combout => \d0|dout~7_combout\);

-- Location: LCCOMB_X26_Y1_N4
\d0|dout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~8_combout\ = \d0|dout\(27) $ (\d0|dout~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(27),
	datad => \d0|dout~7_combout\,
	combout => \d0|dout~8_combout\);

-- Location: FF_X26_Y1_N5
\d0|dout[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~8_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(27));

-- Location: LCCOMB_X26_Y1_N12
\f0|f1|f1|f0|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f0|c0|cout~1_combout\ = (\d0|dout\(26) & (\d0|dout\(25) & (\d0|dout\(27) & \f0|f1|f1|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(26),
	datab => \d0|dout\(25),
	datac => \d0|dout\(27),
	datad => \f0|f1|f1|f0|c0|cout~0_combout\,
	combout => \f0|f1|f1|f0|c0|cout~1_combout\);

-- Location: LCCOMB_X26_Y1_N26
\f0|f1|f1|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f1|f0|s~combout\ = \d0|dout\(28) $ (\f0|f1|f1|f0|c0|cout~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \d0|dout\(28),
	datad => \f0|f1|f1|f0|c0|cout~1_combout\,
	combout => \f0|f1|f1|f1|f0|s~combout\);

-- Location: FF_X26_Y1_N27
\d0|dout[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f1|f1|f0|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(28));

-- Location: LCCOMB_X26_Y1_N8
\f0|f1|f1|f1|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f1|f1|s~combout\ = \d0|dout\(29) $ (((\d0|dout\(28) & \f0|f1|f1|f0|c0|cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(28),
	datac => \d0|dout\(29),
	datad => \f0|f1|f1|f0|c0|cout~1_combout\,
	combout => \f0|f1|f1|f1|f1|s~combout\);

-- Location: FF_X26_Y1_N9
\d0|dout[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f1|f1|f1|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(29));

-- Location: LCCOMB_X26_Y1_N22
\f0|f1|f1|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f1|f2|s~combout\ = \d0|dout\(30) $ (((\d0|dout\(28) & (\d0|dout\(29) & \f0|f1|f1|f0|c0|cout~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(28),
	datab => \d0|dout\(29),
	datac => \d0|dout\(30),
	datad => \f0|f1|f1|f0|c0|cout~1_combout\,
	combout => \f0|f1|f1|f1|f2|s~combout\);

-- Location: FF_X26_Y1_N23
\d0|dout[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \f0|f1|f1|f1|f2|s~combout\,
	sclr => \rst~input_o\,
	ena => \d0|dout[0]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(30));

-- Location: LCCOMB_X26_Y1_N6
\f0|f1|f1|f1|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|f1|f1|f1|c0|cout~0_combout\ = (\d0|dout\(28) & (\d0|dout\(29) & \f0|f1|f1|f0|c0|cout~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout\(28),
	datac => \d0|dout\(29),
	datad => \f0|f1|f1|f0|c0|cout~1_combout\,
	combout => \f0|f1|f1|f1|c0|cout~0_combout\);

-- Location: LCCOMB_X26_Y1_N16
\d0|dout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~9_combout\ = \d0|dout\(31) $ (((\en~input_o\ & (\d0|dout\(30) & \f0|f1|f1|f1|c0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \en~input_o\,
	datab => \d0|dout\(30),
	datac => \d0|dout\(31),
	datad => \f0|f1|f1|f1|c0|cout~0_combout\,
	combout => \d0|dout~9_combout\);

-- Location: FF_X26_Y1_N17
\d0|dout[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \d0|dout~9_combout\,
	sclr => \rst~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \d0|dout\(31));

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


