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

-- DATE "08/08/2025 11:01:04"

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

ENTITY 	stack IS
    PORT (
	clk : IN std_logic;
	rst : IN std_logic;
	enable : IN std_logic;
	push_pop : IN std_logic;
	data_in : IN std_logic_vector(3 DOWNTO 0);
	full : OUT std_logic;
	data_out : OUT std_logic_vector(3 DOWNTO 0);
	empty : OUT std_logic
	);
END stack;

-- Design Ports Information
-- full	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[0]	=>  Location: PIN_C8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_B11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- empty	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- push_pop	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst	=>  Location: PIN_J6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- enable	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[0]	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[1]	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[2]	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_in[3]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF stack IS
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
SIGNAL ww_rst : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_push_pop : std_logic;
SIGNAL ww_data_in : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_full : std_logic;
SIGNAL ww_data_out : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_empty : std_logic;
SIGNAL \rst~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \full~output_o\ : std_logic;
SIGNAL \data_out[0]~output_o\ : std_logic;
SIGNAL \data_out[1]~output_o\ : std_logic;
SIGNAL \data_out[2]~output_o\ : std_logic;
SIGNAL \data_out[3]~output_o\ : std_logic;
SIGNAL \empty~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \push_pop~input_o\ : std_logic;
SIGNAL \sp~0_combout\ : std_logic;
SIGNAL \sp~1_combout\ : std_logic;
SIGNAL \rst~input_o\ : std_logic;
SIGNAL \rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \enable~input_o\ : std_logic;
SIGNAL \empty~0_combout\ : std_logic;
SIGNAL \empty~reg0_q\ : std_logic;
SIGNAL \stack_mem.raddr_a[1]~3_combout\ : std_logic;
SIGNAL \sp~4_combout\ : std_logic;
SIGNAL \sp~5_combout\ : std_logic;
SIGNAL \stack_mem.raddr_a[2]~2_combout\ : std_logic;
SIGNAL \sp~2_combout\ : std_logic;
SIGNAL \sp~3_combout\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \data_in[0]~input_o\ : std_logic;
SIGNAL \stack_mem.raddr_a[0]~4_combout\ : std_logic;
SIGNAL \stack_mem~84_combout\ : std_logic;
SIGNAL \stack_mem.raddr_a[2]~7_combout\ : std_logic;
SIGNAL \stack_mem.raddr_a[1]~8_combout\ : std_logic;
SIGNAL \stack_mem.raddr_a[0]~5_combout\ : std_logic;
SIGNAL \stack_mem.raddr_a[0]~6_combout\ : std_logic;
SIGNAL \stack_mem~60_combout\ : std_logic;
SIGNAL \stack_mem~16_q\ : std_logic;
SIGNAL \stack_mem~20feeder_combout\ : std_logic;
SIGNAL \stack_mem~59_combout\ : std_logic;
SIGNAL \stack_mem~20_q\ : std_logic;
SIGNAL \stack_mem~28feeder_combout\ : std_logic;
SIGNAL \stack_mem~61_combout\ : std_logic;
SIGNAL \stack_mem~28_q\ : std_logic;
SIGNAL \stack_mem~24feeder_combout\ : std_logic;
SIGNAL \stack_mem~58_combout\ : std_logic;
SIGNAL \stack_mem~24_q\ : std_logic;
SIGNAL \stack_mem~52_combout\ : std_logic;
SIGNAL \stack_mem~53_combout\ : std_logic;
SIGNAL \stack_mem~62_combout\ : std_logic;
SIGNAL \stack_mem~8_q\ : std_logic;
SIGNAL \stack_mem~0feeder_combout\ : std_logic;
SIGNAL \stack_mem~64_combout\ : std_logic;
SIGNAL \stack_mem~0_q\ : std_logic;
SIGNAL \stack_mem~63_combout\ : std_logic;
SIGNAL \stack_mem~4_q\ : std_logic;
SIGNAL \stack_mem~54_combout\ : std_logic;
SIGNAL \stack_mem~55_combout\ : std_logic;
SIGNAL \stack_mem~56_combout\ : std_logic;
SIGNAL \stack_mem~57_combout\ : std_logic;
SIGNAL \stack_mem~65_combout\ : std_logic;
SIGNAL \stack_mem~12_q\ : std_logic;
SIGNAL \stack_mem~38_combout\ : std_logic;
SIGNAL \stack_mem~39_combout\ : std_logic;
SIGNAL \stack_mem~36_combout\ : std_logic;
SIGNAL \stack_mem~37_combout\ : std_logic;
SIGNAL \data_out~0_combout\ : std_logic;
SIGNAL \data_in[1]~input_o\ : std_logic;
SIGNAL \stack_mem~29feeder_combout\ : std_logic;
SIGNAL \stack_mem~29_q\ : std_logic;
SIGNAL \stack_mem~17feeder_combout\ : std_logic;
SIGNAL \stack_mem~17_q\ : std_logic;
SIGNAL \stack_mem~25_q\ : std_logic;
SIGNAL \stack_mem~66_combout\ : std_logic;
SIGNAL \stack_mem~67_combout\ : std_logic;
SIGNAL \stack_mem~13_q\ : std_logic;
SIGNAL \stack_mem~9_q\ : std_logic;
SIGNAL \stack_mem~1_q\ : std_logic;
SIGNAL \stack_mem~5_q\ : std_logic;
SIGNAL \stack_mem~68_combout\ : std_logic;
SIGNAL \stack_mem~69_combout\ : std_logic;
SIGNAL \stack_mem~70_combout\ : std_logic;
SIGNAL \stack_mem~71_combout\ : std_logic;
SIGNAL \stack_mem~21feeder_combout\ : std_logic;
SIGNAL \stack_mem~21_q\ : std_logic;
SIGNAL \stack_mem~40_combout\ : std_logic;
SIGNAL \stack_mem~41_combout\ : std_logic;
SIGNAL \stack_mem~42_combout\ : std_logic;
SIGNAL \stack_mem~43_combout\ : std_logic;
SIGNAL \data_out~1_combout\ : std_logic;
SIGNAL \data_in[2]~input_o\ : std_logic;
SIGNAL \stack_mem~10_q\ : std_logic;
SIGNAL \stack_mem~6_q\ : std_logic;
SIGNAL \stack_mem~2_q\ : std_logic;
SIGNAL \stack_mem~74_combout\ : std_logic;
SIGNAL \stack_mem~75_combout\ : std_logic;
SIGNAL \stack_mem~22feeder_combout\ : std_logic;
SIGNAL \stack_mem~22_q\ : std_logic;
SIGNAL \stack_mem~30feeder_combout\ : std_logic;
SIGNAL \stack_mem~30_q\ : std_logic;
SIGNAL \stack_mem~18_q\ : std_logic;
SIGNAL \stack_mem~26_q\ : std_logic;
SIGNAL \stack_mem~72_combout\ : std_logic;
SIGNAL \stack_mem~73_combout\ : std_logic;
SIGNAL \stack_mem~76_combout\ : std_logic;
SIGNAL \stack_mem~77_combout\ : std_logic;
SIGNAL \stack_mem~14_q\ : std_logic;
SIGNAL \stack_mem~46_combout\ : std_logic;
SIGNAL \stack_mem~47_combout\ : std_logic;
SIGNAL \stack_mem~44_combout\ : std_logic;
SIGNAL \stack_mem~45_combout\ : std_logic;
SIGNAL \data_out~2_combout\ : std_logic;
SIGNAL \data_in[3]~input_o\ : std_logic;
SIGNAL \stack_mem~11_q\ : std_logic;
SIGNAL \stack_mem~3_q\ : std_logic;
SIGNAL \stack_mem~7_q\ : std_logic;
SIGNAL \stack_mem~80_combout\ : std_logic;
SIGNAL \stack_mem~81_combout\ : std_logic;
SIGNAL \stack_mem~23_q\ : std_logic;
SIGNAL \stack_mem~31feeder_combout\ : std_logic;
SIGNAL \stack_mem~31_q\ : std_logic;
SIGNAL \stack_mem~27feeder_combout\ : std_logic;
SIGNAL \stack_mem~27_q\ : std_logic;
SIGNAL \stack_mem~19_q\ : std_logic;
SIGNAL \stack_mem~78_combout\ : std_logic;
SIGNAL \stack_mem~79_combout\ : std_logic;
SIGNAL \stack_mem~82_combout\ : std_logic;
SIGNAL \stack_mem~83_combout\ : std_logic;
SIGNAL \stack_mem~15_q\ : std_logic;
SIGNAL \stack_mem~50_combout\ : std_logic;
SIGNAL \stack_mem~51_combout\ : std_logic;
SIGNAL \stack_mem~48_combout\ : std_logic;
SIGNAL \stack_mem~49_combout\ : std_logic;
SIGNAL \data_out~3_combout\ : std_logic;
SIGNAL sp : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_rst~inputclkctrl_outclk\ : std_logic;
SIGNAL \ALT_INV_empty~reg0_q\ : std_logic;

BEGIN

ww_clk <= clk;
ww_rst <= rst;
ww_enable <= enable;
ww_push_pop <= push_pop;
ww_data_in <= data_in;
full <= ww_full;
data_out <= ww_data_out;
empty <= ww_empty;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\rst~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \rst~input_o\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\ALT_INV_rst~inputclkctrl_outclk\ <= NOT \rst~inputclkctrl_outclk\;
\ALT_INV_empty~reg0_q\ <= NOT \empty~reg0_q\;

-- Location: IOOBUF_X20_Y31_N9
\full~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Equal1~0_combout\,
	devoe => ww_devoe,
	o => \full~output_o\);

-- Location: IOOBUF_X22_Y31_N9
\data_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~0_combout\,
	devoe => ww_devoe,
	o => \data_out[0]~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\data_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~1_combout\,
	devoe => ww_devoe,
	o => \data_out[1]~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\data_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~2_combout\,
	devoe => ww_devoe,
	o => \data_out[2]~output_o\);

-- Location: IOOBUF_X24_Y31_N2
\data_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \data_out~3_combout\,
	devoe => ww_devoe,
	o => \data_out[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\empty~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_empty~reg0_q\,
	devoe => ww_devoe,
	o => \empty~output_o\);

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

-- Location: IOIBUF_X14_Y31_N1
\push_pop~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_push_pop,
	o => \push_pop~input_o\);

-- Location: LCCOMB_X14_Y21_N14
\sp~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sp~0_combout\ = (\push_pop~input_o\ & (\empty~reg0_q\)) # (!\push_pop~input_o\ & (((sp(1)) # (sp(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => \empty~reg0_q\,
	datac => sp(1),
	datad => sp(2),
	combout => \sp~0_combout\);

-- Location: LCCOMB_X14_Y21_N28
\sp~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sp~1_combout\ = (\Equal1~0_combout\ & ((\push_pop~input_o\) # ((\sp~0_combout\ & !sp(0))))) # (!\Equal1~0_combout\ & (\sp~0_combout\ & (!sp(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \sp~0_combout\,
	datac => sp(0),
	datad => \push_pop~input_o\,
	combout => \sp~1_combout\);

-- Location: IOIBUF_X16_Y0_N22
\rst~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst,
	o => \rst~input_o\);

-- Location: CLKCTRL_G19
\rst~inputclkctrl\ : cycloneiv_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \rst~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \rst~inputclkctrl_outclk\);

-- Location: IOIBUF_X22_Y31_N1
\enable~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_enable,
	o => \enable~input_o\);

-- Location: FF_X14_Y21_N29
\sp[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sp~1_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sp(0));

-- Location: LCCOMB_X14_Y21_N4
\empty~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \empty~0_combout\ = (\push_pop~input_o\) # ((sp(0)) # ((sp(1)) # (sp(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => sp(0),
	datac => sp(1),
	datad => sp(2),
	combout => \empty~0_combout\);

-- Location: FF_X14_Y21_N5
\empty~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \empty~0_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \empty~reg0_q\);

-- Location: LCCOMB_X14_Y21_N2
\stack_mem.raddr_a[1]~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem.raddr_a[1]~3_combout\ = (sp(1) & ((sp(0) & (sp(2))) # (!sp(0) & ((\empty~reg0_q\))))) # (!sp(1) & (((\empty~reg0_q\ & sp(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(2),
	datab => \empty~reg0_q\,
	datac => sp(1),
	datad => sp(0),
	combout => \stack_mem.raddr_a[1]~3_combout\);

-- Location: LCCOMB_X13_Y21_N10
\sp~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sp~4_combout\ = (!\push_pop~input_o\ & ((sp(0) & (sp(1))) # (!sp(0) & (!sp(1) & sp(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(0),
	datab => \push_pop~input_o\,
	datac => sp(1),
	datad => sp(2),
	combout => \sp~4_combout\);

-- Location: LCCOMB_X14_Y21_N8
\sp~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sp~5_combout\ = (\sp~4_combout\) # ((\push_pop~input_o\ & \stack_mem.raddr_a[1]~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => \stack_mem.raddr_a[1]~3_combout\,
	datad => \sp~4_combout\,
	combout => \sp~5_combout\);

-- Location: FF_X14_Y21_N9
\sp[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sp~5_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sp(1));

-- Location: LCCOMB_X14_Y21_N12
\stack_mem.raddr_a[2]~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem.raddr_a[2]~2_combout\ = (\empty~reg0_q\ & (sp(2) $ (((sp(1) & sp(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(2),
	datab => sp(1),
	datac => \empty~reg0_q\,
	datad => sp(0),
	combout => \stack_mem.raddr_a[2]~2_combout\);

-- Location: LCCOMB_X13_Y21_N16
\sp~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sp~2_combout\ = (!\push_pop~input_o\ & (sp(2) & ((sp(0)) # (sp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(0),
	datab => \push_pop~input_o\,
	datac => sp(1),
	datad => sp(2),
	combout => \sp~2_combout\);

-- Location: LCCOMB_X14_Y21_N22
\sp~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \sp~3_combout\ = (\sp~2_combout\) # ((\push_pop~input_o\ & ((\Equal1~0_combout\) # (\stack_mem.raddr_a[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~0_combout\,
	datab => \stack_mem.raddr_a[2]~2_combout\,
	datac => \sp~2_combout\,
	datad => \push_pop~input_o\,
	combout => \sp~3_combout\);

-- Location: FF_X14_Y21_N23
\sp[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \sp~3_combout\,
	clrn => \ALT_INV_rst~inputclkctrl_outclk\,
	ena => \enable~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => sp(2));

-- Location: LCCOMB_X14_Y21_N30
\Equal1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (sp(2) & (sp(1) & sp(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(2),
	datab => sp(1),
	datad => sp(0),
	combout => \Equal1~0_combout\);

-- Location: IOIBUF_X12_Y31_N8
\data_in[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(0),
	o => \data_in[0]~input_o\);

-- Location: LCCOMB_X14_Y21_N18
\stack_mem.raddr_a[0]~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem.raddr_a[0]~4_combout\ = (\enable~input_o\ & \push_pop~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \enable~input_o\,
	datad => \push_pop~input_o\,
	combout => \stack_mem.raddr_a[0]~4_combout\);

-- Location: LCCOMB_X12_Y21_N14
\stack_mem~84\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~84_combout\ = ((sp(1) & (sp(0) & sp(2)))) # (!\stack_mem.raddr_a[0]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[0]~4_combout\,
	datab => sp(1),
	datac => sp(0),
	datad => sp(2),
	combout => \stack_mem~84_combout\);

-- Location: LCCOMB_X14_Y21_N24
\stack_mem.raddr_a[2]~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem.raddr_a[2]~7_combout\ = (\stack_mem.raddr_a[0]~4_combout\ & (((\Equal1~0_combout\) # (\stack_mem.raddr_a[2]~2_combout\)))) # (!\stack_mem.raddr_a[0]~4_combout\ & (sp(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[0]~4_combout\,
	datab => sp(2),
	datac => \Equal1~0_combout\,
	datad => \stack_mem.raddr_a[2]~2_combout\,
	combout => \stack_mem.raddr_a[2]~7_combout\);

-- Location: LCCOMB_X14_Y21_N10
\stack_mem.raddr_a[1]~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem.raddr_a[1]~8_combout\ = (\push_pop~input_o\ & ((\enable~input_o\ & ((\stack_mem.raddr_a[1]~3_combout\))) # (!\enable~input_o\ & (sp(1))))) # (!\push_pop~input_o\ & (((sp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => \enable~input_o\,
	datac => sp(1),
	datad => \stack_mem.raddr_a[1]~3_combout\,
	combout => \stack_mem.raddr_a[1]~8_combout\);

-- Location: LCCOMB_X14_Y21_N16
\stack_mem.raddr_a[0]~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem.raddr_a[0]~5_combout\ = (((sp(2) & sp(1))) # (!\enable~input_o\)) # (!\push_pop~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \push_pop~input_o\,
	datab => \enable~input_o\,
	datac => sp(2),
	datad => sp(1),
	combout => \stack_mem.raddr_a[0]~5_combout\);

-- Location: LCCOMB_X14_Y21_N6
\stack_mem.raddr_a[0]~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem.raddr_a[0]~6_combout\ = (sp(0) & (((\stack_mem.raddr_a[0]~5_combout\)))) # (!sp(0) & (\stack_mem.raddr_a[0]~4_combout\ & (\empty~reg0_q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[0]~4_combout\,
	datab => sp(0),
	datac => \empty~reg0_q\,
	datad => \stack_mem.raddr_a[0]~5_combout\,
	combout => \stack_mem.raddr_a[0]~6_combout\);

-- Location: LCCOMB_X15_Y21_N2
\stack_mem~60\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~60_combout\ = (!\stack_mem.raddr_a[0]~6_combout\ & (!\rst~input_o\ & (!\stack_mem.raddr_a[1]~8_combout\ & \stack_mem.raddr_a[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[0]~6_combout\,
	datab => \rst~input_o\,
	datac => \stack_mem.raddr_a[1]~8_combout\,
	datad => \stack_mem.raddr_a[2]~7_combout\,
	combout => \stack_mem~60_combout\);

-- Location: FF_X15_Y21_N19
\stack_mem~16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~57_combout\,
	sload => VCC,
	ena => \stack_mem~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~16_q\);

-- Location: LCCOMB_X11_Y21_N16
\stack_mem~20feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~20feeder_combout\ = \stack_mem~57_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stack_mem~57_combout\,
	combout => \stack_mem~20feeder_combout\);

-- Location: LCCOMB_X11_Y21_N18
\stack_mem~59\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~59_combout\ = (!\rst~input_o\ & (!\stack_mem.raddr_a[1]~8_combout\ & (\stack_mem.raddr_a[0]~6_combout\ & \stack_mem.raddr_a[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \stack_mem.raddr_a[1]~8_combout\,
	datac => \stack_mem.raddr_a[0]~6_combout\,
	datad => \stack_mem.raddr_a[2]~7_combout\,
	combout => \stack_mem~59_combout\);

-- Location: FF_X11_Y21_N17
\stack_mem~20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~20feeder_combout\,
	ena => \stack_mem~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~20_q\);

-- Location: LCCOMB_X11_Y21_N10
\stack_mem~28feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~28feeder_combout\ = \stack_mem~57_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stack_mem~57_combout\,
	combout => \stack_mem~28feeder_combout\);

-- Location: LCCOMB_X11_Y21_N12
\stack_mem~61\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~61_combout\ = (!\rst~input_o\ & (\stack_mem.raddr_a[1]~8_combout\ & (\stack_mem.raddr_a[0]~6_combout\ & \stack_mem.raddr_a[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \stack_mem.raddr_a[1]~8_combout\,
	datac => \stack_mem.raddr_a[0]~6_combout\,
	datad => \stack_mem.raddr_a[2]~7_combout\,
	combout => \stack_mem~61_combout\);

-- Location: FF_X11_Y21_N11
\stack_mem~28\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~28feeder_combout\,
	ena => \stack_mem~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~28_q\);

-- Location: LCCOMB_X15_Y21_N4
\stack_mem~24feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~24feeder_combout\ = \stack_mem~57_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stack_mem~57_combout\,
	combout => \stack_mem~24feeder_combout\);

-- Location: LCCOMB_X15_Y21_N8
\stack_mem~58\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~58_combout\ = (!\stack_mem.raddr_a[0]~6_combout\ & (!\rst~input_o\ & (\stack_mem.raddr_a[1]~8_combout\ & \stack_mem.raddr_a[2]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[0]~6_combout\,
	datab => \rst~input_o\,
	datac => \stack_mem.raddr_a[1]~8_combout\,
	datad => \stack_mem.raddr_a[2]~7_combout\,
	combout => \stack_mem~58_combout\);

-- Location: FF_X15_Y21_N5
\stack_mem~24\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~24feeder_combout\,
	ena => \stack_mem~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~24_q\);

-- Location: LCCOMB_X15_Y21_N24
\stack_mem~52\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~52_combout\ = (\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem~28_q\) # ((!\stack_mem.raddr_a[1]~8_combout\)))) # (!\stack_mem.raddr_a[0]~6_combout\ & (((\stack_mem~24_q\ & \stack_mem.raddr_a[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~28_q\,
	datab => \stack_mem~24_q\,
	datac => \stack_mem.raddr_a[0]~6_combout\,
	datad => \stack_mem.raddr_a[1]~8_combout\,
	combout => \stack_mem~52_combout\);

-- Location: LCCOMB_X15_Y21_N30
\stack_mem~53\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~53_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem~52_combout\)))) # (!\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem~52_combout\ & ((\stack_mem~20_q\))) # (!\stack_mem~52_combout\ & (\stack_mem~16_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[1]~8_combout\,
	datab => \stack_mem~16_q\,
	datac => \stack_mem~20_q\,
	datad => \stack_mem~52_combout\,
	combout => \stack_mem~53_combout\);

-- Location: LCCOMB_X12_Y21_N16
\stack_mem~62\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~62_combout\ = (!\rst~input_o\ & (\stack_mem.raddr_a[1]~8_combout\ & (!\stack_mem.raddr_a[2]~7_combout\ & !\stack_mem.raddr_a[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \stack_mem.raddr_a[1]~8_combout\,
	datac => \stack_mem.raddr_a[2]~7_combout\,
	datad => \stack_mem.raddr_a[0]~6_combout\,
	combout => \stack_mem~62_combout\);

-- Location: FF_X12_Y21_N29
\stack_mem~8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~57_combout\,
	sload => VCC,
	ena => \stack_mem~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~8_q\);

-- Location: LCCOMB_X13_Y21_N30
\stack_mem~0feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~0feeder_combout\ = \stack_mem~57_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stack_mem~57_combout\,
	combout => \stack_mem~0feeder_combout\);

-- Location: LCCOMB_X13_Y21_N0
\stack_mem~64\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~64_combout\ = (!\stack_mem.raddr_a[2]~7_combout\ & (!\rst~input_o\ & (!\stack_mem.raddr_a[1]~8_combout\ & !\stack_mem.raddr_a[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[2]~7_combout\,
	datab => \rst~input_o\,
	datac => \stack_mem.raddr_a[1]~8_combout\,
	datad => \stack_mem.raddr_a[0]~6_combout\,
	combout => \stack_mem~64_combout\);

-- Location: FF_X13_Y21_N31
\stack_mem~0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~0feeder_combout\,
	ena => \stack_mem~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~0_q\);

-- Location: LCCOMB_X13_Y21_N6
\stack_mem~63\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~63_combout\ = (!\stack_mem.raddr_a[2]~7_combout\ & (!\rst~input_o\ & (!\stack_mem.raddr_a[1]~8_combout\ & \stack_mem.raddr_a[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[2]~7_combout\,
	datab => \rst~input_o\,
	datac => \stack_mem.raddr_a[1]~8_combout\,
	datad => \stack_mem.raddr_a[0]~6_combout\,
	combout => \stack_mem~63_combout\);

-- Location: FF_X13_Y21_N21
\stack_mem~4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~57_combout\,
	sload => VCC,
	ena => \stack_mem~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~4_q\);

-- Location: LCCOMB_X13_Y21_N28
\stack_mem~54\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~54_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem.raddr_a[0]~6_combout\)))) # (!\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem~4_q\))) # (!\stack_mem.raddr_a[0]~6_combout\ & 
-- (\stack_mem~0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~0_q\,
	datab => \stack_mem~4_q\,
	datac => \stack_mem.raddr_a[1]~8_combout\,
	datad => \stack_mem.raddr_a[0]~6_combout\,
	combout => \stack_mem~54_combout\);

-- Location: LCCOMB_X12_Y21_N28
\stack_mem~55\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~55_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem~54_combout\ & (\stack_mem~12_q\)) # (!\stack_mem~54_combout\ & ((\stack_mem~8_q\))))) # (!\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[1]~8_combout\,
	datab => \stack_mem~12_q\,
	datac => \stack_mem~8_q\,
	datad => \stack_mem~54_combout\,
	combout => \stack_mem~55_combout\);

-- Location: LCCOMB_X12_Y21_N18
\stack_mem~56\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~56_combout\ = (\stack_mem~84_combout\ & ((\stack_mem.raddr_a[2]~7_combout\ & (\stack_mem~53_combout\)) # (!\stack_mem.raddr_a[2]~7_combout\ & ((\stack_mem~55_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[2]~7_combout\,
	datab => \stack_mem~84_combout\,
	datac => \stack_mem~53_combout\,
	datad => \stack_mem~55_combout\,
	combout => \stack_mem~56_combout\);

-- Location: LCCOMB_X12_Y21_N26
\stack_mem~57\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~57_combout\ = (\stack_mem~56_combout\) # ((\data_in[0]~input_o\ & !\stack_mem~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_in[0]~input_o\,
	datac => \stack_mem~84_combout\,
	datad => \stack_mem~56_combout\,
	combout => \stack_mem~57_combout\);

-- Location: LCCOMB_X12_Y21_N22
\stack_mem~65\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~65_combout\ = (!\rst~input_o\ & (\stack_mem.raddr_a[1]~8_combout\ & (!\stack_mem.raddr_a[2]~7_combout\ & \stack_mem.raddr_a[0]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \rst~input_o\,
	datab => \stack_mem.raddr_a[1]~8_combout\,
	datac => \stack_mem.raddr_a[2]~7_combout\,
	datad => \stack_mem.raddr_a[0]~6_combout\,
	combout => \stack_mem~65_combout\);

-- Location: FF_X12_Y21_N27
\stack_mem~12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~57_combout\,
	ena => \stack_mem~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~12_q\);

-- Location: LCCOMB_X13_Y21_N20
\stack_mem~38\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~38_combout\ = (sp(1) & (((sp(0))))) # (!sp(1) & ((sp(0) & ((\stack_mem~4_q\))) # (!sp(0) & (\stack_mem~0_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~0_q\,
	datab => sp(1),
	datac => \stack_mem~4_q\,
	datad => sp(0),
	combout => \stack_mem~38_combout\);

-- Location: LCCOMB_X11_Y21_N20
\stack_mem~39\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~39_combout\ = (\stack_mem~38_combout\ & ((\stack_mem~12_q\) # ((!sp(1))))) # (!\stack_mem~38_combout\ & (((sp(1) & \stack_mem~8_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~12_q\,
	datab => \stack_mem~38_combout\,
	datac => sp(1),
	datad => \stack_mem~8_q\,
	combout => \stack_mem~39_combout\);

-- Location: LCCOMB_X15_Y21_N18
\stack_mem~36\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~36_combout\ = (sp(0) & ((\stack_mem~20_q\) # ((sp(1))))) # (!sp(0) & (((\stack_mem~16_q\ & !sp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~20_q\,
	datab => sp(0),
	datac => \stack_mem~16_q\,
	datad => sp(1),
	combout => \stack_mem~36_combout\);

-- Location: LCCOMB_X16_Y21_N16
\stack_mem~37\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~37_combout\ = (\stack_mem~36_combout\ & ((\stack_mem~28_q\) # ((!sp(1))))) # (!\stack_mem~36_combout\ & (((\stack_mem~24_q\ & sp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~28_q\,
	datab => \stack_mem~36_combout\,
	datac => \stack_mem~24_q\,
	datad => sp(1),
	combout => \stack_mem~37_combout\);

-- Location: LCCOMB_X15_Y21_N16
\data_out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~0_combout\ = (\empty~reg0_q\ & ((sp(2) & ((\stack_mem~37_combout\))) # (!sp(2) & (\stack_mem~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(2),
	datab => \stack_mem~39_combout\,
	datac => \empty~reg0_q\,
	datad => \stack_mem~37_combout\,
	combout => \data_out~0_combout\);

-- Location: IOIBUF_X33_Y22_N1
\data_in[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(1),
	o => \data_in[1]~input_o\);

-- Location: LCCOMB_X11_Y21_N24
\stack_mem~29feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~29feeder_combout\ = \stack_mem~71_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stack_mem~71_combout\,
	combout => \stack_mem~29feeder_combout\);

-- Location: FF_X11_Y21_N25
\stack_mem~29\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~29feeder_combout\,
	ena => \stack_mem~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~29_q\);

-- Location: LCCOMB_X15_Y21_N0
\stack_mem~17feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~17feeder_combout\ = \stack_mem~71_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stack_mem~71_combout\,
	combout => \stack_mem~17feeder_combout\);

-- Location: FF_X15_Y21_N1
\stack_mem~17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~17feeder_combout\,
	ena => \stack_mem~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~17_q\);

-- Location: FF_X15_Y21_N15
\stack_mem~25\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~71_combout\,
	sload => VCC,
	ena => \stack_mem~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~25_q\);

-- Location: LCCOMB_X15_Y21_N12
\stack_mem~66\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~66_combout\ = (\stack_mem.raddr_a[0]~6_combout\ & (((\stack_mem.raddr_a[1]~8_combout\)))) # (!\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem~25_q\))) # (!\stack_mem.raddr_a[1]~8_combout\ & 
-- (\stack_mem~17_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~17_q\,
	datab => \stack_mem~25_q\,
	datac => \stack_mem.raddr_a[0]~6_combout\,
	datad => \stack_mem.raddr_a[1]~8_combout\,
	combout => \stack_mem~66_combout\);

-- Location: LCCOMB_X15_Y21_N22
\stack_mem~67\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~67_combout\ = (\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem~66_combout\ & ((\stack_mem~29_q\))) # (!\stack_mem~66_combout\ & (\stack_mem~21_q\)))) # (!\stack_mem.raddr_a[0]~6_combout\ & (((\stack_mem~66_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~21_q\,
	datab => \stack_mem~29_q\,
	datac => \stack_mem.raddr_a[0]~6_combout\,
	datad => \stack_mem~66_combout\,
	combout => \stack_mem~67_combout\);

-- Location: FF_X12_Y21_N7
\stack_mem~13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~71_combout\,
	ena => \stack_mem~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~13_q\);

-- Location: FF_X12_Y21_N13
\stack_mem~9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~71_combout\,
	sload => VCC,
	ena => \stack_mem~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~9_q\);

-- Location: FF_X13_Y21_N19
\stack_mem~1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~71_combout\,
	sload => VCC,
	ena => \stack_mem~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~1_q\);

-- Location: FF_X13_Y21_N25
\stack_mem~5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~71_combout\,
	sload => VCC,
	ena => \stack_mem~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~5_q\);

-- Location: LCCOMB_X13_Y21_N22
\stack_mem~68\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~68_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem.raddr_a[0]~6_combout\)))) # (!\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem~5_q\))) # (!\stack_mem.raddr_a[0]~6_combout\ & 
-- (\stack_mem~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~1_q\,
	datab => \stack_mem~5_q\,
	datac => \stack_mem.raddr_a[1]~8_combout\,
	datad => \stack_mem.raddr_a[0]~6_combout\,
	combout => \stack_mem~68_combout\);

-- Location: LCCOMB_X12_Y21_N12
\stack_mem~69\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~69_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem~68_combout\ & (\stack_mem~13_q\)) # (!\stack_mem~68_combout\ & ((\stack_mem~9_q\))))) # (!\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem~68_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~13_q\,
	datab => \stack_mem.raddr_a[1]~8_combout\,
	datac => \stack_mem~9_q\,
	datad => \stack_mem~68_combout\,
	combout => \stack_mem~69_combout\);

-- Location: LCCOMB_X12_Y21_N20
\stack_mem~70\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~70_combout\ = (\stack_mem~84_combout\ & ((\stack_mem.raddr_a[2]~7_combout\ & (\stack_mem~67_combout\)) # (!\stack_mem.raddr_a[2]~7_combout\ & ((\stack_mem~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[2]~7_combout\,
	datab => \stack_mem~84_combout\,
	datac => \stack_mem~67_combout\,
	datad => \stack_mem~69_combout\,
	combout => \stack_mem~70_combout\);

-- Location: LCCOMB_X12_Y21_N6
\stack_mem~71\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~71_combout\ = (\stack_mem~70_combout\) # ((\data_in[1]~input_o\ & !\stack_mem~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_in[1]~input_o\,
	datac => \stack_mem~84_combout\,
	datad => \stack_mem~70_combout\,
	combout => \stack_mem~71_combout\);

-- Location: LCCOMB_X11_Y21_N26
\stack_mem~21feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~21feeder_combout\ = \stack_mem~71_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stack_mem~71_combout\,
	combout => \stack_mem~21feeder_combout\);

-- Location: FF_X11_Y21_N27
\stack_mem~21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~21feeder_combout\,
	ena => \stack_mem~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~21_q\);

-- Location: LCCOMB_X16_Y21_N22
\stack_mem~40\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~40_combout\ = (sp(0) & ((\stack_mem~21_q\) # ((sp(1))))) # (!sp(0) & (((\stack_mem~17_q\ & !sp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~21_q\,
	datab => sp(0),
	datac => \stack_mem~17_q\,
	datad => sp(1),
	combout => \stack_mem~40_combout\);

-- Location: LCCOMB_X15_Y21_N14
\stack_mem~41\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~41_combout\ = (sp(1) & ((\stack_mem~40_combout\ & ((\stack_mem~29_q\))) # (!\stack_mem~40_combout\ & (\stack_mem~25_q\)))) # (!sp(1) & (\stack_mem~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(1),
	datab => \stack_mem~40_combout\,
	datac => \stack_mem~25_q\,
	datad => \stack_mem~29_q\,
	combout => \stack_mem~41_combout\);

-- Location: LCCOMB_X13_Y21_N18
\stack_mem~42\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~42_combout\ = (sp(0) & (sp(1))) # (!sp(0) & ((sp(1) & ((\stack_mem~9_q\))) # (!sp(1) & (\stack_mem~1_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(0),
	datab => sp(1),
	datac => \stack_mem~1_q\,
	datad => \stack_mem~9_q\,
	combout => \stack_mem~42_combout\);

-- Location: LCCOMB_X13_Y21_N24
\stack_mem~43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~43_combout\ = (sp(0) & ((\stack_mem~42_combout\ & (\stack_mem~13_q\)) # (!\stack_mem~42_combout\ & ((\stack_mem~5_q\))))) # (!sp(0) & (((\stack_mem~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(0),
	datab => \stack_mem~13_q\,
	datac => \stack_mem~5_q\,
	datad => \stack_mem~42_combout\,
	combout => \stack_mem~43_combout\);

-- Location: LCCOMB_X15_Y21_N10
\data_out~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~1_combout\ = (\empty~reg0_q\ & ((sp(2) & (\stack_mem~41_combout\)) # (!sp(2) & ((\stack_mem~43_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \empty~reg0_q\,
	datab => \stack_mem~41_combout\,
	datac => sp(2),
	datad => \stack_mem~43_combout\,
	combout => \data_out~1_combout\);

-- Location: IOIBUF_X12_Y31_N1
\data_in[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(2),
	o => \data_in[2]~input_o\);

-- Location: FF_X12_Y21_N31
\stack_mem~10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~77_combout\,
	sload => VCC,
	ena => \stack_mem~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~10_q\);

-- Location: FF_X13_Y21_N13
\stack_mem~6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~77_combout\,
	sload => VCC,
	ena => \stack_mem~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~6_q\);

-- Location: FF_X13_Y21_N15
\stack_mem~2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~77_combout\,
	sload => VCC,
	ena => \stack_mem~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~2_q\);

-- Location: LCCOMB_X13_Y21_N4
\stack_mem~74\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~74_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem.raddr_a[0]~6_combout\)))) # (!\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem.raddr_a[0]~6_combout\ & (\stack_mem~6_q\)) # (!\stack_mem.raddr_a[0]~6_combout\ & 
-- ((\stack_mem~2_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~6_q\,
	datab => \stack_mem~2_q\,
	datac => \stack_mem.raddr_a[1]~8_combout\,
	datad => \stack_mem.raddr_a[0]~6_combout\,
	combout => \stack_mem~74_combout\);

-- Location: LCCOMB_X12_Y21_N30
\stack_mem~75\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~75_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem~74_combout\ & (\stack_mem~14_q\)) # (!\stack_mem~74_combout\ & ((\stack_mem~10_q\))))) # (!\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem~74_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[1]~8_combout\,
	datab => \stack_mem~14_q\,
	datac => \stack_mem~10_q\,
	datad => \stack_mem~74_combout\,
	combout => \stack_mem~75_combout\);

-- Location: LCCOMB_X11_Y21_N22
\stack_mem~22feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~22feeder_combout\ = \stack_mem~77_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stack_mem~77_combout\,
	combout => \stack_mem~22feeder_combout\);

-- Location: FF_X11_Y21_N23
\stack_mem~22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~22feeder_combout\,
	ena => \stack_mem~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~22_q\);

-- Location: LCCOMB_X11_Y21_N4
\stack_mem~30feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~30feeder_combout\ = \stack_mem~77_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stack_mem~77_combout\,
	combout => \stack_mem~30feeder_combout\);

-- Location: FF_X11_Y21_N5
\stack_mem~30\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~30feeder_combout\,
	ena => \stack_mem~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~30_q\);

-- Location: FF_X14_Y21_N19
\stack_mem~18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~77_combout\,
	sload => VCC,
	ena => \stack_mem~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~18_q\);

-- Location: FF_X15_Y21_N21
\stack_mem~26\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~77_combout\,
	sload => VCC,
	ena => \stack_mem~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~26_q\);

-- Location: LCCOMB_X14_Y21_N26
\stack_mem~72\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~72_combout\ = (\stack_mem.raddr_a[0]~6_combout\ & (((\stack_mem.raddr_a[1]~8_combout\)))) # (!\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem~26_q\))) # (!\stack_mem.raddr_a[1]~8_combout\ & 
-- (\stack_mem~18_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[0]~6_combout\,
	datab => \stack_mem~18_q\,
	datac => \stack_mem~26_q\,
	datad => \stack_mem.raddr_a[1]~8_combout\,
	combout => \stack_mem~72_combout\);

-- Location: LCCOMB_X11_Y21_N14
\stack_mem~73\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~73_combout\ = (\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem~72_combout\ & ((\stack_mem~30_q\))) # (!\stack_mem~72_combout\ & (\stack_mem~22_q\)))) # (!\stack_mem.raddr_a[0]~6_combout\ & (((\stack_mem~72_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~22_q\,
	datab => \stack_mem~30_q\,
	datac => \stack_mem.raddr_a[0]~6_combout\,
	datad => \stack_mem~72_combout\,
	combout => \stack_mem~73_combout\);

-- Location: LCCOMB_X12_Y21_N10
\stack_mem~76\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~76_combout\ = (\stack_mem~84_combout\ & ((\stack_mem.raddr_a[2]~7_combout\ & ((\stack_mem~73_combout\))) # (!\stack_mem.raddr_a[2]~7_combout\ & (\stack_mem~75_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[2]~7_combout\,
	datab => \stack_mem~84_combout\,
	datac => \stack_mem~75_combout\,
	datad => \stack_mem~73_combout\,
	combout => \stack_mem~76_combout\);

-- Location: LCCOMB_X12_Y21_N4
\stack_mem~77\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~77_combout\ = (\stack_mem~76_combout\) # ((\data_in[2]~input_o\ & !\stack_mem~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \data_in[2]~input_o\,
	datac => \stack_mem~84_combout\,
	datad => \stack_mem~76_combout\,
	combout => \stack_mem~77_combout\);

-- Location: FF_X12_Y21_N5
\stack_mem~14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~77_combout\,
	ena => \stack_mem~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~14_q\);

-- Location: LCCOMB_X13_Y21_N14
\stack_mem~46\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~46_combout\ = (sp(1) & ((\stack_mem~10_q\) # ((sp(0))))) # (!sp(1) & (((\stack_mem~2_q\ & !sp(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(1),
	datab => \stack_mem~10_q\,
	datac => \stack_mem~2_q\,
	datad => sp(0),
	combout => \stack_mem~46_combout\);

-- Location: LCCOMB_X13_Y21_N12
\stack_mem~47\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~47_combout\ = (sp(0) & ((\stack_mem~46_combout\ & (\stack_mem~14_q\)) # (!\stack_mem~46_combout\ & ((\stack_mem~6_q\))))) # (!sp(0) & (((\stack_mem~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~14_q\,
	datab => sp(0),
	datac => \stack_mem~6_q\,
	datad => \stack_mem~46_combout\,
	combout => \stack_mem~47_combout\);

-- Location: LCCOMB_X12_Y21_N8
\stack_mem~44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~44_combout\ = (sp(0) & ((\stack_mem~22_q\) # ((sp(1))))) # (!sp(0) & (((\stack_mem~18_q\ & !sp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~22_q\,
	datab => \stack_mem~18_q\,
	datac => sp(0),
	datad => sp(1),
	combout => \stack_mem~44_combout\);

-- Location: LCCOMB_X15_Y21_N20
\stack_mem~45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~45_combout\ = (sp(1) & ((\stack_mem~44_combout\ & (\stack_mem~30_q\)) # (!\stack_mem~44_combout\ & ((\stack_mem~26_q\))))) # (!sp(1) & (((\stack_mem~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(1),
	datab => \stack_mem~30_q\,
	datac => \stack_mem~26_q\,
	datad => \stack_mem~44_combout\,
	combout => \stack_mem~45_combout\);

-- Location: LCCOMB_X14_Y21_N0
\data_out~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~2_combout\ = (\empty~reg0_q\ & ((sp(2) & ((\stack_mem~45_combout\))) # (!sp(2) & (\stack_mem~47_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~47_combout\,
	datab => \empty~reg0_q\,
	datac => \stack_mem~45_combout\,
	datad => sp(2),
	combout => \data_out~2_combout\);

-- Location: IOIBUF_X10_Y31_N1
\data_in[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data_in(3),
	o => \data_in[3]~input_o\);

-- Location: FF_X12_Y21_N3
\stack_mem~11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~83_combout\,
	sload => VCC,
	ena => \stack_mem~62_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~11_q\);

-- Location: FF_X13_Y21_N27
\stack_mem~3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~83_combout\,
	sload => VCC,
	ena => \stack_mem~64_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~3_q\);

-- Location: FF_X13_Y21_N9
\stack_mem~7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~83_combout\,
	sload => VCC,
	ena => \stack_mem~63_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~7_q\);

-- Location: LCCOMB_X13_Y21_N2
\stack_mem~80\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~80_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem.raddr_a[0]~6_combout\)))) # (!\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem~7_q\))) # (!\stack_mem.raddr_a[0]~6_combout\ & 
-- (\stack_mem~3_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~3_q\,
	datab => \stack_mem~7_q\,
	datac => \stack_mem.raddr_a[1]~8_combout\,
	datad => \stack_mem.raddr_a[0]~6_combout\,
	combout => \stack_mem~80_combout\);

-- Location: LCCOMB_X12_Y21_N2
\stack_mem~81\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~81_combout\ = (\stack_mem.raddr_a[1]~8_combout\ & ((\stack_mem~80_combout\ & (\stack_mem~15_q\)) # (!\stack_mem~80_combout\ & ((\stack_mem~11_q\))))) # (!\stack_mem.raddr_a[1]~8_combout\ & (((\stack_mem~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem.raddr_a[1]~8_combout\,
	datab => \stack_mem~15_q\,
	datac => \stack_mem~11_q\,
	datad => \stack_mem~80_combout\,
	combout => \stack_mem~81_combout\);

-- Location: FF_X11_Y21_N31
\stack_mem~23\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~83_combout\,
	sload => VCC,
	ena => \stack_mem~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~23_q\);

-- Location: LCCOMB_X11_Y21_N28
\stack_mem~31feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~31feeder_combout\ = \stack_mem~83_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \stack_mem~83_combout\,
	combout => \stack_mem~31feeder_combout\);

-- Location: FF_X11_Y21_N29
\stack_mem~31\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~31feeder_combout\,
	ena => \stack_mem~61_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~31_q\);

-- Location: LCCOMB_X15_Y21_N6
\stack_mem~27feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~27feeder_combout\ = \stack_mem~83_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \stack_mem~83_combout\,
	combout => \stack_mem~27feeder_combout\);

-- Location: FF_X15_Y21_N7
\stack_mem~27\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~27feeder_combout\,
	ena => \stack_mem~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~27_q\);

-- Location: FF_X14_Y21_N31
\stack_mem~19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \stack_mem~83_combout\,
	sload => VCC,
	ena => \stack_mem~60_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~19_q\);

-- Location: LCCOMB_X14_Y21_N20
\stack_mem~78\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~78_combout\ = (\stack_mem.raddr_a[0]~6_combout\ & (((\stack_mem.raddr_a[1]~8_combout\)))) # (!\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem.raddr_a[1]~8_combout\ & (\stack_mem~27_q\)) # (!\stack_mem.raddr_a[1]~8_combout\ & 
-- ((\stack_mem~19_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~27_q\,
	datab => \stack_mem~19_q\,
	datac => \stack_mem.raddr_a[0]~6_combout\,
	datad => \stack_mem.raddr_a[1]~8_combout\,
	combout => \stack_mem~78_combout\);

-- Location: LCCOMB_X11_Y21_N8
\stack_mem~79\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~79_combout\ = (\stack_mem.raddr_a[0]~6_combout\ & ((\stack_mem~78_combout\ & ((\stack_mem~31_q\))) # (!\stack_mem~78_combout\ & (\stack_mem~23_q\)))) # (!\stack_mem.raddr_a[0]~6_combout\ & (((\stack_mem~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~23_q\,
	datab => \stack_mem~31_q\,
	datac => \stack_mem.raddr_a[0]~6_combout\,
	datad => \stack_mem~78_combout\,
	combout => \stack_mem~79_combout\);

-- Location: LCCOMB_X12_Y21_N24
\stack_mem~82\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~82_combout\ = (\stack_mem~84_combout\ & ((\stack_mem.raddr_a[2]~7_combout\ & ((\stack_mem~79_combout\))) # (!\stack_mem.raddr_a[2]~7_combout\ & (\stack_mem~81_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~84_combout\,
	datab => \stack_mem~81_combout\,
	datac => \stack_mem.raddr_a[2]~7_combout\,
	datad => \stack_mem~79_combout\,
	combout => \stack_mem~82_combout\);

-- Location: LCCOMB_X12_Y21_N0
\stack_mem~83\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~83_combout\ = (\stack_mem~82_combout\) # ((\data_in[3]~input_o\ & !\stack_mem~84_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data_in[3]~input_o\,
	datac => \stack_mem~84_combout\,
	datad => \stack_mem~82_combout\,
	combout => \stack_mem~83_combout\);

-- Location: FF_X12_Y21_N1
\stack_mem~15\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \stack_mem~83_combout\,
	ena => \stack_mem~65_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \stack_mem~15_q\);

-- Location: LCCOMB_X13_Y21_N26
\stack_mem~50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~50_combout\ = (sp(1) & ((\stack_mem~11_q\) # ((sp(0))))) # (!sp(1) & (((\stack_mem~3_q\ & !sp(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~11_q\,
	datab => sp(1),
	datac => \stack_mem~3_q\,
	datad => sp(0),
	combout => \stack_mem~50_combout\);

-- Location: LCCOMB_X13_Y21_N8
\stack_mem~51\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~51_combout\ = (sp(0) & ((\stack_mem~50_combout\ & (\stack_mem~15_q\)) # (!\stack_mem~50_combout\ & ((\stack_mem~7_q\))))) # (!sp(0) & (((\stack_mem~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(0),
	datab => \stack_mem~15_q\,
	datac => \stack_mem~7_q\,
	datad => \stack_mem~50_combout\,
	combout => \stack_mem~51_combout\);

-- Location: LCCOMB_X11_Y21_N30
\stack_mem~48\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~48_combout\ = (sp(1) & (sp(0))) # (!sp(1) & ((sp(0) & (\stack_mem~23_q\)) # (!sp(0) & ((\stack_mem~19_q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(1),
	datab => sp(0),
	datac => \stack_mem~23_q\,
	datad => \stack_mem~19_q\,
	combout => \stack_mem~48_combout\);

-- Location: LCCOMB_X15_Y21_N28
\stack_mem~49\ : cycloneiv_lcell_comb
-- Equation(s):
-- \stack_mem~49_combout\ = (\stack_mem~48_combout\ & (((\stack_mem~31_q\) # (!sp(1))))) # (!\stack_mem~48_combout\ & (\stack_mem~27_q\ & ((sp(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \stack_mem~27_q\,
	datab => \stack_mem~48_combout\,
	datac => \stack_mem~31_q\,
	datad => sp(1),
	combout => \stack_mem~49_combout\);

-- Location: LCCOMB_X15_Y21_N26
\data_out~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \data_out~3_combout\ = (\empty~reg0_q\ & ((sp(2) & ((\stack_mem~49_combout\))) # (!sp(2) & (\stack_mem~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => sp(2),
	datab => \stack_mem~51_combout\,
	datac => \empty~reg0_q\,
	datad => \stack_mem~49_combout\,
	combout => \data_out~3_combout\);

ww_full <= \full~output_o\;

ww_data_out(0) <= \data_out[0]~output_o\;

ww_data_out(1) <= \data_out[1]~output_o\;

ww_data_out(2) <= \data_out[2]~output_o\;

ww_data_out(3) <= \data_out[3]~output_o\;

ww_empty <= \empty~output_o\;
END structure;


