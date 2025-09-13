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

-- DATE "09/13/2025 14:28:33"

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

ENTITY 	frequency_divider IS
    PORT (
	clk : IN std_logic;
	RST : IN std_logic;
	fsel : IN std_logic_vector(2 DOWNTO 0);
	fout : OUT std_logic
	);
END frequency_divider;

-- Design Ports Information
-- fout	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[2]	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[0]	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fsel[1]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RST	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF frequency_divider IS
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
SIGNAL ww_RST : std_logic;
SIGNAL ww_fsel : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_fout : std_logic;
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \fout~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \a0|acc_out[0]~32_combout\ : std_logic;
SIGNAL \RST~input_o\ : std_logic;
SIGNAL \a0|acc_out[24]~81\ : std_logic;
SIGNAL \a0|acc_out[25]~82_combout\ : std_logic;
SIGNAL \a0|acc_out[25]~83\ : std_logic;
SIGNAL \a0|acc_out[26]~84_combout\ : std_logic;
SIGNAL \a0|acc_out[26]~85\ : std_logic;
SIGNAL \a0|acc_out[27]~86_combout\ : std_logic;
SIGNAL \a0|acc_out[27]~87\ : std_logic;
SIGNAL \a0|acc_out[28]~88_combout\ : std_logic;
SIGNAL \a0|acc_out[28]~89\ : std_logic;
SIGNAL \a0|acc_out[29]~90_combout\ : std_logic;
SIGNAL \a0|acc_out[29]~91\ : std_logic;
SIGNAL \a0|acc_out[30]~92_combout\ : std_logic;
SIGNAL \a0|acc_out[30]~93\ : std_logic;
SIGNAL \a0|acc_out[31]~94_combout\ : std_logic;
SIGNAL \fsel[0]~input_o\ : std_logic;
SIGNAL \fsel[2]~input_o\ : std_logic;
SIGNAL \fsel[1]~input_o\ : std_logic;
SIGNAL \d0|Decoder0~0_combout\ : std_logic;
SIGNAL \d0|Decoder0~1_combout\ : std_logic;
SIGNAL \d0|Decoder0~2_combout\ : std_logic;
SIGNAL \d0|Decoder0~3_combout\ : std_logic;
SIGNAL \d0|Decoder0~4_combout\ : std_logic;
SIGNAL \d0|Decoder0~5_combout\ : std_logic;
SIGNAL \d0|Decoder0~6_combout\ : std_logic;
SIGNAL \d0|Decoder0~7_combout\ : std_logic;
SIGNAL \Add0~1_cout\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17\ : std_logic;
SIGNAL \Add0~18_combout\ : std_logic;
SIGNAL \LessThan0~27_combout\ : std_logic;
SIGNAL \LessThan0~28_combout\ : std_logic;
SIGNAL \LessThan0~24_combout\ : std_logic;
SIGNAL \LessThan0~25_combout\ : std_logic;
SIGNAL \LessThan0~26_combout\ : std_logic;
SIGNAL \LessThan0~19_combout\ : std_logic;
SIGNAL \LessThan0~18_combout\ : std_logic;
SIGNAL \LessThan0~20_combout\ : std_logic;
SIGNAL \LessThan0~21_combout\ : std_logic;
SIGNAL \LessThan0~22_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~9_combout\ : std_logic;
SIGNAL \LessThan0~10_combout\ : std_logic;
SIGNAL \LessThan0~11_combout\ : std_logic;
SIGNAL \LessThan0~12_combout\ : std_logic;
SIGNAL \LessThan0~13_combout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \LessThan0~15_combout\ : std_logic;
SIGNAL \LessThan0~16_combout\ : std_logic;
SIGNAL \LessThan0~17_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \LessThan0~8_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \LessThan0~30_combout\ : std_logic;
SIGNAL \LessThan0~31_combout\ : std_logic;
SIGNAL \LessThan0~23_combout\ : std_logic;
SIGNAL \LessThan0~29_combout\ : std_logic;
SIGNAL \rst_combined~0_combout\ : std_logic;
SIGNAL \rst_combined~1_combout\ : std_logic;
SIGNAL \a0|acc_out[0]~33\ : std_logic;
SIGNAL \a0|acc_out[1]~34_combout\ : std_logic;
SIGNAL \a0|acc_out[1]~35\ : std_logic;
SIGNAL \a0|acc_out[2]~36_combout\ : std_logic;
SIGNAL \a0|acc_out[2]~37\ : std_logic;
SIGNAL \a0|acc_out[3]~38_combout\ : std_logic;
SIGNAL \a0|acc_out[3]~39\ : std_logic;
SIGNAL \a0|acc_out[4]~40_combout\ : std_logic;
SIGNAL \a0|acc_out[4]~41\ : std_logic;
SIGNAL \a0|acc_out[5]~42_combout\ : std_logic;
SIGNAL \a0|acc_out[5]~43\ : std_logic;
SIGNAL \a0|acc_out[6]~44_combout\ : std_logic;
SIGNAL \a0|acc_out[6]~45\ : std_logic;
SIGNAL \a0|acc_out[7]~46_combout\ : std_logic;
SIGNAL \a0|acc_out[7]~47\ : std_logic;
SIGNAL \a0|acc_out[8]~48_combout\ : std_logic;
SIGNAL \a0|acc_out[8]~49\ : std_logic;
SIGNAL \a0|acc_out[9]~50_combout\ : std_logic;
SIGNAL \a0|acc_out[9]~51\ : std_logic;
SIGNAL \a0|acc_out[10]~52_combout\ : std_logic;
SIGNAL \a0|acc_out[10]~53\ : std_logic;
SIGNAL \a0|acc_out[11]~54_combout\ : std_logic;
SIGNAL \a0|acc_out[11]~55\ : std_logic;
SIGNAL \a0|acc_out[12]~56_combout\ : std_logic;
SIGNAL \a0|acc_out[12]~57\ : std_logic;
SIGNAL \a0|acc_out[13]~58_combout\ : std_logic;
SIGNAL \a0|acc_out[13]~59\ : std_logic;
SIGNAL \a0|acc_out[14]~60_combout\ : std_logic;
SIGNAL \a0|acc_out[14]~61\ : std_logic;
SIGNAL \a0|acc_out[15]~62_combout\ : std_logic;
SIGNAL \a0|acc_out[15]~63\ : std_logic;
SIGNAL \a0|acc_out[16]~64_combout\ : std_logic;
SIGNAL \a0|acc_out[16]~65\ : std_logic;
SIGNAL \a0|acc_out[17]~66_combout\ : std_logic;
SIGNAL \a0|acc_out[17]~67\ : std_logic;
SIGNAL \a0|acc_out[18]~68_combout\ : std_logic;
SIGNAL \a0|acc_out[18]~69\ : std_logic;
SIGNAL \a0|acc_out[19]~70_combout\ : std_logic;
SIGNAL \a0|acc_out[19]~71\ : std_logic;
SIGNAL \a0|acc_out[20]~72_combout\ : std_logic;
SIGNAL \a0|acc_out[20]~73\ : std_logic;
SIGNAL \a0|acc_out[21]~74_combout\ : std_logic;
SIGNAL \a0|acc_out[21]~75\ : std_logic;
SIGNAL \a0|acc_out[22]~76_combout\ : std_logic;
SIGNAL \a0|acc_out[22]~77\ : std_logic;
SIGNAL \a0|acc_out[23]~78_combout\ : std_logic;
SIGNAL \a0|acc_out[23]~79\ : std_logic;
SIGNAL \a0|acc_out[24]~80_combout\ : std_logic;
SIGNAL \LessThan1~21_combout\ : std_logic;
SIGNAL \LessThan1~22_combout\ : std_logic;
SIGNAL \LessThan1~19_combout\ : std_logic;
SIGNAL \LessThan1~18_combout\ : std_logic;
SIGNAL \LessThan1~1_cout\ : std_logic;
SIGNAL \LessThan1~3_cout\ : std_logic;
SIGNAL \LessThan1~5_cout\ : std_logic;
SIGNAL \LessThan1~7_cout\ : std_logic;
SIGNAL \LessThan1~9_cout\ : std_logic;
SIGNAL \LessThan1~11_cout\ : std_logic;
SIGNAL \LessThan1~13_cout\ : std_logic;
SIGNAL \LessThan1~14_combout\ : std_logic;
SIGNAL \LessThan1~16_combout\ : std_logic;
SIGNAL \LessThan1~17_combout\ : std_logic;
SIGNAL \LessThan1~20_combout\ : std_logic;
SIGNAL \LessThan1~23_combout\ : std_logic;
SIGNAL \dff0|dout~q\ : std_logic;
SIGNAL \a0|acc_out\ : std_logic_vector(31 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_RST <= RST;
ww_fsel <= fsel;
fout <= ww_fout;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X22_Y31_N9
\fout~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dff0|dout~q\,
	devoe => ww_devoe,
	o => \fout~output_o\);

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

-- Location: LCCOMB_X25_Y15_N0
\a0|acc_out[0]~32\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[0]~32_combout\ = \a0|acc_out\(0) $ (VCC)
-- \a0|acc_out[0]~33\ = CARRY(\a0|acc_out\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(0),
	datad => VCC,
	combout => \a0|acc_out[0]~32_combout\,
	cout => \a0|acc_out[0]~33\);

-- Location: IOIBUF_X33_Y15_N1
\RST~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RST,
	o => \RST~input_o\);

-- Location: LCCOMB_X25_Y14_N16
\a0|acc_out[24]~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[24]~80_combout\ = (\a0|acc_out\(24) & (\a0|acc_out[23]~79\ $ (GND))) # (!\a0|acc_out\(24) & (!\a0|acc_out[23]~79\ & VCC))
-- \a0|acc_out[24]~81\ = CARRY((\a0|acc_out\(24) & !\a0|acc_out[23]~79\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(24),
	datad => VCC,
	cin => \a0|acc_out[23]~79\,
	combout => \a0|acc_out[24]~80_combout\,
	cout => \a0|acc_out[24]~81\);

-- Location: LCCOMB_X25_Y14_N18
\a0|acc_out[25]~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[25]~82_combout\ = (\a0|acc_out\(25) & (!\a0|acc_out[24]~81\)) # (!\a0|acc_out\(25) & ((\a0|acc_out[24]~81\) # (GND)))
-- \a0|acc_out[25]~83\ = CARRY((!\a0|acc_out[24]~81\) # (!\a0|acc_out\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(25),
	datad => VCC,
	cin => \a0|acc_out[24]~81\,
	combout => \a0|acc_out[25]~82_combout\,
	cout => \a0|acc_out[25]~83\);

-- Location: FF_X25_Y14_N19
\a0|acc_out[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[25]~82_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(25));

-- Location: LCCOMB_X25_Y14_N20
\a0|acc_out[26]~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[26]~84_combout\ = (\a0|acc_out\(26) & (\a0|acc_out[25]~83\ $ (GND))) # (!\a0|acc_out\(26) & (!\a0|acc_out[25]~83\ & VCC))
-- \a0|acc_out[26]~85\ = CARRY((\a0|acc_out\(26) & !\a0|acc_out[25]~83\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(26),
	datad => VCC,
	cin => \a0|acc_out[25]~83\,
	combout => \a0|acc_out[26]~84_combout\,
	cout => \a0|acc_out[26]~85\);

-- Location: FF_X25_Y14_N21
\a0|acc_out[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[26]~84_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(26));

-- Location: LCCOMB_X25_Y14_N22
\a0|acc_out[27]~86\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[27]~86_combout\ = (\a0|acc_out\(27) & (!\a0|acc_out[26]~85\)) # (!\a0|acc_out\(27) & ((\a0|acc_out[26]~85\) # (GND)))
-- \a0|acc_out[27]~87\ = CARRY((!\a0|acc_out[26]~85\) # (!\a0|acc_out\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(27),
	datad => VCC,
	cin => \a0|acc_out[26]~85\,
	combout => \a0|acc_out[27]~86_combout\,
	cout => \a0|acc_out[27]~87\);

-- Location: FF_X25_Y14_N23
\a0|acc_out[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[27]~86_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(27));

-- Location: LCCOMB_X25_Y14_N24
\a0|acc_out[28]~88\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[28]~88_combout\ = (\a0|acc_out\(28) & (\a0|acc_out[27]~87\ $ (GND))) # (!\a0|acc_out\(28) & (!\a0|acc_out[27]~87\ & VCC))
-- \a0|acc_out[28]~89\ = CARRY((\a0|acc_out\(28) & !\a0|acc_out[27]~87\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(28),
	datad => VCC,
	cin => \a0|acc_out[27]~87\,
	combout => \a0|acc_out[28]~88_combout\,
	cout => \a0|acc_out[28]~89\);

-- Location: FF_X25_Y14_N25
\a0|acc_out[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[28]~88_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(28));

-- Location: LCCOMB_X25_Y14_N26
\a0|acc_out[29]~90\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[29]~90_combout\ = (\a0|acc_out\(29) & (!\a0|acc_out[28]~89\)) # (!\a0|acc_out\(29) & ((\a0|acc_out[28]~89\) # (GND)))
-- \a0|acc_out[29]~91\ = CARRY((!\a0|acc_out[28]~89\) # (!\a0|acc_out\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(29),
	datad => VCC,
	cin => \a0|acc_out[28]~89\,
	combout => \a0|acc_out[29]~90_combout\,
	cout => \a0|acc_out[29]~91\);

-- Location: FF_X25_Y14_N27
\a0|acc_out[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[29]~90_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(29));

-- Location: LCCOMB_X25_Y14_N28
\a0|acc_out[30]~92\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[30]~92_combout\ = (\a0|acc_out\(30) & (\a0|acc_out[29]~91\ $ (GND))) # (!\a0|acc_out\(30) & (!\a0|acc_out[29]~91\ & VCC))
-- \a0|acc_out[30]~93\ = CARRY((\a0|acc_out\(30) & !\a0|acc_out[29]~91\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(30),
	datad => VCC,
	cin => \a0|acc_out[29]~91\,
	combout => \a0|acc_out[30]~92_combout\,
	cout => \a0|acc_out[30]~93\);

-- Location: FF_X25_Y14_N29
\a0|acc_out[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[30]~92_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(30));

-- Location: LCCOMB_X25_Y14_N30
\a0|acc_out[31]~94\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[31]~94_combout\ = \a0|acc_out\(31) $ (\a0|acc_out[30]~93\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(31),
	cin => \a0|acc_out[30]~93\,
	combout => \a0|acc_out[31]~94_combout\);

-- Location: FF_X25_Y14_N31
\a0|acc_out[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[31]~94_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(31));

-- Location: IOIBUF_X33_Y14_N8
\fsel[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(0),
	o => \fsel[0]~input_o\);

-- Location: IOIBUF_X33_Y15_N8
\fsel[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(2),
	o => \fsel[2]~input_o\);

-- Location: IOIBUF_X33_Y14_N1
\fsel[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_fsel(1),
	o => \fsel[1]~input_o\);

-- Location: LCCOMB_X25_Y16_N8
\d0|Decoder0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~0_combout\ = (\fsel[0]~input_o\ & (\fsel[2]~input_o\ & \fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \fsel[2]~input_o\,
	datac => \fsel[1]~input_o\,
	combout => \d0|Decoder0~0_combout\);

-- Location: LCCOMB_X23_Y16_N4
\d0|Decoder0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~1_combout\ = (!\fsel[0]~input_o\ & (\fsel[1]~input_o\ & \fsel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \fsel[2]~input_o\,
	combout => \d0|Decoder0~1_combout\);

-- Location: LCCOMB_X23_Y16_N2
\d0|Decoder0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~2_combout\ = (\fsel[0]~input_o\ & (!\fsel[1]~input_o\ & \fsel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \fsel[2]~input_o\,
	combout => \d0|Decoder0~2_combout\);

-- Location: LCCOMB_X23_Y16_N8
\d0|Decoder0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~3_combout\ = (!\fsel[0]~input_o\ & (!\fsel[1]~input_o\ & \fsel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \fsel[2]~input_o\,
	combout => \d0|Decoder0~3_combout\);

-- Location: LCCOMB_X23_Y16_N30
\d0|Decoder0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~4_combout\ = (\fsel[0]~input_o\ & (\fsel[1]~input_o\ & !\fsel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \fsel[2]~input_o\,
	combout => \d0|Decoder0~4_combout\);

-- Location: LCCOMB_X23_Y16_N0
\d0|Decoder0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~5_combout\ = (!\fsel[0]~input_o\ & (\fsel[1]~input_o\ & !\fsel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \fsel[2]~input_o\,
	combout => \d0|Decoder0~5_combout\);

-- Location: LCCOMB_X23_Y16_N6
\d0|Decoder0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~6_combout\ = (\fsel[0]~input_o\ & (!\fsel[1]~input_o\ & !\fsel[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datac => \fsel[1]~input_o\,
	datad => \fsel[2]~input_o\,
	combout => \d0|Decoder0~6_combout\);

-- Location: LCCOMB_X25_Y16_N10
\d0|Decoder0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \d0|Decoder0~7_combout\ = (!\fsel[0]~input_o\ & (!\fsel[2]~input_o\ & !\fsel[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \fsel[0]~input_o\,
	datab => \fsel[2]~input_o\,
	datac => \fsel[1]~input_o\,
	combout => \d0|Decoder0~7_combout\);

-- Location: LCCOMB_X23_Y16_N10
\Add0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~1_cout\ = CARRY(\d0|Decoder0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \d0|Decoder0~7_combout\,
	datad => VCC,
	cout => \Add0~1_cout\);

-- Location: LCCOMB_X23_Y16_N12
\Add0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\d0|Decoder0~6_combout\ & (\Add0~1_cout\ & VCC)) # (!\d0|Decoder0~6_combout\ & (!\Add0~1_cout\))
-- \Add0~3\ = CARRY((!\d0|Decoder0~6_combout\ & !\Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0|Decoder0~6_combout\,
	datad => VCC,
	cin => \Add0~1_cout\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X23_Y16_N14
\Add0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\d0|Decoder0~5_combout\ & ((GND) # (!\Add0~3\))) # (!\d0|Decoder0~5_combout\ & (\Add0~3\ $ (GND)))
-- \Add0~5\ = CARRY((\d0|Decoder0~5_combout\) # (!\Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0|Decoder0~5_combout\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X23_Y16_N16
\Add0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\d0|Decoder0~4_combout\ & (\Add0~5\ & VCC)) # (!\d0|Decoder0~4_combout\ & (!\Add0~5\))
-- \Add0~7\ = CARRY((!\d0|Decoder0~4_combout\ & !\Add0~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0|Decoder0~4_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X23_Y16_N18
\Add0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = (\d0|Decoder0~3_combout\ & ((GND) # (!\Add0~7\))) # (!\d0|Decoder0~3_combout\ & (\Add0~7\ $ (GND)))
-- \Add0~9\ = CARRY((\d0|Decoder0~3_combout\) # (!\Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0|Decoder0~3_combout\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X23_Y16_N20
\Add0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\d0|Decoder0~2_combout\ & (\Add0~9\ & VCC)) # (!\d0|Decoder0~2_combout\ & (!\Add0~9\))
-- \Add0~11\ = CARRY((!\d0|Decoder0~2_combout\ & !\Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0|Decoder0~2_combout\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X23_Y16_N22
\Add0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = (\d0|Decoder0~1_combout\ & ((GND) # (!\Add0~11\))) # (!\d0|Decoder0~1_combout\ & (\Add0~11\ $ (GND)))
-- \Add0~13\ = CARRY((\d0|Decoder0~1_combout\) # (!\Add0~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0|Decoder0~1_combout\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X23_Y16_N24
\Add0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\d0|Decoder0~0_combout\ & (\Add0~13\ & VCC)) # (!\d0|Decoder0~0_combout\ & (!\Add0~13\))
-- \Add0~15\ = CARRY((!\d0|Decoder0~0_combout\ & !\Add0~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \d0|Decoder0~0_combout\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X23_Y16_N26
\Add0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = \Add0~15\ $ (GND)
-- \Add0~17\ = CARRY(!\Add0~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~16_combout\,
	cout => \Add0~17\);

-- Location: LCCOMB_X23_Y16_N28
\Add0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add0~18_combout\ = !\Add0~17\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~17\,
	combout => \Add0~18_combout\);

-- Location: LCCOMB_X26_Y15_N20
\LessThan0~27\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~27_combout\ = (((!\a0|acc_out\(24)) # (!\a0|acc_out\(25))) # (!\a0|acc_out\(22))) # (!\a0|acc_out\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(23),
	datab => \a0|acc_out\(22),
	datac => \a0|acc_out\(25),
	datad => \a0|acc_out\(24),
	combout => \LessThan0~27_combout\);

-- Location: LCCOMB_X26_Y15_N22
\LessThan0~28\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~28_combout\ = (((\LessThan0~27_combout\) # (!\a0|acc_out\(28))) # (!\a0|acc_out\(26))) # (!\a0|acc_out\(27))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(27),
	datab => \a0|acc_out\(26),
	datac => \a0|acc_out\(28),
	datad => \LessThan0~27_combout\,
	combout => \LessThan0~28_combout\);

-- Location: LCCOMB_X24_Y15_N20
\LessThan0~24\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~24_combout\ = (\Add0~18_combout\ & (\a0|acc_out\(24) & (\a0|acc_out\(22) & \a0|acc_out\(23)))) # (!\Add0~18_combout\ & (!\a0|acc_out\(24) & (!\a0|acc_out\(22) & !\a0|acc_out\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \a0|acc_out\(24),
	datac => \a0|acc_out\(22),
	datad => \a0|acc_out\(23),
	combout => \LessThan0~24_combout\);

-- Location: LCCOMB_X26_Y15_N10
\LessThan0~25\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~25_combout\ = (\a0|acc_out\(27) & (\Add0~18_combout\ & (\a0|acc_out\(25) & \a0|acc_out\(26)))) # (!\a0|acc_out\(27) & (!\Add0~18_combout\ & (!\a0|acc_out\(25) & !\a0|acc_out\(26))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(27),
	datab => \Add0~18_combout\,
	datac => \a0|acc_out\(25),
	datad => \a0|acc_out\(26),
	combout => \LessThan0~25_combout\);

-- Location: LCCOMB_X24_Y15_N30
\LessThan0~26\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~26_combout\ = (\LessThan0~24_combout\ & (\LessThan0~25_combout\ & (\Add0~18_combout\ $ (!\a0|acc_out\(28)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \LessThan0~24_combout\,
	datac => \LessThan0~25_combout\,
	datad => \a0|acc_out\(28),
	combout => \LessThan0~26_combout\);

-- Location: LCCOMB_X24_Y14_N22
\LessThan0~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~19_combout\ = (\a0|acc_out\(19) & (\Add0~18_combout\ & (\a0|acc_out\(20) & \a0|acc_out\(18)))) # (!\a0|acc_out\(19) & (!\Add0~18_combout\ & (!\a0|acc_out\(20) & !\a0|acc_out\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(19),
	datab => \Add0~18_combout\,
	datac => \a0|acc_out\(20),
	datad => \a0|acc_out\(18),
	combout => \LessThan0~19_combout\);

-- Location: LCCOMB_X24_Y14_N12
\LessThan0~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~18_combout\ = (\Add0~18_combout\ & (\a0|acc_out\(16) & (\a0|acc_out\(15) & \a0|acc_out\(17)))) # (!\Add0~18_combout\ & (!\a0|acc_out\(16) & (!\a0|acc_out\(15) & !\a0|acc_out\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \a0|acc_out\(16),
	datac => \a0|acc_out\(15),
	datad => \a0|acc_out\(17),
	combout => \LessThan0~18_combout\);

-- Location: LCCOMB_X24_Y14_N0
\LessThan0~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~20_combout\ = (\LessThan0~19_combout\ & (\LessThan0~18_combout\ & (\Add0~18_combout\ $ (!\a0|acc_out\(21)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \a0|acc_out\(21),
	datac => \LessThan0~19_combout\,
	datad => \LessThan0~18_combout\,
	combout => \LessThan0~20_combout\);

-- Location: LCCOMB_X24_Y14_N2
\LessThan0~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~21_combout\ = (((!\a0|acc_out\(17)) # (!\a0|acc_out\(15))) # (!\a0|acc_out\(16))) # (!\a0|acc_out\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(18),
	datab => \a0|acc_out\(16),
	datac => \a0|acc_out\(15),
	datad => \a0|acc_out\(17),
	combout => \LessThan0~21_combout\);

-- Location: LCCOMB_X24_Y14_N28
\LessThan0~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~22_combout\ = (((\LessThan0~21_combout\) # (!\a0|acc_out\(20))) # (!\a0|acc_out\(21))) # (!\a0|acc_out\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(19),
	datab => \a0|acc_out\(21),
	datac => \a0|acc_out\(20),
	datad => \LessThan0~21_combout\,
	combout => \LessThan0~22_combout\);

-- Location: LCCOMB_X24_Y15_N22
\LessThan0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\Add0~14_combout\ & ((\Add0~16_combout\ $ (\a0|acc_out\(10))) # (!\a0|acc_out\(9)))) # (!\Add0~14_combout\ & ((\a0|acc_out\(9)) # (\Add0~16_combout\ $ (\a0|acc_out\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \Add0~16_combout\,
	datac => \a0|acc_out\(10),
	datad => \a0|acc_out\(9),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X24_Y15_N24
\LessThan0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (\Add0~18_combout\ & (((\a0|acc_out\(14) & \a0|acc_out\(13))) # (!\a0|acc_out\(12)))) # (!\Add0~18_combout\ & (!\a0|acc_out\(12) & ((\a0|acc_out\(14)) # (\a0|acc_out\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \a0|acc_out\(14),
	datac => \a0|acc_out\(13),
	datad => \a0|acc_out\(12),
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X24_Y15_N26
\LessThan0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = (!\LessThan0~0_combout\ & ((\a0|acc_out\(11) & (\a0|acc_out\(12) & \LessThan0~1_combout\)) # (!\a0|acc_out\(11) & (!\a0|acc_out\(12) & !\LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(11),
	datab => \a0|acc_out\(12),
	datac => \LessThan0~0_combout\,
	datad => \LessThan0~1_combout\,
	combout => \LessThan0~2_combout\);

-- Location: LCCOMB_X24_Y15_N6
\LessThan0~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~9_combout\ = (((!\a0|acc_out\(12)) # (!\a0|acc_out\(11))) # (!\a0|acc_out\(14))) # (!\a0|acc_out\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(13),
	datab => \a0|acc_out\(14),
	datac => \a0|acc_out\(11),
	datad => \a0|acc_out\(12),
	combout => \LessThan0~9_combout\);

-- Location: LCCOMB_X24_Y15_N0
\LessThan0~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~10_combout\ = (\Add0~18_combout\ & \LessThan0~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~18_combout\,
	datad => \LessThan0~9_combout\,
	combout => \LessThan0~10_combout\);

-- Location: LCCOMB_X26_Y15_N4
\LessThan0~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~11_combout\ = (\Add0~18_combout\ & (\a0|acc_out\(12) & (\a0|acc_out\(13) & \a0|acc_out\(11)))) # (!\Add0~18_combout\ & (!\a0|acc_out\(12) & (!\a0|acc_out\(13) & !\a0|acc_out\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \a0|acc_out\(12),
	datac => \a0|acc_out\(13),
	datad => \a0|acc_out\(11),
	combout => \LessThan0~11_combout\);

-- Location: LCCOMB_X26_Y15_N6
\LessThan0~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~12_combout\ = \Add0~18_combout\ $ (\a0|acc_out\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~18_combout\,
	datad => \a0|acc_out\(14),
	combout => \LessThan0~12_combout\);

-- Location: LCCOMB_X26_Y15_N8
\LessThan0~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~13_combout\ = (\Add0~16_combout\ & (!\a0|acc_out\(10) & (\LessThan0~11_combout\ & !\LessThan0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \a0|acc_out\(10),
	datac => \LessThan0~11_combout\,
	datad => \LessThan0~12_combout\,
	combout => \LessThan0~13_combout\);

-- Location: LCCOMB_X26_Y15_N14
\LessThan0~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = \Add0~16_combout\ $ (\a0|acc_out\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Add0~16_combout\,
	datad => \a0|acc_out\(10),
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X26_Y15_N28
\LessThan0~15\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~15_combout\ = (\Add0~18_combout\ & (((\a0|acc_out\(12) & \a0|acc_out\(14))) # (!\a0|acc_out\(13)))) # (!\Add0~18_combout\ & (!\a0|acc_out\(13) & ((\a0|acc_out\(12)) # (\a0|acc_out\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \a0|acc_out\(12),
	datac => \a0|acc_out\(13),
	datad => \a0|acc_out\(14),
	combout => \LessThan0~15_combout\);

-- Location: LCCOMB_X26_Y15_N18
\LessThan0~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~16_combout\ = (!\LessThan0~14_combout\ & ((\a0|acc_out\(13) & (\a0|acc_out\(11) & \LessThan0~15_combout\)) # (!\a0|acc_out\(13) & (!\a0|acc_out\(11) & !\LessThan0~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(13),
	datab => \a0|acc_out\(11),
	datac => \LessThan0~14_combout\,
	datad => \LessThan0~15_combout\,
	combout => \LessThan0~16_combout\);

-- Location: LCCOMB_X26_Y15_N16
\LessThan0~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~17_combout\ = (\LessThan0~13_combout\) # ((\Add0~14_combout\ & (!\a0|acc_out\(9) & \LessThan0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~14_combout\,
	datab => \a0|acc_out\(9),
	datac => \LessThan0~13_combout\,
	datad => \LessThan0~16_combout\,
	combout => \LessThan0~17_combout\);

-- Location: LCCOMB_X24_Y15_N8
\LessThan0~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~8_combout\ = (\Add0~10_combout\ & (((\Add0~8_combout\ & !\a0|acc_out\(6))) # (!\a0|acc_out\(7)))) # (!\Add0~10_combout\ & (\Add0~8_combout\ & (!\a0|acc_out\(6) & !\a0|acc_out\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add0~10_combout\,
	datac => \a0|acc_out\(6),
	datad => \a0|acc_out\(7),
	combout => \LessThan0~8_combout\);

-- Location: LCCOMB_X24_Y15_N14
\LessThan0~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~6_combout\ = (\Add0~8_combout\ & ((\Add0~10_combout\ $ (\a0|acc_out\(7))) # (!\a0|acc_out\(6)))) # (!\Add0~8_combout\ & ((\a0|acc_out\(6)) # (\Add0~10_combout\ $ (\a0|acc_out\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101111011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~8_combout\,
	datab => \Add0~10_combout\,
	datac => \a0|acc_out\(6),
	datad => \a0|acc_out\(7),
	combout => \LessThan0~6_combout\);

-- Location: LCCOMB_X24_Y15_N4
\LessThan0~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = (\a0|acc_out\(2) & (!\d0|Decoder0~7_combout\ & ((!\a0|acc_out\(1)) # (!\a0|acc_out\(0))))) # (!\a0|acc_out\(2) & (((!\a0|acc_out\(1)) # (!\a0|acc_out\(0))) # (!\d0|Decoder0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(2),
	datab => \d0|Decoder0~7_combout\,
	datac => \a0|acc_out\(0),
	datad => \a0|acc_out\(1),
	combout => \LessThan0~3_combout\);

-- Location: LCCOMB_X23_Y15_N2
\LessThan0~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = (\a0|acc_out\(3) & (\Add0~2_combout\ & \LessThan0~3_combout\)) # (!\a0|acc_out\(3) & ((\Add0~2_combout\) # (\LessThan0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(3),
	datac => \Add0~2_combout\,
	datad => \LessThan0~3_combout\,
	combout => \LessThan0~4_combout\);

-- Location: LCCOMB_X23_Y15_N28
\LessThan0~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~5_combout\ = (\Add0~4_combout\ & ((\LessThan0~4_combout\) # (!\a0|acc_out\(4)))) # (!\Add0~4_combout\ & (!\a0|acc_out\(4) & \LessThan0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add0~4_combout\,
	datac => \a0|acc_out\(4),
	datad => \LessThan0~4_combout\,
	combout => \LessThan0~5_combout\);

-- Location: LCCOMB_X23_Y15_N6
\LessThan0~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~7_combout\ = (!\LessThan0~6_combout\ & ((\a0|acc_out\(5) & (\Add0~6_combout\ & \LessThan0~5_combout\)) # (!\a0|acc_out\(5) & ((\Add0~6_combout\) # (\LessThan0~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(5),
	datab => \Add0~6_combout\,
	datac => \LessThan0~6_combout\,
	datad => \LessThan0~5_combout\,
	combout => \LessThan0~7_combout\);

-- Location: LCCOMB_X23_Y15_N8
\LessThan0~30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~30_combout\ = (\a0|acc_out\(8) & (\Add0~12_combout\ & ((\LessThan0~8_combout\) # (\LessThan0~7_combout\)))) # (!\a0|acc_out\(8) & ((\Add0~12_combout\) # ((\LessThan0~8_combout\) # (\LessThan0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(8),
	datab => \Add0~12_combout\,
	datac => \LessThan0~8_combout\,
	datad => \LessThan0~7_combout\,
	combout => \LessThan0~30_combout\);

-- Location: LCCOMB_X24_Y15_N2
\LessThan0~31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~31_combout\ = (\LessThan0~10_combout\) # ((\LessThan0~17_combout\) # ((\LessThan0~2_combout\ & \LessThan0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~2_combout\,
	datab => \LessThan0~10_combout\,
	datac => \LessThan0~17_combout\,
	datad => \LessThan0~30_combout\,
	combout => \LessThan0~31_combout\);

-- Location: LCCOMB_X24_Y15_N18
\LessThan0~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~23_combout\ = (\Add0~18_combout\ & ((\LessThan0~22_combout\) # ((\LessThan0~20_combout\ & \LessThan0~31_combout\)))) # (!\Add0~18_combout\ & (\LessThan0~20_combout\ & ((\LessThan0~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \LessThan0~20_combout\,
	datac => \LessThan0~22_combout\,
	datad => \LessThan0~31_combout\,
	combout => \LessThan0~23_combout\);

-- Location: LCCOMB_X24_Y15_N28
\LessThan0~29\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan0~29_combout\ = (\Add0~18_combout\ & ((\LessThan0~28_combout\) # ((\LessThan0~26_combout\ & \LessThan0~23_combout\)))) # (!\Add0~18_combout\ & (((\LessThan0~26_combout\ & \LessThan0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~18_combout\,
	datab => \LessThan0~28_combout\,
	datac => \LessThan0~26_combout\,
	datad => \LessThan0~23_combout\,
	combout => \LessThan0~29_combout\);

-- Location: LCCOMB_X24_Y15_N10
\rst_combined~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \rst_combined~0_combout\ = (\a0|acc_out\(30) & (((\a0|acc_out\(29) & !\LessThan0~29_combout\)) # (!\a0|acc_out\(31)))) # (!\a0|acc_out\(30) & (!\a0|acc_out\(31) & ((\a0|acc_out\(29)) # (!\LessThan0~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(30),
	datab => \a0|acc_out\(29),
	datac => \a0|acc_out\(31),
	datad => \LessThan0~29_combout\,
	combout => \rst_combined~0_combout\);

-- Location: LCCOMB_X24_Y15_N16
\rst_combined~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \rst_combined~1_combout\ = (\RST~input_o\) # ((\a0|acc_out\(31) & ((\rst_combined~0_combout\) # (!\Add0~18_combout\))) # (!\a0|acc_out\(31) & (!\Add0~18_combout\ & \rst_combined~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \RST~input_o\,
	datab => \a0|acc_out\(31),
	datac => \Add0~18_combout\,
	datad => \rst_combined~0_combout\,
	combout => \rst_combined~1_combout\);

-- Location: FF_X25_Y15_N1
\a0|acc_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[0]~32_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(0));

-- Location: LCCOMB_X25_Y15_N2
\a0|acc_out[1]~34\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[1]~34_combout\ = (\a0|acc_out\(1) & (!\a0|acc_out[0]~33\)) # (!\a0|acc_out\(1) & ((\a0|acc_out[0]~33\) # (GND)))
-- \a0|acc_out[1]~35\ = CARRY((!\a0|acc_out[0]~33\) # (!\a0|acc_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(1),
	datad => VCC,
	cin => \a0|acc_out[0]~33\,
	combout => \a0|acc_out[1]~34_combout\,
	cout => \a0|acc_out[1]~35\);

-- Location: FF_X25_Y15_N3
\a0|acc_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[1]~34_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(1));

-- Location: LCCOMB_X25_Y15_N4
\a0|acc_out[2]~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[2]~36_combout\ = (\a0|acc_out\(2) & (\a0|acc_out[1]~35\ $ (GND))) # (!\a0|acc_out\(2) & (!\a0|acc_out[1]~35\ & VCC))
-- \a0|acc_out[2]~37\ = CARRY((\a0|acc_out\(2) & !\a0|acc_out[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(2),
	datad => VCC,
	cin => \a0|acc_out[1]~35\,
	combout => \a0|acc_out[2]~36_combout\,
	cout => \a0|acc_out[2]~37\);

-- Location: FF_X25_Y15_N5
\a0|acc_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[2]~36_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(2));

-- Location: LCCOMB_X25_Y15_N6
\a0|acc_out[3]~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[3]~38_combout\ = (\a0|acc_out\(3) & (!\a0|acc_out[2]~37\)) # (!\a0|acc_out\(3) & ((\a0|acc_out[2]~37\) # (GND)))
-- \a0|acc_out[3]~39\ = CARRY((!\a0|acc_out[2]~37\) # (!\a0|acc_out\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(3),
	datad => VCC,
	cin => \a0|acc_out[2]~37\,
	combout => \a0|acc_out[3]~38_combout\,
	cout => \a0|acc_out[3]~39\);

-- Location: FF_X25_Y15_N7
\a0|acc_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[3]~38_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(3));

-- Location: LCCOMB_X25_Y15_N8
\a0|acc_out[4]~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[4]~40_combout\ = (\a0|acc_out\(4) & (\a0|acc_out[3]~39\ $ (GND))) # (!\a0|acc_out\(4) & (!\a0|acc_out[3]~39\ & VCC))
-- \a0|acc_out[4]~41\ = CARRY((\a0|acc_out\(4) & !\a0|acc_out[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(4),
	datad => VCC,
	cin => \a0|acc_out[3]~39\,
	combout => \a0|acc_out[4]~40_combout\,
	cout => \a0|acc_out[4]~41\);

-- Location: FF_X25_Y15_N9
\a0|acc_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[4]~40_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(4));

-- Location: LCCOMB_X25_Y15_N10
\a0|acc_out[5]~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[5]~42_combout\ = (\a0|acc_out\(5) & (!\a0|acc_out[4]~41\)) # (!\a0|acc_out\(5) & ((\a0|acc_out[4]~41\) # (GND)))
-- \a0|acc_out[5]~43\ = CARRY((!\a0|acc_out[4]~41\) # (!\a0|acc_out\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(5),
	datad => VCC,
	cin => \a0|acc_out[4]~41\,
	combout => \a0|acc_out[5]~42_combout\,
	cout => \a0|acc_out[5]~43\);

-- Location: FF_X25_Y15_N11
\a0|acc_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[5]~42_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(5));

-- Location: LCCOMB_X25_Y15_N12
\a0|acc_out[6]~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[6]~44_combout\ = (\a0|acc_out\(6) & (\a0|acc_out[5]~43\ $ (GND))) # (!\a0|acc_out\(6) & (!\a0|acc_out[5]~43\ & VCC))
-- \a0|acc_out[6]~45\ = CARRY((\a0|acc_out\(6) & !\a0|acc_out[5]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(6),
	datad => VCC,
	cin => \a0|acc_out[5]~43\,
	combout => \a0|acc_out[6]~44_combout\,
	cout => \a0|acc_out[6]~45\);

-- Location: FF_X25_Y15_N13
\a0|acc_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[6]~44_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(6));

-- Location: LCCOMB_X25_Y15_N14
\a0|acc_out[7]~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[7]~46_combout\ = (\a0|acc_out\(7) & (!\a0|acc_out[6]~45\)) # (!\a0|acc_out\(7) & ((\a0|acc_out[6]~45\) # (GND)))
-- \a0|acc_out[7]~47\ = CARRY((!\a0|acc_out[6]~45\) # (!\a0|acc_out\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(7),
	datad => VCC,
	cin => \a0|acc_out[6]~45\,
	combout => \a0|acc_out[7]~46_combout\,
	cout => \a0|acc_out[7]~47\);

-- Location: FF_X25_Y15_N15
\a0|acc_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[7]~46_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(7));

-- Location: LCCOMB_X25_Y15_N16
\a0|acc_out[8]~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[8]~48_combout\ = (\a0|acc_out\(8) & (\a0|acc_out[7]~47\ $ (GND))) # (!\a0|acc_out\(8) & (!\a0|acc_out[7]~47\ & VCC))
-- \a0|acc_out[8]~49\ = CARRY((\a0|acc_out\(8) & !\a0|acc_out[7]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(8),
	datad => VCC,
	cin => \a0|acc_out[7]~47\,
	combout => \a0|acc_out[8]~48_combout\,
	cout => \a0|acc_out[8]~49\);

-- Location: FF_X25_Y15_N17
\a0|acc_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[8]~48_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(8));

-- Location: LCCOMB_X25_Y15_N18
\a0|acc_out[9]~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[9]~50_combout\ = (\a0|acc_out\(9) & (!\a0|acc_out[8]~49\)) # (!\a0|acc_out\(9) & ((\a0|acc_out[8]~49\) # (GND)))
-- \a0|acc_out[9]~51\ = CARRY((!\a0|acc_out[8]~49\) # (!\a0|acc_out\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(9),
	datad => VCC,
	cin => \a0|acc_out[8]~49\,
	combout => \a0|acc_out[9]~50_combout\,
	cout => \a0|acc_out[9]~51\);

-- Location: FF_X25_Y15_N19
\a0|acc_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[9]~50_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(9));

-- Location: LCCOMB_X25_Y15_N20
\a0|acc_out[10]~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[10]~52_combout\ = (\a0|acc_out\(10) & (\a0|acc_out[9]~51\ $ (GND))) # (!\a0|acc_out\(10) & (!\a0|acc_out[9]~51\ & VCC))
-- \a0|acc_out[10]~53\ = CARRY((\a0|acc_out\(10) & !\a0|acc_out[9]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(10),
	datad => VCC,
	cin => \a0|acc_out[9]~51\,
	combout => \a0|acc_out[10]~52_combout\,
	cout => \a0|acc_out[10]~53\);

-- Location: FF_X25_Y15_N21
\a0|acc_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[10]~52_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(10));

-- Location: LCCOMB_X25_Y15_N22
\a0|acc_out[11]~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[11]~54_combout\ = (\a0|acc_out\(11) & (!\a0|acc_out[10]~53\)) # (!\a0|acc_out\(11) & ((\a0|acc_out[10]~53\) # (GND)))
-- \a0|acc_out[11]~55\ = CARRY((!\a0|acc_out[10]~53\) # (!\a0|acc_out\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(11),
	datad => VCC,
	cin => \a0|acc_out[10]~53\,
	combout => \a0|acc_out[11]~54_combout\,
	cout => \a0|acc_out[11]~55\);

-- Location: FF_X25_Y15_N23
\a0|acc_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[11]~54_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(11));

-- Location: LCCOMB_X25_Y15_N24
\a0|acc_out[12]~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[12]~56_combout\ = (\a0|acc_out\(12) & (\a0|acc_out[11]~55\ $ (GND))) # (!\a0|acc_out\(12) & (!\a0|acc_out[11]~55\ & VCC))
-- \a0|acc_out[12]~57\ = CARRY((\a0|acc_out\(12) & !\a0|acc_out[11]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(12),
	datad => VCC,
	cin => \a0|acc_out[11]~55\,
	combout => \a0|acc_out[12]~56_combout\,
	cout => \a0|acc_out[12]~57\);

-- Location: FF_X25_Y15_N25
\a0|acc_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[12]~56_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(12));

-- Location: LCCOMB_X25_Y15_N26
\a0|acc_out[13]~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[13]~58_combout\ = (\a0|acc_out\(13) & (!\a0|acc_out[12]~57\)) # (!\a0|acc_out\(13) & ((\a0|acc_out[12]~57\) # (GND)))
-- \a0|acc_out[13]~59\ = CARRY((!\a0|acc_out[12]~57\) # (!\a0|acc_out\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(13),
	datad => VCC,
	cin => \a0|acc_out[12]~57\,
	combout => \a0|acc_out[13]~58_combout\,
	cout => \a0|acc_out[13]~59\);

-- Location: FF_X25_Y15_N27
\a0|acc_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[13]~58_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(13));

-- Location: LCCOMB_X25_Y15_N28
\a0|acc_out[14]~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[14]~60_combout\ = (\a0|acc_out\(14) & (\a0|acc_out[13]~59\ $ (GND))) # (!\a0|acc_out\(14) & (!\a0|acc_out[13]~59\ & VCC))
-- \a0|acc_out[14]~61\ = CARRY((\a0|acc_out\(14) & !\a0|acc_out[13]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(14),
	datad => VCC,
	cin => \a0|acc_out[13]~59\,
	combout => \a0|acc_out[14]~60_combout\,
	cout => \a0|acc_out[14]~61\);

-- Location: FF_X25_Y15_N29
\a0|acc_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[14]~60_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(14));

-- Location: LCCOMB_X25_Y15_N30
\a0|acc_out[15]~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[15]~62_combout\ = (\a0|acc_out\(15) & (!\a0|acc_out[14]~61\)) # (!\a0|acc_out\(15) & ((\a0|acc_out[14]~61\) # (GND)))
-- \a0|acc_out[15]~63\ = CARRY((!\a0|acc_out[14]~61\) # (!\a0|acc_out\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(15),
	datad => VCC,
	cin => \a0|acc_out[14]~61\,
	combout => \a0|acc_out[15]~62_combout\,
	cout => \a0|acc_out[15]~63\);

-- Location: FF_X25_Y15_N31
\a0|acc_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[15]~62_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(15));

-- Location: LCCOMB_X25_Y14_N0
\a0|acc_out[16]~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[16]~64_combout\ = (\a0|acc_out\(16) & (\a0|acc_out[15]~63\ $ (GND))) # (!\a0|acc_out\(16) & (!\a0|acc_out[15]~63\ & VCC))
-- \a0|acc_out[16]~65\ = CARRY((\a0|acc_out\(16) & !\a0|acc_out[15]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(16),
	datad => VCC,
	cin => \a0|acc_out[15]~63\,
	combout => \a0|acc_out[16]~64_combout\,
	cout => \a0|acc_out[16]~65\);

-- Location: FF_X25_Y14_N1
\a0|acc_out[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[16]~64_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(16));

-- Location: LCCOMB_X25_Y14_N2
\a0|acc_out[17]~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[17]~66_combout\ = (\a0|acc_out\(17) & (!\a0|acc_out[16]~65\)) # (!\a0|acc_out\(17) & ((\a0|acc_out[16]~65\) # (GND)))
-- \a0|acc_out[17]~67\ = CARRY((!\a0|acc_out[16]~65\) # (!\a0|acc_out\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(17),
	datad => VCC,
	cin => \a0|acc_out[16]~65\,
	combout => \a0|acc_out[17]~66_combout\,
	cout => \a0|acc_out[17]~67\);

-- Location: FF_X25_Y14_N3
\a0|acc_out[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[17]~66_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(17));

-- Location: LCCOMB_X25_Y14_N4
\a0|acc_out[18]~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[18]~68_combout\ = (\a0|acc_out\(18) & (\a0|acc_out[17]~67\ $ (GND))) # (!\a0|acc_out\(18) & (!\a0|acc_out[17]~67\ & VCC))
-- \a0|acc_out[18]~69\ = CARRY((\a0|acc_out\(18) & !\a0|acc_out[17]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(18),
	datad => VCC,
	cin => \a0|acc_out[17]~67\,
	combout => \a0|acc_out[18]~68_combout\,
	cout => \a0|acc_out[18]~69\);

-- Location: FF_X25_Y14_N5
\a0|acc_out[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[18]~68_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(18));

-- Location: LCCOMB_X25_Y14_N6
\a0|acc_out[19]~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[19]~70_combout\ = (\a0|acc_out\(19) & (!\a0|acc_out[18]~69\)) # (!\a0|acc_out\(19) & ((\a0|acc_out[18]~69\) # (GND)))
-- \a0|acc_out[19]~71\ = CARRY((!\a0|acc_out[18]~69\) # (!\a0|acc_out\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(19),
	datad => VCC,
	cin => \a0|acc_out[18]~69\,
	combout => \a0|acc_out[19]~70_combout\,
	cout => \a0|acc_out[19]~71\);

-- Location: FF_X25_Y14_N7
\a0|acc_out[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[19]~70_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(19));

-- Location: LCCOMB_X25_Y14_N8
\a0|acc_out[20]~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[20]~72_combout\ = (\a0|acc_out\(20) & (\a0|acc_out[19]~71\ $ (GND))) # (!\a0|acc_out\(20) & (!\a0|acc_out[19]~71\ & VCC))
-- \a0|acc_out[20]~73\ = CARRY((\a0|acc_out\(20) & !\a0|acc_out[19]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(20),
	datad => VCC,
	cin => \a0|acc_out[19]~71\,
	combout => \a0|acc_out[20]~72_combout\,
	cout => \a0|acc_out[20]~73\);

-- Location: FF_X25_Y14_N9
\a0|acc_out[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[20]~72_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(20));

-- Location: LCCOMB_X25_Y14_N10
\a0|acc_out[21]~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[21]~74_combout\ = (\a0|acc_out\(21) & (!\a0|acc_out[20]~73\)) # (!\a0|acc_out\(21) & ((\a0|acc_out[20]~73\) # (GND)))
-- \a0|acc_out[21]~75\ = CARRY((!\a0|acc_out[20]~73\) # (!\a0|acc_out\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(21),
	datad => VCC,
	cin => \a0|acc_out[20]~73\,
	combout => \a0|acc_out[21]~74_combout\,
	cout => \a0|acc_out[21]~75\);

-- Location: FF_X25_Y14_N11
\a0|acc_out[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[21]~74_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(21));

-- Location: LCCOMB_X25_Y14_N12
\a0|acc_out[22]~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[22]~76_combout\ = (\a0|acc_out\(22) & (\a0|acc_out[21]~75\ $ (GND))) # (!\a0|acc_out\(22) & (!\a0|acc_out[21]~75\ & VCC))
-- \a0|acc_out[22]~77\ = CARRY((\a0|acc_out\(22) & !\a0|acc_out[21]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(22),
	datad => VCC,
	cin => \a0|acc_out[21]~75\,
	combout => \a0|acc_out[22]~76_combout\,
	cout => \a0|acc_out[22]~77\);

-- Location: FF_X25_Y14_N13
\a0|acc_out[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[22]~76_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(22));

-- Location: LCCOMB_X25_Y14_N14
\a0|acc_out[23]~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \a0|acc_out[23]~78_combout\ = (\a0|acc_out\(23) & (!\a0|acc_out[22]~77\)) # (!\a0|acc_out\(23) & ((\a0|acc_out[22]~77\) # (GND)))
-- \a0|acc_out[23]~79\ = CARRY((!\a0|acc_out[22]~77\) # (!\a0|acc_out\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \a0|acc_out\(23),
	datad => VCC,
	cin => \a0|acc_out[22]~77\,
	combout => \a0|acc_out[23]~78_combout\,
	cout => \a0|acc_out[23]~79\);

-- Location: FF_X25_Y14_N15
\a0|acc_out[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[23]~78_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(23));

-- Location: FF_X25_Y14_N17
\a0|acc_out[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \a0|acc_out[24]~80_combout\,
	sclr => \rst_combined~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \a0|acc_out\(24));

-- Location: LCCOMB_X26_Y15_N26
\LessThan1~21\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~21_combout\ = (!\a0|acc_out\(24) & (!\a0|acc_out\(26) & (!\a0|acc_out\(25) & !\a0|acc_out\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(24),
	datab => \a0|acc_out\(26),
	datac => \a0|acc_out\(25),
	datad => \a0|acc_out\(27),
	combout => \LessThan1~21_combout\);

-- Location: LCCOMB_X24_Y15_N12
\LessThan1~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~22_combout\ = (!\a0|acc_out\(30) & (!\a0|acc_out\(28) & (!\a0|acc_out\(31) & !\a0|acc_out\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(30),
	datab => \a0|acc_out\(28),
	datac => \a0|acc_out\(31),
	datad => \a0|acc_out\(29),
	combout => \LessThan1~22_combout\);

-- Location: LCCOMB_X24_Y14_N10
\LessThan1~19\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~19_combout\ = (!\a0|acc_out\(22) & (!\a0|acc_out\(21) & (!\a0|acc_out\(20) & !\a0|acc_out\(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(22),
	datab => \a0|acc_out\(21),
	datac => \a0|acc_out\(20),
	datad => \a0|acc_out\(23),
	combout => \LessThan1~19_combout\);

-- Location: LCCOMB_X24_Y14_N20
\LessThan1~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~18_combout\ = (!\a0|acc_out\(19) & (!\a0|acc_out\(18) & (!\a0|acc_out\(16) & !\a0|acc_out\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(19),
	datab => \a0|acc_out\(18),
	datac => \a0|acc_out\(16),
	datad => \a0|acc_out\(17),
	combout => \LessThan1~18_combout\);

-- Location: LCCOMB_X23_Y15_N12
\LessThan1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~1_cout\ = CARRY((\d0|Decoder0~7_combout\ & !\a0|acc_out\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0|Decoder0~7_combout\,
	datab => \a0|acc_out\(1),
	datad => VCC,
	cout => \LessThan1~1_cout\);

-- Location: LCCOMB_X23_Y15_N14
\LessThan1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~3_cout\ = CARRY((\d0|Decoder0~6_combout\ & (\a0|acc_out\(2) & !\LessThan1~1_cout\)) # (!\d0|Decoder0~6_combout\ & ((\a0|acc_out\(2)) # (!\LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0|Decoder0~6_combout\,
	datab => \a0|acc_out\(2),
	datad => VCC,
	cin => \LessThan1~1_cout\,
	cout => \LessThan1~3_cout\);

-- Location: LCCOMB_X23_Y15_N16
\LessThan1~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~5_cout\ = CARRY((\a0|acc_out\(3) & (\d0|Decoder0~5_combout\ & !\LessThan1~3_cout\)) # (!\a0|acc_out\(3) & ((\d0|Decoder0~5_combout\) # (!\LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(3),
	datab => \d0|Decoder0~5_combout\,
	datad => VCC,
	cin => \LessThan1~3_cout\,
	cout => \LessThan1~5_cout\);

-- Location: LCCOMB_X23_Y15_N18
\LessThan1~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~7_cout\ = CARRY((\d0|Decoder0~4_combout\ & (\a0|acc_out\(4) & !\LessThan1~5_cout\)) # (!\d0|Decoder0~4_combout\ & ((\a0|acc_out\(4)) # (!\LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0|Decoder0~4_combout\,
	datab => \a0|acc_out\(4),
	datad => VCC,
	cin => \LessThan1~5_cout\,
	cout => \LessThan1~7_cout\);

-- Location: LCCOMB_X23_Y15_N20
\LessThan1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~9_cout\ = CARRY((\a0|acc_out\(5) & (\d0|Decoder0~3_combout\ & !\LessThan1~7_cout\)) # (!\a0|acc_out\(5) & ((\d0|Decoder0~3_combout\) # (!\LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(5),
	datab => \d0|Decoder0~3_combout\,
	datad => VCC,
	cin => \LessThan1~7_cout\,
	cout => \LessThan1~9_cout\);

-- Location: LCCOMB_X23_Y15_N22
\LessThan1~11\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~11_cout\ = CARRY((\a0|acc_out\(6) & ((!\LessThan1~9_cout\) # (!\d0|Decoder0~2_combout\))) # (!\a0|acc_out\(6) & (!\d0|Decoder0~2_combout\ & !\LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(6),
	datab => \d0|Decoder0~2_combout\,
	datad => VCC,
	cin => \LessThan1~9_cout\,
	cout => \LessThan1~11_cout\);

-- Location: LCCOMB_X23_Y15_N24
\LessThan1~13\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~13_cout\ = CARRY((\a0|acc_out\(7) & (\d0|Decoder0~1_combout\ & !\LessThan1~11_cout\)) # (!\a0|acc_out\(7) & ((\d0|Decoder0~1_combout\) # (!\LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(7),
	datab => \d0|Decoder0~1_combout\,
	datad => VCC,
	cin => \LessThan1~11_cout\,
	cout => \LessThan1~13_cout\);

-- Location: LCCOMB_X23_Y15_N26
\LessThan1~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~14_combout\ = (\d0|Decoder0~0_combout\ & ((\LessThan1~13_cout\) # (!\a0|acc_out\(8)))) # (!\d0|Decoder0~0_combout\ & (\LessThan1~13_cout\ & !\a0|acc_out\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \d0|Decoder0~0_combout\,
	datad => \a0|acc_out\(8),
	cin => \LessThan1~13_cout\,
	combout => \LessThan1~14_combout\);

-- Location: LCCOMB_X23_Y15_N30
\LessThan1~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~16_combout\ = (!\a0|acc_out\(10) & (!\a0|acc_out\(11) & (\LessThan1~14_combout\ & !\a0|acc_out\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(10),
	datab => \a0|acc_out\(11),
	datac => \LessThan1~14_combout\,
	datad => \a0|acc_out\(9),
	combout => \LessThan1~16_combout\);

-- Location: LCCOMB_X26_Y15_N12
\LessThan1~17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~17_combout\ = (!\a0|acc_out\(14) & (!\a0|acc_out\(12) & (!\a0|acc_out\(13) & !\a0|acc_out\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \a0|acc_out\(14),
	datab => \a0|acc_out\(12),
	datac => \a0|acc_out\(13),
	datad => \a0|acc_out\(15),
	combout => \LessThan1~17_combout\);

-- Location: LCCOMB_X23_Y15_N0
\LessThan1~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~20_combout\ = (\LessThan1~19_combout\ & (\LessThan1~18_combout\ & (\LessThan1~16_combout\ & \LessThan1~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~19_combout\,
	datab => \LessThan1~18_combout\,
	datac => \LessThan1~16_combout\,
	datad => \LessThan1~17_combout\,
	combout => \LessThan1~20_combout\);

-- Location: LCCOMB_X23_Y15_N4
\LessThan1~23\ : cycloneiv_lcell_comb
-- Equation(s):
-- \LessThan1~23_combout\ = ((!\LessThan1~20_combout\) # (!\LessThan1~22_combout\)) # (!\LessThan1~21_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan1~21_combout\,
	datac => \LessThan1~22_combout\,
	datad => \LessThan1~20_combout\,
	combout => \LessThan1~23_combout\);

-- Location: FF_X23_Y15_N5
\dff0|dout\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \LessThan1~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dff0|dout~q\);

ww_fout <= \fout~output_o\;
END structure;


