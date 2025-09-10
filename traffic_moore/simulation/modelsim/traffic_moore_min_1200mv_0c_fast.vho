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

-- DATE "06/25/2025 16:51:48"

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

ENTITY 	traffic_moore IS
    PORT (
	clk : IN std_logic;
	rst_p : IN std_logic;
	light : OUT std_logic_vector(2 DOWNTO 0)
	);
END traffic_moore;

-- Design Ports Information
-- light[0]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- light[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- light[2]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_p	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF traffic_moore IS
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
SIGNAL ww_light : std_logic_vector(2 DOWNTO 0);
SIGNAL \rst_p~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \light[0]~output_o\ : std_logic;
SIGNAL \light[1]~output_o\ : std_logic;
SIGNAL \light[2]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \count[0]~8_combout\ : std_logic;
SIGNAL \rst_p~input_o\ : std_logic;
SIGNAL \rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \count[6]~21\ : std_logic;
SIGNAL \count[7]~22_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \Selector1~1_combout\ : std_logic;
SIGNAL \current.state_Y~q\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \WideOr0~combout\ : std_logic;
SIGNAL \count[0]~9\ : std_logic;
SIGNAL \count[1]~10_combout\ : std_logic;
SIGNAL \count[1]~11\ : std_logic;
SIGNAL \count[2]~12_combout\ : std_logic;
SIGNAL \count[2]~13\ : std_logic;
SIGNAL \count[3]~14_combout\ : std_logic;
SIGNAL \count[3]~15\ : std_logic;
SIGNAL \count[4]~16_combout\ : std_logic;
SIGNAL \count[4]~17\ : std_logic;
SIGNAL \count[5]~18_combout\ : std_logic;
SIGNAL \count[5]~19\ : std_logic;
SIGNAL \count[6]~20_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Selector2~1_combout\ : std_logic;
SIGNAL \current.state_R~q\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \current.state_G~q\ : std_logic;
SIGNAL count : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_rst_p~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_current.state_R~q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst_p <= rst_p;
light <= ww_light;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst_p~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst_p~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst_p~inputclkctrl_outclk\ <= NOT \rst_p~inputclkctrl_outclk\;
\ALT_INV_current.state_R~q\ <= NOT \current.state_R~q\;

-- Location: IOOBUF_X20_Y0_N9
\light[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current.state_G~q\,
	devoe => ww_devoe,
	o => \light[0]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\light[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \current.state_Y~q\,
	devoe => ww_devoe,
	o => \light[1]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\light[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_current.state_R~q\,
	devoe => ww_devoe,
	o => \light[2]~output_o\);

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

-- Location: LCCOMB_X22_Y1_N12
\count[0]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[0]~8_combout\ = count(0) $ (VCC)
-- \count[0]~9\ = CARRY(count(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datad => VCC,
	combout => \count[0]~8_combout\,
	cout => \count[0]~9\);

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

-- Location: LCCOMB_X22_Y1_N2
\Equal1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!count(0) & (count(1) & !count(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datac => count(1),
	datad => count(2),
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X22_Y1_N24
\count[6]~20\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[6]~20_combout\ = (count(6) & (\count[5]~19\ $ (GND))) # (!count(6) & (!\count[5]~19\ & VCC))
-- \count[6]~21\ = CARRY((count(6) & !\count[5]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(6),
	datad => VCC,
	cin => \count[5]~19\,
	combout => \count[6]~20_combout\,
	cout => \count[6]~21\);

-- Location: LCCOMB_X22_Y1_N26
\count[7]~22\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[7]~22_combout\ = count(7) $ (\count[6]~21\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(7),
	cin => \count[6]~21\,
	combout => \count[7]~22_combout\);

-- Location: FF_X22_Y1_N27
\count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[7]~22_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sclr => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(7));

-- Location: LCCOMB_X22_Y1_N4
\Equal0~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (count(0) & (!count(1) & count(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datac => count(1),
	datad => count(2),
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X22_Y1_N0
\Selector1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = (count(7) & (((\current.state_Y~q\)))) # (!count(7) & (\current.state_G~q\ & (\Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(7),
	datab => \current.state_G~q\,
	datac => \Equal0~1_combout\,
	datad => \current.state_Y~q\,
	combout => \Selector1~0_combout\);

-- Location: LCCOMB_X22_Y1_N8
\Selector1~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector1~1_combout\ = (\Equal0~0_combout\ & ((\Selector1~0_combout\) # ((!\Equal1~0_combout\ & \current.state_Y~q\)))) # (!\Equal0~0_combout\ & (((\current.state_Y~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal1~0_combout\,
	datac => \current.state_Y~q\,
	datad => \Selector1~0_combout\,
	combout => \Selector1~1_combout\);

-- Location: FF_X22_Y1_N9
\current.state_Y\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector1~1_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.state_Y~q\);

-- Location: LCCOMB_X21_Y1_N24
\Equal0~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (!count(7) & (\Equal0~1_combout\ & \Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => count(7),
	datac => \Equal0~1_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X22_Y1_N28
\WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\current.state_G~q\ & ((\Selector2~0_combout\ & (\current.state_R~q\)) # (!\Selector2~0_combout\ & ((\Equal0~2_combout\))))) # (!\current.state_G~q\ & ((\current.state_R~q\ & (\Selector2~0_combout\)) # (!\current.state_R~q\ & 
-- ((\Equal0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.state_G~q\,
	datab => \current.state_R~q\,
	datac => \Selector2~0_combout\,
	datad => \Equal0~2_combout\,
	combout => \WideOr0~0_combout\);

-- Location: LCCOMB_X22_Y1_N10
WideOr0 : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr0~combout\ = (\WideOr0~0_combout\) # (\current.state_Y~q\ $ (\Selector1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.state_Y~q\,
	datac => \Selector1~1_combout\,
	datad => \WideOr0~0_combout\,
	combout => \WideOr0~combout\);

-- Location: FF_X22_Y1_N13
\count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[0]~8_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sclr => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(0));

-- Location: LCCOMB_X22_Y1_N14
\count[1]~10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[1]~10_combout\ = (count(1) & (!\count[0]~9\)) # (!count(1) & ((\count[0]~9\) # (GND)))
-- \count[1]~11\ = CARRY((!\count[0]~9\) # (!count(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datad => VCC,
	cin => \count[0]~9\,
	combout => \count[1]~10_combout\,
	cout => \count[1]~11\);

-- Location: FF_X22_Y1_N15
\count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[1]~10_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sclr => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(1));

-- Location: LCCOMB_X22_Y1_N16
\count[2]~12\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[2]~12_combout\ = (count(2) & (\count[1]~11\ $ (GND))) # (!count(2) & (!\count[1]~11\ & VCC))
-- \count[2]~13\ = CARRY((count(2) & !\count[1]~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datad => VCC,
	cin => \count[1]~11\,
	combout => \count[2]~12_combout\,
	cout => \count[2]~13\);

-- Location: FF_X22_Y1_N17
\count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[2]~12_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sclr => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(2));

-- Location: LCCOMB_X22_Y1_N18
\count[3]~14\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[3]~14_combout\ = (count(3) & (!\count[2]~13\)) # (!count(3) & ((\count[2]~13\) # (GND)))
-- \count[3]~15\ = CARRY((!\count[2]~13\) # (!count(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datad => VCC,
	cin => \count[2]~13\,
	combout => \count[3]~14_combout\,
	cout => \count[3]~15\);

-- Location: FF_X22_Y1_N19
\count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[3]~14_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sclr => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(3));

-- Location: LCCOMB_X22_Y1_N20
\count[4]~16\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[4]~16_combout\ = (count(4) & (\count[3]~15\ $ (GND))) # (!count(4) & (!\count[3]~15\ & VCC))
-- \count[4]~17\ = CARRY((count(4) & !\count[3]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => count(4),
	datad => VCC,
	cin => \count[3]~15\,
	combout => \count[4]~16_combout\,
	cout => \count[4]~17\);

-- Location: FF_X22_Y1_N21
\count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[4]~16_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sclr => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(4));

-- Location: LCCOMB_X22_Y1_N22
\count[5]~18\ : cycloneiv_lcell_comb
-- Equation(s):
-- \count[5]~18_combout\ = (count(5) & (!\count[4]~17\)) # (!count(5) & ((\count[4]~17\) # (GND)))
-- \count[5]~19\ = CARRY((!\count[4]~17\) # (!count(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datad => VCC,
	cin => \count[4]~17\,
	combout => \count[5]~18_combout\,
	cout => \count[5]~19\);

-- Location: FF_X22_Y1_N23
\count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[5]~18_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sclr => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(5));

-- Location: FF_X22_Y1_N25
\count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \count[6]~20_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	sclr => \WideOr0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => count(6));

-- Location: LCCOMB_X22_Y1_N6
\Equal0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!count(6) & (!count(4) & (!count(5) & !count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => count(6),
	datab => count(4),
	datac => count(5),
	datad => count(3),
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X22_Y1_N30
\Selector2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = (\Equal0~0_combout\ & (\current.state_Y~q\ & (!count(7) & \Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \current.state_Y~q\,
	datac => count(7),
	datad => \Equal1~0_combout\,
	combout => \Selector2~0_combout\);

-- Location: LCCOMB_X21_Y1_N6
\Selector2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector2~1_combout\ = (!\Selector2~0_combout\ & ((\Equal0~2_combout\) # (\current.state_R~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Selector2~0_combout\,
	datab => \Equal0~2_combout\,
	datac => \current.state_R~q\,
	combout => \Selector2~1_combout\);

-- Location: FF_X21_Y1_N7
\current.state_R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector2~1_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.state_R~q\);

-- Location: LCCOMB_X21_Y1_N28
\Selector0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = (\Equal0~2_combout\ & (!\current.state_R~q\)) # (!\Equal0~2_combout\ & ((\current.state_G~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \current.state_R~q\,
	datac => \current.state_G~q\,
	datad => \Equal0~2_combout\,
	combout => \Selector0~0_combout\);

-- Location: FF_X21_Y1_N29
\current.state_G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \Selector0~0_combout\,
	clrn => \ALT_INV_rst_p~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \current.state_G~q\);

ww_light(0) <= \light[0]~output_o\;

ww_light(1) <= \light[1]~output_o\;

ww_light(2) <= \light[2]~output_o\;
END structure;


