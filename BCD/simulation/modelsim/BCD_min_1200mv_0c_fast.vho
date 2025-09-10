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

-- DATE "07/21/2025 22:59:12"

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

ENTITY 	BCD IS
    PORT (
	binaryin : IN std_logic_vector(7 DOWNTO 0);
	bcd_unit : OUT std_logic_vector(3 DOWNTO 0);
	bcd_ten : OUT std_logic_vector(3 DOWNTO 0);
	bcd_hundred : OUT std_logic_vector(3 DOWNTO 0)
	);
END BCD;

-- Design Ports Information
-- bcd_unit[0]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_unit[1]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_unit[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_unit[3]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_ten[0]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_ten[1]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_ten[2]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_ten[3]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_hundred[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_hundred[1]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_hundred[2]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_hundred[3]	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binaryin[0]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binaryin[5]	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binaryin[4]	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binaryin[3]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binaryin[1]	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binaryin[2]	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binaryin[6]	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binaryin[7]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF BCD IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_binaryin : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_bcd_unit : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_bcd_ten : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_bcd_hundred : std_logic_vector(3 DOWNTO 0);
SIGNAL \bcd_unit[0]~output_o\ : std_logic;
SIGNAL \bcd_unit[1]~output_o\ : std_logic;
SIGNAL \bcd_unit[2]~output_o\ : std_logic;
SIGNAL \bcd_unit[3]~output_o\ : std_logic;
SIGNAL \bcd_ten[0]~output_o\ : std_logic;
SIGNAL \bcd_ten[1]~output_o\ : std_logic;
SIGNAL \bcd_ten[2]~output_o\ : std_logic;
SIGNAL \bcd_ten[3]~output_o\ : std_logic;
SIGNAL \bcd_hundred[0]~output_o\ : std_logic;
SIGNAL \bcd_hundred[1]~output_o\ : std_logic;
SIGNAL \bcd_hundred[2]~output_o\ : std_logic;
SIGNAL \bcd_hundred[3]~output_o\ : std_logic;
SIGNAL \binaryin[0]~input_o\ : std_logic;
SIGNAL \binaryin[1]~input_o\ : std_logic;
SIGNAL \binaryin[3]~input_o\ : std_logic;
SIGNAL \binaryin[4]~input_o\ : std_logic;
SIGNAL \binaryin[2]~input_o\ : std_logic;
SIGNAL \b0|c_low|Add0~1_combout\ : std_logic;
SIGNAL \b0|c_low|Add0~0_combout\ : std_logic;
SIGNAL \binaryin[5]~input_o\ : std_logic;
SIGNAL \b0|c_low|Add0~2_combout\ : std_logic;
SIGNAL \b1|m_low|c[1]~0_combout\ : std_logic;
SIGNAL \b1|c_low|Add0~1_combout\ : std_logic;
SIGNAL \b1|c_low|Add0~2_combout\ : std_logic;
SIGNAL \binaryin[6]~input_o\ : std_logic;
SIGNAL \b1|c_low|Add0~0_combout\ : std_logic;
SIGNAL \b2|mux_sellow~0_combout\ : std_logic;
SIGNAL \b3|m_low|c[3]~0_combout\ : std_logic;
SIGNAL \binaryin[7]~input_o\ : std_logic;
SIGNAL \b2|m_low|c[3]~0_combout\ : std_logic;
SIGNAL \b3|mux_sellow~0_combout\ : std_logic;
SIGNAL \b3|m_low|c[1]~1_combout\ : std_logic;
SIGNAL \b2|m_low|c[2]~1_combout\ : std_logic;
SIGNAL \b3|m_low|c[2]~2_combout\ : std_logic;
SIGNAL \b3|m_low|c[3]~3_combout\ : std_logic;
SIGNAL \b1|mux_sellow~0_combout\ : std_logic;
SIGNAL \b0|c_high|Add1~0_combout\ : std_logic;
SIGNAL \b2|c_high|Add1~2_combout\ : std_logic;
SIGNAL \b3|c_high|s[0]~0_combout\ : std_logic;
SIGNAL \b0|c_high|Add1~1_combout\ : std_logic;
SIGNAL \b2|m_high|c[3]~2_combout\ : std_logic;
SIGNAL \b2|m_high|c[2]~0_combout\ : std_logic;
SIGNAL \b2|m_high|c[1]~1_combout\ : std_logic;
SIGNAL \b2|m_high|c[1]~3_combout\ : std_logic;
SIGNAL \b2|m_high|c[1]~4_combout\ : std_logic;
SIGNAL \b3|c_high|Add0~1\ : std_logic;
SIGNAL \b3|c_high|Add0~3\ : std_logic;
SIGNAL \b3|c_high|Add0~4_combout\ : std_logic;
SIGNAL \b3|c_high|Add0~2_combout\ : std_logic;
SIGNAL \b3|c_high|Add0~0_combout\ : std_logic;
SIGNAL \b3|c_high|s[0]~1\ : std_logic;
SIGNAL \b3|c_high|s[1]~3\ : std_logic;
SIGNAL \b3|c_high|s[2]~5\ : std_logic;
SIGNAL \b3|c_high|s[3]~6_combout\ : std_logic;
SIGNAL \b3|c_high|s[2]~4_combout\ : std_logic;
SIGNAL \b3|c_high|s[1]~2_combout\ : std_logic;
SIGNAL \b3|c_high|Add0~5\ : std_logic;
SIGNAL \b3|c_high|Add0~6_combout\ : std_logic;
SIGNAL \b3|c_high|s[3]~7\ : std_logic;
SIGNAL \b3|c_high|cout~0_combout\ : std_logic;
SIGNAL \b3|m_high|c[1]~0_combout\ : std_logic;
SIGNAL \b3|m_high|c[2]~1_combout\ : std_logic;
SIGNAL \b3|m_high|c[3]~2_combout\ : std_logic;
SIGNAL \b3|mux_selhigh~0_combout\ : std_logic;
SIGNAL \b2|mux_selhigh~0_combout\ : std_logic;
SIGNAL \f0|Add0~0_combout\ : std_logic;
SIGNAL \f0|Add0~1_combout\ : std_logic;

BEGIN

ww_binaryin <= binaryin;
bcd_unit <= ww_bcd_unit;
bcd_ten <= ww_bcd_ten;
bcd_hundred <= ww_bcd_hundred;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X20_Y31_N2
\bcd_unit[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \binaryin[0]~input_o\,
	devoe => ww_devoe,
	o => \bcd_unit[0]~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\bcd_unit[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b3|m_low|c[1]~1_combout\,
	devoe => ww_devoe,
	o => \bcd_unit[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\bcd_unit[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b3|m_low|c[2]~2_combout\,
	devoe => ww_devoe,
	o => \bcd_unit[2]~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\bcd_unit[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b3|m_low|c[3]~3_combout\,
	devoe => ww_devoe,
	o => \bcd_unit[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\bcd_ten[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b3|c_high|s[0]~0_combout\,
	devoe => ww_devoe,
	o => \bcd_ten[0]~output_o\);

-- Location: IOOBUF_X31_Y31_N9
\bcd_ten[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b3|m_high|c[1]~0_combout\,
	devoe => ww_devoe,
	o => \bcd_ten[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\bcd_ten[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b3|m_high|c[2]~1_combout\,
	devoe => ww_devoe,
	o => \bcd_ten[2]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\bcd_ten[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \b3|m_high|c[3]~2_combout\,
	devoe => ww_devoe,
	o => \bcd_ten[3]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\bcd_hundred[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|Add0~0_combout\,
	devoe => ww_devoe,
	o => \bcd_hundred[0]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\bcd_hundred[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \f0|Add0~1_combout\,
	devoe => ww_devoe,
	o => \bcd_hundred[1]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\bcd_hundred[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \bcd_hundred[2]~output_o\);

-- Location: IOOBUF_X29_Y0_N2
\bcd_hundred[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \bcd_hundred[3]~output_o\);

-- Location: IOIBUF_X24_Y31_N8
\binaryin[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binaryin(0),
	o => \binaryin[0]~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\binaryin[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binaryin(1),
	o => \binaryin[1]~input_o\);

-- Location: IOIBUF_X33_Y22_N1
\binaryin[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binaryin(3),
	o => \binaryin[3]~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\binaryin[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binaryin(4),
	o => \binaryin[4]~input_o\);

-- Location: IOIBUF_X33_Y24_N8
\binaryin[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binaryin(2),
	o => \binaryin[2]~input_o\);

-- Location: LCCOMB_X32_Y17_N26
\b0|c_low|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|c_low|Add0~1_combout\ = (\binaryin[2]~input_o\ & (((\binaryin[4]~input_o\)))) # (!\binaryin[2]~input_o\ & ((\binaryin[1]~input_o\ & (!\binaryin[3]~input_o\ & \binaryin[4]~input_o\)) # (!\binaryin[1]~input_o\ & (\binaryin[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[1]~input_o\,
	datab => \binaryin[3]~input_o\,
	datac => \binaryin[4]~input_o\,
	datad => \binaryin[2]~input_o\,
	combout => \b0|c_low|Add0~1_combout\);

-- Location: LCCOMB_X32_Y17_N8
\b0|c_low|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|c_low|Add0~0_combout\ = \binaryin[4]~input_o\ $ (((\binaryin[1]~input_o\ & (!\binaryin[3]~input_o\)) # (!\binaryin[1]~input_o\ & (\binaryin[3]~input_o\ & \binaryin[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[1]~input_o\,
	datab => \binaryin[3]~input_o\,
	datac => \binaryin[4]~input_o\,
	datad => \binaryin[2]~input_o\,
	combout => \b0|c_low|Add0~0_combout\);

-- Location: IOIBUF_X33_Y15_N1
\binaryin[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binaryin(5),
	o => \binaryin[5]~input_o\);

-- Location: LCCOMB_X32_Y17_N28
\b0|c_low|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|c_low|Add0~2_combout\ = (\binaryin[4]~input_o\ & (\binaryin[2]~input_o\ $ (((\binaryin[3]~input_o\) # (!\binaryin[1]~input_o\))))) # (!\binaryin[4]~input_o\ & (\binaryin[2]~input_o\ & ((\binaryin[1]~input_o\) # (!\binaryin[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[1]~input_o\,
	datab => \binaryin[3]~input_o\,
	datac => \binaryin[4]~input_o\,
	datad => \binaryin[2]~input_o\,
	combout => \b0|c_low|Add0~2_combout\);

-- Location: LCCOMB_X32_Y17_N22
\b1|m_low|c[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b1|m_low|c[1]~0_combout\ = (\b0|c_low|Add0~1_combout\ & ((\b0|c_low|Add0~0_combout\ & (\binaryin[5]~input_o\)) # (!\b0|c_low|Add0~0_combout\ & (!\binaryin[5]~input_o\ & \b0|c_low|Add0~2_combout\)))) # (!\b0|c_low|Add0~1_combout\ & 
-- (\b0|c_low|Add0~0_combout\ $ ((\binaryin[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b0|c_low|Add0~1_combout\,
	datab => \b0|c_low|Add0~0_combout\,
	datac => \binaryin[5]~input_o\,
	datad => \b0|c_low|Add0~2_combout\,
	combout => \b1|m_low|c[1]~0_combout\);

-- Location: LCCOMB_X32_Y17_N10
\b1|c_low|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b1|c_low|Add0~1_combout\ = (\b0|c_low|Add0~1_combout\ & (\b0|c_low|Add0~2_combout\ & ((\b0|c_low|Add0~0_combout\) # (\binaryin[5]~input_o\)))) # (!\b0|c_low|Add0~1_combout\ & (\b0|c_low|Add0~2_combout\ $ (((\b0|c_low|Add0~0_combout\ & 
-- \binaryin[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b0|c_low|Add0~1_combout\,
	datab => \b0|c_low|Add0~0_combout\,
	datac => \binaryin[5]~input_o\,
	datad => \b0|c_low|Add0~2_combout\,
	combout => \b1|c_low|Add0~1_combout\);

-- Location: LCCOMB_X32_Y17_N20
\b1|c_low|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b1|c_low|Add0~2_combout\ = (\b0|c_low|Add0~1_combout\ & (!\b0|c_low|Add0~0_combout\ & ((!\b0|c_low|Add0~2_combout\)))) # (!\b0|c_low|Add0~1_combout\ & (\b0|c_low|Add0~0_combout\ & (\binaryin[5]~input_o\ & \b0|c_low|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b0|c_low|Add0~1_combout\,
	datab => \b0|c_low|Add0~0_combout\,
	datac => \binaryin[5]~input_o\,
	datad => \b0|c_low|Add0~2_combout\,
	combout => \b1|c_low|Add0~2_combout\);

-- Location: IOIBUF_X33_Y11_N1
\binaryin[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binaryin(6),
	o => \binaryin[6]~input_o\);

-- Location: LCCOMB_X32_Y17_N0
\b1|c_low|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b1|c_low|Add0~0_combout\ = \binaryin[5]~input_o\ $ (((\b0|c_low|Add0~1_combout\ & (!\b0|c_low|Add0~0_combout\ & \b0|c_low|Add0~2_combout\)) # (!\b0|c_low|Add0~1_combout\ & (\b0|c_low|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b0|c_low|Add0~1_combout\,
	datab => \b0|c_low|Add0~0_combout\,
	datac => \binaryin[5]~input_o\,
	datad => \b0|c_low|Add0~2_combout\,
	combout => \b1|c_low|Add0~0_combout\);

-- Location: LCCOMB_X32_Y17_N6
\b2|mux_sellow~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|mux_sellow~0_combout\ = (\binaryin[6]~input_o\ & ((\b1|c_low|Add0~1_combout\ & (!\b1|c_low|Add0~2_combout\ & \b1|c_low|Add0~0_combout\)) # (!\b1|c_low|Add0~1_combout\ & (\b1|c_low|Add0~2_combout\ & !\b1|c_low|Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|c_low|Add0~1_combout\,
	datab => \b1|c_low|Add0~2_combout\,
	datac => \binaryin[6]~input_o\,
	datad => \b1|c_low|Add0~0_combout\,
	combout => \b2|mux_sellow~0_combout\);

-- Location: LCCOMB_X32_Y17_N2
\b3|m_low|c[3]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|m_low|c[3]~0_combout\ = (\binaryin[6]~input_o\ & (\b1|c_low|Add0~1_combout\ & (!\b1|c_low|Add0~2_combout\))) # (!\binaryin[6]~input_o\ & ((\b1|c_low|Add0~0_combout\ & ((\b1|c_low|Add0~2_combout\))) # (!\b1|c_low|Add0~0_combout\ & 
-- (!\b1|c_low|Add0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|c_low|Add0~1_combout\,
	datab => \b1|c_low|Add0~2_combout\,
	datac => \binaryin[6]~input_o\,
	datad => \b1|c_low|Add0~0_combout\,
	combout => \b3|m_low|c[3]~0_combout\);

-- Location: IOIBUF_X14_Y0_N1
\binaryin[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binaryin(7),
	o => \binaryin[7]~input_o\);

-- Location: LCCOMB_X32_Y17_N24
\b2|m_low|c[3]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|m_low|c[3]~0_combout\ = (!\b1|c_low|Add0~0_combout\ & ((\b1|c_low|Add0~1_combout\ & (!\b1|c_low|Add0~2_combout\ & \binaryin[6]~input_o\)) # (!\b1|c_low|Add0~1_combout\ & (\b1|c_low|Add0~2_combout\ & !\binaryin[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|c_low|Add0~1_combout\,
	datab => \b1|c_low|Add0~2_combout\,
	datac => \binaryin[6]~input_o\,
	datad => \b1|c_low|Add0~0_combout\,
	combout => \b2|m_low|c[3]~0_combout\);

-- Location: LCCOMB_X21_Y1_N18
\b3|mux_sellow~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|mux_sellow~0_combout\ = (\b3|m_low|c[3]~0_combout\ & (\binaryin[7]~input_o\ & \b2|m_low|c[3]~0_combout\)) # (!\b3|m_low|c[3]~0_combout\ & ((\binaryin[7]~input_o\) # (\b2|m_low|c[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|m_low|c[3]~0_combout\,
	datab => \binaryin[7]~input_o\,
	datad => \b2|m_low|c[3]~0_combout\,
	combout => \b3|mux_sellow~0_combout\);

-- Location: LCCOMB_X32_Y19_N0
\b3|m_low|c[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|m_low|c[1]~1_combout\ = \b1|m_low|c[1]~0_combout\ $ (\b2|mux_sellow~0_combout\ $ (\b3|mux_sellow~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b1|m_low|c[1]~0_combout\,
	datac => \b2|mux_sellow~0_combout\,
	datad => \b3|mux_sellow~0_combout\,
	combout => \b3|m_low|c[1]~1_combout\);

-- Location: LCCOMB_X32_Y17_N12
\b2|m_low|c[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|m_low|c[2]~1_combout\ = (\b1|c_low|Add0~1_combout\ & (\b1|c_low|Add0~2_combout\ $ ((!\binaryin[6]~input_o\)))) # (!\b1|c_low|Add0~1_combout\ & (\binaryin[6]~input_o\ & ((\b1|c_low|Add0~0_combout\) # (!\b1|c_low|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|c_low|Add0~1_combout\,
	datab => \b1|c_low|Add0~2_combout\,
	datac => \binaryin[6]~input_o\,
	datad => \b1|c_low|Add0~0_combout\,
	combout => \b2|m_low|c[2]~1_combout\);

-- Location: LCCOMB_X32_Y19_N26
\b3|m_low|c[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|m_low|c[2]~2_combout\ = \b2|m_low|c[2]~1_combout\ $ (((\b3|mux_sellow~0_combout\ & (\b1|m_low|c[1]~0_combout\ $ (!\b2|mux_sellow~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|m_low|c[2]~1_combout\,
	datab => \b1|m_low|c[1]~0_combout\,
	datac => \b2|mux_sellow~0_combout\,
	datad => \b3|mux_sellow~0_combout\,
	combout => \b3|m_low|c[2]~2_combout\);

-- Location: LCCOMB_X21_Y1_N20
\b3|m_low|c[3]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|m_low|c[3]~3_combout\ = (\b3|m_low|c[3]~0_combout\ & (\binaryin[7]~input_o\ $ (\b2|m_low|c[3]~0_combout\))) # (!\b3|m_low|c[3]~0_combout\ & (\binaryin[7]~input_o\ & \b2|m_low|c[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|m_low|c[3]~0_combout\,
	datab => \binaryin[7]~input_o\,
	datad => \b2|m_low|c[3]~0_combout\,
	combout => \b3|m_low|c[3]~3_combout\);

-- Location: LCCOMB_X32_Y17_N30
\b1|mux_sellow~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b1|mux_sellow~0_combout\ = (\b0|c_low|Add0~1_combout\ & (!\b0|c_low|Add0~0_combout\ & (\binaryin[5]~input_o\ & !\b0|c_low|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b0|c_low|Add0~1_combout\,
	datab => \b0|c_low|Add0~0_combout\,
	datac => \binaryin[5]~input_o\,
	datad => \b0|c_low|Add0~2_combout\,
	combout => \b1|mux_sellow~0_combout\);

-- Location: LCCOMB_X32_Y17_N16
\b0|c_high|Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|c_high|Add1~0_combout\ = (\binaryin[3]~input_o\ & ((\binaryin[1]~input_o\ & ((\binaryin[2]~input_o\) # (!\binaryin[4]~input_o\))) # (!\binaryin[1]~input_o\ & (!\binaryin[4]~input_o\ & \binaryin[2]~input_o\)))) # (!\binaryin[3]~input_o\ & 
-- (((\binaryin[4]~input_o\ & !\binaryin[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[1]~input_o\,
	datab => \binaryin[3]~input_o\,
	datac => \binaryin[4]~input_o\,
	datad => \binaryin[2]~input_o\,
	combout => \b0|c_high|Add1~0_combout\);

-- Location: LCCOMB_X32_Y17_N4
\b2|c_high|Add1~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|c_high|Add1~2_combout\ = \b1|mux_sellow~0_combout\ $ (\b0|c_high|Add1~0_combout\ $ (\binaryin[5]~input_o\ $ (\b2|mux_sellow~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|mux_sellow~0_combout\,
	datab => \b0|c_high|Add1~0_combout\,
	datac => \binaryin[5]~input_o\,
	datad => \b2|mux_sellow~0_combout\,
	combout => \b2|c_high|Add1~2_combout\);

-- Location: LCCOMB_X21_Y1_N0
\b3|c_high|s[0]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|s[0]~0_combout\ = (\b2|c_high|Add1~2_combout\ & (\b3|mux_sellow~0_combout\ $ (VCC))) # (!\b2|c_high|Add1~2_combout\ & (\b3|mux_sellow~0_combout\ & VCC))
-- \b3|c_high|s[0]~1\ = CARRY((\b2|c_high|Add1~2_combout\ & \b3|mux_sellow~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|c_high|Add1~2_combout\,
	datab => \b3|mux_sellow~0_combout\,
	datad => VCC,
	combout => \b3|c_high|s[0]~0_combout\,
	cout => \b3|c_high|s[0]~1\);

-- Location: LCCOMB_X32_Y19_N28
\b0|c_high|Add1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b0|c_high|Add1~1_combout\ = (!\binaryin[2]~input_o\ & !\binaryin[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \binaryin[2]~input_o\,
	datac => \binaryin[3]~input_o\,
	combout => \b0|c_high|Add1~1_combout\);

-- Location: LCCOMB_X25_Y20_N26
\b2|m_high|c[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|m_high|c[3]~2_combout\ = (\binaryin[6]~input_o\ & ((\binaryin[4]~input_o\ & ((!\binaryin[5]~input_o\))) # (!\binaryin[4]~input_o\ & (\b0|c_high|Add1~1_combout\ & \binaryin[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[4]~input_o\,
	datab => \b0|c_high|Add1~1_combout\,
	datac => \binaryin[6]~input_o\,
	datad => \binaryin[5]~input_o\,
	combout => \b2|m_high|c[3]~2_combout\);

-- Location: LCCOMB_X32_Y17_N18
\b2|m_high|c[2]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|m_high|c[2]~0_combout\ = (\binaryin[5]~input_o\ & (!\binaryin[6]~input_o\ & ((\binaryin[4]~input_o\) # (\binaryin[3]~input_o\)))) # (!\binaryin[5]~input_o\ & (!\binaryin[4]~input_o\ & (\binaryin[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[5]~input_o\,
	datab => \binaryin[4]~input_o\,
	datac => \binaryin[6]~input_o\,
	datad => \binaryin[3]~input_o\,
	combout => \b2|m_high|c[2]~0_combout\);

-- Location: LCCOMB_X25_Y20_N0
\b2|m_high|c[1]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|m_high|c[1]~1_combout\ = (\binaryin[4]~input_o\ & (\b0|c_high|Add1~1_combout\ $ (((!\binaryin[6]~input_o\ & !\binaryin[5]~input_o\))))) # (!\binaryin[4]~input_o\ & ((\binaryin[6]~input_o\ & ((!\binaryin[5]~input_o\) # (!\b0|c_high|Add1~1_combout\))) # 
-- (!\binaryin[6]~input_o\ & ((\binaryin[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110111010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[4]~input_o\,
	datab => \b0|c_high|Add1~1_combout\,
	datac => \binaryin[6]~input_o\,
	datad => \binaryin[5]~input_o\,
	combout => \b2|m_high|c[1]~1_combout\);

-- Location: LCCOMB_X32_Y17_N14
\b2|m_high|c[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|m_high|c[1]~3_combout\ = (\b1|mux_sellow~0_combout\ & ((\b0|c_high|Add1~0_combout\ & ((!\b2|mux_sellow~0_combout\) # (!\binaryin[5]~input_o\))) # (!\b0|c_high|Add1~0_combout\ & ((\binaryin[5]~input_o\) # (\b2|mux_sellow~0_combout\))))) # 
-- (!\b1|mux_sellow~0_combout\ & ((\b0|c_high|Add1~0_combout\ & ((\binaryin[5]~input_o\) # (\b2|mux_sellow~0_combout\))) # (!\b0|c_high|Add1~0_combout\ & (\binaryin[5]~input_o\ & \b2|mux_sellow~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b1|mux_sellow~0_combout\,
	datab => \b0|c_high|Add1~0_combout\,
	datac => \binaryin[5]~input_o\,
	datad => \b2|mux_sellow~0_combout\,
	combout => \b2|m_high|c[1]~3_combout\);

-- Location: LCCOMB_X25_Y20_N6
\b2|m_high|c[1]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|m_high|c[1]~4_combout\ = \b2|m_high|c[1]~1_combout\ $ (\b2|m_high|c[1]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b2|m_high|c[1]~1_combout\,
	datad => \b2|m_high|c[1]~3_combout\,
	combout => \b2|m_high|c[1]~4_combout\);

-- Location: LCCOMB_X21_Y1_N10
\b3|c_high|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|Add0~0_combout\ = (\b2|m_high|c[1]~4_combout\ & (\binaryin[7]~input_o\ $ (VCC))) # (!\b2|m_high|c[1]~4_combout\ & (\binaryin[7]~input_o\ & VCC))
-- \b3|c_high|Add0~1\ = CARRY((\b2|m_high|c[1]~4_combout\ & \binaryin[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b2|m_high|c[1]~4_combout\,
	datab => \binaryin[7]~input_o\,
	datad => VCC,
	combout => \b3|c_high|Add0~0_combout\,
	cout => \b3|c_high|Add0~1\);

-- Location: LCCOMB_X21_Y1_N12
\b3|c_high|Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|Add0~2_combout\ = (\b2|m_high|c[2]~0_combout\ & (!\b3|c_high|Add0~1\)) # (!\b2|m_high|c[2]~0_combout\ & ((\b3|c_high|Add0~1\) # (GND)))
-- \b3|c_high|Add0~3\ = CARRY((!\b3|c_high|Add0~1\) # (!\b2|m_high|c[2]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2|m_high|c[2]~0_combout\,
	datad => VCC,
	cin => \b3|c_high|Add0~1\,
	combout => \b3|c_high|Add0~2_combout\,
	cout => \b3|c_high|Add0~3\);

-- Location: LCCOMB_X21_Y1_N14
\b3|c_high|Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|Add0~4_combout\ = (\b2|m_high|c[3]~2_combout\ & (\b3|c_high|Add0~3\ $ (GND))) # (!\b2|m_high|c[3]~2_combout\ & (!\b3|c_high|Add0~3\ & VCC))
-- \b3|c_high|Add0~5\ = CARRY((\b2|m_high|c[3]~2_combout\ & !\b3|c_high|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b2|m_high|c[3]~2_combout\,
	datad => VCC,
	cin => \b3|c_high|Add0~3\,
	combout => \b3|c_high|Add0~4_combout\,
	cout => \b3|c_high|Add0~5\);

-- Location: LCCOMB_X21_Y1_N2
\b3|c_high|s[1]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|s[1]~2_combout\ = (\b3|c_high|Add0~0_combout\ & (!\b3|c_high|s[0]~1\)) # (!\b3|c_high|Add0~0_combout\ & ((\b3|c_high|s[0]~1\) # (GND)))
-- \b3|c_high|s[1]~3\ = CARRY((!\b3|c_high|s[0]~1\) # (!\b3|c_high|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b3|c_high|Add0~0_combout\,
	datad => VCC,
	cin => \b3|c_high|s[0]~1\,
	combout => \b3|c_high|s[1]~2_combout\,
	cout => \b3|c_high|s[1]~3\);

-- Location: LCCOMB_X21_Y1_N4
\b3|c_high|s[2]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|s[2]~4_combout\ = (\b3|c_high|Add0~2_combout\ & (\b3|c_high|s[1]~3\ $ (GND))) # (!\b3|c_high|Add0~2_combout\ & (!\b3|c_high|s[1]~3\ & VCC))
-- \b3|c_high|s[2]~5\ = CARRY((\b3|c_high|Add0~2_combout\ & !\b3|c_high|s[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b3|c_high|Add0~2_combout\,
	datad => VCC,
	cin => \b3|c_high|s[1]~3\,
	combout => \b3|c_high|s[2]~4_combout\,
	cout => \b3|c_high|s[2]~5\);

-- Location: LCCOMB_X21_Y1_N6
\b3|c_high|s[3]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|s[3]~6_combout\ = (\b3|c_high|Add0~4_combout\ & (!\b3|c_high|s[2]~5\)) # (!\b3|c_high|Add0~4_combout\ & ((\b3|c_high|s[2]~5\) # (GND)))
-- \b3|c_high|s[3]~7\ = CARRY((!\b3|c_high|s[2]~5\) # (!\b3|c_high|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b3|c_high|Add0~4_combout\,
	datad => VCC,
	cin => \b3|c_high|s[2]~5\,
	combout => \b3|c_high|s[3]~6_combout\,
	cout => \b3|c_high|s[3]~7\);

-- Location: LCCOMB_X21_Y1_N16
\b3|c_high|Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|Add0~6_combout\ = \b3|c_high|Add0~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b3|c_high|Add0~5\,
	combout => \b3|c_high|Add0~6_combout\);

-- Location: LCCOMB_X21_Y1_N8
\b3|c_high|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|c_high|cout~0_combout\ = \b3|c_high|s[3]~7\ $ (!\b3|c_high|Add0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \b3|c_high|Add0~6_combout\,
	cin => \b3|c_high|s[3]~7\,
	combout => \b3|c_high|cout~0_combout\);

-- Location: LCCOMB_X21_Y1_N30
\b3|m_high|c[1]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|m_high|c[1]~0_combout\ = (\b3|c_high|s[3]~6_combout\ & (!\b3|c_high|s[1]~2_combout\ & ((\b3|c_high|s[2]~4_combout\) # (\b3|c_high|cout~0_combout\)))) # (!\b3|c_high|s[3]~6_combout\ & ((\b3|c_high|s[1]~2_combout\ $ (\b3|c_high|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|c_high|s[3]~6_combout\,
	datab => \b3|c_high|s[2]~4_combout\,
	datac => \b3|c_high|s[1]~2_combout\,
	datad => \b3|c_high|cout~0_combout\,
	combout => \b3|m_high|c[1]~0_combout\);

-- Location: LCCOMB_X21_Y1_N24
\b3|m_high|c[2]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|m_high|c[2]~1_combout\ = (\b3|c_high|s[2]~4_combout\ & ((\b3|c_high|s[1]~2_combout\) # ((!\b3|c_high|s[3]~6_combout\ & !\b3|c_high|cout~0_combout\)))) # (!\b3|c_high|s[2]~4_combout\ & (((!\b3|c_high|s[1]~2_combout\ & \b3|c_high|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|c_high|s[3]~6_combout\,
	datab => \b3|c_high|s[2]~4_combout\,
	datac => \b3|c_high|s[1]~2_combout\,
	datad => \b3|c_high|cout~0_combout\,
	combout => \b3|m_high|c[2]~1_combout\);

-- Location: LCCOMB_X21_Y1_N26
\b3|m_high|c[3]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|m_high|c[3]~2_combout\ = (\b3|c_high|s[3]~6_combout\ & (!\b3|c_high|s[2]~4_combout\ & (!\b3|c_high|s[1]~2_combout\))) # (!\b3|c_high|s[3]~6_combout\ & (\b3|c_high|cout~0_combout\ & ((\b3|c_high|s[2]~4_combout\) # (\b3|c_high|s[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|c_high|s[3]~6_combout\,
	datab => \b3|c_high|s[2]~4_combout\,
	datac => \b3|c_high|s[1]~2_combout\,
	datad => \b3|c_high|cout~0_combout\,
	combout => \b3|m_high|c[3]~2_combout\);

-- Location: LCCOMB_X21_Y1_N28
\b3|mux_selhigh~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b3|mux_selhigh~0_combout\ = (\b3|c_high|cout~0_combout\) # ((\b3|c_high|s[3]~6_combout\ & ((\b3|c_high|s[2]~4_combout\) # (\b3|c_high|s[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b3|c_high|s[3]~6_combout\,
	datab => \b3|c_high|s[2]~4_combout\,
	datac => \b3|c_high|s[1]~2_combout\,
	datad => \b3|c_high|cout~0_combout\,
	combout => \b3|mux_selhigh~0_combout\);

-- Location: LCCOMB_X25_Y20_N28
\b2|mux_selhigh~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \b2|mux_selhigh~0_combout\ = (\binaryin[6]~input_o\ & (\binaryin[5]~input_o\ & ((\binaryin[4]~input_o\) # (!\b0|c_high|Add1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[4]~input_o\,
	datab => \b0|c_high|Add1~1_combout\,
	datac => \binaryin[6]~input_o\,
	datad => \binaryin[5]~input_o\,
	combout => \b2|mux_selhigh~0_combout\);

-- Location: LCCOMB_X12_Y2_N0
\f0|Add0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|Add0~0_combout\ = \binaryin[7]~input_o\ $ (((\b3|mux_selhigh~0_combout\) # (\b2|mux_selhigh~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[7]~input_o\,
	datab => \b3|mux_selhigh~0_combout\,
	datad => \b2|mux_selhigh~0_combout\,
	combout => \f0|Add0~0_combout\);

-- Location: LCCOMB_X12_Y2_N2
\f0|Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \f0|Add0~1_combout\ = (\binaryin[7]~input_o\ & ((\b3|mux_selhigh~0_combout\) # (\b2|mux_selhigh~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binaryin[7]~input_o\,
	datab => \b3|mux_selhigh~0_combout\,
	datad => \b2|mux_selhigh~0_combout\,
	combout => \f0|Add0~1_combout\);

ww_bcd_unit(0) <= \bcd_unit[0]~output_o\;

ww_bcd_unit(1) <= \bcd_unit[1]~output_o\;

ww_bcd_unit(2) <= \bcd_unit[2]~output_o\;

ww_bcd_unit(3) <= \bcd_unit[3]~output_o\;

ww_bcd_ten(0) <= \bcd_ten[0]~output_o\;

ww_bcd_ten(1) <= \bcd_ten[1]~output_o\;

ww_bcd_ten(2) <= \bcd_ten[2]~output_o\;

ww_bcd_ten(3) <= \bcd_ten[3]~output_o\;

ww_bcd_hundred(0) <= \bcd_hundred[0]~output_o\;

ww_bcd_hundred(1) <= \bcd_hundred[1]~output_o\;

ww_bcd_hundred(2) <= \bcd_hundred[2]~output_o\;

ww_bcd_hundred(3) <= \bcd_hundred[3]~output_o\;
END structure;


