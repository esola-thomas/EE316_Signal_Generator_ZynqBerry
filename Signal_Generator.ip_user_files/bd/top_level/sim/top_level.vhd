--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Wed Mar  1 16:10:33 2023
--Host        : CB195-UL-42 running 64-bit major release  (build 9200)
--Command     : generate_target top_level.bd
--Design      : top_level
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level is
  port (
    ADC_scl : inout STD_LOGIC;
    ADC_sda : inout STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    LCD_scl : inout STD_LOGIC;
    LCD_sda : inout STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    oClock : out STD_LOGIC;
    pwm_pulse : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of top_level : entity is "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,da_ps7_cnt=5,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of top_level : entity is "top_level.hwdef";
end top_level;

architecture STRUCTURE of top_level is
  component top_level_ADC_dumy_driver_0_0 is
  port (
    clk : in STD_LOGIC;
    data_rd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    analog_o_en : out STD_LOGIC;
    AIN_mode : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AIN_sel : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component top_level_ADC_dumy_driver_0_0;
  component top_level_PWM_Generator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    counter_max : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_pulse : out STD_LOGIC
  );
  end component top_level_PWM_Generator_0_0;
  component top_level_Clock_Generation_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_gen_en : in STD_LOGIC;
    ADC_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    oClock : out STD_LOGIC
  );
  end component top_level_Clock_Generation_0_0;
  component top_level_btn_debounce_0_0 is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn0 : out STD_LOGIC;
    btn1 : out STD_LOGIC;
    btn2 : out STD_LOGIC;
    btn3 : out STD_LOGIC
  );
  end component top_level_btn_debounce_0_0;
  component top_level_LCD_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    LCD_scl : inout STD_LOGIC;
    LCD_sda : inout STD_LOGIC
  );
  end component top_level_LCD_controller_0_0;
  component top_level_adc_i2c_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    analog_o_en : in STD_LOGIC;
    AIN_mode : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AIN_sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sda : inout STD_LOGIC;
    scl : inout STD_LOGIC
  );
  end component top_level_adc_i2c_controller_0_0;
  component top_level_processing_system7_0_3 is
  port (
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component top_level_processing_system7_0_3;
  signal ADC_dumy_driver_0_AIN_mode : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADC_dumy_driver_0_AIN_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ADC_dumy_driver_0_analog_o_en : STD_LOGIC;
  signal Clock_Generation_0_oClock : STD_LOGIC;
  signal Net : STD_LOGIC;
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC;
  signal Net3 : STD_LOGIC;
  signal PWM_Generator_0_pwm_pulse : STD_LOGIC;
  signal adc_i2c_controller_0_data_rd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btn_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btn_debounce_0_btn3 : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal NLW_btn_debounce_0_btn0_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_0_btn1_UNCONNECTED : STD_LOGIC;
  signal NLW_btn_debounce_0_btn2_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
begin
  btn_1(3 downto 0) <= btn(3 downto 0);
  oClock <= Clock_Generation_0_oClock;
  pwm_pulse <= PWM_Generator_0_pwm_pulse;
ADC_dumy_driver_0: component top_level_ADC_dumy_driver_0_0
     port map (
      AIN_mode(1 downto 0) => ADC_dumy_driver_0_AIN_mode(1 downto 0),
      AIN_sel(1 downto 0) => ADC_dumy_driver_0_AIN_sel(1 downto 0),
      analog_o_en => ADC_dumy_driver_0_analog_o_en,
      clk => processing_system7_0_FCLK_CLK0,
      data_rd(7 downto 0) => adc_i2c_controller_0_data_rd(7 downto 0)
    );
Clock_Generation_0: component top_level_Clock_Generation_0_0
     port map (
      ADC_in(7 downto 0) => adc_i2c_controller_0_data_rd(7 downto 0),
      clk => processing_system7_0_FCLK_CLK0,
      clk_gen_en => '1',
      oClock => Clock_Generation_0_oClock,
      reset => btn_debounce_0_btn3
    );
LCD_controller_0: component top_level_LCD_controller_0_0
     port map (
      LCD_scl => LCD_scl,
      LCD_sda => LCD_sda,
      clk => processing_system7_0_FCLK_CLK0
    );
PWM_Generator_0: component top_level_PWM_Generator_0_0
     port map (
      clk => processing_system7_0_FCLK_CLK0,
      clk_en => btn_debounce_0_btn3,
      counter_max(7 downto 0) => adc_i2c_controller_0_data_rd(7 downto 0),
      pwm_pulse => PWM_Generator_0_pwm_pulse,
      reset => btn_debounce_0_btn3
    );
adc_i2c_controller_0: component top_level_adc_i2c_controller_0_0
     port map (
      AIN_mode(1 downto 0) => ADC_dumy_driver_0_AIN_mode(1 downto 0),
      AIN_sel(1 downto 0) => ADC_dumy_driver_0_AIN_sel(1 downto 0),
      analog_o_en => ADC_dumy_driver_0_analog_o_en,
      clk => processing_system7_0_FCLK_CLK0,
      data_rd(7 downto 0) => adc_i2c_controller_0_data_rd(7 downto 0),
      reset_n => btn_debounce_0_btn3,
      scl => ADC_scl,
      sda => ADC_sda
    );
btn_debounce_0: component top_level_btn_debounce_0_0
     port map (
      btn(3 downto 0) => btn_1(3 downto 0),
      btn0 => NLW_btn_debounce_0_btn0_UNCONNECTED,
      btn1 => NLW_btn_debounce_0_btn1_UNCONNECTED,
      btn2 => NLW_btn_debounce_0_btn2_UNCONNECTED,
      btn3 => btn_debounce_0_btn3
    );
processing_system7_0: component top_level_processing_system7_0_3
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(1 downto 0) => DDR_dm(1 downto 0),
      DDR_DQ(15 downto 0) => DDR_dq(15 downto 0),
      DDR_DQS(1 downto 0) => DDR_dqs_p(1 downto 0),
      DDR_DQS_n(1 downto 0) => DDR_dqs_n(1 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(31 downto 0) => FIXED_IO_mio(31 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb
    );
end STRUCTURE;
