-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Dec  9 16:33:18 2025
-- Host        : cs730-test3.bu.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ugrad/yc3146/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_picorv32_axi_0_0/design_1_picorv32_axi_0_0_stub.vhdl
-- Design      : design_1_picorv32_axi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_picorv32_axi_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trap : out STD_LOGIC;
    mem_axi_awvalid : out STD_LOGIC;
    mem_axi_awready : in STD_LOGIC;
    mem_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi_wvalid : out STD_LOGIC;
    mem_axi_wready : in STD_LOGIC;
    mem_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi_bvalid : in STD_LOGIC;
    mem_axi_bready : out STD_LOGIC;
    mem_axi_arvalid : out STD_LOGIC;
    mem_axi_arready : in STD_LOGIC;
    mem_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi_rvalid : in STD_LOGIC;
    mem_axi_rready : out STD_LOGIC;
    mem_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_valid : out STD_LOGIC;
    pcpi_insn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_rs1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_rs2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_wr : in STD_LOGIC;
    pcpi_rd : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_wait : in STD_LOGIC;
    pcpi_ready : in STD_LOGIC;
    irq : in STD_LOGIC_VECTOR ( 31 downto 0 );
    eoi : out STD_LOGIC_VECTOR ( 31 downto 0 );
    trace_valid : out STD_LOGIC;
    trace_data : out STD_LOGIC_VECTOR ( 35 downto 0 );
    r_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    u_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    j_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_fetch_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stmem_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ldmem_counter : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_picorv32_axi_0_0 : entity is "design_1_picorv32_axi_0_0,picorv32_axi,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_picorv32_axi_0_0 : entity is "design_1_picorv32_axi_0_0,picorv32_axi,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=picorv32_axi,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ENABLE_COUNTERS=1,ENABLE_COUNTERS64=1,ENABLE_REGS_16_31=1,ENABLE_REGS_DUALPORT=1,TWO_STAGE_SHIFT=1,BARREL_SHIFTER=0,TWO_CYCLE_COMPARE=0,TWO_CYCLE_ALU=0,COMPRESSED_ISA=0,CATCH_MISALIGN=1,CATCH_ILLINSN=1,ENABLE_PCPI=0,ENABLE_MUL=0,ENABLE_FAST_MUL=0,ENABLE_DIV=0,ENABLE_IRQ=0,ENABLE_IRQ_QREGS=1,ENABLE_IRQ_TIMER=1,ENABLE_TRACE=0,REGS_INIT_ZERO=0,MASKED_IRQ=0x00000000,LATCHED_IRQ=0xFFFFFFFF,PROGADDR_RESET=0x80000000,PROGADDR_IRQ=0x00000010,STACKADDR=0x80070000}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_picorv32_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_picorv32_axi_0_0 : entity is "module_ref";
end design_1_picorv32_axi_0_0;

architecture stub of design_1_picorv32_axi_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,resetn,trap,mem_axi_awvalid,mem_axi_awready,mem_axi_awaddr[31:0],mem_axi_awprot[2:0],mem_axi_wvalid,mem_axi_wready,mem_axi_wdata[31:0],mem_axi_wstrb[3:0],mem_axi_bvalid,mem_axi_bready,mem_axi_arvalid,mem_axi_arready,mem_axi_araddr[31:0],mem_axi_arprot[2:0],mem_axi_rvalid,mem_axi_rready,mem_axi_rdata[31:0],pcpi_valid,pcpi_insn[31:0],pcpi_rs1[31:0],pcpi_rs2[31:0],pcpi_wr,pcpi_rd[31:0],pcpi_wait,pcpi_ready,irq[31:0],eoi[31:0],trace_valid,trace_data[35:0],r_type_counter[31:0],i_type_counter[31:0],s_type_counter[31:0],b_type_counter[31:0],u_type_counter[31:0],j_type_counter[31:0],instr_fetch_counter[31:0],stmem_counter[31:0],ldmem_counter[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF mem_axi, ASSOCIATED_RESET resetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi AWVALID";
  attribute X_INTERFACE_MODE of mem_axi_awvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of mem_axi_awvalid : signal is "XIL_INTERFACENAME mem_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_axi_awready : signal is "xilinx.com:interface:aximm:1.0 mem_axi AWREADY";
  attribute X_INTERFACE_INFO of mem_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 mem_axi AWADDR";
  attribute X_INTERFACE_INFO of mem_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 mem_axi AWPROT";
  attribute X_INTERFACE_INFO of mem_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi WVALID";
  attribute X_INTERFACE_INFO of mem_axi_wready : signal is "xilinx.com:interface:aximm:1.0 mem_axi WREADY";
  attribute X_INTERFACE_INFO of mem_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 mem_axi WDATA";
  attribute X_INTERFACE_INFO of mem_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 mem_axi WSTRB";
  attribute X_INTERFACE_INFO of mem_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi BVALID";
  attribute X_INTERFACE_INFO of mem_axi_bready : signal is "xilinx.com:interface:aximm:1.0 mem_axi BREADY";
  attribute X_INTERFACE_INFO of mem_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi ARVALID";
  attribute X_INTERFACE_INFO of mem_axi_arready : signal is "xilinx.com:interface:aximm:1.0 mem_axi ARREADY";
  attribute X_INTERFACE_INFO of mem_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 mem_axi ARADDR";
  attribute X_INTERFACE_INFO of mem_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 mem_axi ARPROT";
  attribute X_INTERFACE_INFO of mem_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi RVALID";
  attribute X_INTERFACE_INFO of mem_axi_rready : signal is "xilinx.com:interface:aximm:1.0 mem_axi RREADY";
  attribute X_INTERFACE_INFO of mem_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 mem_axi RDATA";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_MODE of irq : signal is "slave";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "picorv32_axi,Vivado 2025.1";
begin
end;
