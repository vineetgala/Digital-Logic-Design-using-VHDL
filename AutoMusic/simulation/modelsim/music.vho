-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.0 Build 711 06/05/2020 SJ Lite Edition"

-- DATE "04/06/2021 19:12:59"

-- 
-- Device: Altera 5M1270ZT144C5 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY MAXV;
USE IEEE.STD_LOGIC_1164.ALL;
USE MAXV.MAXV_COMPONENTS.ALL;

ENTITY 	music IS
    PORT (
	toneOut : OUT std_logic;
	clk_50 : IN std_logic;
	resetn : IN std_logic;
	LED : OUT std_logic_vector(7 DOWNTO 0)
	);
END music;

-- Design Ports Information


ARCHITECTURE structure OF music IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_toneOut : std_logic;
SIGNAL ww_clk_50 : std_logic;
SIGNAL ww_resetn : std_logic;
SIGNAL ww_LED : std_logic_vector(7 DOWNTO 0);
SIGNAL \TG|Add0~130\ : std_logic;
SIGNAL \clk_50~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \timecounter[0]~53\ : std_logic;
SIGNAL \timecounter[0]~53COUT1_55\ : std_logic;
SIGNAL \timecounter[1]~51\ : std_logic;
SIGNAL \timecounter[1]~51COUT1_56\ : std_logic;
SIGNAL \timecounter[2]~49\ : std_logic;
SIGNAL \timecounter[3]~47\ : std_logic;
SIGNAL \timecounter[3]~47COUT1_57\ : std_logic;
SIGNAL \timecounter[4]~27\ : std_logic;
SIGNAL \timecounter[4]~27COUT1_58\ : std_logic;
SIGNAL \timecounter[5]~29\ : std_logic;
SIGNAL \timecounter[5]~29COUT1_59\ : std_logic;
SIGNAL \timecounter[6]~31\ : std_logic;
SIGNAL \timecounter[6]~31COUT1_60\ : std_logic;
SIGNAL \timecounter[7]~33\ : std_logic;
SIGNAL \timecounter[8]~35\ : std_logic;
SIGNAL \timecounter[8]~35COUT1_61\ : std_logic;
SIGNAL \timecounter[9]~19\ : std_logic;
SIGNAL \timecounter[9]~19COUT1_62\ : std_logic;
SIGNAL \timecounter[10]~21\ : std_logic;
SIGNAL \timecounter[10]~21COUT1_63\ : std_logic;
SIGNAL \timecounter[11]~23\ : std_logic;
SIGNAL \timecounter[11]~23COUT1_64\ : std_logic;
SIGNAL \timecounter[12]~25\ : std_logic;
SIGNAL \timecounter[13]~37\ : std_logic;
SIGNAL \timecounter[13]~37COUT1_65\ : std_logic;
SIGNAL \timecounter[14]~39\ : std_logic;
SIGNAL \timecounter[14]~39COUT1_66\ : std_logic;
SIGNAL \timecounter[15]~41\ : std_logic;
SIGNAL \timecounter[15]~41COUT1_67\ : std_logic;
SIGNAL \timecounter[16]~9\ : std_logic;
SIGNAL \timecounter[16]~9COUT1_68\ : std_logic;
SIGNAL \timecounter[17]~11\ : std_logic;
SIGNAL \timecounter[18]~15\ : std_logic;
SIGNAL \timecounter[18]~15COUT1_69\ : std_logic;
SIGNAL \timecounter[19]~17\ : std_logic;
SIGNAL \timecounter[19]~17COUT1_70\ : std_logic;
SIGNAL \timecounter[20]~13\ : std_logic;
SIGNAL \timecounter[20]~13COUT1_71\ : std_logic;
SIGNAL \timecounter[21]~43\ : std_logic;
SIGNAL \timecounter[21]~43COUT1_72\ : std_logic;
SIGNAL \timecounter[22]~45\ : std_logic;
SIGNAL \timecounter[23]~1\ : std_logic;
SIGNAL \timecounter[23]~1COUT1_73\ : std_logic;
SIGNAL \timecounter[24]~3\ : std_logic;
SIGNAL \timecounter[24]~3COUT1_74\ : std_logic;
SIGNAL \timecounter[25]~5\ : std_logic;
SIGNAL \timecounter[25]~5COUT1_75\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \LessThan0~5_combout\ : std_logic;
SIGNAL \LessThan0~6_combout\ : std_logic;
SIGNAL \LessThan0~7_combout\ : std_logic;
SIGNAL \clock_music~regout\ : std_logic;
SIGNAL \resetn~combout\ : std_logic;
SIGNAL \count[0]~5\ : std_logic;
SIGNAL \count[0]~5COUT1_14\ : std_logic;
SIGNAL \count[1]~7\ : std_logic;
SIGNAL \count[1]~7COUT1_15\ : std_logic;
SIGNAL \count[2]~1\ : std_logic;
SIGNAL \count[2]~1COUT1_16\ : std_logic;
SIGNAL \count[3]~3\ : std_logic;
SIGNAL \count[4]~9\ : std_logic;
SIGNAL \count[4]~9COUT1_17\ : std_logic;
SIGNAL \count[5]~12_combout\ : std_logic;
SIGNAL \Equal15~2_combout\ : std_logic;
SIGNAL \Equal15~4_combout\ : std_logic;
SIGNAL \process_0~2_combout\ : std_logic;
SIGNAL \y_present~38_combout\ : std_logic;
SIGNAL \process_0~10_combout\ : std_logic;
SIGNAL \y_present~17_combout\ : std_logic;
SIGNAL \process_0~5_combout\ : std_logic;
SIGNAL \process_0~12_combout\ : std_logic;
SIGNAL \y_present~12_combout\ : std_logic;
SIGNAL \process_0~7_combout\ : std_logic;
SIGNAL \Equal15~3_combout\ : std_logic;
SIGNAL \y_present~23_combout\ : std_logic;
SIGNAL \y_present~18_combout\ : std_logic;
SIGNAL \y_present~35_combout\ : std_logic;
SIGNAL \y_present~36_combout\ : std_logic;
SIGNAL \process_0~6_combout\ : std_logic;
SIGNAL \process_0~3_combout\ : std_logic;
SIGNAL \y_present~8_combout\ : std_logic;
SIGNAL \y_present~33_combout\ : std_logic;
SIGNAL \process_0~11_combout\ : std_logic;
SIGNAL \process_0~14_combout\ : std_logic;
SIGNAL \y_present~34_combout\ : std_logic;
SIGNAL \y_present~37_combout\ : std_logic;
SIGNAL \y_present.Re~regout\ : std_logic;
SIGNAL \process_0~8_combout\ : std_logic;
SIGNAL \process_0~9_combout\ : std_logic;
SIGNAL \y_present~13_combout\ : std_logic;
SIGNAL \y_present~14_combout\ : std_logic;
SIGNAL \y_present~43_combout\ : std_logic;
SIGNAL \y_present~40_combout\ : std_logic;
SIGNAL \y_present~44_combout\ : std_logic;
SIGNAL \y_present~45_combout\ : std_logic;
SIGNAL \y_present.Ni~regout\ : std_logic;
SIGNAL \y_present~19_combout\ : std_logic;
SIGNAL \y_present.Silent~regout\ : std_logic;
SIGNAL \y_present~27_combout\ : std_logic;
SIGNAL \y_present~25_combout\ : std_logic;
SIGNAL \y_present~24_combout\ : std_logic;
SIGNAL \y_present~26_combout\ : std_logic;
SIGNAL \y_present~10_combout\ : std_logic;
SIGNAL \y_present~20_combout\ : std_logic;
SIGNAL \y_present~21_combout\ : std_logic;
SIGNAL \y_present~22_combout\ : std_logic;
SIGNAL \y_present~28_combout\ : std_logic;
SIGNAL \process_0~4_combout\ : std_logic;
SIGNAL \y_present~11_combout\ : std_logic;
SIGNAL \y_present~9_combout\ : std_logic;
SIGNAL \y_present~15_combout\ : std_logic;
SIGNAL \y_present~16_combout\ : std_logic;
SIGNAL \y_present.Sa~regout\ : std_logic;
SIGNAL \process_0~13_combout\ : std_logic;
SIGNAL \y_present~39_combout\ : std_logic;
SIGNAL \y_present~41_combout\ : std_logic;
SIGNAL \y_present.Ma~regout\ : std_logic;
SIGNAL \y_present~30_combout\ : std_logic;
SIGNAL \y_present~31_combout\ : std_logic;
SIGNAL \y_present.Ga~regout\ : std_logic;
SIGNAL \TG|outTone~7_combout\ : std_logic;
SIGNAL \TG|outTone~3_combout\ : std_logic;
SIGNAL \TG|outTone~1_combout\ : std_logic;
SIGNAL \TG|Add0~50_combout\ : std_logic;
SIGNAL \TG|timecounter[18]~5_combout\ : std_logic;
SIGNAL \TG|Add0~52\ : std_logic;
SIGNAL \TG|Add0~52COUT1_146\ : std_logic;
SIGNAL \TG|Add0~55_combout\ : std_logic;
SIGNAL \TG|Add0~57\ : std_logic;
SIGNAL \TG|Add0~57COUT1_147\ : std_logic;
SIGNAL \TG|Add0~67\ : std_logic;
SIGNAL \TG|Add0~67COUT1_148\ : std_logic;
SIGNAL \TG|Add0~127\ : std_logic;
SIGNAL \TG|Add0~127COUT1_149\ : std_logic;
SIGNAL \TG|Add0~0_combout\ : std_logic;
SIGNAL \TG|Add0~2\ : std_logic;
SIGNAL \TG|Add0~5_combout\ : std_logic;
SIGNAL \TG|Add0~7\ : std_logic;
SIGNAL \TG|Add0~7COUT1_150\ : std_logic;
SIGNAL \TG|Add0~10_combout\ : std_logic;
SIGNAL \TG|Add0~12\ : std_logic;
SIGNAL \TG|Add0~12COUT1_151\ : std_logic;
SIGNAL \TG|Add0~15_combout\ : std_logic;
SIGNAL \TG|LessThan6~0_combout\ : std_logic;
SIGNAL \TG|Add0~17\ : std_logic;
SIGNAL \TG|Add0~17COUT1_152\ : std_logic;
SIGNAL \TG|Add0~20_combout\ : std_logic;
SIGNAL \TG|Add0~22\ : std_logic;
SIGNAL \TG|Add0~22COUT1_153\ : std_logic;
SIGNAL \TG|Add0~25_combout\ : std_logic;
SIGNAL \TG|Add0~27\ : std_logic;
SIGNAL \TG|Add0~30_combout\ : std_logic;
SIGNAL \TG|Add0~32\ : std_logic;
SIGNAL \TG|Add0~32COUT1_154\ : std_logic;
SIGNAL \TG|Add0~35_combout\ : std_logic;
SIGNAL \TG|Add0~37\ : std_logic;
SIGNAL \TG|Add0~37COUT1_155\ : std_logic;
SIGNAL \TG|Add0~40_combout\ : std_logic;
SIGNAL \TG|Add0~42\ : std_logic;
SIGNAL \TG|Add0~42COUT1_156\ : std_logic;
SIGNAL \TG|Add0~45_combout\ : std_logic;
SIGNAL \TG|LessThan6~1_combout\ : std_logic;
SIGNAL \TG|LessThan6~2_combout\ : std_logic;
SIGNAL \TG|Add0~90_combout\ : std_logic;
SIGNAL \TG|Add0~92\ : std_logic;
SIGNAL \TG|Add0~92COUT1_142\ : std_logic;
SIGNAL \TG|Add0~110_combout\ : std_logic;
SIGNAL \TG|Add0~112\ : std_logic;
SIGNAL \TG|Add0~112COUT1_143\ : std_logic;
SIGNAL \TG|Add0~115_combout\ : std_logic;
SIGNAL \TG|Add0~117\ : std_logic;
SIGNAL \TG|Add0~117COUT1_144\ : std_logic;
SIGNAL \TG|Add0~120_combout\ : std_logic;
SIGNAL \TG|LessThan0~0_combout\ : std_logic;
SIGNAL \TG|LessThan6~3_combout\ : std_logic;
SIGNAL \TG|Add0~80_combout\ : std_logic;
SIGNAL \TG|Add0~82\ : std_logic;
SIGNAL \TG|Add0~82COUT1_138\ : std_logic;
SIGNAL \TG|Add0~85_combout\ : std_logic;
SIGNAL \TG|Add0~87\ : std_logic;
SIGNAL \TG|Add0~87COUT1_139\ : std_logic;
SIGNAL \TG|Add0~95_combout\ : std_logic;
SIGNAL \TG|Add0~97\ : std_logic;
SIGNAL \TG|Add0~97COUT1_140\ : std_logic;
SIGNAL \TG|Add0~100_combout\ : std_logic;
SIGNAL \TG|LessThan0~3_combout\ : std_logic;
SIGNAL \TG|LessThan0~1_combout\ : std_logic;
SIGNAL \TG|LessThan0~2_combout\ : std_logic;
SIGNAL \TG|LessThan0~4_combout\ : std_logic;
SIGNAL \TG|LessThan0~5_combout\ : std_logic;
SIGNAL \TG|LessThan0~6_combout\ : std_logic;
SIGNAL \TG|LessThan2~0_combout\ : std_logic;
SIGNAL \TG|LessThan2~1_combout\ : std_logic;
SIGNAL \TG|LessThan3~0_combout\ : std_logic;
SIGNAL \TG|LessThan6~4_combout\ : std_logic;
SIGNAL \TG|LessThan2~2_combout\ : std_logic;
SIGNAL \TG|LessThan2~3_combout\ : std_logic;
SIGNAL \TG|LessThan2~4_combout\ : std_logic;
SIGNAL \TG|timecounter~20_combout\ : std_logic;
SIGNAL \TG|LessThan6~7_combout\ : std_logic;
SIGNAL \TG|LessThan6~5_combout\ : std_logic;
SIGNAL \TG|LessThan6~8_combout\ : std_logic;
SIGNAL \TG|LessThan6~9_combout\ : std_logic;
SIGNAL \TG|LessThan6~10_combout\ : std_logic;
SIGNAL \TG|timecounter~21_combout\ : std_logic;
SIGNAL \TG|timecounter~22_combout\ : std_logic;
SIGNAL \TG|LessThan1~4_combout\ : std_logic;
SIGNAL \TG|LessThan1~0_combout\ : std_logic;
SIGNAL \TG|LessThan1~1_combout\ : std_logic;
SIGNAL \TG|LessThan1~2_combout\ : std_logic;
SIGNAL \TG|LessThan1~3_combout\ : std_logic;
SIGNAL \TG|LessThan1~5_combout\ : std_logic;
SIGNAL \TG|LessThan1~6_combout\ : std_logic;
SIGNAL \TG|timecounter~19_combout\ : std_logic;
SIGNAL \TG|Add0~132_cout0\ : std_logic;
SIGNAL \TG|Add0~132COUT1_136\ : std_logic;
SIGNAL \TG|Add0~70_combout\ : std_logic;
SIGNAL \TG|Add0~72\ : std_logic;
SIGNAL \TG|Add0~72COUT1_137\ : std_logic;
SIGNAL \TG|Add0~75_combout\ : std_logic;
SIGNAL \TG|Add0~77\ : std_logic;
SIGNAL \TG|Add0~102\ : std_logic;
SIGNAL \TG|Add0~102COUT1_141\ : std_logic;
SIGNAL \TG|Add0~105_combout\ : std_logic;
SIGNAL \TG|Add0~107\ : std_logic;
SIGNAL \TG|Add0~122\ : std_logic;
SIGNAL \TG|Add0~122COUT1_145\ : std_logic;
SIGNAL \TG|Add0~60_combout\ : std_logic;
SIGNAL \TG|Add0~62\ : std_logic;
SIGNAL \TG|Add0~125_combout\ : std_logic;
SIGNAL \TG|timecounter[18]~2_combout\ : std_logic;
SIGNAL \TG|timecounter[18]~0_combout\ : std_logic;
SIGNAL \TG|timecounter[18]~1_combout\ : std_logic;
SIGNAL \TG|timecounter[18]~3_combout\ : std_logic;
SIGNAL \TG|Add0~65_combout\ : std_logic;
SIGNAL \TG|LessThan6~6_combout\ : std_logic;
SIGNAL \TG|LessThan3~1_combout\ : std_logic;
SIGNAL \TG|LessThan3~2_combout\ : std_logic;
SIGNAL \TG|LessThan3~3_combout\ : std_logic;
SIGNAL \TG|LessThan3~4_combout\ : std_logic;
SIGNAL \TG|LessThan3~5_combout\ : std_logic;
SIGNAL \TG|outTone~0_combout\ : std_logic;
SIGNAL \TG|outTone~2_combout\ : std_logic;
SIGNAL \TG|outTone~4_combout\ : std_logic;
SIGNAL \TG|outTone~regout\ : std_logic;
SIGNAL \TG|outTone~5_combout\ : std_logic;
SIGNAL \TG|outTone~6_combout\ : std_logic;
SIGNAL \TG|outTone~8\ : std_logic;
SIGNAL \TG|toneOut~regout\ : std_logic;
SIGNAL \TG|LED\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \TG|timecounter\ : std_logic_vector(26 DOWNTO 0);
SIGNAL count : std_logic_vector(5 DOWNTO 0);
SIGNAL timecounter : std_logic_vector(26 DOWNTO 0);
SIGNAL \ALT_INV_clock_music~regout\ : std_logic;

BEGIN

toneOut <= ww_toneOut;
ww_clk_50 <= clk_50;
ww_resetn <= resetn;
LED <= ww_LED;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_clock_music~regout\ <= NOT \clock_music~regout\;

-- Location: PIN_89,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk_50~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_clk_50,
	combout => \clk_50~combout\);

-- Location: LC_X12_Y3_N0
\~GND\ : maxv_lcell
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \~GND~combout\);

-- Location: LC_X12_Y3_N2
\timecounter[0]\ : maxv_lcell
-- Equation(s):
-- timecounter(0) = DFFEAS(((!timecounter(0))), GLOBAL(\clk_50~combout\), VCC, , , VCC, , , \LessThan0~7_combout\)
-- \timecounter[0]~53\ = CARRY(((timecounter(0))))
-- \timecounter[0]~53COUT1_55\ = CARRY(((timecounter(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(0),
	datac => VCC,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(0),
	cout0 => \timecounter[0]~53\,
	cout1 => \timecounter[0]~53COUT1_55\);

-- Location: LC_X12_Y3_N3
\timecounter[1]\ : maxv_lcell
-- Equation(s):
-- timecounter(1) = DFFEAS(timecounter(1) $ ((((\timecounter[0]~53\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[1]~51\ = CARRY(((!\timecounter[0]~53\)) # (!timecounter(1)))
-- \timecounter[1]~51COUT1_56\ = CARRY(((!\timecounter[0]~53COUT1_55\)) # (!timecounter(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(1),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin0 => \timecounter[0]~53\,
	cin1 => \timecounter[0]~53COUT1_55\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(1),
	cout0 => \timecounter[1]~51\,
	cout1 => \timecounter[1]~51COUT1_56\);

-- Location: LC_X12_Y3_N4
\timecounter[2]\ : maxv_lcell
-- Equation(s):
-- timecounter(2) = DFFEAS(timecounter(2) $ ((((!\timecounter[1]~51\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[2]~49\ = CARRY((timecounter(2) & ((!\timecounter[1]~51COUT1_56\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(2),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin0 => \timecounter[1]~51\,
	cin1 => \timecounter[1]~51COUT1_56\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(2),
	cout => \timecounter[2]~49\);

-- Location: LC_X12_Y3_N5
\timecounter[3]\ : maxv_lcell
-- Equation(s):
-- timecounter(3) = DFFEAS(timecounter(3) $ ((((\timecounter[2]~49\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[3]~47\ = CARRY(((!\timecounter[2]~49\)) # (!timecounter(3)))
-- \timecounter[3]~47COUT1_57\ = CARRY(((!\timecounter[2]~49\)) # (!timecounter(3)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(3),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[2]~49\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(3),
	cout0 => \timecounter[3]~47\,
	cout1 => \timecounter[3]~47COUT1_57\);

-- Location: LC_X12_Y3_N6
\timecounter[4]\ : maxv_lcell
-- Equation(s):
-- timecounter(4) = DFFEAS((timecounter(4) $ ((!(!\timecounter[2]~49\ & \timecounter[3]~47\) # (\timecounter[2]~49\ & \timecounter[3]~47COUT1_57\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[4]~27\ = CARRY(((timecounter(4) & !\timecounter[3]~47\)))
-- \timecounter[4]~27COUT1_58\ = CARRY(((timecounter(4) & !\timecounter[3]~47COUT1_57\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(4),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[2]~49\,
	cin0 => \timecounter[3]~47\,
	cin1 => \timecounter[3]~47COUT1_57\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(4),
	cout0 => \timecounter[4]~27\,
	cout1 => \timecounter[4]~27COUT1_58\);

-- Location: LC_X12_Y3_N7
\timecounter[5]\ : maxv_lcell
-- Equation(s):
-- timecounter(5) = DFFEAS((timecounter(5) $ (((!\timecounter[2]~49\ & \timecounter[4]~27\) # (\timecounter[2]~49\ & \timecounter[4]~27COUT1_58\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[5]~29\ = CARRY(((!\timecounter[4]~27\) # (!timecounter(5))))
-- \timecounter[5]~29COUT1_59\ = CARRY(((!\timecounter[4]~27COUT1_58\) # (!timecounter(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(5),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[2]~49\,
	cin0 => \timecounter[4]~27\,
	cin1 => \timecounter[4]~27COUT1_58\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(5),
	cout0 => \timecounter[5]~29\,
	cout1 => \timecounter[5]~29COUT1_59\);

-- Location: LC_X12_Y3_N8
\timecounter[6]\ : maxv_lcell
-- Equation(s):
-- timecounter(6) = DFFEAS((timecounter(6) $ ((!(!\timecounter[2]~49\ & \timecounter[5]~29\) # (\timecounter[2]~49\ & \timecounter[5]~29COUT1_59\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[6]~31\ = CARRY(((timecounter(6) & !\timecounter[5]~29\)))
-- \timecounter[6]~31COUT1_60\ = CARRY(((timecounter(6) & !\timecounter[5]~29COUT1_59\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(6),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[2]~49\,
	cin0 => \timecounter[5]~29\,
	cin1 => \timecounter[5]~29COUT1_59\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(6),
	cout0 => \timecounter[6]~31\,
	cout1 => \timecounter[6]~31COUT1_60\);

-- Location: LC_X12_Y3_N9
\timecounter[7]\ : maxv_lcell
-- Equation(s):
-- timecounter(7) = DFFEAS((timecounter(7) $ (((!\timecounter[2]~49\ & \timecounter[6]~31\) # (\timecounter[2]~49\ & \timecounter[6]~31COUT1_60\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[7]~33\ = CARRY(((!\timecounter[6]~31COUT1_60\) # (!timecounter(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(7),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[2]~49\,
	cin0 => \timecounter[6]~31\,
	cin1 => \timecounter[6]~31COUT1_60\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(7),
	cout => \timecounter[7]~33\);

-- Location: LC_X13_Y3_N0
\timecounter[8]\ : maxv_lcell
-- Equation(s):
-- timecounter(8) = DFFEAS((timecounter(8) $ ((!\timecounter[7]~33\))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[8]~35\ = CARRY(((timecounter(8) & !\timecounter[7]~33\)))
-- \timecounter[8]~35COUT1_61\ = CARRY(((timecounter(8) & !\timecounter[7]~33\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(8),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[7]~33\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(8),
	cout0 => \timecounter[8]~35\,
	cout1 => \timecounter[8]~35COUT1_61\);

-- Location: LC_X13_Y3_N1
\timecounter[9]\ : maxv_lcell
-- Equation(s):
-- timecounter(9) = DFFEAS((timecounter(9) $ (((!\timecounter[7]~33\ & \timecounter[8]~35\) # (\timecounter[7]~33\ & \timecounter[8]~35COUT1_61\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[9]~19\ = CARRY(((!\timecounter[8]~35\) # (!timecounter(9))))
-- \timecounter[9]~19COUT1_62\ = CARRY(((!\timecounter[8]~35COUT1_61\) # (!timecounter(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(9),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[7]~33\,
	cin0 => \timecounter[8]~35\,
	cin1 => \timecounter[8]~35COUT1_61\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(9),
	cout0 => \timecounter[9]~19\,
	cout1 => \timecounter[9]~19COUT1_62\);

-- Location: LC_X13_Y3_N2
\timecounter[10]\ : maxv_lcell
-- Equation(s):
-- timecounter(10) = DFFEAS((timecounter(10) $ ((!(!\timecounter[7]~33\ & \timecounter[9]~19\) # (\timecounter[7]~33\ & \timecounter[9]~19COUT1_62\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[10]~21\ = CARRY(((timecounter(10) & !\timecounter[9]~19\)))
-- \timecounter[10]~21COUT1_63\ = CARRY(((timecounter(10) & !\timecounter[9]~19COUT1_62\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(10),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[7]~33\,
	cin0 => \timecounter[9]~19\,
	cin1 => \timecounter[9]~19COUT1_62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(10),
	cout0 => \timecounter[10]~21\,
	cout1 => \timecounter[10]~21COUT1_63\);

-- Location: LC_X13_Y3_N3
\timecounter[11]\ : maxv_lcell
-- Equation(s):
-- timecounter(11) = DFFEAS(timecounter(11) $ (((((!\timecounter[7]~33\ & \timecounter[10]~21\) # (\timecounter[7]~33\ & \timecounter[10]~21COUT1_63\))))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[11]~23\ = CARRY(((!\timecounter[10]~21\)) # (!timecounter(11)))
-- \timecounter[11]~23COUT1_64\ = CARRY(((!\timecounter[10]~21COUT1_63\)) # (!timecounter(11)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(11),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[7]~33\,
	cin0 => \timecounter[10]~21\,
	cin1 => \timecounter[10]~21COUT1_63\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(11),
	cout0 => \timecounter[11]~23\,
	cout1 => \timecounter[11]~23COUT1_64\);

-- Location: LC_X13_Y3_N4
\timecounter[12]\ : maxv_lcell
-- Equation(s):
-- timecounter(12) = DFFEAS(timecounter(12) $ ((((!(!\timecounter[7]~33\ & \timecounter[11]~23\) # (\timecounter[7]~33\ & \timecounter[11]~23COUT1_64\))))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[12]~25\ = CARRY((timecounter(12) & ((!\timecounter[11]~23COUT1_64\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(12),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[7]~33\,
	cin0 => \timecounter[11]~23\,
	cin1 => \timecounter[11]~23COUT1_64\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(12),
	cout => \timecounter[12]~25\);

-- Location: LC_X13_Y3_N5
\timecounter[13]\ : maxv_lcell
-- Equation(s):
-- timecounter(13) = DFFEAS(timecounter(13) $ ((((\timecounter[12]~25\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[13]~37\ = CARRY(((!\timecounter[12]~25\)) # (!timecounter(13)))
-- \timecounter[13]~37COUT1_65\ = CARRY(((!\timecounter[12]~25\)) # (!timecounter(13)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(13),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[12]~25\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(13),
	cout0 => \timecounter[13]~37\,
	cout1 => \timecounter[13]~37COUT1_65\);

-- Location: LC_X13_Y3_N6
\timecounter[14]\ : maxv_lcell
-- Equation(s):
-- timecounter(14) = DFFEAS(timecounter(14) $ ((((!(!\timecounter[12]~25\ & \timecounter[13]~37\) # (\timecounter[12]~25\ & \timecounter[13]~37COUT1_65\))))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[14]~39\ = CARRY((timecounter(14) & ((!\timecounter[13]~37\))))
-- \timecounter[14]~39COUT1_66\ = CARRY((timecounter(14) & ((!\timecounter[13]~37COUT1_65\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(14),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[12]~25\,
	cin0 => \timecounter[13]~37\,
	cin1 => \timecounter[13]~37COUT1_65\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(14),
	cout0 => \timecounter[14]~39\,
	cout1 => \timecounter[14]~39COUT1_66\);

-- Location: LC_X13_Y3_N7
\timecounter[15]\ : maxv_lcell
-- Equation(s):
-- timecounter(15) = DFFEAS((timecounter(15) $ (((!\timecounter[12]~25\ & \timecounter[14]~39\) # (\timecounter[12]~25\ & \timecounter[14]~39COUT1_66\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[15]~41\ = CARRY(((!\timecounter[14]~39\) # (!timecounter(15))))
-- \timecounter[15]~41COUT1_67\ = CARRY(((!\timecounter[14]~39COUT1_66\) # (!timecounter(15))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(15),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[12]~25\,
	cin0 => \timecounter[14]~39\,
	cin1 => \timecounter[14]~39COUT1_66\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(15),
	cout0 => \timecounter[15]~41\,
	cout1 => \timecounter[15]~41COUT1_67\);

-- Location: LC_X13_Y3_N8
\timecounter[16]\ : maxv_lcell
-- Equation(s):
-- timecounter(16) = DFFEAS(timecounter(16) $ ((((!(!\timecounter[12]~25\ & \timecounter[15]~41\) # (\timecounter[12]~25\ & \timecounter[15]~41COUT1_67\))))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[16]~9\ = CARRY((timecounter(16) & ((!\timecounter[15]~41\))))
-- \timecounter[16]~9COUT1_68\ = CARRY((timecounter(16) & ((!\timecounter[15]~41COUT1_67\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(16),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[12]~25\,
	cin0 => \timecounter[15]~41\,
	cin1 => \timecounter[15]~41COUT1_67\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(16),
	cout0 => \timecounter[16]~9\,
	cout1 => \timecounter[16]~9COUT1_68\);

-- Location: LC_X13_Y3_N9
\timecounter[17]\ : maxv_lcell
-- Equation(s):
-- timecounter(17) = DFFEAS((timecounter(17) $ (((!\timecounter[12]~25\ & \timecounter[16]~9\) # (\timecounter[12]~25\ & \timecounter[16]~9COUT1_68\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[17]~11\ = CARRY(((!\timecounter[16]~9COUT1_68\) # (!timecounter(17))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(17),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[12]~25\,
	cin0 => \timecounter[16]~9\,
	cin1 => \timecounter[16]~9COUT1_68\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(17),
	cout => \timecounter[17]~11\);

-- Location: LC_X14_Y3_N0
\timecounter[18]\ : maxv_lcell
-- Equation(s):
-- timecounter(18) = DFFEAS((timecounter(18) $ ((!\timecounter[17]~11\))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[18]~15\ = CARRY(((timecounter(18) & !\timecounter[17]~11\)))
-- \timecounter[18]~15COUT1_69\ = CARRY(((timecounter(18) & !\timecounter[17]~11\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(18),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[17]~11\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(18),
	cout0 => \timecounter[18]~15\,
	cout1 => \timecounter[18]~15COUT1_69\);

-- Location: LC_X14_Y3_N1
\timecounter[19]\ : maxv_lcell
-- Equation(s):
-- timecounter(19) = DFFEAS((timecounter(19) $ (((!\timecounter[17]~11\ & \timecounter[18]~15\) # (\timecounter[17]~11\ & \timecounter[18]~15COUT1_69\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[19]~17\ = CARRY(((!\timecounter[18]~15\) # (!timecounter(19))))
-- \timecounter[19]~17COUT1_70\ = CARRY(((!\timecounter[18]~15COUT1_69\) # (!timecounter(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(19),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[17]~11\,
	cin0 => \timecounter[18]~15\,
	cin1 => \timecounter[18]~15COUT1_69\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(19),
	cout0 => \timecounter[19]~17\,
	cout1 => \timecounter[19]~17COUT1_70\);

-- Location: LC_X14_Y3_N2
\timecounter[20]\ : maxv_lcell
-- Equation(s):
-- timecounter(20) = DFFEAS((timecounter(20) $ ((!(!\timecounter[17]~11\ & \timecounter[19]~17\) # (\timecounter[17]~11\ & \timecounter[19]~17COUT1_70\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[20]~13\ = CARRY(((timecounter(20) & !\timecounter[19]~17\)))
-- \timecounter[20]~13COUT1_71\ = CARRY(((timecounter(20) & !\timecounter[19]~17COUT1_70\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(20),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[17]~11\,
	cin0 => \timecounter[19]~17\,
	cin1 => \timecounter[19]~17COUT1_70\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(20),
	cout0 => \timecounter[20]~13\,
	cout1 => \timecounter[20]~13COUT1_71\);

-- Location: LC_X14_Y3_N3
\timecounter[21]\ : maxv_lcell
-- Equation(s):
-- timecounter(21) = DFFEAS(timecounter(21) $ (((((!\timecounter[17]~11\ & \timecounter[20]~13\) # (\timecounter[17]~11\ & \timecounter[20]~13COUT1_71\))))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[21]~43\ = CARRY(((!\timecounter[20]~13\)) # (!timecounter(21)))
-- \timecounter[21]~43COUT1_72\ = CARRY(((!\timecounter[20]~13COUT1_71\)) # (!timecounter(21)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(21),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[17]~11\,
	cin0 => \timecounter[20]~13\,
	cin1 => \timecounter[20]~13COUT1_71\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(21),
	cout0 => \timecounter[21]~43\,
	cout1 => \timecounter[21]~43COUT1_72\);

-- Location: LC_X14_Y3_N4
\timecounter[22]\ : maxv_lcell
-- Equation(s):
-- timecounter(22) = DFFEAS(timecounter(22) $ ((((!(!\timecounter[17]~11\ & \timecounter[21]~43\) # (\timecounter[17]~11\ & \timecounter[21]~43COUT1_72\))))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[22]~45\ = CARRY((timecounter(22) & ((!\timecounter[21]~43COUT1_72\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(22),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[17]~11\,
	cin0 => \timecounter[21]~43\,
	cin1 => \timecounter[21]~43COUT1_72\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(22),
	cout => \timecounter[22]~45\);

-- Location: LC_X14_Y3_N5
\timecounter[23]\ : maxv_lcell
-- Equation(s):
-- timecounter(23) = DFFEAS(timecounter(23) $ ((((\timecounter[22]~45\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[23]~1\ = CARRY(((!\timecounter[22]~45\)) # (!timecounter(23)))
-- \timecounter[23]~1COUT1_73\ = CARRY(((!\timecounter[22]~45\)) # (!timecounter(23)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(23),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[22]~45\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(23),
	cout0 => \timecounter[23]~1\,
	cout1 => \timecounter[23]~1COUT1_73\);

-- Location: LC_X14_Y3_N6
\timecounter[24]\ : maxv_lcell
-- Equation(s):
-- timecounter(24) = DFFEAS(timecounter(24) $ ((((!(!\timecounter[22]~45\ & \timecounter[23]~1\) # (\timecounter[22]~45\ & \timecounter[23]~1COUT1_73\))))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[24]~3\ = CARRY((timecounter(24) & ((!\timecounter[23]~1\))))
-- \timecounter[24]~3COUT1_74\ = CARRY((timecounter(24) & ((!\timecounter[23]~1COUT1_73\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => timecounter(24),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[22]~45\,
	cin0 => \timecounter[23]~1\,
	cin1 => \timecounter[23]~1COUT1_73\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(24),
	cout0 => \timecounter[24]~3\,
	cout1 => \timecounter[24]~3COUT1_74\);

-- Location: LC_X14_Y3_N7
\timecounter[25]\ : maxv_lcell
-- Equation(s):
-- timecounter(25) = DFFEAS((timecounter(25) $ (((!\timecounter[22]~45\ & \timecounter[24]~3\) # (\timecounter[22]~45\ & \timecounter[24]~3COUT1_74\)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)
-- \timecounter[25]~5\ = CARRY(((!\timecounter[24]~3\) # (!timecounter(25))))
-- \timecounter[25]~5COUT1_75\ = CARRY(((!\timecounter[24]~3COUT1_74\) # (!timecounter(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => timecounter(25),
	datac => \~GND~combout\,
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[22]~45\,
	cin0 => \timecounter[24]~3\,
	cin1 => \timecounter[24]~3COUT1_74\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(25),
	cout0 => \timecounter[25]~5\,
	cout1 => \timecounter[25]~5COUT1_75\);

-- Location: LC_X14_Y3_N8
\timecounter[26]\ : maxv_lcell
-- Equation(s):
-- timecounter(26) = DFFEAS((((!\timecounter[22]~45\ & \timecounter[25]~5\) # (\timecounter[22]~45\ & \timecounter[25]~5COUT1_75\) $ (!timecounter(26)))), GLOBAL(\clk_50~combout\), VCC, , , \~GND~combout\, , , \LessThan0~7_combout\)

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \~GND~combout\,
	datad => timecounter(26),
	aclr => GND,
	sload => \LessThan0~7_combout\,
	cin => \timecounter[22]~45\,
	cin0 => \timecounter[25]~5\,
	cin1 => \timecounter[25]~5COUT1_75\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => timecounter(26));

-- Location: LC_X15_Y3_N7
\LessThan0~0\ : maxv_lcell
-- Equation(s):
-- \LessThan0~0_combout\ = (!timecounter(26) & (!timecounter(25) & (!timecounter(24) & !timecounter(23))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(26),
	datab => timecounter(25),
	datac => timecounter(24),
	datad => timecounter(23),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~0_combout\);

-- Location: LC_X14_Y3_N9
\LessThan0~1\ : maxv_lcell
-- Equation(s):
-- \LessThan0~1_combout\ = (((!timecounter(16)) # (!timecounter(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => timecounter(17),
	datad => timecounter(16),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~1_combout\);

-- Location: LC_X15_Y3_N6
\LessThan0~2\ : maxv_lcell
-- Equation(s):
-- \LessThan0~2_combout\ = (((\LessThan0~1_combout\) # (!timecounter(18))) # (!timecounter(20))) # (!timecounter(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f7ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(19),
	datab => timecounter(20),
	datac => \LessThan0~1_combout\,
	datad => timecounter(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~2_combout\);

-- Location: LC_X12_Y3_N1
\LessThan0~4\ : maxv_lcell
-- Equation(s):
-- \LessThan0~4_combout\ = (!timecounter(4) & (!timecounter(7) & (!timecounter(5) & !timecounter(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(4),
	datab => timecounter(7),
	datac => timecounter(5),
	datad => timecounter(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~4_combout\);

-- Location: LC_X15_Y3_N1
\LessThan0~3\ : maxv_lcell
-- Equation(s):
-- \LessThan0~3_combout\ = (((!timecounter(9)) # (!timecounter(11))) # (!timecounter(10))) # (!timecounter(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7fff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(12),
	datab => timecounter(10),
	datac => timecounter(11),
	datad => timecounter(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~3_combout\);

-- Location: LC_X15_Y3_N2
\LessThan0~5\ : maxv_lcell
-- Equation(s):
-- \LessThan0~5_combout\ = (!timecounter(13) & ((\LessThan0~3_combout\) # ((!timecounter(8) & \LessThan0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5510",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(13),
	datab => timecounter(8),
	datac => \LessThan0~4_combout\,
	datad => \LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~5_combout\);

-- Location: LC_X15_Y3_N3
\LessThan0~6\ : maxv_lcell
-- Equation(s):
-- \LessThan0~6_combout\ = (\LessThan0~2_combout\) # ((!timecounter(15) & ((\LessThan0~5_combout\) # (!timecounter(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f5f1",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(15),
	datab => timecounter(14),
	datac => \LessThan0~2_combout\,
	datad => \LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~6_combout\);

-- Location: LC_X15_Y3_N4
\LessThan0~7\ : maxv_lcell
-- Equation(s):
-- \LessThan0~7_combout\ = ((timecounter(22) & ((timecounter(21)) # (!\LessThan0~6_combout\)))) # (!\LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "b3bb",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => timecounter(22),
	datab => \LessThan0~0_combout\,
	datac => timecounter(21),
	datad => \LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \LessThan0~7_combout\);

-- Location: LC_X15_Y3_N9
clock_music : maxv_lcell
-- Equation(s):
-- \clock_music~regout\ = DFFEAS((\clock_music~regout\ $ ((\LessThan0~7_combout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c3c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \clock_music~regout\,
	datac => \LessThan0~7_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \clock_music~regout\);

-- Location: PIN_48,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\resetn~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "input")
-- pragma translate_on
PORT MAP (
	oe => GND,
	padio => ww_resetn,
	combout => \resetn~combout\);

-- Location: LC_X6_Y6_N1
\count[0]\ : maxv_lcell
-- Equation(s):
-- count(0) = DFFEAS(((!count(0))), !GLOBAL(\clock_music~regout\), VCC, , , , , \count[5]~12_combout\, )
-- \count[0]~5\ = CARRY(((count(0))))
-- \count[0]~5COUT1_14\ = CARRY(((count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "33cc",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	datab => count(0),
	aclr => GND,
	sclr => \count[5]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(0),
	cout0 => \count[0]~5\,
	cout1 => \count[0]~5COUT1_14\);

-- Location: LC_X6_Y6_N2
\count[1]\ : maxv_lcell
-- Equation(s):
-- count(1) = DFFEAS((count(1) $ ((\count[0]~5\))), !GLOBAL(\clock_music~regout\), VCC, , , , , \count[5]~12_combout\, )
-- \count[1]~7\ = CARRY(((!\count[0]~5\) # (!count(1))))
-- \count[1]~7COUT1_15\ = CARRY(((!\count[0]~5COUT1_14\) # (!count(1))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	datab => count(1),
	aclr => GND,
	sclr => \count[5]~12_combout\,
	cin0 => \count[0]~5\,
	cin1 => \count[0]~5COUT1_14\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(1),
	cout0 => \count[1]~7\,
	cout1 => \count[1]~7COUT1_15\);

-- Location: LC_X6_Y6_N3
\count[2]\ : maxv_lcell
-- Equation(s):
-- count(2) = DFFEAS((count(2) $ ((!\count[1]~7\))), !GLOBAL(\clock_music~regout\), VCC, , , , , \count[5]~12_combout\, )
-- \count[2]~1\ = CARRY(((count(2) & !\count[1]~7\)))
-- \count[2]~1COUT1_16\ = CARRY(((count(2) & !\count[1]~7COUT1_15\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	datab => count(2),
	aclr => GND,
	sclr => \count[5]~12_combout\,
	cin0 => \count[1]~7\,
	cin1 => \count[1]~7COUT1_15\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(2),
	cout0 => \count[2]~1\,
	cout1 => \count[2]~1COUT1_16\);

-- Location: LC_X6_Y6_N4
\count[3]\ : maxv_lcell
-- Equation(s):
-- count(3) = DFFEAS(count(3) $ ((((\count[2]~1\)))), !GLOBAL(\clock_music~regout\), VCC, , , , , \count[5]~12_combout\, )
-- \count[3]~3\ = CARRY(((!\count[2]~1COUT1_16\)) # (!count(3)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	dataa => count(3),
	aclr => GND,
	sclr => \count[5]~12_combout\,
	cin0 => \count[2]~1\,
	cin1 => \count[2]~1COUT1_16\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(3),
	cout => \count[3]~3\);

-- Location: LC_X6_Y6_N5
\count[4]\ : maxv_lcell
-- Equation(s):
-- count(4) = DFFEAS(count(4) $ ((((!\count[3]~3\)))), !GLOBAL(\clock_music~regout\), VCC, , , , , \count[5]~12_combout\, )
-- \count[4]~9\ = CARRY((count(4) & ((!\count[3]~3\))))
-- \count[4]~9COUT1_17\ = CARRY((count(4) & ((!\count[3]~3\))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	dataa => count(4),
	aclr => GND,
	sclr => \count[5]~12_combout\,
	cin => \count[3]~3\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(4),
	cout0 => \count[4]~9\,
	cout1 => \count[4]~9COUT1_17\);

-- Location: LC_X6_Y6_N6
\count[5]\ : maxv_lcell
-- Equation(s):
-- count(5) = DFFEAS((((!\count[3]~3\ & \count[4]~9\) # (\count[3]~3\ & \count[4]~9COUT1_17\) $ (count(5)))), !GLOBAL(\clock_music~regout\), VCC, , , , , \count[5]~12_combout\, )

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	datad => count(5),
	aclr => GND,
	sclr => \count[5]~12_combout\,
	cin => \count[3]~3\,
	cin0 => \count[4]~9\,
	cin1 => \count[4]~9COUT1_17\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => count(5));

-- Location: LC_X7_Y5_N8
\count[5]~12\ : maxv_lcell
-- Equation(s):
-- \count[5]~12_combout\ = (((\resetn~combout\) # (count(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \resetn~combout\,
	datad => count(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \count[5]~12_combout\);

-- Location: LC_X6_Y6_N9
\Equal15~2\ : maxv_lcell
-- Equation(s):
-- \Equal15~2_combout\ = (!count(5) & (!count(0) & (!count(4) & !count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datab => count(0),
	datac => count(4),
	datad => count(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~2_combout\);

-- Location: LC_X7_Y6_N8
\Equal15~4\ : maxv_lcell
-- Equation(s):
-- \Equal15~4_combout\ = ((count(2) & (\Equal15~2_combout\ & count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(2),
	datac => \Equal15~2_combout\,
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~4_combout\);

-- Location: LC_X6_Y6_N0
\process_0~2\ : maxv_lcell
-- Equation(s):
-- \process_0~2_combout\ = (!count(5) & (!count(4) & ((!count(2)) # (!count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0105",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datab => count(3),
	datac => count(4),
	datad => count(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~2_combout\);

-- Location: LC_X8_Y6_N3
\y_present~38\ : maxv_lcell
-- Equation(s):
-- \y_present~38_combout\ = ((count(0) $ (!count(1))) # (!\process_0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cf3f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	datac => \process_0~2_combout\,
	datad => count(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~38_combout\);

-- Location: LC_X8_Y6_N7
\process_0~10\ : maxv_lcell
-- Equation(s):
-- \process_0~10_combout\ = (count(3) & (count(0) & (count(2) & count(1)))) # (!count(3) & (!count(0) & (!count(2) & !count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datab => count(0),
	datac => count(2),
	datad => count(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~10_combout\);

-- Location: LC_X8_Y6_N8
\y_present~17\ : maxv_lcell
-- Equation(s):
-- \y_present~17_combout\ = (\y_present.Sa~regout\ & (count(4) & (!count(5) & \process_0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Sa~regout\,
	datab => count(4),
	datac => count(5),
	datad => \process_0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~17_combout\);

-- Location: LC_X6_Y6_N8
\process_0~5\ : maxv_lcell
-- Equation(s):
-- \process_0~5_combout\ = (!count(5) & (count(4) & ((!count(2)) # (!count(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datab => count(3),
	datac => count(4),
	datad => count(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~5_combout\);

-- Location: LC_X7_Y6_N4
\process_0~12\ : maxv_lcell
-- Equation(s):
-- \process_0~12_combout\ = (count(0) & (!count(1) & ((\process_0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "2200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => count(1),
	datad => \process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~12_combout\);

-- Location: LC_X7_Y5_N9
\y_present~12\ : maxv_lcell
-- Equation(s):
-- \y_present~12_combout\ = (count(4) & (!count(5) & (!count(0) & !count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0002",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(5),
	datac => count(0),
	datad => count(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~12_combout\);

-- Location: LC_X7_Y5_N7
\process_0~7\ : maxv_lcell
-- Equation(s):
-- \process_0~7_combout\ = ((\y_present~12_combout\ & (count(3) $ (count(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5a00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(3),
	datac => count(2),
	datad => \y_present~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~7_combout\);

-- Location: LC_X7_Y5_N3
\Equal15~3\ : maxv_lcell
-- Equation(s):
-- \Equal15~3_combout\ = (((count(2) & count(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(2),
	datad => count(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \Equal15~3_combout\);

-- Location: LC_X7_Y6_N1
\y_present~23\ : maxv_lcell
-- Equation(s):
-- \y_present~23_combout\ = (!count(0) & (count(1) & ((\process_0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4400",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => count(1),
	datad => \process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~23_combout\);

-- Location: LC_X7_Y6_N2
\y_present~18\ : maxv_lcell
-- Equation(s):
-- \y_present~18_combout\ = (!count(4) & (!count(2) & (!count(3) & !count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(4),
	datab => count(2),
	datac => count(3),
	datad => count(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~18_combout\);

-- Location: LC_X7_Y6_N9
\y_present~35\ : maxv_lcell
-- Equation(s):
-- \y_present~35_combout\ = (\y_present~18_combout\ & ((count(5)) # ((count(1) & \process_0~5_combout\)))) # (!\y_present~18_combout\ & (count(1) & ((\process_0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~18_combout\,
	datab => count(1),
	datac => count(5),
	datad => \process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~35_combout\);

-- Location: LC_X8_Y4_N2
\y_present~36\ : maxv_lcell
-- Equation(s):
-- \y_present~36_combout\ = (\y_present.Ni~regout\ & ((\process_0~12_combout\) # ((!count(0) & \y_present~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c4c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => \y_present.Ni~regout\,
	datac => \process_0~12_combout\,
	datad => \y_present~35_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~36_combout\);

-- Location: LC_X6_Y6_N7
\process_0~6\ : maxv_lcell
-- Equation(s):
-- \process_0~6_combout\ = ((count(1) & (count(0) & \process_0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(1),
	datac => count(0),
	datad => \process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~6_combout\);

-- Location: LC_X7_Y7_N0
\process_0~3\ : maxv_lcell
-- Equation(s):
-- \process_0~3_combout\ = ((count(0) & (count(1) & \process_0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	datac => count(1),
	datad => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~3_combout\);

-- Location: LC_X7_Y7_N5
\y_present~8\ : maxv_lcell
-- Equation(s):
-- \y_present~8_combout\ = (!\process_0~3_combout\ & ((count(2) $ (!count(3))) # (!\Equal15~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "009f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(3),
	datac => \Equal15~2_combout\,
	datad => \process_0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~8_combout\);

-- Location: LC_X7_Y7_N7
\y_present~33\ : maxv_lcell
-- Equation(s):
-- \y_present~33_combout\ = (\y_present~8_combout\ & (((\y_present.Ga~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a0a0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~8_combout\,
	datac => \y_present.Ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~33_combout\);

-- Location: LC_X8_Y6_N0
\process_0~11\ : maxv_lcell
-- Equation(s):
-- \process_0~11_combout\ = ((count(0) & (count(4) & !count(1))) # (!count(0) & (!count(4) & count(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03c0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	datac => count(4),
	datad => count(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~11_combout\);

-- Location: LC_X8_Y6_N1
\process_0~14\ : maxv_lcell
-- Equation(s):
-- \process_0~14_combout\ = (count(2) & (count(3) & (!count(5) & \process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0800",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(2),
	datab => count(3),
	datac => count(5),
	datad => \process_0~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~14_combout\);

-- Location: LC_X7_Y7_N8
\y_present~34\ : maxv_lcell
-- Equation(s):
-- \y_present~34_combout\ = (\y_present~14_combout\ & (\process_0~6_combout\)) # (!\y_present~14_combout\ & (((\y_present~33_combout\ & \process_0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~6_combout\,
	datab => \y_present~33_combout\,
	datac => \y_present~14_combout\,
	datad => \process_0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~34_combout\);

-- Location: LC_X7_Y7_N9
\y_present~37\ : maxv_lcell
-- Equation(s):
-- \y_present~37_combout\ = ((\y_present~36_combout\ & (\y_present~23_combout\)) # (!\y_present~36_combout\ & ((\y_present~34_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfc0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present~23_combout\,
	datac => \y_present~36_combout\,
	datad => \y_present~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~37_combout\);

-- Location: LC_X7_Y7_N4
\y_present.Re\ : maxv_lcell
-- Equation(s):
-- \y_present.Re~regout\ = DFFEAS((\y_present~41_combout\ & (((\y_present~37_combout\ & !\resetn~combout\)))) # (!\y_present~41_combout\ & (\y_present.Re~regout\)), !GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0caa",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	dataa => \y_present.Re~regout\,
	datab => \y_present~37_combout\,
	datac => \resetn~combout\,
	datad => \y_present~41_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Re~regout\);

-- Location: LC_X7_Y5_N0
\process_0~8\ : maxv_lcell
-- Equation(s):
-- \process_0~8_combout\ = ((count(0) $ (count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ff0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(0),
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~8_combout\);

-- Location: LC_X7_Y5_N4
\process_0~9\ : maxv_lcell
-- Equation(s):
-- \process_0~9_combout\ = (!count(5) & (count(1) & (\process_0~8_combout\ & \Equal15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(5),
	datab => count(1),
	datac => \process_0~8_combout\,
	datad => \Equal15~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~9_combout\);

-- Location: LC_X7_Y5_N5
\y_present~13\ : maxv_lcell
-- Equation(s):
-- \y_present~13_combout\ = ((!\process_0~6_combout\ & (!\process_0~7_combout\ & !\process_0~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \process_0~6_combout\,
	datac => \process_0~7_combout\,
	datad => \process_0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~13_combout\);

-- Location: LC_X7_Y5_N6
\y_present~14\ : maxv_lcell
-- Equation(s):
-- \y_present~14_combout\ = (\y_present.Re~regout\ & (((\Equal15~3_combout\ & \y_present~12_combout\)) # (!\y_present~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "80cc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \Equal15~3_combout\,
	datab => \y_present.Re~regout\,
	datac => \y_present~12_combout\,
	datad => \y_present~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~14_combout\);

-- Location: LC_X8_Y4_N5
\y_present~43\ : maxv_lcell
-- Equation(s):
-- \y_present~43_combout\ = (\y_present~36_combout\ & (\process_0~12_combout\)) # (!\y_present~36_combout\ & (((\process_0~7_combout\ & \y_present~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "aac0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~12_combout\,
	datab => \process_0~7_combout\,
	datac => \y_present~14_combout\,
	datad => \y_present~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~43_combout\);

-- Location: LC_X7_Y7_N1
\y_present~40\ : maxv_lcell
-- Equation(s):
-- \y_present~40_combout\ = (\y_present.Ga~regout\ & (((\Equal15~4_combout\) # (\process_0~14_combout\)) # (!\y_present~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fd00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~8_combout\,
	datab => \Equal15~4_combout\,
	datac => \process_0~14_combout\,
	datad => \y_present.Ga~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~40_combout\);

-- Location: LC_X8_Y4_N3
\y_present~44\ : maxv_lcell
-- Equation(s):
-- \y_present~44_combout\ = ((!\y_present~36_combout\ & (!\y_present~14_combout\ & !\y_present~40_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present~36_combout\,
	datac => \y_present~14_combout\,
	datad => \y_present~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~44_combout\);

-- Location: LC_X8_Y4_N0
\y_present~45\ : maxv_lcell
-- Equation(s):
-- \y_present~45_combout\ = (\y_present~43_combout\) # ((\y_present~38_combout\ & (\y_present~17_combout\ & \y_present~44_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f8f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~38_combout\,
	datab => \y_present~17_combout\,
	datac => \y_present~43_combout\,
	datad => \y_present~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~45_combout\);

-- Location: LC_X8_Y4_N1
\y_present.Ni\ : maxv_lcell
-- Equation(s):
-- \y_present.Ni~regout\ = DFFEAS((\y_present~41_combout\ & (((!\resetn~combout\ & \y_present~45_combout\)))) # (!\y_present~41_combout\ & (\y_present.Ni~regout\)), !GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4e44",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	dataa => \y_present~41_combout\,
	datab => \y_present.Ni~regout\,
	datac => \resetn~combout\,
	datad => \y_present~45_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Ni~regout\);

-- Location: LC_X7_Y6_N6
\y_present~19\ : maxv_lcell
-- Equation(s):
-- \y_present~19_combout\ = (!count(0) & (count(5) & (\y_present.Ni~regout\ & \y_present~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(0),
	datab => count(5),
	datac => \y_present.Ni~regout\,
	datad => \y_present~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~19_combout\);

-- Location: LC_X8_Y4_N6
\y_present.Silent\ : maxv_lcell
-- Equation(s):
-- \y_present.Silent~regout\ = DFFEAS((((!\y_present~19_combout\ & !\resetn~combout\)) # (!\y_present~41_combout\)), !GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "03ff",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	datab => \y_present~19_combout\,
	datac => \resetn~combout\,
	datad => \y_present~41_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Silent~regout\);

-- Location: LC_X7_Y5_N1
\y_present~27\ : maxv_lcell
-- Equation(s):
-- \y_present~27_combout\ = (!\resetn~combout\ & (\y_present.Silent~regout\ & (!\y_present~14_combout\ & !\y_present.Ma~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0004",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \resetn~combout\,
	datab => \y_present.Silent~regout\,
	datac => \y_present~14_combout\,
	datad => \y_present.Ma~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~27_combout\);

-- Location: LC_X8_Y5_N0
\y_present~25\ : maxv_lcell
-- Equation(s):
-- \y_present~25_combout\ = ((\process_0~2_combout\ & (count(0) $ (count(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3c00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(0),
	datac => count(1),
	datad => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~25_combout\);

-- Location: LC_X7_Y6_N5
\y_present~24\ : maxv_lcell
-- Equation(s):
-- \y_present~24_combout\ = (\process_0~12_combout\) # ((\y_present~23_combout\) # ((\y_present~19_combout\ & !\y_present.Sa~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~19_combout\,
	datab => \y_present.Sa~regout\,
	datac => \process_0~12_combout\,
	datad => \y_present~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~24_combout\);

-- Location: LC_X8_Y5_N5
\y_present~26\ : maxv_lcell
-- Equation(s):
-- \y_present~26_combout\ = (\y_present.Ni~regout\ & (((\y_present~17_combout\) # (\y_present~24_combout\)))) # (!\y_present.Ni~regout\ & (!\y_present~25_combout\ & (\y_present~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "bab0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ni~regout\,
	datab => \y_present~25_combout\,
	datac => \y_present~17_combout\,
	datad => \y_present~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~26_combout\);

-- Location: LC_X8_Y5_N8
\y_present~10\ : maxv_lcell
-- Equation(s):
-- \y_present~10_combout\ = (\y_present.Sa~regout\ & (\process_0~2_combout\ & (count(1) $ (count(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "6000",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => count(1),
	datab => count(0),
	datac => \y_present.Sa~regout\,
	datad => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~10_combout\);

-- Location: LC_X7_Y6_N0
\y_present~20\ : maxv_lcell
-- Equation(s):
-- \y_present~20_combout\ = (!\y_present.Sa~regout\ & ((\y_present~19_combout\) # ((!\y_present.Ni~regout\ & \Equal15~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3130",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ni~regout\,
	datab => \y_present.Sa~regout\,
	datac => \y_present~19_combout\,
	datad => \Equal15~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~20_combout\);

-- Location: LC_X8_Y5_N1
\y_present~21\ : maxv_lcell
-- Equation(s):
-- \y_present~21_combout\ = (\y_present~17_combout\) # ((\y_present~20_combout\) # ((\process_0~14_combout\ & !\y_present.Ni~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff2",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~14_combout\,
	datab => \y_present.Ni~regout\,
	datac => \y_present~17_combout\,
	datad => \y_present~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~21_combout\);

-- Location: LC_X8_Y5_N9
\y_present~22\ : maxv_lcell
-- Equation(s):
-- \y_present~22_combout\ = (\y_present~10_combout\) # ((\y_present.Ga~regout\ & ((\y_present~21_combout\) # (!\y_present~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eece",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ga~regout\,
	datab => \y_present~10_combout\,
	datac => \y_present~8_combout\,
	datad => \y_present~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~22_combout\);

-- Location: LC_X8_Y5_N2
\y_present~28\ : maxv_lcell
-- Equation(s):
-- \y_present~28_combout\ = (((\y_present~26_combout\) # (\y_present~22_combout\))) # (!\y_present~27_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff5",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~27_combout\,
	datac => \y_present~26_combout\,
	datad => \y_present~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~28_combout\);

-- Location: LC_X7_Y5_N2
\process_0~4\ : maxv_lcell
-- Equation(s):
-- \process_0~4_combout\ = ((count(1)) # ((!\process_0~2_combout\) # (!count(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cfff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => count(1),
	datac => count(0),
	datad => \process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~4_combout\);

-- Location: LC_X8_Y5_N4
\y_present~11\ : maxv_lcell
-- Equation(s):
-- \y_present~11_combout\ = ((\y_present~10_combout\ & (\process_0~4_combout\)) # (!\y_present~10_combout\ & ((\y_present.Silent~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccf0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \process_0~4_combout\,
	datac => \y_present.Silent~regout\,
	datad => \y_present~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~11_combout\);

-- Location: LC_X7_Y7_N6
\y_present~9\ : maxv_lcell
-- Equation(s):
-- \y_present~9_combout\ = (((\y_present.Ga~regout\ & !\y_present~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \y_present.Ga~regout\,
	datad => \y_present~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~9_combout\);

-- Location: LC_X8_Y5_N6
\y_present~15\ : maxv_lcell
-- Equation(s):
-- \y_present~15_combout\ = (!\y_present~14_combout\ & ((\y_present~9_combout\ & (!\process_0~3_combout\)) # (!\y_present~9_combout\ & ((!\y_present~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1103",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~3_combout\,
	datab => \y_present~14_combout\,
	datac => \y_present~11_combout\,
	datad => \y_present~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~15_combout\);

-- Location: LC_X8_Y5_N7
\y_present~16\ : maxv_lcell
-- Equation(s):
-- \y_present~16_combout\ = (\y_present~15_combout\) # ((!\process_0~7_combout\ & (\process_0~9_combout\ & \y_present~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff40",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \process_0~7_combout\,
	datab => \process_0~9_combout\,
	datac => \y_present~14_combout\,
	datad => \y_present~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~16_combout\);

-- Location: LC_X8_Y7_N1
\y_present.Sa\ : maxv_lcell
-- Equation(s):
-- \y_present.Sa~regout\ = DFFEAS((\y_present~28_combout\ & (!\resetn~combout\ & ((\y_present~16_combout\)))) # (!\y_present~28_combout\ & (((\y_present.Sa~regout\)))), !GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5c0c",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present.Sa~regout\,
	datac => \y_present~28_combout\,
	datad => \y_present~16_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Sa~regout\);

-- Location: LC_X8_Y6_N4
\process_0~13\ : maxv_lcell
-- Equation(s):
-- \process_0~13_combout\ = (((!count(5) & count(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => count(5),
	datad => count(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \process_0~13_combout\);

-- Location: LC_X8_Y6_N2
\y_present~39\ : maxv_lcell
-- Equation(s):
-- \y_present~39_combout\ = (\y_present.Sa~regout\ & (((\process_0~10_combout\ & \process_0~13_combout\)) # (!\y_present~38_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "80aa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Sa~regout\,
	datab => \process_0~10_combout\,
	datac => \process_0~13_combout\,
	datad => \y_present~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~39_combout\);

-- Location: LC_X8_Y4_N8
\y_present~41\ : maxv_lcell
-- Equation(s):
-- \y_present~41_combout\ = (\y_present~39_combout\) # ((\y_present~36_combout\) # ((\y_present~40_combout\) # (!\y_present~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffef",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~39_combout\,
	datab => \y_present~36_combout\,
	datac => \y_present~27_combout\,
	datad => \y_present~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~41_combout\);

-- Location: LC_X8_Y4_N7
\y_present.Ma\ : maxv_lcell
-- Equation(s):
-- \y_present.Ma~regout\ = DFFEAS((!\resetn~combout\ & (\Equal15~4_combout\ & (\y_present.Ga~regout\ & \y_present~41_combout\))), !GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \Equal15~4_combout\,
	datac => \y_present.Ga~regout\,
	datad => \y_present~41_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Ma~regout\);

-- Location: LC_X7_Y7_N3
\y_present~30\ : maxv_lcell
-- Equation(s):
-- \y_present~30_combout\ = (\y_present~9_combout\ & (\process_0~3_combout\)) # (!\y_present~9_combout\ & (((\process_0~4_combout\ & \y_present~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "d888",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present~9_combout\,
	datab => \process_0~3_combout\,
	datac => \process_0~4_combout\,
	datad => \y_present~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~30_combout\);

-- Location: LC_X7_Y7_N2
\y_present~31\ : maxv_lcell
-- Equation(s):
-- \y_present~31_combout\ = (\y_present.Ma~regout\) # ((\y_present~14_combout\ & (\y_present~13_combout\)) # (!\y_present~14_combout\ & ((\y_present~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "efea",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ma~regout\,
	datab => \y_present~13_combout\,
	datac => \y_present~14_combout\,
	datad => \y_present~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \y_present~31_combout\);

-- Location: LC_X8_Y7_N8
\y_present.Ga\ : maxv_lcell
-- Equation(s):
-- \y_present.Ga~regout\ = DFFEAS((\y_present~28_combout\ & (!\resetn~combout\ & (\y_present~31_combout\))) # (!\y_present~28_combout\ & (((\y_present.Ga~regout\)))), !GLOBAL(\clock_music~regout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "4f40",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_clock_music~regout\,
	dataa => \resetn~combout\,
	datab => \y_present~31_combout\,
	datac => \y_present~28_combout\,
	datad => \y_present.Ga~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \y_present.Ga~regout\);

-- Location: LC_X8_Y7_N9
\TG|outTone~7\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~7_combout\ = (!\y_present.Ga~regout\ & (!\y_present.Sa~regout\ & ((!\y_present.Re~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ga~regout\,
	datab => \y_present.Sa~regout\,
	datad => \y_present.Re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~7_combout\);

-- Location: LC_X8_Y7_N0
\TG|outTone~3\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~3_combout\ = ((!\y_present.Sa~regout\ & ((\y_present.Re~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3300",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present.Sa~regout\,
	datad => \y_present.Re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~3_combout\);

-- Location: LC_X8_Y7_N4
\TG|outTone~1\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~1_combout\ = (\y_present.Ga~regout\ & (!\y_present.Sa~regout\ & ((!\y_present.Re~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0022",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ga~regout\,
	datab => \y_present.Sa~regout\,
	datad => \y_present.Re~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~1_combout\);

-- Location: LC_X8_Y9_N5
\TG|Add0~50\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~50_combout\ = (\TG|timecounter\(13) $ ((\TG|Add0~62\)))
-- \TG|Add0~52\ = CARRY(((!\TG|Add0~62\) # (!\TG|timecounter\(13))))
-- \TG|Add0~52COUT1_146\ = CARRY(((!\TG|Add0~62\) # (!\TG|timecounter\(13))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(13),
	cin => \TG|Add0~62\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~50_combout\,
	cout0 => \TG|Add0~52\,
	cout1 => \TG|Add0~52COUT1_146\);

-- Location: LC_X7_Y6_N7
\TG|timecounter[18]~5\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter[18]~5_combout\ = ((\y_present.Ma~regout\) # ((\y_present.Ni~regout\) # (!\TG|outTone~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fcff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present.Ma~regout\,
	datac => \y_present.Ni~regout\,
	datad => \TG|outTone~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter[18]~5_combout\);

-- Location: LC_X9_Y6_N9
\TG|timecounter[13]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(13) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~50_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~50_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(13));

-- Location: LC_X8_Y9_N6
\TG|Add0~55\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~55_combout\ = (\TG|timecounter\(14) $ ((!(!\TG|Add0~62\ & \TG|Add0~52\) # (\TG|Add0~62\ & \TG|Add0~52COUT1_146\))))
-- \TG|Add0~57\ = CARRY(((\TG|timecounter\(14) & !\TG|Add0~52\)))
-- \TG|Add0~57COUT1_147\ = CARRY(((\TG|timecounter\(14) & !\TG|Add0~52COUT1_146\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(14),
	cin => \TG|Add0~62\,
	cin0 => \TG|Add0~52\,
	cin1 => \TG|Add0~52COUT1_146\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~55_combout\,
	cout0 => \TG|Add0~57\,
	cout1 => \TG|Add0~57COUT1_147\);

-- Location: LC_X9_Y6_N7
\TG|timecounter[14]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(14) = DFFEAS((\TG|Add0~55_combout\ & (\TG|LessThan6~2_combout\ & ((\TG|timecounter[18]~3_combout\)))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \TG|Add0~55_combout\,
	datab => \TG|LessThan6~2_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(14));

-- Location: LC_X8_Y9_N7
\TG|Add0~65\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~65_combout\ = \TG|timecounter\(15) $ (((((!\TG|Add0~62\ & \TG|Add0~57\) # (\TG|Add0~62\ & \TG|Add0~57COUT1_147\)))))
-- \TG|Add0~67\ = CARRY(((!\TG|Add0~57\)) # (!\TG|timecounter\(15)))
-- \TG|Add0~67COUT1_148\ = CARRY(((!\TG|Add0~57COUT1_147\)) # (!\TG|timecounter\(15)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(15),
	cin => \TG|Add0~62\,
	cin0 => \TG|Add0~57\,
	cin1 => \TG|Add0~57COUT1_147\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~65_combout\,
	cout0 => \TG|Add0~67\,
	cout1 => \TG|Add0~67COUT1_148\);

-- Location: LC_X8_Y9_N8
\TG|Add0~125\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~125_combout\ = \TG|timecounter\(16) $ ((((!(!\TG|Add0~62\ & \TG|Add0~67\) # (\TG|Add0~62\ & \TG|Add0~67COUT1_148\)))))
-- \TG|Add0~127\ = CARRY((\TG|timecounter\(16) & ((!\TG|Add0~67\))))
-- \TG|Add0~127COUT1_149\ = CARRY((\TG|timecounter\(16) & ((!\TG|Add0~67COUT1_148\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(16),
	cin => \TG|Add0~62\,
	cin0 => \TG|Add0~67\,
	cin1 => \TG|Add0~67COUT1_148\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~125_combout\,
	cout0 => \TG|Add0~127\,
	cout1 => \TG|Add0~127COUT1_149\);

-- Location: LC_X8_Y9_N9
\TG|Add0~0\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~0_combout\ = \TG|timecounter\(17) $ (((((!\TG|Add0~62\ & \TG|Add0~127\) # (\TG|Add0~62\ & \TG|Add0~127COUT1_149\)))))
-- \TG|Add0~2\ = CARRY(((!\TG|Add0~127COUT1_149\)) # (!\TG|timecounter\(17)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(17),
	cin => \TG|Add0~62\,
	cin0 => \TG|Add0~127\,
	cin1 => \TG|Add0~127COUT1_149\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~0_combout\,
	cout => \TG|Add0~2\);

-- Location: LC_X6_Y7_N2
\TG|timecounter[17]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(17) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~0_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~0_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(17));

-- Location: LC_X9_Y9_N0
\TG|Add0~5\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~5_combout\ = (\TG|timecounter\(18) $ ((!\TG|Add0~2\)))
-- \TG|Add0~7\ = CARRY(((\TG|timecounter\(18) & !\TG|Add0~2\)))
-- \TG|Add0~7COUT1_150\ = CARRY(((\TG|timecounter\(18) & !\TG|Add0~2\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(18),
	cin => \TG|Add0~2\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~5_combout\,
	cout0 => \TG|Add0~7\,
	cout1 => \TG|Add0~7COUT1_150\);

-- Location: LC_X6_Y7_N3
\TG|timecounter[18]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(18) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~5_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~5_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(18));

-- Location: LC_X9_Y9_N1
\TG|Add0~10\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~10_combout\ = (\TG|timecounter\(19) $ (((!\TG|Add0~2\ & \TG|Add0~7\) # (\TG|Add0~2\ & \TG|Add0~7COUT1_150\))))
-- \TG|Add0~12\ = CARRY(((!\TG|Add0~7\) # (!\TG|timecounter\(19))))
-- \TG|Add0~12COUT1_151\ = CARRY(((!\TG|Add0~7COUT1_150\) # (!\TG|timecounter\(19))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(19),
	cin => \TG|Add0~2\,
	cin0 => \TG|Add0~7\,
	cin1 => \TG|Add0~7COUT1_150\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~10_combout\,
	cout0 => \TG|Add0~12\,
	cout1 => \TG|Add0~12COUT1_151\);

-- Location: LC_X6_Y7_N7
\TG|timecounter[19]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(19) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~10_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~10_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(19));

-- Location: LC_X9_Y9_N2
\TG|Add0~15\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~15_combout\ = \TG|timecounter\(20) $ ((((!(!\TG|Add0~2\ & \TG|Add0~12\) # (\TG|Add0~2\ & \TG|Add0~12COUT1_151\)))))
-- \TG|Add0~17\ = CARRY((\TG|timecounter\(20) & ((!\TG|Add0~12\))))
-- \TG|Add0~17COUT1_152\ = CARRY((\TG|timecounter\(20) & ((!\TG|Add0~12COUT1_151\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(20),
	cin => \TG|Add0~2\,
	cin0 => \TG|Add0~12\,
	cin1 => \TG|Add0~12COUT1_151\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~15_combout\,
	cout0 => \TG|Add0~17\,
	cout1 => \TG|Add0~17COUT1_152\);

-- Location: LC_X6_Y7_N8
\TG|timecounter[20]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(20) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~15_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~15_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(20));

-- Location: LC_X6_Y7_N5
\TG|LessThan6~0\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~0_combout\ = (!\TG|timecounter\(20) & (!\TG|timecounter\(17) & (!\TG|timecounter\(19) & !\TG|timecounter\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(20),
	datab => \TG|timecounter\(17),
	datac => \TG|timecounter\(19),
	datad => \TG|timecounter\(18),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~0_combout\);

-- Location: LC_X9_Y9_N3
\TG|Add0~20\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~20_combout\ = \TG|timecounter\(21) $ (((((!\TG|Add0~2\ & \TG|Add0~17\) # (\TG|Add0~2\ & \TG|Add0~17COUT1_152\)))))
-- \TG|Add0~22\ = CARRY(((!\TG|Add0~17\)) # (!\TG|timecounter\(21)))
-- \TG|Add0~22COUT1_153\ = CARRY(((!\TG|Add0~17COUT1_152\)) # (!\TG|timecounter\(21)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(21),
	cin => \TG|Add0~2\,
	cin0 => \TG|Add0~17\,
	cin1 => \TG|Add0~17COUT1_152\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~20_combout\,
	cout0 => \TG|Add0~22\,
	cout1 => \TG|Add0~22COUT1_153\);

-- Location: LC_X6_Y7_N6
\TG|timecounter[21]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(21) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~20_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~20_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(21));

-- Location: LC_X9_Y9_N4
\TG|Add0~25\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~25_combout\ = (\TG|timecounter\(22) $ ((!(!\TG|Add0~2\ & \TG|Add0~22\) # (\TG|Add0~2\ & \TG|Add0~22COUT1_153\))))
-- \TG|Add0~27\ = CARRY(((\TG|timecounter\(22) & !\TG|Add0~22COUT1_153\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(22),
	cin => \TG|Add0~2\,
	cin0 => \TG|Add0~22\,
	cin1 => \TG|Add0~22COUT1_153\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~25_combout\,
	cout => \TG|Add0~27\);

-- Location: LC_X6_Y7_N4
\TG|timecounter[22]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(22) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~25_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~25_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(22));

-- Location: LC_X9_Y9_N5
\TG|Add0~30\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~30_combout\ = (\TG|timecounter\(23) $ ((\TG|Add0~27\)))
-- \TG|Add0~32\ = CARRY(((!\TG|Add0~27\) # (!\TG|timecounter\(23))))
-- \TG|Add0~32COUT1_154\ = CARRY(((!\TG|Add0~27\) # (!\TG|timecounter\(23))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(23),
	cin => \TG|Add0~27\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~30_combout\,
	cout0 => \TG|Add0~32\,
	cout1 => \TG|Add0~32COUT1_154\);

-- Location: LC_X6_Y7_N9
\TG|timecounter[23]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(23) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~30_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~30_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(23));

-- Location: LC_X9_Y9_N6
\TG|Add0~35\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~35_combout\ = \TG|timecounter\(24) $ ((((!(!\TG|Add0~27\ & \TG|Add0~32\) # (\TG|Add0~27\ & \TG|Add0~32COUT1_154\)))))
-- \TG|Add0~37\ = CARRY((\TG|timecounter\(24) & ((!\TG|Add0~32\))))
-- \TG|Add0~37COUT1_155\ = CARRY((\TG|timecounter\(24) & ((!\TG|Add0~32COUT1_154\))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "a50a",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(24),
	cin => \TG|Add0~27\,
	cin0 => \TG|Add0~32\,
	cin1 => \TG|Add0~32COUT1_154\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~35_combout\,
	cout0 => \TG|Add0~37\,
	cout1 => \TG|Add0~37COUT1_155\);

-- Location: LC_X7_Y6_N3
\TG|timecounter[24]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(24) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~35_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~35_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(24));

-- Location: LC_X9_Y9_N7
\TG|Add0~40\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~40_combout\ = (\TG|timecounter\(25) $ (((!\TG|Add0~27\ & \TG|Add0~37\) # (\TG|Add0~27\ & \TG|Add0~37COUT1_155\))))
-- \TG|Add0~42\ = CARRY(((!\TG|Add0~37\) # (!\TG|timecounter\(25))))
-- \TG|Add0~42COUT1_156\ = CARRY(((!\TG|Add0~37COUT1_155\) # (!\TG|timecounter\(25))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(25),
	cin => \TG|Add0~27\,
	cin0 => \TG|Add0~37\,
	cin1 => \TG|Add0~37COUT1_155\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~40_combout\,
	cout0 => \TG|Add0~42\,
	cout1 => \TG|Add0~42COUT1_156\);

-- Location: LC_X8_Y6_N9
\TG|timecounter[25]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(25) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|timecounter[18]~3_combout\ & \TG|Add0~40_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|timecounter[18]~3_combout\,
	datad => \TG|Add0~40_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(25));

-- Location: LC_X9_Y9_N8
\TG|Add0~45\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~45_combout\ = (((!\TG|Add0~27\ & \TG|Add0~42\) # (\TG|Add0~27\ & \TG|Add0~42COUT1_156\) $ (!\TG|timecounter\(26))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "f00f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datad => \TG|timecounter\(26),
	cin => \TG|Add0~27\,
	cin0 => \TG|Add0~42\,
	cin1 => \TG|Add0~42COUT1_156\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~45_combout\);

-- Location: LC_X7_Y8_N9
\TG|timecounter[26]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(26) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|timecounter[18]~3_combout\ & \TG|Add0~45_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|timecounter[18]~3_combout\,
	datad => \TG|Add0~45_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(26));

-- Location: LC_X6_Y7_N0
\TG|LessThan6~1\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~1_combout\ = (!\TG|timecounter\(22) & (!\TG|timecounter\(23) & (!\TG|timecounter\(21) & !\TG|timecounter\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(22),
	datab => \TG|timecounter\(23),
	datac => \TG|timecounter\(21),
	datad => \TG|timecounter\(24),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~1_combout\);

-- Location: LC_X6_Y7_N1
\TG|LessThan6~2\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~2_combout\ = (\TG|LessThan6~0_combout\ & (!\TG|timecounter\(26) & (!\TG|timecounter\(25) & \TG|LessThan6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0200",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|LessThan6~0_combout\,
	datab => \TG|timecounter\(26),
	datac => \TG|timecounter\(25),
	datad => \TG|LessThan6~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~2_combout\);

-- Location: LC_X8_Y9_N0
\TG|Add0~90\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~90_combout\ = (\TG|timecounter\(8) $ ((!\TG|Add0~107\)))
-- \TG|Add0~92\ = CARRY(((\TG|timecounter\(8) & !\TG|Add0~107\)))
-- \TG|Add0~92COUT1_142\ = CARRY(((\TG|timecounter\(8) & !\TG|Add0~107\)))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(8),
	cin => \TG|Add0~107\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~90_combout\,
	cout0 => \TG|Add0~92\,
	cout1 => \TG|Add0~92COUT1_142\);

-- Location: LC_X9_Y7_N6
\TG|timecounter[8]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(8) = DFFEAS(((\TG|Add0~90_combout\ & (\TG|LessThan6~2_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|Add0~90_combout\,
	datac => \TG|LessThan6~2_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(8));

-- Location: LC_X8_Y9_N1
\TG|Add0~110\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~110_combout\ = (\TG|timecounter\(9) $ (((!\TG|Add0~107\ & \TG|Add0~92\) # (\TG|Add0~107\ & \TG|Add0~92COUT1_142\))))
-- \TG|Add0~112\ = CARRY(((!\TG|Add0~92\) # (!\TG|timecounter\(9))))
-- \TG|Add0~112COUT1_143\ = CARRY(((!\TG|Add0~92COUT1_142\) # (!\TG|timecounter\(9))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(9),
	cin => \TG|Add0~107\,
	cin0 => \TG|Add0~92\,
	cin1 => \TG|Add0~92COUT1_142\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~110_combout\,
	cout0 => \TG|Add0~112\,
	cout1 => \TG|Add0~112COUT1_143\);

-- Location: LC_X7_Y8_N6
\TG|timecounter[9]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(9) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|timecounter[18]~3_combout\ & \TG|Add0~110_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|timecounter[18]~3_combout\,
	datad => \TG|Add0~110_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(9));

-- Location: LC_X8_Y9_N2
\TG|Add0~115\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~115_combout\ = (\TG|timecounter\(10) $ ((!(!\TG|Add0~107\ & \TG|Add0~112\) # (\TG|Add0~107\ & \TG|Add0~112COUT1_143\))))
-- \TG|Add0~117\ = CARRY(((\TG|timecounter\(10) & !\TG|Add0~112\)))
-- \TG|Add0~117COUT1_144\ = CARRY(((\TG|timecounter\(10) & !\TG|Add0~112COUT1_143\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(10),
	cin => \TG|Add0~107\,
	cin0 => \TG|Add0~112\,
	cin1 => \TG|Add0~112COUT1_143\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~115_combout\,
	cout0 => \TG|Add0~117\,
	cout1 => \TG|Add0~117COUT1_144\);

-- Location: LC_X9_Y6_N1
\TG|timecounter[10]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(10) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~115_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~115_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(10));

-- Location: LC_X8_Y9_N3
\TG|Add0~120\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~120_combout\ = (\TG|timecounter\(11) $ (((!\TG|Add0~107\ & \TG|Add0~117\) # (\TG|Add0~107\ & \TG|Add0~117COUT1_144\))))
-- \TG|Add0~122\ = CARRY(((!\TG|Add0~117\) # (!\TG|timecounter\(11))))
-- \TG|Add0~122COUT1_145\ = CARRY(((!\TG|Add0~117COUT1_144\) # (!\TG|timecounter\(11))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(11),
	cin => \TG|Add0~107\,
	cin0 => \TG|Add0~117\,
	cin1 => \TG|Add0~117COUT1_144\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~120_combout\,
	cout0 => \TG|Add0~122\,
	cout1 => \TG|Add0~122COUT1_145\);

-- Location: LC_X9_Y6_N6
\TG|timecounter[11]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(11) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~120_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~120_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(11));

-- Location: LC_X10_Y7_N2
\TG|LessThan0~0\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan0~0_combout\ = ((!\TG|timecounter\(12) & (!\TG|timecounter\(14) & !\TG|timecounter\(13)))) # (!\TG|timecounter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f1f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(12),
	datab => \TG|timecounter\(14),
	datac => \TG|timecounter\(15),
	datad => \TG|timecounter\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan0~0_combout\);

-- Location: LC_X9_Y6_N4
\TG|LessThan6~3\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~3_combout\ = (((!\TG|timecounter\(14) & !\TG|timecounter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \TG|timecounter\(14),
	datad => \TG|timecounter\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~3_combout\);

-- Location: LC_X7_Y9_N5
\TG|Add0~80\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~80_combout\ = (\TG|timecounter\(3) $ ((\TG|Add0~77\)))
-- \TG|Add0~82\ = CARRY(((!\TG|Add0~77\) # (!\TG|timecounter\(3))))
-- \TG|Add0~82COUT1_138\ = CARRY(((!\TG|Add0~77\) # (!\TG|timecounter\(3))))

-- pragma translate_off
GENERIC MAP (
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(3),
	cin => \TG|Add0~77\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~80_combout\,
	cout0 => \TG|Add0~82\,
	cout1 => \TG|Add0~82COUT1_138\);

-- Location: LC_X7_Y8_N5
\TG|timecounter[3]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(3) = DFFEAS((\TG|Add0~80_combout\ & (\TG|LessThan6~2_combout\ & (\TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8080",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \TG|Add0~80_combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(3));

-- Location: LC_X7_Y9_N6
\TG|Add0~85\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~85_combout\ = (\TG|timecounter\(4) $ ((!(!\TG|Add0~77\ & \TG|Add0~82\) # (\TG|Add0~77\ & \TG|Add0~82COUT1_138\))))
-- \TG|Add0~87\ = CARRY(((\TG|timecounter\(4) & !\TG|Add0~82\)))
-- \TG|Add0~87COUT1_139\ = CARRY(((\TG|timecounter\(4) & !\TG|Add0~82COUT1_138\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(4),
	cin => \TG|Add0~77\,
	cin0 => \TG|Add0~82\,
	cin1 => \TG|Add0~82COUT1_138\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~85_combout\,
	cout0 => \TG|Add0~87\,
	cout1 => \TG|Add0~87COUT1_139\);

-- Location: LC_X9_Y7_N8
\TG|timecounter[4]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(4) = DFFEAS((\TG|LessThan6~2_combout\ & (\TG|Add0~85_combout\ & ((\TG|timecounter[18]~3_combout\)))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "8800",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \TG|LessThan6~2_combout\,
	datab => \TG|Add0~85_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(4));

-- Location: LC_X7_Y9_N7
\TG|Add0~95\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~95_combout\ = (\TG|timecounter\(5) $ (((!\TG|Add0~77\ & \TG|Add0~87\) # (\TG|Add0~77\ & \TG|Add0~87COUT1_139\))))
-- \TG|Add0~97\ = CARRY(((!\TG|Add0~87\) # (!\TG|timecounter\(5))))
-- \TG|Add0~97COUT1_140\ = CARRY(((!\TG|Add0~87COUT1_139\) # (!\TG|timecounter\(5))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(5),
	cin => \TG|Add0~77\,
	cin0 => \TG|Add0~87\,
	cin1 => \TG|Add0~87COUT1_139\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~95_combout\,
	cout0 => \TG|Add0~97\,
	cout1 => \TG|Add0~97COUT1_140\);

-- Location: LC_X9_Y7_N3
\TG|timecounter[5]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(5) = DFFEAS(((\TG|Add0~95_combout\ & (\TG|LessThan6~2_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|Add0~95_combout\,
	datac => \TG|LessThan6~2_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(5));

-- Location: LC_X7_Y9_N8
\TG|Add0~100\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~100_combout\ = (\TG|timecounter\(6) $ ((!(!\TG|Add0~77\ & \TG|Add0~97\) # (\TG|Add0~77\ & \TG|Add0~97COUT1_140\))))
-- \TG|Add0~102\ = CARRY(((\TG|timecounter\(6) & !\TG|Add0~97\)))
-- \TG|Add0~102COUT1_141\ = CARRY(((\TG|timecounter\(6) & !\TG|Add0~97COUT1_140\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(6),
	cin => \TG|Add0~77\,
	cin0 => \TG|Add0~97\,
	cin1 => \TG|Add0~97COUT1_140\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~100_combout\,
	cout0 => \TG|Add0~102\,
	cout1 => \TG|Add0~102COUT1_141\);

-- Location: LC_X8_Y7_N3
\TG|timecounter[6]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(6) = DFFEAS((\TG|Add0~100_combout\ & (((\TG|timecounter[18]~3_combout\ & \TG|LessThan6~2_combout\)))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \TG|Add0~100_combout\,
	datac => \TG|timecounter[18]~3_combout\,
	datad => \TG|LessThan6~2_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(6));

-- Location: LC_X9_Y7_N5
\TG|LessThan0~3\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan0~3_combout\ = (!\TG|timecounter\(8) & (((!\TG|timecounter\(5)) # (!\TG|timecounter\(7))) # (!\TG|timecounter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "070f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(6),
	datab => \TG|timecounter\(7),
	datac => \TG|timecounter\(8),
	datad => \TG|timecounter\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan0~3_combout\);

-- Location: LC_X8_Y8_N7
\TG|LessThan0~1\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan0~1_combout\ = (((\TG|timecounter\(0)) # (!\TG|timecounter\(1))) # (!\TG|timecounter\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f3ff",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(2),
	datac => \TG|timecounter\(0),
	datad => \TG|timecounter\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan0~1_combout\);

-- Location: LC_X9_Y7_N1
\TG|LessThan0~2\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan0~2_combout\ = (!\TG|timecounter\(4) & (!\TG|timecounter\(8) & (\TG|LessThan0~1_combout\ & !\TG|timecounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(4),
	datab => \TG|timecounter\(8),
	datac => \TG|LessThan0~1_combout\,
	datad => \TG|timecounter\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan0~2_combout\);

-- Location: LC_X9_Y7_N2
\TG|LessThan0~4\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan0~4_combout\ = (((\TG|LessThan0~3_combout\) # (\TG|LessThan0~2_combout\)) # (!\TG|timecounter\(9))) # (!\TG|timecounter\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff7",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(10),
	datab => \TG|timecounter\(9),
	datac => \TG|LessThan0~3_combout\,
	datad => \TG|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan0~4_combout\);

-- Location: LC_X9_Y7_N9
\TG|LessThan0~5\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan0~5_combout\ = (\TG|LessThan0~0_combout\) # ((!\TG|timecounter\(11) & (\TG|LessThan6~3_combout\ & \TG|LessThan0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "dccc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(11),
	datab => \TG|LessThan0~0_combout\,
	datac => \TG|LessThan6~3_combout\,
	datad => \TG|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan0~5_combout\);

-- Location: LC_X9_Y7_N0
\TG|LessThan0~6\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan0~6_combout\ = ((\TG|LessThan6~2_combout\ & ((\TG|LessThan0~5_combout\) # (!\TG|timecounter\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(16),
	datac => \TG|LessThan6~2_combout\,
	datad => \TG|LessThan0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan0~6_combout\);

-- Location: LC_X10_Y7_N4
\TG|LessThan2~0\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan2~0_combout\ = (!\TG|timecounter\(11) & (!\TG|timecounter\(15) & (!\TG|timecounter\(12) & !\TG|timecounter\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(11),
	datab => \TG|timecounter\(15),
	datac => \TG|timecounter\(12),
	datad => \TG|timecounter\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan2~0_combout\);

-- Location: LC_X10_Y7_N5
\TG|LessThan2~1\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan2~1_combout\ = (\TG|timecounter\(15) & (((!\TG|timecounter\(10) & \TG|LessThan2~0_combout\)))) # (!\TG|timecounter\(15) & (((!\TG|timecounter\(10) & \TG|LessThan2~0_combout\)) # (!\TG|timecounter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1f11",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(15),
	datab => \TG|timecounter\(14),
	datac => \TG|timecounter\(10),
	datad => \TG|LessThan2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan2~1_combout\);

-- Location: LC_X8_Y8_N5
\TG|LessThan3~0\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan3~0_combout\ = ((\TG|timecounter\(2) & ((\TG|timecounter\(1)) # (!\TG|timecounter\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "cc0c",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(2),
	datac => \TG|timecounter\(0),
	datad => \TG|timecounter\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan3~0_combout\);

-- Location: LC_X10_Y7_N3
\TG|LessThan6~4\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~4_combout\ = (!\TG|timecounter\(4) & (!\TG|timecounter\(5) & (!\TG|timecounter\(3) & !\TG|timecounter\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(4),
	datab => \TG|timecounter\(5),
	datac => \TG|timecounter\(3),
	datad => \TG|timecounter\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~4_combout\);

-- Location: LC_X10_Y7_N6
\TG|LessThan2~2\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan2~2_combout\ = (((!\TG|LessThan3~0_combout\ & \TG|LessThan6~4_combout\)) # (!\TG|timecounter\(8))) # (!\TG|timecounter\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "7f77",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(7),
	datab => \TG|timecounter\(8),
	datac => \TG|LessThan3~0_combout\,
	datad => \TG|LessThan6~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan2~2_combout\);

-- Location: LC_X10_Y7_N7
\TG|LessThan2~3\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan2~3_combout\ = (\TG|LessThan2~1_combout\) # ((\TG|LessThan2~0_combout\ & (!\TG|timecounter\(9) & \TG|LessThan2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f2f0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|LessThan2~0_combout\,
	datab => \TG|timecounter\(9),
	datac => \TG|LessThan2~1_combout\,
	datad => \TG|LessThan2~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan2~3_combout\);

-- Location: LC_X10_Y7_N8
\TG|LessThan2~4\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan2~4_combout\ = ((\TG|LessThan6~2_combout\ & ((\TG|LessThan2~3_combout\) # (!\TG|timecounter\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(16),
	datac => \TG|LessThan6~2_combout\,
	datad => \TG|LessThan2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan2~4_combout\);

-- Location: LC_X9_Y7_N4
\TG|timecounter~20\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter~20_combout\ = (\y_present.Sa~regout\ & (((\TG|outTone~1_combout\ & !\TG|LessThan2~4_combout\)) # (!\TG|LessThan0~6_combout\))) # (!\y_present.Sa~regout\ & (\TG|outTone~1_combout\ & ((!\TG|LessThan2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0ace",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Sa~regout\,
	datab => \TG|outTone~1_combout\,
	datac => \TG|LessThan0~6_combout\,
	datad => \TG|LessThan2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter~20_combout\);

-- Location: LC_X9_Y6_N0
\TG|LessThan6~7\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~7_combout\ = ((!\TG|timecounter\(14) & ((!\TG|timecounter\(12)) # (!\TG|timecounter\(13))))) # (!\TG|timecounter\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1f5f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(14),
	datab => \TG|timecounter\(13),
	datac => \TG|timecounter\(15),
	datad => \TG|timecounter\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~7_combout\);

-- Location: LC_X9_Y6_N5
\TG|LessThan6~5\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~5_combout\ = ((!\TG|timecounter\(14) & (!\TG|timecounter\(11) & !\TG|timecounter\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0003",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(14),
	datac => \TG|timecounter\(11),
	datad => \TG|timecounter\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~5_combout\);

-- Location: LC_X10_Y7_N0
\TG|LessThan6~8\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~8_combout\ = ((!\TG|timecounter\(8) & ((!\TG|timecounter\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0033",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(8),
	datad => \TG|timecounter\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~8_combout\);

-- Location: LC_X10_Y7_N1
\TG|LessThan6~9\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~9_combout\ = (\TG|LessThan6~5_combout\ & (((\TG|LessThan6~8_combout\ & \TG|LessThan6~4_combout\)) # (!\TG|timecounter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a222",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|LessThan6~5_combout\,
	datab => \TG|timecounter\(9),
	datac => \TG|LessThan6~8_combout\,
	datad => \TG|LessThan6~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~9_combout\);

-- Location: LC_X9_Y8_N9
\TG|LessThan6~10\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~10_combout\ = (\TG|LessThan6~2_combout\ & (((\TG|LessThan6~7_combout\) # (\TG|LessThan6~9_combout\)) # (!\TG|timecounter\(16))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc4",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(16),
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|LessThan6~7_combout\,
	datad => \TG|LessThan6~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~10_combout\);

-- Location: LC_X9_Y8_N3
\TG|timecounter~21\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter~21_combout\ = (\y_present.Ma~regout\ & (((!\TG|LessThan3~5_combout\)))) # (!\y_present.Ma~regout\ & (!\TG|timecounter\(0) & (!\y_present.Ni~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "01cd",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(0),
	datab => \y_present.Ma~regout\,
	datac => \y_present.Ni~regout\,
	datad => \TG|LessThan3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter~21_combout\);

-- Location: LC_X8_Y8_N4
\TG|timecounter~22\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter~22_combout\ = (\TG|timecounter~21_combout\) # ((!\y_present.Ma~regout\ & (\y_present.Ni~regout\ & !\TG|LessThan6~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff04",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ma~regout\,
	datab => \y_present.Ni~regout\,
	datac => \TG|LessThan6~10_combout\,
	datad => \TG|timecounter~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter~22_combout\);

-- Location: LC_X8_Y6_N5
\TG|LessThan1~4\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan1~4_combout\ = (\TG|timecounter\(12)) # ((\TG|timecounter\(10)) # ((\TG|timecounter\(7) & \TG|timecounter\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(7),
	datab => \TG|timecounter\(12),
	datac => \TG|timecounter\(8),
	datad => \TG|timecounter\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan1~4_combout\);

-- Location: LC_X7_Y8_N7
\TG|LessThan1~0\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan1~0_combout\ = (!\TG|timecounter\(2) & (!\TG|timecounter\(1) & (\TG|timecounter\(0) & !\TG|timecounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(2),
	datab => \TG|timecounter\(1),
	datac => \TG|timecounter\(0),
	datad => \TG|timecounter\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan1~0_combout\);

-- Location: LC_X7_Y8_N8
\TG|LessThan1~1\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan1~1_combout\ = (\TG|timecounter\(9)) # ((!\TG|LessThan1~0_combout\ & (\TG|timecounter\(5) & \TG|timecounter\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "baaa",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(9),
	datab => \TG|LessThan1~0_combout\,
	datac => \TG|timecounter\(5),
	datad => \TG|timecounter\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan1~1_combout\);

-- Location: LC_X7_Y8_N0
\TG|LessThan1~2\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan1~2_combout\ = (\TG|timecounter\(11) & ((\TG|timecounter\(6)) # ((\TG|timecounter\(10)) # (\TG|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ccc8",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(6),
	datab => \TG|timecounter\(11),
	datac => \TG|timecounter\(10),
	datad => \TG|LessThan1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan1~2_combout\);

-- Location: LC_X7_Y8_N1
\TG|LessThan1~3\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan1~3_combout\ = (((!\TG|timecounter\(12) & !\TG|LessThan1~2_combout\)) # (!\TG|timecounter\(13))) # (!\TG|timecounter\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "777f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(14),
	datab => \TG|timecounter\(13),
	datac => \TG|timecounter\(12),
	datad => \TG|LessThan1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan1~3_combout\);

-- Location: LC_X7_Y8_N2
\TG|LessThan1~5\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan1~5_combout\ = (!\TG|timecounter\(15) & ((\TG|LessThan1~3_combout\) # ((!\TG|timecounter\(9) & !\TG|LessThan1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "3301",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(9),
	datab => \TG|timecounter\(15),
	datac => \TG|LessThan1~4_combout\,
	datad => \TG|LessThan1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan1~5_combout\);

-- Location: LC_X7_Y8_N3
\TG|LessThan1~6\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan1~6_combout\ = ((\TG|LessThan6~2_combout\ & ((\TG|LessThan1~5_combout\) # (!\TG|timecounter\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f030",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(16),
	datac => \TG|LessThan6~2_combout\,
	datad => \TG|LessThan1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan1~6_combout\);

-- Location: LC_X7_Y8_N4
\TG|timecounter~19\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter~19_combout\ = (\TG|timecounter\(0) & ((\TG|timecounter[18]~5_combout\) # ((!\TG|LessThan1~6_combout\ & \TG|outTone~3_combout\)))) # (!\TG|timecounter\(0) & (!\TG|LessThan1~6_combout\ & (\TG|outTone~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ba30",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(0),
	datab => \TG|LessThan1~6_combout\,
	datac => \TG|outTone~3_combout\,
	datad => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter~19_combout\);

-- Location: LC_X8_Y8_N6
\TG|timecounter[0]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(0) = DFFEAS((!\TG|timecounter~20_combout\ & (!\TG|timecounter~19_combout\ & ((!\TG|timecounter~22_combout\) # (!\TG|outTone~7_combout\)))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0013",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \TG|outTone~7_combout\,
	datab => \TG|timecounter~20_combout\,
	datac => \TG|timecounter~22_combout\,
	datad => \TG|timecounter~19_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(0));

-- Location: LC_X7_Y9_N2
\TG|Add0~132\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~132_cout0\ = CARRY((!\TG|timecounter\(0)))
-- \TG|Add0~132COUT1_136\ = CARRY((!\TG|timecounter\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff55",
	operation_mode => "arithmetic",
	output_mode => "none",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~130\,
	cout0 => \TG|Add0~132_cout0\,
	cout1 => \TG|Add0~132COUT1_136\);

-- Location: LC_X7_Y9_N3
\TG|Add0~70\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~70_combout\ = \TG|timecounter\(1) $ ((((\TG|Add0~132_cout0\))))
-- \TG|Add0~72\ = CARRY(((!\TG|Add0~132_cout0\)) # (!\TG|timecounter\(1)))
-- \TG|Add0~72COUT1_137\ = CARRY(((!\TG|Add0~132COUT1_136\)) # (!\TG|timecounter\(1)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "5a5f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(1),
	cin0 => \TG|Add0~132_cout0\,
	cin1 => \TG|Add0~132COUT1_136\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~70_combout\,
	cout0 => \TG|Add0~72\,
	cout1 => \TG|Add0~72COUT1_137\);

-- Location: LC_X8_Y8_N8
\TG|timecounter[1]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(1) = DFFEAS((\TG|Add0~70_combout\ & (((\TG|timecounter[18]~3_combout\ & \TG|LessThan6~2_combout\)))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \TG|Add0~70_combout\,
	datac => \TG|timecounter[18]~3_combout\,
	datad => \TG|LessThan6~2_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(1));

-- Location: LC_X7_Y9_N4
\TG|Add0~75\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~75_combout\ = (\TG|timecounter\(2) $ ((!\TG|Add0~72\)))
-- \TG|Add0~77\ = CARRY(((\TG|timecounter\(2) & !\TG|Add0~72COUT1_137\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(2),
	cin0 => \TG|Add0~72\,
	cin1 => \TG|Add0~72COUT1_137\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~75_combout\,
	cout => \TG|Add0~77\);

-- Location: LC_X8_Y8_N9
\TG|timecounter[2]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(2) = DFFEAS((\TG|Add0~75_combout\ & (((\TG|timecounter[18]~3_combout\ & \TG|LessThan6~2_combout\)))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \TG|Add0~75_combout\,
	datac => \TG|timecounter[18]~3_combout\,
	datad => \TG|LessThan6~2_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(2));

-- Location: LC_X7_Y9_N9
\TG|Add0~105\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~105_combout\ = (\TG|timecounter\(7) $ (((!\TG|Add0~77\ & \TG|Add0~102\) # (\TG|Add0~77\ & \TG|Add0~102COUT1_141\))))
-- \TG|Add0~107\ = CARRY(((!\TG|Add0~102COUT1_141\) # (!\TG|timecounter\(7))))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "3c3f",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(7),
	cin => \TG|Add0~77\,
	cin0 => \TG|Add0~102\,
	cin1 => \TG|Add0~102COUT1_141\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~105_combout\,
	cout => \TG|Add0~107\);

-- Location: LC_X9_Y6_N3
\TG|timecounter[7]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(7) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~105_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~105_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(7));

-- Location: LC_X8_Y9_N4
\TG|Add0~60\ : maxv_lcell
-- Equation(s):
-- \TG|Add0~60_combout\ = (\TG|timecounter\(12) $ ((!(!\TG|Add0~107\ & \TG|Add0~122\) # (\TG|Add0~107\ & \TG|Add0~122COUT1_145\))))
-- \TG|Add0~62\ = CARRY(((\TG|timecounter\(12) & !\TG|Add0~122COUT1_145\)))

-- pragma translate_off
GENERIC MAP (
	cin0_used => "true",
	cin1_used => "true",
	cin_used => "true",
	lut_mask => "c30c",
	operation_mode => "arithmetic",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "cin",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \TG|timecounter\(12),
	cin => \TG|Add0~107\,
	cin0 => \TG|Add0~122\,
	cin1 => \TG|Add0~122COUT1_145\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|Add0~60_combout\,
	cout => \TG|Add0~62\);

-- Location: LC_X9_Y6_N2
\TG|timecounter[12]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(12) = DFFEAS(((\TG|LessThan6~2_combout\ & (\TG|Add0~60_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|LessThan6~2_combout\,
	datac => \TG|Add0~60_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(12));

-- Location: LC_X8_Y6_N6
\TG|timecounter[16]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(16) = DFFEAS(((\TG|Add0~125_combout\ & (\TG|LessThan6~2_combout\ & \TG|timecounter[18]~3_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|Add0~125_combout\,
	datac => \TG|LessThan6~2_combout\,
	datad => \TG|timecounter[18]~3_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(16));

-- Location: LC_X8_Y7_N2
\TG|timecounter[18]~2\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter[18]~2_combout\ = (((\TG|outTone~1_combout\ & \TG|LessThan2~3_combout\)) # (!\TG|timecounter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af0f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|outTone~1_combout\,
	datac => \TG|timecounter\(16),
	datad => \TG|LessThan2~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter[18]~2_combout\);

-- Location: LC_X8_Y7_N5
\TG|timecounter[18]~0\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter[18]~0_combout\ = (\y_present.Ma~regout\ & (((\TG|LessThan3~4_combout\)))) # (!\y_present.Ma~regout\ & ((\TG|LessThan6~7_combout\) # ((\TG|LessThan6~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fe54",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Ma~regout\,
	datab => \TG|LessThan6~7_combout\,
	datac => \TG|LessThan6~9_combout\,
	datad => \TG|LessThan3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter[18]~0_combout\);

-- Location: LC_X8_Y7_N6
\TG|timecounter[18]~1\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter[18]~1_combout\ = (\y_present.Sa~regout\ & ((\TG|LessThan0~5_combout\) # ((\TG|outTone~7_combout\ & \TG|timecounter[18]~0_combout\)))) # (!\y_present.Sa~regout\ & (\TG|outTone~7_combout\ & ((\TG|timecounter[18]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "eca0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \y_present.Sa~regout\,
	datab => \TG|outTone~7_combout\,
	datac => \TG|LessThan0~5_combout\,
	datad => \TG|timecounter[18]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter[18]~1_combout\);

-- Location: LC_X8_Y7_N7
\TG|timecounter[18]~3\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter[18]~3_combout\ = (\TG|timecounter[18]~2_combout\) # ((\TG|timecounter[18]~1_combout\) # ((\TG|outTone~3_combout\ & \TG|LessThan1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffec",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|outTone~3_combout\,
	datab => \TG|timecounter[18]~2_combout\,
	datac => \TG|LessThan1~5_combout\,
	datad => \TG|timecounter[18]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|timecounter[18]~3_combout\);

-- Location: LC_X9_Y7_N7
\TG|timecounter[15]\ : maxv_lcell
-- Equation(s):
-- \TG|timecounter\(15) = DFFEAS(((\TG|timecounter[18]~3_combout\ & (\TG|LessThan6~2_combout\ & \TG|Add0~65_combout\))), GLOBAL(\clk_50~combout\), VCC, , \TG|timecounter[18]~5_combout\, , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "c000",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \TG|timecounter[18]~3_combout\,
	datac => \TG|LessThan6~2_combout\,
	datad => \TG|Add0~65_combout\,
	aclr => GND,
	ena => \TG|timecounter[18]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|timecounter\(15));

-- Location: LC_X9_Y6_N8
\TG|LessThan6~6\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan6~6_combout\ = (((!\TG|timecounter\(14) & !\TG|timecounter\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "000f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datac => \TG|timecounter\(14),
	datad => \TG|timecounter\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan6~6_combout\);

-- Location: LC_X8_Y8_N1
\TG|LessThan3~1\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan3~1_combout\ = ((\TG|timecounter\(4)) # ((\TG|timecounter\(3) & \TG|LessThan3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ffa0",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(3),
	datac => \TG|LessThan3~0_combout\,
	datad => \TG|timecounter\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan3~1_combout\);

-- Location: LC_X8_Y8_N2
\TG|LessThan3~2\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan3~2_combout\ = (\TG|timecounter\(6)) # ((\TG|timecounter\(7)) # ((\TG|timecounter\(5) & \TG|LessThan3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fefc",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(5),
	datab => \TG|timecounter\(6),
	datac => \TG|timecounter\(7),
	datad => \TG|LessThan3~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan3~2_combout\);

-- Location: LC_X8_Y8_N3
\TG|LessThan3~3\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan3~3_combout\ = (!\TG|timecounter\(9) & (\TG|LessThan6~5_combout\ & ((!\TG|LessThan3~2_combout\) # (!\TG|timecounter\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(9),
	datab => \TG|timecounter\(8),
	datac => \TG|LessThan6~5_combout\,
	datad => \TG|LessThan3~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan3~3_combout\);

-- Location: LC_X8_Y8_N0
\TG|LessThan3~4\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan3~4_combout\ = (!\TG|timecounter\(15) & ((\TG|LessThan6~6_combout\) # ((\TG|LessThan6~3_combout\) # (\TG|LessThan3~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "5554",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|timecounter\(15),
	datab => \TG|LessThan6~6_combout\,
	datac => \TG|LessThan6~3_combout\,
	datad => \TG|LessThan3~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan3~4_combout\);

-- Location: LC_X9_Y8_N4
\TG|LessThan3~5\ : maxv_lcell
-- Equation(s):
-- \TG|LessThan3~5_combout\ = ((\TG|LessThan6~2_combout\ & ((\TG|LessThan3~4_combout\) # (!\TG|timecounter\(16)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "af00",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|LessThan3~4_combout\,
	datac => \TG|timecounter\(16),
	datad => \TG|LessThan6~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|LessThan3~5_combout\);

-- Location: LC_X9_Y8_N0
\TG|outTone~0\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~0_combout\ = ((\y_present.Sa~regout\ & (\TG|outTone~regout\ $ (!\TG|LessThan0~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|outTone~regout\,
	datac => \y_present.Sa~regout\,
	datad => \TG|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~0_combout\);

-- Location: LC_X9_Y8_N5
\TG|outTone~2\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~2_combout\ = ((\TG|outTone~1_combout\ & (\TG|outTone~regout\ $ (!\TG|LessThan2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "a050",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|outTone~regout\,
	datac => \TG|outTone~1_combout\,
	datad => \TG|LessThan2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~2_combout\);

-- Location: LC_X9_Y8_N6
\TG|outTone~4\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~4_combout\ = (\TG|outTone~2_combout\) # ((\TG|outTone~3_combout\ & (\TG|outTone~regout\ $ (!\TG|LessThan1~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff82",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|outTone~3_combout\,
	datab => \TG|outTone~regout\,
	datac => \TG|LessThan1~6_combout\,
	datad => \TG|outTone~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~4_combout\);

-- Location: LC_X9_Y8_N7
\TG|outTone\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~8\ = (\TG|outTone~0_combout\) # ((\TG|outTone~4_combout\) # ((\TG|outTone~7_combout\ & \TG|outTone~6_combout\)))
-- \TG|outTone~regout\ = DFFEAS(\TG|outTone~8\, GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "fff8",
	operation_mode => "normal",
	output_mode => "reg_and_comb",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \TG|outTone~7_combout\,
	datab => \TG|outTone~6_combout\,
	datac => \TG|outTone~0_combout\,
	datad => \TG|outTone~4_combout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~8\,
	regout => \TG|outTone~regout\);

-- Location: LC_X9_Y8_N8
\TG|outTone~5\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~5_combout\ = ((\TG|outTone~regout\ $ (!\TG|LessThan6~10_combout\)) # (!\y_present.Ni~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "f33f",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	datab => \y_present.Ni~regout\,
	datac => \TG|outTone~regout\,
	datad => \TG|LessThan6~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~5_combout\);

-- Location: LC_X9_Y8_N1
\TG|outTone~6\ : maxv_lcell
-- Equation(s):
-- \TG|outTone~6_combout\ = (\y_present.Ma~regout\ & (\TG|LessThan3~5_combout\ $ ((!\TG|outTone~regout\)))) # (!\y_present.Ma~regout\ & (((\TG|outTone~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "9f90",
	operation_mode => "normal",
	output_mode => "comb_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	dataa => \TG|LessThan3~5_combout\,
	datab => \TG|outTone~regout\,
	datac => \y_present.Ma~regout\,
	datad => \TG|outTone~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	combout => \TG|outTone~6_combout\);

-- Location: LC_X9_Y8_N2
\TG|toneOut\ : maxv_lcell
-- Equation(s):
-- \TG|toneOut~regout\ = DFFEAS((((!\TG|outTone~8\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0f0f",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datac => \TG|outTone~8\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|toneOut~regout\);

-- Location: LC_X9_Y4_N7
\TG|LED[0]\ : maxv_lcell
-- Equation(s):
-- \TG|LED\(0) = DFFEAS((((\y_present.Sa~regout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \y_present.Sa~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|LED\(0));

-- Location: LC_X7_Y4_N5
\TG|LED[1]\ : maxv_lcell
-- Equation(s):
-- \TG|LED\(1) = DFFEAS((((\y_present.Re~regout\))), GLOBAL(\clk_50~combout\), VCC, , , , , , )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "ff00",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "off")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datad => \y_present.Re~regout\,
	aclr => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|LED\(1));

-- Location: LC_X7_Y4_N0
\TG|LED[2]\ : maxv_lcell
-- Equation(s):
-- \TG|LED\(2) = DFFEAS(((\y_present.Ga~regout\ & ((!\y_present.Re~regout\)))), GLOBAL(\clk_50~combout\), VCC, , , , , \y_present.Sa~regout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "00cc",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	datab => \y_present.Ga~regout\,
	datad => \y_present.Re~regout\,
	aclr => GND,
	sclr => \y_present.Sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|LED\(2));

-- Location: LC_X7_Y4_N2
\TG|LED[3]\ : maxv_lcell
-- Equation(s):
-- \TG|LED\(3) = DFFEAS((\y_present.Ma~regout\ & (!\y_present.Ga~regout\ & ((!\y_present.Re~regout\)))), GLOBAL(\clk_50~combout\), VCC, , , , , \y_present.Sa~regout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0022",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \y_present.Ma~regout\,
	datab => \y_present.Ga~regout\,
	datad => \y_present.Re~regout\,
	aclr => GND,
	sclr => \y_present.Sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|LED\(3));

-- Location: LC_X7_Y4_N6
\TG|LED[6]\ : maxv_lcell
-- Equation(s):
-- \TG|LED\(6) = DFFEAS((!\y_present.Ma~regout\ & (!\y_present.Ga~regout\ & (!\y_present.Re~regout\ & \y_present.Ni~regout\))), GLOBAL(\clk_50~combout\), VCC, , , , , \y_present.Sa~regout\, )

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100",
	operation_mode => "normal",
	output_mode => "reg_only",
	register_cascade_mode => "off",
	sum_lutc_input => "datac",
	synch_mode => "on")
-- pragma translate_on
PORT MAP (
	clk => \clk_50~combout\,
	dataa => \y_present.Ma~regout\,
	datab => \y_present.Ga~regout\,
	datac => \y_present.Re~regout\,
	datad => \y_present.Ni~regout\,
	aclr => GND,
	sclr => \y_present.Sa~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \TG|LED\(6));

-- Location: PIN_1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\toneOut~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \TG|toneOut~regout\,
	oe => VCC,
	padio => ww_toneOut);

-- Location: PIN_58,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[0]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \TG|LED\(0),
	oe => VCC,
	padio => ww_LED(0));

-- Location: PIN_57,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[1]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \TG|LED\(1),
	oe => VCC,
	padio => ww_LED(1));

-- Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[2]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \TG|LED\(2),
	oe => VCC,
	padio => ww_LED(2));

-- Location: PIN_53,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[3]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \TG|LED\(3),
	oe => VCC,
	padio => ww_LED(3));

-- Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[4]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LED(4));

-- Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[5]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LED(5));

-- Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[6]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => \TG|LED\(6),
	oe => VCC,
	padio => ww_LED(6));

-- Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
\LED[7]~I\ : maxv_io
-- pragma translate_off
GENERIC MAP (
	operation_mode => "output")
-- pragma translate_on
PORT MAP (
	datain => GND,
	oe => VCC,
	padio => ww_LED(7));
END structure;


