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

-- DATE "06/14/2025 12:41:47"

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

ENTITY 	pencoder_8bit IS
    PORT (
	Din : IN std_logic_vector(7 DOWNTO 0);
	Dout : OUT std_logic_vector(2 DOWNTO 0);
	valid : OUT std_logic
	);
END pencoder_8bit;

-- Design Ports Information
-- Dout[0]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dout[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Dout[2]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- valid	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[7]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[3]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[1]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[6]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[4]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[5]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Din[0]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF pencoder_8bit IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Din : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_Dout : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_valid : std_logic;
SIGNAL \Dout[0]~output_o\ : std_logic;
SIGNAL \Dout[1]~output_o\ : std_logic;
SIGNAL \Dout[2]~output_o\ : std_logic;
SIGNAL \valid~output_o\ : std_logic;
SIGNAL \Din[6]~input_o\ : std_logic;
SIGNAL \Din[7]~input_o\ : std_logic;
SIGNAL \Din[5]~input_o\ : std_logic;
SIGNAL \Din[4]~input_o\ : std_logic;
SIGNAL \p0|WideOr0~0_combout\ : std_logic;
SIGNAL \Din[2]~input_o\ : std_logic;
SIGNAL \Din[3]~input_o\ : std_logic;
SIGNAL \Din[1]~input_o\ : std_logic;
SIGNAL \m0|c[0]~0_combout\ : std_logic;
SIGNAL \m0|c[0]~1_combout\ : std_logic;
SIGNAL \valid~0_combout\ : std_logic;
SIGNAL \m0|c[1]~2_combout\ : std_logic;
SIGNAL \Din[0]~input_o\ : std_logic;
SIGNAL \valid~1_combout\ : std_logic;

BEGIN

ww_Din <= Din;
Dout <= ww_Dout;
valid <= ww_valid;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X20_Y31_N2
\Dout[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \m0|c[0]~1_combout\,
	devoe => ww_devoe,
	o => \Dout[0]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\Dout[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \m0|c[1]~2_combout\,
	devoe => ww_devoe,
	o => \Dout[1]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\Dout[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \p0|WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \Dout[2]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\valid~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \valid~1_combout\,
	devoe => ww_devoe,
	o => \valid~output_o\);

-- Location: IOIBUF_X20_Y0_N1
\Din[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(6),
	o => \Din[6]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\Din[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(7),
	o => \Din[7]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\Din[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(5),
	o => \Din[5]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\Din[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(4),
	o => \Din[4]~input_o\);

-- Location: LCCOMB_X16_Y2_N24
\p0|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \p0|WideOr0~0_combout\ = (\Din[4]~input_o\) # ((\Din[7]~input_o\) # ((\Din[5]~input_o\) # (\Din[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[4]~input_o\,
	datab => \Din[7]~input_o\,
	datac => \Din[5]~input_o\,
	datad => \Din[6]~input_o\,
	combout => \p0|WideOr0~0_combout\);

-- Location: IOIBUF_X10_Y0_N8
\Din[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(2),
	o => \Din[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\Din[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(3),
	o => \Din[3]~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\Din[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(1),
	o => \Din[1]~input_o\);

-- Location: LCCOMB_X16_Y2_N2
\m0|c[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m0|c[0]~0_combout\ = (!\p0|WideOr0~0_combout\ & ((\Din[3]~input_o\) # ((!\Din[2]~input_o\ & \Din[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p0|WideOr0~0_combout\,
	datab => \Din[2]~input_o\,
	datac => \Din[3]~input_o\,
	datad => \Din[1]~input_o\,
	combout => \m0|c[0]~0_combout\);

-- Location: LCCOMB_X16_Y2_N12
\m0|c[0]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m0|c[0]~1_combout\ = (\Din[7]~input_o\) # ((\m0|c[0]~0_combout\) # ((!\Din[6]~input_o\ & \Din[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Din[6]~input_o\,
	datab => \Din[7]~input_o\,
	datac => \Din[5]~input_o\,
	datad => \m0|c[0]~0_combout\,
	combout => \m0|c[0]~1_combout\);

-- Location: LCCOMB_X16_Y2_N6
\valid~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~0_combout\ = (!\Din[3]~input_o\ & !\Din[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Din[3]~input_o\,
	datad => \Din[2]~input_o\,
	combout => \valid~0_combout\);

-- Location: LCCOMB_X16_Y2_N0
\m0|c[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m0|c[1]~2_combout\ = (\Din[7]~input_o\) # ((\Din[6]~input_o\) # ((!\valid~0_combout\ & !\p0|WideOr0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \valid~0_combout\,
	datab => \p0|WideOr0~0_combout\,
	datac => \Din[7]~input_o\,
	datad => \Din[6]~input_o\,
	combout => \m0|c[1]~2_combout\);

-- Location: IOIBUF_X22_Y0_N1
\Din[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Din(0),
	o => \Din[0]~input_o\);

-- Location: LCCOMB_X16_Y2_N10
\valid~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \valid~1_combout\ = ((\p0|WideOr0~0_combout\) # ((\Din[0]~input_o\) # (\Din[1]~input_o\))) # (!\valid~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \valid~0_combout\,
	datab => \p0|WideOr0~0_combout\,
	datac => \Din[0]~input_o\,
	datad => \Din[1]~input_o\,
	combout => \valid~1_combout\);

ww_Dout(0) <= \Dout[0]~output_o\;

ww_Dout(1) <= \Dout[1]~output_o\;

ww_Dout(2) <= \Dout[2]~output_o\;

ww_valid <= \valid~output_o\;
END structure;


