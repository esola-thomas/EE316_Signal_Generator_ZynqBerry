-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:adc_i2c_controller:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_level_adc_i2c_controller_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset_n : IN STD_LOGIC;
    analog_o_en : IN STD_LOGIC;
    AIN_mode : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    AIN_sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    rw : IN STD_LOGIC;
    ADC_wr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    data_rd : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    sda : INOUT STD_LOGIC;
    scl : INOUT STD_LOGIC
  );
END top_level_adc_i2c_controller_0_0;

ARCHITECTURE top_level_adc_i2c_controller_0_0_arch OF top_level_adc_i2c_controller_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_level_adc_i2c_controller_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT adc_i2c_controller IS
    GENERIC (
      i2c_address : STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
    PORT (
      clk : IN STD_LOGIC;
      reset_n : IN STD_LOGIC;
      analog_o_en : IN STD_LOGIC;
      AIN_mode : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      AIN_sel : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      rw : IN STD_LOGIC;
      ADC_wr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      data_rd : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      sda : INOUT STD_LOGIC;
      scl : INOUT STD_LOGIC
    );
  END COMPONENT adc_i2c_controller;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF top_level_adc_i2c_controller_0_0_arch: ARCHITECTURE IS "adc_i2c_controller,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF top_level_adc_i2c_controller_0_0_arch : ARCHITECTURE IS "top_level_adc_i2c_controller_0_0,adc_i2c_controller,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF top_level_adc_i2c_controller_0_0_arch: ARCHITECTURE IS "top_level_adc_i2c_controller_0_0,adc_i2c_controller,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adc_i2c_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,i2c_address=01001000}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF top_level_adc_i2c_controller_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset_n: SIGNAL IS "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF reset_n: SIGNAL IS "xilinx.com:signal:reset:1.0 reset_n RST";
BEGIN
  U0 : adc_i2c_controller
    GENERIC MAP (
      i2c_address => B"01001000"
    )
    PORT MAP (
      clk => clk,
      reset_n => reset_n,
      analog_o_en => analog_o_en,
      AIN_mode => AIN_mode,
      AIN_sel => AIN_sel,
      rw => rw,
      ADC_wr => ADC_wr,
      data_rd => data_rd,
      sda => sda,
      scl => scl
    );
END top_level_adc_i2c_controller_0_0_arch;
