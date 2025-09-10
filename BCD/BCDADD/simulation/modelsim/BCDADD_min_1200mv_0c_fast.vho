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

-- DATE "07/21/2025 22:34:08"

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

ENTITY 	BCDADD IS
    PORT (
	a : IN std_logic_vector(7 DOWNTO 0);
	b : IN std_logic_vector(7 DOWNTO 0);
	s : OUT std_logic_vector(7 DOWNTO 0);
	cout : OUT std_logic
	);
END BCDADD;

-- Design Ports Information
-- s[0]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[4]	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[5]	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[6]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s[7]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cout	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[0]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[0]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[2]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[1]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[1]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[3]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[4]	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[4]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[6]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[6]	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[5]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[5]	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- b[7]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- a[7]	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BCDADD IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_b : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_s : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_cout : std_logic;
SIGNAL \s[0]~output_o\ : std_logic;
SIGNAL \s[1]~output_o\ : std_logic;
SIGNAL \s[2]~output_o\ : std_logic;
SIGNAL \s[3]~output_o\ : std_logic;
SIGNAL \s[4]~output_o\ : std_logic;
SIGNAL \s[5]~output_o\ : std_logic;
SIGNAL \s[6]~output_o\ : std_logic;
SIGNAL \s[7]~output_o\ : std_logic;
SIGNAL \cout~output_o\ : std_logic;
SIGNAL \a[0]~input_o\ : std_logic;
SIGNAL \b[0]~input_o\ : std_logic;
SIGNAL \c_low|Add0~0_combout\ : std_logic;
SIGNAL \b[3]~input_o\ : std_logic;
SIGNAL \a[3]~input_o\ : std_logic;
SIGNAL \b[2]~input_o\ : std_logic;
SIGNAL \a[2]~input_o\ : std_logic;
SIGNAL \b[1]~input_o\ : std_logic;
SIGNAL \a[1]~input_o\ : std_logic;
SIGNAL \c_low|Add0~1\ : std_logic;
SIGNAL \c_low|Add0~3\ : std_logic;
SIGNAL \c_low|Add0~5\ : std_logic;
SIGNAL \c_low|Add0~7\ : std_logic;
SIGNAL \c_low|Add0~8_combout\ : std_logic;
SIGNAL \c_low|Add0~2_combout\ : std_logic;
SIGNAL \c_low|Add0~4_combout\ : std_logic;
SIGNAL \c_low|Add0~6_combout\ : std_logic;
SIGNAL \m_low|c[1]~0_combout\ : std_logic;
SIGNAL \m_low|c[2]~1_combout\ : std_logic;
SIGNAL \m_low|c[3]~2_combout\ : std_logic;
SIGNAL \b[4]~input_o\ : std_logic;
SIGNAL \a[4]~input_o\ : std_logic;
SIGNAL \a_low|Add0~0_combout\ : std_logic;
SIGNAL \c_high|Add0~1_cout\ : std_logic;
SIGNAL \c_high|Add0~2_combout\ : std_logic;
SIGNAL \b[5]~input_o\ : std_logic;
SIGNAL \a[5]~input_o\ : std_logic;
SIGNAL \c_high|Add0~3\ : std_logic;
SIGNAL \c_high|Add0~4_combout\ : std_logic;
SIGNAL \b[7]~input_o\ : std_logic;
SIGNAL \a[7]~input_o\ : std_logic;
SIGNAL \a[6]~input_o\ : std_logic;
SIGNAL \b[6]~input_o\ : std_logic;
SIGNAL \c_high|Add0~5\ : std_logic;
SIGNAL \c_high|Add0~7\ : std_logic;
SIGNAL \c_high|Add0~9\ : std_logic;
SIGNAL \c_high|Add0~10_combout\ : std_logic;
SIGNAL \c_high|Add0~8_combout\ : std_logic;
SIGNAL \c_high|Add0~6_combout\ : std_logic;
SIGNAL \m_high|c[1]~0_combout\ : std_logic;
SIGNAL \m_high|c[2]~1_combout\ : std_logic;
SIGNAL \m_high|c[3]~2_combout\ : std_logic;
SIGNAL \mux_selhigh~0_combout\ : std_logic;

BEGIN

ww_a <= a;
ww_b <= b;
s <= ww_s;
cout <= ww_cout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X20_Y0_N2
\s[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c_low|Add0~0_combout\,
	devoe => ww_devoe,
	o => \s[0]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\s[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \m_low|c[1]~0_combout\,
	devoe => ww_devoe,
	o => \s[1]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\s[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \m_low|c[2]~1_combout\,
	devoe => ww_devoe,
	o => \s[2]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\s[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \m_low|c[3]~2_combout\,
	devoe => ww_devoe,
	o => \s[3]~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\s[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \c_high|Add0~2_combout\,
	devoe => ww_devoe,
	o => \s[4]~output_o\);

-- Location: IOOBUF_X29_Y31_N9
\s[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \m_high|c[1]~0_combout\,
	devoe => ww_devoe,
	o => \s[5]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\s[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \m_high|c[2]~1_combout\,
	devoe => ww_devoe,
	o => \s[6]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\s[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \m_high|c[3]~2_combout\,
	devoe => ww_devoe,
	o => \s[7]~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\cout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \mux_selhigh~0_combout\,
	devoe => ww_devoe,
	o => \cout~output_o\);

-- Location: IOIBUF_X8_Y0_N1
\a[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(0),
	o => \a[0]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\b[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(0),
	o => \b[0]~input_o\);

-- Location: LCCOMB_X15_Y7_N0
\c_low|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_low|Add0~0_combout\ = (\a[0]~input_o\ & (\b[0]~input_o\ $ (VCC))) # (!\a[0]~input_o\ & (\b[0]~input_o\ & VCC))
-- \c_low|Add0~1\ = CARRY((\a[0]~input_o\ & \b[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a[0]~input_o\,
	datab => \b[0]~input_o\,
	datad => VCC,
	combout => \c_low|Add0~0_combout\,
	cout => \c_low|Add0~1\);

-- Location: IOIBUF_X12_Y0_N1
\b[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(3),
	o => \b[3]~input_o\);

-- Location: IOIBUF_X10_Y31_N1
\a[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(3),
	o => \a[3]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\b[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(2),
	o => \b[2]~input_o\);

-- Location: IOIBUF_X33_Y14_N8
\a[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(2),
	o => \a[2]~input_o\);

-- Location: IOIBUF_X8_Y0_N8
\b[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(1),
	o => \b[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\a[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(1),
	o => \a[1]~input_o\);

-- Location: LCCOMB_X15_Y7_N2
\c_low|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_low|Add0~2_combout\ = (\b[1]~input_o\ & ((\a[1]~input_o\ & (\c_low|Add0~1\ & VCC)) # (!\a[1]~input_o\ & (!\c_low|Add0~1\)))) # (!\b[1]~input_o\ & ((\a[1]~input_o\ & (!\c_low|Add0~1\)) # (!\a[1]~input_o\ & ((\c_low|Add0~1\) # (GND)))))
-- \c_low|Add0~3\ = CARRY((\b[1]~input_o\ & (!\a[1]~input_o\ & !\c_low|Add0~1\)) # (!\b[1]~input_o\ & ((!\c_low|Add0~1\) # (!\a[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[1]~input_o\,
	datab => \a[1]~input_o\,
	datad => VCC,
	cin => \c_low|Add0~1\,
	combout => \c_low|Add0~2_combout\,
	cout => \c_low|Add0~3\);

-- Location: LCCOMB_X15_Y7_N4
\c_low|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_low|Add0~4_combout\ = ((\b[2]~input_o\ $ (\a[2]~input_o\ $ (!\c_low|Add0~3\)))) # (GND)
-- \c_low|Add0~5\ = CARRY((\b[2]~input_o\ & ((\a[2]~input_o\) # (!\c_low|Add0~3\))) # (!\b[2]~input_o\ & (\a[2]~input_o\ & !\c_low|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[2]~input_o\,
	datab => \a[2]~input_o\,
	datad => VCC,
	cin => \c_low|Add0~3\,
	combout => \c_low|Add0~4_combout\,
	cout => \c_low|Add0~5\);

-- Location: LCCOMB_X15_Y7_N6
\c_low|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_low|Add0~6_combout\ = (\b[3]~input_o\ & ((\a[3]~input_o\ & (\c_low|Add0~5\ & VCC)) # (!\a[3]~input_o\ & (!\c_low|Add0~5\)))) # (!\b[3]~input_o\ & ((\a[3]~input_o\ & (!\c_low|Add0~5\)) # (!\a[3]~input_o\ & ((\c_low|Add0~5\) # (GND)))))
-- \c_low|Add0~7\ = CARRY((\b[3]~input_o\ & (!\a[3]~input_o\ & !\c_low|Add0~5\)) # (!\b[3]~input_o\ & ((!\c_low|Add0~5\) # (!\a[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[3]~input_o\,
	datab => \a[3]~input_o\,
	datad => VCC,
	cin => \c_low|Add0~5\,
	combout => \c_low|Add0~6_combout\,
	cout => \c_low|Add0~7\);

-- Location: LCCOMB_X15_Y7_N8
\c_low|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_low|Add0~8_combout\ = !\c_low|Add0~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \c_low|Add0~7\,
	combout => \c_low|Add0~8_combout\);

-- Location: LCCOMB_X15_Y7_N26
\m_low|c[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m_low|c[1]~0_combout\ = (\c_low|Add0~8_combout\ & (!\c_low|Add0~2_combout\)) # (!\c_low|Add0~8_combout\ & ((\c_low|Add0~2_combout\ & ((!\c_low|Add0~6_combout\))) # (!\c_low|Add0~2_combout\ & (\c_low|Add0~4_combout\ & \c_low|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c_low|Add0~8_combout\,
	datab => \c_low|Add0~2_combout\,
	datac => \c_low|Add0~4_combout\,
	datad => \c_low|Add0~6_combout\,
	combout => \m_low|c[1]~0_combout\);

-- Location: LCCOMB_X15_Y7_N28
\m_low|c[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m_low|c[2]~1_combout\ = (\c_low|Add0~8_combout\ & (\c_low|Add0~2_combout\ $ ((!\c_low|Add0~4_combout\)))) # (!\c_low|Add0~8_combout\ & (\c_low|Add0~4_combout\ & ((\c_low|Add0~2_combout\) # (!\c_low|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c_low|Add0~8_combout\,
	datab => \c_low|Add0~2_combout\,
	datac => \c_low|Add0~4_combout\,
	datad => \c_low|Add0~6_combout\,
	combout => \m_low|c[2]~1_combout\);

-- Location: LCCOMB_X15_Y7_N22
\m_low|c[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m_low|c[3]~2_combout\ = (\c_low|Add0~6_combout\ & (((!\c_low|Add0~2_combout\ & !\c_low|Add0~4_combout\)))) # (!\c_low|Add0~6_combout\ & (\c_low|Add0~8_combout\ & ((\c_low|Add0~2_combout\) # (\c_low|Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c_low|Add0~8_combout\,
	datab => \c_low|Add0~2_combout\,
	datac => \c_low|Add0~4_combout\,
	datad => \c_low|Add0~6_combout\,
	combout => \m_low|c[3]~2_combout\);

-- Location: IOIBUF_X14_Y31_N1
\b[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(4),
	o => \b[4]~input_o\);

-- Location: IOIBUF_X24_Y31_N1
\a[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(4),
	o => \a[4]~input_o\);

-- Location: LCCOMB_X15_Y7_N16
\a_low|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a_low|Add0~0_combout\ = (\c_low|Add0~6_combout\ & ((\c_low|Add0~2_combout\) # (\c_low|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c_low|Add0~2_combout\,
	datac => \c_low|Add0~4_combout\,
	datad => \c_low|Add0~6_combout\,
	combout => \a_low|Add0~0_combout\);

-- Location: LCCOMB_X20_Y28_N6
\c_high|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_high|Add0~1_cout\ = CARRY((\c_low|Add0~8_combout\) # (\a_low|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c_low|Add0~8_combout\,
	datab => \a_low|Add0~0_combout\,
	datad => VCC,
	cout => \c_high|Add0~1_cout\);

-- Location: LCCOMB_X20_Y28_N8
\c_high|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_high|Add0~2_combout\ = (\b[4]~input_o\ & ((\a[4]~input_o\ & (\c_high|Add0~1_cout\ & VCC)) # (!\a[4]~input_o\ & (!\c_high|Add0~1_cout\)))) # (!\b[4]~input_o\ & ((\a[4]~input_o\ & (!\c_high|Add0~1_cout\)) # (!\a[4]~input_o\ & ((\c_high|Add0~1_cout\) # 
-- (GND)))))
-- \c_high|Add0~3\ = CARRY((\b[4]~input_o\ & (!\a[4]~input_o\ & !\c_high|Add0~1_cout\)) # (!\b[4]~input_o\ & ((!\c_high|Add0~1_cout\) # (!\a[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[4]~input_o\,
	datab => \a[4]~input_o\,
	datad => VCC,
	cin => \c_high|Add0~1_cout\,
	combout => \c_high|Add0~2_combout\,
	cout => \c_high|Add0~3\);

-- Location: IOIBUF_X16_Y31_N8
\b[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(5),
	o => \b[5]~input_o\);

-- Location: IOIBUF_X20_Y31_N8
\a[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(5),
	o => \a[5]~input_o\);

-- Location: LCCOMB_X20_Y28_N10
\c_high|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_high|Add0~4_combout\ = ((\b[5]~input_o\ $ (\a[5]~input_o\ $ (!\c_high|Add0~3\)))) # (GND)
-- \c_high|Add0~5\ = CARRY((\b[5]~input_o\ & ((\a[5]~input_o\) # (!\c_high|Add0~3\))) # (!\b[5]~input_o\ & (\a[5]~input_o\ & !\c_high|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[5]~input_o\,
	datab => \a[5]~input_o\,
	datad => VCC,
	cin => \c_high|Add0~3\,
	combout => \c_high|Add0~4_combout\,
	cout => \c_high|Add0~5\);

-- Location: IOIBUF_X20_Y0_N8
\b[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(7),
	o => \b[7]~input_o\);

-- Location: IOIBUF_X22_Y31_N1
\a[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(7),
	o => \a[7]~input_o\);

-- Location: IOIBUF_X16_Y31_N1
\a[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_a(6),
	o => \a[6]~input_o\);

-- Location: IOIBUF_X22_Y31_N8
\b[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_b(6),
	o => \b[6]~input_o\);

-- Location: LCCOMB_X20_Y28_N12
\c_high|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_high|Add0~6_combout\ = (\a[6]~input_o\ & ((\b[6]~input_o\ & (\c_high|Add0~5\ & VCC)) # (!\b[6]~input_o\ & (!\c_high|Add0~5\)))) # (!\a[6]~input_o\ & ((\b[6]~input_o\ & (!\c_high|Add0~5\)) # (!\b[6]~input_o\ & ((\c_high|Add0~5\) # (GND)))))
-- \c_high|Add0~7\ = CARRY((\a[6]~input_o\ & (!\b[6]~input_o\ & !\c_high|Add0~5\)) # (!\a[6]~input_o\ & ((!\c_high|Add0~5\) # (!\b[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a[6]~input_o\,
	datab => \b[6]~input_o\,
	datad => VCC,
	cin => \c_high|Add0~5\,
	combout => \c_high|Add0~6_combout\,
	cout => \c_high|Add0~7\);

-- Location: LCCOMB_X20_Y28_N14
\c_high|Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_high|Add0~8_combout\ = ((\b[7]~input_o\ $ (\a[7]~input_o\ $ (!\c_high|Add0~7\)))) # (GND)
-- \c_high|Add0~9\ = CARRY((\b[7]~input_o\ & ((\a[7]~input_o\) # (!\c_high|Add0~7\))) # (!\b[7]~input_o\ & (\a[7]~input_o\ & !\c_high|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b[7]~input_o\,
	datab => \a[7]~input_o\,
	datad => VCC,
	cin => \c_high|Add0~7\,
	combout => \c_high|Add0~8_combout\,
	cout => \c_high|Add0~9\);

-- Location: LCCOMB_X20_Y28_N16
\c_high|Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \c_high|Add0~10_combout\ = \c_high|Add0~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \c_high|Add0~9\,
	combout => \c_high|Add0~10_combout\);

-- Location: LCCOMB_X20_Y28_N24
\m_high|c[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m_high|c[1]~0_combout\ = (\c_high|Add0~4_combout\ & (!\c_high|Add0~10_combout\ & (!\c_high|Add0~8_combout\))) # (!\c_high|Add0~4_combout\ & ((\c_high|Add0~10_combout\) # ((\c_high|Add0~8_combout\ & \c_high|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c_high|Add0~4_combout\,
	datab => \c_high|Add0~10_combout\,
	datac => \c_high|Add0~8_combout\,
	datad => \c_high|Add0~6_combout\,
	combout => \m_high|c[1]~0_combout\);

-- Location: LCCOMB_X20_Y28_N26
\m_high|c[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m_high|c[2]~1_combout\ = (\c_high|Add0~4_combout\ & (((\c_high|Add0~6_combout\)))) # (!\c_high|Add0~4_combout\ & ((\c_high|Add0~10_combout\ & ((!\c_high|Add0~6_combout\))) # (!\c_high|Add0~10_combout\ & (!\c_high|Add0~8_combout\ & 
-- \c_high|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c_high|Add0~4_combout\,
	datab => \c_high|Add0~10_combout\,
	datac => \c_high|Add0~8_combout\,
	datad => \c_high|Add0~6_combout\,
	combout => \m_high|c[2]~1_combout\);

-- Location: LCCOMB_X20_Y28_N20
\m_high|c[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \m_high|c[3]~2_combout\ = (\c_high|Add0~8_combout\ & (!\c_high|Add0~4_combout\ & ((!\c_high|Add0~6_combout\)))) # (!\c_high|Add0~8_combout\ & (\c_high|Add0~10_combout\ & ((\c_high|Add0~4_combout\) # (\c_high|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c_high|Add0~4_combout\,
	datab => \c_high|Add0~10_combout\,
	datac => \c_high|Add0~8_combout\,
	datad => \c_high|Add0~6_combout\,
	combout => \m_high|c[3]~2_combout\);

-- Location: LCCOMB_X20_Y28_N2
\mux_selhigh~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \mux_selhigh~0_combout\ = (\c_high|Add0~10_combout\) # ((\c_high|Add0~8_combout\ & ((\c_high|Add0~4_combout\) # (\c_high|Add0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c_high|Add0~4_combout\,
	datab => \c_high|Add0~10_combout\,
	datac => \c_high|Add0~8_combout\,
	datad => \c_high|Add0~6_combout\,
	combout => \mux_selhigh~0_combout\);

ww_s(0) <= \s[0]~output_o\;

ww_s(1) <= \s[1]~output_o\;

ww_s(2) <= \s[2]~output_o\;

ww_s(3) <= \s[3]~output_o\;

ww_s(4) <= \s[4]~output_o\;

ww_s(5) <= \s[5]~output_o\;

ww_s(6) <= \s[6]~output_o\;

ww_s(7) <= \s[7]~output_o\;

ww_cout <= \cout~output_o\;
END structure;


