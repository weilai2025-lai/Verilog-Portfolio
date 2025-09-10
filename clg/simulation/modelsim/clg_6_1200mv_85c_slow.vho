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

-- DATE "06/08/2025 12:38:19"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	clg IS
    PORT (
	cin : IN std_logic;
	g : IN std_logic_vector(3 DOWNTO 0);
	p : IN std_logic_vector(3 DOWNTO 0);
	c0 : OUT std_logic;
	c1 : OUT std_logic;
	c2 : OUT std_logic;
	cout : OUT std_logic
	);
END clg;

-- Design Ports Information
-- c0	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c1	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- c2	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g[0]	=>  Location: PIN_R2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cin	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p[0]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g[1]	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p[1]	=>  Location: PIN_P1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g[2]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p[2]	=>  Location: PIN_N1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- g[3]	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p[3]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF clg IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cin : std_logic;
SIGNAL ww_g : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_p : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_c0 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_c2 : std_logic;
SIGNAL ww_cout : std_logic;
SIGNAL \c0~output_o\ : std_logic;
SIGNAL \c1~output_o\ : std_logic;
SIGNAL \c2~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \p[0]~input_o\ : std_logic;
SIGNAL \g[0]~input_o\ : std_logic;
SIGNAL \cin~input_o\ : std_logic;
SIGNAL \c0~0_combout\ : std_logic;
SIGNAL \g[1]~input_o\ : std_logic;
SIGNAL \p[1]~input_o\ : std_logic;
SIGNAL \c1~0_combout\ : std_logic;
SIGNAL \c1~1_combout\ : std_logic;
SIGNAL \g[2]~input_o\ : std_logic;
SIGNAL \p[2]~input_o\ : std_logic;
SIGNAL \c2~0_combout\ : std_logic;
SIGNAL \g[3]~input_o\ : std_logic;
SIGNAL \p[3]~input_o\ : std_logic;
SIGNAL \cout~0_combout\ : std_logic;

BEGIN

ww_cin <= cin;
ww_g <= g;
ww_p <= p;
c0 <= ww_c0;
c1 <= ww_c1;
c2 <= ww_c2;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y26_N9
\c0~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c0~0_combout\,
	devoe => ww_devoe,
	o => \c0~output_o\);

-- Location: IOOBUF_X0_Y13_N2
\c1~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c1~1_combout\,
	devoe => ww_devoe,
	o => \c1~output_o\);

-- Location: IOOBUF_X0_Y13_N23
\c2~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c2~0_combout\,
	devoe => ww_devoe,
	o => \c2~output_o\);

-- Location: IOOBUF_X3_Y0_N30
\cout~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \cout~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOIBUF_X0_Y12_N1
\p[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p(0),
	o => \p[0]~input_o\);

-- Location: IOIBUF_X0_Y10_N1
\g[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_g(0),
	o => \g[0]~input_o\);

-- Location: IOIBUF_X1_Y29_N1
\cin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_cin,
	o => \cin~input_o\);

-- Location: LCCOMB_X1_Y12_N0
\c0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c0~0_combout\ = (\g[0]~input_o\) # ((\p[0]~input_o\ & \cin~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \p[0]~input_o\,
	datac => \g[0]~input_o\,
	datad => \cin~input_o\,
	combout => \c0~0_combout\);

-- Location: IOIBUF_X0_Y24_N22
\g[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_g(1),
	o => \g[1]~input_o\);

-- Location: IOIBUF_X0_Y11_N22
\p[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p(1),
	o => \p[1]~input_o\);

-- Location: LCCOMB_X1_Y12_N2
\c1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c1~0_combout\ = (\p[1]~input_o\ & ((\g[0]~input_o\) # ((\p[0]~input_o\ & \cin~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \p[1]~input_o\,
	datab => \p[0]~input_o\,
	datac => \g[0]~input_o\,
	datad => \cin~input_o\,
	combout => \c1~0_combout\);

-- Location: LCCOMB_X1_Y12_N4
\c1~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c1~1_combout\ = (\g[1]~input_o\) # (\c1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \g[1]~input_o\,
	datad => \c1~0_combout\,
	combout => \c1~1_combout\);

-- Location: IOIBUF_X0_Y12_N8
\g[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_g(2),
	o => \g[2]~input_o\);

-- Location: IOIBUF_X0_Y12_N22
\p[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p(2),
	o => \p[2]~input_o\);

-- Location: LCCOMB_X1_Y12_N6
\c2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \c2~0_combout\ = (\g[2]~input_o\) # ((\p[2]~input_o\ & ((\g[1]~input_o\) # (\c1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g[2]~input_o\,
	datab => \p[2]~input_o\,
	datac => \g[1]~input_o\,
	datad => \c1~0_combout\,
	combout => \c2~0_combout\);

-- Location: IOIBUF_X0_Y10_N22
\g[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_g(3),
	o => \g[3]~input_o\);

-- Location: IOIBUF_X23_Y0_N1
\p[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p(3),
	o => \p[3]~input_o\);

-- Location: LCCOMB_X1_Y12_N24
\cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \cout~0_combout\ = (\g[3]~input_o\) # ((\c2~0_combout\ & \p[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \g[3]~input_o\,
	datac => \c2~0_combout\,
	datad => \p[3]~input_o\,
	combout => \cout~0_combout\);

ww_c0 <= \c0~output_o\;

ww_c1 <= \c1~output_o\;

ww_c2 <= \c2~output_o\;

ww_cout <= \cout~output_o\;
END structure;


