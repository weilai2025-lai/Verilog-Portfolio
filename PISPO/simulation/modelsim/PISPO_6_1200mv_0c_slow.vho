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

-- DATE "06/28/2025 15:31:27"

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

ENTITY 	PISPO IS
    PORT (
	rst_p : IN std_logic;
	clk : IN std_logic;
	sw : IN std_logic;
	ps : IN std_logic;
	sout : OUT std_logic;
	pout : OUT std_logic_vector(3 DOWNTO 0);
	din : IN std_logic;
	pin : IN std_logic_vector(3 DOWNTO 0)
	);
END PISPO;

-- Design Ports Information
-- rst_p	=>  Location: PIN_G10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ps	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sout	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[0]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[1]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[2]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pout[3]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- din	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin[0]	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin[1]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin[3]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF PISPO IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_rst_p : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_sw : std_logic;
SIGNAL ww_ps : std_logic;
SIGNAL ww_sout : std_logic;
SIGNAL ww_pout : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_din : std_logic;
SIGNAL ww_pin : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \sw~input_o\ : std_logic;
SIGNAL \ps~input_o\ : std_logic;
SIGNAL \din~input_o\ : std_logic;
SIGNAL \pin[0]~input_o\ : std_logic;
SIGNAL \pin[1]~input_o\ : std_logic;
SIGNAL \pin[2]~input_o\ : std_logic;
SIGNAL \pin[3]~input_o\ : std_logic;
SIGNAL \sout~output_o\ : std_logic;
SIGNAL \pout[0]~output_o\ : std_logic;
SIGNAL \pout[1]~output_o\ : std_logic;
SIGNAL \pout[2]~output_o\ : std_logic;
SIGNAL \pout[3]~output_o\ : std_logic;

BEGIN

ww_rst_p <= rst_p;
ww_clk <= clk;
ww_sw <= sw;
ww_ps <= ps;
sout <= ww_sout;
pout <= ww_pout;
ww_din <= din;
ww_pin <= pin;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X29_Y0_N9
\sout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \sout~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\pout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pout[0]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\pout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pout[1]~output_o\);

-- Location: IOOBUF_X33_Y15_N9
\pout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pout[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\pout[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pout[3]~output_o\);

-- Location: IOIBUF_X33_Y22_N8
\rst_p~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst_p,
	o => \rst_p~input_o\);

-- Location: IOIBUF_X31_Y31_N8
\clk~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: IOIBUF_X29_Y31_N8
\sw~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw,
	o => \sw~input_o\);

-- Location: IOIBUF_X33_Y10_N8
\ps~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ps,
	o => \ps~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\din~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_din,
	o => \din~input_o\);

-- Location: IOIBUF_X26_Y31_N1
\pin[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin(0),
	o => \pin[0]~input_o\);

-- Location: IOIBUF_X33_Y15_N1
\pin[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin(1),
	o => \pin[1]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\pin[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin(2),
	o => \pin[2]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\pin[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin(3),
	o => \pin[3]~input_o\);

ww_sout <= \sout~output_o\;

ww_pout(0) <= \pout[0]~output_o\;

ww_pout(1) <= \pout[1]~output_o\;

ww_pout(2) <= \pout[2]~output_o\;

ww_pout(3) <= \pout[3]~output_o\;
END structure;


