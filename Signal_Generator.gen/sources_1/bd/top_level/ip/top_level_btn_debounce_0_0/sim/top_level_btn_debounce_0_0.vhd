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

-- IP VLNV: xilinx.com:module_ref:btn_debounce:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY top_level_btn_debounce_0_0 IS
  PORT (
    btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    clk : IN STD_LOGIC;
    btn0 : OUT STD_LOGIC;
    btn0_T : OUT STD_LOGIC;
    btn0_P : OUT STD_LOGIC;
    btn1 : OUT STD_LOGIC;
    btn1_T : OUT STD_LOGIC;
    btn1_P : OUT STD_LOGIC;
    btn2 : OUT STD_LOGIC;
    btn2_T : OUT STD_LOGIC;
    btn2_P : OUT STD_LOGIC;
    btn3 : OUT STD_LOGIC;
    btn3_T : OUT STD_LOGIC;
    btn3_P : OUT STD_LOGIC
  );
END top_level_btn_debounce_0_0;

ARCHITECTURE top_level_btn_debounce_0_0_arch OF top_level_btn_debounce_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF top_level_btn_debounce_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT btn_debounce IS
    PORT (
      btn : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      clk : IN STD_LOGIC;
      btn0 : OUT STD_LOGIC;
      btn0_T : OUT STD_LOGIC;
      btn0_P : OUT STD_LOGIC;
      btn1 : OUT STD_LOGIC;
      btn1_T : OUT STD_LOGIC;
      btn1_P : OUT STD_LOGIC;
      btn2 : OUT STD_LOGIC;
      btn2_T : OUT STD_LOGIC;
      btn2_P : OUT STD_LOGIC;
      btn3 : OUT STD_LOGIC;
      btn3_T : OUT STD_LOGIC;
      btn3_P : OUT STD_LOGIC
    );
  END COMPONENT btn_debounce;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_level_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : btn_debounce
    PORT MAP (
      btn => btn,
      clk => clk,
      btn0 => btn0,
      btn0_T => btn0_T,
      btn0_P => btn0_P,
      btn1 => btn1,
      btn1_T => btn1_T,
      btn1_P => btn1_P,
      btn2 => btn2,
      btn2_T => btn2_T,
      btn2_P => btn2_P,
      btn3 => btn3,
      btn3_T => btn3_T,
      btn3_P => btn3_P
    );
END top_level_btn_debounce_0_0_arch;
