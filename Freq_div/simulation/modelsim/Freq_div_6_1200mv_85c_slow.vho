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

-- DATE "06/22/2025 22:31:03"

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

ENTITY 	Freq_div IS
    PORT (
	fin : IN std_logic;
	fsel : IN std_logic_vector(2 DOWNTO 0);
	fout : OUT std_logic
	);
END Freq_div;

-- Design Ports Information
-- fout	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[1]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[0]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fin	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Freq_div IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_fin : std_logic;
SIGNAL ww_fsel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_fout : std_logic;
SIGNAL \fin~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fout~output_o\ : std_logic;
SIGNAL \fin~input_o\ : std_logic;
SIGNAL \fin~inputclkctrl_outclk\ : std_logic;
SIGNAL \fsel[1]~input_o\ : std_logic;
SIGNAL \fsel[0]~input_o\ : std_logic;
SIGNAL \fsel[2]~input_o\ : std_logic;
SIGNAL \d0|WideOr0~0_combout\ : std_logic;
SIGNAL \a0|f0|f1|f1|f0|c0|cout~1_combout\ : std_logic;
SIGNAL \a0|d0|dout~0_combout\ : std_logic;
SIGNAL \a0|d0|dout~1_combout\ : std_logic;
SIGNAL \d0|Decoder0~1_combout\ : std_logic;
SIGNAL \a0|d0|dout~9_combout\ : std_logic;
SIGNAL \LessThan0~37_combout\ : std_logic;
SIGNAL \d0|Decoder1~0_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \d0|Decoder0~0_combout\ : std_logic;
SIGNAL \a0|d0|dout~4_combout\ : std_logic;
SIGNAL \d0|dout[11]~1_combout\ : std_logic;
SIGNAL \d0|WideOr1~0_combout\ : std_logic;
SIGNAL \d0|dout[25]~0_combout\ : std_logic;
SIGNAL \a0|f0|f1|f1|f0|f0|s~combout\ : std_logic;
SIGNAL \a0|d0|dout~5_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \LessThan0~10_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~11_combout\ : std_logic;
SIGNAL \a0|f0|f0|f1|f1|f3|s~combout\ : std_logic;
SIGNAL \a0|d0|dout~13_combout\ : std_logic;
SIGNAL \d0|WideOr4~0_combout\ : std_logic;
SIGNAL \d0|WideOr2~0_combout\ : std_logic;
SIGNAL \d0|WideOr3~0_combout\ : std_logic;
SIGNAL \a0|f0|f1|f0|f0|f2|s~combout\ : std_logic;
SIGNAL \a0|d0|dout~10_combout\ : std_logic;
SIGNAL \LessThan0~12_combout\ : std_logic;
SIGNAL \LessThan0~29_combout\ : std_logic;
SIGNAL \LessThan0~33_combout\ : std_logic;
SIGNAL \LessThan0~34_combout\ : std_logic;
SIGNAL \LessThan0~35_combout\ : std_logic;
SIGNAL \LessThan0~31_combout\ : std_logic;
SIGNAL \d0|dout~2_combout\ : std_logic;
SIGNAL \LessThan0~30_combout\ : std_logic;
SIGNAL \LessThan0~32_combout\ : std_logic;
SIGNAL \a0|d0|dout~27_combout\ : std_logic;
SIGNAL \a0|d0|dout~28_combout\ : std_logic;
SIGNAL \a0|d0|dout~26_combout\ : std_logic;
SIGNAL \a0|f0|f0|f0|f0|f3|s~combout\ : std_logic;
SIGNAL \a0|d0|dout~23_combout\ : std_logic;
SIGNAL \a0|f0|f0|f0|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \a0|d0|dout~21_combout\ : std_logic;
SIGNAL \a0|d0|dout~22_combout\ : std_logic;
SIGNAL \a0|f0|f0|f0|f1|f2|s~combout\ : std_logic;
SIGNAL \a0|d0|dout~20_combout\ : std_logic;
SIGNAL \a0|f0|f0|f0|f1|c0|cout~0_combout\ : std_logic;
SIGNAL \a0|d0|dout~24_combout\ : std_logic;
SIGNAL \a0|d0|dout~19_combout\ : std_logic;
SIGNAL \a0|f0|f0|f1|f0|f1|s~combout\ : std_logic;
SIGNAL \a0|d0|dout~17_combout\ : std_logic;
SIGNAL \a0|f0|f0|f1|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \a0|f0|f0|f1|f0|c0|cout~1_combout\ : std_logic;
SIGNAL \a0|d0|dout~25_combout\ : std_logic;
SIGNAL \a0|f0|f0|f1|f1|f0|s~combout\ : std_logic;
SIGNAL \a0|d0|dout~14_combout\ : std_logic;
SIGNAL \d0|WideOr5~0_combout\ : std_logic;
SIGNAL \LessThan0~13_combout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \LessThan0~15_combout\ : std_logic;
SIGNAL \LessThan0~26_combout\ : std_logic;
SIGNAL \d0|WideOr6~0_combout\ : std_logic;
SIGNAL \LessThan0~24_combout\ : std_logic;
SIGNAL \LessThan0~16_combout\ : std_logic;
SIGNAL \LessThan0~25_combout\ : std_logic;
SIGNAL \d0|WideOr7~0_combout\ : std_logic;
SIGNAL \LessThan0~17_combout\ : std_logic;
SIGNAL \LessThan0~18_combout\ : std_logic;
SIGNAL \LessThan0~21_combout\ : std_logic;
SIGNAL \LessThan0~19_combout\ : std_logic;
SIGNAL \LessThan0~20_combout\ : std_logic;
SIGNAL \LessThan0~22_combout\ : std_logic;
SIGNAL \LessThan0~23_combout\ : std_logic;
SIGNAL \LessThan0~27_combout\ : std_logic;
SIGNAL \LessThan0~28_combout\ : std_logic;
SIGNAL \LessThan0~36_combout\ : std_logic;
SIGNAL \LessThan0~38_combout\ : std_logic;
SIGNAL \LessThan0~39_combout\ : std_logic;
SIGNAL \LessThan0~40_combout\ : std_logic;
SIGNAL \a0|d0|dout~18_combout\ : std_logic;
SIGNAL \a0|f0|f0|f1|f1|c0|cout~0_combout\ : std_logic;
SIGNAL \a0|d0|dout~16_combout\ : std_logic;
SIGNAL \a0|d0|dout~15_combout\ : std_logic;
SIGNAL \a0|f0|f0|f1|f1|c0|cout~1_combout\ : std_logic;
SIGNAL \a0|d0|dout~12_combout\ : std_logic;
SIGNAL \a0|d0|dout~11_combout\ : std_logic;
SIGNAL \a0|f0|f1|f0|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \a0|d0|dout~8_combout\ : std_logic;
SIGNAL \a0|f0|f1|f0|f1|f1|s~combout\ : std_logic;
SIGNAL \a0|d0|dout~7_combout\ : std_logic;
SIGNAL \a0|f0|f1|f0|f1|c0|cout~0_combout\ : std_logic;
SIGNAL \a0|d0|dout~6_combout\ : std_logic;
SIGNAL \a0|f0|f1|f1|f0|c0|cout~0_combout\ : std_logic;
SIGNAL \a0|d0|dout~2_combout\ : std_logic;
SIGNAL \a0|d0|dout~3_combout\ : std_logic;
SIGNAL \LessThan1~6_combout\ : std_logic;
SIGNAL \LessThan1~53_combout\ : std_logic;
SIGNAL \LessThan1~49_combout\ : std_logic;
SIGNAL \LessThan1~50_combout\ : std_logic;
SIGNAL \LessThan1~47_combout\ : std_logic;
SIGNAL \LessThan1~45_combout\ : std_logic;
SIGNAL \LessThan1~11_combout\ : std_logic;
SIGNAL \LessThan1~12_combout\ : std_logic;
SIGNAL \LessThan1~13_combout\ : std_logic;
SIGNAL \LessThan1~46_combout\ : std_logic;
SIGNAL \LessThan1~14_combout\ : std_logic;
SIGNAL \LessThan1~15_combout\ : std_logic;
SIGNAL \LessThan1~16_combout\ : std_logic;
SIGNAL \LessThan1~17_combout\ : std_logic;
SIGNAL \LessThan1~18_combout\ : std_logic;
SIGNAL \LessThan1~52_combout\ : std_logic;
SIGNAL \LessThan1~19_combout\ : std_logic;
SIGNAL \LessThan1~39_combout\ : std_logic;
SIGNAL \LessThan1~20_combout\ : std_logic;
SIGNAL \LessThan1~37_combout\ : std_logic;
SIGNAL \LessThan1~38_combout\ : std_logic;
SIGNAL \LessThan1~40_combout\ : std_logic;
SIGNAL \LessThan1~41_combout\ : std_logic;
SIGNAL \LessThan1~42_combout\ : std_logic;
SIGNAL \LessThan1~43_combout\ : std_logic;
SIGNAL \LessThan1~21_combout\ : std_logic;
SIGNAL \LessThan1~22_combout\ : std_logic;
SIGNAL \LessThan1~23_combout\ : std_logic;
SIGNAL \LessThan1~34_combout\ : std_logic;
SIGNAL \LessThan1~32_combout\ : std_logic;
SIGNAL \LessThan1~24_combout\ : std_logic;
SIGNAL \LessThan1~33_combout\ : std_logic;
SIGNAL \LessThan1~25_combout\ : std_logic;
SIGNAL \LessThan1~29_combout\ : std_logic;
SIGNAL \LessThan1~26_combout\ : std_logic;
SIGNAL \LessThan1~27_combout\ : std_logic;
SIGNAL \LessThan1~28_combout\ : std_logic;
SIGNAL \LessThan1~30_combout\ : std_logic;
SIGNAL \LessThan1~31_combout\ : std_logic;
SIGNAL \LessThan1~35_combout\ : std_logic;
SIGNAL \LessThan1~36_combout\ : std_logic;
SIGNAL \LessThan1~44_combout\ : std_logic;
SIGNAL \LessThan1~48_combout\ : std_logic;
SIGNAL \LessThan1~51_combout\ : std_logic;
SIGNAL \comb_37|dout~q\ : std_logic;
SIGNAL \a0|d0|dout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_fin <= fin;
ww_fsel <= fsel;
fout <= ww_fout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\fin~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \fin~input_o\);

-- Location: IOOBUF_X10_Y31_N2
\fout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \comb_37|dout~q\,
	devoe => ww_devoe,
	o => \fout~output_o\);

-- Location: IOIBUF_X16_Y0_N15
\fin~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fin,
	o => \fin~input_o\);

-- Location: CLKCTRL_G17
\fin~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \fin~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \fin~inputclkctrl_outclk\);

-- Location: IOIBUF_X12_Y31_N8
\fsel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(1),
	o => \fsel[1]~input_o\);

-- Location: IOIBUF_X14_Y31_N8
\fsel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(0),
	o => \fsel[0]~input_o\);

-- Location: IOIBUF_X12_Y31_N1
\fsel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(2),
	o => \fsel[2]~input_o\);

-- Location: LCCOMB_X10_Y22_N26
\d0|WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|WideOr0~0_combout\ = (\fsel[1]~input_o\) # ((!\fsel[0]~input_o\ & \fsel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	combout => \d0|WideOr0~0_combout\);

-- Location: LCCOMB_X11_Y23_N10
\a0|f0|f1|f1|f0|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f1|f1|f0|c0|cout~1_combout\ = (\a0|d0|dout\(26) & (\a0|d0|dout\(25) & \a0|f0|f1|f1|f0|c0|cout~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|d0|dout\(26),
	datac => \a0|d0|dout\(25),
	datad => \a0|f0|f1|f1|f0|c0|cout~0_combout\,
	combout => \a0|f0|f1|f1|f0|c0|cout~1_combout\);

-- Location: LCCOMB_X11_Y23_N16
\a0|d0|dout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~0_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(27) $ (\a0|f0|f1|f1|f0|c0|cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~40_combout\,
	datac => \a0|d0|dout\(27),
	datad => \a0|f0|f1|f1|f0|c0|cout~1_combout\,
	combout => \a0|d0|dout~0_combout\);

-- Location: FF_X11_Y23_N17
\a0|d0|dout[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(27));

-- Location: LCCOMB_X11_Y23_N14
\a0|d0|dout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~1_combout\ = (\a0|d0|dout\(27) & (\LessThan0~40_combout\ & \a0|f0|f1|f1|f0|c0|cout~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|d0|dout\(27),
	datac => \LessThan0~40_combout\,
	datad => \a0|f0|f1|f1|f0|c0|cout~1_combout\,
	combout => \a0|d0|dout~1_combout\);

-- Location: FF_X11_Y23_N15
\a0|d0|dout[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(28));

-- Location: LCCOMB_X12_Y24_N12
\d0|Decoder0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~1_combout\ = (\fsel[1]~input_o\ & (!\fsel[2]~input_o\ & !\fsel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \fsel[0]~input_o\,
	combout => \d0|Decoder0~1_combout\);

-- Location: LCCOMB_X11_Y21_N20
\a0|d0|dout~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~9_combout\ = (\LessThan0~40_combout\ & (\a0|f0|f1|f0|f0|c0|cout~0_combout\ $ (\a0|d0|dout\(19))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f1|f0|f0|c0|cout~0_combout\,
	datac => \a0|d0|dout\(19),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~9_combout\);

-- Location: FF_X11_Y21_N21
\a0|d0|dout[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(19));

-- Location: LCCOMB_X11_Y21_N28
\LessThan0~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~37_combout\ = \a0|d0|dout\(19) $ (((\fsel[2]~input_o\) # (\fsel[1]~input_o\ $ (!\fsel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \a0|d0|dout\(19),
	combout => \LessThan0~37_combout\);

-- Location: LCCOMB_X12_Y23_N28
\d0|Decoder1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder1~0_combout\ = (\fsel[2]~input_o\ & \fsel[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsel[2]~input_o\,
	datac => \fsel[1]~input_o\,
	combout => \d0|Decoder1~0_combout\);

-- Location: LCCOMB_X11_Y21_N0
\LessThan0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = \a0|d0|dout\(20) $ (((\fsel[1]~input_o\) # (\fsel[0]~input_o\ $ (\fsel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \a0|d0|dout\(20),
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X11_Y21_N12
\d0|Decoder0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~0_combout\ = (\fsel[1]~input_o\ & (\fsel[2]~input_o\ & !\fsel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsel[1]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \fsel[0]~input_o\,
	combout => \d0|Decoder0~0_combout\);

-- Location: LCCOMB_X12_Y21_N10
\a0|d0|dout~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~4_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(23) $ (((\a0|d0|dout\(22) & \a0|f0|f1|f0|f1|c0|cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(22),
	datab => \a0|f0|f1|f0|f1|c0|cout~0_combout\,
	datac => \a0|d0|dout\(23),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~4_combout\);

-- Location: FF_X12_Y21_N11
\a0|d0|dout[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(23));

-- Location: LCCOMB_X11_Y21_N8
\d0|dout[11]~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout[11]~1_combout\ = (\fsel[2]~input_o\ & (\fsel[1]~input_o\ $ (!\fsel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsel[1]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \fsel[0]~input_o\,
	combout => \d0|dout[11]~1_combout\);

-- Location: LCCOMB_X11_Y21_N16
\d0|WideOr1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|WideOr1~0_combout\ = (\fsel[2]~input_o\ & (\fsel[1]~input_o\)) # (!\fsel[2]~input_o\ & ((\fsel[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsel[1]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \fsel[0]~input_o\,
	combout => \d0|WideOr1~0_combout\);

-- Location: LCCOMB_X11_Y21_N14
\d0|dout[25]~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout[25]~0_combout\ = (\fsel[2]~input_o\) # (\fsel[1]~input_o\ $ (\fsel[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \fsel[1]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \fsel[0]~input_o\,
	combout => \d0|dout[25]~0_combout\);

-- Location: LCCOMB_X12_Y21_N14
\a0|f0|f1|f1|f0|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f1|f1|f0|f0|s~combout\ = \a0|d0|dout\(24) $ (((\a0|d0|dout\(23) & (\a0|d0|dout\(22) & \a0|f0|f1|f0|f1|c0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(23),
	datab => \a0|d0|dout\(24),
	datac => \a0|d0|dout\(22),
	datad => \a0|f0|f1|f0|f1|c0|cout~0_combout\,
	combout => \a0|f0|f1|f1|f0|f0|s~combout\);

-- Location: LCCOMB_X12_Y21_N8
\a0|d0|dout~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~5_combout\ = (\a0|f0|f1|f1|f0|f0|s~combout\ & \LessThan0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a0|f0|f1|f1|f0|f0|s~combout\,
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~5_combout\);

-- Location: FF_X12_Y21_N9
\a0|d0|dout[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(24));

-- Location: LCCOMB_X12_Y21_N0
\LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\d0|WideOr1~0_combout\ & (!\a0|d0|dout\(24) & (\d0|dout[25]~0_combout\ $ (\a0|d0|dout\(25))))) # (!\d0|WideOr1~0_combout\ & (\a0|d0|dout\(24) & (\d0|dout[25]~0_combout\ $ (\a0|d0|dout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|WideOr1~0_combout\,
	datab => \d0|dout[25]~0_combout\,
	datac => \a0|d0|dout\(24),
	datad => \a0|d0|dout\(25),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X12_Y21_N18
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\LessThan0~0_combout\ & (\a0|d0|dout\(23) $ (\d0|dout[11]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(23),
	datac => \d0|dout[11]~1_combout\,
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X12_Y21_N12
\LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (\LessThan0~1_combout\ & (\d0|Decoder0~0_combout\ $ (\a0|d0|dout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|Decoder0~0_combout\,
	datac => \a0|d0|dout\(22),
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X12_Y21_N22
\LessThan0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = (!\LessThan0~8_combout\ & (\LessThan0~2_combout\ & (\a0|d0|dout\(21) $ (\d0|Decoder1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(21),
	datab => \d0|Decoder1~0_combout\,
	datac => \LessThan0~8_combout\,
	datad => \LessThan0~2_combout\,
	combout => \LessThan0~9_combout\);

-- Location: LCCOMB_X11_Y21_N26
\LessThan0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~10_combout\ = (!\a0|d0|dout\(19) & ((\fsel[2]~input_o\) # (\fsel[1]~input_o\ $ (!\fsel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \a0|d0|dout\(19),
	combout => \LessThan0~10_combout\);

-- Location: LCCOMB_X12_Y21_N20
\LessThan0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (\d0|dout[25]~0_combout\ & ((\a0|d0|dout\(25)) # ((\d0|WideOr1~0_combout\) # (\a0|d0|dout\(24))))) # (!\d0|dout[25]~0_combout\ & (\a0|d0|dout\(25) & ((\d0|WideOr1~0_combout\) # (\a0|d0|dout\(24)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[25]~0_combout\,
	datab => \a0|d0|dout\(25),
	datac => \d0|WideOr1~0_combout\,
	datad => \a0|d0|dout\(24),
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X12_Y21_N26
\LessThan0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = ((!\a0|d0|dout\(23) & (\LessThan0~0_combout\ & !\d0|dout[11]~1_combout\))) # (!\LessThan0~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(23),
	datab => \LessThan0~0_combout\,
	datac => \d0|dout[11]~1_combout\,
	datad => \LessThan0~5_combout\,
	combout => \LessThan0~6_combout\);

-- Location: LCCOMB_X12_Y21_N28
\LessThan0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (\LessThan0~6_combout\) # ((!\a0|d0|dout\(22) & (!\d0|Decoder0~0_combout\ & \LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(22),
	datab => \d0|Decoder0~0_combout\,
	datac => \LessThan0~6_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X11_Y21_N6
\LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (!\a0|d0|dout\(20) & ((\fsel[1]~input_o\) # (\fsel[0]~input_o\ $ (\fsel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \a0|d0|dout\(20),
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X12_Y21_N2
\LessThan0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (\LessThan0~2_combout\ & ((\a0|d0|dout\(21) & (!\d0|Decoder1~0_combout\ & \LessThan0~3_combout\)) # (!\a0|d0|dout\(21) & ((\LessThan0~3_combout\) # (!\d0|Decoder1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(21),
	datab => \d0|Decoder1~0_combout\,
	datac => \LessThan0~3_combout\,
	datad => \LessThan0~2_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X12_Y21_N4
\LessThan0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~11_combout\ = (\LessThan0~7_combout\) # ((\LessThan0~4_combout\) # ((\LessThan0~10_combout\ & \LessThan0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~10_combout\,
	datab => \LessThan0~7_combout\,
	datac => \LessThan0~9_combout\,
	datad => \LessThan0~4_combout\,
	combout => \LessThan0~11_combout\);

-- Location: LCCOMB_X12_Y22_N6
\a0|f0|f0|f1|f1|f3|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f1|f1|f3|s~combout\ = \a0|d0|dout\(15) $ (((\a0|d0|dout\(13) & (\a0|d0|dout\(14) & \a0|f0|f0|f1|f1|c0|cout~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(13),
	datab => \a0|d0|dout\(14),
	datac => \a0|d0|dout\(15),
	datad => \a0|f0|f0|f1|f1|c0|cout~0_combout\,
	combout => \a0|f0|f0|f1|f1|f3|s~combout\);

-- Location: LCCOMB_X12_Y22_N30
\a0|d0|dout~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~13_combout\ = (\a0|f0|f0|f1|f1|f3|s~combout\ & \LessThan0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f1|f1|f3|s~combout\,
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~13_combout\);

-- Location: FF_X12_Y22_N31
\a0|d0|dout[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(15));

-- Location: LCCOMB_X10_Y22_N6
\d0|WideOr4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|WideOr4~0_combout\ = (\fsel[0]~input_o\ & ((!\fsel[2]~input_o\))) # (!\fsel[0]~input_o\ & (\fsel[1]~input_o\ & \fsel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	combout => \d0|WideOr4~0_combout\);

-- Location: LCCOMB_X11_Y24_N8
\d0|WideOr2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|WideOr2~0_combout\ = \fsel[2]~input_o\ $ (((!\fsel[0]~input_o\ & \fsel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \fsel[1]~input_o\,
	datac => \fsel[2]~input_o\,
	combout => \d0|WideOr2~0_combout\);

-- Location: LCCOMB_X11_Y22_N0
\d0|WideOr3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|WideOr3~0_combout\ = \fsel[0]~input_o\ $ (((\fsel[2]~input_o\) # (\fsel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \d0|WideOr3~0_combout\);

-- Location: LCCOMB_X13_Y22_N12
\a0|f0|f1|f0|f0|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f1|f0|f0|f2|s~combout\ = \a0|d0|dout\(18) $ (((\a0|f0|f0|f1|f1|c0|cout~1_combout\ & (\a0|d0|dout\(16) & \a0|d0|dout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f1|f1|c0|cout~1_combout\,
	datab => \a0|d0|dout\(16),
	datac => \a0|d0|dout\(17),
	datad => \a0|d0|dout\(18),
	combout => \a0|f0|f1|f0|f0|f2|s~combout\);

-- Location: LCCOMB_X12_Y22_N28
\a0|d0|dout~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~10_combout\ = (\a0|f0|f1|f0|f0|f2|s~combout\ & \LessThan0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a0|f0|f1|f0|f0|f2|s~combout\,
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~10_combout\);

-- Location: FF_X12_Y22_N29
\a0|d0|dout[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(18));

-- Location: LCCOMB_X12_Y22_N0
\LessThan0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~12_combout\ = (\d0|WideOr2~0_combout\ & (\a0|d0|dout\(18) & (\d0|WideOr3~0_combout\ $ (\a0|d0|dout\(17))))) # (!\d0|WideOr2~0_combout\ & (!\a0|d0|dout\(18) & (\d0|WideOr3~0_combout\ $ (\a0|d0|dout\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|WideOr2~0_combout\,
	datab => \d0|WideOr3~0_combout\,
	datac => \a0|d0|dout\(17),
	datad => \a0|d0|dout\(18),
	combout => \LessThan0~12_combout\);

-- Location: LCCOMB_X12_Y22_N16
\LessThan0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~29_combout\ = (\LessThan0~12_combout\ & (\a0|d0|dout\(16) $ (\d0|WideOr4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|d0|dout\(16),
	datac => \d0|WideOr4~0_combout\,
	datad => \LessThan0~12_combout\,
	combout => \LessThan0~29_combout\);

-- Location: LCCOMB_X12_Y22_N8
\LessThan0~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~33_combout\ = (!\d0|dout[11]~1_combout\ & (!\a0|d0|dout\(15) & \LessThan0~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datac => \a0|d0|dout\(15),
	datad => \LessThan0~29_combout\,
	combout => \LessThan0~33_combout\);

-- Location: LCCOMB_X11_Y23_N22
\LessThan0~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~34_combout\ = (\d0|WideOr2~0_combout\ & (\a0|d0|dout\(18) & ((\d0|WideOr3~0_combout\) # (\a0|d0|dout\(17))))) # (!\d0|WideOr2~0_combout\ & ((\d0|WideOr3~0_combout\) # ((\a0|d0|dout\(17)) # (\a0|d0|dout\(18)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|WideOr3~0_combout\,
	datab => \d0|WideOr2~0_combout\,
	datac => \a0|d0|dout\(17),
	datad => \a0|d0|dout\(18),
	combout => \LessThan0~34_combout\);

-- Location: LCCOMB_X11_Y23_N0
\LessThan0~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~35_combout\ = ((!\d0|WideOr4~0_combout\ & (!\a0|d0|dout\(16) & \LessThan0~12_combout\))) # (!\LessThan0~34_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|WideOr4~0_combout\,
	datab => \a0|d0|dout\(16),
	datac => \LessThan0~34_combout\,
	datad => \LessThan0~12_combout\,
	combout => \LessThan0~35_combout\);

-- Location: LCCOMB_X12_Y22_N12
\LessThan0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~31_combout\ = (!\a0|d0|dout\(13) & (\fsel[1]~input_o\ $ (\fsel[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[2]~input_o\,
	datad => \a0|d0|dout\(13),
	combout => \LessThan0~31_combout\);

-- Location: LCCOMB_X11_Y22_N4
\d0|dout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|dout~2_combout\ = (\fsel[0]~input_o\ $ (!\fsel[1]~input_o\)) # (!\fsel[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \d0|dout~2_combout\);

-- Location: LCCOMB_X12_Y22_N10
\LessThan0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~30_combout\ = (\LessThan0~29_combout\ & (\d0|dout[11]~1_combout\ $ (\a0|d0|dout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datac => \a0|d0|dout\(15),
	datad => \LessThan0~29_combout\,
	combout => \LessThan0~30_combout\);

-- Location: LCCOMB_X12_Y22_N22
\LessThan0~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~32_combout\ = (\LessThan0~30_combout\ & ((\LessThan0~31_combout\ & ((\d0|dout~2_combout\) # (!\a0|d0|dout\(14)))) # (!\LessThan0~31_combout\ & (!\a0|d0|dout\(14) & \d0|dout~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~31_combout\,
	datab => \a0|d0|dout\(14),
	datac => \d0|dout~2_combout\,
	datad => \LessThan0~30_combout\,
	combout => \LessThan0~32_combout\);

-- Location: LCCOMB_X12_Y23_N24
\a0|d0|dout~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~27_combout\ = (!\a0|d0|dout\(0) & \LessThan0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a0|d0|dout\(0),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~27_combout\);

-- Location: FF_X12_Y23_N25
\a0|d0|dout[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(0));

-- Location: LCCOMB_X12_Y23_N6
\a0|d0|dout~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~28_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(0) $ (\a0|d0|dout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|d0|dout\(0),
	datac => \a0|d0|dout\(1),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~28_combout\);

-- Location: FF_X12_Y23_N7
\a0|d0|dout[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(1));

-- Location: LCCOMB_X12_Y23_N10
\a0|d0|dout~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~26_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(2) $ (((\a0|d0|dout\(1) & \a0|d0|dout\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(1),
	datab => \a0|d0|dout\(0),
	datac => \a0|d0|dout\(2),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~26_combout\);

-- Location: FF_X12_Y23_N11
\a0|d0|dout[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(2));

-- Location: LCCOMB_X12_Y23_N14
\a0|f0|f0|f0|f0|f3|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f0|f0|f3|s~combout\ = \a0|d0|dout\(3) $ (((\a0|d0|dout\(2) & (\a0|d0|dout\(0) & \a0|d0|dout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(2),
	datab => \a0|d0|dout\(0),
	datac => \a0|d0|dout\(3),
	datad => \a0|d0|dout\(1),
	combout => \a0|f0|f0|f0|f0|f3|s~combout\);

-- Location: LCCOMB_X12_Y23_N30
\a0|d0|dout~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~23_combout\ = (\a0|f0|f0|f0|f0|f3|s~combout\ & \LessThan0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a0|f0|f0|f0|f0|f3|s~combout\,
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~23_combout\);

-- Location: FF_X12_Y23_N31
\a0|d0|dout[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(3));

-- Location: LCCOMB_X12_Y23_N16
\a0|f0|f0|f0|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f0|f0|c0|cout~0_combout\ = (\a0|d0|dout\(2) & (\a0|d0|dout\(0) & (\a0|d0|dout\(3) & \a0|d0|dout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(2),
	datab => \a0|d0|dout\(0),
	datac => \a0|d0|dout\(3),
	datad => \a0|d0|dout\(1),
	combout => \a0|f0|f0|f0|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X13_Y23_N10
\a0|d0|dout~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~21_combout\ = (\LessThan0~40_combout\ & (\a0|f0|f0|f0|f0|c0|cout~0_combout\ $ (\a0|d0|dout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f0|f0|c0|cout~0_combout\,
	datac => \a0|d0|dout\(4),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~21_combout\);

-- Location: FF_X13_Y23_N11
\a0|d0|dout[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(4));

-- Location: LCCOMB_X13_Y23_N28
\a0|d0|dout~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~22_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(5) $ (((\a0|f0|f0|f0|f0|c0|cout~0_combout\ & \a0|d0|dout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f0|f0|c0|cout~0_combout\,
	datab => \a0|d0|dout\(4),
	datac => \a0|d0|dout\(5),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~22_combout\);

-- Location: FF_X13_Y23_N29
\a0|d0|dout[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(5));

-- Location: LCCOMB_X13_Y23_N22
\a0|f0|f0|f0|f1|f2|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f0|f1|f2|s~combout\ = \a0|d0|dout\(6) $ (((\a0|f0|f0|f0|f0|c0|cout~0_combout\ & (\a0|d0|dout\(4) & \a0|d0|dout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f0|f0|c0|cout~0_combout\,
	datab => \a0|d0|dout\(6),
	datac => \a0|d0|dout\(4),
	datad => \a0|d0|dout\(5),
	combout => \a0|f0|f0|f0|f1|f2|s~combout\);

-- Location: LCCOMB_X12_Y23_N22
\a0|d0|dout~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~20_combout\ = (\a0|f0|f0|f0|f1|f2|s~combout\ & \LessThan0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a0|f0|f0|f0|f1|f2|s~combout\,
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~20_combout\);

-- Location: FF_X12_Y23_N23
\a0|d0|dout[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(6));

-- Location: LCCOMB_X13_Y23_N26
\a0|f0|f0|f0|f1|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f0|f1|c0|cout~0_combout\ = (\a0|f0|f0|f0|f0|c0|cout~0_combout\ & (\a0|d0|dout\(6) & (\a0|d0|dout\(4) & \a0|d0|dout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f0|f0|c0|cout~0_combout\,
	datab => \a0|d0|dout\(6),
	datac => \a0|d0|dout\(4),
	datad => \a0|d0|dout\(5),
	combout => \a0|f0|f0|f0|f1|c0|cout~0_combout\);

-- Location: LCCOMB_X13_Y23_N2
\a0|d0|dout~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~24_combout\ = (\LessThan0~40_combout\ & (\a0|f0|f0|f0|f1|c0|cout~0_combout\ $ (\a0|d0|dout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f0|f1|c0|cout~0_combout\,
	datac => \a0|d0|dout\(7),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~24_combout\);

-- Location: FF_X13_Y23_N3
\a0|d0|dout[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(7));

-- Location: LCCOMB_X13_Y23_N24
\a0|d0|dout~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~19_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(8) $ (((\a0|f0|f0|f0|f1|c0|cout~0_combout\ & \a0|d0|dout\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f0|f1|c0|cout~0_combout\,
	datab => \a0|d0|dout\(7),
	datac => \a0|d0|dout\(8),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~19_combout\);

-- Location: FF_X13_Y23_N25
\a0|d0|dout[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~19_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(8));

-- Location: LCCOMB_X13_Y23_N16
\a0|f0|f0|f1|f0|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f1|f0|f1|s~combout\ = \a0|d0|dout\(9) $ (((\a0|d0|dout\(7) & (\a0|f0|f0|f0|f1|c0|cout~0_combout\ & \a0|d0|dout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(9),
	datab => \a0|d0|dout\(7),
	datac => \a0|f0|f0|f0|f1|c0|cout~0_combout\,
	datad => \a0|d0|dout\(8),
	combout => \a0|f0|f0|f1|f0|f1|s~combout\);

-- Location: LCCOMB_X11_Y23_N26
\a0|d0|dout~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~17_combout\ = (\LessThan0~40_combout\ & \a0|f0|f0|f1|f0|f1|s~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \LessThan0~40_combout\,
	datad => \a0|f0|f0|f1|f0|f1|s~combout\,
	combout => \a0|d0|dout~17_combout\);

-- Location: FF_X11_Y23_N27
\a0|d0|dout[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(9));

-- Location: LCCOMB_X13_Y23_N20
\a0|f0|f0|f1|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f1|f0|c0|cout~0_combout\ = (\a0|d0|dout\(4) & (\a0|d0|dout\(5) & (\a0|d0|dout\(9) & \a0|d0|dout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(4),
	datab => \a0|d0|dout\(5),
	datac => \a0|d0|dout\(9),
	datad => \a0|d0|dout\(6),
	combout => \a0|f0|f0|f1|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X13_Y23_N18
\a0|f0|f0|f1|f0|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f1|f0|c0|cout~1_combout\ = (\a0|d0|dout\(7) & (\a0|d0|dout\(8) & (\a0|f0|f0|f0|f0|c0|cout~0_combout\ & \a0|f0|f0|f1|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(7),
	datab => \a0|d0|dout\(8),
	datac => \a0|f0|f0|f0|f0|c0|cout~0_combout\,
	datad => \a0|f0|f0|f1|f0|c0|cout~0_combout\,
	combout => \a0|f0|f0|f1|f0|c0|cout~1_combout\);

-- Location: LCCOMB_X10_Y23_N14
\a0|d0|dout~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~25_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(11) $ (((\a0|d0|dout\(10) & \a0|f0|f0|f1|f0|c0|cout~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~40_combout\,
	datab => \a0|d0|dout\(10),
	datac => \a0|d0|dout\(11),
	datad => \a0|f0|f0|f1|f0|c0|cout~1_combout\,
	combout => \a0|d0|dout~25_combout\);

-- Location: FF_X10_Y23_N15
\a0|d0|dout[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(11));

-- Location: LCCOMB_X10_Y23_N22
\a0|f0|f0|f1|f1|f0|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f1|f1|f0|s~combout\ = \a0|d0|dout\(12) $ (((\a0|d0|dout\(11) & (\a0|f0|f0|f1|f0|c0|cout~1_combout\ & \a0|d0|dout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(12),
	datab => \a0|d0|dout\(11),
	datac => \a0|f0|f0|f1|f0|c0|cout~1_combout\,
	datad => \a0|d0|dout\(10),
	combout => \a0|f0|f0|f1|f1|f0|s~combout\);

-- Location: LCCOMB_X10_Y23_N28
\a0|d0|dout~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~14_combout\ = (\a0|f0|f0|f1|f1|f0|s~combout\ & \LessThan0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f0|f1|f1|f0|s~combout\,
	datac => \LessThan0~40_combout\,
	combout => \a0|d0|dout~14_combout\);

-- Location: FF_X10_Y23_N29
\a0|d0|dout[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(12));

-- Location: LCCOMB_X10_Y22_N24
\d0|WideOr5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|WideOr5~0_combout\ = (\fsel[0]~input_o\ & (!\fsel[1]~input_o\ & \fsel[2]~input_o\)) # (!\fsel[0]~input_o\ & ((!\fsel[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001101000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	combout => \d0|WideOr5~0_combout\);

-- Location: LCCOMB_X12_Y22_N14
\LessThan0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~13_combout\ = (\d0|dout[11]~1_combout\ & (!\a0|d0|dout\(15) & (\d0|dout~2_combout\ $ (!\a0|d0|dout\(14))))) # (!\d0|dout[11]~1_combout\ & (\a0|d0|dout\(15) & (\d0|dout~2_combout\ $ (!\a0|d0|dout\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datab => \d0|dout~2_combout\,
	datac => \a0|d0|dout\(15),
	datad => \a0|d0|dout\(14),
	combout => \LessThan0~13_combout\);

-- Location: LCCOMB_X12_Y22_N4
\LessThan0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\LessThan0~13_combout\ & (\fsel[1]~input_o\ $ (\fsel[2]~input_o\ $ (!\a0|d0|dout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[2]~input_o\,
	datac => \LessThan0~13_combout\,
	datad => \a0|d0|dout\(13),
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X12_Y22_N2
\LessThan0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~15_combout\ = (\LessThan0~12_combout\ & (\LessThan0~14_combout\ & (\d0|WideOr4~0_combout\ $ (\a0|d0|dout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|WideOr4~0_combout\,
	datab => \LessThan0~12_combout\,
	datac => \LessThan0~14_combout\,
	datad => \a0|d0|dout\(16),
	combout => \LessThan0~15_combout\);

-- Location: LCCOMB_X10_Y23_N16
\LessThan0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~26_combout\ = (\fsel[1]~input_o\ & (\fsel[2]~input_o\ & (\fsel[0]~input_o\ $ (!\a0|d0|dout\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \a0|d0|dout\(11),
	datad => \fsel[2]~input_o\,
	combout => \LessThan0~26_combout\);

-- Location: LCCOMB_X10_Y23_N30
\d0|WideOr6~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|WideOr6~0_combout\ = \fsel[2]~input_o\ $ (((\fsel[0]~input_o\) # (\fsel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datab => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \d0|WideOr6~0_combout\);

-- Location: LCCOMB_X10_Y23_N6
\LessThan0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~24_combout\ = (!\a0|d0|dout\(11) & (\fsel[2]~input_o\ & (\fsel[1]~input_o\ $ (!\fsel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \a0|d0|dout\(11),
	datad => \fsel[2]~input_o\,
	combout => \LessThan0~24_combout\);

-- Location: LCCOMB_X10_Y23_N12
\LessThan0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~16_combout\ = (\d0|dout[11]~1_combout\ & (\a0|d0|dout\(11) & (\d0|Decoder1~0_combout\ $ (!\a0|d0|dout\(10))))) # (!\d0|dout[11]~1_combout\ & (!\a0|d0|dout\(11) & (\d0|Decoder1~0_combout\ $ (!\a0|d0|dout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datab => \d0|Decoder1~0_combout\,
	datac => \a0|d0|dout\(11),
	datad => \a0|d0|dout\(10),
	combout => \LessThan0~16_combout\);

-- Location: LCCOMB_X11_Y23_N8
\LessThan0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~25_combout\ = (\LessThan0~24_combout\) # ((!\a0|d0|dout\(9) & (!\d0|WideOr6~0_combout\ & \LessThan0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(9),
	datab => \d0|WideOr6~0_combout\,
	datac => \LessThan0~24_combout\,
	datad => \LessThan0~16_combout\,
	combout => \LessThan0~25_combout\);

-- Location: LCCOMB_X10_Y23_N26
\d0|WideOr7~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|WideOr7~0_combout\ = (\fsel[0]~input_o\ & ((!\fsel[1]~input_o\))) # (!\fsel[0]~input_o\ & (!\fsel[2]~input_o\ & \fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datab => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \d0|WideOr7~0_combout\);

-- Location: LCCOMB_X11_Y23_N4
\LessThan0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~17_combout\ = (\LessThan0~16_combout\ & (\d0|WideOr6~0_combout\ $ (\a0|d0|dout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|WideOr6~0_combout\,
	datac => \a0|d0|dout\(9),
	datad => \LessThan0~16_combout\,
	combout => \LessThan0~17_combout\);

-- Location: LCCOMB_X13_Y23_N0
\LessThan0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~18_combout\ = (!\a0|d0|dout\(7) & (\fsel[0]~input_o\ $ (((\fsel[2]~input_o\ & \fsel[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \fsel[2]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \a0|d0|dout\(7),
	combout => \LessThan0~18_combout\);

-- Location: LCCOMB_X13_Y23_N30
\LessThan0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~21_combout\ = (\fsel[2]~input_o\ & (!\fsel[1]~input_o\ & (\fsel[0]~input_o\ $ (!\a0|d0|dout\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \fsel[2]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \a0|d0|dout\(7),
	combout => \LessThan0~21_combout\);

-- Location: LCCOMB_X12_Y23_N0
\LessThan0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~19_combout\ = (\a0|d0|dout\(6) & (!\fsel[1]~input_o\ & ((\a0|d0|dout\(7))))) # (!\a0|d0|dout\(6) & (\fsel[1]~input_o\ & (!\a0|d0|dout\(4) & !\a0|d0|dout\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(6),
	datab => \fsel[1]~input_o\,
	datac => \a0|d0|dout\(4),
	datad => \a0|d0|dout\(7),
	combout => \LessThan0~19_combout\);

-- Location: LCCOMB_X12_Y23_N18
\LessThan0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~20_combout\ = (\fsel[0]~input_o\ & (!\a0|d0|dout\(5) & (\fsel[2]~input_o\ & \LessThan0~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \a0|d0|dout\(5),
	datac => \fsel[2]~input_o\,
	datad => \LessThan0~19_combout\,
	combout => \LessThan0~20_combout\);

-- Location: LCCOMB_X12_Y23_N4
\LessThan0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~22_combout\ = (\LessThan0~18_combout\) # ((\LessThan0~20_combout\) # ((!\a0|d0|dout\(6) & \LessThan0~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(6),
	datab => \LessThan0~18_combout\,
	datac => \LessThan0~21_combout\,
	datad => \LessThan0~20_combout\,
	combout => \LessThan0~22_combout\);

-- Location: LCCOMB_X11_Y23_N2
\LessThan0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~23_combout\ = (\LessThan0~17_combout\ & ((\a0|d0|dout\(8) & (\d0|WideOr7~0_combout\ & \LessThan0~22_combout\)) # (!\a0|d0|dout\(8) & ((\d0|WideOr7~0_combout\) # (\LessThan0~22_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(8),
	datab => \d0|WideOr7~0_combout\,
	datac => \LessThan0~17_combout\,
	datad => \LessThan0~22_combout\,
	combout => \LessThan0~23_combout\);

-- Location: LCCOMB_X11_Y23_N18
\LessThan0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~27_combout\ = (\LessThan0~25_combout\) # ((\LessThan0~23_combout\) # ((\LessThan0~26_combout\ & !\a0|d0|dout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~26_combout\,
	datab => \a0|d0|dout\(10),
	datac => \LessThan0~25_combout\,
	datad => \LessThan0~23_combout\,
	combout => \LessThan0~27_combout\);

-- Location: LCCOMB_X11_Y23_N20
\LessThan0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~28_combout\ = (\LessThan0~15_combout\ & ((\a0|d0|dout\(12) & (!\d0|WideOr5~0_combout\ & \LessThan0~27_combout\)) # (!\a0|d0|dout\(12) & ((\LessThan0~27_combout\) # (!\d0|WideOr5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(12),
	datab => \d0|WideOr5~0_combout\,
	datac => \LessThan0~15_combout\,
	datad => \LessThan0~27_combout\,
	combout => \LessThan0~28_combout\);

-- Location: LCCOMB_X11_Y23_N6
\LessThan0~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~36_combout\ = (\LessThan0~33_combout\) # ((\LessThan0~35_combout\) # ((\LessThan0~32_combout\) # (\LessThan0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~33_combout\,
	datab => \LessThan0~35_combout\,
	datac => \LessThan0~32_combout\,
	datad => \LessThan0~28_combout\,
	combout => \LessThan0~36_combout\);

-- Location: LCCOMB_X11_Y23_N24
\LessThan0~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~38_combout\ = (\LessThan0~11_combout\) # ((!\LessThan0~37_combout\ & (\LessThan0~9_combout\ & \LessThan0~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~37_combout\,
	datab => \LessThan0~9_combout\,
	datac => \LessThan0~11_combout\,
	datad => \LessThan0~36_combout\,
	combout => \LessThan0~38_combout\);

-- Location: LCCOMB_X11_Y23_N12
\LessThan0~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~39_combout\ = (\a0|d0|dout\(26) & (\d0|Decoder0~1_combout\ & \LessThan0~38_combout\)) # (!\a0|d0|dout\(26) & ((\d0|Decoder0~1_combout\) # (\LessThan0~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|d0|dout\(26),
	datac => \d0|Decoder0~1_combout\,
	datad => \LessThan0~38_combout\,
	combout => \LessThan0~39_combout\);

-- Location: LCCOMB_X11_Y23_N30
\LessThan0~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~40_combout\ = (!\a0|d0|dout\(28) & ((\d0|WideOr0~0_combout\ & (!\a0|d0|dout\(27) & \LessThan0~39_combout\)) # (!\d0|WideOr0~0_combout\ & ((\LessThan0~39_combout\) # (!\a0|d0|dout\(27))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|WideOr0~0_combout\,
	datab => \a0|d0|dout\(27),
	datac => \a0|d0|dout\(28),
	datad => \LessThan0~39_combout\,
	combout => \LessThan0~40_combout\);

-- Location: LCCOMB_X10_Y23_N18
\a0|d0|dout~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~18_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(10) $ (\a0|f0|f0|f1|f0|c0|cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~40_combout\,
	datac => \a0|d0|dout\(10),
	datad => \a0|f0|f0|f1|f0|c0|cout~1_combout\,
	combout => \a0|d0|dout~18_combout\);

-- Location: FF_X10_Y23_N19
\a0|d0|dout[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(10));

-- Location: LCCOMB_X13_Y23_N8
\a0|f0|f0|f1|f1|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f1|f1|c0|cout~0_combout\ = (\a0|d0|dout\(10) & (\a0|d0|dout\(12) & (\a0|d0|dout\(11) & \a0|f0|f0|f1|f0|c0|cout~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(10),
	datab => \a0|d0|dout\(12),
	datac => \a0|d0|dout\(11),
	datad => \a0|f0|f0|f1|f0|c0|cout~1_combout\,
	combout => \a0|f0|f0|f1|f1|c0|cout~0_combout\);

-- Location: LCCOMB_X12_Y22_N18
\a0|d0|dout~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~16_combout\ = (\LessThan0~40_combout\ & (\a0|f0|f0|f1|f1|c0|cout~0_combout\ $ (\a0|d0|dout\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|f0|f0|f1|f1|c0|cout~0_combout\,
	datac => \a0|d0|dout\(13),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~16_combout\);

-- Location: FF_X12_Y22_N19
\a0|d0|dout[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(13));

-- Location: LCCOMB_X12_Y22_N24
\a0|d0|dout~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~15_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(14) $ (((\a0|d0|dout\(13) & \a0|f0|f0|f1|f1|c0|cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(13),
	datab => \a0|f0|f0|f1|f1|c0|cout~0_combout\,
	datac => \a0|d0|dout\(14),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~15_combout\);

-- Location: FF_X12_Y22_N25
\a0|d0|dout[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(14));

-- Location: LCCOMB_X13_Y23_N14
\a0|f0|f0|f1|f1|c0|cout~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f0|f1|f1|c0|cout~1_combout\ = (\a0|d0|dout\(14) & (\a0|d0|dout\(15) & (\a0|d0|dout\(13) & \a0|f0|f0|f1|f1|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(14),
	datab => \a0|d0|dout\(15),
	datac => \a0|d0|dout\(13),
	datad => \a0|f0|f0|f1|f1|c0|cout~0_combout\,
	combout => \a0|f0|f0|f1|f1|c0|cout~1_combout\);

-- Location: LCCOMB_X12_Y22_N20
\a0|d0|dout~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~12_combout\ = (\LessThan0~40_combout\ & (\a0|f0|f0|f1|f1|c0|cout~1_combout\ $ (\a0|d0|dout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|f0|f0|f1|f1|c0|cout~1_combout\,
	datac => \a0|d0|dout\(16),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~12_combout\);

-- Location: FF_X12_Y22_N21
\a0|d0|dout[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(16));

-- Location: LCCOMB_X12_Y22_N26
\a0|d0|dout~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~11_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(17) $ (((\a0|d0|dout\(16) & \a0|f0|f0|f1|f1|c0|cout~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(16),
	datab => \a0|f0|f0|f1|f1|c0|cout~1_combout\,
	datac => \a0|d0|dout\(17),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~11_combout\);

-- Location: FF_X12_Y22_N27
\a0|d0|dout[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(17));

-- Location: LCCOMB_X13_Y23_N12
\a0|f0|f1|f0|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f1|f0|f0|c0|cout~0_combout\ = (\a0|d0|dout\(17) & (\a0|d0|dout\(18) & (\a0|f0|f0|f1|f1|c0|cout~1_combout\ & \a0|d0|dout\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(17),
	datab => \a0|d0|dout\(18),
	datac => \a0|f0|f0|f1|f1|c0|cout~1_combout\,
	datad => \a0|d0|dout\(16),
	combout => \a0|f0|f1|f0|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X11_Y21_N18
\a0|d0|dout~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~8_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(20) $ (((\a0|f0|f1|f0|f0|c0|cout~0_combout\ & \a0|d0|dout\(19))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|f0|f1|f0|f0|c0|cout~0_combout\,
	datab => \a0|d0|dout\(19),
	datac => \a0|d0|dout\(20),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~8_combout\);

-- Location: FF_X11_Y21_N19
\a0|d0|dout[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(20));

-- Location: LCCOMB_X11_Y21_N30
\a0|f0|f1|f0|f1|f1|s\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f1|f0|f1|f1|s~combout\ = \a0|d0|dout\(21) $ (((\a0|d0|dout\(20) & (\a0|f0|f1|f0|f0|c0|cout~0_combout\ & \a0|d0|dout\(19)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(21),
	datab => \a0|d0|dout\(20),
	datac => \a0|f0|f1|f0|f0|c0|cout~0_combout\,
	datad => \a0|d0|dout\(19),
	combout => \a0|f0|f1|f0|f1|f1|s~combout\);

-- Location: LCCOMB_X11_Y21_N10
\a0|d0|dout~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~7_combout\ = (\a0|f0|f1|f0|f1|f1|s~combout\ & \LessThan0~40_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \a0|f0|f1|f0|f1|f1|s~combout\,
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~7_combout\);

-- Location: FF_X11_Y21_N11
\a0|d0|dout[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(21));

-- Location: LCCOMB_X13_Y23_N6
\a0|f0|f1|f0|f1|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f1|f0|f1|c0|cout~0_combout\ = (\a0|d0|dout\(21) & (\a0|d0|dout\(19) & (\a0|d0|dout\(20) & \a0|f0|f1|f0|f0|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(21),
	datab => \a0|d0|dout\(19),
	datac => \a0|d0|dout\(20),
	datad => \a0|f0|f1|f0|f0|c0|cout~0_combout\,
	combout => \a0|f0|f1|f0|f1|c0|cout~0_combout\);

-- Location: LCCOMB_X12_Y21_N24
\a0|d0|dout~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~6_combout\ = (\LessThan0~40_combout\ & (\a0|f0|f1|f0|f1|c0|cout~0_combout\ $ (\a0|d0|dout\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|f0|f1|f0|f1|c0|cout~0_combout\,
	datac => \a0|d0|dout\(22),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~6_combout\);

-- Location: FF_X12_Y21_N25
\a0|d0|dout[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(22));

-- Location: LCCOMB_X13_Y23_N4
\a0|f0|f1|f1|f0|c0|cout~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|f0|f1|f1|f0|c0|cout~0_combout\ = (\a0|d0|dout\(22) & (\a0|d0|dout\(23) & (\a0|d0|dout\(24) & \a0|f0|f1|f0|f1|c0|cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(22),
	datab => \a0|d0|dout\(23),
	datac => \a0|d0|dout\(24),
	datad => \a0|f0|f1|f0|f1|c0|cout~0_combout\,
	combout => \a0|f0|f1|f1|f0|c0|cout~0_combout\);

-- Location: LCCOMB_X12_Y21_N16
\a0|d0|dout~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~2_combout\ = (\LessThan0~40_combout\ & (\a0|f0|f1|f1|f0|c0|cout~0_combout\ $ (\a0|d0|dout\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|f0|f1|f1|f0|c0|cout~0_combout\,
	datac => \a0|d0|dout\(25),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~2_combout\);

-- Location: FF_X12_Y21_N17
\a0|d0|dout[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(25));

-- Location: LCCOMB_X11_Y23_N28
\a0|d0|dout~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|d0|dout~3_combout\ = (\LessThan0~40_combout\ & (\a0|d0|dout\(26) $ (((\a0|d0|dout\(25) & \a0|f0|f1|f1|f0|c0|cout~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(25),
	datab => \a0|f0|f1|f1|f0|c0|cout~0_combout\,
	datac => \a0|d0|dout\(26),
	datad => \LessThan0~40_combout\,
	combout => \a0|d0|dout~3_combout\);

-- Location: FF_X11_Y23_N29
\a0|d0|dout[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \a0|d0|dout~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|d0|dout\(26));

-- Location: LCCOMB_X10_Y22_N20
\LessThan1~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~6_combout\ = (\fsel[0]~input_o\ & (((!\fsel[1]~input_o\)))) # (!\fsel[0]~input_o\ & (!\fsel[2]~input_o\ & ((!\fsel[1]~input_o\) # (!\a0|d0|dout\(25)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datab => \a0|d0|dout\(25),
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \LessThan1~6_combout\);

-- Location: LCCOMB_X10_Y22_N30
\LessThan1~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~53_combout\ = (!\a0|d0|dout\(26) & (\LessThan1~6_combout\ & (!\a0|d0|dout\(28) & !\a0|d0|dout\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(26),
	datab => \LessThan1~6_combout\,
	datac => \a0|d0|dout\(28),
	datad => \a0|d0|dout\(27),
	combout => \LessThan1~53_combout\);

-- Location: LCCOMB_X10_Y22_N2
\LessThan1~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~49_combout\ = (!\a0|d0|dout\(28) & (!\a0|d0|dout\(27) & (\a0|d0|dout\(26) $ (\d0|WideOr0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(26),
	datab => \d0|WideOr0~0_combout\,
	datac => \a0|d0|dout\(28),
	datad => \a0|d0|dout\(27),
	combout => \LessThan1~49_combout\);

-- Location: LCCOMB_X10_Y22_N8
\LessThan1~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~50_combout\ = \a0|d0|dout\(25) $ (((!\fsel[2]~input_o\ & (!\fsel[0]~input_o\ & \fsel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datab => \a0|d0|dout\(25),
	datac => \fsel[0]~input_o\,
	datad => \fsel[1]~input_o\,
	combout => \LessThan1~50_combout\);

-- Location: LCCOMB_X10_Y22_N22
\LessThan1~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~47_combout\ = \a0|d0|dout\(18) $ (((\fsel[2]~input_o\) # (\fsel[0]~input_o\ $ (!\fsel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \a0|d0|dout\(18),
	datad => \fsel[1]~input_o\,
	combout => \LessThan1~47_combout\);

-- Location: LCCOMB_X10_Y22_N14
\LessThan1~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~45_combout\ = \a0|d0|dout\(19) $ (((\fsel[1]~input_o\) # (\fsel[2]~input_o\ $ (\fsel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \a0|d0|dout\(19),
	datad => \fsel[1]~input_o\,
	combout => \LessThan1~45_combout\);

-- Location: LCCOMB_X12_Y21_N6
\LessThan1~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~11_combout\ = (\d0|dout[25]~0_combout\ & (!\a0|d0|dout\(24) & (\d0|WideOr1~0_combout\ $ (\a0|d0|dout\(23))))) # (!\d0|dout[25]~0_combout\ & (\a0|d0|dout\(24) & (\d0|WideOr1~0_combout\ $ (\a0|d0|dout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[25]~0_combout\,
	datab => \a0|d0|dout\(24),
	datac => \d0|WideOr1~0_combout\,
	datad => \a0|d0|dout\(23),
	combout => \LessThan1~11_combout\);

-- Location: LCCOMB_X11_Y21_N22
\LessThan1~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~12_combout\ = (\LessThan1~11_combout\ & (\a0|d0|dout\(22) $ (\d0|dout[11]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(22),
	datac => \d0|dout[11]~1_combout\,
	datad => \LessThan1~11_combout\,
	combout => \LessThan1~12_combout\);

-- Location: LCCOMB_X11_Y21_N24
\LessThan1~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~13_combout\ = (\LessThan1~12_combout\ & (\d0|Decoder0~0_combout\ $ (\a0|d0|dout\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|Decoder0~0_combout\,
	datac => \LessThan1~12_combout\,
	datad => \a0|d0|dout\(21),
	combout => \LessThan1~13_combout\);

-- Location: LCCOMB_X10_Y22_N28
\LessThan1~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~46_combout\ = (!\LessThan1~45_combout\ & (\LessThan1~13_combout\ & (\d0|Decoder1~0_combout\ $ (\a0|d0|dout\(20)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|Decoder1~0_combout\,
	datab => \a0|d0|dout\(20),
	datac => \LessThan1~45_combout\,
	datad => \LessThan1~13_combout\,
	combout => \LessThan1~46_combout\);

-- Location: LCCOMB_X12_Y21_N30
\LessThan1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~14_combout\ = (\d0|dout[25]~0_combout\ & ((\a0|d0|dout\(24)) # ((\d0|WideOr1~0_combout\) # (\a0|d0|dout\(23))))) # (!\d0|dout[25]~0_combout\ & (\a0|d0|dout\(24) & ((\d0|WideOr1~0_combout\) # (\a0|d0|dout\(23)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[25]~0_combout\,
	datab => \a0|d0|dout\(24),
	datac => \d0|WideOr1~0_combout\,
	datad => \a0|d0|dout\(23),
	combout => \LessThan1~14_combout\);

-- Location: LCCOMB_X11_Y21_N2
\LessThan1~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~15_combout\ = ((!\d0|dout[11]~1_combout\ & (!\a0|d0|dout\(22) & \LessThan1~11_combout\))) # (!\LessThan1~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datab => \a0|d0|dout\(22),
	datac => \LessThan1~14_combout\,
	datad => \LessThan1~11_combout\,
	combout => \LessThan1~15_combout\);

-- Location: LCCOMB_X11_Y21_N4
\LessThan1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~16_combout\ = (\LessThan1~15_combout\) # ((!\a0|d0|dout\(21) & (!\d0|Decoder0~0_combout\ & \LessThan1~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(21),
	datab => \d0|Decoder0~0_combout\,
	datac => \LessThan1~12_combout\,
	datad => \LessThan1~15_combout\,
	combout => \LessThan1~16_combout\);

-- Location: LCCOMB_X10_Y22_N16
\LessThan1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~17_combout\ = (\fsel[0]~input_o\ & ((\fsel[1]~input_o\) # ((!\fsel[2]~input_o\ & \a0|d0|dout\(18))))) # (!\fsel[0]~input_o\ & ((\fsel[2]~input_o\) # ((\a0|d0|dout\(18) & \fsel[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \a0|d0|dout\(18),
	datad => \fsel[1]~input_o\,
	combout => \LessThan1~17_combout\);

-- Location: LCCOMB_X10_Y22_N10
\LessThan1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~18_combout\ = (\a0|d0|dout\(18) & ((\a0|d0|dout\(19)) # (!\LessThan1~17_combout\))) # (!\a0|d0|dout\(18) & (\a0|d0|dout\(19) & !\LessThan1~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(18),
	datac => \a0|d0|dout\(19),
	datad => \LessThan1~17_combout\,
	combout => \LessThan1~18_combout\);

-- Location: LCCOMB_X10_Y22_N18
\LessThan1~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~52_combout\ = (\a0|d0|dout\(20) & ((\LessThan1~18_combout\) # ((\fsel[1]~input_o\ & \fsel[2]~input_o\)))) # (!\a0|d0|dout\(20) & (\fsel[1]~input_o\ & (\fsel[2]~input_o\ & \LessThan1~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \a0|d0|dout\(20),
	datac => \fsel[2]~input_o\,
	datad => \LessThan1~18_combout\,
	combout => \LessThan1~52_combout\);

-- Location: LCCOMB_X10_Y22_N4
\LessThan1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~19_combout\ = (\LessThan1~16_combout\) # ((!\LessThan1~52_combout\ & \LessThan1~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~16_combout\,
	datab => \LessThan1~52_combout\,
	datad => \LessThan1~13_combout\,
	combout => \LessThan1~19_combout\);

-- Location: LCCOMB_X11_Y22_N22
\LessThan1~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~39_combout\ = (!\a0|d0|dout\(12) & (\fsel[2]~input_o\ $ (\fsel[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[2]~input_o\,
	datac => \a0|d0|dout\(12),
	datad => \fsel[1]~input_o\,
	combout => \LessThan1~39_combout\);

-- Location: LCCOMB_X11_Y22_N2
\LessThan1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~20_combout\ = (\a0|d0|dout\(17) & (\d0|WideOr2~0_combout\ & (\d0|WideOr3~0_combout\ $ (\a0|d0|dout\(16))))) # (!\a0|d0|dout\(17) & (!\d0|WideOr2~0_combout\ & (\d0|WideOr3~0_combout\ $ (\a0|d0|dout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(17),
	datab => \d0|WideOr3~0_combout\,
	datac => \a0|d0|dout\(16),
	datad => \d0|WideOr2~0_combout\,
	combout => \LessThan1~20_combout\);

-- Location: LCCOMB_X11_Y22_N6
\LessThan1~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~37_combout\ = (\LessThan1~20_combout\ & (\d0|WideOr4~0_combout\ $ (\a0|d0|dout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|WideOr4~0_combout\,
	datac => \a0|d0|dout\(15),
	datad => \LessThan1~20_combout\,
	combout => \LessThan1~37_combout\);

-- Location: LCCOMB_X11_Y22_N16
\LessThan1~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~38_combout\ = (\LessThan1~37_combout\ & (\d0|dout[11]~1_combout\ $ (\a0|d0|dout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datac => \a0|d0|dout\(14),
	datad => \LessThan1~37_combout\,
	combout => \LessThan1~38_combout\);

-- Location: LCCOMB_X11_Y22_N8
\LessThan1~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~40_combout\ = (\LessThan1~38_combout\ & ((\d0|dout~2_combout\ & ((\LessThan1~39_combout\) # (!\a0|d0|dout\(13)))) # (!\d0|dout~2_combout\ & (!\a0|d0|dout\(13) & \LessThan1~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout~2_combout\,
	datab => \a0|d0|dout\(13),
	datac => \LessThan1~39_combout\,
	datad => \LessThan1~38_combout\,
	combout => \LessThan1~40_combout\);

-- Location: LCCOMB_X11_Y22_N14
\LessThan1~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~41_combout\ = (\a0|d0|dout\(17) & ((\d0|WideOr3~0_combout\) # ((\a0|d0|dout\(16)) # (!\d0|WideOr2~0_combout\)))) # (!\a0|d0|dout\(17) & (!\d0|WideOr2~0_combout\ & ((\d0|WideOr3~0_combout\) # (\a0|d0|dout\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(17),
	datab => \d0|WideOr3~0_combout\,
	datac => \a0|d0|dout\(16),
	datad => \d0|WideOr2~0_combout\,
	combout => \LessThan1~41_combout\);

-- Location: LCCOMB_X11_Y22_N28
\LessThan1~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~42_combout\ = ((!\a0|d0|dout\(15) & (!\d0|WideOr4~0_combout\ & \LessThan1~20_combout\))) # (!\LessThan1~41_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(15),
	datab => \d0|WideOr4~0_combout\,
	datac => \LessThan1~41_combout\,
	datad => \LessThan1~20_combout\,
	combout => \LessThan1~42_combout\);

-- Location: LCCOMB_X11_Y22_N26
\LessThan1~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~43_combout\ = (\LessThan1~42_combout\) # ((!\d0|dout[11]~1_combout\ & (!\a0|d0|dout\(14) & \LessThan1~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datab => \LessThan1~42_combout\,
	datac => \a0|d0|dout\(14),
	datad => \LessThan1~37_combout\,
	combout => \LessThan1~43_combout\);

-- Location: LCCOMB_X11_Y22_N10
\LessThan1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~21_combout\ = (\d0|dout[11]~1_combout\ & (!\a0|d0|dout\(14) & (\d0|dout~2_combout\ $ (!\a0|d0|dout\(13))))) # (!\d0|dout[11]~1_combout\ & (\a0|d0|dout\(14) & (\d0|dout~2_combout\ $ (!\a0|d0|dout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datab => \d0|dout~2_combout\,
	datac => \a0|d0|dout\(14),
	datad => \a0|d0|dout\(13),
	combout => \LessThan1~21_combout\);

-- Location: LCCOMB_X11_Y22_N12
\LessThan1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~22_combout\ = (\LessThan1~21_combout\ & (\fsel[1]~input_o\ $ (\a0|d0|dout\(12) $ (!\fsel[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \a0|d0|dout\(12),
	datac => \fsel[2]~input_o\,
	datad => \LessThan1~21_combout\,
	combout => \LessThan1~22_combout\);

-- Location: LCCOMB_X11_Y22_N30
\LessThan1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~23_combout\ = (\LessThan1~22_combout\ & (\LessThan1~20_combout\ & (\d0|WideOr4~0_combout\ $ (\a0|d0|dout\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~22_combout\,
	datab => \d0|WideOr4~0_combout\,
	datac => \a0|d0|dout\(15),
	datad => \LessThan1~20_combout\,
	combout => \LessThan1~23_combout\);

-- Location: LCCOMB_X10_Y23_N10
\LessThan1~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~34_combout\ = (\fsel[1]~input_o\ & (\fsel[2]~input_o\ & (\fsel[0]~input_o\ $ (!\a0|d0|dout\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \a0|d0|dout\(10),
	combout => \LessThan1~34_combout\);

-- Location: LCCOMB_X10_Y23_N2
\LessThan1~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~32_combout\ = (\fsel[2]~input_o\ & (!\a0|d0|dout\(10) & (\fsel[1]~input_o\ $ (!\fsel[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[1]~input_o\,
	datab => \fsel[0]~input_o\,
	datac => \fsel[2]~input_o\,
	datad => \a0|d0|dout\(10),
	combout => \LessThan1~32_combout\);

-- Location: LCCOMB_X10_Y23_N0
\LessThan1~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~24_combout\ = (\d0|dout[11]~1_combout\ & (\a0|d0|dout\(10) & (\d0|Decoder1~0_combout\ $ (!\a0|d0|dout\(9))))) # (!\d0|dout[11]~1_combout\ & (!\a0|d0|dout\(10) & (\d0|Decoder1~0_combout\ $ (!\a0|d0|dout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|dout[11]~1_combout\,
	datab => \a0|d0|dout\(10),
	datac => \d0|Decoder1~0_combout\,
	datad => \a0|d0|dout\(9),
	combout => \LessThan1~24_combout\);

-- Location: LCCOMB_X10_Y23_N4
\LessThan1~33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~33_combout\ = (\LessThan1~32_combout\) # ((!\d0|WideOr6~0_combout\ & (!\a0|d0|dout\(8) & \LessThan1~24_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|WideOr6~0_combout\,
	datab => \LessThan1~32_combout\,
	datac => \a0|d0|dout\(8),
	datad => \LessThan1~24_combout\,
	combout => \LessThan1~33_combout\);

-- Location: LCCOMB_X10_Y23_N8
\LessThan1~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~25_combout\ = (\LessThan1~24_combout\ & (\d0|WideOr6~0_combout\ $ (\a0|d0|dout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \d0|WideOr6~0_combout\,
	datac => \a0|d0|dout\(8),
	datad => \LessThan1~24_combout\,
	combout => \LessThan1~25_combout\);

-- Location: LCCOMB_X12_Y23_N12
\LessThan1~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~29_combout\ = (\fsel[2]~input_o\ & (!\fsel[1]~input_o\ & (\fsel[0]~input_o\ $ (!\a0|d0|dout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \fsel[2]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \a0|d0|dout\(6),
	combout => \LessThan1~29_combout\);

-- Location: LCCOMB_X12_Y23_N8
\LessThan1~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~26_combout\ = (!\a0|d0|dout\(6) & (\fsel[0]~input_o\ $ (((\fsel[2]~input_o\ & \fsel[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \fsel[2]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \a0|d0|dout\(6),
	combout => \LessThan1~26_combout\);

-- Location: LCCOMB_X12_Y23_N20
\LessThan1~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~27_combout\ = (\a0|d0|dout\(6) & (!\fsel[1]~input_o\ & ((\a0|d0|dout\(5))))) # (!\a0|d0|dout\(6) & (\fsel[1]~input_o\ & (!\a0|d0|dout\(3) & !\a0|d0|dout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(6),
	datab => \fsel[1]~input_o\,
	datac => \a0|d0|dout\(3),
	datad => \a0|d0|dout\(5),
	combout => \LessThan1~27_combout\);

-- Location: LCCOMB_X12_Y23_N2
\LessThan1~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~28_combout\ = (\fsel[0]~input_o\ & (!\a0|d0|dout\(4) & (\fsel[2]~input_o\ & \LessThan1~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \a0|d0|dout\(4),
	datac => \fsel[2]~input_o\,
	datad => \LessThan1~27_combout\,
	combout => \LessThan1~28_combout\);

-- Location: LCCOMB_X12_Y23_N26
\LessThan1~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~30_combout\ = (\LessThan1~26_combout\) # ((\LessThan1~28_combout\) # ((\LessThan1~29_combout\ & !\a0|d0|dout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~29_combout\,
	datab => \a0|d0|dout\(5),
	datac => \LessThan1~26_combout\,
	datad => \LessThan1~28_combout\,
	combout => \LessThan1~30_combout\);

-- Location: LCCOMB_X10_Y23_N24
\LessThan1~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~31_combout\ = (\LessThan1~25_combout\ & ((\a0|d0|dout\(7) & (\d0|WideOr7~0_combout\ & \LessThan1~30_combout\)) # (!\a0|d0|dout\(7) & ((\d0|WideOr7~0_combout\) # (\LessThan1~30_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(7),
	datab => \LessThan1~25_combout\,
	datac => \d0|WideOr7~0_combout\,
	datad => \LessThan1~30_combout\,
	combout => \LessThan1~31_combout\);

-- Location: LCCOMB_X10_Y23_N20
\LessThan1~35\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~35_combout\ = (\LessThan1~33_combout\) # ((\LessThan1~31_combout\) # ((\LessThan1~34_combout\ & !\a0|d0|dout\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~34_combout\,
	datab => \a0|d0|dout\(9),
	datac => \LessThan1~33_combout\,
	datad => \LessThan1~31_combout\,
	combout => \LessThan1~35_combout\);

-- Location: LCCOMB_X11_Y22_N20
\LessThan1~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~36_combout\ = (\LessThan1~23_combout\ & ((\a0|d0|dout\(11) & (!\d0|WideOr5~0_combout\ & \LessThan1~35_combout\)) # (!\a0|d0|dout\(11) & ((\LessThan1~35_combout\) # (!\d0|WideOr5~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|d0|dout\(11),
	datab => \d0|WideOr5~0_combout\,
	datac => \LessThan1~23_combout\,
	datad => \LessThan1~35_combout\,
	combout => \LessThan1~36_combout\);

-- Location: LCCOMB_X11_Y22_N24
\LessThan1~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~44_combout\ = (\LessThan1~40_combout\) # ((\LessThan1~43_combout\) # (\LessThan1~36_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \LessThan1~40_combout\,
	datac => \LessThan1~43_combout\,
	datad => \LessThan1~36_combout\,
	combout => \LessThan1~44_combout\);

-- Location: LCCOMB_X10_Y22_N12
\LessThan1~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~48_combout\ = (\LessThan1~19_combout\) # ((!\LessThan1~47_combout\ & (\LessThan1~46_combout\ & \LessThan1~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~47_combout\,
	datab => \LessThan1~46_combout\,
	datac => \LessThan1~19_combout\,
	datad => \LessThan1~44_combout\,
	combout => \LessThan1~48_combout\);

-- Location: LCCOMB_X10_Y22_N0
\LessThan1~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~51_combout\ = (!\LessThan1~53_combout\ & (((\LessThan1~50_combout\) # (!\LessThan1~48_combout\)) # (!\LessThan1~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~53_combout\,
	datab => \LessThan1~49_combout\,
	datac => \LessThan1~50_combout\,
	datad => \LessThan1~48_combout\,
	combout => \LessThan1~51_combout\);

-- Location: FF_X10_Y22_N1
\comb_37|dout\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \fin~inputclkctrl_outclk\,
	d => \LessThan1~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \comb_37|dout~q\);

ww_fout <= \fout~output_o\;
END structure;


