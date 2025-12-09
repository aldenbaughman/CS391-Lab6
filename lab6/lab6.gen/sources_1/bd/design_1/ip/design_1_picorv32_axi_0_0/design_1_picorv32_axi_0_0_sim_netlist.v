// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec  9 16:33:18 2025
// Host        : cs730-test3.bu.edu running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/ugrad/yc3146/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_picorv32_axi_0_0/design_1_picorv32_axi_0_0_sim_netlist.v
// Design      : design_1_picorv32_axi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_picorv32_axi_0_0,picorv32_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "picorv32_axi,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_picorv32_axi_0_0
   (clk,
    resetn,
    trap,
    mem_axi_awvalid,
    mem_axi_awready,
    mem_axi_awaddr,
    mem_axi_awprot,
    mem_axi_wvalid,
    mem_axi_wready,
    mem_axi_wdata,
    mem_axi_wstrb,
    mem_axi_bvalid,
    mem_axi_bready,
    mem_axi_arvalid,
    mem_axi_arready,
    mem_axi_araddr,
    mem_axi_arprot,
    mem_axi_rvalid,
    mem_axi_rready,
    mem_axi_rdata,
    pcpi_valid,
    pcpi_insn,
    pcpi_rs1,
    pcpi_rs2,
    pcpi_wr,
    pcpi_rd,
    pcpi_wait,
    pcpi_ready,
    irq,
    eoi,
    trace_valid,
    trace_data,
    r_type_counter,
    i_type_counter,
    s_type_counter,
    b_type_counter,
    u_type_counter,
    j_type_counter,
    instr_fetch_counter,
    stmem_counter,
    ldmem_counter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF mem_axi, ASSOCIATED_RESET resetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output trap;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output mem_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWREADY" *) input mem_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWADDR" *) output [31:0]mem_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi AWPROT" *) output [2:0]mem_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WVALID" *) output mem_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WREADY" *) input mem_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WDATA" *) output [31:0]mem_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi WSTRB" *) output [3:0]mem_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi BVALID" *) input mem_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi BREADY" *) output mem_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARVALID" *) output mem_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARREADY" *) input mem_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARADDR" *) output [31:0]mem_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi ARPROT" *) output [2:0]mem_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RVALID" *) input mem_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RREADY" *) output mem_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 mem_axi RDATA" *) input [31:0]mem_axi_rdata;
  output pcpi_valid;
  output [31:0]pcpi_insn;
  output [31:0]pcpi_rs1;
  output [31:0]pcpi_rs2;
  input pcpi_wr;
  input [31:0]pcpi_rd;
  input pcpi_wait;
  input pcpi_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input [31:0]irq;
  output [31:0]eoi;
  output trace_valid;
  output [35:0]trace_data;
  output [31:0]r_type_counter;
  output [31:0]i_type_counter;
  output [31:0]s_type_counter;
  output [31:0]b_type_counter;
  output [31:0]u_type_counter;
  output [31:0]j_type_counter;
  output [31:0]instr_fetch_counter;
  output [31:0]stmem_counter;
  output [31:0]ldmem_counter;

  wire \<const0> ;
  wire [31:0]b_type_counter;
  wire clk;
  wire [31:0]i_type_counter;
  wire [31:0]instr_fetch_counter;
  wire [31:0]j_type_counter;
  wire [31:0]ldmem_counter;
  wire [2:2]\^mem_axi_arprot ;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire [31:2]\^mem_axi_awaddr ;
  wire mem_axi_awready;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire [3:0]mem_axi_wstrb;
  wire mem_axi_wvalid;
  wire n_0_6;
  wire [31:0]pcpi_rs1;
  wire [31:0]pcpi_rs2;
  wire [31:0]r_type_counter;
  wire resetn;
  wire [31:0]s_type_counter;
  wire [31:0]stmem_counter;
  wire trap;
  wire [31:0]u_type_counter;

  assign eoi[31] = \<const0> ;
  assign eoi[30] = \<const0> ;
  assign eoi[29] = \<const0> ;
  assign eoi[28] = \<const0> ;
  assign eoi[27] = \<const0> ;
  assign eoi[26] = \<const0> ;
  assign eoi[25] = \<const0> ;
  assign eoi[24] = \<const0> ;
  assign eoi[23] = \<const0> ;
  assign eoi[22] = \<const0> ;
  assign eoi[21] = \<const0> ;
  assign eoi[20] = \<const0> ;
  assign eoi[19] = \<const0> ;
  assign eoi[18] = \<const0> ;
  assign eoi[17] = \<const0> ;
  assign eoi[16] = \<const0> ;
  assign eoi[15] = \<const0> ;
  assign eoi[14] = \<const0> ;
  assign eoi[13] = \<const0> ;
  assign eoi[12] = \<const0> ;
  assign eoi[11] = \<const0> ;
  assign eoi[10] = \<const0> ;
  assign eoi[9] = \<const0> ;
  assign eoi[8] = \<const0> ;
  assign eoi[7] = \<const0> ;
  assign eoi[6] = \<const0> ;
  assign eoi[5] = \<const0> ;
  assign eoi[4] = \<const0> ;
  assign eoi[3] = \<const0> ;
  assign eoi[2] = \<const0> ;
  assign eoi[1] = \<const0> ;
  assign eoi[0] = \<const0> ;
  assign mem_axi_araddr[31:2] = \^mem_axi_awaddr [31:2];
  assign mem_axi_araddr[1] = \<const0> ;
  assign mem_axi_araddr[0] = \<const0> ;
  assign mem_axi_arprot[2] = \^mem_axi_arprot [2];
  assign mem_axi_arprot[1] = \<const0> ;
  assign mem_axi_arprot[0] = \<const0> ;
  assign mem_axi_awaddr[31:2] = \^mem_axi_awaddr [31:2];
  assign mem_axi_awaddr[1] = \<const0> ;
  assign mem_axi_awaddr[0] = \<const0> ;
  assign mem_axi_awprot[2] = \<const0> ;
  assign mem_axi_awprot[1] = \<const0> ;
  assign mem_axi_awprot[0] = \<const0> ;
  assign pcpi_insn[31] = \<const0> ;
  assign pcpi_insn[30] = \<const0> ;
  assign pcpi_insn[29] = \<const0> ;
  assign pcpi_insn[28] = \<const0> ;
  assign pcpi_insn[27] = \<const0> ;
  assign pcpi_insn[26] = \<const0> ;
  assign pcpi_insn[25] = \<const0> ;
  assign pcpi_insn[24] = \<const0> ;
  assign pcpi_insn[23] = \<const0> ;
  assign pcpi_insn[22] = \<const0> ;
  assign pcpi_insn[21] = \<const0> ;
  assign pcpi_insn[20] = \<const0> ;
  assign pcpi_insn[19] = \<const0> ;
  assign pcpi_insn[18] = \<const0> ;
  assign pcpi_insn[17] = \<const0> ;
  assign pcpi_insn[16] = \<const0> ;
  assign pcpi_insn[15] = \<const0> ;
  assign pcpi_insn[14] = \<const0> ;
  assign pcpi_insn[13] = \<const0> ;
  assign pcpi_insn[12] = \<const0> ;
  assign pcpi_insn[11] = \<const0> ;
  assign pcpi_insn[10] = \<const0> ;
  assign pcpi_insn[9] = \<const0> ;
  assign pcpi_insn[8] = \<const0> ;
  assign pcpi_insn[7] = \<const0> ;
  assign pcpi_insn[6] = \<const0> ;
  assign pcpi_insn[5] = \<const0> ;
  assign pcpi_insn[4] = \<const0> ;
  assign pcpi_insn[3] = \<const0> ;
  assign pcpi_insn[2] = \<const0> ;
  assign pcpi_insn[1] = \<const0> ;
  assign pcpi_insn[0] = \<const0> ;
  assign pcpi_valid = \<const0> ;
  assign trace_data[35] = \<const0> ;
  assign trace_data[34] = \<const0> ;
  assign trace_data[33] = \<const0> ;
  assign trace_data[32] = \<const0> ;
  assign trace_data[31] = \<const0> ;
  assign trace_data[30] = \<const0> ;
  assign trace_data[29] = \<const0> ;
  assign trace_data[28] = \<const0> ;
  assign trace_data[27] = \<const0> ;
  assign trace_data[26] = \<const0> ;
  assign trace_data[25] = \<const0> ;
  assign trace_data[24] = \<const0> ;
  assign trace_data[23] = \<const0> ;
  assign trace_data[22] = \<const0> ;
  assign trace_data[21] = \<const0> ;
  assign trace_data[20] = \<const0> ;
  assign trace_data[19] = \<const0> ;
  assign trace_data[18] = \<const0> ;
  assign trace_data[17] = \<const0> ;
  assign trace_data[16] = \<const0> ;
  assign trace_data[15] = \<const0> ;
  assign trace_data[14] = \<const0> ;
  assign trace_data[13] = \<const0> ;
  assign trace_data[12] = \<const0> ;
  assign trace_data[11] = \<const0> ;
  assign trace_data[10] = \<const0> ;
  assign trace_data[9] = \<const0> ;
  assign trace_data[8] = \<const0> ;
  assign trace_data[7] = \<const0> ;
  assign trace_data[6] = \<const0> ;
  assign trace_data[5] = \<const0> ;
  assign trace_data[4] = \<const0> ;
  assign trace_data[3] = \<const0> ;
  assign trace_data[2] = \<const0> ;
  assign trace_data[1] = \<const0> ;
  assign trace_data[0] = \<const0> ;
  assign trace_valid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    i_6
       (.I0(resetn),
        .O(n_0_6));
  design_1_picorv32_axi_0_0_picorv32_axi inst
       (.b_type_counter(b_type_counter),
        .clk(clk),
        .i_type_counter(i_type_counter),
        .instr_fetch_counter(instr_fetch_counter),
        .j_type_counter(j_type_counter),
        .ldmem_counter(ldmem_counter),
        .mem_axi_arprot(\^mem_axi_arprot ),
        .mem_axi_arready(mem_axi_arready),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_awaddr(\^mem_axi_awaddr ),
        .mem_axi_awready(mem_axi_awready),
        .mem_axi_awvalid(mem_axi_awvalid),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rdata(mem_axi_rdata),
        .mem_axi_rready(mem_axi_rready),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_axi_wdata(mem_axi_wdata),
        .mem_axi_wready(mem_axi_wready),
        .mem_axi_wvalid(mem_axi_wvalid),
        .\mem_wstrb_reg[0] (mem_axi_wstrb[0]),
        .\mem_wstrb_reg[1] (mem_axi_wstrb[1]),
        .\mem_wstrb_reg[2] (mem_axi_wstrb[2]),
        .\mem_wstrb_reg[3] (mem_axi_wstrb[3]),
        .pcpi_rs1(pcpi_rs1),
        .pcpi_rs2(pcpi_rs2),
        .r_type_counter(r_type_counter),
        .resetn(resetn),
        .s_type_counter(s_type_counter),
        .stmem_counter(stmem_counter),
        .trap(trap),
        .u_type_counter(u_type_counter));
endmodule

(* ORIG_REF_NAME = "picorv32" *) 
module design_1_picorv32_axi_0_0_picorv32
   (E,
    instr_sub,
    instr_add,
    instr_addi,
    decoder_pseudo_trigger_reg_0,
    decoder_trigger_reg_0,
    trap_reg_0,
    mem_valid,
    is_beq_bne_blt_bge_bltu_bgeu,
    latched_branch_reg_0,
    latched_store_reg_0,
    mem_do_wdata,
    mem_do_rdata,
    latched_stalu_reg_0,
    mem_do_prefetch_reg_0,
    mem_axi_arprot,
    ack_arvalid1_out,
    mem_axi_awvalid,
    \mem_wstrb_reg[1]_0 ,
    \mem_wstrb_reg[0]_0 ,
    \mem_wstrb_reg[3]_0 ,
    \mem_wstrb_reg[2]_0 ,
    mem_axi_wvalid,
    mem_axi_bready,
    mem_axi_arvalid,
    mem_valid_reg_0,
    mem_axi_wready_0,
    mem_axi_arready_0,
    mem_xfer,
    mem_axi_rready,
    Q,
    mem_axi_rdata_6_sp_1,
    mem_axi_rdata_4_sp_1,
    \cpu_state_reg[6]_0 ,
    \reg_op2_reg[31]_0 ,
    \reg_op1_reg[31]_0 ,
    mem_axi_awaddr,
    mem_axi_wdata,
    r_type_counter,
    i_type_counter,
    s_type_counter,
    b_type_counter,
    u_type_counter,
    j_type_counter,
    instr_fetch_counter,
    stmem_counter,
    ldmem_counter,
    mem_done,
    instr_bne_reg_0,
    mem_do_wdata_reg_0,
    mem_state1,
    mem_axi_rdata_1_sp_1,
    \mem_rdata_q_reg[2]_0 ,
    \FSM_sequential_mem_state_reg[1]_0 ,
    p_8_in,
    latched_store,
    \cpu_state_reg[3]_0 ,
    alu_out_0,
    \cpu_state_reg[3]_1 ,
    instr_jal_reg_0,
    is_beq_bne_blt_bge_bltu_bgeu_reg_0,
    instr_jal_reg_1,
    clk,
    is_beq_bne_blt_bge_bltu_bgeu_reg_1,
    latched_branch_reg_1,
    latched_store_reg_1,
    mem_do_wdata_reg_1,
    mem_do_rdata_reg_0,
    latched_stalu_reg_1,
    is_lui_auipc_jal_jalr_addi_add_sub_reg_0,
    mem_instr_reg_0,
    resetn,
    xfer_done,
    ack_awvalid,
    ack_wvalid_reg,
    ack_arvalid_reg,
    mem_axi_rvalid,
    mem_axi_bvalid,
    mem_axi_wready,
    mem_axi_arready,
    mem_axi_rdata,
    mem_valid_reg_1);
  output [0:0]E;
  output instr_sub;
  output instr_add;
  output instr_addi;
  output decoder_pseudo_trigger_reg_0;
  output decoder_trigger_reg_0;
  output trap_reg_0;
  output mem_valid;
  output is_beq_bne_blt_bge_bltu_bgeu;
  output latched_branch_reg_0;
  output latched_store_reg_0;
  output mem_do_wdata;
  output mem_do_rdata;
  output latched_stalu_reg_0;
  output mem_do_prefetch_reg_0;
  output [0:0]mem_axi_arprot;
  output ack_arvalid1_out;
  output mem_axi_awvalid;
  output \mem_wstrb_reg[1]_0 ;
  output \mem_wstrb_reg[0]_0 ;
  output \mem_wstrb_reg[3]_0 ;
  output \mem_wstrb_reg[2]_0 ;
  output mem_axi_wvalid;
  output mem_axi_bready;
  output mem_axi_arvalid;
  output mem_valid_reg_0;
  output mem_axi_wready_0;
  output mem_axi_arready_0;
  output mem_xfer;
  output mem_axi_rready;
  output [1:0]Q;
  output mem_axi_rdata_6_sp_1;
  output mem_axi_rdata_4_sp_1;
  output [3:0]\cpu_state_reg[6]_0 ;
  output [31:0]\reg_op2_reg[31]_0 ;
  output [31:0]\reg_op1_reg[31]_0 ;
  output [29:0]mem_axi_awaddr;
  output [31:0]mem_axi_wdata;
  output [31:0]r_type_counter;
  output [31:0]i_type_counter;
  output [31:0]s_type_counter;
  output [31:0]b_type_counter;
  output [31:0]u_type_counter;
  output [31:0]j_type_counter;
  output [31:0]instr_fetch_counter;
  output [31:0]stmem_counter;
  output [31:0]ldmem_counter;
  output mem_done;
  output instr_bne_reg_0;
  output mem_do_wdata_reg_0;
  output mem_state1;
  output mem_axi_rdata_1_sp_1;
  output \mem_rdata_q_reg[2]_0 ;
  output \FSM_sequential_mem_state_reg[1]_0 ;
  output p_8_in;
  output latched_store;
  output \cpu_state_reg[3]_0 ;
  output alu_out_0;
  output \cpu_state_reg[3]_1 ;
  output instr_jal_reg_0;
  output is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  output instr_jal_reg_1;
  input clk;
  input is_beq_bne_blt_bge_bltu_bgeu_reg_1;
  input latched_branch_reg_1;
  input latched_store_reg_1;
  input mem_do_wdata_reg_1;
  input mem_do_rdata_reg_0;
  input latched_stalu_reg_1;
  input is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  input mem_instr_reg_0;
  input resetn;
  input xfer_done;
  input ack_awvalid;
  input ack_wvalid_reg;
  input ack_arvalid_reg;
  input mem_axi_rvalid;
  input mem_axi_bvalid;
  input mem_axi_wready;
  input mem_axi_arready;
  input [31:0]mem_axi_rdata;
  input mem_valid_reg_1;

  wire [0:0]E;
  wire \FSM_sequential_mem_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mem_state_reg[1]_0 ;
  wire [1:0]Q;
  wire ack_arvalid1_out;
  wire ack_arvalid_reg;
  wire ack_awvalid;
  wire ack_wvalid_reg;
  wire alu_eq;
  wire alu_lts;
  wire alu_ltu;
  wire alu_out_0;
  wire [31:0]alu_out_q;
  wire alu_out_q23_out;
  wire alu_out_q24_out;
  wire \alu_out_q[0]_i_1_n_0 ;
  wire \alu_out_q[0]_i_2_n_0 ;
  wire \alu_out_q[10]_i_1_n_0 ;
  wire \alu_out_q[10]_i_2_n_0 ;
  wire \alu_out_q[11]_i_1_n_0 ;
  wire \alu_out_q[11]_i_2_n_0 ;
  wire \alu_out_q[12]_i_1_n_0 ;
  wire \alu_out_q[12]_i_2_n_0 ;
  wire \alu_out_q[13]_i_1_n_0 ;
  wire \alu_out_q[13]_i_2_n_0 ;
  wire \alu_out_q[14]_i_1_n_0 ;
  wire \alu_out_q[14]_i_2_n_0 ;
  wire \alu_out_q[15]_i_10_n_0 ;
  wire \alu_out_q[15]_i_11_n_0 ;
  wire \alu_out_q[15]_i_1_n_0 ;
  wire \alu_out_q[15]_i_3_n_0 ;
  wire \alu_out_q[15]_i_4_n_0 ;
  wire \alu_out_q[15]_i_5_n_0 ;
  wire \alu_out_q[15]_i_6_n_0 ;
  wire \alu_out_q[15]_i_7_n_0 ;
  wire \alu_out_q[15]_i_8_n_0 ;
  wire \alu_out_q[15]_i_9_n_0 ;
  wire \alu_out_q[16]_i_1_n_0 ;
  wire \alu_out_q[16]_i_2_n_0 ;
  wire \alu_out_q[17]_i_1_n_0 ;
  wire \alu_out_q[17]_i_2_n_0 ;
  wire \alu_out_q[18]_i_1_n_0 ;
  wire \alu_out_q[18]_i_2_n_0 ;
  wire \alu_out_q[19]_i_1_n_0 ;
  wire \alu_out_q[19]_i_2_n_0 ;
  wire \alu_out_q[1]_i_1_n_0 ;
  wire \alu_out_q[1]_i_2_n_0 ;
  wire \alu_out_q[20]_i_1_n_0 ;
  wire \alu_out_q[20]_i_2_n_0 ;
  wire \alu_out_q[21]_i_1_n_0 ;
  wire \alu_out_q[21]_i_2_n_0 ;
  wire \alu_out_q[22]_i_1_n_0 ;
  wire \alu_out_q[22]_i_2_n_0 ;
  wire \alu_out_q[23]_i_10_n_0 ;
  wire \alu_out_q[23]_i_11_n_0 ;
  wire \alu_out_q[23]_i_1_n_0 ;
  wire \alu_out_q[23]_i_3_n_0 ;
  wire \alu_out_q[23]_i_4_n_0 ;
  wire \alu_out_q[23]_i_5_n_0 ;
  wire \alu_out_q[23]_i_6_n_0 ;
  wire \alu_out_q[23]_i_7_n_0 ;
  wire \alu_out_q[23]_i_8_n_0 ;
  wire \alu_out_q[23]_i_9_n_0 ;
  wire \alu_out_q[24]_i_1_n_0 ;
  wire \alu_out_q[24]_i_2_n_0 ;
  wire \alu_out_q[25]_i_1_n_0 ;
  wire \alu_out_q[25]_i_2_n_0 ;
  wire \alu_out_q[26]_i_1_n_0 ;
  wire \alu_out_q[26]_i_2_n_0 ;
  wire \alu_out_q[27]_i_1_n_0 ;
  wire \alu_out_q[27]_i_2_n_0 ;
  wire \alu_out_q[28]_i_1_n_0 ;
  wire \alu_out_q[28]_i_2_n_0 ;
  wire \alu_out_q[29]_i_1_n_0 ;
  wire \alu_out_q[29]_i_2_n_0 ;
  wire \alu_out_q[2]_i_1_n_0 ;
  wire \alu_out_q[2]_i_2_n_0 ;
  wire \alu_out_q[30]_i_1_n_0 ;
  wire \alu_out_q[30]_i_2_n_0 ;
  wire \alu_out_q[31]_i_10_n_0 ;
  wire \alu_out_q[31]_i_11_n_0 ;
  wire \alu_out_q[31]_i_12_n_0 ;
  wire \alu_out_q[31]_i_1_n_0 ;
  wire \alu_out_q[31]_i_3_n_0 ;
  wire \alu_out_q[31]_i_4_n_0 ;
  wire \alu_out_q[31]_i_5_n_0 ;
  wire \alu_out_q[31]_i_6_n_0 ;
  wire \alu_out_q[31]_i_7_n_0 ;
  wire \alu_out_q[31]_i_8_n_0 ;
  wire \alu_out_q[31]_i_9_n_0 ;
  wire \alu_out_q[3]_i_1_n_0 ;
  wire \alu_out_q[3]_i_2_n_0 ;
  wire \alu_out_q[4]_i_1_n_0 ;
  wire \alu_out_q[4]_i_2_n_0 ;
  wire \alu_out_q[5]_i_1_n_0 ;
  wire \alu_out_q[5]_i_2_n_0 ;
  wire \alu_out_q[6]_i_1_n_0 ;
  wire \alu_out_q[6]_i_2_n_0 ;
  wire \alu_out_q[7]_i_10_n_0 ;
  wire \alu_out_q[7]_i_11_n_0 ;
  wire \alu_out_q[7]_i_1_n_0 ;
  wire \alu_out_q[7]_i_3_n_0 ;
  wire \alu_out_q[7]_i_4_n_0 ;
  wire \alu_out_q[7]_i_5_n_0 ;
  wire \alu_out_q[7]_i_6_n_0 ;
  wire \alu_out_q[7]_i_7_n_0 ;
  wire \alu_out_q[7]_i_8_n_0 ;
  wire \alu_out_q[7]_i_9_n_0 ;
  wire \alu_out_q[8]_i_1_n_0 ;
  wire \alu_out_q[8]_i_2_n_0 ;
  wire \alu_out_q[9]_i_1_n_0 ;
  wire \alu_out_q[9]_i_2_n_0 ;
  wire \alu_out_q_reg[15]_i_2_n_0 ;
  wire \alu_out_q_reg[15]_i_2_n_1 ;
  wire \alu_out_q_reg[15]_i_2_n_10 ;
  wire \alu_out_q_reg[15]_i_2_n_11 ;
  wire \alu_out_q_reg[15]_i_2_n_12 ;
  wire \alu_out_q_reg[15]_i_2_n_13 ;
  wire \alu_out_q_reg[15]_i_2_n_14 ;
  wire \alu_out_q_reg[15]_i_2_n_15 ;
  wire \alu_out_q_reg[15]_i_2_n_2 ;
  wire \alu_out_q_reg[15]_i_2_n_3 ;
  wire \alu_out_q_reg[15]_i_2_n_4 ;
  wire \alu_out_q_reg[15]_i_2_n_5 ;
  wire \alu_out_q_reg[15]_i_2_n_6 ;
  wire \alu_out_q_reg[15]_i_2_n_7 ;
  wire \alu_out_q_reg[15]_i_2_n_8 ;
  wire \alu_out_q_reg[15]_i_2_n_9 ;
  wire \alu_out_q_reg[23]_i_2_n_0 ;
  wire \alu_out_q_reg[23]_i_2_n_1 ;
  wire \alu_out_q_reg[23]_i_2_n_10 ;
  wire \alu_out_q_reg[23]_i_2_n_11 ;
  wire \alu_out_q_reg[23]_i_2_n_12 ;
  wire \alu_out_q_reg[23]_i_2_n_13 ;
  wire \alu_out_q_reg[23]_i_2_n_14 ;
  wire \alu_out_q_reg[23]_i_2_n_15 ;
  wire \alu_out_q_reg[23]_i_2_n_2 ;
  wire \alu_out_q_reg[23]_i_2_n_3 ;
  wire \alu_out_q_reg[23]_i_2_n_4 ;
  wire \alu_out_q_reg[23]_i_2_n_5 ;
  wire \alu_out_q_reg[23]_i_2_n_6 ;
  wire \alu_out_q_reg[23]_i_2_n_7 ;
  wire \alu_out_q_reg[23]_i_2_n_8 ;
  wire \alu_out_q_reg[23]_i_2_n_9 ;
  wire \alu_out_q_reg[31]_i_2_n_1 ;
  wire \alu_out_q_reg[31]_i_2_n_10 ;
  wire \alu_out_q_reg[31]_i_2_n_11 ;
  wire \alu_out_q_reg[31]_i_2_n_12 ;
  wire \alu_out_q_reg[31]_i_2_n_13 ;
  wire \alu_out_q_reg[31]_i_2_n_14 ;
  wire \alu_out_q_reg[31]_i_2_n_15 ;
  wire \alu_out_q_reg[31]_i_2_n_2 ;
  wire \alu_out_q_reg[31]_i_2_n_3 ;
  wire \alu_out_q_reg[31]_i_2_n_4 ;
  wire \alu_out_q_reg[31]_i_2_n_5 ;
  wire \alu_out_q_reg[31]_i_2_n_6 ;
  wire \alu_out_q_reg[31]_i_2_n_7 ;
  wire \alu_out_q_reg[31]_i_2_n_8 ;
  wire \alu_out_q_reg[31]_i_2_n_9 ;
  wire \alu_out_q_reg[7]_i_2_n_0 ;
  wire \alu_out_q_reg[7]_i_2_n_1 ;
  wire \alu_out_q_reg[7]_i_2_n_10 ;
  wire \alu_out_q_reg[7]_i_2_n_11 ;
  wire \alu_out_q_reg[7]_i_2_n_12 ;
  wire \alu_out_q_reg[7]_i_2_n_13 ;
  wire \alu_out_q_reg[7]_i_2_n_14 ;
  wire \alu_out_q_reg[7]_i_2_n_15 ;
  wire \alu_out_q_reg[7]_i_2_n_2 ;
  wire \alu_out_q_reg[7]_i_2_n_3 ;
  wire \alu_out_q_reg[7]_i_2_n_4 ;
  wire \alu_out_q_reg[7]_i_2_n_5 ;
  wire \alu_out_q_reg[7]_i_2_n_6 ;
  wire \alu_out_q_reg[7]_i_2_n_7 ;
  wire \alu_out_q_reg[7]_i_2_n_8 ;
  wire \alu_out_q_reg[7]_i_2_n_9 ;
  wire [31:0]b_type_counter;
  wire \b_type_counter_reg[31]_i_1_n_0 ;
  wire \b_type_counter_reg[7]_i_2_n_0 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_0 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_1 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_10 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_11 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_12 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_13 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_14 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_15 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_2 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_3 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_4 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_5 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_6 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_7 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_8 ;
  wire \b_type_counter_reg_reg[15]_i_1_n_9 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_0 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_1 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_10 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_11 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_12 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_13 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_14 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_15 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_2 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_3 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_4 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_5 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_6 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_7 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_8 ;
  wire \b_type_counter_reg_reg[23]_i_1_n_9 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_1 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_10 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_11 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_12 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_13 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_14 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_15 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_2 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_3 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_4 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_5 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_6 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_7 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_8 ;
  wire \b_type_counter_reg_reg[31]_i_2_n_9 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_0 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_1 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_10 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_11 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_12 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_13 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_14 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_15 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_2 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_3 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_4 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_5 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_6 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_7 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_8 ;
  wire \b_type_counter_reg_reg[7]_i_1_n_9 ;
  wire [6:0]cached_insn_opcode;
  wire clk;
  wire \count_cycle[0]_i_2_n_0 ;
  wire [63:0]count_cycle_reg;
  wire \count_cycle_reg[0]_i_1_n_0 ;
  wire \count_cycle_reg[0]_i_1_n_1 ;
  wire \count_cycle_reg[0]_i_1_n_10 ;
  wire \count_cycle_reg[0]_i_1_n_11 ;
  wire \count_cycle_reg[0]_i_1_n_12 ;
  wire \count_cycle_reg[0]_i_1_n_13 ;
  wire \count_cycle_reg[0]_i_1_n_14 ;
  wire \count_cycle_reg[0]_i_1_n_15 ;
  wire \count_cycle_reg[0]_i_1_n_2 ;
  wire \count_cycle_reg[0]_i_1_n_3 ;
  wire \count_cycle_reg[0]_i_1_n_4 ;
  wire \count_cycle_reg[0]_i_1_n_5 ;
  wire \count_cycle_reg[0]_i_1_n_6 ;
  wire \count_cycle_reg[0]_i_1_n_7 ;
  wire \count_cycle_reg[0]_i_1_n_8 ;
  wire \count_cycle_reg[0]_i_1_n_9 ;
  wire \count_cycle_reg[16]_i_1_n_0 ;
  wire \count_cycle_reg[16]_i_1_n_1 ;
  wire \count_cycle_reg[16]_i_1_n_10 ;
  wire \count_cycle_reg[16]_i_1_n_11 ;
  wire \count_cycle_reg[16]_i_1_n_12 ;
  wire \count_cycle_reg[16]_i_1_n_13 ;
  wire \count_cycle_reg[16]_i_1_n_14 ;
  wire \count_cycle_reg[16]_i_1_n_15 ;
  wire \count_cycle_reg[16]_i_1_n_2 ;
  wire \count_cycle_reg[16]_i_1_n_3 ;
  wire \count_cycle_reg[16]_i_1_n_4 ;
  wire \count_cycle_reg[16]_i_1_n_5 ;
  wire \count_cycle_reg[16]_i_1_n_6 ;
  wire \count_cycle_reg[16]_i_1_n_7 ;
  wire \count_cycle_reg[16]_i_1_n_8 ;
  wire \count_cycle_reg[16]_i_1_n_9 ;
  wire \count_cycle_reg[24]_i_1_n_0 ;
  wire \count_cycle_reg[24]_i_1_n_1 ;
  wire \count_cycle_reg[24]_i_1_n_10 ;
  wire \count_cycle_reg[24]_i_1_n_11 ;
  wire \count_cycle_reg[24]_i_1_n_12 ;
  wire \count_cycle_reg[24]_i_1_n_13 ;
  wire \count_cycle_reg[24]_i_1_n_14 ;
  wire \count_cycle_reg[24]_i_1_n_15 ;
  wire \count_cycle_reg[24]_i_1_n_2 ;
  wire \count_cycle_reg[24]_i_1_n_3 ;
  wire \count_cycle_reg[24]_i_1_n_4 ;
  wire \count_cycle_reg[24]_i_1_n_5 ;
  wire \count_cycle_reg[24]_i_1_n_6 ;
  wire \count_cycle_reg[24]_i_1_n_7 ;
  wire \count_cycle_reg[24]_i_1_n_8 ;
  wire \count_cycle_reg[24]_i_1_n_9 ;
  wire \count_cycle_reg[32]_i_1_n_0 ;
  wire \count_cycle_reg[32]_i_1_n_1 ;
  wire \count_cycle_reg[32]_i_1_n_10 ;
  wire \count_cycle_reg[32]_i_1_n_11 ;
  wire \count_cycle_reg[32]_i_1_n_12 ;
  wire \count_cycle_reg[32]_i_1_n_13 ;
  wire \count_cycle_reg[32]_i_1_n_14 ;
  wire \count_cycle_reg[32]_i_1_n_15 ;
  wire \count_cycle_reg[32]_i_1_n_2 ;
  wire \count_cycle_reg[32]_i_1_n_3 ;
  wire \count_cycle_reg[32]_i_1_n_4 ;
  wire \count_cycle_reg[32]_i_1_n_5 ;
  wire \count_cycle_reg[32]_i_1_n_6 ;
  wire \count_cycle_reg[32]_i_1_n_7 ;
  wire \count_cycle_reg[32]_i_1_n_8 ;
  wire \count_cycle_reg[32]_i_1_n_9 ;
  wire \count_cycle_reg[40]_i_1_n_0 ;
  wire \count_cycle_reg[40]_i_1_n_1 ;
  wire \count_cycle_reg[40]_i_1_n_10 ;
  wire \count_cycle_reg[40]_i_1_n_11 ;
  wire \count_cycle_reg[40]_i_1_n_12 ;
  wire \count_cycle_reg[40]_i_1_n_13 ;
  wire \count_cycle_reg[40]_i_1_n_14 ;
  wire \count_cycle_reg[40]_i_1_n_15 ;
  wire \count_cycle_reg[40]_i_1_n_2 ;
  wire \count_cycle_reg[40]_i_1_n_3 ;
  wire \count_cycle_reg[40]_i_1_n_4 ;
  wire \count_cycle_reg[40]_i_1_n_5 ;
  wire \count_cycle_reg[40]_i_1_n_6 ;
  wire \count_cycle_reg[40]_i_1_n_7 ;
  wire \count_cycle_reg[40]_i_1_n_8 ;
  wire \count_cycle_reg[40]_i_1_n_9 ;
  wire \count_cycle_reg[48]_i_1_n_0 ;
  wire \count_cycle_reg[48]_i_1_n_1 ;
  wire \count_cycle_reg[48]_i_1_n_10 ;
  wire \count_cycle_reg[48]_i_1_n_11 ;
  wire \count_cycle_reg[48]_i_1_n_12 ;
  wire \count_cycle_reg[48]_i_1_n_13 ;
  wire \count_cycle_reg[48]_i_1_n_14 ;
  wire \count_cycle_reg[48]_i_1_n_15 ;
  wire \count_cycle_reg[48]_i_1_n_2 ;
  wire \count_cycle_reg[48]_i_1_n_3 ;
  wire \count_cycle_reg[48]_i_1_n_4 ;
  wire \count_cycle_reg[48]_i_1_n_5 ;
  wire \count_cycle_reg[48]_i_1_n_6 ;
  wire \count_cycle_reg[48]_i_1_n_7 ;
  wire \count_cycle_reg[48]_i_1_n_8 ;
  wire \count_cycle_reg[48]_i_1_n_9 ;
  wire \count_cycle_reg[56]_i_1_n_1 ;
  wire \count_cycle_reg[56]_i_1_n_10 ;
  wire \count_cycle_reg[56]_i_1_n_11 ;
  wire \count_cycle_reg[56]_i_1_n_12 ;
  wire \count_cycle_reg[56]_i_1_n_13 ;
  wire \count_cycle_reg[56]_i_1_n_14 ;
  wire \count_cycle_reg[56]_i_1_n_15 ;
  wire \count_cycle_reg[56]_i_1_n_2 ;
  wire \count_cycle_reg[56]_i_1_n_3 ;
  wire \count_cycle_reg[56]_i_1_n_4 ;
  wire \count_cycle_reg[56]_i_1_n_5 ;
  wire \count_cycle_reg[56]_i_1_n_6 ;
  wire \count_cycle_reg[56]_i_1_n_7 ;
  wire \count_cycle_reg[56]_i_1_n_8 ;
  wire \count_cycle_reg[56]_i_1_n_9 ;
  wire \count_cycle_reg[8]_i_1_n_0 ;
  wire \count_cycle_reg[8]_i_1_n_1 ;
  wire \count_cycle_reg[8]_i_1_n_10 ;
  wire \count_cycle_reg[8]_i_1_n_11 ;
  wire \count_cycle_reg[8]_i_1_n_12 ;
  wire \count_cycle_reg[8]_i_1_n_13 ;
  wire \count_cycle_reg[8]_i_1_n_14 ;
  wire \count_cycle_reg[8]_i_1_n_15 ;
  wire \count_cycle_reg[8]_i_1_n_2 ;
  wire \count_cycle_reg[8]_i_1_n_3 ;
  wire \count_cycle_reg[8]_i_1_n_4 ;
  wire \count_cycle_reg[8]_i_1_n_5 ;
  wire \count_cycle_reg[8]_i_1_n_6 ;
  wire \count_cycle_reg[8]_i_1_n_7 ;
  wire \count_cycle_reg[8]_i_1_n_8 ;
  wire \count_cycle_reg[8]_i_1_n_9 ;
  wire \count_instr[0]_i_1_n_0 ;
  wire \count_instr[0]_i_3_n_0 ;
  wire [63:0]count_instr_reg;
  wire \count_instr_reg[0]_i_2_n_0 ;
  wire \count_instr_reg[0]_i_2_n_1 ;
  wire \count_instr_reg[0]_i_2_n_10 ;
  wire \count_instr_reg[0]_i_2_n_11 ;
  wire \count_instr_reg[0]_i_2_n_12 ;
  wire \count_instr_reg[0]_i_2_n_13 ;
  wire \count_instr_reg[0]_i_2_n_14 ;
  wire \count_instr_reg[0]_i_2_n_15 ;
  wire \count_instr_reg[0]_i_2_n_2 ;
  wire \count_instr_reg[0]_i_2_n_3 ;
  wire \count_instr_reg[0]_i_2_n_4 ;
  wire \count_instr_reg[0]_i_2_n_5 ;
  wire \count_instr_reg[0]_i_2_n_6 ;
  wire \count_instr_reg[0]_i_2_n_7 ;
  wire \count_instr_reg[0]_i_2_n_8 ;
  wire \count_instr_reg[0]_i_2_n_9 ;
  wire \count_instr_reg[16]_i_1_n_0 ;
  wire \count_instr_reg[16]_i_1_n_1 ;
  wire \count_instr_reg[16]_i_1_n_10 ;
  wire \count_instr_reg[16]_i_1_n_11 ;
  wire \count_instr_reg[16]_i_1_n_12 ;
  wire \count_instr_reg[16]_i_1_n_13 ;
  wire \count_instr_reg[16]_i_1_n_14 ;
  wire \count_instr_reg[16]_i_1_n_15 ;
  wire \count_instr_reg[16]_i_1_n_2 ;
  wire \count_instr_reg[16]_i_1_n_3 ;
  wire \count_instr_reg[16]_i_1_n_4 ;
  wire \count_instr_reg[16]_i_1_n_5 ;
  wire \count_instr_reg[16]_i_1_n_6 ;
  wire \count_instr_reg[16]_i_1_n_7 ;
  wire \count_instr_reg[16]_i_1_n_8 ;
  wire \count_instr_reg[16]_i_1_n_9 ;
  wire \count_instr_reg[24]_i_1_n_0 ;
  wire \count_instr_reg[24]_i_1_n_1 ;
  wire \count_instr_reg[24]_i_1_n_10 ;
  wire \count_instr_reg[24]_i_1_n_11 ;
  wire \count_instr_reg[24]_i_1_n_12 ;
  wire \count_instr_reg[24]_i_1_n_13 ;
  wire \count_instr_reg[24]_i_1_n_14 ;
  wire \count_instr_reg[24]_i_1_n_15 ;
  wire \count_instr_reg[24]_i_1_n_2 ;
  wire \count_instr_reg[24]_i_1_n_3 ;
  wire \count_instr_reg[24]_i_1_n_4 ;
  wire \count_instr_reg[24]_i_1_n_5 ;
  wire \count_instr_reg[24]_i_1_n_6 ;
  wire \count_instr_reg[24]_i_1_n_7 ;
  wire \count_instr_reg[24]_i_1_n_8 ;
  wire \count_instr_reg[24]_i_1_n_9 ;
  wire \count_instr_reg[32]_i_1_n_0 ;
  wire \count_instr_reg[32]_i_1_n_1 ;
  wire \count_instr_reg[32]_i_1_n_10 ;
  wire \count_instr_reg[32]_i_1_n_11 ;
  wire \count_instr_reg[32]_i_1_n_12 ;
  wire \count_instr_reg[32]_i_1_n_13 ;
  wire \count_instr_reg[32]_i_1_n_14 ;
  wire \count_instr_reg[32]_i_1_n_15 ;
  wire \count_instr_reg[32]_i_1_n_2 ;
  wire \count_instr_reg[32]_i_1_n_3 ;
  wire \count_instr_reg[32]_i_1_n_4 ;
  wire \count_instr_reg[32]_i_1_n_5 ;
  wire \count_instr_reg[32]_i_1_n_6 ;
  wire \count_instr_reg[32]_i_1_n_7 ;
  wire \count_instr_reg[32]_i_1_n_8 ;
  wire \count_instr_reg[32]_i_1_n_9 ;
  wire \count_instr_reg[40]_i_1_n_0 ;
  wire \count_instr_reg[40]_i_1_n_1 ;
  wire \count_instr_reg[40]_i_1_n_10 ;
  wire \count_instr_reg[40]_i_1_n_11 ;
  wire \count_instr_reg[40]_i_1_n_12 ;
  wire \count_instr_reg[40]_i_1_n_13 ;
  wire \count_instr_reg[40]_i_1_n_14 ;
  wire \count_instr_reg[40]_i_1_n_15 ;
  wire \count_instr_reg[40]_i_1_n_2 ;
  wire \count_instr_reg[40]_i_1_n_3 ;
  wire \count_instr_reg[40]_i_1_n_4 ;
  wire \count_instr_reg[40]_i_1_n_5 ;
  wire \count_instr_reg[40]_i_1_n_6 ;
  wire \count_instr_reg[40]_i_1_n_7 ;
  wire \count_instr_reg[40]_i_1_n_8 ;
  wire \count_instr_reg[40]_i_1_n_9 ;
  wire \count_instr_reg[48]_i_1_n_0 ;
  wire \count_instr_reg[48]_i_1_n_1 ;
  wire \count_instr_reg[48]_i_1_n_10 ;
  wire \count_instr_reg[48]_i_1_n_11 ;
  wire \count_instr_reg[48]_i_1_n_12 ;
  wire \count_instr_reg[48]_i_1_n_13 ;
  wire \count_instr_reg[48]_i_1_n_14 ;
  wire \count_instr_reg[48]_i_1_n_15 ;
  wire \count_instr_reg[48]_i_1_n_2 ;
  wire \count_instr_reg[48]_i_1_n_3 ;
  wire \count_instr_reg[48]_i_1_n_4 ;
  wire \count_instr_reg[48]_i_1_n_5 ;
  wire \count_instr_reg[48]_i_1_n_6 ;
  wire \count_instr_reg[48]_i_1_n_7 ;
  wire \count_instr_reg[48]_i_1_n_8 ;
  wire \count_instr_reg[48]_i_1_n_9 ;
  wire \count_instr_reg[56]_i_1_n_1 ;
  wire \count_instr_reg[56]_i_1_n_10 ;
  wire \count_instr_reg[56]_i_1_n_11 ;
  wire \count_instr_reg[56]_i_1_n_12 ;
  wire \count_instr_reg[56]_i_1_n_13 ;
  wire \count_instr_reg[56]_i_1_n_14 ;
  wire \count_instr_reg[56]_i_1_n_15 ;
  wire \count_instr_reg[56]_i_1_n_2 ;
  wire \count_instr_reg[56]_i_1_n_3 ;
  wire \count_instr_reg[56]_i_1_n_4 ;
  wire \count_instr_reg[56]_i_1_n_5 ;
  wire \count_instr_reg[56]_i_1_n_6 ;
  wire \count_instr_reg[56]_i_1_n_7 ;
  wire \count_instr_reg[56]_i_1_n_8 ;
  wire \count_instr_reg[56]_i_1_n_9 ;
  wire \count_instr_reg[8]_i_1_n_0 ;
  wire \count_instr_reg[8]_i_1_n_1 ;
  wire \count_instr_reg[8]_i_1_n_10 ;
  wire \count_instr_reg[8]_i_1_n_11 ;
  wire \count_instr_reg[8]_i_1_n_12 ;
  wire \count_instr_reg[8]_i_1_n_13 ;
  wire \count_instr_reg[8]_i_1_n_14 ;
  wire \count_instr_reg[8]_i_1_n_15 ;
  wire \count_instr_reg[8]_i_1_n_2 ;
  wire \count_instr_reg[8]_i_1_n_3 ;
  wire \count_instr_reg[8]_i_1_n_4 ;
  wire \count_instr_reg[8]_i_1_n_5 ;
  wire \count_instr_reg[8]_i_1_n_6 ;
  wire \count_instr_reg[8]_i_1_n_7 ;
  wire \count_instr_reg[8]_i_1_n_8 ;
  wire \count_instr_reg[8]_i_1_n_9 ;
  wire [7:0]cpu_state0_out;
  wire \cpu_state[1]_i_2_n_0 ;
  wire \cpu_state[2]_i_2_n_0 ;
  wire \cpu_state[3]_i_2_n_0 ;
  wire \cpu_state[3]_i_3_n_0 ;
  wire \cpu_state[6]_i_2_n_0 ;
  wire \cpu_state[6]_i_3_n_0 ;
  wire \cpu_state[7]_i_1_n_0 ;
  wire \cpu_state[7]_i_2_n_0 ;
  wire \cpu_state[7]_i_4_n_0 ;
  wire \cpu_state[7]_i_5_n_0 ;
  wire \cpu_state[7]_i_6_n_0 ;
  wire \cpu_state[7]_i_7_n_0 ;
  wire \cpu_state_reg[3]_0 ;
  wire \cpu_state_reg[3]_1 ;
  wire [3:0]\cpu_state_reg[6]_0 ;
  wire \cpu_state_reg_n_0_[0] ;
  wire \cpu_state_reg_n_0_[5] ;
  wire \cpu_state_reg_n_0_[7] ;
  wire cpuregs_reg_r1_0_31_0_13_i_16_n_0;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_0;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_1;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_10;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_11;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_12;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_13;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_14;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_2;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_3;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_4;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_5;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_6;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_7;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_8;
  wire cpuregs_reg_r1_0_31_0_13_i_17_n_9;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_0;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_1;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_10;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_11;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_12;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_13;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_14;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_15;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_2;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_3;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_4;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_5;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_6;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_7;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_8;
  wire cpuregs_reg_r1_0_31_0_13_i_18_n_9;
  wire cpuregs_reg_r1_0_31_0_13_i_19_n_0;
  wire cpuregs_reg_r1_0_31_0_13_i_1_n_0;
  wire cpuregs_reg_r1_0_31_0_13_i_20_n_0;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_0;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_1;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_10;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_11;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_12;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_13;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_14;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_15;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_2;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_3;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_4;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_5;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_6;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_7;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_8;
  wire cpuregs_reg_r1_0_31_14_27_i_15_n_9;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_1;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_10;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_11;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_12;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_13;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_14;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_15;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_2;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_3;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_4;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_5;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_6;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_7;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_8;
  wire cpuregs_reg_r1_0_31_14_27_i_16_n_9;
  wire [31:0]cpuregs_wrdata;
  wire [31:1]current_pc;
  wire dbg_next;
  wire dbg_valid_insn;
  wire dbg_valid_insn_i_1_n_0;
  wire [31:0]decoded_imm;
  wire decoded_imm1;
  wire \decoded_imm[0]_i_1_n_0 ;
  wire \decoded_imm[10]_i_1_n_0 ;
  wire \decoded_imm[11]_i_1_n_0 ;
  wire \decoded_imm[11]_i_2_n_0 ;
  wire \decoded_imm[12]_i_1_n_0 ;
  wire \decoded_imm[13]_i_1_n_0 ;
  wire \decoded_imm[14]_i_1_n_0 ;
  wire \decoded_imm[15]_i_1_n_0 ;
  wire \decoded_imm[16]_i_1_n_0 ;
  wire \decoded_imm[17]_i_1_n_0 ;
  wire \decoded_imm[18]_i_1_n_0 ;
  wire \decoded_imm[19]_i_1_n_0 ;
  wire \decoded_imm[19]_i_2_n_0 ;
  wire \decoded_imm[1]_i_1_n_0 ;
  wire \decoded_imm[20]_i_1_n_0 ;
  wire \decoded_imm[21]_i_1_n_0 ;
  wire \decoded_imm[22]_i_1_n_0 ;
  wire \decoded_imm[23]_i_1_n_0 ;
  wire \decoded_imm[24]_i_1_n_0 ;
  wire \decoded_imm[25]_i_1_n_0 ;
  wire \decoded_imm[26]_i_1_n_0 ;
  wire \decoded_imm[27]_i_1_n_0 ;
  wire \decoded_imm[28]_i_1_n_0 ;
  wire \decoded_imm[29]_i_1_n_0 ;
  wire \decoded_imm[2]_i_1_n_0 ;
  wire \decoded_imm[30]_i_1_n_0 ;
  wire \decoded_imm[30]_i_2_n_0 ;
  wire \decoded_imm[31]_i_1_n_0 ;
  wire \decoded_imm[31]_i_2_n_0 ;
  wire \decoded_imm[31]_i_3_n_0 ;
  wire \decoded_imm[3]_i_1_n_0 ;
  wire \decoded_imm[4]_i_1_n_0 ;
  wire \decoded_imm[5]_i_1_n_0 ;
  wire \decoded_imm[6]_i_1_n_0 ;
  wire \decoded_imm[7]_i_1_n_0 ;
  wire \decoded_imm[8]_i_1_n_0 ;
  wire \decoded_imm[9]_i_1_n_0 ;
  wire [30:5]decoded_imm_j;
  wire \decoded_imm_j[10]_i_1_n_0 ;
  wire \decoded_imm_j[5]_i_1_n_0 ;
  wire \decoded_imm_j[6]_i_1_n_0 ;
  wire \decoded_imm_j[7]_i_1_n_0 ;
  wire \decoded_imm_j[8]_i_1_n_0 ;
  wire \decoded_imm_j[9]_i_1_n_0 ;
  wire [4:0]decoded_rd;
  wire \decoded_rd[0]_i_1_n_0 ;
  wire \decoded_rd[1]_i_1_n_0 ;
  wire \decoded_rd[2]_i_1_n_0 ;
  wire \decoded_rd[3]_i_1_n_0 ;
  wire \decoded_rd[4]_i_1_n_0 ;
  wire [4:0]decoded_rs1;
  wire [4:0]decoded_rs1__0;
  wire \decoded_rs1_rep[0]_i_1_n_0 ;
  wire \decoded_rs1_rep[1]_i_1_n_0 ;
  wire \decoded_rs1_rep[2]_i_1_n_0 ;
  wire \decoded_rs1_rep[3]_i_1_n_0 ;
  wire \decoded_rs1_rep[4]_i_1_n_0 ;
  wire [4:0]decoded_rs2;
  wire [4:0]decoded_rs2__0;
  wire \decoded_rs2_rep[0]_i_1_n_0 ;
  wire \decoded_rs2_rep[1]_i_1_n_0 ;
  wire \decoded_rs2_rep[2]_i_1_n_0 ;
  wire \decoded_rs2_rep[3]_i_1_n_0 ;
  wire \decoded_rs2_rep[4]_i_1_n_0 ;
  wire decoder_pseudo_trigger;
  wire decoder_pseudo_trigger_i_2_n_0;
  wire decoder_pseudo_trigger_q;
  wire decoder_pseudo_trigger_reg_0;
  wire decoder_trigger1;
  wire decoder_trigger_i_10_n_0;
  wire decoder_trigger_i_11_n_0;
  wire decoder_trigger_i_13_n_0;
  wire decoder_trigger_i_14_n_0;
  wire decoder_trigger_i_15_n_0;
  wire decoder_trigger_i_16_n_0;
  wire decoder_trigger_i_17_n_0;
  wire decoder_trigger_i_18_n_0;
  wire decoder_trigger_i_19_n_0;
  wire decoder_trigger_i_1_n_0;
  wire decoder_trigger_i_20_n_0;
  wire decoder_trigger_i_21_n_0;
  wire decoder_trigger_i_22_n_0;
  wire decoder_trigger_i_23_n_0;
  wire decoder_trigger_i_24_n_0;
  wire decoder_trigger_i_25_n_0;
  wire decoder_trigger_i_26_n_0;
  wire decoder_trigger_i_27_n_0;
  wire decoder_trigger_i_28_n_0;
  wire decoder_trigger_i_30_n_0;
  wire decoder_trigger_i_31_n_0;
  wire decoder_trigger_i_32_n_0;
  wire decoder_trigger_i_33_n_0;
  wire decoder_trigger_i_34_n_0;
  wire decoder_trigger_i_35_n_0;
  wire decoder_trigger_i_36_n_0;
  wire decoder_trigger_i_37_n_0;
  wire decoder_trigger_i_38_n_0;
  wire decoder_trigger_i_39_n_0;
  wire decoder_trigger_i_3_n_0;
  wire decoder_trigger_i_40_n_0;
  wire decoder_trigger_i_41_n_0;
  wire decoder_trigger_i_42_n_0;
  wire decoder_trigger_i_43_n_0;
  wire decoder_trigger_i_44_n_0;
  wire decoder_trigger_i_45_n_0;
  wire decoder_trigger_i_46_n_0;
  wire decoder_trigger_i_47_n_0;
  wire decoder_trigger_i_48_n_0;
  wire decoder_trigger_i_49_n_0;
  wire decoder_trigger_i_50_n_0;
  wire decoder_trigger_i_51_n_0;
  wire decoder_trigger_i_52_n_0;
  wire decoder_trigger_i_53_n_0;
  wire decoder_trigger_i_54_n_0;
  wire decoder_trigger_i_55_n_0;
  wire decoder_trigger_i_56_n_0;
  wire decoder_trigger_i_57_n_0;
  wire decoder_trigger_i_58_n_0;
  wire decoder_trigger_i_59_n_0;
  wire decoder_trigger_i_5_n_0;
  wire decoder_trigger_i_60_n_0;
  wire decoder_trigger_i_61_n_0;
  wire decoder_trigger_i_62_n_0;
  wire decoder_trigger_i_63_n_0;
  wire decoder_trigger_i_64_n_0;
  wire decoder_trigger_i_65_n_0;
  wire decoder_trigger_i_66_n_0;
  wire decoder_trigger_i_67_n_0;
  wire decoder_trigger_i_68_n_0;
  wire decoder_trigger_i_69_n_0;
  wire decoder_trigger_i_70_n_0;
  wire decoder_trigger_i_71_n_0;
  wire decoder_trigger_i_72_n_0;
  wire decoder_trigger_i_73_n_0;
  wire decoder_trigger_i_74_n_0;
  wire decoder_trigger_i_75_n_0;
  wire decoder_trigger_i_76_n_0;
  wire decoder_trigger_i_77_n_0;
  wire decoder_trigger_i_78_n_0;
  wire decoder_trigger_i_79_n_0;
  wire decoder_trigger_i_80_n_0;
  wire decoder_trigger_i_81_n_0;
  wire decoder_trigger_i_82_n_0;
  wire decoder_trigger_i_83_n_0;
  wire decoder_trigger_i_84_n_0;
  wire decoder_trigger_i_85_n_0;
  wire decoder_trigger_i_9_n_0;
  wire decoder_trigger_q;
  wire decoder_trigger_reg_0;
  wire decoder_trigger_reg_i_12_n_0;
  wire decoder_trigger_reg_i_12_n_1;
  wire decoder_trigger_reg_i_12_n_2;
  wire decoder_trigger_reg_i_12_n_3;
  wire decoder_trigger_reg_i_12_n_4;
  wire decoder_trigger_reg_i_12_n_5;
  wire decoder_trigger_reg_i_12_n_6;
  wire decoder_trigger_reg_i_12_n_7;
  wire decoder_trigger_reg_i_29_n_0;
  wire decoder_trigger_reg_i_29_n_1;
  wire decoder_trigger_reg_i_29_n_2;
  wire decoder_trigger_reg_i_29_n_3;
  wire decoder_trigger_reg_i_29_n_4;
  wire decoder_trigger_reg_i_29_n_5;
  wire decoder_trigger_reg_i_29_n_6;
  wire decoder_trigger_reg_i_29_n_7;
  wire decoder_trigger_reg_i_4_n_6;
  wire decoder_trigger_reg_i_4_n_7;
  wire decoder_trigger_reg_i_6_n_1;
  wire decoder_trigger_reg_i_6_n_2;
  wire decoder_trigger_reg_i_6_n_3;
  wire decoder_trigger_reg_i_6_n_4;
  wire decoder_trigger_reg_i_6_n_5;
  wire decoder_trigger_reg_i_6_n_6;
  wire decoder_trigger_reg_i_6_n_7;
  wire decoder_trigger_reg_i_7_n_1;
  wire decoder_trigger_reg_i_7_n_2;
  wire decoder_trigger_reg_i_7_n_3;
  wire decoder_trigger_reg_i_7_n_4;
  wire decoder_trigger_reg_i_7_n_5;
  wire decoder_trigger_reg_i_7_n_6;
  wire decoder_trigger_reg_i_7_n_7;
  wire decoder_trigger_reg_i_8_n_0;
  wire decoder_trigger_reg_i_8_n_1;
  wire decoder_trigger_reg_i_8_n_2;
  wire decoder_trigger_reg_i_8_n_3;
  wire decoder_trigger_reg_i_8_n_4;
  wire decoder_trigger_reg_i_8_n_5;
  wire decoder_trigger_reg_i_8_n_6;
  wire decoder_trigger_reg_i_8_n_7;
  wire [31:0]i_type_counter;
  wire \i_type_counter_reg[31]_i_1_n_0 ;
  wire \i_type_counter_reg[31]_i_3_n_0 ;
  wire \i_type_counter_reg[7]_i_2_n_0 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_0 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_1 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_10 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_11 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_12 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_13 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_14 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_15 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_2 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_3 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_4 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_5 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_6 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_7 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_8 ;
  wire \i_type_counter_reg_reg[15]_i_1_n_9 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_0 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_1 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_10 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_11 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_12 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_13 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_14 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_15 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_2 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_3 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_4 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_5 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_6 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_7 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_8 ;
  wire \i_type_counter_reg_reg[23]_i_1_n_9 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_1 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_10 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_11 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_12 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_13 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_14 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_15 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_2 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_3 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_4 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_5 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_6 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_7 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_8 ;
  wire \i_type_counter_reg_reg[31]_i_2_n_9 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_0 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_1 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_10 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_11 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_12 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_13 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_14 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_15 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_2 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_3 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_4 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_5 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_6 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_7 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_8 ;
  wire \i_type_counter_reg_reg[7]_i_1_n_9 ;
  wire instr_add;
  wire instr_add0;
  wire instr_addi;
  wire instr_addi0;
  wire instr_and;
  wire instr_and0;
  wire instr_andi;
  wire instr_andi0;
  wire instr_auipc;
  wire instr_auipc_i_1_n_0;
  wire instr_auipc_i_2_n_0;
  wire instr_beq;
  wire instr_beq0;
  wire instr_beq1;
  wire instr_bge;
  wire instr_bge0;
  wire instr_bge1;
  wire instr_bgeu;
  wire instr_bgeu0;
  wire instr_blt;
  wire instr_blt0;
  wire instr_blt1;
  wire instr_bltu;
  wire instr_bltu0;
  wire instr_bne;
  wire instr_bne0;
  wire instr_bne1;
  wire instr_bne_reg_0;
  wire instr_fence;
  wire instr_fence0;
  wire instr_fence_i_2_n_0;
  wire [31:0]instr_fetch_counter;
  wire \instr_fetch_counter_reg[15]_i_2_n_0 ;
  wire \instr_fetch_counter_reg[15]_i_3_n_0 ;
  wire \instr_fetch_counter_reg[15]_i_4_n_0 ;
  wire \instr_fetch_counter_reg[15]_i_5_n_0 ;
  wire \instr_fetch_counter_reg[15]_i_6_n_0 ;
  wire \instr_fetch_counter_reg[15]_i_7_n_0 ;
  wire \instr_fetch_counter_reg[15]_i_8_n_0 ;
  wire \instr_fetch_counter_reg[15]_i_9_n_0 ;
  wire \instr_fetch_counter_reg[23]_i_2_n_0 ;
  wire \instr_fetch_counter_reg[23]_i_3_n_0 ;
  wire \instr_fetch_counter_reg[23]_i_4_n_0 ;
  wire \instr_fetch_counter_reg[23]_i_5_n_0 ;
  wire \instr_fetch_counter_reg[23]_i_6_n_0 ;
  wire \instr_fetch_counter_reg[23]_i_7_n_0 ;
  wire \instr_fetch_counter_reg[23]_i_8_n_0 ;
  wire \instr_fetch_counter_reg[23]_i_9_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_10_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_1_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_3_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_4_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_5_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_6_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_7_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_8_n_0 ;
  wire \instr_fetch_counter_reg[31]_i_9_n_0 ;
  wire \instr_fetch_counter_reg[7]_i_2_n_0 ;
  wire \instr_fetch_counter_reg[7]_i_3_n_0 ;
  wire \instr_fetch_counter_reg[7]_i_4_n_0 ;
  wire \instr_fetch_counter_reg[7]_i_5_n_0 ;
  wire \instr_fetch_counter_reg[7]_i_6_n_0 ;
  wire \instr_fetch_counter_reg[7]_i_7_n_0 ;
  wire \instr_fetch_counter_reg[7]_i_8_n_0 ;
  wire \instr_fetch_counter_reg[7]_i_9_n_0 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_0 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_1 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_10 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_11 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_12 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_13 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_14 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_15 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_2 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_3 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_4 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_5 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_6 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_7 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_8 ;
  wire \instr_fetch_counter_reg_reg[15]_i_1_n_9 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_0 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_1 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_10 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_11 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_12 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_13 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_14 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_15 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_2 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_3 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_4 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_5 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_6 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_7 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_8 ;
  wire \instr_fetch_counter_reg_reg[23]_i_1_n_9 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_1 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_10 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_11 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_12 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_13 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_14 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_15 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_2 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_3 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_4 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_5 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_6 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_7 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_8 ;
  wire \instr_fetch_counter_reg_reg[31]_i_2_n_9 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_0 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_1 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_10 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_11 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_12 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_13 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_14 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_15 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_2 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_3 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_4 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_5 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_6 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_7 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_8 ;
  wire \instr_fetch_counter_reg_reg[7]_i_1_n_9 ;
  wire instr_jal;
  wire instr_jal_i_2_n_0;
  wire instr_jal_reg_0;
  wire instr_jal_reg_1;
  wire instr_jalr;
  wire instr_jalr0;
  wire instr_jalr_i_2_n_0;
  wire instr_jalr_i_3_n_0;
  wire instr_lb;
  wire instr_lbu;
  wire instr_lh;
  wire instr_lhu;
  wire instr_lhu_i_1_n_0;
  wire instr_lui;
  wire instr_lui_i_1_n_0;
  wire instr_lw;
  wire instr_lw1;
  wire instr_or;
  wire instr_or0;
  wire instr_ori;
  wire instr_ori0;
  wire instr_rdcycle;
  wire instr_rdcycle0;
  wire instr_rdcycle_i_2_n_0;
  wire instr_rdcycle_i_3_n_0;
  wire instr_rdcycle_i_4_n_0;
  wire instr_rdcycle_i_5_n_0;
  wire instr_rdcycle_i_6_n_0;
  wire instr_rdcycle_i_7_n_0;
  wire instr_rdcycleh;
  wire instr_rdcycleh0;
  wire instr_rdcycleh_i_2_n_0;
  wire instr_rdcycleh_i_3_n_0;
  wire instr_rdcycleh_i_4_n_0;
  wire instr_rdinstr;
  wire instr_rdinstr0;
  wire instr_rdinstr_i_2_n_0;
  wire instr_rdinstr_i_3_n_0;
  wire instr_rdinstr_i_4_n_0;
  wire instr_rdinstr_i_5_n_0;
  wire instr_rdinstr_i_6_n_0;
  wire instr_rdinstr_i_7_n_0;
  wire instr_rdinstrh;
  wire instr_rdinstrh0;
  wire instr_rdinstrh_i_2_n_0;
  wire instr_rdinstrh_i_3_n_0;
  wire instr_rdinstrh_i_4_n_0;
  wire instr_rdinstrh_i_5_n_0;
  wire instr_sb;
  wire instr_sb0;
  wire instr_sh;
  wire instr_sh0;
  wire instr_sll;
  wire instr_sll0;
  wire instr_slli;
  wire instr_slli0;
  wire instr_slli1;
  wire instr_slt;
  wire instr_slt0;
  wire instr_slti;
  wire instr_slti0;
  wire instr_sltiu;
  wire instr_sltiu0;
  wire instr_sltu;
  wire instr_sltu0;
  wire instr_sra;
  wire instr_sra0;
  wire instr_srai;
  wire instr_srai0;
  wire instr_srai1;
  wire instr_srl;
  wire instr_srl0;
  wire instr_srli;
  wire instr_srli0;
  wire instr_sub;
  wire instr_sub0;
  wire instr_sw;
  wire instr_sw0;
  wire instr_trap;
  wire instr_xor;
  wire instr_xor0;
  wire instr_xori;
  wire instr_xori0;
  wire is_alu_reg_imm;
  wire is_alu_reg_imm_i_1_n_0;
  wire is_alu_reg_imm_i_2_n_0;
  wire is_alu_reg_reg;
  wire is_alu_reg_reg_i_1_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_1;
  wire is_compare;
  wire is_compare_i_1_n_0;
  wire is_compare_i_2_n_0;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi0;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lbu_lhu_lw_i_1_n_0;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  wire is_rdcycle_rdcycleh_rdinstr_rdinstrh;
  wire is_sb_sh_sw;
  wire is_sb_sh_sw_i_1_n_0;
  wire is_sll_srl_sra;
  wire is_sll_srl_sra0;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai0;
  wire is_slli_srli_srai_i_4_n_0;
  wire is_slti_blt_slt;
  wire is_slti_blt_slt_i_1_n_0;
  wire is_sltiu_bltu_sltu;
  wire is_sltiu_bltu_sltu_i_1_n_0;
  wire [31:0]j_type_counter;
  wire \j_type_counter_reg[31]_i_1_n_0 ;
  wire \j_type_counter_reg[7]_i_2_n_0 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_0 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_1 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_10 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_11 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_12 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_13 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_14 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_15 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_2 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_3 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_4 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_5 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_6 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_7 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_8 ;
  wire \j_type_counter_reg_reg[15]_i_1_n_9 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_0 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_1 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_10 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_11 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_12 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_13 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_14 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_15 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_2 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_3 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_4 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_5 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_6 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_7 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_8 ;
  wire \j_type_counter_reg_reg[23]_i_1_n_9 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_1 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_10 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_11 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_12 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_13 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_14 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_15 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_2 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_3 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_4 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_5 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_6 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_7 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_8 ;
  wire \j_type_counter_reg_reg[31]_i_2_n_9 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_0 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_1 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_10 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_11 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_12 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_13 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_14 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_15 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_2 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_3 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_4 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_5 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_6 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_7 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_8 ;
  wire \j_type_counter_reg_reg[7]_i_1_n_9 ;
  wire latched_branch_reg_0;
  wire latched_branch_reg_1;
  wire latched_is_lb;
  wire latched_is_lb_reg_n_0;
  wire latched_is_lh;
  wire latched_is_lh_reg_n_0;
  wire latched_is_lu;
  wire latched_is_lu_i_1_n_0;
  wire latched_is_lu_reg_n_0;
  wire [4:0]latched_rd;
  wire \latched_rd[4]_i_1_n_0 ;
  wire [4:0]latched_rd__0;
  wire latched_stalu_reg_0;
  wire latched_stalu_reg_1;
  wire latched_store;
  wire latched_store_reg_0;
  wire latched_store_reg_1;
  wire launch_next_insn;
  wire [31:0]ldmem_counter;
  wire ldmem_counter_reg;
  wire \ldmem_counter_reg[31]_i_3_n_0 ;
  wire \ldmem_counter_reg[7]_i_2_n_0 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_0 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_1 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_10 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_11 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_12 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_13 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_14 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_15 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_2 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_3 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_4 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_5 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_6 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_7 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_8 ;
  wire \ldmem_counter_reg_reg[15]_i_1_n_9 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_0 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_1 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_10 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_11 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_12 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_13 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_14 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_15 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_2 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_3 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_4 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_5 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_6 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_7 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_8 ;
  wire \ldmem_counter_reg_reg[23]_i_1_n_9 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_1 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_10 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_11 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_12 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_13 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_14 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_15 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_2 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_3 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_4 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_5 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_6 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_7 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_8 ;
  wire \ldmem_counter_reg_reg[31]_i_2_n_9 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_0 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_1 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_10 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_11 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_12 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_13 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_14 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_15 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_2 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_3 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_4 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_5 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_6 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_7 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_8 ;
  wire \ldmem_counter_reg_reg[7]_i_1_n_9 ;
  wire \mem_addr[10]_i_1_n_0 ;
  wire \mem_addr[11]_i_1_n_0 ;
  wire \mem_addr[12]_i_1_n_0 ;
  wire \mem_addr[13]_i_1_n_0 ;
  wire \mem_addr[14]_i_1_n_0 ;
  wire \mem_addr[15]_i_1_n_0 ;
  wire \mem_addr[16]_i_1_n_0 ;
  wire \mem_addr[17]_i_1_n_0 ;
  wire \mem_addr[18]_i_1_n_0 ;
  wire \mem_addr[19]_i_1_n_0 ;
  wire \mem_addr[20]_i_1_n_0 ;
  wire \mem_addr[21]_i_1_n_0 ;
  wire \mem_addr[22]_i_1_n_0 ;
  wire \mem_addr[23]_i_1_n_0 ;
  wire \mem_addr[24]_i_1_n_0 ;
  wire \mem_addr[25]_i_1_n_0 ;
  wire \mem_addr[26]_i_1_n_0 ;
  wire \mem_addr[27]_i_1_n_0 ;
  wire \mem_addr[28]_i_1_n_0 ;
  wire \mem_addr[29]_i_1_n_0 ;
  wire \mem_addr[2]_i_1_n_0 ;
  wire \mem_addr[30]_i_1_n_0 ;
  wire \mem_addr[31]_i_1_n_0 ;
  wire \mem_addr[31]_i_2_n_0 ;
  wire \mem_addr[3]_i_1_n_0 ;
  wire \mem_addr[4]_i_1_n_0 ;
  wire \mem_addr[5]_i_1_n_0 ;
  wire \mem_addr[6]_i_1_n_0 ;
  wire \mem_addr[7]_i_1_n_0 ;
  wire \mem_addr[8]_i_1_n_0 ;
  wire \mem_addr[9]_i_1_n_0 ;
  wire [0:0]mem_axi_arprot;
  wire mem_axi_arready;
  wire mem_axi_arready_0;
  wire mem_axi_arvalid;
  wire [29:0]mem_axi_awaddr;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rdata_1_sn_1;
  wire mem_axi_rdata_4_sn_1;
  wire mem_axi_rdata_6_sn_1;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire mem_axi_wready_0;
  wire mem_axi_wvalid;
  wire mem_do_prefetch_i_1_n_0;
  wire mem_do_prefetch_i_2_n_0;
  wire mem_do_prefetch_reg_0;
  wire mem_do_rdata;
  wire mem_do_rdata_reg_0;
  wire mem_do_rinst8_out;
  wire mem_do_rinst_i_10_n_0;
  wire mem_do_rinst_i_11_n_0;
  wire mem_do_rinst_i_12_n_0;
  wire mem_do_rinst_i_13_n_0;
  wire mem_do_rinst_i_14_n_0;
  wire mem_do_rinst_i_15_n_0;
  wire mem_do_rinst_i_16_n_0;
  wire mem_do_rinst_i_1_n_0;
  wire mem_do_rinst_i_2_n_0;
  wire mem_do_rinst_i_3_n_0;
  wire mem_do_rinst_i_5_n_0;
  wire mem_do_rinst_i_6_n_0;
  wire mem_do_rinst_i_7_n_0;
  wire mem_do_rinst_i_8_n_0;
  wire mem_do_rinst_i_9_n_0;
  wire mem_do_rinst_reg_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_reg_0;
  wire mem_do_wdata_reg_1;
  wire mem_done;
  wire mem_instr_reg_0;
  wire \mem_rdata_q[0]_i_1_n_0 ;
  wire \mem_rdata_q[12]_i_1_n_0 ;
  wire \mem_rdata_q[13]_i_1_n_0 ;
  wire \mem_rdata_q[14]_i_1_n_0 ;
  wire \mem_rdata_q[1]_i_1_n_0 ;
  wire \mem_rdata_q[2]_i_1_n_0 ;
  wire \mem_rdata_q[3]_i_1_n_0 ;
  wire \mem_rdata_q[5]_i_1_n_0 ;
  wire \mem_rdata_q_reg[2]_0 ;
  wire \mem_rdata_q_reg_n_0_[0] ;
  wire \mem_rdata_q_reg_n_0_[10] ;
  wire \mem_rdata_q_reg_n_0_[11] ;
  wire \mem_rdata_q_reg_n_0_[15] ;
  wire \mem_rdata_q_reg_n_0_[16] ;
  wire \mem_rdata_q_reg_n_0_[17] ;
  wire \mem_rdata_q_reg_n_0_[18] ;
  wire \mem_rdata_q_reg_n_0_[19] ;
  wire \mem_rdata_q_reg_n_0_[1] ;
  wire \mem_rdata_q_reg_n_0_[20] ;
  wire \mem_rdata_q_reg_n_0_[21] ;
  wire \mem_rdata_q_reg_n_0_[22] ;
  wire \mem_rdata_q_reg_n_0_[23] ;
  wire \mem_rdata_q_reg_n_0_[24] ;
  wire \mem_rdata_q_reg_n_0_[25] ;
  wire \mem_rdata_q_reg_n_0_[26] ;
  wire \mem_rdata_q_reg_n_0_[27] ;
  wire \mem_rdata_q_reg_n_0_[28] ;
  wire \mem_rdata_q_reg_n_0_[29] ;
  wire \mem_rdata_q_reg_n_0_[2] ;
  wire \mem_rdata_q_reg_n_0_[30] ;
  wire \mem_rdata_q_reg_n_0_[31] ;
  wire \mem_rdata_q_reg_n_0_[3] ;
  wire \mem_rdata_q_reg_n_0_[4] ;
  wire \mem_rdata_q_reg_n_0_[5] ;
  wire \mem_rdata_q_reg_n_0_[6] ;
  wire \mem_rdata_q_reg_n_0_[7] ;
  wire \mem_rdata_q_reg_n_0_[8] ;
  wire \mem_rdata_q_reg_n_0_[9] ;
  wire [7:7]mem_rdata_word;
  wire mem_state0;
  wire mem_state1;
  wire [1:0]mem_state__0;
  wire mem_valid;
  wire mem_valid_i_1_n_0;
  wire mem_valid_reg_0;
  wire mem_valid_reg_1;
  wire \mem_wdata[10]_i_1_n_0 ;
  wire \mem_wdata[11]_i_1_n_0 ;
  wire \mem_wdata[12]_i_1_n_0 ;
  wire \mem_wdata[13]_i_1_n_0 ;
  wire \mem_wdata[14]_i_1_n_0 ;
  wire \mem_wdata[15]_i_1_n_0 ;
  wire \mem_wdata[16]_i_1_n_0 ;
  wire \mem_wdata[17]_i_1_n_0 ;
  wire \mem_wdata[18]_i_1_n_0 ;
  wire \mem_wdata[19]_i_1_n_0 ;
  wire \mem_wdata[20]_i_1_n_0 ;
  wire \mem_wdata[21]_i_1_n_0 ;
  wire \mem_wdata[22]_i_1_n_0 ;
  wire \mem_wdata[23]_i_1_n_0 ;
  wire \mem_wdata[24]_i_1_n_0 ;
  wire \mem_wdata[25]_i_1_n_0 ;
  wire \mem_wdata[26]_i_1_n_0 ;
  wire \mem_wdata[27]_i_1_n_0 ;
  wire \mem_wdata[28]_i_1_n_0 ;
  wire \mem_wdata[29]_i_1_n_0 ;
  wire \mem_wdata[30]_i_1_n_0 ;
  wire \mem_wdata[31]_i_1_n_0 ;
  wire \mem_wdata[31]_i_2_n_0 ;
  wire \mem_wdata[8]_i_1_n_0 ;
  wire \mem_wdata[9]_i_1_n_0 ;
  wire [1:0]mem_wordsize;
  wire \mem_wordsize[1]_i_1_n_0 ;
  wire \mem_wordsize_reg_n_0_[0] ;
  wire \mem_wordsize_reg_n_0_[1] ;
  wire \mem_wstrb[0]_i_1_n_0 ;
  wire \mem_wstrb[1]_i_1_n_0 ;
  wire \mem_wstrb[2]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_2_n_0 ;
  wire \mem_wstrb[3]_i_3_n_0 ;
  wire \mem_wstrb[3]_i_5_n_0 ;
  wire \mem_wstrb_reg[0]_0 ;
  wire \mem_wstrb_reg[1]_0 ;
  wire \mem_wstrb_reg[2]_0 ;
  wire \mem_wstrb_reg[3]_0 ;
  wire mem_xfer;
  wire [6:0]next_insn_opcode;
  wire [2:0]p_0_in;
  wire p_0_in0;
  wire p_8_in;
  wire [6:0]q_insn_opcode;
  wire \q_insn_opcode[0]_i_1_n_0 ;
  wire \q_insn_opcode[1]_i_1_n_0 ;
  wire \q_insn_opcode[2]_i_1_n_0 ;
  wire \q_insn_opcode[3]_i_1_n_0 ;
  wire \q_insn_opcode[4]_i_1_n_0 ;
  wire \q_insn_opcode[5]_i_1_n_0 ;
  wire \q_insn_opcode[6]_i_1_n_0 ;
  wire [31:0]r_type_counter;
  wire \r_type_counter_reg[31]_i_1_n_0 ;
  wire \r_type_counter_reg[31]_i_3_n_0 ;
  wire \r_type_counter_reg[31]_i_4_n_0 ;
  wire \r_type_counter_reg[7]_i_2_n_0 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_0 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_1 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_10 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_11 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_12 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_13 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_14 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_15 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_2 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_3 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_4 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_5 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_6 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_7 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_8 ;
  wire \r_type_counter_reg_reg[15]_i_1_n_9 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_0 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_1 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_10 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_11 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_12 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_13 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_14 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_15 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_2 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_3 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_4 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_5 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_6 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_7 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_8 ;
  wire \r_type_counter_reg_reg[23]_i_1_n_9 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_1 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_10 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_11 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_12 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_13 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_14 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_15 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_2 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_3 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_4 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_5 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_6 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_7 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_8 ;
  wire \r_type_counter_reg_reg[31]_i_2_n_9 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_0 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_1 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_10 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_11 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_12 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_13 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_14 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_15 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_2 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_3 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_4 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_5 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_6 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_7 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_8 ;
  wire \r_type_counter_reg_reg[7]_i_1_n_9 ;
  wire [31:1]reg_next_pc1_in;
  wire \reg_next_pc[16]_i_2_n_0 ;
  wire \reg_next_pc[16]_i_3_n_0 ;
  wire \reg_next_pc[16]_i_4_n_0 ;
  wire \reg_next_pc[16]_i_5_n_0 ;
  wire \reg_next_pc[16]_i_6_n_0 ;
  wire \reg_next_pc[16]_i_7_n_0 ;
  wire \reg_next_pc[16]_i_8_n_0 ;
  wire \reg_next_pc[16]_i_9_n_0 ;
  wire \reg_next_pc[24]_i_2_n_0 ;
  wire \reg_next_pc[24]_i_3_n_0 ;
  wire \reg_next_pc[24]_i_4_n_0 ;
  wire \reg_next_pc[24]_i_5_n_0 ;
  wire \reg_next_pc[24]_i_6_n_0 ;
  wire \reg_next_pc[24]_i_7_n_0 ;
  wire \reg_next_pc[24]_i_8_n_0 ;
  wire \reg_next_pc[24]_i_9_n_0 ;
  wire \reg_next_pc[31]_i_10_n_0 ;
  wire \reg_next_pc[31]_i_2_n_0 ;
  wire \reg_next_pc[31]_i_3_n_0 ;
  wire \reg_next_pc[31]_i_4_n_0 ;
  wire \reg_next_pc[31]_i_5_n_0 ;
  wire \reg_next_pc[31]_i_6_n_0 ;
  wire \reg_next_pc[31]_i_7_n_0 ;
  wire \reg_next_pc[31]_i_8_n_0 ;
  wire \reg_next_pc[31]_i_9_n_0 ;
  wire \reg_next_pc[8]_i_2_n_0 ;
  wire \reg_next_pc[8]_i_3_n_0 ;
  wire \reg_next_pc[8]_i_4_n_0 ;
  wire \reg_next_pc[8]_i_5_n_0 ;
  wire \reg_next_pc[8]_i_6_n_0 ;
  wire \reg_next_pc[8]_i_7_n_0 ;
  wire \reg_next_pc[8]_i_8_n_0 ;
  wire \reg_next_pc[8]_i_9_n_0 ;
  wire \reg_next_pc_reg[16]_i_1_n_0 ;
  wire \reg_next_pc_reg[16]_i_1_n_1 ;
  wire \reg_next_pc_reg[16]_i_1_n_2 ;
  wire \reg_next_pc_reg[16]_i_1_n_3 ;
  wire \reg_next_pc_reg[16]_i_1_n_4 ;
  wire \reg_next_pc_reg[16]_i_1_n_5 ;
  wire \reg_next_pc_reg[16]_i_1_n_6 ;
  wire \reg_next_pc_reg[16]_i_1_n_7 ;
  wire \reg_next_pc_reg[24]_i_1_n_0 ;
  wire \reg_next_pc_reg[24]_i_1_n_1 ;
  wire \reg_next_pc_reg[24]_i_1_n_2 ;
  wire \reg_next_pc_reg[24]_i_1_n_3 ;
  wire \reg_next_pc_reg[24]_i_1_n_4 ;
  wire \reg_next_pc_reg[24]_i_1_n_5 ;
  wire \reg_next_pc_reg[24]_i_1_n_6 ;
  wire \reg_next_pc_reg[24]_i_1_n_7 ;
  wire \reg_next_pc_reg[31]_i_1_n_2 ;
  wire \reg_next_pc_reg[31]_i_1_n_3 ;
  wire \reg_next_pc_reg[31]_i_1_n_4 ;
  wire \reg_next_pc_reg[31]_i_1_n_5 ;
  wire \reg_next_pc_reg[31]_i_1_n_6 ;
  wire \reg_next_pc_reg[31]_i_1_n_7 ;
  wire \reg_next_pc_reg[8]_i_1_n_0 ;
  wire \reg_next_pc_reg[8]_i_1_n_1 ;
  wire \reg_next_pc_reg[8]_i_1_n_2 ;
  wire \reg_next_pc_reg[8]_i_1_n_3 ;
  wire \reg_next_pc_reg[8]_i_1_n_4 ;
  wire \reg_next_pc_reg[8]_i_1_n_5 ;
  wire \reg_next_pc_reg[8]_i_1_n_6 ;
  wire \reg_next_pc_reg[8]_i_1_n_7 ;
  wire \reg_next_pc_reg_n_0_[10] ;
  wire \reg_next_pc_reg_n_0_[11] ;
  wire \reg_next_pc_reg_n_0_[12] ;
  wire \reg_next_pc_reg_n_0_[13] ;
  wire \reg_next_pc_reg_n_0_[14] ;
  wire \reg_next_pc_reg_n_0_[15] ;
  wire \reg_next_pc_reg_n_0_[16] ;
  wire \reg_next_pc_reg_n_0_[17] ;
  wire \reg_next_pc_reg_n_0_[18] ;
  wire \reg_next_pc_reg_n_0_[19] ;
  wire \reg_next_pc_reg_n_0_[1] ;
  wire \reg_next_pc_reg_n_0_[20] ;
  wire \reg_next_pc_reg_n_0_[21] ;
  wire \reg_next_pc_reg_n_0_[22] ;
  wire \reg_next_pc_reg_n_0_[23] ;
  wire \reg_next_pc_reg_n_0_[24] ;
  wire \reg_next_pc_reg_n_0_[25] ;
  wire \reg_next_pc_reg_n_0_[26] ;
  wire \reg_next_pc_reg_n_0_[27] ;
  wire \reg_next_pc_reg_n_0_[28] ;
  wire \reg_next_pc_reg_n_0_[29] ;
  wire \reg_next_pc_reg_n_0_[2] ;
  wire \reg_next_pc_reg_n_0_[30] ;
  wire \reg_next_pc_reg_n_0_[31] ;
  wire \reg_next_pc_reg_n_0_[3] ;
  wire \reg_next_pc_reg_n_0_[4] ;
  wire \reg_next_pc_reg_n_0_[5] ;
  wire \reg_next_pc_reg_n_0_[6] ;
  wire \reg_next_pc_reg_n_0_[7] ;
  wire \reg_next_pc_reg_n_0_[8] ;
  wire \reg_next_pc_reg_n_0_[9] ;
  wire [31:0]reg_op1;
  wire [31:0]reg_op12;
  wire \reg_op1[0]_i_2_n_0 ;
  wire \reg_op1[0]_i_3_n_0 ;
  wire \reg_op1[0]_i_4_n_0 ;
  wire \reg_op1[0]_i_5_n_0 ;
  wire \reg_op1[10]_i_2_n_0 ;
  wire \reg_op1[10]_i_3_n_0 ;
  wire \reg_op1[10]_i_4_n_0 ;
  wire \reg_op1[11]_i_2_n_0 ;
  wire \reg_op1[11]_i_3_n_0 ;
  wire \reg_op1[11]_i_4_n_0 ;
  wire \reg_op1[12]_i_2_n_0 ;
  wire \reg_op1[12]_i_3_n_0 ;
  wire \reg_op1[12]_i_4_n_0 ;
  wire \reg_op1[13]_i_2_n_0 ;
  wire \reg_op1[13]_i_3_n_0 ;
  wire \reg_op1[13]_i_4_n_0 ;
  wire \reg_op1[14]_i_2_n_0 ;
  wire \reg_op1[14]_i_3_n_0 ;
  wire \reg_op1[14]_i_4_n_0 ;
  wire \reg_op1[15]_i_10_n_0 ;
  wire \reg_op1[15]_i_11_n_0 ;
  wire \reg_op1[15]_i_12_n_0 ;
  wire \reg_op1[15]_i_13_n_0 ;
  wire \reg_op1[15]_i_2_n_0 ;
  wire \reg_op1[15]_i_3_n_0 ;
  wire \reg_op1[15]_i_4_n_0 ;
  wire \reg_op1[15]_i_6_n_0 ;
  wire \reg_op1[15]_i_7_n_0 ;
  wire \reg_op1[15]_i_8_n_0 ;
  wire \reg_op1[15]_i_9_n_0 ;
  wire \reg_op1[16]_i_2_n_0 ;
  wire \reg_op1[16]_i_3_n_0 ;
  wire \reg_op1[16]_i_4_n_0 ;
  wire \reg_op1[17]_i_2_n_0 ;
  wire \reg_op1[17]_i_3_n_0 ;
  wire \reg_op1[17]_i_4_n_0 ;
  wire \reg_op1[18]_i_2_n_0 ;
  wire \reg_op1[18]_i_3_n_0 ;
  wire \reg_op1[18]_i_4_n_0 ;
  wire \reg_op1[19]_i_2_n_0 ;
  wire \reg_op1[19]_i_3_n_0 ;
  wire \reg_op1[19]_i_4_n_0 ;
  wire \reg_op1[1]_i_2_n_0 ;
  wire \reg_op1[1]_i_3_n_0 ;
  wire \reg_op1[20]_i_2_n_0 ;
  wire \reg_op1[20]_i_3_n_0 ;
  wire \reg_op1[20]_i_4_n_0 ;
  wire \reg_op1[21]_i_2_n_0 ;
  wire \reg_op1[21]_i_3_n_0 ;
  wire \reg_op1[21]_i_4_n_0 ;
  wire \reg_op1[22]_i_2_n_0 ;
  wire \reg_op1[22]_i_3_n_0 ;
  wire \reg_op1[22]_i_4_n_0 ;
  wire \reg_op1[23]_i_10_n_0 ;
  wire \reg_op1[23]_i_11_n_0 ;
  wire \reg_op1[23]_i_12_n_0 ;
  wire \reg_op1[23]_i_13_n_0 ;
  wire \reg_op1[23]_i_2_n_0 ;
  wire \reg_op1[23]_i_3_n_0 ;
  wire \reg_op1[23]_i_4_n_0 ;
  wire \reg_op1[23]_i_6_n_0 ;
  wire \reg_op1[23]_i_7_n_0 ;
  wire \reg_op1[23]_i_8_n_0 ;
  wire \reg_op1[23]_i_9_n_0 ;
  wire \reg_op1[24]_i_2_n_0 ;
  wire \reg_op1[24]_i_3_n_0 ;
  wire \reg_op1[24]_i_4_n_0 ;
  wire \reg_op1[25]_i_2_n_0 ;
  wire \reg_op1[25]_i_3_n_0 ;
  wire \reg_op1[25]_i_4_n_0 ;
  wire \reg_op1[26]_i_2_n_0 ;
  wire \reg_op1[26]_i_3_n_0 ;
  wire \reg_op1[26]_i_4_n_0 ;
  wire \reg_op1[27]_i_2_n_0 ;
  wire \reg_op1[27]_i_3_n_0 ;
  wire \reg_op1[27]_i_4_n_0 ;
  wire \reg_op1[28]_i_2_n_0 ;
  wire \reg_op1[28]_i_3_n_0 ;
  wire \reg_op1[28]_i_4_n_0 ;
  wire \reg_op1[29]_i_2_n_0 ;
  wire \reg_op1[29]_i_3_n_0 ;
  wire \reg_op1[29]_i_4_n_0 ;
  wire \reg_op1[2]_i_2_n_0 ;
  wire \reg_op1[2]_i_3_n_0 ;
  wire \reg_op1[30]_i_2_n_0 ;
  wire \reg_op1[30]_i_3_n_0 ;
  wire \reg_op1[30]_i_4_n_0 ;
  wire \reg_op1[31]_i_10_n_0 ;
  wire \reg_op1[31]_i_11_n_0 ;
  wire \reg_op1[31]_i_13_n_0 ;
  wire \reg_op1[31]_i_14_n_0 ;
  wire \reg_op1[31]_i_15_n_0 ;
  wire \reg_op1[31]_i_16_n_0 ;
  wire \reg_op1[31]_i_17_n_0 ;
  wire \reg_op1[31]_i_18_n_0 ;
  wire \reg_op1[31]_i_19_n_0 ;
  wire \reg_op1[31]_i_1_n_0 ;
  wire \reg_op1[31]_i_20_n_0 ;
  wire \reg_op1[31]_i_21_n_0 ;
  wire \reg_op1[31]_i_22_n_0 ;
  wire \reg_op1[31]_i_4_n_0 ;
  wire \reg_op1[31]_i_5_n_0 ;
  wire \reg_op1[31]_i_6_n_0 ;
  wire \reg_op1[31]_i_7_n_0 ;
  wire \reg_op1[31]_i_8_n_0 ;
  wire \reg_op1[31]_i_9_n_0 ;
  wire \reg_op1[3]_i_2_n_0 ;
  wire \reg_op1[3]_i_3_n_0 ;
  wire \reg_op1[4]_i_2_n_0 ;
  wire \reg_op1[4]_i_3_n_0 ;
  wire \reg_op1[4]_i_4_n_0 ;
  wire \reg_op1[5]_i_2_n_0 ;
  wire \reg_op1[5]_i_3_n_0 ;
  wire \reg_op1[5]_i_4_n_0 ;
  wire \reg_op1[6]_i_2_n_0 ;
  wire \reg_op1[6]_i_3_n_0 ;
  wire \reg_op1[6]_i_4_n_0 ;
  wire \reg_op1[7]_i_10_n_0 ;
  wire \reg_op1[7]_i_11_n_0 ;
  wire \reg_op1[7]_i_12_n_0 ;
  wire \reg_op1[7]_i_13_n_0 ;
  wire \reg_op1[7]_i_2_n_0 ;
  wire \reg_op1[7]_i_3_n_0 ;
  wire \reg_op1[7]_i_4_n_0 ;
  wire \reg_op1[7]_i_6_n_0 ;
  wire \reg_op1[7]_i_7_n_0 ;
  wire \reg_op1[7]_i_8_n_0 ;
  wire \reg_op1[7]_i_9_n_0 ;
  wire \reg_op1[8]_i_2_n_0 ;
  wire \reg_op1[8]_i_3_n_0 ;
  wire \reg_op1[8]_i_4_n_0 ;
  wire \reg_op1[9]_i_2_n_0 ;
  wire \reg_op1[9]_i_3_n_0 ;
  wire \reg_op1[9]_i_4_n_0 ;
  wire \reg_op1_reg[15]_i_5_n_0 ;
  wire \reg_op1_reg[15]_i_5_n_1 ;
  wire \reg_op1_reg[15]_i_5_n_10 ;
  wire \reg_op1_reg[15]_i_5_n_11 ;
  wire \reg_op1_reg[15]_i_5_n_12 ;
  wire \reg_op1_reg[15]_i_5_n_13 ;
  wire \reg_op1_reg[15]_i_5_n_14 ;
  wire \reg_op1_reg[15]_i_5_n_15 ;
  wire \reg_op1_reg[15]_i_5_n_2 ;
  wire \reg_op1_reg[15]_i_5_n_3 ;
  wire \reg_op1_reg[15]_i_5_n_4 ;
  wire \reg_op1_reg[15]_i_5_n_5 ;
  wire \reg_op1_reg[15]_i_5_n_6 ;
  wire \reg_op1_reg[15]_i_5_n_7 ;
  wire \reg_op1_reg[15]_i_5_n_8 ;
  wire \reg_op1_reg[15]_i_5_n_9 ;
  wire \reg_op1_reg[23]_i_5_n_0 ;
  wire \reg_op1_reg[23]_i_5_n_1 ;
  wire \reg_op1_reg[23]_i_5_n_10 ;
  wire \reg_op1_reg[23]_i_5_n_11 ;
  wire \reg_op1_reg[23]_i_5_n_12 ;
  wire \reg_op1_reg[23]_i_5_n_13 ;
  wire \reg_op1_reg[23]_i_5_n_14 ;
  wire \reg_op1_reg[23]_i_5_n_15 ;
  wire \reg_op1_reg[23]_i_5_n_2 ;
  wire \reg_op1_reg[23]_i_5_n_3 ;
  wire \reg_op1_reg[23]_i_5_n_4 ;
  wire \reg_op1_reg[23]_i_5_n_5 ;
  wire \reg_op1_reg[23]_i_5_n_6 ;
  wire \reg_op1_reg[23]_i_5_n_7 ;
  wire \reg_op1_reg[23]_i_5_n_8 ;
  wire \reg_op1_reg[23]_i_5_n_9 ;
  wire [31:0]\reg_op1_reg[31]_0 ;
  wire \reg_op1_reg[31]_i_12_n_1 ;
  wire \reg_op1_reg[31]_i_12_n_10 ;
  wire \reg_op1_reg[31]_i_12_n_11 ;
  wire \reg_op1_reg[31]_i_12_n_12 ;
  wire \reg_op1_reg[31]_i_12_n_13 ;
  wire \reg_op1_reg[31]_i_12_n_14 ;
  wire \reg_op1_reg[31]_i_12_n_15 ;
  wire \reg_op1_reg[31]_i_12_n_2 ;
  wire \reg_op1_reg[31]_i_12_n_3 ;
  wire \reg_op1_reg[31]_i_12_n_4 ;
  wire \reg_op1_reg[31]_i_12_n_5 ;
  wire \reg_op1_reg[31]_i_12_n_6 ;
  wire \reg_op1_reg[31]_i_12_n_7 ;
  wire \reg_op1_reg[31]_i_12_n_8 ;
  wire \reg_op1_reg[31]_i_12_n_9 ;
  wire \reg_op1_reg[7]_i_5_n_0 ;
  wire \reg_op1_reg[7]_i_5_n_1 ;
  wire \reg_op1_reg[7]_i_5_n_10 ;
  wire \reg_op1_reg[7]_i_5_n_11 ;
  wire \reg_op1_reg[7]_i_5_n_12 ;
  wire \reg_op1_reg[7]_i_5_n_13 ;
  wire \reg_op1_reg[7]_i_5_n_14 ;
  wire \reg_op1_reg[7]_i_5_n_15 ;
  wire \reg_op1_reg[7]_i_5_n_2 ;
  wire \reg_op1_reg[7]_i_5_n_3 ;
  wire \reg_op1_reg[7]_i_5_n_4 ;
  wire \reg_op1_reg[7]_i_5_n_5 ;
  wire \reg_op1_reg[7]_i_5_n_6 ;
  wire \reg_op1_reg[7]_i_5_n_7 ;
  wire \reg_op1_reg[7]_i_5_n_8 ;
  wire \reg_op1_reg[7]_i_5_n_9 ;
  wire \reg_op2[0]_i_1_n_0 ;
  wire \reg_op2[10]_i_1_n_0 ;
  wire \reg_op2[11]_i_1_n_0 ;
  wire \reg_op2[12]_i_1_n_0 ;
  wire \reg_op2[13]_i_1_n_0 ;
  wire \reg_op2[14]_i_1_n_0 ;
  wire \reg_op2[15]_i_1_n_0 ;
  wire \reg_op2[16]_i_1_n_0 ;
  wire \reg_op2[17]_i_1_n_0 ;
  wire \reg_op2[18]_i_1_n_0 ;
  wire \reg_op2[19]_i_1_n_0 ;
  wire \reg_op2[1]_i_1_n_0 ;
  wire \reg_op2[20]_i_1_n_0 ;
  wire \reg_op2[21]_i_1_n_0 ;
  wire \reg_op2[22]_i_1_n_0 ;
  wire \reg_op2[23]_i_1_n_0 ;
  wire \reg_op2[24]_i_1_n_0 ;
  wire \reg_op2[25]_i_1_n_0 ;
  wire \reg_op2[26]_i_1_n_0 ;
  wire \reg_op2[27]_i_1_n_0 ;
  wire \reg_op2[28]_i_1_n_0 ;
  wire \reg_op2[29]_i_1_n_0 ;
  wire \reg_op2[2]_i_1_n_0 ;
  wire \reg_op2[30]_i_1_n_0 ;
  wire \reg_op2[31]_i_10_n_0 ;
  wire \reg_op2[31]_i_11_n_0 ;
  wire \reg_op2[31]_i_12_n_0 ;
  wire \reg_op2[31]_i_13_n_0 ;
  wire \reg_op2[31]_i_14_n_0 ;
  wire \reg_op2[31]_i_1_n_0 ;
  wire \reg_op2[31]_i_2_n_0 ;
  wire \reg_op2[31]_i_3_n_0 ;
  wire \reg_op2[31]_i_5_n_0 ;
  wire \reg_op2[31]_i_6_n_0 ;
  wire \reg_op2[31]_i_7_n_0 ;
  wire \reg_op2[31]_i_8_n_0 ;
  wire \reg_op2[31]_i_9_n_0 ;
  wire \reg_op2[3]_i_1_n_0 ;
  wire \reg_op2[4]_i_1_n_0 ;
  wire \reg_op2[4]_i_2_n_0 ;
  wire \reg_op2[4]_i_3_n_0 ;
  wire \reg_op2[4]_i_4_n_0 ;
  wire \reg_op2[4]_i_5_n_0 ;
  wire \reg_op2[5]_i_1_n_0 ;
  wire \reg_op2[6]_i_1_n_0 ;
  wire \reg_op2[7]_i_1_n_0 ;
  wire \reg_op2[8]_i_1_n_0 ;
  wire \reg_op2[9]_i_1_n_0 ;
  wire [31:0]\reg_op2_reg[31]_0 ;
  wire [31:0]reg_out;
  wire \reg_out[0]_i_2_n_0 ;
  wire \reg_out[0]_i_3_n_0 ;
  wire \reg_out[0]_i_4_n_0 ;
  wire \reg_out[0]_i_5_n_0 ;
  wire \reg_out[10]_i_2_n_0 ;
  wire \reg_out[10]_i_3_n_0 ;
  wire \reg_out[10]_i_4_n_0 ;
  wire \reg_out[11]_i_2_n_0 ;
  wire \reg_out[11]_i_3_n_0 ;
  wire \reg_out[11]_i_4_n_0 ;
  wire \reg_out[12]_i_2_n_0 ;
  wire \reg_out[12]_i_3_n_0 ;
  wire \reg_out[12]_i_4_n_0 ;
  wire \reg_out[13]_i_2_n_0 ;
  wire \reg_out[13]_i_3_n_0 ;
  wire \reg_out[13]_i_4_n_0 ;
  wire \reg_out[14]_i_10_n_0 ;
  wire \reg_out[14]_i_11_n_0 ;
  wire \reg_out[14]_i_12_n_0 ;
  wire \reg_out[14]_i_13_n_0 ;
  wire \reg_out[14]_i_14_n_0 ;
  wire \reg_out[14]_i_3_n_0 ;
  wire \reg_out[14]_i_4_n_0 ;
  wire \reg_out[14]_i_5_n_0 ;
  wire \reg_out[14]_i_6_n_0 ;
  wire \reg_out[14]_i_7_n_0 ;
  wire \reg_out[14]_i_8_n_0 ;
  wire \reg_out[14]_i_9_n_0 ;
  wire \reg_out[15]_i_2_n_0 ;
  wire \reg_out[15]_i_3_n_0 ;
  wire \reg_out[15]_i_4_n_0 ;
  wire \reg_out[15]_i_5_n_0 ;
  wire \reg_out[16]_i_2_n_0 ;
  wire \reg_out[16]_i_3_n_0 ;
  wire \reg_out[16]_i_4_n_0 ;
  wire \reg_out[16]_i_5_n_0 ;
  wire \reg_out[17]_i_2_n_0 ;
  wire \reg_out[17]_i_3_n_0 ;
  wire \reg_out[17]_i_4_n_0 ;
  wire \reg_out[17]_i_5_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[18]_i_3_n_0 ;
  wire \reg_out[18]_i_4_n_0 ;
  wire \reg_out[18]_i_5_n_0 ;
  wire \reg_out[19]_i_2_n_0 ;
  wire \reg_out[19]_i_3_n_0 ;
  wire \reg_out[19]_i_4_n_0 ;
  wire \reg_out[19]_i_5_n_0 ;
  wire \reg_out[1]_i_2_n_0 ;
  wire \reg_out[1]_i_3_n_0 ;
  wire \reg_out[1]_i_4_n_0 ;
  wire \reg_out[1]_i_5_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[20]_i_3_n_0 ;
  wire \reg_out[20]_i_4_n_0 ;
  wire \reg_out[20]_i_5_n_0 ;
  wire \reg_out[21]_i_2_n_0 ;
  wire \reg_out[21]_i_3_n_0 ;
  wire \reg_out[21]_i_4_n_0 ;
  wire \reg_out[21]_i_5_n_0 ;
  wire \reg_out[22]_i_2_n_0 ;
  wire \reg_out[22]_i_3_n_0 ;
  wire \reg_out[22]_i_4_n_0 ;
  wire \reg_out[22]_i_5_n_0 ;
  wire \reg_out[23]_i_2_n_0 ;
  wire \reg_out[23]_i_3_n_0 ;
  wire \reg_out[23]_i_4_n_0 ;
  wire \reg_out[23]_i_5_n_0 ;
  wire \reg_out[24]_i_10_n_0 ;
  wire \reg_out[24]_i_11_n_0 ;
  wire \reg_out[24]_i_12_n_0 ;
  wire \reg_out[24]_i_13_n_0 ;
  wire \reg_out[24]_i_14_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[24]_i_3_n_0 ;
  wire \reg_out[24]_i_4_n_0 ;
  wire \reg_out[24]_i_6_n_0 ;
  wire \reg_out[24]_i_7_n_0 ;
  wire \reg_out[24]_i_8_n_0 ;
  wire \reg_out[24]_i_9_n_0 ;
  wire \reg_out[25]_i_2_n_0 ;
  wire \reg_out[25]_i_3_n_0 ;
  wire \reg_out[25]_i_4_n_0 ;
  wire \reg_out[25]_i_5_n_0 ;
  wire \reg_out[26]_i_2_n_0 ;
  wire \reg_out[26]_i_3_n_0 ;
  wire \reg_out[26]_i_4_n_0 ;
  wire \reg_out[26]_i_5_n_0 ;
  wire \reg_out[27]_i_2_n_0 ;
  wire \reg_out[27]_i_3_n_0 ;
  wire \reg_out[27]_i_4_n_0 ;
  wire \reg_out[27]_i_5_n_0 ;
  wire \reg_out[28]_i_2_n_0 ;
  wire \reg_out[28]_i_3_n_0 ;
  wire \reg_out[28]_i_4_n_0 ;
  wire \reg_out[28]_i_5_n_0 ;
  wire \reg_out[29]_i_2_n_0 ;
  wire \reg_out[29]_i_3_n_0 ;
  wire \reg_out[29]_i_4_n_0 ;
  wire \reg_out[29]_i_5_n_0 ;
  wire \reg_out[2]_i_2_n_0 ;
  wire \reg_out[2]_i_3_n_0 ;
  wire \reg_out[2]_i_4_n_0 ;
  wire \reg_out[2]_i_5_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[30]_i_4_n_0 ;
  wire \reg_out[30]_i_5_n_0 ;
  wire \reg_out[31]_i_10_n_0 ;
  wire \reg_out[31]_i_11_n_0 ;
  wire \reg_out[31]_i_12_n_0 ;
  wire \reg_out[31]_i_13_n_0 ;
  wire \reg_out[31]_i_14_n_0 ;
  wire \reg_out[31]_i_15_n_0 ;
  wire \reg_out[31]_i_16_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_4_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_2_n_0 ;
  wire \reg_out[3]_i_3_n_0 ;
  wire \reg_out[3]_i_4_n_0 ;
  wire \reg_out[3]_i_5_n_0 ;
  wire \reg_out[4]_i_2_n_0 ;
  wire \reg_out[4]_i_3_n_0 ;
  wire \reg_out[4]_i_4_n_0 ;
  wire \reg_out[4]_i_5_n_0 ;
  wire \reg_out[5]_i_2_n_0 ;
  wire \reg_out[5]_i_3_n_0 ;
  wire \reg_out[5]_i_4_n_0 ;
  wire \reg_out[5]_i_5_n_0 ;
  wire \reg_out[6]_i_2_n_0 ;
  wire \reg_out[6]_i_3_n_0 ;
  wire \reg_out[6]_i_4_n_0 ;
  wire \reg_out[6]_i_5_n_0 ;
  wire \reg_out[6]_i_6_n_0 ;
  wire \reg_out[7]_i_2_n_0 ;
  wire \reg_out[7]_i_4_n_0 ;
  wire \reg_out[7]_i_5_n_0 ;
  wire \reg_out[7]_i_6_n_0 ;
  wire \reg_out[8]_i_10_n_0 ;
  wire \reg_out[8]_i_11_n_0 ;
  wire \reg_out[8]_i_12_n_0 ;
  wire \reg_out[8]_i_13_n_0 ;
  wire \reg_out[8]_i_3_n_0 ;
  wire \reg_out[8]_i_4_n_0 ;
  wire \reg_out[8]_i_5_n_0 ;
  wire \reg_out[8]_i_6_n_0 ;
  wire \reg_out[8]_i_7_n_0 ;
  wire \reg_out[8]_i_8_n_0 ;
  wire \reg_out[8]_i_9_n_0 ;
  wire \reg_out[9]_i_2_n_0 ;
  wire \reg_out[9]_i_3_n_0 ;
  wire \reg_out[9]_i_4_n_0 ;
  wire \reg_out_reg[14]_i_2_n_0 ;
  wire \reg_out_reg[14]_i_2_n_1 ;
  wire \reg_out_reg[14]_i_2_n_10 ;
  wire \reg_out_reg[14]_i_2_n_11 ;
  wire \reg_out_reg[14]_i_2_n_12 ;
  wire \reg_out_reg[14]_i_2_n_13 ;
  wire \reg_out_reg[14]_i_2_n_14 ;
  wire \reg_out_reg[14]_i_2_n_15 ;
  wire \reg_out_reg[14]_i_2_n_2 ;
  wire \reg_out_reg[14]_i_2_n_3 ;
  wire \reg_out_reg[14]_i_2_n_4 ;
  wire \reg_out_reg[14]_i_2_n_5 ;
  wire \reg_out_reg[14]_i_2_n_6 ;
  wire \reg_out_reg[14]_i_2_n_7 ;
  wire \reg_out_reg[14]_i_2_n_8 ;
  wire \reg_out_reg[14]_i_2_n_9 ;
  wire \reg_out_reg[24]_i_5_n_0 ;
  wire \reg_out_reg[24]_i_5_n_1 ;
  wire \reg_out_reg[24]_i_5_n_10 ;
  wire \reg_out_reg[24]_i_5_n_11 ;
  wire \reg_out_reg[24]_i_5_n_12 ;
  wire \reg_out_reg[24]_i_5_n_13 ;
  wire \reg_out_reg[24]_i_5_n_14 ;
  wire \reg_out_reg[24]_i_5_n_15 ;
  wire \reg_out_reg[24]_i_5_n_2 ;
  wire \reg_out_reg[24]_i_5_n_3 ;
  wire \reg_out_reg[24]_i_5_n_4 ;
  wire \reg_out_reg[24]_i_5_n_5 ;
  wire \reg_out_reg[24]_i_5_n_6 ;
  wire \reg_out_reg[24]_i_5_n_7 ;
  wire \reg_out_reg[24]_i_5_n_8 ;
  wire \reg_out_reg[24]_i_5_n_9 ;
  wire \reg_out_reg[31]_i_6_n_10 ;
  wire \reg_out_reg[31]_i_6_n_11 ;
  wire \reg_out_reg[31]_i_6_n_12 ;
  wire \reg_out_reg[31]_i_6_n_13 ;
  wire \reg_out_reg[31]_i_6_n_14 ;
  wire \reg_out_reg[31]_i_6_n_15 ;
  wire \reg_out_reg[31]_i_6_n_2 ;
  wire \reg_out_reg[31]_i_6_n_3 ;
  wire \reg_out_reg[31]_i_6_n_4 ;
  wire \reg_out_reg[31]_i_6_n_5 ;
  wire \reg_out_reg[31]_i_6_n_6 ;
  wire \reg_out_reg[31]_i_6_n_7 ;
  wire \reg_out_reg[31]_i_6_n_9 ;
  wire \reg_out_reg[8]_i_2_n_0 ;
  wire \reg_out_reg[8]_i_2_n_1 ;
  wire \reg_out_reg[8]_i_2_n_10 ;
  wire \reg_out_reg[8]_i_2_n_11 ;
  wire \reg_out_reg[8]_i_2_n_12 ;
  wire \reg_out_reg[8]_i_2_n_13 ;
  wire \reg_out_reg[8]_i_2_n_14 ;
  wire \reg_out_reg[8]_i_2_n_15 ;
  wire \reg_out_reg[8]_i_2_n_2 ;
  wire \reg_out_reg[8]_i_2_n_3 ;
  wire \reg_out_reg[8]_i_2_n_4 ;
  wire \reg_out_reg[8]_i_2_n_5 ;
  wire \reg_out_reg[8]_i_2_n_6 ;
  wire \reg_out_reg[8]_i_2_n_7 ;
  wire \reg_out_reg[8]_i_2_n_8 ;
  wire \reg_out_reg[8]_i_2_n_9 ;
  wire \reg_out_reg_n_0_[0] ;
  wire \reg_out_reg_n_0_[10] ;
  wire \reg_out_reg_n_0_[11] ;
  wire \reg_out_reg_n_0_[12] ;
  wire \reg_out_reg_n_0_[13] ;
  wire \reg_out_reg_n_0_[14] ;
  wire \reg_out_reg_n_0_[15] ;
  wire \reg_out_reg_n_0_[16] ;
  wire \reg_out_reg_n_0_[17] ;
  wire \reg_out_reg_n_0_[18] ;
  wire \reg_out_reg_n_0_[19] ;
  wire \reg_out_reg_n_0_[1] ;
  wire \reg_out_reg_n_0_[20] ;
  wire \reg_out_reg_n_0_[21] ;
  wire \reg_out_reg_n_0_[22] ;
  wire \reg_out_reg_n_0_[23] ;
  wire \reg_out_reg_n_0_[24] ;
  wire \reg_out_reg_n_0_[25] ;
  wire \reg_out_reg_n_0_[26] ;
  wire \reg_out_reg_n_0_[27] ;
  wire \reg_out_reg_n_0_[28] ;
  wire \reg_out_reg_n_0_[29] ;
  wire \reg_out_reg_n_0_[2] ;
  wire \reg_out_reg_n_0_[30] ;
  wire \reg_out_reg_n_0_[31] ;
  wire \reg_out_reg_n_0_[3] ;
  wire \reg_out_reg_n_0_[4] ;
  wire \reg_out_reg_n_0_[5] ;
  wire \reg_out_reg_n_0_[6] ;
  wire \reg_out_reg_n_0_[7] ;
  wire \reg_out_reg_n_0_[8] ;
  wire \reg_out_reg_n_0_[9] ;
  wire \reg_pc_reg_n_0_[10] ;
  wire \reg_pc_reg_n_0_[11] ;
  wire \reg_pc_reg_n_0_[12] ;
  wire \reg_pc_reg_n_0_[13] ;
  wire \reg_pc_reg_n_0_[14] ;
  wire \reg_pc_reg_n_0_[15] ;
  wire \reg_pc_reg_n_0_[16] ;
  wire \reg_pc_reg_n_0_[17] ;
  wire \reg_pc_reg_n_0_[18] ;
  wire \reg_pc_reg_n_0_[19] ;
  wire \reg_pc_reg_n_0_[1] ;
  wire \reg_pc_reg_n_0_[20] ;
  wire \reg_pc_reg_n_0_[21] ;
  wire \reg_pc_reg_n_0_[22] ;
  wire \reg_pc_reg_n_0_[23] ;
  wire \reg_pc_reg_n_0_[24] ;
  wire \reg_pc_reg_n_0_[25] ;
  wire \reg_pc_reg_n_0_[26] ;
  wire \reg_pc_reg_n_0_[27] ;
  wire \reg_pc_reg_n_0_[28] ;
  wire \reg_pc_reg_n_0_[29] ;
  wire \reg_pc_reg_n_0_[2] ;
  wire \reg_pc_reg_n_0_[30] ;
  wire \reg_pc_reg_n_0_[31] ;
  wire \reg_pc_reg_n_0_[3] ;
  wire \reg_pc_reg_n_0_[4] ;
  wire \reg_pc_reg_n_0_[5] ;
  wire \reg_pc_reg_n_0_[6] ;
  wire \reg_pc_reg_n_0_[7] ;
  wire \reg_pc_reg_n_0_[8] ;
  wire \reg_pc_reg_n_0_[9] ;
  wire [4:0]reg_sh;
  wire [31:0]reg_sh2;
  wire \reg_sh[0]_i_2_n_0 ;
  wire \reg_sh[0]_i_3_n_0 ;
  wire \reg_sh[0]_i_4_n_0 ;
  wire \reg_sh[1]_i_2_n_0 ;
  wire \reg_sh[1]_i_3_n_0 ;
  wire \reg_sh[1]_i_4_n_0 ;
  wire \reg_sh[2]_i_2_n_0 ;
  wire \reg_sh[2]_i_3_n_0 ;
  wire \reg_sh[2]_i_4_n_0 ;
  wire \reg_sh[3]_i_2_n_0 ;
  wire \reg_sh[3]_i_3_n_0 ;
  wire \reg_sh[3]_i_4_n_0 ;
  wire \reg_sh[4]_i_2_n_0 ;
  wire \reg_sh[4]_i_3_n_0 ;
  wire \reg_sh[4]_i_4_n_0 ;
  wire \reg_sh[4]_i_5_n_0 ;
  wire \reg_sh_reg_n_0_[0] ;
  wire \reg_sh_reg_n_0_[1] ;
  wire \reg_sh_reg_n_0_[2] ;
  wire \reg_sh_reg_n_0_[3] ;
  wire \reg_sh_reg_n_0_[4] ;
  wire resetn;
  wire [31:0]s_type_counter;
  wire \s_type_counter_reg[31]_i_1_n_0 ;
  wire \s_type_counter_reg[31]_i_3_n_0 ;
  wire \s_type_counter_reg[7]_i_2_n_0 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_0 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_1 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_10 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_11 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_12 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_13 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_14 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_15 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_2 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_3 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_4 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_5 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_6 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_7 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_8 ;
  wire \s_type_counter_reg_reg[15]_i_1_n_9 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_0 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_1 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_10 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_11 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_12 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_13 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_14 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_15 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_2 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_3 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_4 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_5 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_6 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_7 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_8 ;
  wire \s_type_counter_reg_reg[23]_i_1_n_9 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_1 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_10 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_11 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_12 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_13 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_14 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_15 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_2 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_3 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_4 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_5 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_6 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_7 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_8 ;
  wire \s_type_counter_reg_reg[31]_i_2_n_9 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_0 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_1 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_10 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_11 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_12 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_13 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_14 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_15 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_2 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_3 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_4 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_5 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_6 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_7 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_8 ;
  wire \s_type_counter_reg_reg[7]_i_1_n_9 ;
  wire [31:0]stmem_counter;
  wire stmem_counter_reg;
  wire \stmem_counter_reg[31]_i_3_n_0 ;
  wire \stmem_counter_reg[31]_i_5_n_0 ;
  wire \stmem_counter_reg[7]_i_2_n_0 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_0 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_1 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_10 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_11 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_12 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_13 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_14 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_15 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_2 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_3 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_4 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_5 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_6 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_7 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_8 ;
  wire \stmem_counter_reg_reg[15]_i_1_n_9 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_0 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_1 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_10 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_11 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_12 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_13 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_14 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_15 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_2 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_3 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_4 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_5 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_6 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_7 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_8 ;
  wire \stmem_counter_reg_reg[23]_i_1_n_9 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_1 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_10 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_11 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_12 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_13 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_14 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_15 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_2 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_3 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_4 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_5 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_6 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_7 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_8 ;
  wire \stmem_counter_reg_reg[31]_i_2_n_9 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_0 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_1 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_10 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_11 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_12 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_13 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_14 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_15 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_2 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_3 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_4 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_5 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_6 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_7 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_8 ;
  wire \stmem_counter_reg_reg[7]_i_1_n_9 ;
  wire trap_i_1_n_0;
  wire trap_reg_0;
  wire [31:0]u_type_counter;
  wire \u_type_counter_reg[31]_i_1_n_0 ;
  wire \u_type_counter_reg[7]_i_2_n_0 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_0 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_1 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_10 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_11 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_12 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_13 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_14 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_15 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_2 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_3 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_4 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_5 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_6 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_7 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_8 ;
  wire \u_type_counter_reg_reg[15]_i_1_n_9 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_0 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_1 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_10 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_11 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_12 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_13 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_14 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_15 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_2 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_3 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_4 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_5 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_6 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_7 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_8 ;
  wire \u_type_counter_reg_reg[23]_i_1_n_9 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_1 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_10 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_11 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_12 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_13 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_14 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_15 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_2 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_3 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_4 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_5 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_6 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_7 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_8 ;
  wire \u_type_counter_reg_reg[31]_i_2_n_9 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_0 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_1 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_10 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_11 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_12 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_13 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_14 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_15 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_2 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_3 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_4 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_5 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_6 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_7 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_8 ;
  wire \u_type_counter_reg_reg[7]_i_1_n_9 ;
  wire xfer_done;
  wire [7:7]\NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_b_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_count_cycle_reg[56]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_count_instr_reg[56]_i_1_CO_UNCONNECTED ;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_0_13_DOH_UNCONNECTED;
  wire [0:0]NLW_cpuregs_reg_r1_0_31_0_13_i_17_O_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_14_27_DOH_UNCONNECTED;
  wire [7:7]NLW_cpuregs_reg_r1_0_31_14_27_i_16_CO_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r1_0_31_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_cpuregs_reg_r2_0_31_28_31_DOD_UNCONNECTED;
  wire [7:0]NLW_decoder_trigger_reg_i_12_O_UNCONNECTED;
  wire [7:0]NLW_decoder_trigger_reg_i_29_O_UNCONNECTED;
  wire [7:3]NLW_decoder_trigger_reg_i_4_CO_UNCONNECTED;
  wire [7:0]NLW_decoder_trigger_reg_i_4_O_UNCONNECTED;
  wire [7:0]NLW_decoder_trigger_reg_i_6_O_UNCONNECTED;
  wire [7:0]NLW_decoder_trigger_reg_i_7_O_UNCONNECTED;
  wire [7:0]NLW_decoder_trigger_reg_i_8_O_UNCONNECTED;
  wire [7:7]\NLW_i_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_instr_fetch_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_j_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_ldmem_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_r_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:6]\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_reg_op1_reg[31]_i_12_CO_UNCONNECTED ;
  wire [7:6]\NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED ;
  wire [7:7]\NLW_reg_out_reg[31]_i_6_O_UNCONNECTED ;
  wire [7:7]\NLW_s_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_stmem_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_u_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED ;

  assign mem_axi_rdata_1_sp_1 = mem_axi_rdata_1_sn_1;
  assign mem_axi_rdata_4_sp_1 = mem_axi_rdata_4_sn_1;
  assign mem_axi_rdata_6_sp_1 = mem_axi_rdata_6_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000011F0)) 
    \FSM_sequential_mem_state[0]_i_1 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_wdata),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(mem_state__0[0]));
  LUT6 #(
    .INIT(64'h00000000F791E680)) 
    \FSM_sequential_mem_state[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mem_do_rinst_reg_n_0),
        .I3(mem_xfer),
        .I4(mem_do_wdata_reg_0),
        .I5(mem_state1),
        .O(\FSM_sequential_mem_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000110F)) 
    \FSM_sequential_mem_state[1]_i_2 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_wdata),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(mem_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_mem_state[1]_i_3 
       (.I0(mem_do_wdata),
        .I1(mem_do_rdata),
        .I2(mem_do_rinst_reg_n_0),
        .I3(mem_do_prefetch_reg_0),
        .O(mem_do_wdata_reg_0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00" *) 
  FDRE \FSM_sequential_mem_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_mem_state[1]_i_1_n_0 ),
        .D(mem_state__0[0]),
        .Q(Q[0]),
        .R(trap_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00" *) 
  FDRE \FSM_sequential_mem_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_mem_state[1]_i_1_n_0 ),
        .D(mem_state__0[1]),
        .Q(Q[1]),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    ack_arvalid_i_1
       (.I0(mem_axi_arready),
        .I1(mem_axi_arvalid),
        .I2(resetn),
        .I3(ack_arvalid_reg),
        .O(mem_axi_arready_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    ack_wvalid_i_1
       (.I0(resetn),
        .I1(mem_valid),
        .I2(xfer_done),
        .O(ack_arvalid1_out));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    ack_wvalid_i_2
       (.I0(mem_axi_wready),
        .I1(mem_axi_bready),
        .I2(resetn),
        .I3(ack_wvalid_reg),
        .O(mem_axi_wready_0));
  LUT6 #(
    .INIT(64'hFF88FF88F8F88888)) 
    \alu_out_q[0]_i_1 
       (.I0(\alu_out_q[31]_i_4_n_0 ),
        .I1(\alu_out_q[0]_i_2_n_0 ),
        .I2(alu_out_0),
        .I3(\alu_out_q_reg[7]_i_2_n_15 ),
        .I4(is_compare),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[0]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [0]),
        .I5(\reg_op1_reg[31]_0 [0]),
        .O(\alu_out_q[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFEFEA)) 
    \alu_out_q[0]_i_3 
       (.I0(decoder_trigger_i_5_n_0),
        .I1(instr_beq),
        .I2(alu_eq),
        .I3(instr_bne),
        .I4(decoder_trigger_i_3_n_0),
        .O(alu_out_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[10]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_13 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[10]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[10]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [10]),
        .I5(\reg_op1_reg[31]_0 [10]),
        .O(\alu_out_q[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[11]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_12 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[11]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[11]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [11]),
        .I5(\reg_op1_reg[31]_0 [11]),
        .O(\alu_out_q[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[12]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_11 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[12]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[12]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [12]),
        .I5(\reg_op1_reg[31]_0 [12]),
        .O(\alu_out_q[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[13]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_10 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[13]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[13]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [13]),
        .I5(\reg_op1_reg[31]_0 [13]),
        .O(\alu_out_q[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[14]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_9 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[14]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[14]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [14]),
        .I5(\reg_op1_reg[31]_0 [14]),
        .O(\alu_out_q[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[15]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_8 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[15]_i_3_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_10 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_op2_reg[31]_0 [9]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_11 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(\reg_op2_reg[31]_0 [8]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[15]_i_3 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [15]),
        .I5(\reg_op1_reg[31]_0 [15]),
        .O(\alu_out_q[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_4 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_op2_reg[31]_0 [15]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_5 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(\reg_op2_reg[31]_0 [14]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_6 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op2_reg[31]_0 [13]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_7 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(\reg_op2_reg[31]_0 [12]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_8 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op2_reg[31]_0 [11]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_9 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(\reg_op2_reg[31]_0 [10]),
        .I2(instr_sub),
        .O(\alu_out_q[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[16]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_15 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[16]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[16]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [16]),
        .I5(\reg_op1_reg[31]_0 [16]),
        .O(\alu_out_q[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[17]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_14 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[17]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[17]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [17]),
        .I5(\reg_op1_reg[31]_0 [17]),
        .O(\alu_out_q[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[18]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_13 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[18]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[18]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [18]),
        .I5(\reg_op1_reg[31]_0 [18]),
        .O(\alu_out_q[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[19]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_12 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[19]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[19]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [19]),
        .I5(\reg_op1_reg[31]_0 [19]),
        .O(\alu_out_q[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[1]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_14 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[1]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[1]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [1]),
        .O(\alu_out_q[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[20]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_11 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[20]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[20]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [20]),
        .I5(\reg_op1_reg[31]_0 [20]),
        .O(\alu_out_q[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[21]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_10 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[21]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[21]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [21]),
        .I5(\reg_op1_reg[31]_0 [21]),
        .O(\alu_out_q[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[22]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_9 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[22]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[22]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [22]),
        .I5(\reg_op1_reg[31]_0 [22]),
        .O(\alu_out_q[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[23]_i_1 
       (.I0(\alu_out_q_reg[23]_i_2_n_8 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[23]_i_3_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_10 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op2_reg[31]_0 [17]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_11 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(\reg_op2_reg[31]_0 [16]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[23]_i_3 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [23]),
        .I5(\reg_op1_reg[31]_0 [23]),
        .O(\alu_out_q[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_4 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op2_reg[31]_0 [23]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_5 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(\reg_op2_reg[31]_0 [22]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_6 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op2_reg[31]_0 [21]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_7 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(\reg_op2_reg[31]_0 [20]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_8 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [19]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_9 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(\reg_op2_reg[31]_0 [18]),
        .I2(instr_sub),
        .O(\alu_out_q[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[24]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_15 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[24]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[24]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [24]),
        .I5(\reg_op1_reg[31]_0 [24]),
        .O(\alu_out_q[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[25]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_14 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[25]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[25]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [25]),
        .I5(\reg_op1_reg[31]_0 [25]),
        .O(\alu_out_q[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[26]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_13 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[26]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[26]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [26]),
        .I5(\reg_op1_reg[31]_0 [26]),
        .O(\alu_out_q[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[27]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_12 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[27]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[27]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [27]),
        .I5(\reg_op1_reg[31]_0 [27]),
        .O(\alu_out_q[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[28]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_11 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[28]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[28]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [28]),
        .I5(\reg_op1_reg[31]_0 [28]),
        .O(\alu_out_q[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[29]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_10 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[29]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[29]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [29]),
        .I5(\reg_op1_reg[31]_0 [29]),
        .O(\alu_out_q[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[2]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_13 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[2]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[2]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [2]),
        .I5(\reg_op1_reg[31]_0 [2]),
        .O(\alu_out_q[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[30]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_9 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[30]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[30]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [30]),
        .I5(\reg_op1_reg[31]_0 [30]),
        .O(\alu_out_q[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[31]_i_1 
       (.I0(\alu_out_q_reg[31]_i_2_n_8 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[31]_i_3_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_10 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(\reg_op2_reg[31]_0 [26]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_11 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_12 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(\reg_op2_reg[31]_0 [24]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \alu_out_q[31]_i_13 
       (.I0(instr_ori),
        .I1(instr_or),
        .O(alu_out_q23_out));
  LUT2 #(
    .INIT(4'hE)) 
    \alu_out_q[31]_i_14 
       (.I0(instr_xori),
        .I1(instr_xor),
        .O(alu_out_q24_out));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[31]_i_3 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [31]),
        .I5(\reg_op1_reg[31]_0 [31]),
        .O(\alu_out_q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \alu_out_q[31]_i_4 
       (.I0(instr_andi),
        .I1(instr_and),
        .I2(alu_out_q24_out),
        .I3(alu_out_q23_out),
        .I4(is_lui_auipc_jal_jalr_addi_add_sub),
        .I5(is_compare),
        .O(\alu_out_q[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_5 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(\reg_op2_reg[31]_0 [31]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_6 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(instr_sub),
        .I2(\reg_op2_reg[31]_0 [30]),
        .O(\alu_out_q[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_7 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_8 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(\reg_op2_reg[31]_0 [28]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_9 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_op2_reg[31]_0 [27]),
        .I2(instr_sub),
        .O(\alu_out_q[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[3]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_12 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[3]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[3]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [3]),
        .I5(\reg_op1_reg[31]_0 [3]),
        .O(\alu_out_q[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[4]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_11 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[4]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[4]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [4]),
        .I5(\reg_op1_reg[31]_0 [4]),
        .O(\alu_out_q[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[5]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_10 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[5]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[5]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [5]),
        .I5(\reg_op1_reg[31]_0 [5]),
        .O(\alu_out_q[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[6]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_9 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[6]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[6]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [6]),
        .I5(\reg_op1_reg[31]_0 [6]),
        .O(\alu_out_q[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[7]_i_1 
       (.I0(\alu_out_q_reg[7]_i_2_n_8 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[7]_i_3_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_10 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_11 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\reg_op2_reg[31]_0 [0]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[7]_i_3 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [7]),
        .I5(\reg_op1_reg[31]_0 [7]),
        .O(\alu_out_q[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_4 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_5 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(\reg_op2_reg[31]_0 [6]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_6 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_7 
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(\reg_op2_reg[31]_0 [4]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_8 
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(\reg_op2_reg[31]_0 [3]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_9 
       (.I0(\reg_op1_reg[31]_0 [2]),
        .I1(\reg_op2_reg[31]_0 [2]),
        .I2(instr_sub),
        .O(\alu_out_q[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[8]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_15 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[8]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[8]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [8]),
        .I5(\reg_op1_reg[31]_0 [8]),
        .O(\alu_out_q[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_out_q[9]_i_1 
       (.I0(\alu_out_q_reg[15]_i_2_n_14 ),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(\alu_out_q[9]_i_2_n_0 ),
        .I3(\alu_out_q[31]_i_4_n_0 ),
        .O(\alu_out_q[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFFF0FFF00000)) 
    \alu_out_q[9]_i_2 
       (.I0(instr_and),
        .I1(instr_andi),
        .I2(alu_out_q23_out),
        .I3(alu_out_q24_out),
        .I4(\reg_op2_reg[31]_0 [9]),
        .I5(\reg_op1_reg[31]_0 [9]),
        .O(\alu_out_q[9]_i_2_n_0 ));
  FDRE \alu_out_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[0]_i_1_n_0 ),
        .Q(alu_out_q[0]),
        .R(1'b0));
  FDRE \alu_out_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[10]_i_1_n_0 ),
        .Q(alu_out_q[10]),
        .R(1'b0));
  FDRE \alu_out_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[11]_i_1_n_0 ),
        .Q(alu_out_q[11]),
        .R(1'b0));
  FDRE \alu_out_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[12]_i_1_n_0 ),
        .Q(alu_out_q[12]),
        .R(1'b0));
  FDRE \alu_out_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[13]_i_1_n_0 ),
        .Q(alu_out_q[13]),
        .R(1'b0));
  FDRE \alu_out_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[14]_i_1_n_0 ),
        .Q(alu_out_q[14]),
        .R(1'b0));
  FDRE \alu_out_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[15]_i_1_n_0 ),
        .Q(alu_out_q[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \alu_out_q_reg[15]_i_2 
       (.CI(\alu_out_q_reg[7]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\alu_out_q_reg[15]_i_2_n_0 ,\alu_out_q_reg[15]_i_2_n_1 ,\alu_out_q_reg[15]_i_2_n_2 ,\alu_out_q_reg[15]_i_2_n_3 ,\alu_out_q_reg[15]_i_2_n_4 ,\alu_out_q_reg[15]_i_2_n_5 ,\alu_out_q_reg[15]_i_2_n_6 ,\alu_out_q_reg[15]_i_2_n_7 }),
        .DI(\reg_op1_reg[31]_0 [15:8]),
        .O({\alu_out_q_reg[15]_i_2_n_8 ,\alu_out_q_reg[15]_i_2_n_9 ,\alu_out_q_reg[15]_i_2_n_10 ,\alu_out_q_reg[15]_i_2_n_11 ,\alu_out_q_reg[15]_i_2_n_12 ,\alu_out_q_reg[15]_i_2_n_13 ,\alu_out_q_reg[15]_i_2_n_14 ,\alu_out_q_reg[15]_i_2_n_15 }),
        .S({\alu_out_q[15]_i_4_n_0 ,\alu_out_q[15]_i_5_n_0 ,\alu_out_q[15]_i_6_n_0 ,\alu_out_q[15]_i_7_n_0 ,\alu_out_q[15]_i_8_n_0 ,\alu_out_q[15]_i_9_n_0 ,\alu_out_q[15]_i_10_n_0 ,\alu_out_q[15]_i_11_n_0 }));
  FDRE \alu_out_q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[16]_i_1_n_0 ),
        .Q(alu_out_q[16]),
        .R(1'b0));
  FDRE \alu_out_q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[17]_i_1_n_0 ),
        .Q(alu_out_q[17]),
        .R(1'b0));
  FDRE \alu_out_q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[18]_i_1_n_0 ),
        .Q(alu_out_q[18]),
        .R(1'b0));
  FDRE \alu_out_q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[19]_i_1_n_0 ),
        .Q(alu_out_q[19]),
        .R(1'b0));
  FDRE \alu_out_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[1]_i_1_n_0 ),
        .Q(alu_out_q[1]),
        .R(1'b0));
  FDRE \alu_out_q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[20]_i_1_n_0 ),
        .Q(alu_out_q[20]),
        .R(1'b0));
  FDRE \alu_out_q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[21]_i_1_n_0 ),
        .Q(alu_out_q[21]),
        .R(1'b0));
  FDRE \alu_out_q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[22]_i_1_n_0 ),
        .Q(alu_out_q[22]),
        .R(1'b0));
  FDRE \alu_out_q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[23]_i_1_n_0 ),
        .Q(alu_out_q[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \alu_out_q_reg[23]_i_2 
       (.CI(\alu_out_q_reg[15]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\alu_out_q_reg[23]_i_2_n_0 ,\alu_out_q_reg[23]_i_2_n_1 ,\alu_out_q_reg[23]_i_2_n_2 ,\alu_out_q_reg[23]_i_2_n_3 ,\alu_out_q_reg[23]_i_2_n_4 ,\alu_out_q_reg[23]_i_2_n_5 ,\alu_out_q_reg[23]_i_2_n_6 ,\alu_out_q_reg[23]_i_2_n_7 }),
        .DI(\reg_op1_reg[31]_0 [23:16]),
        .O({\alu_out_q_reg[23]_i_2_n_8 ,\alu_out_q_reg[23]_i_2_n_9 ,\alu_out_q_reg[23]_i_2_n_10 ,\alu_out_q_reg[23]_i_2_n_11 ,\alu_out_q_reg[23]_i_2_n_12 ,\alu_out_q_reg[23]_i_2_n_13 ,\alu_out_q_reg[23]_i_2_n_14 ,\alu_out_q_reg[23]_i_2_n_15 }),
        .S({\alu_out_q[23]_i_4_n_0 ,\alu_out_q[23]_i_5_n_0 ,\alu_out_q[23]_i_6_n_0 ,\alu_out_q[23]_i_7_n_0 ,\alu_out_q[23]_i_8_n_0 ,\alu_out_q[23]_i_9_n_0 ,\alu_out_q[23]_i_10_n_0 ,\alu_out_q[23]_i_11_n_0 }));
  FDRE \alu_out_q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[24]_i_1_n_0 ),
        .Q(alu_out_q[24]),
        .R(1'b0));
  FDRE \alu_out_q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[25]_i_1_n_0 ),
        .Q(alu_out_q[25]),
        .R(1'b0));
  FDRE \alu_out_q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[26]_i_1_n_0 ),
        .Q(alu_out_q[26]),
        .R(1'b0));
  FDRE \alu_out_q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[27]_i_1_n_0 ),
        .Q(alu_out_q[27]),
        .R(1'b0));
  FDRE \alu_out_q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[28]_i_1_n_0 ),
        .Q(alu_out_q[28]),
        .R(1'b0));
  FDRE \alu_out_q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[29]_i_1_n_0 ),
        .Q(alu_out_q[29]),
        .R(1'b0));
  FDRE \alu_out_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[2]_i_1_n_0 ),
        .Q(alu_out_q[2]),
        .R(1'b0));
  FDRE \alu_out_q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[30]_i_1_n_0 ),
        .Q(alu_out_q[30]),
        .R(1'b0));
  FDRE \alu_out_q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[31]_i_1_n_0 ),
        .Q(alu_out_q[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \alu_out_q_reg[31]_i_2 
       (.CI(\alu_out_q_reg[23]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED [7],\alu_out_q_reg[31]_i_2_n_1 ,\alu_out_q_reg[31]_i_2_n_2 ,\alu_out_q_reg[31]_i_2_n_3 ,\alu_out_q_reg[31]_i_2_n_4 ,\alu_out_q_reg[31]_i_2_n_5 ,\alu_out_q_reg[31]_i_2_n_6 ,\alu_out_q_reg[31]_i_2_n_7 }),
        .DI({1'b0,\reg_op1_reg[31]_0 [30:24]}),
        .O({\alu_out_q_reg[31]_i_2_n_8 ,\alu_out_q_reg[31]_i_2_n_9 ,\alu_out_q_reg[31]_i_2_n_10 ,\alu_out_q_reg[31]_i_2_n_11 ,\alu_out_q_reg[31]_i_2_n_12 ,\alu_out_q_reg[31]_i_2_n_13 ,\alu_out_q_reg[31]_i_2_n_14 ,\alu_out_q_reg[31]_i_2_n_15 }),
        .S({\alu_out_q[31]_i_5_n_0 ,\alu_out_q[31]_i_6_n_0 ,\alu_out_q[31]_i_7_n_0 ,\alu_out_q[31]_i_8_n_0 ,\alu_out_q[31]_i_9_n_0 ,\alu_out_q[31]_i_10_n_0 ,\alu_out_q[31]_i_11_n_0 ,\alu_out_q[31]_i_12_n_0 }));
  FDRE \alu_out_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[3]_i_1_n_0 ),
        .Q(alu_out_q[3]),
        .R(1'b0));
  FDRE \alu_out_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[4]_i_1_n_0 ),
        .Q(alu_out_q[4]),
        .R(1'b0));
  FDRE \alu_out_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[5]_i_1_n_0 ),
        .Q(alu_out_q[5]),
        .R(1'b0));
  FDRE \alu_out_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[6]_i_1_n_0 ),
        .Q(alu_out_q[6]),
        .R(1'b0));
  FDRE \alu_out_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[7]_i_1_n_0 ),
        .Q(alu_out_q[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \alu_out_q_reg[7]_i_2 
       (.CI(instr_sub),
        .CI_TOP(1'b0),
        .CO({\alu_out_q_reg[7]_i_2_n_0 ,\alu_out_q_reg[7]_i_2_n_1 ,\alu_out_q_reg[7]_i_2_n_2 ,\alu_out_q_reg[7]_i_2_n_3 ,\alu_out_q_reg[7]_i_2_n_4 ,\alu_out_q_reg[7]_i_2_n_5 ,\alu_out_q_reg[7]_i_2_n_6 ,\alu_out_q_reg[7]_i_2_n_7 }),
        .DI(\reg_op1_reg[31]_0 [7:0]),
        .O({\alu_out_q_reg[7]_i_2_n_8 ,\alu_out_q_reg[7]_i_2_n_9 ,\alu_out_q_reg[7]_i_2_n_10 ,\alu_out_q_reg[7]_i_2_n_11 ,\alu_out_q_reg[7]_i_2_n_12 ,\alu_out_q_reg[7]_i_2_n_13 ,\alu_out_q_reg[7]_i_2_n_14 ,\alu_out_q_reg[7]_i_2_n_15 }),
        .S({\alu_out_q[7]_i_4_n_0 ,\alu_out_q[7]_i_5_n_0 ,\alu_out_q[7]_i_6_n_0 ,\alu_out_q[7]_i_7_n_0 ,\alu_out_q[7]_i_8_n_0 ,\alu_out_q[7]_i_9_n_0 ,\alu_out_q[7]_i_10_n_0 ,\alu_out_q[7]_i_11_n_0 }));
  FDRE \alu_out_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[8]_i_1_n_0 ),
        .Q(alu_out_q[8]),
        .R(1'b0));
  FDRE \alu_out_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\alu_out_q[9]_i_1_n_0 ),
        .Q(alu_out_q[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \b_type_counter_reg[31]_i_1 
       (.I0(\q_insn_opcode[6]_i_1_n_0 ),
        .I1(\q_insn_opcode[4]_i_1_n_0 ),
        .I2(\r_type_counter_reg[31]_i_3_n_0 ),
        .I3(\q_insn_opcode[2]_i_1_n_0 ),
        .I4(\r_type_counter_reg[31]_i_4_n_0 ),
        .O(\b_type_counter_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \b_type_counter_reg[7]_i_2 
       (.I0(b_type_counter[0]),
        .O(\b_type_counter_reg[7]_i_2_n_0 ));
  FDRE \b_type_counter_reg_reg[0] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[7]_i_1_n_15 ),
        .Q(b_type_counter[0]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[10] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[15]_i_1_n_13 ),
        .Q(b_type_counter[10]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[11] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[15]_i_1_n_12 ),
        .Q(b_type_counter[11]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[12] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[15]_i_1_n_11 ),
        .Q(b_type_counter[12]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[13] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[15]_i_1_n_10 ),
        .Q(b_type_counter[13]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[14] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[15]_i_1_n_9 ),
        .Q(b_type_counter[14]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[15] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[15]_i_1_n_8 ),
        .Q(b_type_counter[15]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \b_type_counter_reg_reg[15]_i_1 
       (.CI(\b_type_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\b_type_counter_reg_reg[15]_i_1_n_0 ,\b_type_counter_reg_reg[15]_i_1_n_1 ,\b_type_counter_reg_reg[15]_i_1_n_2 ,\b_type_counter_reg_reg[15]_i_1_n_3 ,\b_type_counter_reg_reg[15]_i_1_n_4 ,\b_type_counter_reg_reg[15]_i_1_n_5 ,\b_type_counter_reg_reg[15]_i_1_n_6 ,\b_type_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\b_type_counter_reg_reg[15]_i_1_n_8 ,\b_type_counter_reg_reg[15]_i_1_n_9 ,\b_type_counter_reg_reg[15]_i_1_n_10 ,\b_type_counter_reg_reg[15]_i_1_n_11 ,\b_type_counter_reg_reg[15]_i_1_n_12 ,\b_type_counter_reg_reg[15]_i_1_n_13 ,\b_type_counter_reg_reg[15]_i_1_n_14 ,\b_type_counter_reg_reg[15]_i_1_n_15 }),
        .S(b_type_counter[15:8]));
  FDRE \b_type_counter_reg_reg[16] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[23]_i_1_n_15 ),
        .Q(b_type_counter[16]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[17] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[23]_i_1_n_14 ),
        .Q(b_type_counter[17]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[18] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[23]_i_1_n_13 ),
        .Q(b_type_counter[18]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[19] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[23]_i_1_n_12 ),
        .Q(b_type_counter[19]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[1] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[7]_i_1_n_14 ),
        .Q(b_type_counter[1]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[20] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[23]_i_1_n_11 ),
        .Q(b_type_counter[20]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[21] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[23]_i_1_n_10 ),
        .Q(b_type_counter[21]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[22] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[23]_i_1_n_9 ),
        .Q(b_type_counter[22]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[23] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[23]_i_1_n_8 ),
        .Q(b_type_counter[23]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \b_type_counter_reg_reg[23]_i_1 
       (.CI(\b_type_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\b_type_counter_reg_reg[23]_i_1_n_0 ,\b_type_counter_reg_reg[23]_i_1_n_1 ,\b_type_counter_reg_reg[23]_i_1_n_2 ,\b_type_counter_reg_reg[23]_i_1_n_3 ,\b_type_counter_reg_reg[23]_i_1_n_4 ,\b_type_counter_reg_reg[23]_i_1_n_5 ,\b_type_counter_reg_reg[23]_i_1_n_6 ,\b_type_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\b_type_counter_reg_reg[23]_i_1_n_8 ,\b_type_counter_reg_reg[23]_i_1_n_9 ,\b_type_counter_reg_reg[23]_i_1_n_10 ,\b_type_counter_reg_reg[23]_i_1_n_11 ,\b_type_counter_reg_reg[23]_i_1_n_12 ,\b_type_counter_reg_reg[23]_i_1_n_13 ,\b_type_counter_reg_reg[23]_i_1_n_14 ,\b_type_counter_reg_reg[23]_i_1_n_15 }),
        .S(b_type_counter[23:16]));
  FDRE \b_type_counter_reg_reg[24] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[31]_i_2_n_15 ),
        .Q(b_type_counter[24]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[25] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[31]_i_2_n_14 ),
        .Q(b_type_counter[25]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[26] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[31]_i_2_n_13 ),
        .Q(b_type_counter[26]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[27] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[31]_i_2_n_12 ),
        .Q(b_type_counter[27]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[28] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[31]_i_2_n_11 ),
        .Q(b_type_counter[28]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[29] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[31]_i_2_n_10 ),
        .Q(b_type_counter[29]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[2] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[7]_i_1_n_13 ),
        .Q(b_type_counter[2]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[30] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[31]_i_2_n_9 ),
        .Q(b_type_counter[30]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[31] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[31]_i_2_n_8 ),
        .Q(b_type_counter[31]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \b_type_counter_reg_reg[31]_i_2 
       (.CI(\b_type_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_b_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\b_type_counter_reg_reg[31]_i_2_n_1 ,\b_type_counter_reg_reg[31]_i_2_n_2 ,\b_type_counter_reg_reg[31]_i_2_n_3 ,\b_type_counter_reg_reg[31]_i_2_n_4 ,\b_type_counter_reg_reg[31]_i_2_n_5 ,\b_type_counter_reg_reg[31]_i_2_n_6 ,\b_type_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\b_type_counter_reg_reg[31]_i_2_n_8 ,\b_type_counter_reg_reg[31]_i_2_n_9 ,\b_type_counter_reg_reg[31]_i_2_n_10 ,\b_type_counter_reg_reg[31]_i_2_n_11 ,\b_type_counter_reg_reg[31]_i_2_n_12 ,\b_type_counter_reg_reg[31]_i_2_n_13 ,\b_type_counter_reg_reg[31]_i_2_n_14 ,\b_type_counter_reg_reg[31]_i_2_n_15 }),
        .S(b_type_counter[31:24]));
  FDRE \b_type_counter_reg_reg[3] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[7]_i_1_n_12 ),
        .Q(b_type_counter[3]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[4] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[7]_i_1_n_11 ),
        .Q(b_type_counter[4]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[5] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[7]_i_1_n_10 ),
        .Q(b_type_counter[5]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[6] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[7]_i_1_n_9 ),
        .Q(b_type_counter[6]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[7] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[7]_i_1_n_8 ),
        .Q(b_type_counter[7]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \b_type_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\b_type_counter_reg_reg[7]_i_1_n_0 ,\b_type_counter_reg_reg[7]_i_1_n_1 ,\b_type_counter_reg_reg[7]_i_1_n_2 ,\b_type_counter_reg_reg[7]_i_1_n_3 ,\b_type_counter_reg_reg[7]_i_1_n_4 ,\b_type_counter_reg_reg[7]_i_1_n_5 ,\b_type_counter_reg_reg[7]_i_1_n_6 ,\b_type_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\b_type_counter_reg_reg[7]_i_1_n_8 ,\b_type_counter_reg_reg[7]_i_1_n_9 ,\b_type_counter_reg_reg[7]_i_1_n_10 ,\b_type_counter_reg_reg[7]_i_1_n_11 ,\b_type_counter_reg_reg[7]_i_1_n_12 ,\b_type_counter_reg_reg[7]_i_1_n_13 ,\b_type_counter_reg_reg[7]_i_1_n_14 ,\b_type_counter_reg_reg[7]_i_1_n_15 }),
        .S({b_type_counter[7:1],\b_type_counter_reg[7]_i_2_n_0 }));
  FDRE \b_type_counter_reg_reg[8] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[15]_i_1_n_15 ),
        .Q(b_type_counter[8]),
        .R(trap_i_1_n_0));
  FDRE \b_type_counter_reg_reg[9] 
       (.C(clk),
        .CE(\b_type_counter_reg[31]_i_1_n_0 ),
        .D(\b_type_counter_reg_reg[15]_i_1_n_14 ),
        .Q(b_type_counter[9]),
        .R(trap_i_1_n_0));
  FDRE \cached_insn_opcode_reg[0] 
       (.C(clk),
        .CE(decoder_trigger_q),
        .D(next_insn_opcode[0]),
        .Q(cached_insn_opcode[0]),
        .R(1'b0));
  FDRE \cached_insn_opcode_reg[1] 
       (.C(clk),
        .CE(decoder_trigger_q),
        .D(next_insn_opcode[1]),
        .Q(cached_insn_opcode[1]),
        .R(1'b0));
  FDRE \cached_insn_opcode_reg[2] 
       (.C(clk),
        .CE(decoder_trigger_q),
        .D(next_insn_opcode[2]),
        .Q(cached_insn_opcode[2]),
        .R(1'b0));
  FDRE \cached_insn_opcode_reg[3] 
       (.C(clk),
        .CE(decoder_trigger_q),
        .D(next_insn_opcode[3]),
        .Q(cached_insn_opcode[3]),
        .R(1'b0));
  FDRE \cached_insn_opcode_reg[4] 
       (.C(clk),
        .CE(decoder_trigger_q),
        .D(next_insn_opcode[4]),
        .Q(cached_insn_opcode[4]),
        .R(1'b0));
  FDRE \cached_insn_opcode_reg[5] 
       (.C(clk),
        .CE(decoder_trigger_q),
        .D(next_insn_opcode[5]),
        .Q(cached_insn_opcode[5]),
        .R(1'b0));
  FDRE \cached_insn_opcode_reg[6] 
       (.C(clk),
        .CE(decoder_trigger_q),
        .D(next_insn_opcode[6]),
        .Q(cached_insn_opcode[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_cycle[0]_i_2 
       (.I0(count_cycle_reg[0]),
        .O(\count_cycle[0]_i_2_n_0 ));
  FDRE \count_cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_15 ),
        .Q(count_cycle_reg[0]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_cycle_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_cycle_reg[0]_i_1_n_0 ,\count_cycle_reg[0]_i_1_n_1 ,\count_cycle_reg[0]_i_1_n_2 ,\count_cycle_reg[0]_i_1_n_3 ,\count_cycle_reg[0]_i_1_n_4 ,\count_cycle_reg[0]_i_1_n_5 ,\count_cycle_reg[0]_i_1_n_6 ,\count_cycle_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count_cycle_reg[0]_i_1_n_8 ,\count_cycle_reg[0]_i_1_n_9 ,\count_cycle_reg[0]_i_1_n_10 ,\count_cycle_reg[0]_i_1_n_11 ,\count_cycle_reg[0]_i_1_n_12 ,\count_cycle_reg[0]_i_1_n_13 ,\count_cycle_reg[0]_i_1_n_14 ,\count_cycle_reg[0]_i_1_n_15 }),
        .S({count_cycle_reg[7:1],\count_cycle[0]_i_2_n_0 }));
  FDRE \count_cycle_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_13 ),
        .Q(count_cycle_reg[10]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_12 ),
        .Q(count_cycle_reg[11]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_11 ),
        .Q(count_cycle_reg[12]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_10 ),
        .Q(count_cycle_reg[13]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_9 ),
        .Q(count_cycle_reg[14]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_8 ),
        .Q(count_cycle_reg[15]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_15 ),
        .Q(count_cycle_reg[16]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_cycle_reg[16]_i_1 
       (.CI(\count_cycle_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_cycle_reg[16]_i_1_n_0 ,\count_cycle_reg[16]_i_1_n_1 ,\count_cycle_reg[16]_i_1_n_2 ,\count_cycle_reg[16]_i_1_n_3 ,\count_cycle_reg[16]_i_1_n_4 ,\count_cycle_reg[16]_i_1_n_5 ,\count_cycle_reg[16]_i_1_n_6 ,\count_cycle_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[16]_i_1_n_8 ,\count_cycle_reg[16]_i_1_n_9 ,\count_cycle_reg[16]_i_1_n_10 ,\count_cycle_reg[16]_i_1_n_11 ,\count_cycle_reg[16]_i_1_n_12 ,\count_cycle_reg[16]_i_1_n_13 ,\count_cycle_reg[16]_i_1_n_14 ,\count_cycle_reg[16]_i_1_n_15 }),
        .S(count_cycle_reg[23:16]));
  FDRE \count_cycle_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_14 ),
        .Q(count_cycle_reg[17]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_13 ),
        .Q(count_cycle_reg[18]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_12 ),
        .Q(count_cycle_reg[19]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_14 ),
        .Q(count_cycle_reg[1]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_11 ),
        .Q(count_cycle_reg[20]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_10 ),
        .Q(count_cycle_reg[21]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_9 ),
        .Q(count_cycle_reg[22]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_8 ),
        .Q(count_cycle_reg[23]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_15 ),
        .Q(count_cycle_reg[24]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_cycle_reg[24]_i_1 
       (.CI(\count_cycle_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_cycle_reg[24]_i_1_n_0 ,\count_cycle_reg[24]_i_1_n_1 ,\count_cycle_reg[24]_i_1_n_2 ,\count_cycle_reg[24]_i_1_n_3 ,\count_cycle_reg[24]_i_1_n_4 ,\count_cycle_reg[24]_i_1_n_5 ,\count_cycle_reg[24]_i_1_n_6 ,\count_cycle_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[24]_i_1_n_8 ,\count_cycle_reg[24]_i_1_n_9 ,\count_cycle_reg[24]_i_1_n_10 ,\count_cycle_reg[24]_i_1_n_11 ,\count_cycle_reg[24]_i_1_n_12 ,\count_cycle_reg[24]_i_1_n_13 ,\count_cycle_reg[24]_i_1_n_14 ,\count_cycle_reg[24]_i_1_n_15 }),
        .S(count_cycle_reg[31:24]));
  FDRE \count_cycle_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_14 ),
        .Q(count_cycle_reg[25]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_13 ),
        .Q(count_cycle_reg[26]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_12 ),
        .Q(count_cycle_reg[27]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_11 ),
        .Q(count_cycle_reg[28]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_10 ),
        .Q(count_cycle_reg[29]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_13 ),
        .Q(count_cycle_reg[2]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_9 ),
        .Q(count_cycle_reg[30]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_8 ),
        .Q(count_cycle_reg[31]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_15 ),
        .Q(count_cycle_reg[32]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_cycle_reg[32]_i_1 
       (.CI(\count_cycle_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_cycle_reg[32]_i_1_n_0 ,\count_cycle_reg[32]_i_1_n_1 ,\count_cycle_reg[32]_i_1_n_2 ,\count_cycle_reg[32]_i_1_n_3 ,\count_cycle_reg[32]_i_1_n_4 ,\count_cycle_reg[32]_i_1_n_5 ,\count_cycle_reg[32]_i_1_n_6 ,\count_cycle_reg[32]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[32]_i_1_n_8 ,\count_cycle_reg[32]_i_1_n_9 ,\count_cycle_reg[32]_i_1_n_10 ,\count_cycle_reg[32]_i_1_n_11 ,\count_cycle_reg[32]_i_1_n_12 ,\count_cycle_reg[32]_i_1_n_13 ,\count_cycle_reg[32]_i_1_n_14 ,\count_cycle_reg[32]_i_1_n_15 }),
        .S(count_cycle_reg[39:32]));
  FDRE \count_cycle_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_14 ),
        .Q(count_cycle_reg[33]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_13 ),
        .Q(count_cycle_reg[34]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_12 ),
        .Q(count_cycle_reg[35]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_11 ),
        .Q(count_cycle_reg[36]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_10 ),
        .Q(count_cycle_reg[37]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_9 ),
        .Q(count_cycle_reg[38]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_8 ),
        .Q(count_cycle_reg[39]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_12 ),
        .Q(count_cycle_reg[3]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_15 ),
        .Q(count_cycle_reg[40]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_cycle_reg[40]_i_1 
       (.CI(\count_cycle_reg[32]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_cycle_reg[40]_i_1_n_0 ,\count_cycle_reg[40]_i_1_n_1 ,\count_cycle_reg[40]_i_1_n_2 ,\count_cycle_reg[40]_i_1_n_3 ,\count_cycle_reg[40]_i_1_n_4 ,\count_cycle_reg[40]_i_1_n_5 ,\count_cycle_reg[40]_i_1_n_6 ,\count_cycle_reg[40]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[40]_i_1_n_8 ,\count_cycle_reg[40]_i_1_n_9 ,\count_cycle_reg[40]_i_1_n_10 ,\count_cycle_reg[40]_i_1_n_11 ,\count_cycle_reg[40]_i_1_n_12 ,\count_cycle_reg[40]_i_1_n_13 ,\count_cycle_reg[40]_i_1_n_14 ,\count_cycle_reg[40]_i_1_n_15 }),
        .S(count_cycle_reg[47:40]));
  FDRE \count_cycle_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_14 ),
        .Q(count_cycle_reg[41]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_13 ),
        .Q(count_cycle_reg[42]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_12 ),
        .Q(count_cycle_reg[43]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_11 ),
        .Q(count_cycle_reg[44]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_10 ),
        .Q(count_cycle_reg[45]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_9 ),
        .Q(count_cycle_reg[46]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_8 ),
        .Q(count_cycle_reg[47]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_15 ),
        .Q(count_cycle_reg[48]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_cycle_reg[48]_i_1 
       (.CI(\count_cycle_reg[40]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_cycle_reg[48]_i_1_n_0 ,\count_cycle_reg[48]_i_1_n_1 ,\count_cycle_reg[48]_i_1_n_2 ,\count_cycle_reg[48]_i_1_n_3 ,\count_cycle_reg[48]_i_1_n_4 ,\count_cycle_reg[48]_i_1_n_5 ,\count_cycle_reg[48]_i_1_n_6 ,\count_cycle_reg[48]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[48]_i_1_n_8 ,\count_cycle_reg[48]_i_1_n_9 ,\count_cycle_reg[48]_i_1_n_10 ,\count_cycle_reg[48]_i_1_n_11 ,\count_cycle_reg[48]_i_1_n_12 ,\count_cycle_reg[48]_i_1_n_13 ,\count_cycle_reg[48]_i_1_n_14 ,\count_cycle_reg[48]_i_1_n_15 }),
        .S(count_cycle_reg[55:48]));
  FDRE \count_cycle_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_14 ),
        .Q(count_cycle_reg[49]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_11 ),
        .Q(count_cycle_reg[4]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_13 ),
        .Q(count_cycle_reg[50]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_12 ),
        .Q(count_cycle_reg[51]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_11 ),
        .Q(count_cycle_reg[52]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_10 ),
        .Q(count_cycle_reg[53]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_9 ),
        .Q(count_cycle_reg[54]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_8 ),
        .Q(count_cycle_reg[55]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_15 ),
        .Q(count_cycle_reg[56]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_cycle_reg[56]_i_1 
       (.CI(\count_cycle_reg[48]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_cycle_reg[56]_i_1_CO_UNCONNECTED [7],\count_cycle_reg[56]_i_1_n_1 ,\count_cycle_reg[56]_i_1_n_2 ,\count_cycle_reg[56]_i_1_n_3 ,\count_cycle_reg[56]_i_1_n_4 ,\count_cycle_reg[56]_i_1_n_5 ,\count_cycle_reg[56]_i_1_n_6 ,\count_cycle_reg[56]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[56]_i_1_n_8 ,\count_cycle_reg[56]_i_1_n_9 ,\count_cycle_reg[56]_i_1_n_10 ,\count_cycle_reg[56]_i_1_n_11 ,\count_cycle_reg[56]_i_1_n_12 ,\count_cycle_reg[56]_i_1_n_13 ,\count_cycle_reg[56]_i_1_n_14 ,\count_cycle_reg[56]_i_1_n_15 }),
        .S(count_cycle_reg[63:56]));
  FDRE \count_cycle_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_14 ),
        .Q(count_cycle_reg[57]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_13 ),
        .Q(count_cycle_reg[58]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_12 ),
        .Q(count_cycle_reg[59]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_10 ),
        .Q(count_cycle_reg[5]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_11 ),
        .Q(count_cycle_reg[60]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_10 ),
        .Q(count_cycle_reg[61]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_9 ),
        .Q(count_cycle_reg[62]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_8 ),
        .Q(count_cycle_reg[63]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_9 ),
        .Q(count_cycle_reg[6]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_8 ),
        .Q(count_cycle_reg[7]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_15 ),
        .Q(count_cycle_reg[8]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_cycle_reg[8]_i_1 
       (.CI(\count_cycle_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_cycle_reg[8]_i_1_n_0 ,\count_cycle_reg[8]_i_1_n_1 ,\count_cycle_reg[8]_i_1_n_2 ,\count_cycle_reg[8]_i_1_n_3 ,\count_cycle_reg[8]_i_1_n_4 ,\count_cycle_reg[8]_i_1_n_5 ,\count_cycle_reg[8]_i_1_n_6 ,\count_cycle_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[8]_i_1_n_8 ,\count_cycle_reg[8]_i_1_n_9 ,\count_cycle_reg[8]_i_1_n_10 ,\count_cycle_reg[8]_i_1_n_11 ,\count_cycle_reg[8]_i_1_n_12 ,\count_cycle_reg[8]_i_1_n_13 ,\count_cycle_reg[8]_i_1_n_14 ,\count_cycle_reg[8]_i_1_n_15 }),
        .S(count_cycle_reg[15:8]));
  FDRE \count_cycle_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_14 ),
        .Q(count_cycle_reg[9]),
        .R(trap_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \count_instr[0]_i_1 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(decoder_trigger_reg_0),
        .O(\count_instr[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_instr[0]_i_3 
       (.I0(count_instr_reg[0]),
        .O(\count_instr[0]_i_3_n_0 ));
  FDRE \count_instr_reg[0] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[0]_i_2_n_15 ),
        .Q(count_instr_reg[0]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_instr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_instr_reg[0]_i_2_n_0 ,\count_instr_reg[0]_i_2_n_1 ,\count_instr_reg[0]_i_2_n_2 ,\count_instr_reg[0]_i_2_n_3 ,\count_instr_reg[0]_i_2_n_4 ,\count_instr_reg[0]_i_2_n_5 ,\count_instr_reg[0]_i_2_n_6 ,\count_instr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count_instr_reg[0]_i_2_n_8 ,\count_instr_reg[0]_i_2_n_9 ,\count_instr_reg[0]_i_2_n_10 ,\count_instr_reg[0]_i_2_n_11 ,\count_instr_reg[0]_i_2_n_12 ,\count_instr_reg[0]_i_2_n_13 ,\count_instr_reg[0]_i_2_n_14 ,\count_instr_reg[0]_i_2_n_15 }),
        .S({count_instr_reg[7:1],\count_instr[0]_i_3_n_0 }));
  FDRE \count_instr_reg[10] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[8]_i_1_n_13 ),
        .Q(count_instr_reg[10]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[11] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[8]_i_1_n_12 ),
        .Q(count_instr_reg[11]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[12] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[8]_i_1_n_11 ),
        .Q(count_instr_reg[12]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[13] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[8]_i_1_n_10 ),
        .Q(count_instr_reg[13]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[14] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[8]_i_1_n_9 ),
        .Q(count_instr_reg[14]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[15] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[8]_i_1_n_8 ),
        .Q(count_instr_reg[15]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[16] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[16]_i_1_n_15 ),
        .Q(count_instr_reg[16]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_instr_reg[16]_i_1 
       (.CI(\count_instr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_instr_reg[16]_i_1_n_0 ,\count_instr_reg[16]_i_1_n_1 ,\count_instr_reg[16]_i_1_n_2 ,\count_instr_reg[16]_i_1_n_3 ,\count_instr_reg[16]_i_1_n_4 ,\count_instr_reg[16]_i_1_n_5 ,\count_instr_reg[16]_i_1_n_6 ,\count_instr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[16]_i_1_n_8 ,\count_instr_reg[16]_i_1_n_9 ,\count_instr_reg[16]_i_1_n_10 ,\count_instr_reg[16]_i_1_n_11 ,\count_instr_reg[16]_i_1_n_12 ,\count_instr_reg[16]_i_1_n_13 ,\count_instr_reg[16]_i_1_n_14 ,\count_instr_reg[16]_i_1_n_15 }),
        .S(count_instr_reg[23:16]));
  FDRE \count_instr_reg[17] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[16]_i_1_n_14 ),
        .Q(count_instr_reg[17]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[18] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[16]_i_1_n_13 ),
        .Q(count_instr_reg[18]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[19] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[16]_i_1_n_12 ),
        .Q(count_instr_reg[19]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[1] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[0]_i_2_n_14 ),
        .Q(count_instr_reg[1]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[20] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[16]_i_1_n_11 ),
        .Q(count_instr_reg[20]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[21] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[16]_i_1_n_10 ),
        .Q(count_instr_reg[21]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[22] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[16]_i_1_n_9 ),
        .Q(count_instr_reg[22]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[23] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[16]_i_1_n_8 ),
        .Q(count_instr_reg[23]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[24] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[24]_i_1_n_15 ),
        .Q(count_instr_reg[24]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_instr_reg[24]_i_1 
       (.CI(\count_instr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_instr_reg[24]_i_1_n_0 ,\count_instr_reg[24]_i_1_n_1 ,\count_instr_reg[24]_i_1_n_2 ,\count_instr_reg[24]_i_1_n_3 ,\count_instr_reg[24]_i_1_n_4 ,\count_instr_reg[24]_i_1_n_5 ,\count_instr_reg[24]_i_1_n_6 ,\count_instr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[24]_i_1_n_8 ,\count_instr_reg[24]_i_1_n_9 ,\count_instr_reg[24]_i_1_n_10 ,\count_instr_reg[24]_i_1_n_11 ,\count_instr_reg[24]_i_1_n_12 ,\count_instr_reg[24]_i_1_n_13 ,\count_instr_reg[24]_i_1_n_14 ,\count_instr_reg[24]_i_1_n_15 }),
        .S(count_instr_reg[31:24]));
  FDRE \count_instr_reg[25] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[24]_i_1_n_14 ),
        .Q(count_instr_reg[25]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[26] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[24]_i_1_n_13 ),
        .Q(count_instr_reg[26]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[27] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[24]_i_1_n_12 ),
        .Q(count_instr_reg[27]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[28] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[24]_i_1_n_11 ),
        .Q(count_instr_reg[28]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[29] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[24]_i_1_n_10 ),
        .Q(count_instr_reg[29]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[2] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[0]_i_2_n_13 ),
        .Q(count_instr_reg[2]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[30] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[24]_i_1_n_9 ),
        .Q(count_instr_reg[30]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[31] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[24]_i_1_n_8 ),
        .Q(count_instr_reg[31]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[32] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[32]_i_1_n_15 ),
        .Q(count_instr_reg[32]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_instr_reg[32]_i_1 
       (.CI(\count_instr_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_instr_reg[32]_i_1_n_0 ,\count_instr_reg[32]_i_1_n_1 ,\count_instr_reg[32]_i_1_n_2 ,\count_instr_reg[32]_i_1_n_3 ,\count_instr_reg[32]_i_1_n_4 ,\count_instr_reg[32]_i_1_n_5 ,\count_instr_reg[32]_i_1_n_6 ,\count_instr_reg[32]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[32]_i_1_n_8 ,\count_instr_reg[32]_i_1_n_9 ,\count_instr_reg[32]_i_1_n_10 ,\count_instr_reg[32]_i_1_n_11 ,\count_instr_reg[32]_i_1_n_12 ,\count_instr_reg[32]_i_1_n_13 ,\count_instr_reg[32]_i_1_n_14 ,\count_instr_reg[32]_i_1_n_15 }),
        .S(count_instr_reg[39:32]));
  FDRE \count_instr_reg[33] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[32]_i_1_n_14 ),
        .Q(count_instr_reg[33]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[34] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[32]_i_1_n_13 ),
        .Q(count_instr_reg[34]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[35] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[32]_i_1_n_12 ),
        .Q(count_instr_reg[35]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[36] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[32]_i_1_n_11 ),
        .Q(count_instr_reg[36]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[37] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[32]_i_1_n_10 ),
        .Q(count_instr_reg[37]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[38] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[32]_i_1_n_9 ),
        .Q(count_instr_reg[38]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[39] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[32]_i_1_n_8 ),
        .Q(count_instr_reg[39]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[3] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[0]_i_2_n_12 ),
        .Q(count_instr_reg[3]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[40] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[40]_i_1_n_15 ),
        .Q(count_instr_reg[40]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_instr_reg[40]_i_1 
       (.CI(\count_instr_reg[32]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_instr_reg[40]_i_1_n_0 ,\count_instr_reg[40]_i_1_n_1 ,\count_instr_reg[40]_i_1_n_2 ,\count_instr_reg[40]_i_1_n_3 ,\count_instr_reg[40]_i_1_n_4 ,\count_instr_reg[40]_i_1_n_5 ,\count_instr_reg[40]_i_1_n_6 ,\count_instr_reg[40]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[40]_i_1_n_8 ,\count_instr_reg[40]_i_1_n_9 ,\count_instr_reg[40]_i_1_n_10 ,\count_instr_reg[40]_i_1_n_11 ,\count_instr_reg[40]_i_1_n_12 ,\count_instr_reg[40]_i_1_n_13 ,\count_instr_reg[40]_i_1_n_14 ,\count_instr_reg[40]_i_1_n_15 }),
        .S(count_instr_reg[47:40]));
  FDRE \count_instr_reg[41] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[40]_i_1_n_14 ),
        .Q(count_instr_reg[41]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[42] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[40]_i_1_n_13 ),
        .Q(count_instr_reg[42]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[43] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[40]_i_1_n_12 ),
        .Q(count_instr_reg[43]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[44] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[40]_i_1_n_11 ),
        .Q(count_instr_reg[44]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[45] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[40]_i_1_n_10 ),
        .Q(count_instr_reg[45]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[46] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[40]_i_1_n_9 ),
        .Q(count_instr_reg[46]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[47] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[40]_i_1_n_8 ),
        .Q(count_instr_reg[47]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[48] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[48]_i_1_n_15 ),
        .Q(count_instr_reg[48]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_instr_reg[48]_i_1 
       (.CI(\count_instr_reg[40]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_instr_reg[48]_i_1_n_0 ,\count_instr_reg[48]_i_1_n_1 ,\count_instr_reg[48]_i_1_n_2 ,\count_instr_reg[48]_i_1_n_3 ,\count_instr_reg[48]_i_1_n_4 ,\count_instr_reg[48]_i_1_n_5 ,\count_instr_reg[48]_i_1_n_6 ,\count_instr_reg[48]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[48]_i_1_n_8 ,\count_instr_reg[48]_i_1_n_9 ,\count_instr_reg[48]_i_1_n_10 ,\count_instr_reg[48]_i_1_n_11 ,\count_instr_reg[48]_i_1_n_12 ,\count_instr_reg[48]_i_1_n_13 ,\count_instr_reg[48]_i_1_n_14 ,\count_instr_reg[48]_i_1_n_15 }),
        .S(count_instr_reg[55:48]));
  FDRE \count_instr_reg[49] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[48]_i_1_n_14 ),
        .Q(count_instr_reg[49]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[4] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[0]_i_2_n_11 ),
        .Q(count_instr_reg[4]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[50] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[48]_i_1_n_13 ),
        .Q(count_instr_reg[50]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[51] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[48]_i_1_n_12 ),
        .Q(count_instr_reg[51]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[52] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[48]_i_1_n_11 ),
        .Q(count_instr_reg[52]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[53] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[48]_i_1_n_10 ),
        .Q(count_instr_reg[53]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[54] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[48]_i_1_n_9 ),
        .Q(count_instr_reg[54]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[55] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[48]_i_1_n_8 ),
        .Q(count_instr_reg[55]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[56] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[56]_i_1_n_15 ),
        .Q(count_instr_reg[56]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_instr_reg[56]_i_1 
       (.CI(\count_instr_reg[48]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_instr_reg[56]_i_1_CO_UNCONNECTED [7],\count_instr_reg[56]_i_1_n_1 ,\count_instr_reg[56]_i_1_n_2 ,\count_instr_reg[56]_i_1_n_3 ,\count_instr_reg[56]_i_1_n_4 ,\count_instr_reg[56]_i_1_n_5 ,\count_instr_reg[56]_i_1_n_6 ,\count_instr_reg[56]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[56]_i_1_n_8 ,\count_instr_reg[56]_i_1_n_9 ,\count_instr_reg[56]_i_1_n_10 ,\count_instr_reg[56]_i_1_n_11 ,\count_instr_reg[56]_i_1_n_12 ,\count_instr_reg[56]_i_1_n_13 ,\count_instr_reg[56]_i_1_n_14 ,\count_instr_reg[56]_i_1_n_15 }),
        .S(count_instr_reg[63:56]));
  FDRE \count_instr_reg[57] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[56]_i_1_n_14 ),
        .Q(count_instr_reg[57]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[58] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[56]_i_1_n_13 ),
        .Q(count_instr_reg[58]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[59] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[56]_i_1_n_12 ),
        .Q(count_instr_reg[59]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[5] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[0]_i_2_n_10 ),
        .Q(count_instr_reg[5]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[60] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[56]_i_1_n_11 ),
        .Q(count_instr_reg[60]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[61] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[56]_i_1_n_10 ),
        .Q(count_instr_reg[61]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[62] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[56]_i_1_n_9 ),
        .Q(count_instr_reg[62]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[63] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[56]_i_1_n_8 ),
        .Q(count_instr_reg[63]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[6] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[0]_i_2_n_9 ),
        .Q(count_instr_reg[6]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[7] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[0]_i_2_n_8 ),
        .Q(count_instr_reg[7]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[8] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[8]_i_1_n_15 ),
        .Q(count_instr_reg[8]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_instr_reg[8]_i_1 
       (.CI(\count_instr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_instr_reg[8]_i_1_n_0 ,\count_instr_reg[8]_i_1_n_1 ,\count_instr_reg[8]_i_1_n_2 ,\count_instr_reg[8]_i_1_n_3 ,\count_instr_reg[8]_i_1_n_4 ,\count_instr_reg[8]_i_1_n_5 ,\count_instr_reg[8]_i_1_n_6 ,\count_instr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[8]_i_1_n_8 ,\count_instr_reg[8]_i_1_n_9 ,\count_instr_reg[8]_i_1_n_10 ,\count_instr_reg[8]_i_1_n_11 ,\count_instr_reg[8]_i_1_n_12 ,\count_instr_reg[8]_i_1_n_13 ,\count_instr_reg[8]_i_1_n_14 ,\count_instr_reg[8]_i_1_n_15 }),
        .S(count_instr_reg[15:8]));
  FDRE \count_instr_reg[9] 
       (.C(clk),
        .CE(\count_instr[0]_i_1_n_0 ),
        .D(\count_instr_reg[8]_i_1_n_14 ),
        .Q(count_instr_reg[9]),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \cpu_state[0]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I3(instr_trap),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(resetn),
        .O(cpu_state0_out[0]));
  LUT6 #(
    .INIT(64'h4500000000000000)) 
    \cpu_state[1]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(instr_trap),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(\cpu_state[1]_i_2_n_0 ),
        .I4(is_sb_sh_sw),
        .I5(\cpu_state[3]_i_2_n_0 ),
        .O(cpu_state0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cpu_state[1]_i_2 
       (.I0(is_slli_srli_srai),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\cpu_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \cpu_state[2]_i_1 
       (.I0(is_lui_auipc_jal),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(\cpu_state[2]_i_2_n_0 ),
        .I3(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I4(instr_trap),
        .I5(\reg_op2[31]_i_1_n_0 ),
        .O(cpu_state0_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \cpu_state[2]_i_2 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_sll_srl_sra),
        .I2(is_slli_srli_srai),
        .O(\cpu_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA0AA8088)) 
    \cpu_state[3]_i_1 
       (.I0(\cpu_state[3]_i_2_n_0 ),
        .I1(\cpu_state[3]_i_3_n_0 ),
        .I2(instr_trap),
        .I3(is_lb_lh_lw_lbu_lhu),
        .I4(\reg_op2[4]_i_2_n_0 ),
        .I5(is_lui_auipc_jal),
        .O(cpu_state0_out[3]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cpu_state[3]_i_2 
       (.I0(\reg_op2[31]_i_1_n_0 ),
        .I1(instr_trap),
        .I2(instr_rdcycle),
        .I3(instr_rdcycleh),
        .I4(instr_rdinstr),
        .I5(instr_rdinstrh),
        .O(\cpu_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cpu_state[3]_i_3 
       (.I0(is_sll_srl_sra),
        .I1(is_sb_sh_sw),
        .I2(is_slli_srli_srai),
        .O(\cpu_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_state[5]_i_1 
       (.I0(resetn),
        .I1(\cpu_state_reg[6]_0 [3]),
        .O(cpu_state0_out[5]));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFFFDFD)) 
    \cpu_state[6]_i_1 
       (.I0(resetn),
        .I1(\cpu_state[6]_i_2_n_0 ),
        .I2(\cpu_state[6]_i_3_n_0 ),
        .I3(instr_trap),
        .I4(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I5(\cpu_state_reg[6]_0 [3]),
        .O(cpu_state0_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[6]_i_2 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\cpu_state_reg[6]_0 [1]),
        .O(\cpu_state[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[6]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\cpu_state_reg[6]_0 [0]),
        .O(\cpu_state[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[6]_i_4 
       (.I0(instr_rdcycle),
        .I1(instr_rdcycleh),
        .I2(instr_rdinstr),
        .I3(instr_rdinstrh),
        .O(is_rdcycle_rdcycleh_rdinstr_rdinstrh));
  LUT6 #(
    .INIT(64'hFF00A800A800A800)) 
    \cpu_state[7]_i_1 
       (.I0(\cpu_state[7]_i_4_n_0 ),
        .I1(mem_do_rdata),
        .I2(mem_do_wdata),
        .I3(resetn),
        .I4(\reg_pc_reg_n_0_[1] ),
        .I5(mem_do_rinst_reg_n_0),
        .O(\cpu_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFAFAFAEA)) 
    \cpu_state[7]_i_2 
       (.I0(\cpu_state[7]_i_5_n_0 ),
        .I1(\cpu_state_reg[6]_0 [2]),
        .I2(mem_done),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\cpu_state_reg[6]_0 [0]),
        .I5(mem_do_prefetch_reg_0),
        .O(\cpu_state[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cpu_state[7]_i_3 
       (.I0(resetn),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(instr_trap),
        .O(cpu_state0_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0C0E)) 
    \cpu_state[7]_i_4 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .O(\cpu_state[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF2FF)) 
    \cpu_state[7]_i_5 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(mem_do_prefetch_i_2_n_0),
        .I2(\cpu_state[7]_i_6_n_0 ),
        .I3(resetn),
        .I4(\cpu_state[7]_i_7_n_0 ),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\cpu_state[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpu_state[7]_i_6 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\cpu_state[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cpu_state[7]_i_7 
       (.I0(\reg_sh_reg_n_0_[4] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\reg_sh_reg_n_0_[0] ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .I5(\reg_sh_reg_n_0_[2] ),
        .O(\cpu_state[7]_i_7_n_0 ));
  FDRE \cpu_state_reg[0] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[0]),
        .Q(\cpu_state_reg_n_0_[0] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[1] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[1]),
        .Q(\cpu_state_reg[6]_0 [0]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[2] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[2]),
        .Q(\cpu_state_reg[6]_0 [1]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[3] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[3]),
        .Q(\cpu_state_reg[6]_0 [2]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[5] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[5]),
        .Q(\cpu_state_reg_n_0_[5] ),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDRE \cpu_state_reg[6] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[6]),
        .Q(\cpu_state_reg[6]_0 [3]),
        .R(\cpu_state[7]_i_1_n_0 ));
  FDSE \cpu_state_reg[7] 
       (.C(clk),
        .CE(\cpu_state[7]_i_2_n_0 ),
        .D(cpu_state0_out[7]),
        .Q(\cpu_state_reg_n_0_[7] ),
        .S(\cpu_state[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 cpuregs_reg_r1_0_31_0_13
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(decoded_rs2),
        .ADDRE(decoded_rs2),
        .ADDRF(decoded_rs2),
        .ADDRG(decoded_rs2),
        .ADDRH(latched_rd),
        .DIA(cpuregs_wrdata[1:0]),
        .DIB(cpuregs_wrdata[3:2]),
        .DIC(cpuregs_wrdata[5:4]),
        .DID(cpuregs_wrdata[7:6]),
        .DIE(cpuregs_wrdata[9:8]),
        .DIF(cpuregs_wrdata[11:10]),
        .DIG(cpuregs_wrdata[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(reg_sh2[1:0]),
        .DOB(reg_sh2[3:2]),
        .DOC(reg_sh2[5:4]),
        .DOD(reg_sh2[7:6]),
        .DOE(reg_sh2[9:8]),
        .DOF(reg_sh2[11:10]),
        .DOG(reg_sh2[13:12]),
        .DOH(NLW_cpuregs_reg_r1_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_13_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    cpuregs_reg_r1_0_31_0_13_i_1
       (.I0(cpuregs_reg_r1_0_31_0_13_i_16_n_0),
        .I1(latched_rd[3]),
        .I2(latched_rd[4]),
        .I3(latched_rd[2]),
        .I4(latched_rd[1]),
        .I5(latched_rd[0]),
        .O(cpuregs_reg_r1_0_31_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_10
       (.I0(cpuregs_reg_r1_0_31_0_13_i_18_n_14),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[9]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[9] ),
        .O(cpuregs_wrdata[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_11
       (.I0(cpuregs_reg_r1_0_31_0_13_i_18_n_15),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[8]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[8] ),
        .O(cpuregs_wrdata[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_12
       (.I0(cpuregs_reg_r1_0_31_0_13_i_18_n_12),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[11]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[11] ),
        .O(cpuregs_wrdata[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_13
       (.I0(cpuregs_reg_r1_0_31_0_13_i_18_n_13),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[10]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[10] ),
        .O(cpuregs_wrdata[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_14
       (.I0(cpuregs_reg_r1_0_31_0_13_i_18_n_10),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[13]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[13] ),
        .O(cpuregs_wrdata[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_15
       (.I0(cpuregs_reg_r1_0_31_0_13_i_18_n_11),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[12]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[12] ),
        .O(cpuregs_wrdata[12]));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    cpuregs_reg_r1_0_31_0_13_i_16
       (.I0(cpuregs_reg_r1_0_31_0_13_i_19_n_0),
        .I1(cpu_state0_out[5]),
        .I2(\cpu_state[6]_i_3_n_0 ),
        .I3(latched_store_reg_0),
        .I4(latched_branch_reg_0),
        .I5(\cpu_state[6]_i_2_n_0 ),
        .O(cpuregs_reg_r1_0_31_0_13_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 cpuregs_reg_r1_0_31_0_13_i_17
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({cpuregs_reg_r1_0_31_0_13_i_17_n_0,cpuregs_reg_r1_0_31_0_13_i_17_n_1,cpuregs_reg_r1_0_31_0_13_i_17_n_2,cpuregs_reg_r1_0_31_0_13_i_17_n_3,cpuregs_reg_r1_0_31_0_13_i_17_n_4,cpuregs_reg_r1_0_31_0_13_i_17_n_5,cpuregs_reg_r1_0_31_0_13_i_17_n_6,cpuregs_reg_r1_0_31_0_13_i_17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,1'b0}),
        .O({cpuregs_reg_r1_0_31_0_13_i_17_n_8,cpuregs_reg_r1_0_31_0_13_i_17_n_9,cpuregs_reg_r1_0_31_0_13_i_17_n_10,cpuregs_reg_r1_0_31_0_13_i_17_n_11,cpuregs_reg_r1_0_31_0_13_i_17_n_12,cpuregs_reg_r1_0_31_0_13_i_17_n_13,cpuregs_reg_r1_0_31_0_13_i_17_n_14,NLW_cpuregs_reg_r1_0_31_0_13_i_17_O_UNCONNECTED[0]}),
        .S({\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,cpuregs_reg_r1_0_31_0_13_i_20_n_0,\reg_pc_reg_n_0_[1] ,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 cpuregs_reg_r1_0_31_0_13_i_18
       (.CI(cpuregs_reg_r1_0_31_0_13_i_17_n_0),
        .CI_TOP(1'b0),
        .CO({cpuregs_reg_r1_0_31_0_13_i_18_n_0,cpuregs_reg_r1_0_31_0_13_i_18_n_1,cpuregs_reg_r1_0_31_0_13_i_18_n_2,cpuregs_reg_r1_0_31_0_13_i_18_n_3,cpuregs_reg_r1_0_31_0_13_i_18_n_4,cpuregs_reg_r1_0_31_0_13_i_18_n_5,cpuregs_reg_r1_0_31_0_13_i_18_n_6,cpuregs_reg_r1_0_31_0_13_i_18_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_0_13_i_18_n_8,cpuregs_reg_r1_0_31_0_13_i_18_n_9,cpuregs_reg_r1_0_31_0_13_i_18_n_10,cpuregs_reg_r1_0_31_0_13_i_18_n_11,cpuregs_reg_r1_0_31_0_13_i_18_n_12,cpuregs_reg_r1_0_31_0_13_i_18_n_13,cpuregs_reg_r1_0_31_0_13_i_18_n_14,cpuregs_reg_r1_0_31_0_13_i_18_n_15}),
        .S({\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] }));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    cpuregs_reg_r1_0_31_0_13_i_19
       (.I0(\cpu_state_reg_n_0_[7] ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(cpuregs_reg_r1_0_31_0_13_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_2
       (.I0(cpuregs_reg_r1_0_31_0_13_i_17_n_14),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[1]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[1] ),
        .O(cpuregs_wrdata[1]));
  LUT1 #(
    .INIT(2'h1)) 
    cpuregs_reg_r1_0_31_0_13_i_20
       (.I0(\reg_pc_reg_n_0_[2] ),
        .O(cpuregs_reg_r1_0_31_0_13_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    cpuregs_reg_r1_0_31_0_13_i_3
       (.I0(alu_out_q[0]),
        .I1(latched_stalu_reg_0),
        .I2(\reg_out_reg_n_0_[0] ),
        .I3(latched_branch_reg_0),
        .O(cpuregs_wrdata[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_4
       (.I0(cpuregs_reg_r1_0_31_0_13_i_17_n_12),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[3]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[3] ),
        .O(cpuregs_wrdata[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_5
       (.I0(cpuregs_reg_r1_0_31_0_13_i_17_n_13),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[2]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[2] ),
        .O(cpuregs_wrdata[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_6
       (.I0(cpuregs_reg_r1_0_31_0_13_i_17_n_10),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[5]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[5] ),
        .O(cpuregs_wrdata[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_7
       (.I0(cpuregs_reg_r1_0_31_0_13_i_17_n_11),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[4]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[4] ),
        .O(cpuregs_wrdata[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_8
       (.I0(cpuregs_reg_r1_0_31_0_13_i_17_n_8),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[7]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[7] ),
        .O(cpuregs_wrdata[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_0_13_i_9
       (.I0(cpuregs_reg_r1_0_31_0_13_i_17_n_9),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[6]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[6] ),
        .O(cpuregs_wrdata[6]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 cpuregs_reg_r1_0_31_14_27
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(decoded_rs2),
        .ADDRE(decoded_rs2),
        .ADDRF(decoded_rs2),
        .ADDRG(decoded_rs2),
        .ADDRH(latched_rd),
        .DIA(cpuregs_wrdata[15:14]),
        .DIB(cpuregs_wrdata[17:16]),
        .DIC(cpuregs_wrdata[19:18]),
        .DID(cpuregs_wrdata[21:20]),
        .DIE(cpuregs_wrdata[23:22]),
        .DIF(cpuregs_wrdata[25:24]),
        .DIG(cpuregs_wrdata[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(reg_sh2[15:14]),
        .DOB(reg_sh2[17:16]),
        .DOC(reg_sh2[19:18]),
        .DOD(reg_sh2[21:20]),
        .DOE(reg_sh2[23:22]),
        .DOF(reg_sh2[25:24]),
        .DOG(reg_sh2[27:26]),
        .DOH(NLW_cpuregs_reg_r1_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_1
       (.I0(cpuregs_reg_r1_0_31_0_13_i_18_n_8),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[15]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[15] ),
        .O(cpuregs_wrdata[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_10
       (.I0(cpuregs_reg_r1_0_31_14_27_i_15_n_9),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[22]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[22] ),
        .O(cpuregs_wrdata[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_11
       (.I0(cpuregs_reg_r1_0_31_14_27_i_16_n_14),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[25]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[25] ),
        .O(cpuregs_wrdata[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_12
       (.I0(cpuregs_reg_r1_0_31_14_27_i_16_n_15),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[24]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[24] ),
        .O(cpuregs_wrdata[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_13
       (.I0(cpuregs_reg_r1_0_31_14_27_i_16_n_12),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[27]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[27] ),
        .O(cpuregs_wrdata[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_14
       (.I0(cpuregs_reg_r1_0_31_14_27_i_16_n_13),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[26]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[26] ),
        .O(cpuregs_wrdata[26]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 cpuregs_reg_r1_0_31_14_27_i_15
       (.CI(cpuregs_reg_r1_0_31_0_13_i_18_n_0),
        .CI_TOP(1'b0),
        .CO({cpuregs_reg_r1_0_31_14_27_i_15_n_0,cpuregs_reg_r1_0_31_14_27_i_15_n_1,cpuregs_reg_r1_0_31_14_27_i_15_n_2,cpuregs_reg_r1_0_31_14_27_i_15_n_3,cpuregs_reg_r1_0_31_14_27_i_15_n_4,cpuregs_reg_r1_0_31_14_27_i_15_n_5,cpuregs_reg_r1_0_31_14_27_i_15_n_6,cpuregs_reg_r1_0_31_14_27_i_15_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_14_27_i_15_n_8,cpuregs_reg_r1_0_31_14_27_i_15_n_9,cpuregs_reg_r1_0_31_14_27_i_15_n_10,cpuregs_reg_r1_0_31_14_27_i_15_n_11,cpuregs_reg_r1_0_31_14_27_i_15_n_12,cpuregs_reg_r1_0_31_14_27_i_15_n_13,cpuregs_reg_r1_0_31_14_27_i_15_n_14,cpuregs_reg_r1_0_31_14_27_i_15_n_15}),
        .S({\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 cpuregs_reg_r1_0_31_14_27_i_16
       (.CI(cpuregs_reg_r1_0_31_14_27_i_15_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cpuregs_reg_r1_0_31_14_27_i_16_CO_UNCONNECTED[7],cpuregs_reg_r1_0_31_14_27_i_16_n_1,cpuregs_reg_r1_0_31_14_27_i_16_n_2,cpuregs_reg_r1_0_31_14_27_i_16_n_3,cpuregs_reg_r1_0_31_14_27_i_16_n_4,cpuregs_reg_r1_0_31_14_27_i_16_n_5,cpuregs_reg_r1_0_31_14_27_i_16_n_6,cpuregs_reg_r1_0_31_14_27_i_16_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_31_14_27_i_16_n_8,cpuregs_reg_r1_0_31_14_27_i_16_n_9,cpuregs_reg_r1_0_31_14_27_i_16_n_10,cpuregs_reg_r1_0_31_14_27_i_16_n_11,cpuregs_reg_r1_0_31_14_27_i_16_n_12,cpuregs_reg_r1_0_31_14_27_i_16_n_13,cpuregs_reg_r1_0_31_14_27_i_16_n_14,cpuregs_reg_r1_0_31_14_27_i_16_n_15}),
        .S({\reg_pc_reg_n_0_[31] ,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] }));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_2
       (.I0(cpuregs_reg_r1_0_31_0_13_i_18_n_9),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[14]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[14] ),
        .O(cpuregs_wrdata[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_3
       (.I0(cpuregs_reg_r1_0_31_14_27_i_15_n_14),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[17]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[17] ),
        .O(cpuregs_wrdata[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_4
       (.I0(cpuregs_reg_r1_0_31_14_27_i_15_n_15),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[16]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[16] ),
        .O(cpuregs_wrdata[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_5
       (.I0(cpuregs_reg_r1_0_31_14_27_i_15_n_12),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[19]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[19] ),
        .O(cpuregs_wrdata[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_6
       (.I0(cpuregs_reg_r1_0_31_14_27_i_15_n_13),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[18]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[18] ),
        .O(cpuregs_wrdata[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_7
       (.I0(cpuregs_reg_r1_0_31_14_27_i_15_n_10),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[21]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[21] ),
        .O(cpuregs_wrdata[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_8
       (.I0(cpuregs_reg_r1_0_31_14_27_i_15_n_11),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[20]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[20] ),
        .O(cpuregs_wrdata[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_14_27_i_9
       (.I0(cpuregs_reg_r1_0_31_14_27_i_15_n_8),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[23]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[23] ),
        .O(cpuregs_wrdata[23]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "design_1_picorv32_axi_0_0/inst/picorv32_core/cpuregs_reg_r1_0_31_28_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "30" *) 
  RAM32M cpuregs_reg_r1_0_31_28_31
       (.ADDRA(decoded_rs2),
        .ADDRB(decoded_rs2),
        .ADDRC(decoded_rs2),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[29:28]),
        .DIB(cpuregs_wrdata[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_sh2[29:28]),
        .DOB(reg_sh2[31:30]),
        .DOC(NLW_cpuregs_reg_r1_0_31_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_cpuregs_reg_r1_0_31_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_13_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_28_31_i_1
       (.I0(cpuregs_reg_r1_0_31_14_27_i_16_n_10),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[29]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[29] ),
        .O(cpuregs_wrdata[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_28_31_i_2
       (.I0(cpuregs_reg_r1_0_31_14_27_i_16_n_11),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[28]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[28] ),
        .O(cpuregs_wrdata[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_28_31_i_3
       (.I0(cpuregs_reg_r1_0_31_14_27_i_16_n_8),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[31]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[31] ),
        .O(cpuregs_wrdata[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cpuregs_reg_r1_0_31_28_31_i_4
       (.I0(cpuregs_reg_r1_0_31_14_27_i_16_n_9),
        .I1(latched_branch_reg_0),
        .I2(alu_out_q[30]),
        .I3(latched_stalu_reg_0),
        .I4(\reg_out_reg_n_0_[30] ),
        .O(cpuregs_wrdata[30]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 cpuregs_reg_r2_0_31_0_13
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(decoded_rs1),
        .ADDRE(decoded_rs1),
        .ADDRF(decoded_rs1),
        .ADDRG(decoded_rs1),
        .ADDRH(latched_rd),
        .DIA(cpuregs_wrdata[1:0]),
        .DIB(cpuregs_wrdata[3:2]),
        .DIC(cpuregs_wrdata[5:4]),
        .DID(cpuregs_wrdata[7:6]),
        .DIE(cpuregs_wrdata[9:8]),
        .DIF(cpuregs_wrdata[11:10]),
        .DIG(cpuregs_wrdata[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(reg_op12[1:0]),
        .DOB(reg_op12[3:2]),
        .DOC(reg_op12[5:4]),
        .DOD(reg_op12[7:6]),
        .DOE(reg_op12[9:8]),
        .DOF(reg_op12[11:10]),
        .DOG(reg_op12[13:12]),
        .DOH(NLW_cpuregs_reg_r2_0_31_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "picorv32/cpuregs_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 cpuregs_reg_r2_0_31_14_27
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(decoded_rs1),
        .ADDRE(decoded_rs1),
        .ADDRF(decoded_rs1),
        .ADDRG(decoded_rs1),
        .ADDRH(latched_rd),
        .DIA(cpuregs_wrdata[15:14]),
        .DIB(cpuregs_wrdata[17:16]),
        .DIC(cpuregs_wrdata[19:18]),
        .DID(cpuregs_wrdata[21:20]),
        .DIE(cpuregs_wrdata[23:22]),
        .DIF(cpuregs_wrdata[25:24]),
        .DIG(cpuregs_wrdata[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(reg_op12[15:14]),
        .DOB(reg_op12[17:16]),
        .DOC(reg_op12[19:18]),
        .DOD(reg_op12[21:20]),
        .DOE(reg_op12[23:22]),
        .DOF(reg_op12[25:24]),
        .DOG(reg_op12[27:26]),
        .DOH(NLW_cpuregs_reg_r2_0_31_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_13_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "design_1_picorv32_axi_0_0/inst/picorv32_core/cpuregs_reg_r2_0_31_28_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "30" *) 
  RAM32M cpuregs_reg_r2_0_31_28_31
       (.ADDRA(decoded_rs1),
        .ADDRB(decoded_rs1),
        .ADDRC(decoded_rs1),
        .ADDRD(latched_rd),
        .DIA(cpuregs_wrdata[29:28]),
        .DIB(cpuregs_wrdata[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(reg_op12[29:28]),
        .DOB(reg_op12[31:30]),
        .DOC(NLW_cpuregs_reg_r2_0_31_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_cpuregs_reg_r2_0_31_28_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(cpuregs_reg_r1_0_31_0_13_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    dbg_next_i_1
       (.I0(\cpu_state[6]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[7] ),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\cpu_state_reg[6]_0 [0]),
        .I5(\count_instr[0]_i_1_n_0 ),
        .O(launch_next_insn));
  FDRE dbg_next_reg
       (.C(clk),
        .CE(1'b1),
        .D(launch_next_insn),
        .Q(dbg_next),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    dbg_valid_insn_i_1
       (.I0(dbg_valid_insn),
        .I1(launch_next_insn),
        .I2(resetn),
        .I3(trap_reg_0),
        .O(dbg_valid_insn_i_1_n_0));
  FDRE dbg_valid_insn_reg
       (.C(clk),
        .CE(1'b1),
        .D(dbg_valid_insn_i_1_n_0),
        .Q(dbg_valid_insn),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \decoded_imm[0]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[7] ),
        .I1(is_sb_sh_sw),
        .I2(\mem_rdata_q_reg_n_0_[20] ),
        .I3(instr_jalr),
        .I4(is_lb_lh_lw_lbu_lhu),
        .I5(is_alu_reg_imm),
        .O(\decoded_imm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[10]_i_1 
       (.I0(decoded_imm_j[10]),
        .I1(instr_jal),
        .I2(decoded_imm1),
        .I3(is_sb_sh_sw),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0EAC0EAC0EAC0)) 
    \decoded_imm[11]_i_1 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(instr_jal),
        .I2(decoded_rs2__0[0]),
        .I3(\decoded_imm[11]_i_2_n_0 ),
        .I4(\mem_rdata_q_reg_n_0_[7] ),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \decoded_imm[11]_i_2 
       (.I0(is_sb_sh_sw),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(\mem_rdata_q_reg_n_0_[7] ),
        .I3(is_alu_reg_imm),
        .I4(is_lb_lh_lw_lbu_lhu),
        .I5(instr_jalr),
        .O(\decoded_imm[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \decoded_imm[12]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(p_0_in[0]),
        .I4(decoded_imm_j[12]),
        .I5(instr_jal),
        .O(\decoded_imm[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \decoded_imm[13]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(p_0_in[1]),
        .I4(decoded_imm_j[13]),
        .I5(instr_jal),
        .O(\decoded_imm[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \decoded_imm[14]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(p_0_in[2]),
        .I4(decoded_imm_j[14]),
        .I5(instr_jal),
        .O(\decoded_imm[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \decoded_imm[15]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(\mem_rdata_q_reg_n_0_[15] ),
        .I4(decoded_rs1__0[0]),
        .I5(instr_jal),
        .O(\decoded_imm[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \decoded_imm[16]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(\mem_rdata_q_reg_n_0_[16] ),
        .I4(decoded_rs1__0[1]),
        .I5(instr_jal),
        .O(\decoded_imm[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \decoded_imm[17]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(\mem_rdata_q_reg_n_0_[17] ),
        .I4(decoded_rs1__0[2]),
        .I5(instr_jal),
        .O(\decoded_imm[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \decoded_imm[18]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(\mem_rdata_q_reg_n_0_[18] ),
        .I4(decoded_rs1__0[3]),
        .I5(instr_jal),
        .O(\decoded_imm[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \decoded_imm[19]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(\mem_rdata_q_reg_n_0_[19] ),
        .I4(decoded_rs1__0[4]),
        .I5(instr_jal),
        .O(\decoded_imm[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \decoded_imm[19]_i_2 
       (.I0(\mem_rdata_q_reg_n_0_[31] ),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(is_sb_sh_sw),
        .I3(is_alu_reg_imm),
        .I4(is_lb_lh_lw_lbu_lhu),
        .I5(instr_jalr),
        .O(\decoded_imm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded_imm[1]_i_1 
       (.I0(decoded_imm1),
        .I1(\mem_rdata_q_reg_n_0_[21] ),
        .I2(\mem_rdata_q_reg_n_0_[8] ),
        .I3(\decoded_imm[31]_i_3_n_0 ),
        .I4(decoded_rs2__0[1]),
        .I5(instr_jal),
        .O(\decoded_imm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[20]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[20] ),
        .O(\decoded_imm[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[21]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .O(\decoded_imm[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[22]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[22] ),
        .O(\decoded_imm[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[23]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[23] ),
        .O(\decoded_imm[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[24]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[24] ),
        .O(\decoded_imm[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[25]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[25] ),
        .O(\decoded_imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[26]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .O(\decoded_imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[27]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .O(\decoded_imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[28]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[28] ),
        .O(\decoded_imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[29]_i_1 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[29] ),
        .O(\decoded_imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded_imm[2]_i_1 
       (.I0(decoded_imm1),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(instr_jal),
        .I3(decoded_rs2__0[2]),
        .I4(\decoded_imm[31]_i_3_n_0 ),
        .I5(\mem_rdata_q_reg_n_0_[9] ),
        .O(\decoded_imm[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00EA0000)) 
    \decoded_imm[30]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_jal),
        .I2(decoded_imm_j[30]),
        .I3(decoder_pseudo_trigger_reg_0),
        .I4(decoder_trigger_reg_0),
        .O(\decoded_imm[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \decoded_imm[30]_i_2 
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FE00FE00)) 
    \decoded_imm[31]_i_1 
       (.I0(\decoded_imm[31]_i_2_n_0 ),
        .I1(\decoded_imm[31]_i_3_n_0 ),
        .I2(decoded_imm1),
        .I3(\mem_rdata_q_reg_n_0_[31] ),
        .I4(decoded_imm_j[30]),
        .I5(instr_jal),
        .O(\decoded_imm[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \decoded_imm[31]_i_2 
       (.I0(instr_auipc),
        .I1(instr_lui),
        .O(\decoded_imm[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \decoded_imm[31]_i_3 
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(is_sb_sh_sw),
        .O(\decoded_imm[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \decoded_imm[31]_i_4 
       (.I0(instr_jalr),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_alu_reg_imm),
        .O(decoded_imm1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded_imm[3]_i_1 
       (.I0(decoded_imm1),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(\mem_rdata_q_reg_n_0_[10] ),
        .I3(\decoded_imm[31]_i_3_n_0 ),
        .I4(decoded_rs2__0[3]),
        .I5(instr_jal),
        .O(\decoded_imm[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \decoded_imm[4]_i_1 
       (.I0(decoded_imm1),
        .I1(\mem_rdata_q_reg_n_0_[24] ),
        .I2(\mem_rdata_q_reg_n_0_[11] ),
        .I3(\decoded_imm[31]_i_3_n_0 ),
        .I4(decoded_rs2__0[4]),
        .I5(instr_jal),
        .O(\decoded_imm[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[5]_i_1 
       (.I0(decoded_imm_j[5]),
        .I1(instr_jal),
        .I2(decoded_imm1),
        .I3(is_sb_sh_sw),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(\mem_rdata_q_reg_n_0_[25] ),
        .O(\decoded_imm[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[6]_i_1 
       (.I0(decoded_imm_j[6]),
        .I1(instr_jal),
        .I2(decoded_imm1),
        .I3(is_sb_sh_sw),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(\mem_rdata_q_reg_n_0_[26] ),
        .O(\decoded_imm[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[7]_i_1 
       (.I0(decoded_imm_j[7]),
        .I1(instr_jal),
        .I2(decoded_imm1),
        .I3(is_sb_sh_sw),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(\mem_rdata_q_reg_n_0_[27] ),
        .O(\decoded_imm[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[8]_i_1 
       (.I0(decoded_imm_j[8]),
        .I1(instr_jal),
        .I2(decoded_imm1),
        .I3(is_sb_sh_sw),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(\mem_rdata_q_reg_n_0_[28] ),
        .O(\decoded_imm[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \decoded_imm[9]_i_1 
       (.I0(decoded_imm_j[9]),
        .I1(instr_jal),
        .I2(decoded_imm1),
        .I3(is_sb_sh_sw),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(\mem_rdata_q_reg_n_0_[29] ),
        .O(\decoded_imm[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[10]_i_1 
       (.I0(mem_axi_rdata[30]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[30] ),
        .O(\decoded_imm_j[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[30]_i_1 
       (.I0(mem_axi_rdata[31]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[31] ),
        .O(p_0_in0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[5]_i_1 
       (.I0(mem_axi_rdata[25]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[25] ),
        .O(\decoded_imm_j[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[6]_i_1 
       (.I0(mem_axi_rdata[26]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[26] ),
        .O(\decoded_imm_j[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[7]_i_1 
       (.I0(mem_axi_rdata[27]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[27] ),
        .O(\decoded_imm_j[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[8]_i_1 
       (.I0(mem_axi_rdata[28]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[28] ),
        .O(\decoded_imm_j[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[9]_i_1 
       (.I0(mem_axi_rdata[29]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[29] ),
        .O(\decoded_imm_j[9]_i_1_n_0 ));
  FDRE \decoded_imm_j_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[10]_i_1_n_0 ),
        .Q(decoded_imm_j[10]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(decoded_imm_j[12]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(decoded_imm_j[13]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(decoded_imm_j[14]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[30] 
       (.C(clk),
        .CE(E),
        .D(p_0_in0),
        .Q(decoded_imm_j[30]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[5]_i_1_n_0 ),
        .Q(decoded_imm_j[5]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[6]_i_1_n_0 ),
        .Q(decoded_imm_j[6]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[7]_i_1_n_0 ),
        .Q(decoded_imm_j[7]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[8]_i_1_n_0 ),
        .Q(decoded_imm_j[8]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\decoded_imm_j[9]_i_1_n_0 ),
        .Q(decoded_imm_j[9]),
        .R(1'b0));
  FDRE \decoded_imm_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[0]_i_1_n_0 ),
        .Q(decoded_imm[0]),
        .R(1'b0));
  FDRE \decoded_imm_reg[10] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[10]_i_1_n_0 ),
        .Q(decoded_imm[10]),
        .R(1'b0));
  FDRE \decoded_imm_reg[11] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[11]_i_1_n_0 ),
        .Q(decoded_imm[11]),
        .R(1'b0));
  FDRE \decoded_imm_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[12]_i_1_n_0 ),
        .Q(decoded_imm[12]),
        .R(1'b0));
  FDRE \decoded_imm_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[13]_i_1_n_0 ),
        .Q(decoded_imm[13]),
        .R(1'b0));
  FDRE \decoded_imm_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[14]_i_1_n_0 ),
        .Q(decoded_imm[14]),
        .R(1'b0));
  FDRE \decoded_imm_reg[15] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[15]_i_1_n_0 ),
        .Q(decoded_imm[15]),
        .R(1'b0));
  FDRE \decoded_imm_reg[16] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[16]_i_1_n_0 ),
        .Q(decoded_imm[16]),
        .R(1'b0));
  FDRE \decoded_imm_reg[17] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[17]_i_1_n_0 ),
        .Q(decoded_imm[17]),
        .R(1'b0));
  FDRE \decoded_imm_reg[18] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[18]_i_1_n_0 ),
        .Q(decoded_imm[18]),
        .R(1'b0));
  FDRE \decoded_imm_reg[19] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[19]_i_1_n_0 ),
        .Q(decoded_imm[19]),
        .R(1'b0));
  FDRE \decoded_imm_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[1]_i_1_n_0 ),
        .Q(decoded_imm[1]),
        .R(1'b0));
  FDSE \decoded_imm_reg[20] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[20]_i_1_n_0 ),
        .Q(decoded_imm[20]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[21] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[21]_i_1_n_0 ),
        .Q(decoded_imm[21]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[22] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[22]_i_1_n_0 ),
        .Q(decoded_imm[22]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[23] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[23]_i_1_n_0 ),
        .Q(decoded_imm[23]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[24] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[24]_i_1_n_0 ),
        .Q(decoded_imm[24]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[25]_i_1_n_0 ),
        .Q(decoded_imm[25]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[26]_i_1_n_0 ),
        .Q(decoded_imm[26]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[27]_i_1_n_0 ),
        .Q(decoded_imm[27]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[28]_i_1_n_0 ),
        .Q(decoded_imm[28]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDSE \decoded_imm_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[29]_i_1_n_0 ),
        .Q(decoded_imm[29]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDRE \decoded_imm_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[2]_i_1_n_0 ),
        .Q(decoded_imm[2]),
        .R(1'b0));
  FDSE \decoded_imm_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[30]_i_2_n_0 ),
        .Q(decoded_imm[30]),
        .S(\decoded_imm[30]_i_1_n_0 ));
  FDRE \decoded_imm_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[31]_i_1_n_0 ),
        .Q(decoded_imm[31]),
        .R(1'b0));
  FDRE \decoded_imm_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[3]_i_1_n_0 ),
        .Q(decoded_imm[3]),
        .R(1'b0));
  FDRE \decoded_imm_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[4]_i_1_n_0 ),
        .Q(decoded_imm[4]),
        .R(1'b0));
  FDRE \decoded_imm_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[5]_i_1_n_0 ),
        .Q(decoded_imm[5]),
        .R(1'b0));
  FDRE \decoded_imm_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[6]_i_1_n_0 ),
        .Q(decoded_imm[6]),
        .R(1'b0));
  FDRE \decoded_imm_reg[7] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[7]_i_1_n_0 ),
        .Q(decoded_imm[7]),
        .R(1'b0));
  FDRE \decoded_imm_reg[8] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[8]_i_1_n_0 ),
        .Q(decoded_imm[8]),
        .R(1'b0));
  FDRE \decoded_imm_reg[9] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[9]_i_1_n_0 ),
        .Q(decoded_imm[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[0]_i_1 
       (.I0(mem_axi_rdata[7]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[7] ),
        .O(\decoded_rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[1]_i_1 
       (.I0(mem_axi_rdata[8]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[8] ),
        .O(\decoded_rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[2]_i_1 
       (.I0(mem_axi_rdata[9]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[9] ),
        .O(\decoded_rd[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[3]_i_1 
       (.I0(mem_axi_rdata[10]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[10] ),
        .O(\decoded_rd[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[4]_i_1 
       (.I0(mem_axi_rdata[11]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[11] ),
        .O(\decoded_rd[4]_i_1_n_0 ));
  FDRE \decoded_rd_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[0]_i_1_n_0 ),
        .Q(decoded_rd[0]),
        .R(1'b0));
  FDRE \decoded_rd_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[1]_i_1_n_0 ),
        .Q(decoded_rd[1]),
        .R(1'b0));
  FDRE \decoded_rd_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[2]_i_1_n_0 ),
        .Q(decoded_rd[2]),
        .R(1'b0));
  FDRE \decoded_rd_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[3]_i_1_n_0 ),
        .Q(decoded_rd[3]),
        .R(1'b0));
  FDRE \decoded_rd_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rd[4]_i_1_n_0 ),
        .Q(decoded_rd[4]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1__0[0]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1__0[1]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1__0[2]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1__0[3]),
        .R(1'b0));
  FDRE \decoded_rs1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1__0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[0]_i_1_n_0 ),
        .Q(decoded_rs1[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[1]_i_1_n_0 ),
        .Q(decoded_rs1[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[2]_i_1_n_0 ),
        .Q(decoded_rs1[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[3]_i_1_n_0 ),
        .Q(decoded_rs1[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs1_reg_rep[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs1_rep[4]_i_1_n_0 ),
        .Q(decoded_rs1[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs1_rep[0]_i_1 
       (.I0(mem_axi_rdata[15]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[15] ),
        .O(\decoded_rs1_rep[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs1_rep[1]_i_1 
       (.I0(mem_axi_rdata[16]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[16] ),
        .O(\decoded_rs1_rep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs1_rep[2]_i_1 
       (.I0(mem_axi_rdata[17]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[17] ),
        .O(\decoded_rs1_rep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs1_rep[3]_i_1 
       (.I0(mem_axi_rdata[18]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[18] ),
        .O(\decoded_rs1_rep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs1_rep[4]_i_1 
       (.I0(mem_axi_rdata[19]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[19] ),
        .O(\decoded_rs1_rep[4]_i_1_n_0 ));
  FDRE \decoded_rs2_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[0]_i_1_n_0 ),
        .Q(decoded_rs2__0[0]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[1]_i_1_n_0 ),
        .Q(decoded_rs2__0[1]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[2]_i_1_n_0 ),
        .Q(decoded_rs2__0[2]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[3]_i_1_n_0 ),
        .Q(decoded_rs2__0[3]),
        .R(1'b0));
  FDRE \decoded_rs2_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[4]_i_1_n_0 ),
        .Q(decoded_rs2__0[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[0] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[0]_i_1_n_0 ),
        .Q(decoded_rs2[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[1] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[1]_i_1_n_0 ),
        .Q(decoded_rs2[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[2] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[2]_i_1_n_0 ),
        .Q(decoded_rs2[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[3] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[3]_i_1_n_0 ),
        .Q(decoded_rs2[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE \decoded_rs2_reg_rep[4] 
       (.C(clk),
        .CE(E),
        .D(\decoded_rs2_rep[4]_i_1_n_0 ),
        .Q(decoded_rs2[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs2_rep[0]_i_1 
       (.I0(mem_axi_rdata[20]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[20] ),
        .O(\decoded_rs2_rep[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs2_rep[1]_i_1 
       (.I0(mem_axi_rdata[21]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[21] ),
        .O(\decoded_rs2_rep[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs2_rep[2]_i_1 
       (.I0(mem_axi_rdata[22]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[22] ),
        .O(\decoded_rs2_rep[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs2_rep[3]_i_1 
       (.I0(mem_axi_rdata[23]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[23] ),
        .O(\decoded_rs2_rep[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rs2_rep[4]_i_1 
       (.I0(mem_axi_rdata[24]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[24] ),
        .O(\decoded_rs2_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    decoder_pseudo_trigger_i_1
       (.I0(\cpu_state_reg_n_0_[7] ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\cpu_state_reg[6]_0 [3]),
        .I3(\cpu_state_reg[6]_0 [2]),
        .I4(mem_do_prefetch_reg_0),
        .I5(mem_done),
        .O(decoder_pseudo_trigger));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    decoder_pseudo_trigger_i_2
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\cpu_state_reg_n_0_[5] ),
        .O(decoder_pseudo_trigger_i_2_n_0));
  FDRE decoder_pseudo_trigger_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_pseudo_trigger_reg_0),
        .Q(decoder_pseudo_trigger_q),
        .R(1'b0));
  FDRE decoder_pseudo_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_pseudo_trigger),
        .Q(decoder_pseudo_trigger_reg_0),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hFCFF000044000000)) 
    decoder_trigger_i_1
       (.I0(mem_do_prefetch_reg_0),
        .I1(\cpu_state[6]_i_3_n_0 ),
        .I2(instr_bne_reg_0),
        .I3(resetn),
        .I4(mem_done),
        .I5(mem_do_rinst_reg_n_0),
        .O(decoder_trigger_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_10
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(\reg_op1_reg[31]_0 [28]),
        .I3(\reg_op2_reg[31]_0 [28]),
        .I4(\reg_op2_reg[31]_0 [27]),
        .I5(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_11
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(\reg_op2_reg[31]_0 [26]),
        .I2(\reg_op1_reg[31]_0 [25]),
        .I3(\reg_op2_reg[31]_0 [25]),
        .I4(\reg_op2_reg[31]_0 [24]),
        .I5(\reg_op1_reg[31]_0 [24]),
        .O(decoder_trigger_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_13
       (.I0(\reg_op2_reg[31]_0 [30]),
        .I1(\reg_op1_reg[31]_0 [30]),
        .I2(\reg_op2_reg[31]_0 [31]),
        .I3(\reg_op1_reg[31]_0 [31]),
        .O(decoder_trigger_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_14
       (.I0(\reg_op2_reg[31]_0 [28]),
        .I1(\reg_op1_reg[31]_0 [28]),
        .I2(\reg_op1_reg[31]_0 [29]),
        .I3(\reg_op2_reg[31]_0 [29]),
        .O(decoder_trigger_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_15
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_op1_reg[31]_0 [27]),
        .I3(\reg_op2_reg[31]_0 [27]),
        .O(decoder_trigger_i_15_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_16
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op1_reg[31]_0 [25]),
        .I3(\reg_op2_reg[31]_0 [25]),
        .O(decoder_trigger_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_17
       (.I0(\reg_op2_reg[31]_0 [22]),
        .I1(\reg_op1_reg[31]_0 [22]),
        .I2(\reg_op1_reg[31]_0 [23]),
        .I3(\reg_op2_reg[31]_0 [23]),
        .O(decoder_trigger_i_17_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_18
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_op1_reg[31]_0 [21]),
        .I3(\reg_op2_reg[31]_0 [21]),
        .O(decoder_trigger_i_18_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_19
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op1_reg[31]_0 [19]),
        .I3(\reg_op2_reg[31]_0 [19]),
        .O(decoder_trigger_i_19_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABBBAB)) 
    decoder_trigger_i_2
       (.I0(\cpu_state_reg[3]_1 ),
        .I1(decoder_trigger_i_3_n_0),
        .I2(instr_bne),
        .I3(alu_eq),
        .I4(instr_beq),
        .I5(decoder_trigger_i_5_n_0),
        .O(instr_bne_reg_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_20
       (.I0(\reg_op2_reg[31]_0 [16]),
        .I1(\reg_op1_reg[31]_0 [16]),
        .I2(\reg_op1_reg[31]_0 [17]),
        .I3(\reg_op2_reg[31]_0 [17]),
        .O(decoder_trigger_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_21
       (.I0(\reg_op2_reg[31]_0 [30]),
        .I1(\reg_op1_reg[31]_0 [30]),
        .I2(\reg_op2_reg[31]_0 [31]),
        .I3(\reg_op1_reg[31]_0 [31]),
        .O(decoder_trigger_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_22
       (.I0(\reg_op2_reg[31]_0 [28]),
        .I1(\reg_op1_reg[31]_0 [28]),
        .I2(\reg_op2_reg[31]_0 [29]),
        .I3(\reg_op1_reg[31]_0 [29]),
        .O(decoder_trigger_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_23
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_op2_reg[31]_0 [27]),
        .I3(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_24
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op2_reg[31]_0 [25]),
        .I3(\reg_op1_reg[31]_0 [25]),
        .O(decoder_trigger_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_25
       (.I0(\reg_op2_reg[31]_0 [22]),
        .I1(\reg_op1_reg[31]_0 [22]),
        .I2(\reg_op2_reg[31]_0 [23]),
        .I3(\reg_op1_reg[31]_0 [23]),
        .O(decoder_trigger_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_26
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_op2_reg[31]_0 [21]),
        .I3(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_27
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op2_reg[31]_0 [19]),
        .I3(\reg_op1_reg[31]_0 [19]),
        .O(decoder_trigger_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_28
       (.I0(\reg_op2_reg[31]_0 [16]),
        .I1(\reg_op1_reg[31]_0 [16]),
        .I2(\reg_op2_reg[31]_0 [17]),
        .I3(\reg_op1_reg[31]_0 [17]),
        .O(decoder_trigger_i_28_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    decoder_trigger_i_3
       (.I0(alu_lts),
        .I1(is_slti_blt_slt),
        .I2(alu_ltu),
        .I3(is_sltiu_bltu_sltu),
        .O(decoder_trigger_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_30
       (.I0(\reg_op2_reg[31]_0 [30]),
        .I1(\reg_op1_reg[31]_0 [30]),
        .I2(\reg_op1_reg[31]_0 [31]),
        .I3(\reg_op2_reg[31]_0 [31]),
        .O(decoder_trigger_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_31
       (.I0(\reg_op2_reg[31]_0 [28]),
        .I1(\reg_op1_reg[31]_0 [28]),
        .I2(\reg_op1_reg[31]_0 [29]),
        .I3(\reg_op2_reg[31]_0 [29]),
        .O(decoder_trigger_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_32
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_op1_reg[31]_0 [27]),
        .I3(\reg_op2_reg[31]_0 [27]),
        .O(decoder_trigger_i_32_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_33
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op1_reg[31]_0 [25]),
        .I3(\reg_op2_reg[31]_0 [25]),
        .O(decoder_trigger_i_33_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_34
       (.I0(\reg_op2_reg[31]_0 [22]),
        .I1(\reg_op1_reg[31]_0 [22]),
        .I2(\reg_op1_reg[31]_0 [23]),
        .I3(\reg_op2_reg[31]_0 [23]),
        .O(decoder_trigger_i_34_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_35
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_op1_reg[31]_0 [21]),
        .I3(\reg_op2_reg[31]_0 [21]),
        .O(decoder_trigger_i_35_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_36
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op1_reg[31]_0 [19]),
        .I3(\reg_op2_reg[31]_0 [19]),
        .O(decoder_trigger_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_37
       (.I0(\reg_op2_reg[31]_0 [16]),
        .I1(\reg_op1_reg[31]_0 [16]),
        .I2(\reg_op1_reg[31]_0 [17]),
        .I3(\reg_op2_reg[31]_0 [17]),
        .O(decoder_trigger_i_37_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_38
       (.I0(\reg_op2_reg[31]_0 [30]),
        .I1(\reg_op1_reg[31]_0 [30]),
        .I2(\reg_op2_reg[31]_0 [31]),
        .I3(\reg_op1_reg[31]_0 [31]),
        .O(decoder_trigger_i_38_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_39
       (.I0(\reg_op2_reg[31]_0 [28]),
        .I1(\reg_op1_reg[31]_0 [28]),
        .I2(\reg_op2_reg[31]_0 [29]),
        .I3(\reg_op1_reg[31]_0 [29]),
        .O(decoder_trigger_i_39_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_40
       (.I0(\reg_op2_reg[31]_0 [26]),
        .I1(\reg_op1_reg[31]_0 [26]),
        .I2(\reg_op2_reg[31]_0 [27]),
        .I3(\reg_op1_reg[31]_0 [27]),
        .O(decoder_trigger_i_40_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_41
       (.I0(\reg_op2_reg[31]_0 [24]),
        .I1(\reg_op1_reg[31]_0 [24]),
        .I2(\reg_op2_reg[31]_0 [25]),
        .I3(\reg_op1_reg[31]_0 [25]),
        .O(decoder_trigger_i_41_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_42
       (.I0(\reg_op2_reg[31]_0 [22]),
        .I1(\reg_op1_reg[31]_0 [22]),
        .I2(\reg_op2_reg[31]_0 [23]),
        .I3(\reg_op1_reg[31]_0 [23]),
        .O(decoder_trigger_i_42_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_43
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op1_reg[31]_0 [20]),
        .I2(\reg_op2_reg[31]_0 [21]),
        .I3(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_43_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_44
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op1_reg[31]_0 [18]),
        .I2(\reg_op2_reg[31]_0 [19]),
        .I3(\reg_op1_reg[31]_0 [19]),
        .O(decoder_trigger_i_44_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_45
       (.I0(\reg_op2_reg[31]_0 [16]),
        .I1(\reg_op1_reg[31]_0 [16]),
        .I2(\reg_op2_reg[31]_0 [17]),
        .I3(\reg_op1_reg[31]_0 [17]),
        .O(decoder_trigger_i_45_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_46
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op2_reg[31]_0 [23]),
        .I2(\reg_op1_reg[31]_0 [22]),
        .I3(\reg_op2_reg[31]_0 [22]),
        .I4(\reg_op2_reg[31]_0 [21]),
        .I5(\reg_op1_reg[31]_0 [21]),
        .O(decoder_trigger_i_46_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_47
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(\reg_op2_reg[31]_0 [20]),
        .I2(\reg_op1_reg[31]_0 [19]),
        .I3(\reg_op2_reg[31]_0 [19]),
        .I4(\reg_op2_reg[31]_0 [18]),
        .I5(\reg_op1_reg[31]_0 [18]),
        .O(decoder_trigger_i_47_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_48
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op2_reg[31]_0 [17]),
        .I2(\reg_op1_reg[31]_0 [16]),
        .I3(\reg_op2_reg[31]_0 [16]),
        .I4(\reg_op2_reg[31]_0 [15]),
        .I5(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_48_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_49
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(\reg_op2_reg[31]_0 [14]),
        .I2(\reg_op1_reg[31]_0 [13]),
        .I3(\reg_op2_reg[31]_0 [13]),
        .I4(\reg_op2_reg[31]_0 [12]),
        .I5(\reg_op1_reg[31]_0 [12]),
        .O(decoder_trigger_i_49_n_0));
  LUT4 #(
    .INIT(16'h4F44)) 
    decoder_trigger_i_5
       (.I0(alu_lts),
        .I1(instr_bge),
        .I2(alu_ltu),
        .I3(instr_bgeu),
        .O(decoder_trigger_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_50
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op2_reg[31]_0 [11]),
        .I2(\reg_op1_reg[31]_0 [10]),
        .I3(\reg_op2_reg[31]_0 [10]),
        .I4(\reg_op2_reg[31]_0 [9]),
        .I5(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_50_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_51
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(\reg_op2_reg[31]_0 [8]),
        .I2(\reg_op1_reg[31]_0 [7]),
        .I3(\reg_op2_reg[31]_0 [7]),
        .I4(\reg_op2_reg[31]_0 [6]),
        .I5(\reg_op1_reg[31]_0 [6]),
        .O(decoder_trigger_i_51_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_52
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(\reg_op1_reg[31]_0 [4]),
        .I3(\reg_op2_reg[31]_0 [4]),
        .I4(\reg_op2_reg[31]_0 [3]),
        .I5(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_52_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    decoder_trigger_i_53
       (.I0(\reg_op1_reg[31]_0 [2]),
        .I1(\reg_op2_reg[31]_0 [2]),
        .I2(\reg_op2_reg[31]_0 [1]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(\reg_op2_reg[31]_0 [0]),
        .O(decoder_trigger_i_53_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_54
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_op1_reg[31]_0 [15]),
        .I3(\reg_op2_reg[31]_0 [15]),
        .O(decoder_trigger_i_54_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_55
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_op1_reg[31]_0 [13]),
        .I3(\reg_op2_reg[31]_0 [13]),
        .O(decoder_trigger_i_55_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_56
       (.I0(\reg_op2_reg[31]_0 [10]),
        .I1(\reg_op1_reg[31]_0 [10]),
        .I2(\reg_op1_reg[31]_0 [11]),
        .I3(\reg_op2_reg[31]_0 [11]),
        .O(decoder_trigger_i_56_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_57
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op1_reg[31]_0 [9]),
        .I3(\reg_op2_reg[31]_0 [9]),
        .O(decoder_trigger_i_57_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_58
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op1_reg[31]_0 [7]),
        .I3(\reg_op2_reg[31]_0 [7]),
        .O(decoder_trigger_i_58_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_59
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\reg_op1_reg[31]_0 [4]),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(\reg_op2_reg[31]_0 [5]),
        .O(decoder_trigger_i_59_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_60
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op1_reg[31]_0 [3]),
        .I3(\reg_op2_reg[31]_0 [3]),
        .O(decoder_trigger_i_60_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_61
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op2_reg[31]_0 [1]),
        .O(decoder_trigger_i_61_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_62
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_62_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_63
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\reg_op1_reg[31]_0 [13]),
        .O(decoder_trigger_i_63_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_64
       (.I0(\reg_op2_reg[31]_0 [10]),
        .I1(\reg_op1_reg[31]_0 [10]),
        .I2(\reg_op2_reg[31]_0 [11]),
        .I3(\reg_op1_reg[31]_0 [11]),
        .O(decoder_trigger_i_64_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_65
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_65_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_66
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op2_reg[31]_0 [7]),
        .I3(\reg_op1_reg[31]_0 [7]),
        .O(decoder_trigger_i_66_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_67
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\reg_op1_reg[31]_0 [4]),
        .I2(\reg_op2_reg[31]_0 [5]),
        .I3(\reg_op1_reg[31]_0 [5]),
        .O(decoder_trigger_i_67_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_68
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op2_reg[31]_0 [3]),
        .I3(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_68_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_69
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\reg_op2_reg[31]_0 [0]),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op2_reg[31]_0 [1]),
        .O(decoder_trigger_i_69_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_70
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_op1_reg[31]_0 [15]),
        .I3(\reg_op2_reg[31]_0 [15]),
        .O(decoder_trigger_i_70_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_71
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_op1_reg[31]_0 [13]),
        .I3(\reg_op2_reg[31]_0 [13]),
        .O(decoder_trigger_i_71_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_72
       (.I0(\reg_op2_reg[31]_0 [10]),
        .I1(\reg_op1_reg[31]_0 [10]),
        .I2(\reg_op1_reg[31]_0 [11]),
        .I3(\reg_op2_reg[31]_0 [11]),
        .O(decoder_trigger_i_72_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_73
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op1_reg[31]_0 [9]),
        .I3(\reg_op2_reg[31]_0 [9]),
        .O(decoder_trigger_i_73_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_74
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op1_reg[31]_0 [7]),
        .I3(\reg_op2_reg[31]_0 [7]),
        .O(decoder_trigger_i_74_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_75
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\reg_op1_reg[31]_0 [4]),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(\reg_op2_reg[31]_0 [5]),
        .O(decoder_trigger_i_75_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_76
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op1_reg[31]_0 [3]),
        .I3(\reg_op2_reg[31]_0 [3]),
        .O(decoder_trigger_i_76_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    decoder_trigger_i_77
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op2_reg[31]_0 [1]),
        .O(decoder_trigger_i_77_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_78
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\reg_op1_reg[31]_0 [14]),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\reg_op1_reg[31]_0 [15]),
        .O(decoder_trigger_i_78_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_79
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\reg_op1_reg[31]_0 [12]),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\reg_op1_reg[31]_0 [13]),
        .O(decoder_trigger_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_80
       (.I0(\reg_op2_reg[31]_0 [10]),
        .I1(\reg_op1_reg[31]_0 [10]),
        .I2(\reg_op2_reg[31]_0 [11]),
        .I3(\reg_op1_reg[31]_0 [11]),
        .O(decoder_trigger_i_80_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_81
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\reg_op1_reg[31]_0 [8]),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\reg_op1_reg[31]_0 [9]),
        .O(decoder_trigger_i_81_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_82
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op1_reg[31]_0 [6]),
        .I2(\reg_op2_reg[31]_0 [7]),
        .I3(\reg_op1_reg[31]_0 [7]),
        .O(decoder_trigger_i_82_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_83
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\reg_op1_reg[31]_0 [4]),
        .I2(\reg_op2_reg[31]_0 [5]),
        .I3(\reg_op1_reg[31]_0 [5]),
        .O(decoder_trigger_i_83_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_84
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op2_reg[31]_0 [3]),
        .I3(\reg_op1_reg[31]_0 [3]),
        .O(decoder_trigger_i_84_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_85
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(\reg_op2_reg[31]_0 [0]),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op2_reg[31]_0 [1]),
        .O(decoder_trigger_i_85_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    decoder_trigger_i_9
       (.I0(\reg_op2_reg[31]_0 [31]),
        .I1(\reg_op1_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [30]),
        .I3(\reg_op1_reg[31]_0 [30]),
        .O(decoder_trigger_i_9_n_0));
  FDRE decoder_trigger_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_trigger_reg_0),
        .Q(decoder_trigger_q),
        .R(1'b0));
  FDRE decoder_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_trigger_i_1_n_0),
        .Q(decoder_trigger_reg_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 decoder_trigger_reg_i_12
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({decoder_trigger_reg_i_12_n_0,decoder_trigger_reg_i_12_n_1,decoder_trigger_reg_i_12_n_2,decoder_trigger_reg_i_12_n_3,decoder_trigger_reg_i_12_n_4,decoder_trigger_reg_i_12_n_5,decoder_trigger_reg_i_12_n_6,decoder_trigger_reg_i_12_n_7}),
        .DI({decoder_trigger_i_54_n_0,decoder_trigger_i_55_n_0,decoder_trigger_i_56_n_0,decoder_trigger_i_57_n_0,decoder_trigger_i_58_n_0,decoder_trigger_i_59_n_0,decoder_trigger_i_60_n_0,decoder_trigger_i_61_n_0}),
        .O(NLW_decoder_trigger_reg_i_12_O_UNCONNECTED[7:0]),
        .S({decoder_trigger_i_62_n_0,decoder_trigger_i_63_n_0,decoder_trigger_i_64_n_0,decoder_trigger_i_65_n_0,decoder_trigger_i_66_n_0,decoder_trigger_i_67_n_0,decoder_trigger_i_68_n_0,decoder_trigger_i_69_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 decoder_trigger_reg_i_29
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({decoder_trigger_reg_i_29_n_0,decoder_trigger_reg_i_29_n_1,decoder_trigger_reg_i_29_n_2,decoder_trigger_reg_i_29_n_3,decoder_trigger_reg_i_29_n_4,decoder_trigger_reg_i_29_n_5,decoder_trigger_reg_i_29_n_6,decoder_trigger_reg_i_29_n_7}),
        .DI({decoder_trigger_i_70_n_0,decoder_trigger_i_71_n_0,decoder_trigger_i_72_n_0,decoder_trigger_i_73_n_0,decoder_trigger_i_74_n_0,decoder_trigger_i_75_n_0,decoder_trigger_i_76_n_0,decoder_trigger_i_77_n_0}),
        .O(NLW_decoder_trigger_reg_i_29_O_UNCONNECTED[7:0]),
        .S({decoder_trigger_i_78_n_0,decoder_trigger_i_79_n_0,decoder_trigger_i_80_n_0,decoder_trigger_i_81_n_0,decoder_trigger_i_82_n_0,decoder_trigger_i_83_n_0,decoder_trigger_i_84_n_0,decoder_trigger_i_85_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 decoder_trigger_reg_i_4
       (.CI(decoder_trigger_reg_i_8_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_decoder_trigger_reg_i_4_CO_UNCONNECTED[7:3],alu_eq,decoder_trigger_reg_i_4_n_6,decoder_trigger_reg_i_4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_4_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,decoder_trigger_i_9_n_0,decoder_trigger_i_10_n_0,decoder_trigger_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 decoder_trigger_reg_i_6
       (.CI(decoder_trigger_reg_i_12_n_0),
        .CI_TOP(1'b0),
        .CO({alu_lts,decoder_trigger_reg_i_6_n_1,decoder_trigger_reg_i_6_n_2,decoder_trigger_reg_i_6_n_3,decoder_trigger_reg_i_6_n_4,decoder_trigger_reg_i_6_n_5,decoder_trigger_reg_i_6_n_6,decoder_trigger_reg_i_6_n_7}),
        .DI({decoder_trigger_i_13_n_0,decoder_trigger_i_14_n_0,decoder_trigger_i_15_n_0,decoder_trigger_i_16_n_0,decoder_trigger_i_17_n_0,decoder_trigger_i_18_n_0,decoder_trigger_i_19_n_0,decoder_trigger_i_20_n_0}),
        .O(NLW_decoder_trigger_reg_i_6_O_UNCONNECTED[7:0]),
        .S({decoder_trigger_i_21_n_0,decoder_trigger_i_22_n_0,decoder_trigger_i_23_n_0,decoder_trigger_i_24_n_0,decoder_trigger_i_25_n_0,decoder_trigger_i_26_n_0,decoder_trigger_i_27_n_0,decoder_trigger_i_28_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 decoder_trigger_reg_i_7
       (.CI(decoder_trigger_reg_i_29_n_0),
        .CI_TOP(1'b0),
        .CO({alu_ltu,decoder_trigger_reg_i_7_n_1,decoder_trigger_reg_i_7_n_2,decoder_trigger_reg_i_7_n_3,decoder_trigger_reg_i_7_n_4,decoder_trigger_reg_i_7_n_5,decoder_trigger_reg_i_7_n_6,decoder_trigger_reg_i_7_n_7}),
        .DI({decoder_trigger_i_30_n_0,decoder_trigger_i_31_n_0,decoder_trigger_i_32_n_0,decoder_trigger_i_33_n_0,decoder_trigger_i_34_n_0,decoder_trigger_i_35_n_0,decoder_trigger_i_36_n_0,decoder_trigger_i_37_n_0}),
        .O(NLW_decoder_trigger_reg_i_7_O_UNCONNECTED[7:0]),
        .S({decoder_trigger_i_38_n_0,decoder_trigger_i_39_n_0,decoder_trigger_i_40_n_0,decoder_trigger_i_41_n_0,decoder_trigger_i_42_n_0,decoder_trigger_i_43_n_0,decoder_trigger_i_44_n_0,decoder_trigger_i_45_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 decoder_trigger_reg_i_8
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({decoder_trigger_reg_i_8_n_0,decoder_trigger_reg_i_8_n_1,decoder_trigger_reg_i_8_n_2,decoder_trigger_reg_i_8_n_3,decoder_trigger_reg_i_8_n_4,decoder_trigger_reg_i_8_n_5,decoder_trigger_reg_i_8_n_6,decoder_trigger_reg_i_8_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_decoder_trigger_reg_i_8_O_UNCONNECTED[7:0]),
        .S({decoder_trigger_i_46_n_0,decoder_trigger_i_47_n_0,decoder_trigger_i_48_n_0,decoder_trigger_i_49_n_0,decoder_trigger_i_50_n_0,decoder_trigger_i_51_n_0,decoder_trigger_i_52_n_0,decoder_trigger_i_53_n_0}));
  LUT6 #(
    .INIT(64'h0048000000110000)) 
    \i_type_counter_reg[31]_i_1 
       (.I0(\q_insn_opcode[2]_i_1_n_0 ),
        .I1(\q_insn_opcode[5]_i_1_n_0 ),
        .I2(\q_insn_opcode[4]_i_1_n_0 ),
        .I3(\r_type_counter_reg[31]_i_3_n_0 ),
        .I4(\i_type_counter_reg[31]_i_3_n_0 ),
        .I5(\q_insn_opcode[6]_i_1_n_0 ),
        .O(\i_type_counter_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_type_counter_reg[31]_i_3 
       (.I0(dbg_valid_insn),
        .I1(launch_next_insn),
        .I2(trap_reg_0),
        .O(\i_type_counter_reg[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_type_counter_reg[7]_i_2 
       (.I0(i_type_counter[0]),
        .O(\i_type_counter_reg[7]_i_2_n_0 ));
  FDRE \i_type_counter_reg_reg[0] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[7]_i_1_n_15 ),
        .Q(i_type_counter[0]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[10] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[15]_i_1_n_13 ),
        .Q(i_type_counter[10]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[11] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[15]_i_1_n_12 ),
        .Q(i_type_counter[11]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[12] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[15]_i_1_n_11 ),
        .Q(i_type_counter[12]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[13] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[15]_i_1_n_10 ),
        .Q(i_type_counter[13]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[14] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[15]_i_1_n_9 ),
        .Q(i_type_counter[14]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[15] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[15]_i_1_n_8 ),
        .Q(i_type_counter[15]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \i_type_counter_reg_reg[15]_i_1 
       (.CI(\i_type_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\i_type_counter_reg_reg[15]_i_1_n_0 ,\i_type_counter_reg_reg[15]_i_1_n_1 ,\i_type_counter_reg_reg[15]_i_1_n_2 ,\i_type_counter_reg_reg[15]_i_1_n_3 ,\i_type_counter_reg_reg[15]_i_1_n_4 ,\i_type_counter_reg_reg[15]_i_1_n_5 ,\i_type_counter_reg_reg[15]_i_1_n_6 ,\i_type_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_type_counter_reg_reg[15]_i_1_n_8 ,\i_type_counter_reg_reg[15]_i_1_n_9 ,\i_type_counter_reg_reg[15]_i_1_n_10 ,\i_type_counter_reg_reg[15]_i_1_n_11 ,\i_type_counter_reg_reg[15]_i_1_n_12 ,\i_type_counter_reg_reg[15]_i_1_n_13 ,\i_type_counter_reg_reg[15]_i_1_n_14 ,\i_type_counter_reg_reg[15]_i_1_n_15 }),
        .S(i_type_counter[15:8]));
  FDRE \i_type_counter_reg_reg[16] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[23]_i_1_n_15 ),
        .Q(i_type_counter[16]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[17] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[23]_i_1_n_14 ),
        .Q(i_type_counter[17]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[18] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[23]_i_1_n_13 ),
        .Q(i_type_counter[18]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[19] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[23]_i_1_n_12 ),
        .Q(i_type_counter[19]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[1] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[7]_i_1_n_14 ),
        .Q(i_type_counter[1]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[20] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[23]_i_1_n_11 ),
        .Q(i_type_counter[20]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[21] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[23]_i_1_n_10 ),
        .Q(i_type_counter[21]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[22] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[23]_i_1_n_9 ),
        .Q(i_type_counter[22]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[23] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[23]_i_1_n_8 ),
        .Q(i_type_counter[23]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \i_type_counter_reg_reg[23]_i_1 
       (.CI(\i_type_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\i_type_counter_reg_reg[23]_i_1_n_0 ,\i_type_counter_reg_reg[23]_i_1_n_1 ,\i_type_counter_reg_reg[23]_i_1_n_2 ,\i_type_counter_reg_reg[23]_i_1_n_3 ,\i_type_counter_reg_reg[23]_i_1_n_4 ,\i_type_counter_reg_reg[23]_i_1_n_5 ,\i_type_counter_reg_reg[23]_i_1_n_6 ,\i_type_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_type_counter_reg_reg[23]_i_1_n_8 ,\i_type_counter_reg_reg[23]_i_1_n_9 ,\i_type_counter_reg_reg[23]_i_1_n_10 ,\i_type_counter_reg_reg[23]_i_1_n_11 ,\i_type_counter_reg_reg[23]_i_1_n_12 ,\i_type_counter_reg_reg[23]_i_1_n_13 ,\i_type_counter_reg_reg[23]_i_1_n_14 ,\i_type_counter_reg_reg[23]_i_1_n_15 }),
        .S(i_type_counter[23:16]));
  FDRE \i_type_counter_reg_reg[24] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[31]_i_2_n_15 ),
        .Q(i_type_counter[24]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[25] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[31]_i_2_n_14 ),
        .Q(i_type_counter[25]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[26] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[31]_i_2_n_13 ),
        .Q(i_type_counter[26]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[27] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[31]_i_2_n_12 ),
        .Q(i_type_counter[27]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[28] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[31]_i_2_n_11 ),
        .Q(i_type_counter[28]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[29] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[31]_i_2_n_10 ),
        .Q(i_type_counter[29]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[2] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[7]_i_1_n_13 ),
        .Q(i_type_counter[2]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[30] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[31]_i_2_n_9 ),
        .Q(i_type_counter[30]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[31] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[31]_i_2_n_8 ),
        .Q(i_type_counter[31]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \i_type_counter_reg_reg[31]_i_2 
       (.CI(\i_type_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\i_type_counter_reg_reg[31]_i_2_n_1 ,\i_type_counter_reg_reg[31]_i_2_n_2 ,\i_type_counter_reg_reg[31]_i_2_n_3 ,\i_type_counter_reg_reg[31]_i_2_n_4 ,\i_type_counter_reg_reg[31]_i_2_n_5 ,\i_type_counter_reg_reg[31]_i_2_n_6 ,\i_type_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_type_counter_reg_reg[31]_i_2_n_8 ,\i_type_counter_reg_reg[31]_i_2_n_9 ,\i_type_counter_reg_reg[31]_i_2_n_10 ,\i_type_counter_reg_reg[31]_i_2_n_11 ,\i_type_counter_reg_reg[31]_i_2_n_12 ,\i_type_counter_reg_reg[31]_i_2_n_13 ,\i_type_counter_reg_reg[31]_i_2_n_14 ,\i_type_counter_reg_reg[31]_i_2_n_15 }),
        .S(i_type_counter[31:24]));
  FDRE \i_type_counter_reg_reg[3] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[7]_i_1_n_12 ),
        .Q(i_type_counter[3]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[4] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[7]_i_1_n_11 ),
        .Q(i_type_counter[4]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[5] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[7]_i_1_n_10 ),
        .Q(i_type_counter[5]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[6] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[7]_i_1_n_9 ),
        .Q(i_type_counter[6]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[7] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[7]_i_1_n_8 ),
        .Q(i_type_counter[7]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \i_type_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_type_counter_reg_reg[7]_i_1_n_0 ,\i_type_counter_reg_reg[7]_i_1_n_1 ,\i_type_counter_reg_reg[7]_i_1_n_2 ,\i_type_counter_reg_reg[7]_i_1_n_3 ,\i_type_counter_reg_reg[7]_i_1_n_4 ,\i_type_counter_reg_reg[7]_i_1_n_5 ,\i_type_counter_reg_reg[7]_i_1_n_6 ,\i_type_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_type_counter_reg_reg[7]_i_1_n_8 ,\i_type_counter_reg_reg[7]_i_1_n_9 ,\i_type_counter_reg_reg[7]_i_1_n_10 ,\i_type_counter_reg_reg[7]_i_1_n_11 ,\i_type_counter_reg_reg[7]_i_1_n_12 ,\i_type_counter_reg_reg[7]_i_1_n_13 ,\i_type_counter_reg_reg[7]_i_1_n_14 ,\i_type_counter_reg_reg[7]_i_1_n_15 }),
        .S({i_type_counter[7:1],\i_type_counter_reg[7]_i_2_n_0 }));
  FDRE \i_type_counter_reg_reg[8] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[15]_i_1_n_15 ),
        .Q(i_type_counter[8]),
        .R(trap_i_1_n_0));
  FDRE \i_type_counter_reg_reg[9] 
       (.C(clk),
        .CE(\i_type_counter_reg[31]_i_1_n_0 ),
        .D(\i_type_counter_reg_reg[15]_i_1_n_14 ),
        .Q(i_type_counter[9]),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    instr_add_i_1
       (.I0(is_alu_reg_reg),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(instr_slli1),
        .O(instr_add0));
  FDRE instr_add_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_add0),
        .Q(instr_add),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_addi_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(is_alu_reg_imm),
        .O(instr_addi0));
  FDRE instr_addi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_addi0),
        .Q(instr_addi),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    instr_and_i_1
       (.I0(instr_slli1),
        .I1(is_alu_reg_reg),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_and0));
  FDRE instr_and_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_and0),
        .Q(instr_and),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_andi_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .O(instr_andi0));
  FDRE instr_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_andi0),
        .Q(instr_andi),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000151)) 
    instr_auipc_i_1
       (.I0(\mem_rdata_q[3]_i_1_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(mem_xfer),
        .I3(mem_axi_rdata[5]),
        .I4(mem_axi_rdata_6_sn_1),
        .I5(instr_auipc_i_2_n_0),
        .O(instr_auipc_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF47CF77FF)) 
    instr_auipc_i_2
       (.I0(mem_axi_rdata[4]),
        .I1(mem_xfer),
        .I2(\mem_rdata_q_reg_n_0_[4] ),
        .I3(mem_axi_rdata[2]),
        .I4(\mem_rdata_q_reg_n_0_[2] ),
        .I5(instr_jalr_i_3_n_0),
        .O(instr_auipc_i_2_n_0));
  FDRE instr_auipc_reg
       (.C(clk),
        .CE(E),
        .D(instr_auipc_i_1_n_0),
        .Q(instr_auipc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_beq_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_beq0));
  FDRE instr_beq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq0),
        .Q(instr_beq),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    instr_bge_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(instr_bge0));
  FDRE instr_bge_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge0),
        .Q(instr_bge),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_bgeu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bgeu0));
  FDRE instr_bgeu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bgeu0),
        .Q(instr_bgeu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_blt_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_blt0));
  FDRE instr_blt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt0),
        .Q(instr_blt),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_bltu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bltu0));
  FDRE instr_bltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bltu0),
        .Q(instr_bltu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_bne_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(instr_bne0));
  FDRE instr_bne_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne0),
        .Q(instr_bne),
        .R(trap_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    instr_fence_i_1
       (.I0(instr_fence_i_2_n_0),
        .I1(\mem_rdata_q_reg_n_0_[2] ),
        .I2(\mem_rdata_q_reg_n_0_[3] ),
        .I3(\mem_rdata_q_reg_n_0_[0] ),
        .I4(\mem_rdata_q_reg_n_0_[1] ),
        .O(instr_fence0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    instr_fence_i_2
       (.I0(\mem_rdata_q_reg_n_0_[4] ),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(\mem_rdata_q_reg_n_0_[6] ),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(instr_fence_i_2_n_0));
  FDRE instr_fence_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_fence0),
        .Q(instr_fence),
        .R(trap_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[15]_i_2 
       (.I0(resetn),
        .I1(instr_fetch_counter[15]),
        .O(\instr_fetch_counter_reg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[15]_i_3 
       (.I0(resetn),
        .I1(instr_fetch_counter[14]),
        .O(\instr_fetch_counter_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[15]_i_4 
       (.I0(resetn),
        .I1(instr_fetch_counter[13]),
        .O(\instr_fetch_counter_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[15]_i_5 
       (.I0(resetn),
        .I1(instr_fetch_counter[12]),
        .O(\instr_fetch_counter_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[15]_i_6 
       (.I0(resetn),
        .I1(instr_fetch_counter[11]),
        .O(\instr_fetch_counter_reg[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[15]_i_7 
       (.I0(resetn),
        .I1(instr_fetch_counter[10]),
        .O(\instr_fetch_counter_reg[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[15]_i_8 
       (.I0(resetn),
        .I1(instr_fetch_counter[9]),
        .O(\instr_fetch_counter_reg[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[15]_i_9 
       (.I0(resetn),
        .I1(instr_fetch_counter[8]),
        .O(\instr_fetch_counter_reg[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[23]_i_2 
       (.I0(resetn),
        .I1(instr_fetch_counter[23]),
        .O(\instr_fetch_counter_reg[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[23]_i_3 
       (.I0(resetn),
        .I1(instr_fetch_counter[22]),
        .O(\instr_fetch_counter_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[23]_i_4 
       (.I0(resetn),
        .I1(instr_fetch_counter[21]),
        .O(\instr_fetch_counter_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[23]_i_5 
       (.I0(resetn),
        .I1(instr_fetch_counter[20]),
        .O(\instr_fetch_counter_reg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[23]_i_6 
       (.I0(resetn),
        .I1(instr_fetch_counter[19]),
        .O(\instr_fetch_counter_reg[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[23]_i_7 
       (.I0(resetn),
        .I1(instr_fetch_counter[18]),
        .O(\instr_fetch_counter_reg[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[23]_i_8 
       (.I0(resetn),
        .I1(instr_fetch_counter[17]),
        .O(\instr_fetch_counter_reg[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[23]_i_9 
       (.I0(resetn),
        .I1(instr_fetch_counter[16]),
        .O(\instr_fetch_counter_reg[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hD5FFD5D5)) 
    \instr_fetch_counter_reg[31]_i_1 
       (.I0(resetn),
        .I1(\cpu_state_reg[6]_0 [3]),
        .I2(decoder_trigger_reg_0),
        .I3(trap_reg_0),
        .I4(E),
        .O(\instr_fetch_counter_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[31]_i_10 
       (.I0(resetn),
        .I1(instr_fetch_counter[24]),
        .O(\instr_fetch_counter_reg[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[31]_i_3 
       (.I0(resetn),
        .I1(instr_fetch_counter[31]),
        .O(\instr_fetch_counter_reg[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[31]_i_4 
       (.I0(resetn),
        .I1(instr_fetch_counter[30]),
        .O(\instr_fetch_counter_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[31]_i_5 
       (.I0(resetn),
        .I1(instr_fetch_counter[29]),
        .O(\instr_fetch_counter_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[31]_i_6 
       (.I0(resetn),
        .I1(instr_fetch_counter[28]),
        .O(\instr_fetch_counter_reg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[31]_i_7 
       (.I0(resetn),
        .I1(instr_fetch_counter[27]),
        .O(\instr_fetch_counter_reg[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[31]_i_8 
       (.I0(resetn),
        .I1(instr_fetch_counter[26]),
        .O(\instr_fetch_counter_reg[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[31]_i_9 
       (.I0(resetn),
        .I1(instr_fetch_counter[25]),
        .O(\instr_fetch_counter_reg[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[7]_i_2 
       (.I0(resetn),
        .I1(instr_fetch_counter[7]),
        .O(\instr_fetch_counter_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[7]_i_3 
       (.I0(resetn),
        .I1(instr_fetch_counter[6]),
        .O(\instr_fetch_counter_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[7]_i_4 
       (.I0(resetn),
        .I1(instr_fetch_counter[5]),
        .O(\instr_fetch_counter_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[7]_i_5 
       (.I0(resetn),
        .I1(instr_fetch_counter[4]),
        .O(\instr_fetch_counter_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[7]_i_6 
       (.I0(resetn),
        .I1(instr_fetch_counter[3]),
        .O(\instr_fetch_counter_reg[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[7]_i_7 
       (.I0(resetn),
        .I1(instr_fetch_counter[2]),
        .O(\instr_fetch_counter_reg[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \instr_fetch_counter_reg[7]_i_8 
       (.I0(resetn),
        .I1(instr_fetch_counter[1]),
        .O(\instr_fetch_counter_reg[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \instr_fetch_counter_reg[7]_i_9 
       (.I0(instr_fetch_counter[0]),
        .I1(resetn),
        .O(\instr_fetch_counter_reg[7]_i_9_n_0 ));
  FDRE \instr_fetch_counter_reg_reg[0] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[7]_i_1_n_15 ),
        .Q(instr_fetch_counter[0]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[10] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[15]_i_1_n_13 ),
        .Q(instr_fetch_counter[10]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[11] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[15]_i_1_n_12 ),
        .Q(instr_fetch_counter[11]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[12] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[15]_i_1_n_11 ),
        .Q(instr_fetch_counter[12]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[13] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[15]_i_1_n_10 ),
        .Q(instr_fetch_counter[13]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[14] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[15]_i_1_n_9 ),
        .Q(instr_fetch_counter[14]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[15] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[15]_i_1_n_8 ),
        .Q(instr_fetch_counter[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \instr_fetch_counter_reg_reg[15]_i_1 
       (.CI(\instr_fetch_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\instr_fetch_counter_reg_reg[15]_i_1_n_0 ,\instr_fetch_counter_reg_reg[15]_i_1_n_1 ,\instr_fetch_counter_reg_reg[15]_i_1_n_2 ,\instr_fetch_counter_reg_reg[15]_i_1_n_3 ,\instr_fetch_counter_reg_reg[15]_i_1_n_4 ,\instr_fetch_counter_reg_reg[15]_i_1_n_5 ,\instr_fetch_counter_reg_reg[15]_i_1_n_6 ,\instr_fetch_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_fetch_counter_reg_reg[15]_i_1_n_8 ,\instr_fetch_counter_reg_reg[15]_i_1_n_9 ,\instr_fetch_counter_reg_reg[15]_i_1_n_10 ,\instr_fetch_counter_reg_reg[15]_i_1_n_11 ,\instr_fetch_counter_reg_reg[15]_i_1_n_12 ,\instr_fetch_counter_reg_reg[15]_i_1_n_13 ,\instr_fetch_counter_reg_reg[15]_i_1_n_14 ,\instr_fetch_counter_reg_reg[15]_i_1_n_15 }),
        .S({\instr_fetch_counter_reg[15]_i_2_n_0 ,\instr_fetch_counter_reg[15]_i_3_n_0 ,\instr_fetch_counter_reg[15]_i_4_n_0 ,\instr_fetch_counter_reg[15]_i_5_n_0 ,\instr_fetch_counter_reg[15]_i_6_n_0 ,\instr_fetch_counter_reg[15]_i_7_n_0 ,\instr_fetch_counter_reg[15]_i_8_n_0 ,\instr_fetch_counter_reg[15]_i_9_n_0 }));
  FDRE \instr_fetch_counter_reg_reg[16] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[23]_i_1_n_15 ),
        .Q(instr_fetch_counter[16]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[17] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[23]_i_1_n_14 ),
        .Q(instr_fetch_counter[17]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[18] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[23]_i_1_n_13 ),
        .Q(instr_fetch_counter[18]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[19] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[23]_i_1_n_12 ),
        .Q(instr_fetch_counter[19]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[1] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[7]_i_1_n_14 ),
        .Q(instr_fetch_counter[1]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[20] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[23]_i_1_n_11 ),
        .Q(instr_fetch_counter[20]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[21] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[23]_i_1_n_10 ),
        .Q(instr_fetch_counter[21]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[22] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[23]_i_1_n_9 ),
        .Q(instr_fetch_counter[22]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[23] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[23]_i_1_n_8 ),
        .Q(instr_fetch_counter[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \instr_fetch_counter_reg_reg[23]_i_1 
       (.CI(\instr_fetch_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\instr_fetch_counter_reg_reg[23]_i_1_n_0 ,\instr_fetch_counter_reg_reg[23]_i_1_n_1 ,\instr_fetch_counter_reg_reg[23]_i_1_n_2 ,\instr_fetch_counter_reg_reg[23]_i_1_n_3 ,\instr_fetch_counter_reg_reg[23]_i_1_n_4 ,\instr_fetch_counter_reg_reg[23]_i_1_n_5 ,\instr_fetch_counter_reg_reg[23]_i_1_n_6 ,\instr_fetch_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_fetch_counter_reg_reg[23]_i_1_n_8 ,\instr_fetch_counter_reg_reg[23]_i_1_n_9 ,\instr_fetch_counter_reg_reg[23]_i_1_n_10 ,\instr_fetch_counter_reg_reg[23]_i_1_n_11 ,\instr_fetch_counter_reg_reg[23]_i_1_n_12 ,\instr_fetch_counter_reg_reg[23]_i_1_n_13 ,\instr_fetch_counter_reg_reg[23]_i_1_n_14 ,\instr_fetch_counter_reg_reg[23]_i_1_n_15 }),
        .S({\instr_fetch_counter_reg[23]_i_2_n_0 ,\instr_fetch_counter_reg[23]_i_3_n_0 ,\instr_fetch_counter_reg[23]_i_4_n_0 ,\instr_fetch_counter_reg[23]_i_5_n_0 ,\instr_fetch_counter_reg[23]_i_6_n_0 ,\instr_fetch_counter_reg[23]_i_7_n_0 ,\instr_fetch_counter_reg[23]_i_8_n_0 ,\instr_fetch_counter_reg[23]_i_9_n_0 }));
  FDRE \instr_fetch_counter_reg_reg[24] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[31]_i_2_n_15 ),
        .Q(instr_fetch_counter[24]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[25] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[31]_i_2_n_14 ),
        .Q(instr_fetch_counter[25]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[26] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[31]_i_2_n_13 ),
        .Q(instr_fetch_counter[26]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[27] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[31]_i_2_n_12 ),
        .Q(instr_fetch_counter[27]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[28] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[31]_i_2_n_11 ),
        .Q(instr_fetch_counter[28]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[29] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[31]_i_2_n_10 ),
        .Q(instr_fetch_counter[29]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[2] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[7]_i_1_n_13 ),
        .Q(instr_fetch_counter[2]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[30] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[31]_i_2_n_9 ),
        .Q(instr_fetch_counter[30]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[31] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[31]_i_2_n_8 ),
        .Q(instr_fetch_counter[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \instr_fetch_counter_reg_reg[31]_i_2 
       (.CI(\instr_fetch_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_instr_fetch_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\instr_fetch_counter_reg_reg[31]_i_2_n_1 ,\instr_fetch_counter_reg_reg[31]_i_2_n_2 ,\instr_fetch_counter_reg_reg[31]_i_2_n_3 ,\instr_fetch_counter_reg_reg[31]_i_2_n_4 ,\instr_fetch_counter_reg_reg[31]_i_2_n_5 ,\instr_fetch_counter_reg_reg[31]_i_2_n_6 ,\instr_fetch_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\instr_fetch_counter_reg_reg[31]_i_2_n_8 ,\instr_fetch_counter_reg_reg[31]_i_2_n_9 ,\instr_fetch_counter_reg_reg[31]_i_2_n_10 ,\instr_fetch_counter_reg_reg[31]_i_2_n_11 ,\instr_fetch_counter_reg_reg[31]_i_2_n_12 ,\instr_fetch_counter_reg_reg[31]_i_2_n_13 ,\instr_fetch_counter_reg_reg[31]_i_2_n_14 ,\instr_fetch_counter_reg_reg[31]_i_2_n_15 }),
        .S({\instr_fetch_counter_reg[31]_i_3_n_0 ,\instr_fetch_counter_reg[31]_i_4_n_0 ,\instr_fetch_counter_reg[31]_i_5_n_0 ,\instr_fetch_counter_reg[31]_i_6_n_0 ,\instr_fetch_counter_reg[31]_i_7_n_0 ,\instr_fetch_counter_reg[31]_i_8_n_0 ,\instr_fetch_counter_reg[31]_i_9_n_0 ,\instr_fetch_counter_reg[31]_i_10_n_0 }));
  FDRE \instr_fetch_counter_reg_reg[3] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[7]_i_1_n_12 ),
        .Q(instr_fetch_counter[3]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[4] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[7]_i_1_n_11 ),
        .Q(instr_fetch_counter[4]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[5] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[7]_i_1_n_10 ),
        .Q(instr_fetch_counter[5]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[6] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[7]_i_1_n_9 ),
        .Q(instr_fetch_counter[6]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[7] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[7]_i_1_n_8 ),
        .Q(instr_fetch_counter[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \instr_fetch_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\instr_fetch_counter_reg_reg[7]_i_1_n_0 ,\instr_fetch_counter_reg_reg[7]_i_1_n_1 ,\instr_fetch_counter_reg_reg[7]_i_1_n_2 ,\instr_fetch_counter_reg_reg[7]_i_1_n_3 ,\instr_fetch_counter_reg_reg[7]_i_1_n_4 ,\instr_fetch_counter_reg_reg[7]_i_1_n_5 ,\instr_fetch_counter_reg_reg[7]_i_1_n_6 ,\instr_fetch_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,resetn}),
        .O({\instr_fetch_counter_reg_reg[7]_i_1_n_8 ,\instr_fetch_counter_reg_reg[7]_i_1_n_9 ,\instr_fetch_counter_reg_reg[7]_i_1_n_10 ,\instr_fetch_counter_reg_reg[7]_i_1_n_11 ,\instr_fetch_counter_reg_reg[7]_i_1_n_12 ,\instr_fetch_counter_reg_reg[7]_i_1_n_13 ,\instr_fetch_counter_reg_reg[7]_i_1_n_14 ,\instr_fetch_counter_reg_reg[7]_i_1_n_15 }),
        .S({\instr_fetch_counter_reg[7]_i_2_n_0 ,\instr_fetch_counter_reg[7]_i_3_n_0 ,\instr_fetch_counter_reg[7]_i_4_n_0 ,\instr_fetch_counter_reg[7]_i_5_n_0 ,\instr_fetch_counter_reg[7]_i_6_n_0 ,\instr_fetch_counter_reg[7]_i_7_n_0 ,\instr_fetch_counter_reg[7]_i_8_n_0 ,\instr_fetch_counter_reg[7]_i_9_n_0 }));
  FDRE \instr_fetch_counter_reg_reg[8] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[15]_i_1_n_15 ),
        .Q(instr_fetch_counter[8]),
        .R(1'b0));
  FDRE \instr_fetch_counter_reg_reg[9] 
       (.C(clk),
        .CE(\instr_fetch_counter_reg[31]_i_1_n_0 ),
        .D(\instr_fetch_counter_reg_reg[15]_i_1_n_14 ),
        .Q(instr_fetch_counter[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    instr_jal_i_1
       (.I0(mem_done),
        .I1(mem_do_rinst_reg_n_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    instr_jal_i_2
       (.I0(\mem_rdata_q[2]_i_1_n_0 ),
        .I1(mem_axi_rdata_4_sn_1),
        .I2(\mem_rdata_q[3]_i_1_n_0 ),
        .I3(mem_axi_rdata_6_sn_1),
        .I4(mem_axi_rdata_1_sn_1),
        .O(instr_jal_i_2_n_0));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    instr_jal_i_3
       (.I0(\mem_rdata_q[5]_i_1_n_0 ),
        .I1(mem_axi_rdata[1]),
        .I2(mem_xfer),
        .I3(\mem_rdata_q_reg_n_0_[1] ),
        .I4(mem_axi_rdata[0]),
        .I5(\mem_rdata_q_reg_n_0_[0] ),
        .O(mem_axi_rdata_1_sn_1));
  FDRE instr_jal_reg
       (.C(clk),
        .CE(E),
        .D(instr_jal_i_2_n_0),
        .Q(instr_jal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    instr_jalr_i_1
       (.I0(\mem_rdata_q[2]_i_1_n_0 ),
        .I1(mem_axi_rdata_4_sn_1),
        .I2(instr_jalr_i_2_n_0),
        .I3(instr_jalr_i_3_n_0),
        .I4(\mem_rdata_q[5]_i_1_n_0 ),
        .I5(\mem_rdata_q[3]_i_1_n_0 ),
        .O(instr_jalr0));
  LUT6 #(
    .INIT(64'h0000101500000000)) 
    instr_jalr_i_2
       (.I0(\mem_rdata_q[14]_i_1_n_0 ),
        .I1(mem_axi_rdata[13]),
        .I2(mem_xfer),
        .I3(p_0_in[1]),
        .I4(\mem_rdata_q[12]_i_1_n_0 ),
        .I5(mem_axi_rdata_6_sn_1),
        .O(instr_jalr_i_2_n_0));
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    instr_jalr_i_3
       (.I0(\mem_rdata_q_reg_n_0_[0] ),
        .I1(mem_axi_rdata[0]),
        .I2(\mem_rdata_q_reg_n_0_[1] ),
        .I3(mem_xfer),
        .I4(mem_axi_rdata[1]),
        .O(instr_jalr_i_3_n_0));
  FDRE instr_jalr_reg
       (.C(clk),
        .CE(E),
        .D(instr_jalr0),
        .Q(instr_jalr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h01)) 
    instr_lb_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(instr_beq1));
  FDRE instr_lb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq1),
        .Q(instr_lb),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_lbu_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(instr_blt1));
  FDRE instr_lbu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt1),
        .Q(instr_lbu),
        .R(instr_lhu_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    instr_lh_i_1
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(instr_bne1));
  FDRE instr_lh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne1),
        .Q(instr_lh),
        .R(instr_lhu_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    instr_lhu_i_1
       (.I0(decoder_pseudo_trigger_reg_0),
        .I1(decoder_trigger_reg_0),
        .I2(is_lb_lh_lw_lbu_lhu),
        .O(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h40)) 
    instr_lhu_i_2
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .O(instr_bge1));
  FDRE instr_lhu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge1),
        .Q(instr_lhu),
        .R(instr_lhu_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000005404)) 
    instr_lui_i_1
       (.I0(\mem_rdata_q[3]_i_1_n_0 ),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(mem_xfer),
        .I3(mem_axi_rdata[5]),
        .I4(mem_axi_rdata_6_sn_1),
        .I5(instr_auipc_i_2_n_0),
        .O(instr_lui_i_1_n_0));
  FDRE instr_lui_reg
       (.C(clk),
        .CE(E),
        .D(instr_lui_i_1_n_0),
        .Q(instr_lui),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h10)) 
    instr_lw_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .O(instr_lw1));
  FDRE instr_lw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lw1),
        .Q(instr_lw),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    instr_or_i_1
       (.I0(instr_slli1),
        .I1(is_alu_reg_reg),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_or0));
  FDRE instr_or_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_or0),
        .Q(instr_or),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_ori_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .O(instr_ori0));
  FDRE instr_ori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ori0),
        .Q(instr_ori),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000002020F020)) 
    instr_rdcycle_i_1
       (.I0(instr_rdcycle_i_2_n_0),
        .I1(instr_rdcycle_i_3_n_0),
        .I2(instr_rdcycle_i_4_n_0),
        .I3(instr_rdcycle_i_5_n_0),
        .I4(instr_rdcycle_i_6_n_0),
        .I5(instr_rdcycle_i_7_n_0),
        .O(instr_rdcycle0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    instr_rdcycle_i_2
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(\mem_rdata_q_reg_n_0_[21] ),
        .I2(\mem_rdata_q_reg_n_0_[20] ),
        .I3(p_0_in[2]),
        .I4(\mem_rdata_q_reg_n_0_[22] ),
        .I5(\mem_rdata_q_reg_n_0_[23] ),
        .O(instr_rdcycle_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycle_i_3
       (.I0(p_0_in[0]),
        .I1(\mem_rdata_q_reg_n_0_[15] ),
        .I2(\mem_rdata_q_reg_n_0_[29] ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .O(instr_rdcycle_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    instr_rdcycle_i_4
       (.I0(instr_rdinstr_i_3_n_0),
        .I1(\mem_rdata_q_reg_n_0_[17] ),
        .I2(\mem_rdata_q_reg_n_0_[16] ),
        .I3(\mem_rdata_q_reg_n_0_[19] ),
        .I4(\mem_rdata_q_reg_n_0_[18] ),
        .O(instr_rdcycle_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    instr_rdcycle_i_5
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\mem_rdata_q_reg_n_0_[30] ),
        .I3(\mem_rdata_q_reg_n_0_[15] ),
        .I4(\mem_rdata_q_reg_n_0_[29] ),
        .I5(\mem_rdata_q_reg_n_0_[28] ),
        .O(instr_rdcycle_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycle_i_6
       (.I0(\mem_rdata_q_reg_n_0_[20] ),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(\mem_rdata_q_reg_n_0_[22] ),
        .I3(\mem_rdata_q_reg_n_0_[21] ),
        .O(instr_rdcycle_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycle_i_7
       (.I0(\mem_rdata_q_reg_n_0_[27] ),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(\mem_rdata_q_reg_n_0_[26] ),
        .I3(\mem_rdata_q_reg_n_0_[24] ),
        .O(instr_rdcycle_i_7_n_0));
  FDRE instr_rdcycle_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycle0),
        .Q(instr_rdcycle),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000400040404000)) 
    instr_rdcycleh_i_1
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(instr_rdinstr_i_3_n_0),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .I3(instr_rdcycleh_i_2_n_0),
        .I4(instr_rdcycleh_i_3_n_0),
        .I5(instr_rdcycleh_i_4_n_0),
        .O(instr_rdcycleh0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    instr_rdcycleh_i_2
       (.I0(p_0_in[0]),
        .I1(\mem_rdata_q_reg_n_0_[15] ),
        .I2(is_slli_srli_srai_i_4_n_0),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .I4(instr_rdinstr_i_7_n_0),
        .I5(instr_rdcycle_i_6_n_0),
        .O(instr_rdcycleh_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    instr_rdcycleh_i_3
       (.I0(\mem_rdata_q_reg_n_0_[23] ),
        .I1(\mem_rdata_q_reg_n_0_[22] ),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .I3(\mem_rdata_q_reg_n_0_[20] ),
        .I4(\mem_rdata_q_reg_n_0_[15] ),
        .I5(instr_rdinstrh_i_5_n_0),
        .O(instr_rdcycleh_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycleh_i_4
       (.I0(p_0_in[0]),
        .I1(\mem_rdata_q_reg_n_0_[16] ),
        .I2(\mem_rdata_q_reg_n_0_[29] ),
        .I3(\mem_rdata_q_reg_n_0_[28] ),
        .O(instr_rdcycleh_i_4_n_0));
  FDRE instr_rdcycleh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycleh0),
        .Q(instr_rdcycleh),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    instr_rdinstr_i_1
       (.I0(instr_rdinstr_i_2_n_0),
        .I1(p_0_in[2]),
        .I2(\mem_rdata_q_reg_n_0_[21] ),
        .I3(\mem_rdata_q_reg_n_0_[30] ),
        .I4(instr_rdinstr_i_3_n_0),
        .I5(instr_rdinstr_i_4_n_0),
        .O(instr_rdinstr0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    instr_rdinstr_i_2
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(\mem_rdata_q_reg_n_0_[29] ),
        .I2(\mem_rdata_q_reg_n_0_[15] ),
        .I3(p_0_in[0]),
        .I4(\mem_rdata_q_reg_n_0_[24] ),
        .I5(instr_rdinstr_i_5_n_0),
        .O(instr_rdinstr_i_2_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    instr_rdinstr_i_3
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(\mem_rdata_q_reg_n_0_[1] ),
        .I2(\mem_rdata_q_reg_n_0_[0] ),
        .I3(instr_rdinstr_i_6_n_0),
        .I4(\mem_rdata_q_reg_n_0_[31] ),
        .I5(p_0_in[1]),
        .O(instr_rdinstr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    instr_rdinstr_i_4
       (.I0(instr_rdinstr_i_7_n_0),
        .I1(\mem_rdata_q_reg_n_0_[20] ),
        .I2(\mem_rdata_q_reg_n_0_[23] ),
        .I3(\mem_rdata_q_reg_n_0_[22] ),
        .O(instr_rdinstr_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    instr_rdinstr_i_5
       (.I0(\mem_rdata_q_reg_n_0_[26] ),
        .I1(\mem_rdata_q_reg_n_0_[25] ),
        .I2(\mem_rdata_q_reg_n_0_[27] ),
        .O(instr_rdinstr_i_5_n_0));
  LUT4 #(
    .INIT(16'h0800)) 
    instr_rdinstr_i_6
       (.I0(\mem_rdata_q_reg_n_0_[6] ),
        .I1(\mem_rdata_q_reg_n_0_[5] ),
        .I2(\mem_rdata_q_reg_n_0_[3] ),
        .I3(\mem_rdata_q_reg_n_0_[4] ),
        .O(instr_rdinstr_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstr_i_7
       (.I0(\mem_rdata_q_reg_n_0_[18] ),
        .I1(\mem_rdata_q_reg_n_0_[19] ),
        .I2(\mem_rdata_q_reg_n_0_[16] ),
        .I3(\mem_rdata_q_reg_n_0_[17] ),
        .O(instr_rdinstr_i_7_n_0));
  FDRE instr_rdinstr_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstr0),
        .Q(instr_rdinstr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    instr_rdinstrh_i_1
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(p_0_in[0]),
        .I2(\mem_rdata_q_reg_n_0_[16] ),
        .I3(\mem_rdata_q_reg_n_0_[29] ),
        .I4(\mem_rdata_q_reg_n_0_[28] ),
        .I5(instr_rdinstrh_i_3_n_0),
        .O(instr_rdinstrh0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstrh_i_2
       (.I0(\mem_rdata_q_reg_n_0_[25] ),
        .I1(\mem_rdata_q_reg_n_0_[26] ),
        .I2(p_0_in[2]),
        .I3(\mem_rdata_q_reg_n_0_[24] ),
        .O(instr_rdinstrh_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    instr_rdinstrh_i_3
       (.I0(instr_rdinstrh_i_4_n_0),
        .I1(instr_rdinstr_i_3_n_0),
        .I2(instr_rdinstrh_i_5_n_0),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .I4(\mem_rdata_q_reg_n_0_[21] ),
        .I5(\mem_rdata_q_reg_n_0_[15] ),
        .O(instr_rdinstrh_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    instr_rdinstrh_i_4
       (.I0(\mem_rdata_q_reg_n_0_[22] ),
        .I1(\mem_rdata_q_reg_n_0_[23] ),
        .I2(\mem_rdata_q_reg_n_0_[20] ),
        .O(instr_rdinstrh_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    instr_rdinstrh_i_5
       (.I0(\mem_rdata_q_reg_n_0_[30] ),
        .I1(\mem_rdata_q_reg_n_0_[17] ),
        .I2(\mem_rdata_q_reg_n_0_[18] ),
        .I3(\mem_rdata_q_reg_n_0_[19] ),
        .O(instr_rdinstrh_i_5_n_0));
  FDRE instr_rdinstrh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstrh0),
        .Q(instr_rdinstrh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_sb_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_sb0));
  FDRE instr_sb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sb0),
        .Q(instr_sb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sh_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(instr_sh0));
  FDRE instr_sh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sh0),
        .Q(instr_sh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    instr_sll_i_1
       (.I0(instr_slli1),
        .I1(is_alu_reg_reg),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_sll0));
  FDRE instr_sll_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sll0),
        .Q(instr_sll),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    instr_slli_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(instr_slli1),
        .O(instr_slli0));
  FDRE instr_slli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli0),
        .Q(instr_slli),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    instr_slt_i_1
       (.I0(instr_slli1),
        .I1(is_alu_reg_reg),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(instr_slt0));
  FDRE instr_slt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slt0),
        .Q(instr_slt),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    instr_slti_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(is_alu_reg_imm),
        .O(instr_slti0));
  FDRE instr_slti_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slti0),
        .Q(instr_slti),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_sltiu_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(is_alu_reg_imm),
        .O(instr_sltiu0));
  FDRE instr_sltiu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltiu0),
        .Q(instr_sltiu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    instr_sltu_i_1
       (.I0(instr_slli1),
        .I1(is_alu_reg_reg),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(instr_sltu0));
  FDRE instr_sltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltu0),
        .Q(instr_sltu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    instr_sra_i_1
       (.I0(is_alu_reg_reg),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(instr_srai1),
        .O(instr_sra0));
  FDRE instr_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sra0),
        .Q(instr_sra),
        .R(trap_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    instr_srai_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(instr_srai1),
        .O(instr_srai0));
  FDRE instr_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srai0),
        .Q(instr_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    instr_srl_i_1
       (.I0(is_alu_reg_reg),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(instr_slli1),
        .O(instr_srl0));
  FDRE instr_srl_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srl0),
        .Q(instr_srl),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    instr_srli_i_1
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(instr_slli1),
        .O(instr_srli0));
  FDRE instr_srli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srli0),
        .Q(instr_srli),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    instr_sub_i_1
       (.I0(is_alu_reg_reg),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(instr_srai1),
        .O(instr_sub0));
  FDRE instr_sub_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sub0),
        .Q(instr_sub),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    instr_sw_i_1
       (.I0(is_sb_sh_sw),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .O(instr_sw0));
  FDRE instr_sw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sw0),
        .Q(instr_sw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    instr_xor_i_1
       (.I0(instr_slli1),
        .I1(is_alu_reg_reg),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(instr_xor0));
  FDRE instr_xor_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xor0),
        .Q(instr_xor),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_xori_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(is_alu_reg_imm),
        .O(instr_xori0));
  FDRE instr_xori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xori0),
        .Q(instr_xori),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004440400000000)) 
    is_alu_reg_imm_i_1
       (.I0(instr_jalr_i_3_n_0),
        .I1(mem_axi_rdata_4_sn_1),
        .I2(\mem_rdata_q_reg_n_0_[2] ),
        .I3(mem_xfer),
        .I4(mem_axi_rdata[2]),
        .I5(is_alu_reg_imm_i_2_n_0),
        .O(is_alu_reg_imm_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    is_alu_reg_imm_i_2
       (.I0(mem_axi_rdata_6_sn_1),
        .I1(mem_axi_rdata[5]),
        .I2(\mem_rdata_q_reg_n_0_[5] ),
        .I3(\mem_rdata_q_reg_n_0_[3] ),
        .I4(mem_xfer),
        .I5(mem_axi_rdata[3]),
        .O(is_alu_reg_imm_i_2_n_0));
  FDRE is_alu_reg_imm_reg
       (.C(clk),
        .CE(E),
        .D(is_alu_reg_imm_i_1_n_0),
        .Q(is_alu_reg_imm),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    is_alu_reg_reg_i_1
       (.I0(\mem_rdata_q_reg[2]_0 ),
        .I1(\mem_rdata_q_reg_n_0_[4] ),
        .I2(mem_xfer),
        .I3(mem_axi_rdata[4]),
        .I4(mem_axi_rdata_6_sn_1),
        .I5(mem_axi_rdata_1_sn_1),
        .O(is_alu_reg_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    is_alu_reg_reg_i_2
       (.I0(\mem_rdata_q_reg_n_0_[2] ),
        .I1(mem_axi_rdata[2]),
        .I2(\mem_rdata_q_reg_n_0_[3] ),
        .I3(mem_xfer),
        .I4(mem_axi_rdata[3]),
        .O(\mem_rdata_q_reg[2]_0 ));
  FDRE is_alu_reg_reg_reg
       (.C(clk),
        .CE(E),
        .D(is_alu_reg_reg_i_1_n_0),
        .Q(is_alu_reg_reg),
        .R(1'b0));
  FDRE is_beq_bne_blt_bge_bltu_bgeu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_beq_bne_blt_bge_bltu_bgeu_reg_1),
        .Q(is_beq_bne_blt_bge_bltu_bgeu),
        .R(trap_i_1_n_0));
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    is_compare_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(is_compare_i_2_n_0),
        .I2(resetn),
        .I3(decoder_trigger_reg_0),
        .I4(decoder_pseudo_trigger_reg_0),
        .O(is_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_compare_i_2
       (.I0(instr_sltu),
        .I1(instr_sltiu),
        .I2(instr_slt),
        .I3(instr_slti),
        .O(is_compare_i_2_n_0));
  FDRE is_compare_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_compare_i_1_n_0),
        .Q(is_compare),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_1
       (.I0(decoder_trigger_reg_0),
        .I1(decoder_pseudo_trigger_reg_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_2
       (.I0(is_alu_reg_imm),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(instr_jalr),
        .O(is_jalr_addi_slti_sltiu_xori_ori_andi0));
  FDRE is_jalr_addi_slti_sltiu_xori_ori_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_jalr_addi_slti_sltiu_xori_ori_andi0),
        .Q(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_lb_lh_lw_lbu_lhu_i_1
       (.I0(instr_jalr_i_3_n_0),
        .I1(\mem_rdata_q[2]_i_1_n_0 ),
        .I2(\mem_rdata_q[3]_i_1_n_0 ),
        .I3(\mem_rdata_q[5]_i_1_n_0 ),
        .I4(mem_axi_rdata_6_sn_1),
        .I5(mem_axi_rdata_4_sn_1),
        .O(is_lb_lh_lw_lbu_lhu_i_1_n_0));
  FDRE is_lb_lh_lw_lbu_lhu_reg
       (.C(clk),
        .CE(E),
        .D(is_lb_lh_lw_lbu_lhu_i_1_n_0),
        .Q(is_lb_lh_lw_lbu_lhu),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_lbu_lhu_lw_i_1
       (.I0(instr_lbu),
        .I1(instr_lhu),
        .I2(instr_lw),
        .O(is_lbu_lhu_lw_i_1_n_0));
  FDRE is_lbu_lhu_lw_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lbu_lhu_lw_i_1_n_0),
        .Q(is_lbu_lhu_lw),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_lui_auipc_jal_i_1
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .O(is_lui_auipc_jal_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_2
       (.I0(instr_jal),
        .I1(instr_jalr),
        .I2(instr_lui),
        .I3(instr_auipc),
        .O(instr_jal_reg_0));
  FDRE is_lui_auipc_jal_jalr_addi_add_sub_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_jalr_addi_add_sub_reg_0),
        .Q(is_lui_auipc_jal_jalr_addi_add_sub),
        .R(1'b0));
  FDRE is_lui_auipc_jal_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_i_1_n_0),
        .Q(is_lui_auipc_jal),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    is_sb_sh_sw_i_1
       (.I0(\mem_rdata_q[2]_i_1_n_0 ),
        .I1(mem_axi_rdata_4_sn_1),
        .I2(\mem_rdata_q[3]_i_1_n_0 ),
        .I3(mem_axi_rdata_6_sn_1),
        .I4(mem_axi_rdata_1_sn_1),
        .O(is_sb_sh_sw_i_1_n_0));
  FDRE is_sb_sh_sw_reg
       (.C(clk),
        .CE(E),
        .D(is_sb_sh_sw_i_1_n_0),
        .Q(is_sb_sh_sw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2220220000000000)) 
    is_sll_srl_sra_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(instr_slli1),
        .I4(instr_srai1),
        .I5(is_alu_reg_reg),
        .O(is_sll_srl_sra0));
  FDRE is_sll_srl_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_sll_srl_sra0),
        .Q(is_sll_srl_sra),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2220220000000000)) 
    is_slli_srli_srai_i_1
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(instr_slli1),
        .I4(instr_srai1),
        .I5(is_alu_reg_imm),
        .O(is_slli_srli_srai0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_slli_srli_srai_i_2
       (.I0(is_slli_srli_srai_i_4_n_0),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(\mem_rdata_q_reg_n_0_[31] ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .I4(\mem_rdata_q_reg_n_0_[25] ),
        .I5(\mem_rdata_q_reg_n_0_[26] ),
        .O(instr_slli1));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    is_slli_srli_srai_i_3
       (.I0(is_slli_srli_srai_i_4_n_0),
        .I1(\mem_rdata_q_reg_n_0_[30] ),
        .I2(\mem_rdata_q_reg_n_0_[31] ),
        .I3(\mem_rdata_q_reg_n_0_[27] ),
        .I4(\mem_rdata_q_reg_n_0_[25] ),
        .I5(\mem_rdata_q_reg_n_0_[26] ),
        .O(instr_srai1));
  LUT2 #(
    .INIT(4'hE)) 
    is_slli_srli_srai_i_4
       (.I0(\mem_rdata_q_reg_n_0_[28] ),
        .I1(\mem_rdata_q_reg_n_0_[29] ),
        .O(is_slli_srli_srai_i_4_n_0));
  FDRE is_slli_srli_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_slli_srli_srai0),
        .Q(is_slli_srli_srai),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_slti_blt_slt_i_1
       (.I0(instr_slt),
        .I1(instr_slti),
        .I2(instr_blt),
        .O(is_slti_blt_slt_i_1_n_0));
  FDRE is_slti_blt_slt_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_slti_blt_slt_i_1_n_0),
        .Q(is_slti_blt_slt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_sltiu_bltu_sltu_i_1
       (.I0(instr_sltu),
        .I1(instr_sltiu),
        .I2(instr_bltu),
        .O(is_sltiu_bltu_sltu_i_1_n_0));
  FDRE is_sltiu_bltu_sltu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_sltiu_bltu_sltu_i_1_n_0),
        .Q(is_sltiu_bltu_sltu),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \j_type_counter_reg[31]_i_1 
       (.I0(\q_insn_opcode[6]_i_1_n_0 ),
        .I1(\s_type_counter_reg[31]_i_3_n_0 ),
        .I2(\r_type_counter_reg[31]_i_4_n_0 ),
        .I3(\q_insn_opcode[2]_i_1_n_0 ),
        .I4(\q_insn_opcode[3]_i_1_n_0 ),
        .I5(\q_insn_opcode[4]_i_1_n_0 ),
        .O(\j_type_counter_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \j_type_counter_reg[7]_i_2 
       (.I0(j_type_counter[0]),
        .O(\j_type_counter_reg[7]_i_2_n_0 ));
  FDRE \j_type_counter_reg_reg[0] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[7]_i_1_n_15 ),
        .Q(j_type_counter[0]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[10] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[15]_i_1_n_13 ),
        .Q(j_type_counter[10]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[11] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[15]_i_1_n_12 ),
        .Q(j_type_counter[11]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[12] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[15]_i_1_n_11 ),
        .Q(j_type_counter[12]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[13] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[15]_i_1_n_10 ),
        .Q(j_type_counter[13]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[14] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[15]_i_1_n_9 ),
        .Q(j_type_counter[14]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[15] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[15]_i_1_n_8 ),
        .Q(j_type_counter[15]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \j_type_counter_reg_reg[15]_i_1 
       (.CI(\j_type_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\j_type_counter_reg_reg[15]_i_1_n_0 ,\j_type_counter_reg_reg[15]_i_1_n_1 ,\j_type_counter_reg_reg[15]_i_1_n_2 ,\j_type_counter_reg_reg[15]_i_1_n_3 ,\j_type_counter_reg_reg[15]_i_1_n_4 ,\j_type_counter_reg_reg[15]_i_1_n_5 ,\j_type_counter_reg_reg[15]_i_1_n_6 ,\j_type_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\j_type_counter_reg_reg[15]_i_1_n_8 ,\j_type_counter_reg_reg[15]_i_1_n_9 ,\j_type_counter_reg_reg[15]_i_1_n_10 ,\j_type_counter_reg_reg[15]_i_1_n_11 ,\j_type_counter_reg_reg[15]_i_1_n_12 ,\j_type_counter_reg_reg[15]_i_1_n_13 ,\j_type_counter_reg_reg[15]_i_1_n_14 ,\j_type_counter_reg_reg[15]_i_1_n_15 }),
        .S(j_type_counter[15:8]));
  FDRE \j_type_counter_reg_reg[16] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[23]_i_1_n_15 ),
        .Q(j_type_counter[16]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[17] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[23]_i_1_n_14 ),
        .Q(j_type_counter[17]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[18] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[23]_i_1_n_13 ),
        .Q(j_type_counter[18]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[19] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[23]_i_1_n_12 ),
        .Q(j_type_counter[19]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[1] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[7]_i_1_n_14 ),
        .Q(j_type_counter[1]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[20] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[23]_i_1_n_11 ),
        .Q(j_type_counter[20]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[21] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[23]_i_1_n_10 ),
        .Q(j_type_counter[21]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[22] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[23]_i_1_n_9 ),
        .Q(j_type_counter[22]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[23] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[23]_i_1_n_8 ),
        .Q(j_type_counter[23]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \j_type_counter_reg_reg[23]_i_1 
       (.CI(\j_type_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\j_type_counter_reg_reg[23]_i_1_n_0 ,\j_type_counter_reg_reg[23]_i_1_n_1 ,\j_type_counter_reg_reg[23]_i_1_n_2 ,\j_type_counter_reg_reg[23]_i_1_n_3 ,\j_type_counter_reg_reg[23]_i_1_n_4 ,\j_type_counter_reg_reg[23]_i_1_n_5 ,\j_type_counter_reg_reg[23]_i_1_n_6 ,\j_type_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\j_type_counter_reg_reg[23]_i_1_n_8 ,\j_type_counter_reg_reg[23]_i_1_n_9 ,\j_type_counter_reg_reg[23]_i_1_n_10 ,\j_type_counter_reg_reg[23]_i_1_n_11 ,\j_type_counter_reg_reg[23]_i_1_n_12 ,\j_type_counter_reg_reg[23]_i_1_n_13 ,\j_type_counter_reg_reg[23]_i_1_n_14 ,\j_type_counter_reg_reg[23]_i_1_n_15 }),
        .S(j_type_counter[23:16]));
  FDRE \j_type_counter_reg_reg[24] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[31]_i_2_n_15 ),
        .Q(j_type_counter[24]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[25] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[31]_i_2_n_14 ),
        .Q(j_type_counter[25]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[26] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[31]_i_2_n_13 ),
        .Q(j_type_counter[26]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[27] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[31]_i_2_n_12 ),
        .Q(j_type_counter[27]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[28] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[31]_i_2_n_11 ),
        .Q(j_type_counter[28]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[29] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[31]_i_2_n_10 ),
        .Q(j_type_counter[29]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[2] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[7]_i_1_n_13 ),
        .Q(j_type_counter[2]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[30] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[31]_i_2_n_9 ),
        .Q(j_type_counter[30]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[31] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[31]_i_2_n_8 ),
        .Q(j_type_counter[31]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \j_type_counter_reg_reg[31]_i_2 
       (.CI(\j_type_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_j_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\j_type_counter_reg_reg[31]_i_2_n_1 ,\j_type_counter_reg_reg[31]_i_2_n_2 ,\j_type_counter_reg_reg[31]_i_2_n_3 ,\j_type_counter_reg_reg[31]_i_2_n_4 ,\j_type_counter_reg_reg[31]_i_2_n_5 ,\j_type_counter_reg_reg[31]_i_2_n_6 ,\j_type_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\j_type_counter_reg_reg[31]_i_2_n_8 ,\j_type_counter_reg_reg[31]_i_2_n_9 ,\j_type_counter_reg_reg[31]_i_2_n_10 ,\j_type_counter_reg_reg[31]_i_2_n_11 ,\j_type_counter_reg_reg[31]_i_2_n_12 ,\j_type_counter_reg_reg[31]_i_2_n_13 ,\j_type_counter_reg_reg[31]_i_2_n_14 ,\j_type_counter_reg_reg[31]_i_2_n_15 }),
        .S(j_type_counter[31:24]));
  FDRE \j_type_counter_reg_reg[3] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[7]_i_1_n_12 ),
        .Q(j_type_counter[3]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[4] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[7]_i_1_n_11 ),
        .Q(j_type_counter[4]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[5] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[7]_i_1_n_10 ),
        .Q(j_type_counter[5]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[6] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[7]_i_1_n_9 ),
        .Q(j_type_counter[6]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[7] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[7]_i_1_n_8 ),
        .Q(j_type_counter[7]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \j_type_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\j_type_counter_reg_reg[7]_i_1_n_0 ,\j_type_counter_reg_reg[7]_i_1_n_1 ,\j_type_counter_reg_reg[7]_i_1_n_2 ,\j_type_counter_reg_reg[7]_i_1_n_3 ,\j_type_counter_reg_reg[7]_i_1_n_4 ,\j_type_counter_reg_reg[7]_i_1_n_5 ,\j_type_counter_reg_reg[7]_i_1_n_6 ,\j_type_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\j_type_counter_reg_reg[7]_i_1_n_8 ,\j_type_counter_reg_reg[7]_i_1_n_9 ,\j_type_counter_reg_reg[7]_i_1_n_10 ,\j_type_counter_reg_reg[7]_i_1_n_11 ,\j_type_counter_reg_reg[7]_i_1_n_12 ,\j_type_counter_reg_reg[7]_i_1_n_13 ,\j_type_counter_reg_reg[7]_i_1_n_14 ,\j_type_counter_reg_reg[7]_i_1_n_15 }),
        .S({j_type_counter[7:1],\j_type_counter_reg[7]_i_2_n_0 }));
  FDRE \j_type_counter_reg_reg[8] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[15]_i_1_n_15 ),
        .Q(j_type_counter[8]),
        .R(trap_i_1_n_0));
  FDRE \j_type_counter_reg_reg[9] 
       (.C(clk),
        .CE(\j_type_counter_reg[31]_i_1_n_0 ),
        .D(\j_type_counter_reg_reg[15]_i_1_n_14 ),
        .Q(j_type_counter[9]),
        .R(trap_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    latched_branch_i_2
       (.I0(instr_jal),
        .I1(decoder_trigger_reg_0),
        .O(instr_jal_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h40)) 
    latched_branch_i_3
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(instr_jalr),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(is_beq_bne_blt_bge_bltu_bgeu_reg_0));
  FDRE latched_branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_branch_reg_1),
        .Q(latched_branch_reg_0),
        .R(trap_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF20)) 
    latched_is_lb_i_1
       (.I0(decoder_trigger1),
        .I1(mem_do_rdata),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(\cpu_state_reg[6]_0 [3]),
        .O(latched_is_lu));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    latched_is_lb_i_2
       (.I0(instr_lb),
        .I1(\cpu_state_reg[6]_0 [3]),
        .O(latched_is_lb));
  FDRE latched_is_lb_reg
       (.C(clk),
        .CE(latched_is_lu),
        .D(latched_is_lb),
        .Q(latched_is_lb_reg_n_0),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    latched_is_lh_i_1
       (.I0(instr_lh),
        .I1(\cpu_state_reg[6]_0 [3]),
        .O(latched_is_lh));
  FDRE latched_is_lh_reg
       (.C(clk),
        .CE(latched_is_lu),
        .D(latched_is_lh),
        .Q(latched_is_lh_reg_n_0),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    latched_is_lu_i_1
       (.I0(is_lbu_lhu_lw),
        .I1(\cpu_state_reg[6]_0 [3]),
        .O(latched_is_lu_i_1_n_0));
  FDRE latched_is_lu_reg
       (.C(clk),
        .CE(latched_is_lu),
        .D(latched_is_lu_i_1_n_0),
        .Q(latched_is_lu_reg_n_0),
        .R(trap_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[0]_i_1 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(decoded_rd[0]),
        .O(latched_rd__0[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[1]_i_1 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(decoded_rd[1]),
        .O(latched_rd__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[2]_i_1 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(decoded_rd[2]),
        .O(latched_rd__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[3]_i_1 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(decoded_rd[3]),
        .O(latched_rd__0[3]));
  LUT3 #(
    .INIT(8'hEA)) 
    \latched_rd[4]_i_1 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\latched_rd[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \latched_rd[4]_i_2 
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(decoded_rd[4]),
        .O(latched_rd__0[4]));
  FDRE \latched_rd_reg[0] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[0]),
        .Q(latched_rd[0]),
        .R(trap_i_1_n_0));
  FDSE \latched_rd_reg[1] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[1]),
        .Q(latched_rd[1]),
        .S(trap_i_1_n_0));
  FDRE \latched_rd_reg[2] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[2]),
        .Q(latched_rd[2]),
        .R(trap_i_1_n_0));
  FDRE \latched_rd_reg[3] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[3]),
        .Q(latched_rd[3]),
        .R(trap_i_1_n_0));
  FDRE \latched_rd_reg[4] 
       (.C(clk),
        .CE(\latched_rd[4]_i_1_n_0 ),
        .D(latched_rd__0[4]),
        .Q(latched_rd[4]),
        .R(trap_i_1_n_0));
  FDRE latched_stalu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_stalu_reg_1),
        .Q(latched_stalu_reg_0),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    latched_store_i_2
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\cpu_state_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000AABF0000AABB)) 
    latched_store_i_3
       (.I0(\cpu_state[6]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(instr_trap),
        .I3(\cpu_state_reg_n_0_[7] ),
        .I4(\cpu_state_reg[6]_0 [0]),
        .I5(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .O(latched_store));
  FDSE latched_store_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_store_reg_1),
        .Q(latched_store_reg_0),
        .S(trap_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \ldmem_counter_reg[31]_i_1 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[7] ),
        .I2(\cpu_state_reg[6]_0 [3]),
        .I3(\ldmem_counter_reg[31]_i_3_n_0 ),
        .I4(mem_done),
        .O(ldmem_counter_reg));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ldmem_counter_reg[31]_i_3 
       (.I0(\cpu_state_reg[6]_0 [0]),
        .I1(trap_reg_0),
        .I2(mem_do_rdata),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(\ldmem_counter_reg[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ldmem_counter_reg[7]_i_2 
       (.I0(ldmem_counter[0]),
        .O(\ldmem_counter_reg[7]_i_2_n_0 ));
  FDRE \ldmem_counter_reg_reg[0] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[7]_i_1_n_15 ),
        .Q(ldmem_counter[0]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[10] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[15]_i_1_n_13 ),
        .Q(ldmem_counter[10]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[11] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[15]_i_1_n_12 ),
        .Q(ldmem_counter[11]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[12] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[15]_i_1_n_11 ),
        .Q(ldmem_counter[12]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[13] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[15]_i_1_n_10 ),
        .Q(ldmem_counter[13]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[14] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[15]_i_1_n_9 ),
        .Q(ldmem_counter[14]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[15] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[15]_i_1_n_8 ),
        .Q(ldmem_counter[15]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \ldmem_counter_reg_reg[15]_i_1 
       (.CI(\ldmem_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ldmem_counter_reg_reg[15]_i_1_n_0 ,\ldmem_counter_reg_reg[15]_i_1_n_1 ,\ldmem_counter_reg_reg[15]_i_1_n_2 ,\ldmem_counter_reg_reg[15]_i_1_n_3 ,\ldmem_counter_reg_reg[15]_i_1_n_4 ,\ldmem_counter_reg_reg[15]_i_1_n_5 ,\ldmem_counter_reg_reg[15]_i_1_n_6 ,\ldmem_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ldmem_counter_reg_reg[15]_i_1_n_8 ,\ldmem_counter_reg_reg[15]_i_1_n_9 ,\ldmem_counter_reg_reg[15]_i_1_n_10 ,\ldmem_counter_reg_reg[15]_i_1_n_11 ,\ldmem_counter_reg_reg[15]_i_1_n_12 ,\ldmem_counter_reg_reg[15]_i_1_n_13 ,\ldmem_counter_reg_reg[15]_i_1_n_14 ,\ldmem_counter_reg_reg[15]_i_1_n_15 }),
        .S(ldmem_counter[15:8]));
  FDRE \ldmem_counter_reg_reg[16] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[23]_i_1_n_15 ),
        .Q(ldmem_counter[16]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[17] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[23]_i_1_n_14 ),
        .Q(ldmem_counter[17]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[18] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[23]_i_1_n_13 ),
        .Q(ldmem_counter[18]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[19] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[23]_i_1_n_12 ),
        .Q(ldmem_counter[19]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[1] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[7]_i_1_n_14 ),
        .Q(ldmem_counter[1]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[20] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[23]_i_1_n_11 ),
        .Q(ldmem_counter[20]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[21] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[23]_i_1_n_10 ),
        .Q(ldmem_counter[21]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[22] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[23]_i_1_n_9 ),
        .Q(ldmem_counter[22]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[23] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[23]_i_1_n_8 ),
        .Q(ldmem_counter[23]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \ldmem_counter_reg_reg[23]_i_1 
       (.CI(\ldmem_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ldmem_counter_reg_reg[23]_i_1_n_0 ,\ldmem_counter_reg_reg[23]_i_1_n_1 ,\ldmem_counter_reg_reg[23]_i_1_n_2 ,\ldmem_counter_reg_reg[23]_i_1_n_3 ,\ldmem_counter_reg_reg[23]_i_1_n_4 ,\ldmem_counter_reg_reg[23]_i_1_n_5 ,\ldmem_counter_reg_reg[23]_i_1_n_6 ,\ldmem_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ldmem_counter_reg_reg[23]_i_1_n_8 ,\ldmem_counter_reg_reg[23]_i_1_n_9 ,\ldmem_counter_reg_reg[23]_i_1_n_10 ,\ldmem_counter_reg_reg[23]_i_1_n_11 ,\ldmem_counter_reg_reg[23]_i_1_n_12 ,\ldmem_counter_reg_reg[23]_i_1_n_13 ,\ldmem_counter_reg_reg[23]_i_1_n_14 ,\ldmem_counter_reg_reg[23]_i_1_n_15 }),
        .S(ldmem_counter[23:16]));
  FDRE \ldmem_counter_reg_reg[24] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[31]_i_2_n_15 ),
        .Q(ldmem_counter[24]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[25] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[31]_i_2_n_14 ),
        .Q(ldmem_counter[25]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[26] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[31]_i_2_n_13 ),
        .Q(ldmem_counter[26]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[27] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[31]_i_2_n_12 ),
        .Q(ldmem_counter[27]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[28] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[31]_i_2_n_11 ),
        .Q(ldmem_counter[28]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[29] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[31]_i_2_n_10 ),
        .Q(ldmem_counter[29]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[2] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[7]_i_1_n_13 ),
        .Q(ldmem_counter[2]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[30] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[31]_i_2_n_9 ),
        .Q(ldmem_counter[30]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[31] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[31]_i_2_n_8 ),
        .Q(ldmem_counter[31]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \ldmem_counter_reg_reg[31]_i_2 
       (.CI(\ldmem_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_ldmem_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\ldmem_counter_reg_reg[31]_i_2_n_1 ,\ldmem_counter_reg_reg[31]_i_2_n_2 ,\ldmem_counter_reg_reg[31]_i_2_n_3 ,\ldmem_counter_reg_reg[31]_i_2_n_4 ,\ldmem_counter_reg_reg[31]_i_2_n_5 ,\ldmem_counter_reg_reg[31]_i_2_n_6 ,\ldmem_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ldmem_counter_reg_reg[31]_i_2_n_8 ,\ldmem_counter_reg_reg[31]_i_2_n_9 ,\ldmem_counter_reg_reg[31]_i_2_n_10 ,\ldmem_counter_reg_reg[31]_i_2_n_11 ,\ldmem_counter_reg_reg[31]_i_2_n_12 ,\ldmem_counter_reg_reg[31]_i_2_n_13 ,\ldmem_counter_reg_reg[31]_i_2_n_14 ,\ldmem_counter_reg_reg[31]_i_2_n_15 }),
        .S(ldmem_counter[31:24]));
  FDRE \ldmem_counter_reg_reg[3] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[7]_i_1_n_12 ),
        .Q(ldmem_counter[3]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[4] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[7]_i_1_n_11 ),
        .Q(ldmem_counter[4]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[5] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[7]_i_1_n_10 ),
        .Q(ldmem_counter[5]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[6] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[7]_i_1_n_9 ),
        .Q(ldmem_counter[6]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[7] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[7]_i_1_n_8 ),
        .Q(ldmem_counter[7]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \ldmem_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\ldmem_counter_reg_reg[7]_i_1_n_0 ,\ldmem_counter_reg_reg[7]_i_1_n_1 ,\ldmem_counter_reg_reg[7]_i_1_n_2 ,\ldmem_counter_reg_reg[7]_i_1_n_3 ,\ldmem_counter_reg_reg[7]_i_1_n_4 ,\ldmem_counter_reg_reg[7]_i_1_n_5 ,\ldmem_counter_reg_reg[7]_i_1_n_6 ,\ldmem_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\ldmem_counter_reg_reg[7]_i_1_n_8 ,\ldmem_counter_reg_reg[7]_i_1_n_9 ,\ldmem_counter_reg_reg[7]_i_1_n_10 ,\ldmem_counter_reg_reg[7]_i_1_n_11 ,\ldmem_counter_reg_reg[7]_i_1_n_12 ,\ldmem_counter_reg_reg[7]_i_1_n_13 ,\ldmem_counter_reg_reg[7]_i_1_n_14 ,\ldmem_counter_reg_reg[7]_i_1_n_15 }),
        .S({ldmem_counter[7:1],\ldmem_counter_reg[7]_i_2_n_0 }));
  FDRE \ldmem_counter_reg_reg[8] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[15]_i_1_n_15 ),
        .Q(ldmem_counter[8]),
        .R(trap_i_1_n_0));
  FDRE \ldmem_counter_reg_reg[9] 
       (.C(clk),
        .CE(ldmem_counter_reg),
        .D(\ldmem_counter_reg_reg[15]_i_1_n_14 ),
        .Q(ldmem_counter[9]),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[10]_i_1 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(\reg_next_pc_reg_n_0_[10] ),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[11]_i_1 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_next_pc_reg_n_0_[11] ),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[12]_i_1 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(\reg_next_pc_reg_n_0_[12] ),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[13]_i_1 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_next_pc_reg_n_0_[13] ),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[14]_i_1 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(\reg_next_pc_reg_n_0_[14] ),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[15]_i_1 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_next_pc_reg_n_0_[15] ),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[16]_i_1 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(\reg_next_pc_reg_n_0_[16] ),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[17]_i_1 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_next_pc_reg_n_0_[17] ),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[18]_i_1 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(\reg_next_pc_reg_n_0_[18] ),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[19]_i_1 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_next_pc_reg_n_0_[19] ),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[20]_i_1 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(\reg_next_pc_reg_n_0_[20] ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[21]_i_1 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_next_pc_reg_n_0_[21] ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[22]_i_1 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(\reg_next_pc_reg_n_0_[22] ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[23]_i_1 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_next_pc_reg_n_0_[23] ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[24]_i_1 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(\reg_next_pc_reg_n_0_[24] ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[25]_i_1 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_next_pc_reg_n_0_[25] ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[26]_i_1 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(\reg_next_pc_reg_n_0_[26] ),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[27]_i_1 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_next_pc_reg_n_0_[27] ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[28]_i_1 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(\reg_next_pc_reg_n_0_[28] ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[29]_i_1 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_next_pc_reg_n_0_[29] ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[2]_i_1 
       (.I0(\reg_op1_reg[31]_0 [2]),
        .I1(\reg_next_pc_reg_n_0_[2] ),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[30]_i_1 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(\reg_next_pc_reg_n_0_[30] ),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCC80000)) 
    \mem_addr[31]_i_1 
       (.I0(mem_do_wdata),
        .I1(\FSM_sequential_mem_state_reg[1]_0 ),
        .I2(mem_do_rdata),
        .I3(p_8_in),
        .I4(resetn),
        .I5(trap_reg_0),
        .O(\mem_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[31]_i_2 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(\reg_next_pc_reg_n_0_[31] ),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mem_addr[31]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_mem_state_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_addr[31]_i_4 
       (.I0(mem_do_rinst_reg_n_0),
        .I1(mem_do_prefetch_reg_0),
        .O(p_8_in));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[3]_i_1 
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(\reg_next_pc_reg_n_0_[3] ),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[4]_i_1 
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(\reg_next_pc_reg_n_0_[4] ),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[5]_i_1 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_next_pc_reg_n_0_[5] ),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[6]_i_1 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(\reg_next_pc_reg_n_0_[6] ),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[7]_i_1 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_next_pc_reg_n_0_[7] ),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[8]_i_1 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(\reg_next_pc_reg_n_0_[8] ),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[9]_i_1 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_next_pc_reg_n_0_[9] ),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[9]_i_1_n_0 ));
  FDRE \mem_addr_reg[10] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[10]_i_1_n_0 ),
        .Q(mem_axi_awaddr[8]),
        .R(1'b0));
  FDRE \mem_addr_reg[11] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[11]_i_1_n_0 ),
        .Q(mem_axi_awaddr[9]),
        .R(1'b0));
  FDRE \mem_addr_reg[12] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[12]_i_1_n_0 ),
        .Q(mem_axi_awaddr[10]),
        .R(1'b0));
  FDRE \mem_addr_reg[13] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[13]_i_1_n_0 ),
        .Q(mem_axi_awaddr[11]),
        .R(1'b0));
  FDRE \mem_addr_reg[14] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[14]_i_1_n_0 ),
        .Q(mem_axi_awaddr[12]),
        .R(1'b0));
  FDRE \mem_addr_reg[15] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[15]_i_1_n_0 ),
        .Q(mem_axi_awaddr[13]),
        .R(1'b0));
  FDRE \mem_addr_reg[16] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[16]_i_1_n_0 ),
        .Q(mem_axi_awaddr[14]),
        .R(1'b0));
  FDRE \mem_addr_reg[17] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[17]_i_1_n_0 ),
        .Q(mem_axi_awaddr[15]),
        .R(1'b0));
  FDRE \mem_addr_reg[18] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[18]_i_1_n_0 ),
        .Q(mem_axi_awaddr[16]),
        .R(1'b0));
  FDRE \mem_addr_reg[19] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[19]_i_1_n_0 ),
        .Q(mem_axi_awaddr[17]),
        .R(1'b0));
  FDRE \mem_addr_reg[20] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[20]_i_1_n_0 ),
        .Q(mem_axi_awaddr[18]),
        .R(1'b0));
  FDRE \mem_addr_reg[21] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[21]_i_1_n_0 ),
        .Q(mem_axi_awaddr[19]),
        .R(1'b0));
  FDRE \mem_addr_reg[22] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[22]_i_1_n_0 ),
        .Q(mem_axi_awaddr[20]),
        .R(1'b0));
  FDRE \mem_addr_reg[23] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[23]_i_1_n_0 ),
        .Q(mem_axi_awaddr[21]),
        .R(1'b0));
  FDRE \mem_addr_reg[24] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[24]_i_1_n_0 ),
        .Q(mem_axi_awaddr[22]),
        .R(1'b0));
  FDRE \mem_addr_reg[25] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[25]_i_1_n_0 ),
        .Q(mem_axi_awaddr[23]),
        .R(1'b0));
  FDRE \mem_addr_reg[26] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[26]_i_1_n_0 ),
        .Q(mem_axi_awaddr[24]),
        .R(1'b0));
  FDRE \mem_addr_reg[27] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[27]_i_1_n_0 ),
        .Q(mem_axi_awaddr[25]),
        .R(1'b0));
  FDRE \mem_addr_reg[28] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[28]_i_1_n_0 ),
        .Q(mem_axi_awaddr[26]),
        .R(1'b0));
  FDRE \mem_addr_reg[29] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[29]_i_1_n_0 ),
        .Q(mem_axi_awaddr[27]),
        .R(1'b0));
  FDRE \mem_addr_reg[2] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(mem_axi_awaddr[0]),
        .R(1'b0));
  FDRE \mem_addr_reg[30] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[30]_i_1_n_0 ),
        .Q(mem_axi_awaddr[28]),
        .R(1'b0));
  FDRE \mem_addr_reg[31] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[31]_i_2_n_0 ),
        .Q(mem_axi_awaddr[29]),
        .R(1'b0));
  FDRE \mem_addr_reg[3] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[3]_i_1_n_0 ),
        .Q(mem_axi_awaddr[1]),
        .R(1'b0));
  FDRE \mem_addr_reg[4] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[4]_i_1_n_0 ),
        .Q(mem_axi_awaddr[2]),
        .R(1'b0));
  FDRE \mem_addr_reg[5] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[5]_i_1_n_0 ),
        .Q(mem_axi_awaddr[3]),
        .R(1'b0));
  FDRE \mem_addr_reg[6] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[6]_i_1_n_0 ),
        .Q(mem_axi_awaddr[4]),
        .R(1'b0));
  FDRE \mem_addr_reg[7] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[7]_i_1_n_0 ),
        .Q(mem_axi_awaddr[5]),
        .R(1'b0));
  FDRE \mem_addr_reg[8] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[8]_i_1_n_0 ),
        .Q(mem_axi_awaddr[6]),
        .R(1'b0));
  FDRE \mem_addr_reg[9] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[9]_i_1_n_0 ),
        .Q(mem_axi_awaddr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    mem_axi_arvalid_INST_0
       (.I0(\mem_wstrb_reg[1]_0 ),
        .I1(\mem_wstrb_reg[0]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[2]_0 ),
        .I4(mem_valid),
        .I5(ack_arvalid_reg),
        .O(mem_axi_arvalid));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    mem_axi_awvalid_INST_0
       (.I0(\mem_wstrb_reg[1]_0 ),
        .I1(\mem_wstrb_reg[0]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[2]_0 ),
        .I4(mem_valid),
        .I5(ack_awvalid),
        .O(mem_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    mem_axi_bready_INST_0
       (.I0(mem_valid),
        .I1(\mem_wstrb_reg[2]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[0]_0 ),
        .I4(\mem_wstrb_reg[1]_0 ),
        .O(mem_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    mem_axi_rready_INST_0
       (.I0(mem_valid),
        .I1(\mem_wstrb_reg[2]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[0]_0 ),
        .I4(\mem_wstrb_reg[1]_0 ),
        .O(mem_axi_rready));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    mem_axi_wvalid_INST_0
       (.I0(\mem_wstrb_reg[1]_0 ),
        .I1(\mem_wstrb_reg[0]_0 ),
        .I2(\mem_wstrb_reg[3]_0 ),
        .I3(\mem_wstrb_reg[2]_0 ),
        .I4(mem_valid),
        .I5(ack_wvalid_reg),
        .O(mem_axi_wvalid));
  LUT6 #(
    .INIT(64'h000000008ABA0000)) 
    mem_do_prefetch_i_1
       (.I0(mem_do_prefetch_reg_0),
        .I1(mem_do_prefetch_i_2_n_0),
        .I2(\cpu_state_reg[6]_0 [3]),
        .I3(instr_jalr),
        .I4(resetn),
        .I5(mem_done),
        .O(mem_do_prefetch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_do_prefetch_i_2
       (.I0(instr_jal),
        .I1(decoder_trigger_reg_0),
        .O(mem_do_prefetch_i_2_n_0));
  FDRE mem_do_prefetch_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_prefetch_i_1_n_0),
        .Q(mem_do_prefetch_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    mem_do_rdata_i_2
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\cpu_state_reg[6]_0 [3]),
        .I2(decoder_pseudo_trigger_i_2_n_0),
        .I3(resetn),
        .I4(\cpu_state_reg[6]_0 [0]),
        .I5(\cpu_state_reg_n_0_[7] ),
        .O(\cpu_state_reg[3]_0 ));
  FDRE mem_do_rdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_rdata_reg_0),
        .Q(mem_do_rdata),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFAEAFAEAFAEAAAE)) 
    mem_do_rinst_i_1
       (.I0(mem_do_rinst_i_2_n_0),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_rinst_i_3_n_0),
        .I3(mem_do_rinst8_out),
        .I4(mem_do_rinst_i_5_n_0),
        .I5(mem_do_rinst_i_6_n_0),
        .O(mem_do_rinst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5545)) 
    mem_do_rinst_i_10
       (.I0(is_slli_srli_srai),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_sll_srl_sra),
        .I3(is_sb_sh_sw),
        .O(mem_do_rinst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    mem_do_rinst_i_11
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(mem_do_rinst_i_16_n_0),
        .I5(\cpu_state_reg[6]_0 [3]),
        .O(mem_do_rinst_i_11_n_0));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    mem_do_rinst_i_12
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_op2[31]_i_9_n_0 ),
        .I2(\reg_op2[31]_i_8_n_0 ),
        .I3(\reg_op2[31]_i_7_n_0 ),
        .I4(\reg_op2[31]_i_6_n_0 ),
        .O(mem_do_rinst_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    mem_do_rinst_i_13
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_sb_sh_sw),
        .I2(mem_do_prefetch_reg_0),
        .O(mem_do_rinst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    mem_do_rinst_i_14
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(mem_do_prefetch_reg_0),
        .I2(is_sb_sh_sw),
        .I3(is_slli_srli_srai),
        .O(mem_do_rinst_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_do_rinst_i_15
       (.I0(is_lui_auipc_jal),
        .I1(mem_do_prefetch_reg_0),
        .O(mem_do_rinst_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    mem_do_rinst_i_16
       (.I0(\reg_sh_reg_n_0_[4] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .O(mem_do_rinst_i_16_n_0));
  LUT6 #(
    .INIT(64'hAAA8000000000000)) 
    mem_do_rinst_i_2
       (.I0(resetn),
        .I1(decoder_trigger_i_5_n_0),
        .I2(mem_do_rinst_i_7_n_0),
        .I3(decoder_trigger_i_3_n_0),
        .I4(\cpu_state_reg[6]_0 [2]),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(mem_do_rinst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_do_rinst_i_3
       (.I0(mem_done),
        .I1(resetn),
        .O(mem_do_rinst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF888000000000)) 
    mem_do_rinst_i_4
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(mem_do_rinst_i_8_n_0),
        .I2(mem_do_rinst_i_9_n_0),
        .I3(mem_do_rinst_i_10_n_0),
        .I4(mem_do_rinst_i_11_n_0),
        .I5(resetn),
        .O(mem_do_rinst8_out));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFF8A8A8A)) 
    mem_do_rinst_i_5
       (.I0(\cpu_state_reg[6]_0 [3]),
        .I1(instr_jal),
        .I2(decoder_trigger_reg_0),
        .I3(mem_do_prefetch_reg_0),
        .I4(\cpu_state_reg[6]_0 [1]),
        .O(mem_do_rinst_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000020808080A)) 
    mem_do_rinst_i_6
       (.I0(mem_do_rinst_i_12_n_0),
        .I1(mem_do_rinst_i_9_n_0),
        .I2(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I3(mem_do_rinst_i_13_n_0),
        .I4(mem_do_rinst_i_14_n_0),
        .I5(mem_do_rinst_i_15_n_0),
        .O(mem_do_rinst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    mem_do_rinst_i_7
       (.I0(instr_beq),
        .I1(alu_eq),
        .I2(instr_bne),
        .O(mem_do_rinst_i_7_n_0));
  LUT5 #(
    .INIT(32'h55554555)) 
    mem_do_rinst_i_8
       (.I0(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I1(\reg_op2[31]_i_9_n_0 ),
        .I2(\reg_op2[31]_i_8_n_0 ),
        .I3(\reg_op2[31]_i_7_n_0 ),
        .I4(\reg_op2[31]_i_6_n_0 ),
        .O(mem_do_rinst_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFAAAAAAAA)) 
    mem_do_rinst_i_9
       (.I0(is_lui_auipc_jal),
        .I1(\reg_op2[31]_i_6_n_0 ),
        .I2(\reg_op2[31]_i_7_n_0 ),
        .I3(\reg_op2[31]_i_8_n_0 ),
        .I4(\reg_op2[31]_i_9_n_0 ),
        .I5(is_lb_lh_lw_lbu_lhu),
        .O(mem_do_rinst_i_9_n_0));
  FDRE mem_do_rinst_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_rinst_i_1_n_0),
        .Q(mem_do_rinst_reg_n_0),
        .R(1'b0));
  FDRE mem_do_wdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_wdata_reg_1),
        .Q(mem_do_wdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_instr_i_2
       (.I0(trap_reg_0),
        .I1(resetn),
        .O(mem_state1));
  FDRE mem_instr_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_instr_reg_0),
        .Q(mem_axi_arprot),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[0]_i_1 
       (.I0(mem_axi_rdata[0]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[0] ),
        .O(\mem_rdata_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[12]_i_1 
       (.I0(mem_axi_rdata[12]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(p_0_in[0]),
        .O(\mem_rdata_q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[13]_i_1 
       (.I0(mem_axi_rdata[13]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(p_0_in[1]),
        .O(\mem_rdata_q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[14]_i_1 
       (.I0(mem_axi_rdata[14]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(p_0_in[2]),
        .O(\mem_rdata_q[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[1]_i_1 
       (.I0(mem_axi_rdata[1]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[1] ),
        .O(\mem_rdata_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[2]_i_1 
       (.I0(mem_axi_rdata[2]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[2] ),
        .O(\mem_rdata_q[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \mem_rdata_q[31]_i_1 
       (.I0(mem_valid),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .O(mem_xfer));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[3]_i_1 
       (.I0(mem_axi_rdata[3]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[3] ),
        .O(\mem_rdata_q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[4]_i_1 
       (.I0(mem_axi_rdata[4]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[4] ),
        .O(mem_axi_rdata_4_sn_1));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[5]_i_1 
       (.I0(mem_axi_rdata[5]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[5] ),
        .O(\mem_rdata_q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[6]_i_1 
       (.I0(mem_axi_rdata[6]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(\mem_rdata_q_reg_n_0_[6] ),
        .O(mem_axi_rdata_6_sn_1));
  FDRE \mem_rdata_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[0]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[10] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[10]),
        .Q(\mem_rdata_q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[11] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[11]),
        .Q(\mem_rdata_q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[12]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[13]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[14]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[15] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[15]),
        .Q(\mem_rdata_q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[16] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[16]),
        .Q(\mem_rdata_q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[17] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[17]),
        .Q(\mem_rdata_q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[18] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[18]),
        .Q(\mem_rdata_q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[19] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[19]),
        .Q(\mem_rdata_q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[1]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[20] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[20]),
        .Q(\mem_rdata_q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[21] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[21]),
        .Q(\mem_rdata_q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[22] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[22]),
        .Q(\mem_rdata_q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[23] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[23]),
        .Q(\mem_rdata_q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[24] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[24]),
        .Q(\mem_rdata_q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[25] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[25]),
        .Q(\mem_rdata_q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[26] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[26]),
        .Q(\mem_rdata_q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[27] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[27]),
        .Q(\mem_rdata_q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[28] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[28]),
        .Q(\mem_rdata_q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[29] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[29]),
        .Q(\mem_rdata_q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[2]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[30] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[30]),
        .Q(\mem_rdata_q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[31] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[31]),
        .Q(\mem_rdata_q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[3]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_axi_rdata_4_sn_1),
        .Q(\mem_rdata_q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[5]_i_1_n_0 ),
        .Q(\mem_rdata_q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_axi_rdata_6_sn_1),
        .Q(\mem_rdata_q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[7] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[7]),
        .Q(\mem_rdata_q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[8] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[8]),
        .Q(\mem_rdata_q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[9] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[9]),
        .Q(\mem_rdata_q_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1F000000)) 
    mem_valid_i_1
       (.I0(mem_axi_rvalid),
        .I1(mem_axi_bvalid),
        .I2(trap_reg_0),
        .I3(resetn),
        .I4(mem_valid_reg_1),
        .O(mem_valid_i_1_n_0));
  FDRE mem_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid_i_1_n_0),
        .Q(mem_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_wdata[10]_i_1 
       (.I0(\reg_op2_reg[31]_0 [10]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [2]),
        .O(\mem_wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_wdata[11]_i_1 
       (.I0(\reg_op2_reg[31]_0 [11]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [3]),
        .O(\mem_wdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_wdata[12]_i_1 
       (.I0(\reg_op2_reg[31]_0 [12]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [4]),
        .O(\mem_wdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_wdata[13]_i_1 
       (.I0(\reg_op2_reg[31]_0 [13]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [5]),
        .O(\mem_wdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_wdata[14]_i_1 
       (.I0(\reg_op2_reg[31]_0 [14]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [6]),
        .O(\mem_wdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_wdata[15]_i_1 
       (.I0(\reg_op2_reg[31]_0 [15]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [7]),
        .O(\mem_wdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \mem_wdata[16]_i_1 
       (.I0(\reg_op2_reg[31]_0 [16]),
        .I1(\reg_op2_reg[31]_0 [0]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \mem_wdata[17]_i_1 
       (.I0(\reg_op2_reg[31]_0 [17]),
        .I1(\reg_op2_reg[31]_0 [1]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \mem_wdata[18]_i_1 
       (.I0(\reg_op2_reg[31]_0 [18]),
        .I1(\reg_op2_reg[31]_0 [2]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \mem_wdata[19]_i_1 
       (.I0(\reg_op2_reg[31]_0 [19]),
        .I1(\reg_op2_reg[31]_0 [3]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \mem_wdata[20]_i_1 
       (.I0(\reg_op2_reg[31]_0 [20]),
        .I1(\reg_op2_reg[31]_0 [4]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \mem_wdata[21]_i_1 
       (.I0(\reg_op2_reg[31]_0 [21]),
        .I1(\reg_op2_reg[31]_0 [5]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \mem_wdata[22]_i_1 
       (.I0(\reg_op2_reg[31]_0 [22]),
        .I1(\reg_op2_reg[31]_0 [6]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCCCA)) 
    \mem_wdata[23]_i_1 
       (.I0(\reg_op2_reg[31]_0 [23]),
        .I1(\reg_op2_reg[31]_0 [7]),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \mem_wdata[24]_i_1 
       (.I0(\reg_op2_reg[31]_0 [0]),
        .I1(\reg_op2_reg[31]_0 [24]),
        .I2(\reg_op2_reg[31]_0 [8]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \mem_wdata[25]_i_1 
       (.I0(\reg_op2_reg[31]_0 [1]),
        .I1(\reg_op2_reg[31]_0 [25]),
        .I2(\reg_op2_reg[31]_0 [9]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \mem_wdata[26]_i_1 
       (.I0(\reg_op2_reg[31]_0 [2]),
        .I1(\reg_op2_reg[31]_0 [26]),
        .I2(\reg_op2_reg[31]_0 [10]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \mem_wdata[27]_i_1 
       (.I0(\reg_op2_reg[31]_0 [3]),
        .I1(\reg_op2_reg[31]_0 [27]),
        .I2(\reg_op2_reg[31]_0 [11]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \mem_wdata[28]_i_1 
       (.I0(\reg_op2_reg[31]_0 [4]),
        .I1(\reg_op2_reg[31]_0 [28]),
        .I2(\reg_op2_reg[31]_0 [12]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \mem_wdata[29]_i_1 
       (.I0(\reg_op2_reg[31]_0 [5]),
        .I1(\reg_op2_reg[31]_0 [29]),
        .I2(\reg_op2_reg[31]_0 [13]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \mem_wdata[30]_i_1 
       (.I0(\reg_op2_reg[31]_0 [6]),
        .I1(\reg_op2_reg[31]_0 [30]),
        .I2(\reg_op2_reg[31]_0 [14]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \mem_wdata[31]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mem_do_wdata),
        .I3(resetn),
        .I4(trap_reg_0),
        .O(\mem_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAF0CC)) 
    \mem_wdata[31]_i_2 
       (.I0(\reg_op2_reg[31]_0 [7]),
        .I1(\reg_op2_reg[31]_0 [31]),
        .I2(\reg_op2_reg[31]_0 [15]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_wdata[8]_i_1 
       (.I0(\reg_op2_reg[31]_0 [8]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [0]),
        .O(\mem_wdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_wdata[9]_i_1 
       (.I0(\reg_op2_reg[31]_0 [9]),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg[31]_0 [1]),
        .O(\mem_wdata[9]_i_1_n_0 ));
  FDRE \mem_wdata_reg[0] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [0]),
        .Q(mem_axi_wdata[0]),
        .R(1'b0));
  FDRE \mem_wdata_reg[10] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[10]_i_1_n_0 ),
        .Q(mem_axi_wdata[10]),
        .R(1'b0));
  FDRE \mem_wdata_reg[11] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[11]_i_1_n_0 ),
        .Q(mem_axi_wdata[11]),
        .R(1'b0));
  FDRE \mem_wdata_reg[12] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[12]_i_1_n_0 ),
        .Q(mem_axi_wdata[12]),
        .R(1'b0));
  FDRE \mem_wdata_reg[13] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[13]_i_1_n_0 ),
        .Q(mem_axi_wdata[13]),
        .R(1'b0));
  FDRE \mem_wdata_reg[14] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[14]_i_1_n_0 ),
        .Q(mem_axi_wdata[14]),
        .R(1'b0));
  FDRE \mem_wdata_reg[15] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[15]_i_1_n_0 ),
        .Q(mem_axi_wdata[15]),
        .R(1'b0));
  FDRE \mem_wdata_reg[16] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[16]_i_1_n_0 ),
        .Q(mem_axi_wdata[16]),
        .R(1'b0));
  FDRE \mem_wdata_reg[17] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[17]_i_1_n_0 ),
        .Q(mem_axi_wdata[17]),
        .R(1'b0));
  FDRE \mem_wdata_reg[18] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[18]_i_1_n_0 ),
        .Q(mem_axi_wdata[18]),
        .R(1'b0));
  FDRE \mem_wdata_reg[19] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[19]_i_1_n_0 ),
        .Q(mem_axi_wdata[19]),
        .R(1'b0));
  FDRE \mem_wdata_reg[1] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [1]),
        .Q(mem_axi_wdata[1]),
        .R(1'b0));
  FDRE \mem_wdata_reg[20] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[20]_i_1_n_0 ),
        .Q(mem_axi_wdata[20]),
        .R(1'b0));
  FDRE \mem_wdata_reg[21] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[21]_i_1_n_0 ),
        .Q(mem_axi_wdata[21]),
        .R(1'b0));
  FDRE \mem_wdata_reg[22] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[22]_i_1_n_0 ),
        .Q(mem_axi_wdata[22]),
        .R(1'b0));
  FDRE \mem_wdata_reg[23] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[23]_i_1_n_0 ),
        .Q(mem_axi_wdata[23]),
        .R(1'b0));
  FDRE \mem_wdata_reg[24] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[24]_i_1_n_0 ),
        .Q(mem_axi_wdata[24]),
        .R(1'b0));
  FDRE \mem_wdata_reg[25] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[25]_i_1_n_0 ),
        .Q(mem_axi_wdata[25]),
        .R(1'b0));
  FDRE \mem_wdata_reg[26] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[26]_i_1_n_0 ),
        .Q(mem_axi_wdata[26]),
        .R(1'b0));
  FDRE \mem_wdata_reg[27] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[27]_i_1_n_0 ),
        .Q(mem_axi_wdata[27]),
        .R(1'b0));
  FDRE \mem_wdata_reg[28] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[28]_i_1_n_0 ),
        .Q(mem_axi_wdata[28]),
        .R(1'b0));
  FDRE \mem_wdata_reg[29] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[29]_i_1_n_0 ),
        .Q(mem_axi_wdata[29]),
        .R(1'b0));
  FDRE \mem_wdata_reg[2] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [2]),
        .Q(mem_axi_wdata[2]),
        .R(1'b0));
  FDRE \mem_wdata_reg[30] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[30]_i_1_n_0 ),
        .Q(mem_axi_wdata[30]),
        .R(1'b0));
  FDRE \mem_wdata_reg[31] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[31]_i_2_n_0 ),
        .Q(mem_axi_wdata[31]),
        .R(1'b0));
  FDRE \mem_wdata_reg[3] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [3]),
        .Q(mem_axi_wdata[3]),
        .R(1'b0));
  FDRE \mem_wdata_reg[4] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [4]),
        .Q(mem_axi_wdata[4]),
        .R(1'b0));
  FDRE \mem_wdata_reg[5] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [5]),
        .Q(mem_axi_wdata[5]),
        .R(1'b0));
  FDRE \mem_wdata_reg[6] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [6]),
        .Q(mem_axi_wdata[6]),
        .R(1'b0));
  FDRE \mem_wdata_reg[7] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg[31]_0 [7]),
        .Q(mem_axi_wdata[7]),
        .R(1'b0));
  FDRE \mem_wdata_reg[8] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[8]_i_1_n_0 ),
        .Q(mem_axi_wdata[8]),
        .R(1'b0));
  FDRE \mem_wdata_reg[9] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[9]_i_1_n_0 ),
        .Q(mem_axi_wdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[0]_i_1 
       (.I0(instr_lh),
        .I1(instr_lhu),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sh),
        .I4(\cpu_state_reg[6]_0 [3]),
        .O(mem_wordsize[0]));
  LUT5 #(
    .INIT(32'h8A888888)) 
    \mem_wordsize[1]_i_1 
       (.I0(resetn),
        .I1(latched_is_lu),
        .I2(mem_do_wdata),
        .I3(\cpu_state_reg[6]_0 [0]),
        .I4(decoder_trigger1),
        .O(\mem_wordsize[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mem_wordsize[1]_i_2 
       (.I0(instr_lb),
        .I1(instr_lbu),
        .I2(\cpu_state_reg_n_0_[0] ),
        .I3(instr_sb),
        .I4(\cpu_state_reg[6]_0 [3]),
        .O(mem_wordsize[1]));
  FDRE \mem_wordsize_reg[0] 
       (.C(clk),
        .CE(\mem_wordsize[1]_i_1_n_0 ),
        .D(mem_wordsize[0]),
        .Q(\mem_wordsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mem_wordsize_reg[1] 
       (.C(clk),
        .CE(\mem_wordsize[1]_i_1_n_0 ),
        .D(mem_wordsize[1]),
        .Q(\mem_wordsize_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h27370000)) 
    \mem_wstrb[0]_i_1 
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op1_reg[31]_0 [1]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg[31]_0 [0]),
        .I4(\mem_wstrb[3]_i_5_n_0 ),
        .O(\mem_wstrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h554F0000)) 
    \mem_wstrb[1]_i_1 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\reg_op1_reg[31]_0 [0]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wstrb[3]_i_5_n_0 ),
        .O(\mem_wstrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8ABB0000)) 
    \mem_wstrb[2]_i_1 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg[31]_0 [0]),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\mem_wstrb[3]_i_5_n_0 ),
        .O(\mem_wstrb[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \mem_wstrb[3]_i_1 
       (.I0(trap_reg_0),
        .I1(resetn),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(mem_state0),
        .O(\mem_wstrb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011100000)) 
    \mem_wstrb[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(mem_state0),
        .I3(mem_do_wdata),
        .I4(resetn),
        .I5(trap_reg_0),
        .O(\mem_wstrb[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA8BB0000)) 
    \mem_wstrb[3]_i_3 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg[31]_0 [0]),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\mem_wstrb[3]_i_5_n_0 ),
        .O(\mem_wstrb[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_wstrb[3]_i_4 
       (.I0(mem_do_prefetch_reg_0),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_rdata),
        .O(mem_state0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mem_wstrb[3]_i_5 
       (.I0(resetn),
        .I1(mem_do_wdata),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\mem_wstrb[3]_i_5_n_0 ));
  FDRE \mem_wstrb_reg[0] 
       (.C(clk),
        .CE(\mem_wstrb[3]_i_2_n_0 ),
        .D(\mem_wstrb[0]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[0]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[1] 
       (.C(clk),
        .CE(\mem_wstrb[3]_i_2_n_0 ),
        .D(\mem_wstrb[1]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[1]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[2] 
       (.C(clk),
        .CE(\mem_wstrb[3]_i_2_n_0 ),
        .D(\mem_wstrb[2]_i_1_n_0 ),
        .Q(\mem_wstrb_reg[2]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \mem_wstrb_reg[3] 
       (.C(clk),
        .CE(\mem_wstrb[3]_i_2_n_0 ),
        .D(\mem_wstrb[3]_i_3_n_0 ),
        .Q(\mem_wstrb_reg[3]_0 ),
        .R(\mem_wstrb[3]_i_1_n_0 ));
  FDRE \next_insn_opcode_reg[0] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[0]),
        .Q(next_insn_opcode[0]),
        .R(1'b0));
  FDRE \next_insn_opcode_reg[1] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[1]),
        .Q(next_insn_opcode[1]),
        .R(1'b0));
  FDRE \next_insn_opcode_reg[2] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[2]),
        .Q(next_insn_opcode[2]),
        .R(1'b0));
  FDRE \next_insn_opcode_reg[3] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[3]),
        .Q(next_insn_opcode[3]),
        .R(1'b0));
  FDRE \next_insn_opcode_reg[4] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[4]),
        .Q(next_insn_opcode[4]),
        .R(1'b0));
  FDRE \next_insn_opcode_reg[5] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[5]),
        .Q(next_insn_opcode[5]),
        .R(1'b0));
  FDRE \next_insn_opcode_reg[6] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[6]),
        .Q(next_insn_opcode[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q_insn_opcode[0]_i_1 
       (.I0(q_insn_opcode[0]),
        .I1(next_insn_opcode[0]),
        .I2(cached_insn_opcode[0]),
        .I3(dbg_next),
        .I4(decoder_pseudo_trigger_q),
        .O(\q_insn_opcode[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q_insn_opcode[1]_i_1 
       (.I0(q_insn_opcode[1]),
        .I1(next_insn_opcode[1]),
        .I2(cached_insn_opcode[1]),
        .I3(dbg_next),
        .I4(decoder_pseudo_trigger_q),
        .O(\q_insn_opcode[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q_insn_opcode[2]_i_1 
       (.I0(q_insn_opcode[2]),
        .I1(next_insn_opcode[2]),
        .I2(cached_insn_opcode[2]),
        .I3(dbg_next),
        .I4(decoder_pseudo_trigger_q),
        .O(\q_insn_opcode[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q_insn_opcode[3]_i_1 
       (.I0(q_insn_opcode[3]),
        .I1(next_insn_opcode[3]),
        .I2(cached_insn_opcode[3]),
        .I3(dbg_next),
        .I4(decoder_pseudo_trigger_q),
        .O(\q_insn_opcode[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q_insn_opcode[4]_i_1 
       (.I0(q_insn_opcode[4]),
        .I1(next_insn_opcode[4]),
        .I2(cached_insn_opcode[4]),
        .I3(dbg_next),
        .I4(decoder_pseudo_trigger_q),
        .O(\q_insn_opcode[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q_insn_opcode[5]_i_1 
       (.I0(q_insn_opcode[5]),
        .I1(next_insn_opcode[5]),
        .I2(cached_insn_opcode[5]),
        .I3(dbg_next),
        .I4(decoder_pseudo_trigger_q),
        .O(\q_insn_opcode[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \q_insn_opcode[6]_i_1 
       (.I0(q_insn_opcode[6]),
        .I1(next_insn_opcode[6]),
        .I2(cached_insn_opcode[6]),
        .I3(dbg_next),
        .I4(decoder_pseudo_trigger_q),
        .O(\q_insn_opcode[6]_i_1_n_0 ));
  FDRE \q_insn_opcode_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_insn_opcode[0]_i_1_n_0 ),
        .Q(q_insn_opcode[0]),
        .R(1'b0));
  FDRE \q_insn_opcode_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_insn_opcode[1]_i_1_n_0 ),
        .Q(q_insn_opcode[1]),
        .R(1'b0));
  FDRE \q_insn_opcode_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_insn_opcode[2]_i_1_n_0 ),
        .Q(q_insn_opcode[2]),
        .R(1'b0));
  FDRE \q_insn_opcode_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_insn_opcode[3]_i_1_n_0 ),
        .Q(q_insn_opcode[3]),
        .R(1'b0));
  FDRE \q_insn_opcode_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_insn_opcode[4]_i_1_n_0 ),
        .Q(q_insn_opcode[4]),
        .R(1'b0));
  FDRE \q_insn_opcode_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_insn_opcode[5]_i_1_n_0 ),
        .Q(q_insn_opcode[5]),
        .R(1'b0));
  FDRE \q_insn_opcode_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_insn_opcode[6]_i_1_n_0 ),
        .Q(q_insn_opcode[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \r_type_counter_reg[31]_i_1 
       (.I0(\q_insn_opcode[4]_i_1_n_0 ),
        .I1(\q_insn_opcode[6]_i_1_n_0 ),
        .I2(\r_type_counter_reg[31]_i_3_n_0 ),
        .I3(\q_insn_opcode[2]_i_1_n_0 ),
        .I4(\r_type_counter_reg[31]_i_4_n_0 ),
        .O(\r_type_counter_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFEFAFFABAEAAA)) 
    \r_type_counter_reg[31]_i_3 
       (.I0(\s_type_counter_reg[31]_i_3_n_0 ),
        .I1(decoder_pseudo_trigger_q),
        .I2(dbg_next),
        .I3(cached_insn_opcode[3]),
        .I4(next_insn_opcode[3]),
        .I5(q_insn_opcode[3]),
        .O(\r_type_counter_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    \r_type_counter_reg[31]_i_4 
       (.I0(\i_type_counter_reg[31]_i_3_n_0 ),
        .I1(decoder_pseudo_trigger_q),
        .I2(dbg_next),
        .I3(cached_insn_opcode[5]),
        .I4(next_insn_opcode[5]),
        .I5(q_insn_opcode[5]),
        .O(\r_type_counter_reg[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_type_counter_reg[7]_i_2 
       (.I0(r_type_counter[0]),
        .O(\r_type_counter_reg[7]_i_2_n_0 ));
  FDRE \r_type_counter_reg_reg[0] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[7]_i_1_n_15 ),
        .Q(r_type_counter[0]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[10] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[15]_i_1_n_13 ),
        .Q(r_type_counter[10]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[11] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[15]_i_1_n_12 ),
        .Q(r_type_counter[11]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[12] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[15]_i_1_n_11 ),
        .Q(r_type_counter[12]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[13] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[15]_i_1_n_10 ),
        .Q(r_type_counter[13]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[14] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[15]_i_1_n_9 ),
        .Q(r_type_counter[14]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[15] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[15]_i_1_n_8 ),
        .Q(r_type_counter[15]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \r_type_counter_reg_reg[15]_i_1 
       (.CI(\r_type_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_type_counter_reg_reg[15]_i_1_n_0 ,\r_type_counter_reg_reg[15]_i_1_n_1 ,\r_type_counter_reg_reg[15]_i_1_n_2 ,\r_type_counter_reg_reg[15]_i_1_n_3 ,\r_type_counter_reg_reg[15]_i_1_n_4 ,\r_type_counter_reg_reg[15]_i_1_n_5 ,\r_type_counter_reg_reg[15]_i_1_n_6 ,\r_type_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_type_counter_reg_reg[15]_i_1_n_8 ,\r_type_counter_reg_reg[15]_i_1_n_9 ,\r_type_counter_reg_reg[15]_i_1_n_10 ,\r_type_counter_reg_reg[15]_i_1_n_11 ,\r_type_counter_reg_reg[15]_i_1_n_12 ,\r_type_counter_reg_reg[15]_i_1_n_13 ,\r_type_counter_reg_reg[15]_i_1_n_14 ,\r_type_counter_reg_reg[15]_i_1_n_15 }),
        .S(r_type_counter[15:8]));
  FDRE \r_type_counter_reg_reg[16] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[23]_i_1_n_15 ),
        .Q(r_type_counter[16]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[17] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[23]_i_1_n_14 ),
        .Q(r_type_counter[17]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[18] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[23]_i_1_n_13 ),
        .Q(r_type_counter[18]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[19] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[23]_i_1_n_12 ),
        .Q(r_type_counter[19]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[1] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[7]_i_1_n_14 ),
        .Q(r_type_counter[1]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[20] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[23]_i_1_n_11 ),
        .Q(r_type_counter[20]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[21] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[23]_i_1_n_10 ),
        .Q(r_type_counter[21]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[22] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[23]_i_1_n_9 ),
        .Q(r_type_counter[22]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[23] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[23]_i_1_n_8 ),
        .Q(r_type_counter[23]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \r_type_counter_reg_reg[23]_i_1 
       (.CI(\r_type_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\r_type_counter_reg_reg[23]_i_1_n_0 ,\r_type_counter_reg_reg[23]_i_1_n_1 ,\r_type_counter_reg_reg[23]_i_1_n_2 ,\r_type_counter_reg_reg[23]_i_1_n_3 ,\r_type_counter_reg_reg[23]_i_1_n_4 ,\r_type_counter_reg_reg[23]_i_1_n_5 ,\r_type_counter_reg_reg[23]_i_1_n_6 ,\r_type_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_type_counter_reg_reg[23]_i_1_n_8 ,\r_type_counter_reg_reg[23]_i_1_n_9 ,\r_type_counter_reg_reg[23]_i_1_n_10 ,\r_type_counter_reg_reg[23]_i_1_n_11 ,\r_type_counter_reg_reg[23]_i_1_n_12 ,\r_type_counter_reg_reg[23]_i_1_n_13 ,\r_type_counter_reg_reg[23]_i_1_n_14 ,\r_type_counter_reg_reg[23]_i_1_n_15 }),
        .S(r_type_counter[23:16]));
  FDRE \r_type_counter_reg_reg[24] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[31]_i_2_n_15 ),
        .Q(r_type_counter[24]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[25] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[31]_i_2_n_14 ),
        .Q(r_type_counter[25]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[26] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[31]_i_2_n_13 ),
        .Q(r_type_counter[26]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[27] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[31]_i_2_n_12 ),
        .Q(r_type_counter[27]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[28] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[31]_i_2_n_11 ),
        .Q(r_type_counter[28]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[29] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[31]_i_2_n_10 ),
        .Q(r_type_counter[29]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[2] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[7]_i_1_n_13 ),
        .Q(r_type_counter[2]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[30] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[31]_i_2_n_9 ),
        .Q(r_type_counter[30]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[31] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[31]_i_2_n_8 ),
        .Q(r_type_counter[31]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \r_type_counter_reg_reg[31]_i_2 
       (.CI(\r_type_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_r_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\r_type_counter_reg_reg[31]_i_2_n_1 ,\r_type_counter_reg_reg[31]_i_2_n_2 ,\r_type_counter_reg_reg[31]_i_2_n_3 ,\r_type_counter_reg_reg[31]_i_2_n_4 ,\r_type_counter_reg_reg[31]_i_2_n_5 ,\r_type_counter_reg_reg[31]_i_2_n_6 ,\r_type_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\r_type_counter_reg_reg[31]_i_2_n_8 ,\r_type_counter_reg_reg[31]_i_2_n_9 ,\r_type_counter_reg_reg[31]_i_2_n_10 ,\r_type_counter_reg_reg[31]_i_2_n_11 ,\r_type_counter_reg_reg[31]_i_2_n_12 ,\r_type_counter_reg_reg[31]_i_2_n_13 ,\r_type_counter_reg_reg[31]_i_2_n_14 ,\r_type_counter_reg_reg[31]_i_2_n_15 }),
        .S(r_type_counter[31:24]));
  FDRE \r_type_counter_reg_reg[3] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[7]_i_1_n_12 ),
        .Q(r_type_counter[3]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[4] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[7]_i_1_n_11 ),
        .Q(r_type_counter[4]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[5] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[7]_i_1_n_10 ),
        .Q(r_type_counter[5]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[6] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[7]_i_1_n_9 ),
        .Q(r_type_counter[6]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[7] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[7]_i_1_n_8 ),
        .Q(r_type_counter[7]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \r_type_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\r_type_counter_reg_reg[7]_i_1_n_0 ,\r_type_counter_reg_reg[7]_i_1_n_1 ,\r_type_counter_reg_reg[7]_i_1_n_2 ,\r_type_counter_reg_reg[7]_i_1_n_3 ,\r_type_counter_reg_reg[7]_i_1_n_4 ,\r_type_counter_reg_reg[7]_i_1_n_5 ,\r_type_counter_reg_reg[7]_i_1_n_6 ,\r_type_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\r_type_counter_reg_reg[7]_i_1_n_8 ,\r_type_counter_reg_reg[7]_i_1_n_9 ,\r_type_counter_reg_reg[7]_i_1_n_10 ,\r_type_counter_reg_reg[7]_i_1_n_11 ,\r_type_counter_reg_reg[7]_i_1_n_12 ,\r_type_counter_reg_reg[7]_i_1_n_13 ,\r_type_counter_reg_reg[7]_i_1_n_14 ,\r_type_counter_reg_reg[7]_i_1_n_15 }),
        .S({r_type_counter[7:1],\r_type_counter_reg[7]_i_2_n_0 }));
  FDRE \r_type_counter_reg_reg[8] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[15]_i_1_n_15 ),
        .Q(r_type_counter[8]),
        .R(trap_i_1_n_0));
  FDRE \r_type_counter_reg_reg[9] 
       (.C(clk),
        .CE(\r_type_counter_reg[31]_i_1_n_0 ),
        .D(\r_type_counter_reg_reg[15]_i_1_n_14 ),
        .Q(r_type_counter[9]),
        .R(trap_i_1_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_2 
       (.I0(current_pc[16]),
        .I1(decoded_rs1__0[1]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_3 
       (.I0(current_pc[15]),
        .I1(decoded_rs1__0[0]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_4 
       (.I0(current_pc[14]),
        .I1(decoded_imm_j[14]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_5 
       (.I0(current_pc[13]),
        .I1(decoded_imm_j[13]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_6 
       (.I0(current_pc[12]),
        .I1(decoded_imm_j[12]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_7 
       (.I0(current_pc[11]),
        .I1(decoded_rs2__0[0]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_8 
       (.I0(current_pc[10]),
        .I1(decoded_imm_j[10]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[16]_i_9 
       (.I0(current_pc[9]),
        .I1(decoded_imm_j[9]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[24]_i_2 
       (.I0(\reg_out_reg_n_0_[24] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[24]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[24] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[24]_i_3 
       (.I0(\reg_out_reg_n_0_[23] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[23]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[23] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[24]_i_4 
       (.I0(\reg_out_reg_n_0_[22] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[22]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[22] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[24]_i_5 
       (.I0(\reg_out_reg_n_0_[21] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[21]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[21] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[24]_i_6 
       (.I0(\reg_out_reg_n_0_[20] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[20]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[20] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[24]_i_7 
       (.I0(current_pc[19]),
        .I1(decoded_rs1__0[4]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[24]_i_8 
       (.I0(current_pc[18]),
        .I1(decoded_rs1__0[3]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[24]_i_9 
       (.I0(current_pc[17]),
        .I1(decoded_rs1__0[2]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[24]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_next_pc[31]_i_10 
       (.I0(latched_branch_reg_0),
        .I1(latched_store_reg_0),
        .O(\reg_next_pc[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \reg_next_pc[31]_i_2 
       (.I0(decoder_trigger_reg_0),
        .I1(decoded_imm_j[30]),
        .I2(instr_jal),
        .O(\reg_next_pc[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[31]_i_3 
       (.I0(\reg_out_reg_n_0_[31] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[31]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[31] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[31]_i_4 
       (.I0(\reg_out_reg_n_0_[30] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[30]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[30] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[31]_i_5 
       (.I0(\reg_out_reg_n_0_[29] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[29]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[29] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[31]_i_6 
       (.I0(\reg_out_reg_n_0_[28] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[28]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[28] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[31]_i_7 
       (.I0(\reg_out_reg_n_0_[27] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[27]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[27] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[31]_i_8 
       (.I0(\reg_out_reg_n_0_[26] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[26]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[26] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    \reg_next_pc[31]_i_9 
       (.I0(\reg_out_reg_n_0_[25] ),
        .I1(latched_stalu_reg_0),
        .I2(alu_out_q[25]),
        .I3(\reg_next_pc[31]_i_10_n_0 ),
        .I4(\reg_next_pc_reg_n_0_[25] ),
        .I5(\reg_next_pc[31]_i_2_n_0 ),
        .O(\reg_next_pc[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_2 
       (.I0(current_pc[8]),
        .I1(decoded_imm_j[8]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_3 
       (.I0(current_pc[7]),
        .I1(decoded_imm_j[7]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_4 
       (.I0(current_pc[6]),
        .I1(decoded_imm_j[6]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_5 
       (.I0(current_pc[5]),
        .I1(decoded_imm_j[5]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_6 
       (.I0(current_pc[4]),
        .I1(decoded_rs2__0[4]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_7 
       (.I0(current_pc[3]),
        .I1(decoded_rs2__0[3]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5A9A)) 
    \reg_next_pc[8]_i_8 
       (.I0(current_pc[2]),
        .I1(instr_jal),
        .I2(decoder_trigger_reg_0),
        .I3(decoded_rs2__0[2]),
        .O(\reg_next_pc[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reg_next_pc[8]_i_9 
       (.I0(current_pc[1]),
        .I1(decoded_rs2__0[1]),
        .I2(instr_jal),
        .I3(decoder_trigger_reg_0),
        .O(\reg_next_pc[8]_i_9_n_0 ));
  FDRE \reg_next_pc_reg[10] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[10]),
        .Q(\reg_next_pc_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[11] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[11]),
        .Q(\reg_next_pc_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[12] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[12]),
        .Q(\reg_next_pc_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[13] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[13]),
        .Q(\reg_next_pc_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[14] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[14]),
        .Q(\reg_next_pc_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[15] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[15]),
        .Q(\reg_next_pc_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[16] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[16]),
        .Q(\reg_next_pc_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \reg_next_pc_reg[16]_i_1 
       (.CI(\reg_next_pc_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reg_next_pc_reg[16]_i_1_n_0 ,\reg_next_pc_reg[16]_i_1_n_1 ,\reg_next_pc_reg[16]_i_1_n_2 ,\reg_next_pc_reg[16]_i_1_n_3 ,\reg_next_pc_reg[16]_i_1_n_4 ,\reg_next_pc_reg[16]_i_1_n_5 ,\reg_next_pc_reg[16]_i_1_n_6 ,\reg_next_pc_reg[16]_i_1_n_7 }),
        .DI(current_pc[16:9]),
        .O(reg_next_pc1_in[16:9]),
        .S({\reg_next_pc[16]_i_2_n_0 ,\reg_next_pc[16]_i_3_n_0 ,\reg_next_pc[16]_i_4_n_0 ,\reg_next_pc[16]_i_5_n_0 ,\reg_next_pc[16]_i_6_n_0 ,\reg_next_pc[16]_i_7_n_0 ,\reg_next_pc[16]_i_8_n_0 ,\reg_next_pc[16]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[17] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[17]),
        .Q(\reg_next_pc_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[18] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[18]),
        .Q(\reg_next_pc_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[19] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[19]),
        .Q(\reg_next_pc_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[1] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[1]),
        .Q(\reg_next_pc_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[20] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[20]),
        .Q(\reg_next_pc_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[21] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[21]),
        .Q(\reg_next_pc_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[22] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[22]),
        .Q(\reg_next_pc_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[23] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[23]),
        .Q(\reg_next_pc_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[24] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[24]),
        .Q(\reg_next_pc_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \reg_next_pc_reg[24]_i_1 
       (.CI(\reg_next_pc_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reg_next_pc_reg[24]_i_1_n_0 ,\reg_next_pc_reg[24]_i_1_n_1 ,\reg_next_pc_reg[24]_i_1_n_2 ,\reg_next_pc_reg[24]_i_1_n_3 ,\reg_next_pc_reg[24]_i_1_n_4 ,\reg_next_pc_reg[24]_i_1_n_5 ,\reg_next_pc_reg[24]_i_1_n_6 ,\reg_next_pc_reg[24]_i_1_n_7 }),
        .DI({\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,current_pc[19:17]}),
        .O(reg_next_pc1_in[24:17]),
        .S({\reg_next_pc[24]_i_2_n_0 ,\reg_next_pc[24]_i_3_n_0 ,\reg_next_pc[24]_i_4_n_0 ,\reg_next_pc[24]_i_5_n_0 ,\reg_next_pc[24]_i_6_n_0 ,\reg_next_pc[24]_i_7_n_0 ,\reg_next_pc[24]_i_8_n_0 ,\reg_next_pc[24]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[25] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[25]),
        .Q(\reg_next_pc_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[26] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[26]),
        .Q(\reg_next_pc_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[27] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[27]),
        .Q(\reg_next_pc_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[28] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[28]),
        .Q(\reg_next_pc_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[29] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[29]),
        .Q(\reg_next_pc_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[2] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[2]),
        .Q(\reg_next_pc_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[30] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[30]),
        .Q(\reg_next_pc_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDSE \reg_next_pc_reg[31] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[31]),
        .Q(\reg_next_pc_reg_n_0_[31] ),
        .S(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \reg_next_pc_reg[31]_i_1 
       (.CI(\reg_next_pc_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED [7:6],\reg_next_pc_reg[31]_i_1_n_2 ,\reg_next_pc_reg[31]_i_1_n_3 ,\reg_next_pc_reg[31]_i_1_n_4 ,\reg_next_pc_reg[31]_i_1_n_5 ,\reg_next_pc_reg[31]_i_1_n_6 ,\reg_next_pc_reg[31]_i_1_n_7 }),
        .DI({1'b0,1'b0,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_2_n_0 }),
        .O({\NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED [7],reg_next_pc1_in[31:25]}),
        .S({1'b0,\reg_next_pc[31]_i_3_n_0 ,\reg_next_pc[31]_i_4_n_0 ,\reg_next_pc[31]_i_5_n_0 ,\reg_next_pc[31]_i_6_n_0 ,\reg_next_pc[31]_i_7_n_0 ,\reg_next_pc[31]_i_8_n_0 ,\reg_next_pc[31]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[3] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[3]),
        .Q(\reg_next_pc_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[4] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[4]),
        .Q(\reg_next_pc_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[5] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[5]),
        .Q(\reg_next_pc_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[6] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[6]),
        .Q(\reg_next_pc_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[7] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[7]),
        .Q(\reg_next_pc_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[8] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[8]),
        .Q(\reg_next_pc_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \reg_next_pc_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\reg_next_pc_reg[8]_i_1_n_0 ,\reg_next_pc_reg[8]_i_1_n_1 ,\reg_next_pc_reg[8]_i_1_n_2 ,\reg_next_pc_reg[8]_i_1_n_3 ,\reg_next_pc_reg[8]_i_1_n_4 ,\reg_next_pc_reg[8]_i_1_n_5 ,\reg_next_pc_reg[8]_i_1_n_6 ,\reg_next_pc_reg[8]_i_1_n_7 }),
        .DI(current_pc[8:1]),
        .O(reg_next_pc1_in[8:1]),
        .S({\reg_next_pc[8]_i_2_n_0 ,\reg_next_pc[8]_i_3_n_0 ,\reg_next_pc[8]_i_4_n_0 ,\reg_next_pc[8]_i_5_n_0 ,\reg_next_pc[8]_i_6_n_0 ,\reg_next_pc[8]_i_7_n_0 ,\reg_next_pc[8]_i_8_n_0 ,\reg_next_pc[8]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[9] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(reg_next_pc1_in[9]),
        .Q(\reg_next_pc_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \reg_op1[0]_i_1 
       (.I0(\reg_op1[31]_i_8_n_0 ),
        .I1(reg_op12[0]),
        .I2(\cpu_state_reg_n_0_[5] ),
        .I3(\reg_op1[0]_i_2_n_0 ),
        .O(reg_op1[0]));
  LUT6 #(
    .INIT(64'hFFC0AAAAC0C0AAAA)) 
    \reg_op1[0]_i_2 
       (.I0(\reg_op1_reg[7]_i_5_n_15 ),
        .I1(\reg_op1_reg[31]_0 [1]),
        .I2(\reg_op1[0]_i_3_n_0 ),
        .I3(\reg_op1[0]_i_4_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [4]),
        .O(\reg_op1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \reg_op1[0]_i_3 
       (.I0(instr_srai),
        .I1(instr_sra),
        .I2(instr_srli),
        .I3(instr_srl),
        .I4(\reg_op1[0]_i_5_n_0 ),
        .O(\reg_op1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \reg_op1[0]_i_4 
       (.I0(instr_srai),
        .I1(instr_sra),
        .I2(instr_srli),
        .I3(instr_srl),
        .I4(\reg_op1[0]_i_5_n_0 ),
        .O(\reg_op1[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_op1[0]_i_5 
       (.I0(\reg_sh_reg_n_0_[3] ),
        .I1(\reg_sh_reg_n_0_[4] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .O(\reg_op1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[10]_i_1 
       (.I0(\reg_op1[10]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[10] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[10]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[10]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[10]_i_2 
       (.I0(\reg_op1[10]_i_3_n_0 ),
        .I1(\reg_op1[10]_i_4_n_0 ),
        .I2(\reg_op1_reg[15]_i_5_n_13 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[10]_i_3 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [6]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[10]_i_4 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [11]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[11]_i_1 
       (.I0(\reg_op1[11]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[11] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[11]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[11]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[11]_i_2 
       (.I0(\reg_op1[11]_i_3_n_0 ),
        .I1(\reg_op1[11]_i_4_n_0 ),
        .I2(\reg_op1_reg[15]_i_5_n_12 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[11]_i_3 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [7]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[11]_i_4 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [12]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[12]_i_1 
       (.I0(\reg_op1[12]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[12] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[12]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[12]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[12]_i_2 
       (.I0(\reg_op1[12]_i_3_n_0 ),
        .I1(\reg_op1[12]_i_4_n_0 ),
        .I2(\reg_op1_reg[15]_i_5_n_11 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[12]_i_3 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [8]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[12]_i_4 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [13]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[13]_i_1 
       (.I0(\reg_op1[13]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[13] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[13]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[13]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[13]_i_2 
       (.I0(\reg_op1[13]_i_3_n_0 ),
        .I1(\reg_op1[13]_i_4_n_0 ),
        .I2(\reg_op1_reg[15]_i_5_n_10 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[13]_i_3 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [9]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[13]_i_4 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [14]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[14]_i_1 
       (.I0(\reg_op1[14]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[14] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[14]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[14]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[14]_i_2 
       (.I0(\reg_op1[14]_i_3_n_0 ),
        .I1(\reg_op1[14]_i_4_n_0 ),
        .I2(\reg_op1_reg[15]_i_5_n_9 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[14]_i_3 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [10]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[14]_i_4 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [15]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[15]_i_1 
       (.I0(\reg_op1[15]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[15] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[15]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_10 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(decoded_imm[11]),
        .O(\reg_op1[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_11 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(decoded_imm[10]),
        .O(\reg_op1[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_12 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(decoded_imm[9]),
        .O(\reg_op1[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_13 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(decoded_imm[8]),
        .O(\reg_op1[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[15]_i_2 
       (.I0(\reg_op1[15]_i_3_n_0 ),
        .I1(\reg_op1[15]_i_4_n_0 ),
        .I2(\reg_op1_reg[15]_i_5_n_8 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[15]_i_3 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [11]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[15]_i_4 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [16]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_6 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(decoded_imm[15]),
        .O(\reg_op1[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_7 
       (.I0(\reg_op1_reg[31]_0 [14]),
        .I1(decoded_imm[14]),
        .O(\reg_op1[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_8 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(decoded_imm[13]),
        .O(\reg_op1[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_9 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(decoded_imm[12]),
        .O(\reg_op1[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[16]_i_1 
       (.I0(\reg_op1[16]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[16] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[16]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[16]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[16]_i_2 
       (.I0(\reg_op1[16]_i_3_n_0 ),
        .I1(\reg_op1[16]_i_4_n_0 ),
        .I2(\reg_op1_reg[23]_i_5_n_15 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[16]_i_3 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [12]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[16]_i_4 
       (.I0(\reg_op1_reg[31]_0 [15]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [17]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[17]_i_1 
       (.I0(\reg_op1[17]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[17] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[17]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[17]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[17]_i_2 
       (.I0(\reg_op1[17]_i_3_n_0 ),
        .I1(\reg_op1[17]_i_4_n_0 ),
        .I2(\reg_op1_reg[23]_i_5_n_14 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[17]_i_3 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [13]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[17]_i_4 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [18]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[18]_i_1 
       (.I0(\reg_op1[18]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[18] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[18]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[18]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[18]_i_2 
       (.I0(\reg_op1[18]_i_3_n_0 ),
        .I1(\reg_op1[18]_i_4_n_0 ),
        .I2(\reg_op1_reg[23]_i_5_n_13 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[18]_i_3 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [14]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[18]_i_4 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [19]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[19]_i_1 
       (.I0(\reg_op1[19]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[19] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[19]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[19]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[19]_i_2 
       (.I0(\reg_op1[19]_i_3_n_0 ),
        .I1(\reg_op1[19]_i_4_n_0 ),
        .I2(\reg_op1_reg[23]_i_5_n_12 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[19]_i_3 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [15]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[19]_i_4 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [20]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[1]_i_1 
       (.I0(\reg_op1[1]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[1]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \reg_op1[1]_i_2 
       (.I0(\reg_op1[1]_i_3_n_0 ),
        .I1(\reg_op1_reg[7]_i_5_n_14 ),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_op1[1]_i_3 
       (.I0(\reg_op1[0]_i_3_n_0 ),
        .I1(\reg_op1_reg[31]_0 [2]),
        .I2(\reg_op1[31]_i_14_n_0 ),
        .I3(\reg_op1_reg[31]_0 [0]),
        .I4(\reg_op1_reg[31]_0 [5]),
        .I5(\reg_op1[0]_i_4_n_0 ),
        .O(\reg_op1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[20]_i_1 
       (.I0(\reg_op1[20]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[20] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[20]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[20]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[20]_i_2 
       (.I0(\reg_op1[20]_i_3_n_0 ),
        .I1(\reg_op1[20]_i_4_n_0 ),
        .I2(\reg_op1_reg[23]_i_5_n_11 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[20]_i_3 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [16]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[20]_i_4 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [21]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[21]_i_1 
       (.I0(\reg_op1[21]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[21] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[21]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[21]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[21]_i_2 
       (.I0(\reg_op1[21]_i_3_n_0 ),
        .I1(\reg_op1[21]_i_4_n_0 ),
        .I2(\reg_op1_reg[23]_i_5_n_10 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[21]_i_3 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [17]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[21]_i_4 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [22]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[22]_i_1 
       (.I0(\reg_op1[22]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[22] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[22]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[22]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[22]_i_2 
       (.I0(\reg_op1[22]_i_3_n_0 ),
        .I1(\reg_op1[22]_i_4_n_0 ),
        .I2(\reg_op1_reg[23]_i_5_n_9 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[22]_i_3 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [18]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[22]_i_4 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [23]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[23]_i_1 
       (.I0(\reg_op1[23]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[23] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[23]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[23]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_10 
       (.I0(\reg_op1_reg[31]_0 [19]),
        .I1(decoded_imm[19]),
        .O(\reg_op1[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_11 
       (.I0(\reg_op1_reg[31]_0 [18]),
        .I1(decoded_imm[18]),
        .O(\reg_op1[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_12 
       (.I0(\reg_op1_reg[31]_0 [17]),
        .I1(decoded_imm[17]),
        .O(\reg_op1[23]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_13 
       (.I0(\reg_op1_reg[31]_0 [16]),
        .I1(decoded_imm[16]),
        .O(\reg_op1[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[23]_i_2 
       (.I0(\reg_op1[23]_i_3_n_0 ),
        .I1(\reg_op1[23]_i_4_n_0 ),
        .I2(\reg_op1_reg[23]_i_5_n_8 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[23]_i_3 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [19]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[23]_i_4 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [24]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_6 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(decoded_imm[23]),
        .O(\reg_op1[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_7 
       (.I0(\reg_op1_reg[31]_0 [22]),
        .I1(decoded_imm[22]),
        .O(\reg_op1[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_8 
       (.I0(\reg_op1_reg[31]_0 [21]),
        .I1(decoded_imm[21]),
        .O(\reg_op1[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_9 
       (.I0(\reg_op1_reg[31]_0 [20]),
        .I1(decoded_imm[20]),
        .O(\reg_op1[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[24]_i_1 
       (.I0(\reg_op1[24]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[24] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[24]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[24]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[24]_i_2 
       (.I0(\reg_op1[24]_i_3_n_0 ),
        .I1(\reg_op1[24]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_i_12_n_15 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[24]_i_3 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [20]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[24]_i_4 
       (.I0(\reg_op1_reg[31]_0 [23]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [25]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[25]_i_1 
       (.I0(\reg_op1[25]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[25] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[25]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[25]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[25]_i_2 
       (.I0(\reg_op1[25]_i_3_n_0 ),
        .I1(\reg_op1[25]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_i_12_n_14 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[25]_i_3 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [21]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[25]_i_4 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [26]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[26]_i_1 
       (.I0(\reg_op1[26]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[26] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[26]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[26]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[26]_i_2 
       (.I0(\reg_op1[26]_i_3_n_0 ),
        .I1(\reg_op1[26]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_i_12_n_13 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[26]_i_3 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [22]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[26]_i_4 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [27]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[27]_i_1 
       (.I0(\reg_op1[27]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[27] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[27]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[27]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[27]_i_2 
       (.I0(\reg_op1[27]_i_3_n_0 ),
        .I1(\reg_op1[27]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_i_12_n_12 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[27]_i_3 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [23]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[27]_i_4 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [28]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[28]_i_1 
       (.I0(\reg_op1[28]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[28] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[28]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[28]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \reg_op1[28]_i_2 
       (.I0(\reg_op1[28]_i_3_n_0 ),
        .I1(\reg_op1_reg[31]_i_12_n_11 ),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[28]_i_3 
       (.I0(\reg_op1[28]_i_4_n_0 ),
        .I1(\reg_op1[0]_i_3_n_0 ),
        .I2(\reg_op1_reg[31]_0 [29]),
        .I3(\reg_op1[31]_i_14_n_0 ),
        .I4(\reg_op1_reg[31]_0 [27]),
        .O(\reg_op1[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88888888888)) 
    \reg_op1[28]_i_4 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1[0]_i_5_n_0 ),
        .I3(instr_sra),
        .I4(instr_srai),
        .I5(\reg_op1_reg[31]_0 [31]),
        .O(\reg_op1[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[29]_i_1 
       (.I0(\reg_op1[29]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[29] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[29]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[29]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \reg_op1[29]_i_2 
       (.I0(\reg_op1[29]_i_3_n_0 ),
        .I1(\reg_op1_reg[31]_i_12_n_10 ),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[29]_i_3 
       (.I0(\reg_op1[29]_i_4_n_0 ),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [28]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .I4(\reg_op1_reg[31]_0 [30]),
        .O(\reg_op1[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88888888888)) 
    \reg_op1[29]_i_4 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1[0]_i_5_n_0 ),
        .I3(instr_sra),
        .I4(instr_srai),
        .I5(\reg_op1_reg[31]_0 [31]),
        .O(\reg_op1[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[2]_i_1 
       (.I0(\reg_op1[2]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[2] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[2]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[2]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \reg_op1[2]_i_2 
       (.I0(\reg_op1[2]_i_3_n_0 ),
        .I1(\reg_op1_reg[7]_i_5_n_13 ),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_op1[2]_i_3 
       (.I0(\reg_op1[0]_i_3_n_0 ),
        .I1(\reg_op1_reg[31]_0 [3]),
        .I2(\reg_op1[31]_i_14_n_0 ),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [6]),
        .I5(\reg_op1[0]_i_4_n_0 ),
        .O(\reg_op1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[30]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[30] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[30]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[30]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \reg_op1[30]_i_2 
       (.I0(\reg_op1[30]_i_3_n_0 ),
        .I1(\reg_op1_reg[31]_i_12_n_9 ),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_op1[30]_i_3 
       (.I0(\reg_op1[30]_i_4_n_0 ),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [29]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .I4(\reg_op1_reg[31]_0 [31]),
        .O(\reg_op1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88888888888)) 
    \reg_op1[30]_i_4 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(\reg_op1[31]_i_11_n_0 ),
        .I2(\reg_op1[0]_i_5_n_0 ),
        .I3(instr_sra),
        .I4(instr_srai),
        .I5(\reg_op1_reg[31]_0 [31]),
        .O(\reg_op1[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h22220000FFF00000)) 
    \reg_op1[31]_i_1 
       (.I0(decoder_trigger1),
        .I1(mem_do_rdata),
        .I2(\reg_op1[31]_i_4_n_0 ),
        .I3(\reg_op1[31]_i_5_n_0 ),
        .I4(resetn),
        .I5(\cpu_state_reg_n_0_[0] ),
        .O(\reg_op1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \reg_op1[31]_i_10 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [31]),
        .I3(instr_srai),
        .I4(instr_sra),
        .O(\reg_op1[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \reg_op1[31]_i_11 
       (.I0(instr_sll),
        .I1(instr_slli),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[3] ),
        .O(\reg_op1[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_op1[31]_i_13 
       (.I0(decoded_rs1__0[0]),
        .I1(decoded_rs1__0[1]),
        .I2(decoded_rs1__0[2]),
        .I3(decoded_rs1__0[4]),
        .I4(decoded_rs1__0[3]),
        .O(\reg_op1[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \reg_op1[31]_i_14 
       (.I0(instr_sll),
        .I1(instr_slli),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[3] ),
        .O(\reg_op1[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_15 
       (.I0(\reg_op1_reg[31]_0 [31]),
        .I1(decoded_imm[31]),
        .O(\reg_op1[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_16 
       (.I0(\reg_op1_reg[31]_0 [30]),
        .I1(decoded_imm[30]),
        .O(\reg_op1[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_17 
       (.I0(\reg_op1_reg[31]_0 [29]),
        .I1(decoded_imm[29]),
        .O(\reg_op1[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_18 
       (.I0(\reg_op1_reg[31]_0 [28]),
        .I1(decoded_imm[28]),
        .O(\reg_op1[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_19 
       (.I0(\reg_op1_reg[31]_0 [27]),
        .I1(decoded_imm[27]),
        .O(\reg_op1[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[31]_i_2 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[31] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[31]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_20 
       (.I0(\reg_op1_reg[31]_0 [26]),
        .I1(decoded_imm[26]),
        .O(\reg_op1[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_21 
       (.I0(\reg_op1_reg[31]_0 [25]),
        .I1(decoded_imm[25]),
        .O(\reg_op1[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_22 
       (.I0(\reg_op1_reg[31]_0 [24]),
        .I1(decoded_imm[24]),
        .O(\reg_op1[31]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg_op1[31]_i_3 
       (.I0(mem_done),
        .I1(mem_do_prefetch_reg_0),
        .O(decoder_trigger1));
  LUT6 #(
    .INIT(64'h00EF00EF00FF0000)) 
    \reg_op1[31]_i_4 
       (.I0(\reg_sh_reg_n_0_[3] ),
        .I1(\reg_sh_reg_n_0_[4] ),
        .I2(\reg_op1[31]_i_9_n_0 ),
        .I3(\cpu_state_reg[6]_0 [0]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .I5(\cpu_state_reg[6]_0 [1]),
        .O(\reg_op1[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \reg_op1[31]_i_5 
       (.I0(mem_do_wdata),
        .I1(\cpu_state_reg[6]_0 [0]),
        .I2(decoder_trigger1),
        .O(\reg_op1[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAFF00)) 
    \reg_op1[31]_i_6 
       (.I0(\reg_op1[31]_i_10_n_0 ),
        .I1(\reg_op1_reg[31]_0 [27]),
        .I2(\reg_op1[31]_i_11_n_0 ),
        .I3(\reg_op1_reg[31]_i_12_n_8 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \reg_op1[31]_i_7 
       (.I0(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I1(instr_trap),
        .I2(is_lui_auipc_jal),
        .I3(instr_lui),
        .O(\reg_op1[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \reg_op1[31]_i_8 
       (.I0(\reg_op1[31]_i_13_n_0 ),
        .I1(instr_trap),
        .I2(is_lui_auipc_jal),
        .I3(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .O(\reg_op1[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \reg_op1[31]_i_9 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .O(\reg_op1[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[3]_i_1 
       (.I0(\reg_op1[3]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[3] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[3]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[3]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \reg_op1[3]_i_2 
       (.I0(\reg_op1[3]_i_3_n_0 ),
        .I1(\reg_op1_reg[7]_i_5_n_12 ),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_op1[3]_i_3 
       (.I0(\reg_op1[0]_i_3_n_0 ),
        .I1(\reg_op1_reg[31]_0 [4]),
        .I2(\reg_op1[31]_i_14_n_0 ),
        .I3(\reg_op1_reg[31]_0 [2]),
        .I4(\reg_op1_reg[31]_0 [7]),
        .I5(\reg_op1[0]_i_4_n_0 ),
        .O(\reg_op1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[4]_i_1 
       (.I0(\reg_op1[4]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[4] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[4]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[4]_i_2 
       (.I0(\reg_op1[4]_i_3_n_0 ),
        .I1(\reg_op1[4]_i_4_n_0 ),
        .I2(\reg_op1_reg[7]_i_5_n_11 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[4]_i_3 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [0]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[4]_i_4 
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[5]_i_1 
       (.I0(\reg_op1[5]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[5] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[5]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[5]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[5]_i_2 
       (.I0(\reg_op1[5]_i_3_n_0 ),
        .I1(\reg_op1[5]_i_4_n_0 ),
        .I2(\reg_op1_reg[7]_i_5_n_10 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[5]_i_3 
       (.I0(\reg_op1_reg[31]_0 [9]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[5]_i_4 
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [6]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[6]_i_1 
       (.I0(\reg_op1[6]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[6] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[6]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[6]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[6]_i_2 
       (.I0(\reg_op1[6]_i_3_n_0 ),
        .I1(\reg_op1[6]_i_4_n_0 ),
        .I2(\reg_op1_reg[7]_i_5_n_9 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[6]_i_3 
       (.I0(\reg_op1_reg[31]_0 [10]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [2]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[6]_i_4 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [7]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[7]_i_1 
       (.I0(\reg_op1[7]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[7] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[7]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_10 
       (.I0(\reg_op1_reg[31]_0 [3]),
        .I1(decoded_imm[3]),
        .O(\reg_op1[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_11 
       (.I0(\reg_op1_reg[31]_0 [2]),
        .I1(decoded_imm[2]),
        .O(\reg_op1[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_12 
       (.I0(\reg_op1_reg[31]_0 [1]),
        .I1(decoded_imm[1]),
        .O(\reg_op1[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_13 
       (.I0(\reg_op1_reg[31]_0 [0]),
        .I1(decoded_imm[0]),
        .O(\reg_op1[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[7]_i_2 
       (.I0(\reg_op1[7]_i_3_n_0 ),
        .I1(\reg_op1[7]_i_4_n_0 ),
        .I2(\reg_op1_reg[7]_i_5_n_8 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[7]_i_3 
       (.I0(\reg_op1_reg[31]_0 [11]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [3]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[7]_i_4 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [8]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_6 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(decoded_imm[7]),
        .O(\reg_op1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_7 
       (.I0(\reg_op1_reg[31]_0 [6]),
        .I1(decoded_imm[6]),
        .O(\reg_op1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_8 
       (.I0(\reg_op1_reg[31]_0 [5]),
        .I1(decoded_imm[5]),
        .O(\reg_op1[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_9 
       (.I0(\reg_op1_reg[31]_0 [4]),
        .I1(decoded_imm[4]),
        .O(\reg_op1[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[8]_i_1 
       (.I0(\reg_op1[8]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[8] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[8]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[8]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[8]_i_2 
       (.I0(\reg_op1[8]_i_3_n_0 ),
        .I1(\reg_op1[8]_i_4_n_0 ),
        .I2(\reg_op1_reg[15]_i_5_n_15 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[8]_i_3 
       (.I0(\reg_op1_reg[31]_0 [12]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [4]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[8]_i_4 
       (.I0(\reg_op1_reg[31]_0 [7]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [9]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAEAAAEAAA)) 
    \reg_op1[9]_i_1 
       (.I0(\reg_op1[9]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[5] ),
        .I2(\reg_pc_reg_n_0_[9] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(reg_op12[9]),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[9]));
  LUT5 #(
    .INIT(32'h0000EEF0)) 
    \reg_op1[9]_i_2 
       (.I0(\reg_op1[9]_i_3_n_0 ),
        .I1(\reg_op1[9]_i_4_n_0 ),
        .I2(\reg_op1_reg[15]_i_5_n_14 ),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\cpu_state_reg_n_0_[5] ),
        .O(\reg_op1[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[9]_i_3 
       (.I0(\reg_op1_reg[31]_0 [13]),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .O(\reg_op1[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_op1[9]_i_4 
       (.I0(\reg_op1_reg[31]_0 [8]),
        .I1(\reg_op1[31]_i_14_n_0 ),
        .I2(\reg_op1_reg[31]_0 [10]),
        .I3(\reg_op1[0]_i_3_n_0 ),
        .O(\reg_op1[9]_i_4_n_0 ));
  FDRE \reg_op1_reg[0] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[0]),
        .Q(\reg_op1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \reg_op1_reg[10] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[10]),
        .Q(\reg_op1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \reg_op1_reg[11] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[11]),
        .Q(\reg_op1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \reg_op1_reg[12] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[12]),
        .Q(\reg_op1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \reg_op1_reg[13] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[13]),
        .Q(\reg_op1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \reg_op1_reg[14] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[14]),
        .Q(\reg_op1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \reg_op1_reg[15] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[15]),
        .Q(\reg_op1_reg[31]_0 [15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \reg_op1_reg[15]_i_5 
       (.CI(\reg_op1_reg[7]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reg_op1_reg[15]_i_5_n_0 ,\reg_op1_reg[15]_i_5_n_1 ,\reg_op1_reg[15]_i_5_n_2 ,\reg_op1_reg[15]_i_5_n_3 ,\reg_op1_reg[15]_i_5_n_4 ,\reg_op1_reg[15]_i_5_n_5 ,\reg_op1_reg[15]_i_5_n_6 ,\reg_op1_reg[15]_i_5_n_7 }),
        .DI(\reg_op1_reg[31]_0 [15:8]),
        .O({\reg_op1_reg[15]_i_5_n_8 ,\reg_op1_reg[15]_i_5_n_9 ,\reg_op1_reg[15]_i_5_n_10 ,\reg_op1_reg[15]_i_5_n_11 ,\reg_op1_reg[15]_i_5_n_12 ,\reg_op1_reg[15]_i_5_n_13 ,\reg_op1_reg[15]_i_5_n_14 ,\reg_op1_reg[15]_i_5_n_15 }),
        .S({\reg_op1[15]_i_6_n_0 ,\reg_op1[15]_i_7_n_0 ,\reg_op1[15]_i_8_n_0 ,\reg_op1[15]_i_9_n_0 ,\reg_op1[15]_i_10_n_0 ,\reg_op1[15]_i_11_n_0 ,\reg_op1[15]_i_12_n_0 ,\reg_op1[15]_i_13_n_0 }));
  FDRE \reg_op1_reg[16] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[16]),
        .Q(\reg_op1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \reg_op1_reg[17] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[17]),
        .Q(\reg_op1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \reg_op1_reg[18] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[18]),
        .Q(\reg_op1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \reg_op1_reg[19] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[19]),
        .Q(\reg_op1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \reg_op1_reg[1] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[1]),
        .Q(\reg_op1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \reg_op1_reg[20] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[20]),
        .Q(\reg_op1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \reg_op1_reg[21] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[21]),
        .Q(\reg_op1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \reg_op1_reg[22] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[22]),
        .Q(\reg_op1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \reg_op1_reg[23] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[23]),
        .Q(\reg_op1_reg[31]_0 [23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \reg_op1_reg[23]_i_5 
       (.CI(\reg_op1_reg[15]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reg_op1_reg[23]_i_5_n_0 ,\reg_op1_reg[23]_i_5_n_1 ,\reg_op1_reg[23]_i_5_n_2 ,\reg_op1_reg[23]_i_5_n_3 ,\reg_op1_reg[23]_i_5_n_4 ,\reg_op1_reg[23]_i_5_n_5 ,\reg_op1_reg[23]_i_5_n_6 ,\reg_op1_reg[23]_i_5_n_7 }),
        .DI(\reg_op1_reg[31]_0 [23:16]),
        .O({\reg_op1_reg[23]_i_5_n_8 ,\reg_op1_reg[23]_i_5_n_9 ,\reg_op1_reg[23]_i_5_n_10 ,\reg_op1_reg[23]_i_5_n_11 ,\reg_op1_reg[23]_i_5_n_12 ,\reg_op1_reg[23]_i_5_n_13 ,\reg_op1_reg[23]_i_5_n_14 ,\reg_op1_reg[23]_i_5_n_15 }),
        .S({\reg_op1[23]_i_6_n_0 ,\reg_op1[23]_i_7_n_0 ,\reg_op1[23]_i_8_n_0 ,\reg_op1[23]_i_9_n_0 ,\reg_op1[23]_i_10_n_0 ,\reg_op1[23]_i_11_n_0 ,\reg_op1[23]_i_12_n_0 ,\reg_op1[23]_i_13_n_0 }));
  FDRE \reg_op1_reg[24] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[24]),
        .Q(\reg_op1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \reg_op1_reg[25] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[25]),
        .Q(\reg_op1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \reg_op1_reg[26] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[26]),
        .Q(\reg_op1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \reg_op1_reg[27] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[27]),
        .Q(\reg_op1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \reg_op1_reg[28] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[28]),
        .Q(\reg_op1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \reg_op1_reg[29] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[29]),
        .Q(\reg_op1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \reg_op1_reg[2] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[2]),
        .Q(\reg_op1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \reg_op1_reg[30] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[30]),
        .Q(\reg_op1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \reg_op1_reg[31] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[31]),
        .Q(\reg_op1_reg[31]_0 [31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \reg_op1_reg[31]_i_12 
       (.CI(\reg_op1_reg[23]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_reg_op1_reg[31]_i_12_CO_UNCONNECTED [7],\reg_op1_reg[31]_i_12_n_1 ,\reg_op1_reg[31]_i_12_n_2 ,\reg_op1_reg[31]_i_12_n_3 ,\reg_op1_reg[31]_i_12_n_4 ,\reg_op1_reg[31]_i_12_n_5 ,\reg_op1_reg[31]_i_12_n_6 ,\reg_op1_reg[31]_i_12_n_7 }),
        .DI({1'b0,\reg_op1_reg[31]_0 [30:24]}),
        .O({\reg_op1_reg[31]_i_12_n_8 ,\reg_op1_reg[31]_i_12_n_9 ,\reg_op1_reg[31]_i_12_n_10 ,\reg_op1_reg[31]_i_12_n_11 ,\reg_op1_reg[31]_i_12_n_12 ,\reg_op1_reg[31]_i_12_n_13 ,\reg_op1_reg[31]_i_12_n_14 ,\reg_op1_reg[31]_i_12_n_15 }),
        .S({\reg_op1[31]_i_15_n_0 ,\reg_op1[31]_i_16_n_0 ,\reg_op1[31]_i_17_n_0 ,\reg_op1[31]_i_18_n_0 ,\reg_op1[31]_i_19_n_0 ,\reg_op1[31]_i_20_n_0 ,\reg_op1[31]_i_21_n_0 ,\reg_op1[31]_i_22_n_0 }));
  FDRE \reg_op1_reg[3] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[3]),
        .Q(\reg_op1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \reg_op1_reg[4] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[4]),
        .Q(\reg_op1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \reg_op1_reg[5] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[5]),
        .Q(\reg_op1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \reg_op1_reg[6] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[6]),
        .Q(\reg_op1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \reg_op1_reg[7] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[7]),
        .Q(\reg_op1_reg[31]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \reg_op1_reg[7]_i_5 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\reg_op1_reg[7]_i_5_n_0 ,\reg_op1_reg[7]_i_5_n_1 ,\reg_op1_reg[7]_i_5_n_2 ,\reg_op1_reg[7]_i_5_n_3 ,\reg_op1_reg[7]_i_5_n_4 ,\reg_op1_reg[7]_i_5_n_5 ,\reg_op1_reg[7]_i_5_n_6 ,\reg_op1_reg[7]_i_5_n_7 }),
        .DI(\reg_op1_reg[31]_0 [7:0]),
        .O({\reg_op1_reg[7]_i_5_n_8 ,\reg_op1_reg[7]_i_5_n_9 ,\reg_op1_reg[7]_i_5_n_10 ,\reg_op1_reg[7]_i_5_n_11 ,\reg_op1_reg[7]_i_5_n_12 ,\reg_op1_reg[7]_i_5_n_13 ,\reg_op1_reg[7]_i_5_n_14 ,\reg_op1_reg[7]_i_5_n_15 }),
        .S({\reg_op1[7]_i_6_n_0 ,\reg_op1[7]_i_7_n_0 ,\reg_op1[7]_i_8_n_0 ,\reg_op1[7]_i_9_n_0 ,\reg_op1[7]_i_10_n_0 ,\reg_op1[7]_i_11_n_0 ,\reg_op1[7]_i_12_n_0 ,\reg_op1[7]_i_13_n_0 }));
  FDRE \reg_op1_reg[8] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[8]),
        .Q(\reg_op1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \reg_op1_reg[9] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[9]),
        .Q(\reg_op1_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFC8C8C888888888)) 
    \reg_op2[0]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[0]),
        .I2(\reg_op2[4]_i_2_n_0 ),
        .I3(reg_sh2[0]),
        .I4(\reg_op2[4]_i_3_n_0 ),
        .I5(\reg_op2[4]_i_4_n_0 ),
        .O(\reg_op2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[10]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[10]),
        .I4(decoded_imm[10]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[11]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[11]),
        .I4(decoded_imm[11]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[12]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[12]),
        .I4(decoded_imm[12]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[13]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[13]),
        .I4(decoded_imm[13]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[14]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[14]),
        .I4(decoded_imm[14]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[15]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[15]),
        .I4(decoded_imm[15]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[16]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[16]),
        .I4(decoded_imm[16]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[17]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[17]),
        .I4(decoded_imm[17]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[18]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[18]),
        .I4(decoded_imm[18]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[19]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[19]),
        .I4(decoded_imm[19]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8C8C888888888)) 
    \reg_op2[1]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[1]),
        .I2(\reg_op2[4]_i_2_n_0 ),
        .I3(reg_sh2[1]),
        .I4(\reg_op2[4]_i_3_n_0 ),
        .I5(\reg_op2[4]_i_4_n_0 ),
        .O(\reg_op2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[20]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[20]),
        .I4(decoded_imm[20]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[21]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[21]),
        .I4(decoded_imm[21]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[22]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[22]),
        .I4(decoded_imm[22]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[23]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[23]),
        .I4(decoded_imm[23]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[24]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[24]),
        .I4(decoded_imm[24]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[25]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[25]),
        .I4(decoded_imm[25]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[26]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[26]),
        .I4(decoded_imm[26]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[27]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[27]),
        .I4(decoded_imm[27]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[28]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[28]),
        .I4(decoded_imm[28]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[29]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[29]),
        .I4(decoded_imm[29]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8C8C888888888)) 
    \reg_op2[2]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[2]),
        .I2(\reg_op2[4]_i_2_n_0 ),
        .I3(reg_sh2[2]),
        .I4(\reg_op2[4]_i_3_n_0 ),
        .I5(\reg_op2[4]_i_4_n_0 ),
        .O(\reg_op2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[30]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[30]),
        .I4(decoded_imm[30]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_op2[31]_i_1 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(resetn),
        .O(\reg_op2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \reg_op2[31]_i_10 
       (.I0(decoded_rs2__0[3]),
        .I1(decoded_rs2__0[4]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[1]),
        .I4(decoded_rs2__0[0]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_op2[31]_i_11 
       (.I0(instr_fence),
        .I1(instr_rdinstrh),
        .I2(instr_rdinstr),
        .I3(instr_rdcycleh),
        .I4(instr_xor),
        .I5(instr_srl),
        .O(\reg_op2[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_op2[31]_i_12 
       (.I0(instr_beq),
        .I1(instr_bne),
        .I2(instr_blt),
        .I3(instr_bge),
        .O(\reg_op2[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_op2[31]_i_13 
       (.I0(instr_sub),
        .I1(instr_sll),
        .I2(instr_slti),
        .I3(instr_slt),
        .I4(instr_sltiu),
        .I5(instr_sltu),
        .O(\reg_op2[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_op2[31]_i_14 
       (.I0(instr_add),
        .I1(instr_srai),
        .I2(instr_srli),
        .I3(instr_slli),
        .I4(instr_sh),
        .I5(instr_sw),
        .O(\reg_op2[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[31]_i_2 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[31]),
        .I4(decoded_imm[31]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \reg_op2[31]_i_3 
       (.I0(is_lui_auipc_jal),
        .I1(instr_trap),
        .I2(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .O(\reg_op2[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \reg_op2[31]_i_4 
       (.I0(\reg_op2[31]_i_6_n_0 ),
        .I1(\reg_op2[31]_i_7_n_0 ),
        .I2(\reg_op2[31]_i_8_n_0 ),
        .I3(\reg_op2[31]_i_9_n_0 ),
        .O(instr_trap));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \reg_op2[31]_i_5 
       (.I0(is_slli_srli_srai),
        .I1(\reg_op2[31]_i_10_n_0 ),
        .I2(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I3(is_lui_auipc_jal),
        .I4(instr_trap),
        .I5(is_lb_lh_lw_lbu_lhu),
        .O(\reg_op2[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_op2[31]_i_6 
       (.I0(\reg_op2[31]_i_11_n_0 ),
        .I1(instr_rdcycle),
        .I2(instr_and),
        .I3(instr_or),
        .I4(instr_sra),
        .O(\reg_op2[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_op2[31]_i_7 
       (.I0(instr_bgeu),
        .I1(instr_bltu),
        .I2(instr_sb),
        .I3(instr_lw),
        .I4(instr_jal_reg_0),
        .O(\reg_op2[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \reg_op2[31]_i_8 
       (.I0(instr_lh),
        .I1(instr_lhu),
        .I2(instr_lb),
        .I3(instr_lbu),
        .I4(\reg_op2[31]_i_12_n_0 ),
        .O(\reg_op2[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_op2[31]_i_9 
       (.I0(\reg_op2[31]_i_13_n_0 ),
        .I1(instr_xori),
        .I2(instr_addi),
        .I3(instr_ori),
        .I4(instr_andi),
        .I5(\reg_op2[31]_i_14_n_0 ),
        .O(\reg_op2[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8C8C888888888)) 
    \reg_op2[3]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[3]),
        .I2(\reg_op2[4]_i_2_n_0 ),
        .I3(reg_sh2[3]),
        .I4(\reg_op2[4]_i_3_n_0 ),
        .I5(\reg_op2[4]_i_4_n_0 ),
        .O(\reg_op2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFC8C8C888888888)) 
    \reg_op2[4]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(decoded_imm[4]),
        .I2(\reg_op2[4]_i_2_n_0 ),
        .I3(reg_sh2[4]),
        .I4(\reg_op2[4]_i_3_n_0 ),
        .I5(\reg_op2[4]_i_4_n_0 ),
        .O(\reg_op2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_op2[4]_i_2 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_slli_srli_srai),
        .O(\reg_op2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \reg_op2[4]_i_3 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_slli_srli_srai),
        .I2(\reg_op2[4]_i_5_n_0 ),
        .O(\reg_op2[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_op2[4]_i_4 
       (.I0(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I1(is_lui_auipc_jal),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(instr_trap),
        .O(\reg_op2[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_op2[4]_i_5 
       (.I0(decoded_rs2__0[0]),
        .I1(decoded_rs2__0[1]),
        .I2(decoded_rs2__0[2]),
        .I3(decoded_rs2__0[4]),
        .I4(decoded_rs2__0[3]),
        .O(\reg_op2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[5]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[5]),
        .I4(decoded_imm[5]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[6]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[6]),
        .I4(decoded_imm[6]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[7]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[7]),
        .I4(decoded_imm[7]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[8]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[8]),
        .I4(decoded_imm[8]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABAB0000ABAA0300)) 
    \reg_op2[9]_i_1 
       (.I0(\reg_op2[31]_i_3_n_0 ),
        .I1(instr_trap),
        .I2(\reg_op2[31]_i_5_n_0 ),
        .I3(reg_sh2[9]),
        .I4(decoded_imm[9]),
        .I5(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\reg_op2[9]_i_1_n_0 ));
  FDRE \reg_op2_reg[0] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[0]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \reg_op2_reg[10] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[10]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \reg_op2_reg[11] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[11]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \reg_op2_reg[12] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[12]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \reg_op2_reg[13] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[13]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \reg_op2_reg[14] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[14]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \reg_op2_reg[15] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[15]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \reg_op2_reg[16] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[16]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \reg_op2_reg[17] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[17]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \reg_op2_reg[18] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[18]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \reg_op2_reg[19] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[19]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \reg_op2_reg[1] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[1]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \reg_op2_reg[20] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[20]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \reg_op2_reg[21] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[21]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \reg_op2_reg[22] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[22]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \reg_op2_reg[23] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[23]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \reg_op2_reg[24] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[24]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \reg_op2_reg[25] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[25]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \reg_op2_reg[26] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[26]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \reg_op2_reg[27] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[27]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \reg_op2_reg[28] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[28]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \reg_op2_reg[29] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[29]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \reg_op2_reg[2] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[2]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \reg_op2_reg[30] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[30]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \reg_op2_reg[31] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[31]_i_2_n_0 ),
        .Q(\reg_op2_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \reg_op2_reg[3] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[3]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \reg_op2_reg[4] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[4]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \reg_op2_reg[5] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[5]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \reg_op2_reg[6] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[6]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \reg_op2_reg[7] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[7]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \reg_op2_reg[8] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[8]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \reg_op2_reg[9] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[9]_i_1_n_0 ),
        .Q(\reg_op2_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_out[0]_i_1 
       (.I0(\reg_out[0]_i_2_n_0 ),
        .I1(\reg_out[0]_i_3_n_0 ),
        .I2(\reg_op1_reg[31]_0 [0]),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(decoded_imm[0]),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(reg_out[0]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \reg_out[0]_i_2 
       (.I0(\reg_out[0]_i_4_n_0 ),
        .I1(count_cycle_reg[0]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[32]),
        .I4(instr_rdcycleh),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \reg_out[0]_i_3 
       (.I0(\reg_out[6]_i_5_n_0 ),
        .I1(mem_axi_rdata[16]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(mem_axi_rdata[0]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[0]_i_5_n_0 ),
        .O(\reg_out[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[0]_i_4 
       (.I0(count_instr_reg[32]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[0]),
        .I3(instr_rdinstr),
        .O(\reg_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \reg_out[0]_i_5 
       (.I0(mem_axi_rdata[16]),
        .I1(mem_axi_rdata[24]),
        .I2(mem_axi_rdata[0]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[8]),
        .O(\reg_out[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_out[10]_i_1 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\reg_out_reg[14]_i_2_n_14 ),
        .I2(\reg_out[10]_i_2_n_0 ),
        .I3(\reg_out[10]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [10]),
        .O(reg_out[10]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[10]_i_2 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[10]_i_4_n_0 ),
        .I2(count_cycle_reg[10]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[42]),
        .I5(instr_rdcycleh),
        .O(\reg_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \reg_out[10]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\reg_out[14]_i_14_n_0 ),
        .I3(mem_axi_rdata[26]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(mem_axi_rdata[10]),
        .O(\reg_out[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[10]_i_4 
       (.I0(count_instr_reg[42]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[10]),
        .I3(instr_rdinstr),
        .O(\reg_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_out[11]_i_1 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\reg_out_reg[14]_i_2_n_13 ),
        .I2(\reg_out[11]_i_2_n_0 ),
        .I3(\reg_out[11]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [11]),
        .O(reg_out[11]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[11]_i_2 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[11]_i_4_n_0 ),
        .I2(count_cycle_reg[11]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[43]),
        .I5(instr_rdcycleh),
        .O(\reg_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \reg_out[11]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\reg_out[14]_i_14_n_0 ),
        .I3(mem_axi_rdata[27]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(mem_axi_rdata[11]),
        .O(\reg_out[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[11]_i_4 
       (.I0(count_instr_reg[43]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[11]),
        .I3(instr_rdinstr),
        .O(\reg_out[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_out[12]_i_1 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\reg_out_reg[14]_i_2_n_12 ),
        .I2(\reg_out[12]_i_2_n_0 ),
        .I3(\reg_out[12]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [12]),
        .O(reg_out[12]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[12]_i_2 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[12]_i_4_n_0 ),
        .I2(count_cycle_reg[12]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[44]),
        .I5(instr_rdcycleh),
        .O(\reg_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \reg_out[12]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\reg_out[14]_i_14_n_0 ),
        .I3(mem_axi_rdata[28]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(mem_axi_rdata[12]),
        .O(\reg_out[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[12]_i_4 
       (.I0(count_instr_reg[44]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[12]),
        .I3(instr_rdinstr),
        .O(\reg_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_out[13]_i_1 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\reg_out_reg[14]_i_2_n_11 ),
        .I2(\reg_out[13]_i_2_n_0 ),
        .I3(\reg_out[13]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [13]),
        .O(reg_out[13]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[13]_i_2 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[13]_i_4_n_0 ),
        .I2(count_cycle_reg[13]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[45]),
        .I5(instr_rdcycleh),
        .O(\reg_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \reg_out[13]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\reg_out[14]_i_14_n_0 ),
        .I3(mem_axi_rdata[29]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(mem_axi_rdata[13]),
        .O(\reg_out[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[13]_i_4 
       (.I0(count_instr_reg[45]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[13]),
        .I3(instr_rdinstr),
        .O(\reg_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_out[14]_i_1 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\reg_out_reg[14]_i_2_n_10 ),
        .I2(\reg_out[14]_i_3_n_0 ),
        .I3(\reg_out[14]_i_4_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [14]),
        .O(reg_out[14]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_10 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(decoded_imm[11]),
        .O(\reg_out[14]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_11 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(decoded_imm[10]),
        .O(\reg_out[14]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_12 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(decoded_imm[9]),
        .O(\reg_out[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_13 
       (.I0(count_instr_reg[46]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[14]),
        .I3(instr_rdinstr),
        .O(\reg_out[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \reg_out[14]_i_14 
       (.I0(latched_is_lh_reg_n_0),
        .I1(latched_is_lu_reg_n_0),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .O(\reg_out[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[14]_i_3 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[14]_i_13_n_0 ),
        .I2(count_cycle_reg[14]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[46]),
        .I5(instr_rdcycleh),
        .O(\reg_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \reg_out[14]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\reg_out[14]_i_14_n_0 ),
        .I3(mem_axi_rdata[30]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(mem_axi_rdata[14]),
        .O(\reg_out[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_5 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(decoded_imm[16]),
        .O(\reg_out[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_6 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(decoded_imm[15]),
        .O(\reg_out[14]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_7 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(decoded_imm[14]),
        .O(\reg_out[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_8 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(decoded_imm[13]),
        .O(\reg_out[14]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_9 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(decoded_imm[12]),
        .O(\reg_out[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[15]_i_1 
       (.I0(\reg_out[15]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[15]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [15]),
        .O(reg_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[15]_i_2 
       (.I0(\reg_out[15]_i_4_n_0 ),
        .I1(\reg_out_reg[14]_i_2_n_9 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4044444440000000)) 
    \reg_out[15]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(latched_is_lu_reg_n_0),
        .I2(mem_axi_rdata[31]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\mem_wordsize_reg_n_0_[0] ),
        .I5(mem_axi_rdata[15]),
        .O(\reg_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[15]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[15]_i_5_n_0 ),
        .I2(count_cycle_reg[15]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[47]),
        .I5(instr_rdcycleh),
        .O(\reg_out[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[15]_i_5 
       (.I0(count_instr_reg[47]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[15]),
        .I3(instr_rdinstr),
        .O(\reg_out[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[16]_i_1 
       (.I0(\reg_out[16]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[16]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [16]),
        .O(reg_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[16]_i_2 
       (.I0(\reg_out[16]_i_4_n_0 ),
        .I1(\reg_out_reg[14]_i_2_n_8 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[16]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[16]),
        .O(\reg_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[16]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[16]_i_5_n_0 ),
        .I2(count_cycle_reg[16]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[48]),
        .I5(instr_rdcycleh),
        .O(\reg_out[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[16]_i_5 
       (.I0(count_instr_reg[48]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[16]),
        .I3(instr_rdinstr),
        .O(\reg_out[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[17]_i_1 
       (.I0(\reg_out[17]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[17]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [17]),
        .O(reg_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[17]_i_2 
       (.I0(\reg_out[17]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_15 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[17]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[17]),
        .O(\reg_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[17]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[17]_i_5_n_0 ),
        .I2(count_cycle_reg[17]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[49]),
        .I5(instr_rdcycleh),
        .O(\reg_out[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[17]_i_5 
       (.I0(count_instr_reg[49]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[17]),
        .I3(instr_rdinstr),
        .O(\reg_out[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[18]_i_1 
       (.I0(\reg_out[18]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[18]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [18]),
        .O(reg_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[18]_i_2 
       (.I0(\reg_out[18]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_14 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[18]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[18]),
        .O(\reg_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[18]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[18]_i_5_n_0 ),
        .I2(count_cycle_reg[18]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[50]),
        .I5(instr_rdcycleh),
        .O(\reg_out[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[18]_i_5 
       (.I0(count_instr_reg[50]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[18]),
        .I3(instr_rdinstr),
        .O(\reg_out[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[19]_i_1 
       (.I0(\reg_out[19]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[19]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [19]),
        .O(reg_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[19]_i_2 
       (.I0(\reg_out[19]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_13 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[19]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[19]),
        .O(\reg_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[19]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[19]_i_5_n_0 ),
        .I2(count_cycle_reg[19]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[51]),
        .I5(instr_rdcycleh),
        .O(\reg_out[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[19]_i_5 
       (.I0(count_instr_reg[51]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[19]),
        .I3(instr_rdinstr),
        .O(\reg_out[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_out[1]_i_1 
       (.I0(\reg_out[1]_i_2_n_0 ),
        .I1(\reg_out[1]_i_3_n_0 ),
        .I2(\reg_op1_reg[31]_0 [1]),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[8]_i_2_n_15 ),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(reg_out[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \reg_out[1]_i_2 
       (.I0(\reg_out[1]_i_4_n_0 ),
        .I1(count_cycle_reg[1]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[33]),
        .I4(instr_rdcycleh),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \reg_out[1]_i_3 
       (.I0(\reg_out[6]_i_5_n_0 ),
        .I1(mem_axi_rdata[17]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(mem_axi_rdata[1]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[1]_i_5_n_0 ),
        .O(\reg_out[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[1]_i_4 
       (.I0(count_instr_reg[33]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[1]),
        .I3(instr_rdinstr),
        .O(\reg_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \reg_out[1]_i_5 
       (.I0(mem_axi_rdata[17]),
        .I1(mem_axi_rdata[25]),
        .I2(mem_axi_rdata[1]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[9]),
        .O(\reg_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[20]_i_1 
       (.I0(\reg_out[20]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[20]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [20]),
        .O(reg_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[20]_i_2 
       (.I0(\reg_out[20]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_12 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[20]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[20]),
        .O(\reg_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[20]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[20]_i_5_n_0 ),
        .I2(count_cycle_reg[20]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[52]),
        .I5(instr_rdcycleh),
        .O(\reg_out[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[20]_i_5 
       (.I0(count_instr_reg[52]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[20]),
        .I3(instr_rdinstr),
        .O(\reg_out[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[21]_i_1 
       (.I0(\reg_out[21]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[21]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [21]),
        .O(reg_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[21]_i_2 
       (.I0(\reg_out[21]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_11 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[21]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[21]),
        .O(\reg_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[21]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[21]_i_5_n_0 ),
        .I2(count_cycle_reg[21]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[53]),
        .I5(instr_rdcycleh),
        .O(\reg_out[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[21]_i_5 
       (.I0(count_instr_reg[53]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[21]),
        .I3(instr_rdinstr),
        .O(\reg_out[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[22]_i_1 
       (.I0(\reg_out[22]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[22]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [22]),
        .O(reg_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[22]_i_2 
       (.I0(\reg_out[22]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_10 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[22]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[22]),
        .O(\reg_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[22]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[22]_i_5_n_0 ),
        .I2(count_cycle_reg[22]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[54]),
        .I5(instr_rdcycleh),
        .O(\reg_out[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[22]_i_5 
       (.I0(count_instr_reg[54]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[22]),
        .I3(instr_rdinstr),
        .O(\reg_out[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[23]_i_1 
       (.I0(\reg_out[23]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[23]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [23]),
        .O(reg_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[23]_i_2 
       (.I0(\reg_out[23]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_9 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[23]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[23]),
        .O(\reg_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[23]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[23]_i_5_n_0 ),
        .I2(count_cycle_reg[23]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[55]),
        .I5(instr_rdcycleh),
        .O(\reg_out[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[23]_i_5 
       (.I0(count_instr_reg[55]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[23]),
        .I3(instr_rdinstr),
        .O(\reg_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[24]_i_1 
       (.I0(\reg_out[24]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[24]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [24]),
        .O(reg_out[24]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_10 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(decoded_imm[21]),
        .O(\reg_out[24]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_11 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(decoded_imm[20]),
        .O(\reg_out[24]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_12 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(decoded_imm[19]),
        .O(\reg_out[24]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_13 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(decoded_imm[18]),
        .O(\reg_out[24]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_14 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(decoded_imm[17]),
        .O(\reg_out[24]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[24]_i_2 
       (.I0(\reg_out[24]_i_4_n_0 ),
        .I1(\reg_out_reg[24]_i_5_n_8 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[24]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[24]),
        .O(\reg_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[24]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[24]_i_6_n_0 ),
        .I2(count_cycle_reg[24]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[56]),
        .I5(instr_rdcycleh),
        .O(\reg_out[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[24]_i_6 
       (.I0(count_instr_reg[56]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[24]),
        .I3(instr_rdinstr),
        .O(\reg_out[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_7 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(decoded_imm[24]),
        .O(\reg_out[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_8 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(decoded_imm[23]),
        .O(\reg_out[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[24]_i_9 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(decoded_imm[22]),
        .O(\reg_out[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[25]_i_1 
       (.I0(\reg_out[25]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[25]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [25]),
        .O(reg_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[25]_i_2 
       (.I0(\reg_out[25]_i_4_n_0 ),
        .I1(\reg_out_reg[31]_i_6_n_15 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[25]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[25]),
        .O(\reg_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[25]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[25]_i_5_n_0 ),
        .I2(count_cycle_reg[25]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[57]),
        .I5(instr_rdcycleh),
        .O(\reg_out[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[25]_i_5 
       (.I0(count_instr_reg[57]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[25]),
        .I3(instr_rdinstr),
        .O(\reg_out[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[26]_i_1 
       (.I0(\reg_out[26]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[26]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [26]),
        .O(reg_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[26]_i_2 
       (.I0(\reg_out[26]_i_4_n_0 ),
        .I1(\reg_out_reg[31]_i_6_n_14 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[26]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[26]),
        .O(\reg_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[26]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[26]_i_5_n_0 ),
        .I2(count_cycle_reg[26]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[58]),
        .I5(instr_rdcycleh),
        .O(\reg_out[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[26]_i_5 
       (.I0(count_instr_reg[58]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[26]),
        .I3(instr_rdinstr),
        .O(\reg_out[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[27]_i_1 
       (.I0(\reg_out[27]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[27]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [27]),
        .O(reg_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[27]_i_2 
       (.I0(\reg_out[27]_i_4_n_0 ),
        .I1(\reg_out_reg[31]_i_6_n_13 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[27]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[27]),
        .O(\reg_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[27]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[27]_i_5_n_0 ),
        .I2(count_cycle_reg[27]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[59]),
        .I5(instr_rdcycleh),
        .O(\reg_out[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[27]_i_5 
       (.I0(count_instr_reg[59]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[27]),
        .I3(instr_rdinstr),
        .O(\reg_out[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[28]_i_1 
       (.I0(\reg_out[28]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[28]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [28]),
        .O(reg_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[28]_i_2 
       (.I0(\reg_out[28]_i_4_n_0 ),
        .I1(\reg_out_reg[31]_i_6_n_12 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[28]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[28]),
        .O(\reg_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[28]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[28]_i_5_n_0 ),
        .I2(count_cycle_reg[28]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[60]),
        .I5(instr_rdcycleh),
        .O(\reg_out[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[28]_i_5 
       (.I0(count_instr_reg[60]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[28]),
        .I3(instr_rdinstr),
        .O(\reg_out[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[29]_i_1 
       (.I0(\reg_out[29]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[29]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [29]),
        .O(reg_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[29]_i_2 
       (.I0(\reg_out[29]_i_4_n_0 ),
        .I1(\reg_out_reg[31]_i_6_n_11 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[29]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[29]),
        .O(\reg_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[29]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[29]_i_5_n_0 ),
        .I2(count_cycle_reg[29]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[61]),
        .I5(instr_rdcycleh),
        .O(\reg_out[29]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[29]_i_5 
       (.I0(count_instr_reg[61]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[29]),
        .I3(instr_rdinstr),
        .O(\reg_out[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_out[2]_i_1 
       (.I0(\reg_out[2]_i_2_n_0 ),
        .I1(\reg_out[2]_i_3_n_0 ),
        .I2(\reg_op1_reg[31]_0 [2]),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[8]_i_2_n_14 ),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(reg_out[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \reg_out[2]_i_2 
       (.I0(\reg_out[2]_i_4_n_0 ),
        .I1(count_cycle_reg[2]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[34]),
        .I4(instr_rdcycleh),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \reg_out[2]_i_3 
       (.I0(\reg_out[6]_i_5_n_0 ),
        .I1(mem_axi_rdata[18]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(mem_axi_rdata[2]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[2]_i_5_n_0 ),
        .O(\reg_out[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[2]_i_4 
       (.I0(count_instr_reg[34]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[2]),
        .I3(instr_rdinstr),
        .O(\reg_out[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \reg_out[2]_i_5 
       (.I0(mem_axi_rdata[18]),
        .I1(mem_axi_rdata[26]),
        .I2(mem_axi_rdata[2]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[10]),
        .O(\reg_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[30]_i_1 
       (.I0(\reg_out[30]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[30]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [30]),
        .O(reg_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[30]_i_2 
       (.I0(\reg_out[30]_i_4_n_0 ),
        .I1(\reg_out_reg[31]_i_6_n_10 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[30]_i_3 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[30]),
        .O(\reg_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[30]_i_4 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[30]_i_5_n_0 ),
        .I2(count_cycle_reg[30]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[62]),
        .I5(instr_rdcycleh),
        .O(\reg_out[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[30]_i_5 
       (.I0(count_instr_reg[62]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[30]),
        .I3(instr_rdinstr),
        .O(\reg_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAEEEAEEEA)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out[31]_i_2_n_0 ),
        .I1(\cpu_state_reg_n_0_[0] ),
        .I2(\reg_out[31]_i_3_n_0 ),
        .I3(\reg_out[31]_i_4_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [31]),
        .O(reg_out[31]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_10 
       (.I0(\reg_pc_reg_n_0_[31] ),
        .I1(decoded_imm[31]),
        .O(\reg_out[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_11 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(decoded_imm[30]),
        .O(\reg_out[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_12 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(decoded_imm[29]),
        .O(\reg_out[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_13 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(decoded_imm[28]),
        .O(\reg_out[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_14 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(decoded_imm[27]),
        .O(\reg_out[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_15 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(decoded_imm[26]),
        .O(\reg_out[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_16 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(decoded_imm[25]),
        .O(\reg_out[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \reg_out[31]_i_2 
       (.I0(\reg_out[31]_i_5_n_0 ),
        .I1(\reg_out_reg[31]_i_6_n_9 ),
        .I2(\cpu_state_reg[6]_0 [2]),
        .O(\reg_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \reg_out[31]_i_3 
       (.I0(mem_axi_rdata[15]),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(mem_axi_rdata[31]),
        .I3(latched_is_lh_reg_n_0),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \reg_out[31]_i_4 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(latched_is_lu_reg_n_0),
        .I3(mem_axi_rdata[31]),
        .O(\reg_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[31]_i_5 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[31]_i_9_n_0 ),
        .I2(count_cycle_reg[31]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[63]),
        .I5(instr_rdcycleh),
        .O(\reg_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_out[31]_i_7 
       (.I0(\mem_wordsize_reg_n_0_[0] ),
        .I1(\reg_op1_reg[31]_0 [1]),
        .O(\reg_out[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[31]_i_8 
       (.I0(latched_is_lb_reg_n_0),
        .I1(mem_rdata_word),
        .O(\reg_out[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[31]_i_9 
       (.I0(count_instr_reg[63]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[31]),
        .I3(instr_rdinstr),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_out[3]_i_1 
       (.I0(\reg_out[3]_i_2_n_0 ),
        .I1(\reg_out[3]_i_3_n_0 ),
        .I2(\reg_op1_reg[31]_0 [3]),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[8]_i_2_n_13 ),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(reg_out[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \reg_out[3]_i_2 
       (.I0(\reg_out[3]_i_4_n_0 ),
        .I1(count_cycle_reg[3]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[35]),
        .I4(instr_rdcycleh),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \reg_out[3]_i_3 
       (.I0(\reg_out[6]_i_5_n_0 ),
        .I1(mem_axi_rdata[19]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(mem_axi_rdata[3]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[3]_i_5_n_0 ),
        .O(\reg_out[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[3]_i_4 
       (.I0(count_instr_reg[35]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[3]),
        .I3(instr_rdinstr),
        .O(\reg_out[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \reg_out[3]_i_5 
       (.I0(mem_axi_rdata[19]),
        .I1(mem_axi_rdata[27]),
        .I2(mem_axi_rdata[3]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[11]),
        .O(\reg_out[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_out[4]_i_1 
       (.I0(\reg_out[4]_i_2_n_0 ),
        .I1(\reg_out[4]_i_3_n_0 ),
        .I2(\reg_op1_reg[31]_0 [4]),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[8]_i_2_n_12 ),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(reg_out[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \reg_out[4]_i_2 
       (.I0(\reg_out[4]_i_4_n_0 ),
        .I1(count_cycle_reg[4]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[36]),
        .I4(instr_rdcycleh),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \reg_out[4]_i_3 
       (.I0(\reg_out[6]_i_5_n_0 ),
        .I1(mem_axi_rdata[20]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(mem_axi_rdata[4]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[4]_i_5_n_0 ),
        .O(\reg_out[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[4]_i_4 
       (.I0(count_instr_reg[36]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[4]),
        .I3(instr_rdinstr),
        .O(\reg_out[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \reg_out[4]_i_5 
       (.I0(mem_axi_rdata[20]),
        .I1(mem_axi_rdata[28]),
        .I2(mem_axi_rdata[4]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[12]),
        .O(\reg_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_out[5]_i_1 
       (.I0(\reg_out[5]_i_2_n_0 ),
        .I1(\reg_out[5]_i_3_n_0 ),
        .I2(\reg_op1_reg[31]_0 [5]),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[8]_i_2_n_11 ),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(reg_out[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \reg_out[5]_i_2 
       (.I0(\reg_out[5]_i_4_n_0 ),
        .I1(count_cycle_reg[5]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[37]),
        .I4(instr_rdcycleh),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \reg_out[5]_i_3 
       (.I0(\reg_out[6]_i_5_n_0 ),
        .I1(mem_axi_rdata[21]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(mem_axi_rdata[5]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[5]_i_5_n_0 ),
        .O(\reg_out[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[5]_i_4 
       (.I0(count_instr_reg[37]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[5]),
        .I3(instr_rdinstr),
        .O(\reg_out[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \reg_out[5]_i_5 
       (.I0(mem_axi_rdata[21]),
        .I1(mem_axi_rdata[29]),
        .I2(mem_axi_rdata[5]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[13]),
        .O(\reg_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_out[6]_i_1 
       (.I0(\reg_out[6]_i_2_n_0 ),
        .I1(\reg_out[6]_i_3_n_0 ),
        .I2(\reg_op1_reg[31]_0 [6]),
        .I3(\cpu_state_reg[6]_0 [1]),
        .I4(\reg_out_reg[8]_i_2_n_10 ),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(reg_out[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \reg_out[6]_i_2 
       (.I0(\reg_out[6]_i_4_n_0 ),
        .I1(count_cycle_reg[6]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[38]),
        .I4(instr_rdcycleh),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \reg_out[6]_i_3 
       (.I0(\reg_out[6]_i_5_n_0 ),
        .I1(mem_axi_rdata[22]),
        .I2(\reg_out[31]_i_7_n_0 ),
        .I3(mem_axi_rdata[6]),
        .I4(\mem_wordsize_reg_n_0_[1] ),
        .I5(\reg_out[6]_i_6_n_0 ),
        .O(\reg_out[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[6]_i_4 
       (.I0(count_instr_reg[38]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[6]),
        .I3(instr_rdinstr),
        .O(\reg_out[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \reg_out[6]_i_5 
       (.I0(latched_is_lu_reg_n_0),
        .I1(latched_is_lh_reg_n_0),
        .I2(latched_is_lb_reg_n_0),
        .I3(\cpu_state_reg_n_0_[0] ),
        .O(\reg_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \reg_out[6]_i_6 
       (.I0(mem_axi_rdata[22]),
        .I1(mem_axi_rdata[30]),
        .I2(mem_axi_rdata[6]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[14]),
        .O(\reg_out[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[7]_i_1 
       (.I0(\reg_out[7]_i_2_n_0 ),
        .I1(\reg_op1_reg[31]_0 [7]),
        .I2(\cpu_state_reg[6]_0 [1]),
        .I3(\reg_out_reg[8]_i_2_n_9 ),
        .I4(\cpu_state_reg[6]_0 [2]),
        .O(reg_out[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \reg_out[7]_i_2 
       (.I0(mem_rdata_word),
        .I1(latched_is_lu_reg_n_0),
        .I2(latched_is_lh_reg_n_0),
        .I3(latched_is_lb_reg_n_0),
        .I4(\cpu_state_reg_n_0_[0] ),
        .I5(\reg_out[7]_i_4_n_0 ),
        .O(\reg_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8B888B8B8B8)) 
    \reg_out[7]_i_3 
       (.I0(\reg_out[7]_i_5_n_0 ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(mem_axi_rdata[7]),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg[31]_0 [1]),
        .I5(mem_axi_rdata[23]),
        .O(mem_rdata_word));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \reg_out[7]_i_4 
       (.I0(\reg_out[7]_i_6_n_0 ),
        .I1(count_cycle_reg[7]),
        .I2(instr_rdcycle),
        .I3(count_cycle_reg[39]),
        .I4(instr_rdcycleh),
        .I5(\cpu_state_reg_n_0_[5] ),
        .O(\reg_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \reg_out[7]_i_5 
       (.I0(mem_axi_rdata[23]),
        .I1(mem_axi_rdata[31]),
        .I2(mem_axi_rdata[7]),
        .I3(\reg_op1_reg[31]_0 [1]),
        .I4(\reg_op1_reg[31]_0 [0]),
        .I5(mem_axi_rdata[15]),
        .O(\reg_out[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[7]_i_6 
       (.I0(count_instr_reg[39]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[7]),
        .I3(instr_rdinstr),
        .O(\reg_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_out[8]_i_1 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\reg_out_reg[8]_i_2_n_8 ),
        .I2(\reg_out[8]_i_3_n_0 ),
        .I3(\reg_out[8]_i_4_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [8]),
        .O(reg_out[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[8]_i_10 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(decoded_imm[3]),
        .O(\reg_out[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[8]_i_11 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(decoded_imm[2]),
        .O(\reg_out[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[8]_i_12 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(decoded_imm[1]),
        .O(\reg_out[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[8]_i_13 
       (.I0(count_instr_reg[40]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[8]),
        .I3(instr_rdinstr),
        .O(\reg_out[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[8]_i_3 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[8]_i_13_n_0 ),
        .I2(count_cycle_reg[8]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[40]),
        .I5(instr_rdcycleh),
        .O(\reg_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \reg_out[8]_i_4 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\reg_out[14]_i_14_n_0 ),
        .I3(mem_axi_rdata[24]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(mem_axi_rdata[8]),
        .O(\reg_out[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[8]_i_5 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(decoded_imm[8]),
        .O(\reg_out[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[8]_i_6 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(decoded_imm[7]),
        .O(\reg_out[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[8]_i_7 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(decoded_imm[6]),
        .O(\reg_out[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[8]_i_8 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(decoded_imm[5]),
        .O(\reg_out[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[8]_i_9 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(decoded_imm[4]),
        .O(\reg_out[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \reg_out[9]_i_1 
       (.I0(\cpu_state_reg[6]_0 [2]),
        .I1(\reg_out_reg[14]_i_2_n_15 ),
        .I2(\reg_out[9]_i_2_n_0 ),
        .I3(\reg_out[9]_i_3_n_0 ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\reg_op1_reg[31]_0 [9]),
        .O(reg_out[9]));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[9]_i_2 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\reg_out[9]_i_4_n_0 ),
        .I2(count_cycle_reg[9]),
        .I3(instr_rdcycle),
        .I4(count_cycle_reg[41]),
        .I5(instr_rdcycleh),
        .O(\reg_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \reg_out[9]_i_3 
       (.I0(\cpu_state_reg_n_0_[0] ),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(\reg_out[14]_i_14_n_0 ),
        .I3(mem_axi_rdata[25]),
        .I4(\reg_out[31]_i_7_n_0 ),
        .I5(mem_axi_rdata[9]),
        .O(\reg_out[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[9]_i_4 
       (.I0(count_instr_reg[41]),
        .I1(instr_rdinstrh),
        .I2(count_instr_reg[9]),
        .I3(instr_rdinstr),
        .O(\reg_out[9]_i_4_n_0 ));
  FDRE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[0]),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[10]),
        .Q(\reg_out_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[11]),
        .Q(\reg_out_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[12]),
        .Q(\reg_out_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[13]),
        .Q(\reg_out_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[14]),
        .Q(\reg_out_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \reg_out_reg[14]_i_2 
       (.CI(\reg_out_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reg_out_reg[14]_i_2_n_0 ,\reg_out_reg[14]_i_2_n_1 ,\reg_out_reg[14]_i_2_n_2 ,\reg_out_reg[14]_i_2_n_3 ,\reg_out_reg[14]_i_2_n_4 ,\reg_out_reg[14]_i_2_n_5 ,\reg_out_reg[14]_i_2_n_6 ,\reg_out_reg[14]_i_2_n_7 }),
        .DI({\reg_pc_reg_n_0_[16] ,\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] ,\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] }),
        .O({\reg_out_reg[14]_i_2_n_8 ,\reg_out_reg[14]_i_2_n_9 ,\reg_out_reg[14]_i_2_n_10 ,\reg_out_reg[14]_i_2_n_11 ,\reg_out_reg[14]_i_2_n_12 ,\reg_out_reg[14]_i_2_n_13 ,\reg_out_reg[14]_i_2_n_14 ,\reg_out_reg[14]_i_2_n_15 }),
        .S({\reg_out[14]_i_5_n_0 ,\reg_out[14]_i_6_n_0 ,\reg_out[14]_i_7_n_0 ,\reg_out[14]_i_8_n_0 ,\reg_out[14]_i_9_n_0 ,\reg_out[14]_i_10_n_0 ,\reg_out[14]_i_11_n_0 ,\reg_out[14]_i_12_n_0 }));
  FDRE \reg_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[15]),
        .Q(\reg_out_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDSE \reg_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[16]),
        .Q(\reg_out_reg_n_0_[16] ),
        .S(trap_i_1_n_0));
  FDSE \reg_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[17]),
        .Q(\reg_out_reg_n_0_[17] ),
        .S(trap_i_1_n_0));
  FDSE \reg_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[18]),
        .Q(\reg_out_reg_n_0_[18] ),
        .S(trap_i_1_n_0));
  FDRE \reg_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[19]),
        .Q(\reg_out_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[1]),
        .Q(\reg_out_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[20]),
        .Q(\reg_out_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[21]),
        .Q(\reg_out_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[22]),
        .Q(\reg_out_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[23]),
        .Q(\reg_out_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[24]),
        .Q(\reg_out_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \reg_out_reg[24]_i_5 
       (.CI(\reg_out_reg[14]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\reg_out_reg[24]_i_5_n_0 ,\reg_out_reg[24]_i_5_n_1 ,\reg_out_reg[24]_i_5_n_2 ,\reg_out_reg[24]_i_5_n_3 ,\reg_out_reg[24]_i_5_n_4 ,\reg_out_reg[24]_i_5_n_5 ,\reg_out_reg[24]_i_5_n_6 ,\reg_out_reg[24]_i_5_n_7 }),
        .DI({\reg_pc_reg_n_0_[24] ,\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] ,\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] }),
        .O({\reg_out_reg[24]_i_5_n_8 ,\reg_out_reg[24]_i_5_n_9 ,\reg_out_reg[24]_i_5_n_10 ,\reg_out_reg[24]_i_5_n_11 ,\reg_out_reg[24]_i_5_n_12 ,\reg_out_reg[24]_i_5_n_13 ,\reg_out_reg[24]_i_5_n_14 ,\reg_out_reg[24]_i_5_n_15 }),
        .S({\reg_out[24]_i_7_n_0 ,\reg_out[24]_i_8_n_0 ,\reg_out[24]_i_9_n_0 ,\reg_out[24]_i_10_n_0 ,\reg_out[24]_i_11_n_0 ,\reg_out[24]_i_12_n_0 ,\reg_out[24]_i_13_n_0 ,\reg_out[24]_i_14_n_0 }));
  FDRE \reg_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[25]),
        .Q(\reg_out_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[26]),
        .Q(\reg_out_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[27]),
        .Q(\reg_out_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[28]),
        .Q(\reg_out_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[29]),
        .Q(\reg_out_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[2]),
        .Q(\reg_out_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[30]),
        .Q(\reg_out_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDSE \reg_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[31]),
        .Q(\reg_out_reg_n_0_[31] ),
        .S(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \reg_out_reg[31]_i_6 
       (.CI(\reg_out_reg[24]_i_5_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED [7:6],\reg_out_reg[31]_i_6_n_2 ,\reg_out_reg[31]_i_6_n_3 ,\reg_out_reg[31]_i_6_n_4 ,\reg_out_reg[31]_i_6_n_5 ,\reg_out_reg[31]_i_6_n_6 ,\reg_out_reg[31]_i_6_n_7 }),
        .DI({1'b0,1'b0,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] ,\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] }),
        .O({\NLW_reg_out_reg[31]_i_6_O_UNCONNECTED [7],\reg_out_reg[31]_i_6_n_9 ,\reg_out_reg[31]_i_6_n_10 ,\reg_out_reg[31]_i_6_n_11 ,\reg_out_reg[31]_i_6_n_12 ,\reg_out_reg[31]_i_6_n_13 ,\reg_out_reg[31]_i_6_n_14 ,\reg_out_reg[31]_i_6_n_15 }),
        .S({1'b0,\reg_out[31]_i_10_n_0 ,\reg_out[31]_i_11_n_0 ,\reg_out[31]_i_12_n_0 ,\reg_out[31]_i_13_n_0 ,\reg_out[31]_i_14_n_0 ,\reg_out[31]_i_15_n_0 ,\reg_out[31]_i_16_n_0 }));
  FDRE \reg_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[3]),
        .Q(\reg_out_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[4]),
        .Q(\reg_out_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[5]),
        .Q(\reg_out_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[6]),
        .Q(\reg_out_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[7]),
        .Q(\reg_out_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \reg_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[8]),
        .Q(\reg_out_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \reg_out_reg[8]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\reg_out_reg[8]_i_2_n_0 ,\reg_out_reg[8]_i_2_n_1 ,\reg_out_reg[8]_i_2_n_2 ,\reg_out_reg[8]_i_2_n_3 ,\reg_out_reg[8]_i_2_n_4 ,\reg_out_reg[8]_i_2_n_5 ,\reg_out_reg[8]_i_2_n_6 ,\reg_out_reg[8]_i_2_n_7 }),
        .DI({\reg_pc_reg_n_0_[8] ,\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] ,\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] }),
        .O({\reg_out_reg[8]_i_2_n_8 ,\reg_out_reg[8]_i_2_n_9 ,\reg_out_reg[8]_i_2_n_10 ,\reg_out_reg[8]_i_2_n_11 ,\reg_out_reg[8]_i_2_n_12 ,\reg_out_reg[8]_i_2_n_13 ,\reg_out_reg[8]_i_2_n_14 ,\reg_out_reg[8]_i_2_n_15 }),
        .S({\reg_out[8]_i_5_n_0 ,\reg_out[8]_i_6_n_0 ,\reg_out[8]_i_7_n_0 ,\reg_out[8]_i_8_n_0 ,\reg_out[8]_i_9_n_0 ,\reg_out[8]_i_10_n_0 ,\reg_out[8]_i_11_n_0 ,\reg_out[8]_i_12_n_0 }));
  FDRE \reg_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_out[9]),
        .Q(\reg_out_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[10]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[10] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[10]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[10] ),
        .O(current_pc[10]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[11]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[11] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[11]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[11] ),
        .O(current_pc[11]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[12]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[12] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[12]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[12] ),
        .O(current_pc[12]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[13]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[13] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[13]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[13] ),
        .O(current_pc[13]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[14]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[14] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[14]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[14] ),
        .O(current_pc[14]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[15]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[15] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[15]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[15] ),
        .O(current_pc[15]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[16]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[16] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[16]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[16] ),
        .O(current_pc[16]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[17]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[17] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[17]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[17] ),
        .O(current_pc[17]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[18]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[18] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[18]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[18] ),
        .O(current_pc[18]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[19]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[19] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[19]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[19] ),
        .O(current_pc[19]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[1]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[1] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[1]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[1] ),
        .O(current_pc[1]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[20]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[20] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[20]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[20] ),
        .O(current_pc[20]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[21]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[21] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[21]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[21] ),
        .O(current_pc[21]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[22]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[22] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[22]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[22] ),
        .O(current_pc[22]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[23]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[23] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[23]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[23] ),
        .O(current_pc[23]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[24]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[24] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[24]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[24] ),
        .O(current_pc[24]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[25]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[25] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[25]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[25] ),
        .O(current_pc[25]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[26]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[26] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[26]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[26] ),
        .O(current_pc[26]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[27]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[27] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[27]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[27] ),
        .O(current_pc[27]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[28]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[28] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[28]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[28] ),
        .O(current_pc[28]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[29]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[29] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[29]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[29] ),
        .O(current_pc[29]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[2]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[2] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[2]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[2] ),
        .O(current_pc[2]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[30]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[30] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[30]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[30] ),
        .O(current_pc[30]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[31]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[31] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[31]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[31] ),
        .O(current_pc[31]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[3]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[3] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[3]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[3] ),
        .O(current_pc[3]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[4]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[4] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[4]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[4] ),
        .O(current_pc[4]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[5]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[5] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[5]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[5] ),
        .O(current_pc[5]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[6]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[6] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[6]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[6] ),
        .O(current_pc[6]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[7]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[7] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[7]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[7] ),
        .O(current_pc[7]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[8]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[8] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[8]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[8] ),
        .O(current_pc[8]));
  LUT6 #(
    .INIT(64'hEA2AEAEAEA2A2A2A)) 
    \reg_pc[9]_i_1 
       (.I0(\reg_next_pc_reg_n_0_[9] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(alu_out_q[9]),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[9] ),
        .O(current_pc[9]));
  FDRE \reg_pc_reg[10] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[10]),
        .Q(\reg_pc_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[11] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[11]),
        .Q(\reg_pc_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[12] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[12]),
        .Q(\reg_pc_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[13] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[13]),
        .Q(\reg_pc_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[14] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[14]),
        .Q(\reg_pc_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[15] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[15]),
        .Q(\reg_pc_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[16] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[16]),
        .Q(\reg_pc_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[17] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[17]),
        .Q(\reg_pc_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[18] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[18]),
        .Q(\reg_pc_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[19] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[19]),
        .Q(\reg_pc_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[1] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[1]),
        .Q(\reg_pc_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[20] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[20]),
        .Q(\reg_pc_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[21] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[21]),
        .Q(\reg_pc_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[22] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[22]),
        .Q(\reg_pc_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[23] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[23]),
        .Q(\reg_pc_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[24] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[24]),
        .Q(\reg_pc_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[25] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[25]),
        .Q(\reg_pc_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[26] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[26]),
        .Q(\reg_pc_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[27] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[27]),
        .Q(\reg_pc_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[28] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[28]),
        .Q(\reg_pc_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[29] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[29]),
        .Q(\reg_pc_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[2] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[2]),
        .Q(\reg_pc_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[30] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[30]),
        .Q(\reg_pc_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDSE \reg_pc_reg[31] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[31]),
        .Q(\reg_pc_reg_n_0_[31] ),
        .S(trap_i_1_n_0));
  FDRE \reg_pc_reg[3] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[3]),
        .Q(\reg_pc_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[4] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[4]),
        .Q(\reg_pc_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[5] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[5]),
        .Q(\reg_pc_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[6] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[6]),
        .Q(\reg_pc_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[7] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[7]),
        .Q(\reg_pc_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[8] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[8]),
        .Q(\reg_pc_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[9] 
       (.C(clk),
        .CE(\cpu_state_reg[6]_0 [3]),
        .D(current_pc[9]),
        .Q(\reg_pc_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F8F0)) 
    \reg_sh[0]_i_1 
       (.I0(is_slli_srli_srai),
        .I1(decoded_rs2__0[0]),
        .I2(\reg_sh[0]_i_2_n_0 ),
        .I3(\reg_sh[4]_i_3_n_0 ),
        .I4(\reg_sh[0]_i_3_n_0 ),
        .I5(\reg_sh[0]_i_4_n_0 ),
        .O(reg_sh[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \reg_sh[0]_i_2 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\reg_sh_reg_n_0_[0] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[3] ),
        .O(\reg_sh[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_sh[0]_i_3 
       (.I0(\reg_op2[4]_i_3_n_0 ),
        .I1(reg_sh2[0]),
        .O(\reg_sh[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \reg_sh[0]_i_4 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[3] ),
        .O(\reg_sh[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F8F0)) 
    \reg_sh[1]_i_1 
       (.I0(is_slli_srli_srai),
        .I1(decoded_rs2__0[1]),
        .I2(\reg_sh[1]_i_2_n_0 ),
        .I3(\reg_sh[4]_i_3_n_0 ),
        .I4(\reg_sh[1]_i_3_n_0 ),
        .I5(\reg_sh[1]_i_4_n_0 ),
        .O(reg_sh[1]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \reg_sh[1]_i_2 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .I5(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_sh[1]_i_3 
       (.I0(\reg_op2[4]_i_3_n_0 ),
        .I1(reg_sh2[1]),
        .O(\reg_sh[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \reg_sh[1]_i_4 
       (.I0(\reg_sh_reg_n_0_[1] ),
        .I1(\cpu_state_reg[6]_0 [1]),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .I5(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F8F0)) 
    \reg_sh[2]_i_1 
       (.I0(is_slli_srli_srai),
        .I1(decoded_rs2__0[2]),
        .I2(\reg_sh[2]_i_2_n_0 ),
        .I3(\reg_sh[4]_i_3_n_0 ),
        .I4(\reg_sh[2]_i_3_n_0 ),
        .I5(\reg_sh[2]_i_4_n_0 ),
        .O(reg_sh[2]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg_sh[2]_i_2 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[4] ),
        .I4(\reg_sh_reg_n_0_[3] ),
        .I5(\reg_sh_reg_n_0_[0] ),
        .O(\reg_sh[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_sh[2]_i_3 
       (.I0(\reg_op2[4]_i_3_n_0 ),
        .I1(reg_sh2[2]),
        .O(\reg_sh[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \reg_sh[2]_i_4 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\reg_sh_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .O(\reg_sh[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F8F0)) 
    \reg_sh[3]_i_1 
       (.I0(is_slli_srli_srai),
        .I1(decoded_rs2__0[3]),
        .I2(\reg_sh[3]_i_2_n_0 ),
        .I3(\reg_sh[4]_i_3_n_0 ),
        .I4(\reg_sh[3]_i_3_n_0 ),
        .I5(\reg_sh[3]_i_4_n_0 ),
        .O(reg_sh[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_sh[3]_i_2 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\reg_sh_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[3] ),
        .O(\reg_sh[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_sh[3]_i_3 
       (.I0(\reg_op2[4]_i_3_n_0 ),
        .I1(reg_sh2[3]),
        .O(\reg_sh[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020002000200022)) 
    \reg_sh[3]_i_4 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\reg_sh_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[0] ),
        .I5(\reg_sh_reg_n_0_[1] ),
        .O(\reg_sh[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF0F8F0)) 
    \reg_sh[4]_i_1 
       (.I0(is_slli_srli_srai),
        .I1(decoded_rs2__0[4]),
        .I2(\reg_sh[4]_i_2_n_0 ),
        .I3(\reg_sh[4]_i_3_n_0 ),
        .I4(\reg_sh[4]_i_4_n_0 ),
        .I5(\reg_sh[4]_i_5_n_0 ),
        .O(reg_sh[4]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    \reg_sh[4]_i_2 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \reg_sh[4]_i_3 
       (.I0(instr_trap),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_lui_auipc_jal),
        .I3(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I4(\cpu_state_reg[6]_0 [1]),
        .O(\reg_sh[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_sh[4]_i_4 
       (.I0(\reg_op2[4]_i_3_n_0 ),
        .I1(reg_sh2[4]),
        .O(\reg_sh[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \reg_sh[4]_i_5 
       (.I0(\cpu_state_reg[6]_0 [1]),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[1] ),
        .I3(\reg_sh_reg_n_0_[0] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .I5(\reg_sh_reg_n_0_[2] ),
        .O(\reg_sh[4]_i_5_n_0 ));
  FDRE \reg_sh_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[0]),
        .Q(\reg_sh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_sh_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[1]),
        .Q(\reg_sh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_sh_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[2]),
        .Q(\reg_sh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_sh_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[3]),
        .Q(\reg_sh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_sh_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[4]),
        .Q(\reg_sh_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_type_counter_reg[31]_i_1 
       (.I0(\q_insn_opcode[4]_i_1_n_0 ),
        .I1(\q_insn_opcode[6]_i_1_n_0 ),
        .I2(\r_type_counter_reg[31]_i_4_n_0 ),
        .I3(\s_type_counter_reg[31]_i_3_n_0 ),
        .I4(\q_insn_opcode[2]_i_1_n_0 ),
        .I5(\q_insn_opcode[3]_i_1_n_0 ),
        .O(\s_type_counter_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h084C3B7FFFFFFFFF)) 
    \s_type_counter_reg[31]_i_3 
       (.I0(decoder_pseudo_trigger_q),
        .I1(dbg_next),
        .I2(cached_insn_opcode[1]),
        .I3(next_insn_opcode[1]),
        .I4(q_insn_opcode[1]),
        .I5(\q_insn_opcode[0]_i_1_n_0 ),
        .O(\s_type_counter_reg[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_type_counter_reg[7]_i_2 
       (.I0(s_type_counter[0]),
        .O(\s_type_counter_reg[7]_i_2_n_0 ));
  FDRE \s_type_counter_reg_reg[0] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[7]_i_1_n_15 ),
        .Q(s_type_counter[0]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[10] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[15]_i_1_n_13 ),
        .Q(s_type_counter[10]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[11] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[15]_i_1_n_12 ),
        .Q(s_type_counter[11]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[12] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[15]_i_1_n_11 ),
        .Q(s_type_counter[12]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[13] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[15]_i_1_n_10 ),
        .Q(s_type_counter[13]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[14] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[15]_i_1_n_9 ),
        .Q(s_type_counter[14]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[15] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[15]_i_1_n_8 ),
        .Q(s_type_counter[15]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \s_type_counter_reg_reg[15]_i_1 
       (.CI(\s_type_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\s_type_counter_reg_reg[15]_i_1_n_0 ,\s_type_counter_reg_reg[15]_i_1_n_1 ,\s_type_counter_reg_reg[15]_i_1_n_2 ,\s_type_counter_reg_reg[15]_i_1_n_3 ,\s_type_counter_reg_reg[15]_i_1_n_4 ,\s_type_counter_reg_reg[15]_i_1_n_5 ,\s_type_counter_reg_reg[15]_i_1_n_6 ,\s_type_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\s_type_counter_reg_reg[15]_i_1_n_8 ,\s_type_counter_reg_reg[15]_i_1_n_9 ,\s_type_counter_reg_reg[15]_i_1_n_10 ,\s_type_counter_reg_reg[15]_i_1_n_11 ,\s_type_counter_reg_reg[15]_i_1_n_12 ,\s_type_counter_reg_reg[15]_i_1_n_13 ,\s_type_counter_reg_reg[15]_i_1_n_14 ,\s_type_counter_reg_reg[15]_i_1_n_15 }),
        .S(s_type_counter[15:8]));
  FDRE \s_type_counter_reg_reg[16] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[23]_i_1_n_15 ),
        .Q(s_type_counter[16]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[17] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[23]_i_1_n_14 ),
        .Q(s_type_counter[17]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[18] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[23]_i_1_n_13 ),
        .Q(s_type_counter[18]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[19] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[23]_i_1_n_12 ),
        .Q(s_type_counter[19]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[1] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[7]_i_1_n_14 ),
        .Q(s_type_counter[1]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[20] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[23]_i_1_n_11 ),
        .Q(s_type_counter[20]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[21] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[23]_i_1_n_10 ),
        .Q(s_type_counter[21]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[22] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[23]_i_1_n_9 ),
        .Q(s_type_counter[22]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[23] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[23]_i_1_n_8 ),
        .Q(s_type_counter[23]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \s_type_counter_reg_reg[23]_i_1 
       (.CI(\s_type_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\s_type_counter_reg_reg[23]_i_1_n_0 ,\s_type_counter_reg_reg[23]_i_1_n_1 ,\s_type_counter_reg_reg[23]_i_1_n_2 ,\s_type_counter_reg_reg[23]_i_1_n_3 ,\s_type_counter_reg_reg[23]_i_1_n_4 ,\s_type_counter_reg_reg[23]_i_1_n_5 ,\s_type_counter_reg_reg[23]_i_1_n_6 ,\s_type_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\s_type_counter_reg_reg[23]_i_1_n_8 ,\s_type_counter_reg_reg[23]_i_1_n_9 ,\s_type_counter_reg_reg[23]_i_1_n_10 ,\s_type_counter_reg_reg[23]_i_1_n_11 ,\s_type_counter_reg_reg[23]_i_1_n_12 ,\s_type_counter_reg_reg[23]_i_1_n_13 ,\s_type_counter_reg_reg[23]_i_1_n_14 ,\s_type_counter_reg_reg[23]_i_1_n_15 }),
        .S(s_type_counter[23:16]));
  FDRE \s_type_counter_reg_reg[24] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[31]_i_2_n_15 ),
        .Q(s_type_counter[24]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[25] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[31]_i_2_n_14 ),
        .Q(s_type_counter[25]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[26] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[31]_i_2_n_13 ),
        .Q(s_type_counter[26]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[27] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[31]_i_2_n_12 ),
        .Q(s_type_counter[27]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[28] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[31]_i_2_n_11 ),
        .Q(s_type_counter[28]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[29] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[31]_i_2_n_10 ),
        .Q(s_type_counter[29]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[2] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[7]_i_1_n_13 ),
        .Q(s_type_counter[2]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[30] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[31]_i_2_n_9 ),
        .Q(s_type_counter[30]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[31] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[31]_i_2_n_8 ),
        .Q(s_type_counter[31]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \s_type_counter_reg_reg[31]_i_2 
       (.CI(\s_type_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_s_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\s_type_counter_reg_reg[31]_i_2_n_1 ,\s_type_counter_reg_reg[31]_i_2_n_2 ,\s_type_counter_reg_reg[31]_i_2_n_3 ,\s_type_counter_reg_reg[31]_i_2_n_4 ,\s_type_counter_reg_reg[31]_i_2_n_5 ,\s_type_counter_reg_reg[31]_i_2_n_6 ,\s_type_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\s_type_counter_reg_reg[31]_i_2_n_8 ,\s_type_counter_reg_reg[31]_i_2_n_9 ,\s_type_counter_reg_reg[31]_i_2_n_10 ,\s_type_counter_reg_reg[31]_i_2_n_11 ,\s_type_counter_reg_reg[31]_i_2_n_12 ,\s_type_counter_reg_reg[31]_i_2_n_13 ,\s_type_counter_reg_reg[31]_i_2_n_14 ,\s_type_counter_reg_reg[31]_i_2_n_15 }),
        .S(s_type_counter[31:24]));
  FDRE \s_type_counter_reg_reg[3] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[7]_i_1_n_12 ),
        .Q(s_type_counter[3]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[4] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[7]_i_1_n_11 ),
        .Q(s_type_counter[4]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[5] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[7]_i_1_n_10 ),
        .Q(s_type_counter[5]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[6] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[7]_i_1_n_9 ),
        .Q(s_type_counter[6]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[7] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[7]_i_1_n_8 ),
        .Q(s_type_counter[7]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \s_type_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\s_type_counter_reg_reg[7]_i_1_n_0 ,\s_type_counter_reg_reg[7]_i_1_n_1 ,\s_type_counter_reg_reg[7]_i_1_n_2 ,\s_type_counter_reg_reg[7]_i_1_n_3 ,\s_type_counter_reg_reg[7]_i_1_n_4 ,\s_type_counter_reg_reg[7]_i_1_n_5 ,\s_type_counter_reg_reg[7]_i_1_n_6 ,\s_type_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\s_type_counter_reg_reg[7]_i_1_n_8 ,\s_type_counter_reg_reg[7]_i_1_n_9 ,\s_type_counter_reg_reg[7]_i_1_n_10 ,\s_type_counter_reg_reg[7]_i_1_n_11 ,\s_type_counter_reg_reg[7]_i_1_n_12 ,\s_type_counter_reg_reg[7]_i_1_n_13 ,\s_type_counter_reg_reg[7]_i_1_n_14 ,\s_type_counter_reg_reg[7]_i_1_n_15 }),
        .S({s_type_counter[7:1],\s_type_counter_reg[7]_i_2_n_0 }));
  FDRE \s_type_counter_reg_reg[8] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[15]_i_1_n_15 ),
        .Q(s_type_counter[8]),
        .R(trap_i_1_n_0));
  FDRE \s_type_counter_reg_reg[9] 
       (.C(clk),
        .CE(\s_type_counter_reg[31]_i_1_n_0 ),
        .D(\s_type_counter_reg_reg[15]_i_1_n_14 ),
        .Q(s_type_counter[9]),
        .R(trap_i_1_n_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \stmem_counter_reg[31]_i_1 
       (.I0(\cpu_state_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[7] ),
        .I2(\cpu_state_reg[6]_0 [3]),
        .I3(\stmem_counter_reg[31]_i_3_n_0 ),
        .I4(mem_done),
        .O(stmem_counter_reg));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \stmem_counter_reg[31]_i_3 
       (.I0(\cpu_state_reg[6]_0 [0]),
        .I1(trap_reg_0),
        .I2(mem_do_wdata),
        .I3(\cpu_state_reg_n_0_[0] ),
        .I4(\cpu_state_reg[6]_0 [1]),
        .I5(\cpu_state_reg[6]_0 [2]),
        .O(\stmem_counter_reg[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0C0E000E0000000)) 
    \stmem_counter_reg[31]_i_4 
       (.I0(\stmem_counter_reg[31]_i_5_n_0 ),
        .I1(mem_do_rinst_reg_n_0),
        .I2(resetn),
        .I3(mem_xfer),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(mem_done));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stmem_counter_reg[31]_i_5 
       (.I0(mem_do_wdata),
        .I1(mem_do_rdata),
        .O(\stmem_counter_reg[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \stmem_counter_reg[7]_i_2 
       (.I0(stmem_counter[0]),
        .O(\stmem_counter_reg[7]_i_2_n_0 ));
  FDRE \stmem_counter_reg_reg[0] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[7]_i_1_n_15 ),
        .Q(stmem_counter[0]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[10] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[15]_i_1_n_13 ),
        .Q(stmem_counter[10]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[11] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[15]_i_1_n_12 ),
        .Q(stmem_counter[11]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[12] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[15]_i_1_n_11 ),
        .Q(stmem_counter[12]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[13] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[15]_i_1_n_10 ),
        .Q(stmem_counter[13]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[14] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[15]_i_1_n_9 ),
        .Q(stmem_counter[14]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[15] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[15]_i_1_n_8 ),
        .Q(stmem_counter[15]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \stmem_counter_reg_reg[15]_i_1 
       (.CI(\stmem_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\stmem_counter_reg_reg[15]_i_1_n_0 ,\stmem_counter_reg_reg[15]_i_1_n_1 ,\stmem_counter_reg_reg[15]_i_1_n_2 ,\stmem_counter_reg_reg[15]_i_1_n_3 ,\stmem_counter_reg_reg[15]_i_1_n_4 ,\stmem_counter_reg_reg[15]_i_1_n_5 ,\stmem_counter_reg_reg[15]_i_1_n_6 ,\stmem_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\stmem_counter_reg_reg[15]_i_1_n_8 ,\stmem_counter_reg_reg[15]_i_1_n_9 ,\stmem_counter_reg_reg[15]_i_1_n_10 ,\stmem_counter_reg_reg[15]_i_1_n_11 ,\stmem_counter_reg_reg[15]_i_1_n_12 ,\stmem_counter_reg_reg[15]_i_1_n_13 ,\stmem_counter_reg_reg[15]_i_1_n_14 ,\stmem_counter_reg_reg[15]_i_1_n_15 }),
        .S(stmem_counter[15:8]));
  FDRE \stmem_counter_reg_reg[16] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[23]_i_1_n_15 ),
        .Q(stmem_counter[16]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[17] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[23]_i_1_n_14 ),
        .Q(stmem_counter[17]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[18] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[23]_i_1_n_13 ),
        .Q(stmem_counter[18]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[19] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[23]_i_1_n_12 ),
        .Q(stmem_counter[19]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[1] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[7]_i_1_n_14 ),
        .Q(stmem_counter[1]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[20] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[23]_i_1_n_11 ),
        .Q(stmem_counter[20]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[21] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[23]_i_1_n_10 ),
        .Q(stmem_counter[21]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[22] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[23]_i_1_n_9 ),
        .Q(stmem_counter[22]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[23] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[23]_i_1_n_8 ),
        .Q(stmem_counter[23]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \stmem_counter_reg_reg[23]_i_1 
       (.CI(\stmem_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\stmem_counter_reg_reg[23]_i_1_n_0 ,\stmem_counter_reg_reg[23]_i_1_n_1 ,\stmem_counter_reg_reg[23]_i_1_n_2 ,\stmem_counter_reg_reg[23]_i_1_n_3 ,\stmem_counter_reg_reg[23]_i_1_n_4 ,\stmem_counter_reg_reg[23]_i_1_n_5 ,\stmem_counter_reg_reg[23]_i_1_n_6 ,\stmem_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\stmem_counter_reg_reg[23]_i_1_n_8 ,\stmem_counter_reg_reg[23]_i_1_n_9 ,\stmem_counter_reg_reg[23]_i_1_n_10 ,\stmem_counter_reg_reg[23]_i_1_n_11 ,\stmem_counter_reg_reg[23]_i_1_n_12 ,\stmem_counter_reg_reg[23]_i_1_n_13 ,\stmem_counter_reg_reg[23]_i_1_n_14 ,\stmem_counter_reg_reg[23]_i_1_n_15 }),
        .S(stmem_counter[23:16]));
  FDRE \stmem_counter_reg_reg[24] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[31]_i_2_n_15 ),
        .Q(stmem_counter[24]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[25] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[31]_i_2_n_14 ),
        .Q(stmem_counter[25]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[26] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[31]_i_2_n_13 ),
        .Q(stmem_counter[26]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[27] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[31]_i_2_n_12 ),
        .Q(stmem_counter[27]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[28] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[31]_i_2_n_11 ),
        .Q(stmem_counter[28]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[29] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[31]_i_2_n_10 ),
        .Q(stmem_counter[29]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[2] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[7]_i_1_n_13 ),
        .Q(stmem_counter[2]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[30] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[31]_i_2_n_9 ),
        .Q(stmem_counter[30]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[31] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[31]_i_2_n_8 ),
        .Q(stmem_counter[31]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \stmem_counter_reg_reg[31]_i_2 
       (.CI(\stmem_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_stmem_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\stmem_counter_reg_reg[31]_i_2_n_1 ,\stmem_counter_reg_reg[31]_i_2_n_2 ,\stmem_counter_reg_reg[31]_i_2_n_3 ,\stmem_counter_reg_reg[31]_i_2_n_4 ,\stmem_counter_reg_reg[31]_i_2_n_5 ,\stmem_counter_reg_reg[31]_i_2_n_6 ,\stmem_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\stmem_counter_reg_reg[31]_i_2_n_8 ,\stmem_counter_reg_reg[31]_i_2_n_9 ,\stmem_counter_reg_reg[31]_i_2_n_10 ,\stmem_counter_reg_reg[31]_i_2_n_11 ,\stmem_counter_reg_reg[31]_i_2_n_12 ,\stmem_counter_reg_reg[31]_i_2_n_13 ,\stmem_counter_reg_reg[31]_i_2_n_14 ,\stmem_counter_reg_reg[31]_i_2_n_15 }),
        .S(stmem_counter[31:24]));
  FDRE \stmem_counter_reg_reg[3] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[7]_i_1_n_12 ),
        .Q(stmem_counter[3]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[4] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[7]_i_1_n_11 ),
        .Q(stmem_counter[4]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[5] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[7]_i_1_n_10 ),
        .Q(stmem_counter[5]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[6] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[7]_i_1_n_9 ),
        .Q(stmem_counter[6]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[7] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[7]_i_1_n_8 ),
        .Q(stmem_counter[7]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \stmem_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\stmem_counter_reg_reg[7]_i_1_n_0 ,\stmem_counter_reg_reg[7]_i_1_n_1 ,\stmem_counter_reg_reg[7]_i_1_n_2 ,\stmem_counter_reg_reg[7]_i_1_n_3 ,\stmem_counter_reg_reg[7]_i_1_n_4 ,\stmem_counter_reg_reg[7]_i_1_n_5 ,\stmem_counter_reg_reg[7]_i_1_n_6 ,\stmem_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\stmem_counter_reg_reg[7]_i_1_n_8 ,\stmem_counter_reg_reg[7]_i_1_n_9 ,\stmem_counter_reg_reg[7]_i_1_n_10 ,\stmem_counter_reg_reg[7]_i_1_n_11 ,\stmem_counter_reg_reg[7]_i_1_n_12 ,\stmem_counter_reg_reg[7]_i_1_n_13 ,\stmem_counter_reg_reg[7]_i_1_n_14 ,\stmem_counter_reg_reg[7]_i_1_n_15 }),
        .S({stmem_counter[7:1],\stmem_counter_reg[7]_i_2_n_0 }));
  FDRE \stmem_counter_reg_reg[8] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[15]_i_1_n_15 ),
        .Q(stmem_counter[8]),
        .R(trap_i_1_n_0));
  FDRE \stmem_counter_reg_reg[9] 
       (.C(clk),
        .CE(stmem_counter_reg),
        .D(\stmem_counter_reg_reg[15]_i_1_n_14 ),
        .Q(stmem_counter[9]),
        .R(trap_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trap_i_1
       (.I0(resetn),
        .O(trap_i_1_n_0));
  FDRE trap_reg
       (.C(clk),
        .CE(1'b1),
        .D(\cpu_state_reg_n_0_[7] ),
        .Q(trap_reg_0),
        .R(trap_i_1_n_0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \u_type_counter_reg[31]_i_1 
       (.I0(\r_type_counter_reg[31]_i_3_n_0 ),
        .I1(\i_type_counter_reg[31]_i_3_n_0 ),
        .I2(\q_insn_opcode[2]_i_1_n_0 ),
        .I3(\q_insn_opcode[6]_i_1_n_0 ),
        .I4(\q_insn_opcode[4]_i_1_n_0 ),
        .O(\u_type_counter_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \u_type_counter_reg[7]_i_2 
       (.I0(u_type_counter[0]),
        .O(\u_type_counter_reg[7]_i_2_n_0 ));
  FDRE \u_type_counter_reg_reg[0] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[7]_i_1_n_15 ),
        .Q(u_type_counter[0]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[10] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[15]_i_1_n_13 ),
        .Q(u_type_counter[10]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[11] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[15]_i_1_n_12 ),
        .Q(u_type_counter[11]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[12] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[15]_i_1_n_11 ),
        .Q(u_type_counter[12]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[13] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[15]_i_1_n_10 ),
        .Q(u_type_counter[13]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[14] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[15]_i_1_n_9 ),
        .Q(u_type_counter[14]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[15] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[15]_i_1_n_8 ),
        .Q(u_type_counter[15]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \u_type_counter_reg_reg[15]_i_1 
       (.CI(\u_type_counter_reg_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\u_type_counter_reg_reg[15]_i_1_n_0 ,\u_type_counter_reg_reg[15]_i_1_n_1 ,\u_type_counter_reg_reg[15]_i_1_n_2 ,\u_type_counter_reg_reg[15]_i_1_n_3 ,\u_type_counter_reg_reg[15]_i_1_n_4 ,\u_type_counter_reg_reg[15]_i_1_n_5 ,\u_type_counter_reg_reg[15]_i_1_n_6 ,\u_type_counter_reg_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\u_type_counter_reg_reg[15]_i_1_n_8 ,\u_type_counter_reg_reg[15]_i_1_n_9 ,\u_type_counter_reg_reg[15]_i_1_n_10 ,\u_type_counter_reg_reg[15]_i_1_n_11 ,\u_type_counter_reg_reg[15]_i_1_n_12 ,\u_type_counter_reg_reg[15]_i_1_n_13 ,\u_type_counter_reg_reg[15]_i_1_n_14 ,\u_type_counter_reg_reg[15]_i_1_n_15 }),
        .S(u_type_counter[15:8]));
  FDRE \u_type_counter_reg_reg[16] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[23]_i_1_n_15 ),
        .Q(u_type_counter[16]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[17] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[23]_i_1_n_14 ),
        .Q(u_type_counter[17]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[18] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[23]_i_1_n_13 ),
        .Q(u_type_counter[18]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[19] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[23]_i_1_n_12 ),
        .Q(u_type_counter[19]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[1] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[7]_i_1_n_14 ),
        .Q(u_type_counter[1]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[20] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[23]_i_1_n_11 ),
        .Q(u_type_counter[20]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[21] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[23]_i_1_n_10 ),
        .Q(u_type_counter[21]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[22] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[23]_i_1_n_9 ),
        .Q(u_type_counter[22]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[23] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[23]_i_1_n_8 ),
        .Q(u_type_counter[23]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \u_type_counter_reg_reg[23]_i_1 
       (.CI(\u_type_counter_reg_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\u_type_counter_reg_reg[23]_i_1_n_0 ,\u_type_counter_reg_reg[23]_i_1_n_1 ,\u_type_counter_reg_reg[23]_i_1_n_2 ,\u_type_counter_reg_reg[23]_i_1_n_3 ,\u_type_counter_reg_reg[23]_i_1_n_4 ,\u_type_counter_reg_reg[23]_i_1_n_5 ,\u_type_counter_reg_reg[23]_i_1_n_6 ,\u_type_counter_reg_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\u_type_counter_reg_reg[23]_i_1_n_8 ,\u_type_counter_reg_reg[23]_i_1_n_9 ,\u_type_counter_reg_reg[23]_i_1_n_10 ,\u_type_counter_reg_reg[23]_i_1_n_11 ,\u_type_counter_reg_reg[23]_i_1_n_12 ,\u_type_counter_reg_reg[23]_i_1_n_13 ,\u_type_counter_reg_reg[23]_i_1_n_14 ,\u_type_counter_reg_reg[23]_i_1_n_15 }),
        .S(u_type_counter[23:16]));
  FDRE \u_type_counter_reg_reg[24] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[31]_i_2_n_15 ),
        .Q(u_type_counter[24]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[25] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[31]_i_2_n_14 ),
        .Q(u_type_counter[25]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[26] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[31]_i_2_n_13 ),
        .Q(u_type_counter[26]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[27] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[31]_i_2_n_12 ),
        .Q(u_type_counter[27]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[28] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[31]_i_2_n_11 ),
        .Q(u_type_counter[28]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[29] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[31]_i_2_n_10 ),
        .Q(u_type_counter[29]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[2] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[7]_i_1_n_13 ),
        .Q(u_type_counter[2]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[30] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[31]_i_2_n_9 ),
        .Q(u_type_counter[30]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[31] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[31]_i_2_n_8 ),
        .Q(u_type_counter[31]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \u_type_counter_reg_reg[31]_i_2 
       (.CI(\u_type_counter_reg_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_u_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED [7],\u_type_counter_reg_reg[31]_i_2_n_1 ,\u_type_counter_reg_reg[31]_i_2_n_2 ,\u_type_counter_reg_reg[31]_i_2_n_3 ,\u_type_counter_reg_reg[31]_i_2_n_4 ,\u_type_counter_reg_reg[31]_i_2_n_5 ,\u_type_counter_reg_reg[31]_i_2_n_6 ,\u_type_counter_reg_reg[31]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\u_type_counter_reg_reg[31]_i_2_n_8 ,\u_type_counter_reg_reg[31]_i_2_n_9 ,\u_type_counter_reg_reg[31]_i_2_n_10 ,\u_type_counter_reg_reg[31]_i_2_n_11 ,\u_type_counter_reg_reg[31]_i_2_n_12 ,\u_type_counter_reg_reg[31]_i_2_n_13 ,\u_type_counter_reg_reg[31]_i_2_n_14 ,\u_type_counter_reg_reg[31]_i_2_n_15 }),
        .S(u_type_counter[31:24]));
  FDRE \u_type_counter_reg_reg[3] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[7]_i_1_n_12 ),
        .Q(u_type_counter[3]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[4] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[7]_i_1_n_11 ),
        .Q(u_type_counter[4]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[5] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[7]_i_1_n_10 ),
        .Q(u_type_counter[5]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[6] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[7]_i_1_n_9 ),
        .Q(u_type_counter[6]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[7] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[7]_i_1_n_8 ),
        .Q(u_type_counter[7]),
        .R(trap_i_1_n_0));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \u_type_counter_reg_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\u_type_counter_reg_reg[7]_i_1_n_0 ,\u_type_counter_reg_reg[7]_i_1_n_1 ,\u_type_counter_reg_reg[7]_i_1_n_2 ,\u_type_counter_reg_reg[7]_i_1_n_3 ,\u_type_counter_reg_reg[7]_i_1_n_4 ,\u_type_counter_reg_reg[7]_i_1_n_5 ,\u_type_counter_reg_reg[7]_i_1_n_6 ,\u_type_counter_reg_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\u_type_counter_reg_reg[7]_i_1_n_8 ,\u_type_counter_reg_reg[7]_i_1_n_9 ,\u_type_counter_reg_reg[7]_i_1_n_10 ,\u_type_counter_reg_reg[7]_i_1_n_11 ,\u_type_counter_reg_reg[7]_i_1_n_12 ,\u_type_counter_reg_reg[7]_i_1_n_13 ,\u_type_counter_reg_reg[7]_i_1_n_14 ,\u_type_counter_reg_reg[7]_i_1_n_15 }),
        .S({u_type_counter[7:1],\u_type_counter_reg[7]_i_2_n_0 }));
  FDRE \u_type_counter_reg_reg[8] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[15]_i_1_n_15 ),
        .Q(u_type_counter[8]),
        .R(trap_i_1_n_0));
  FDRE \u_type_counter_reg_reg[9] 
       (.C(clk),
        .CE(\u_type_counter_reg[31]_i_1_n_0 ),
        .D(\u_type_counter_reg_reg[15]_i_1_n_14 ),
        .Q(u_type_counter[9]),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    xfer_done_i_1
       (.I0(mem_valid),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .I3(resetn),
        .I4(xfer_done),
        .O(mem_valid_reg_0));
endmodule

(* ORIG_REF_NAME = "picorv32_axi" *) 
module design_1_picorv32_axi_0_0_picorv32_axi
   (mem_axi_bready,
    mem_axi_awvalid,
    \mem_wstrb_reg[1] ,
    \mem_wstrb_reg[0] ,
    \mem_wstrb_reg[3] ,
    \mem_wstrb_reg[2] ,
    mem_axi_wvalid,
    mem_axi_arvalid,
    mem_axi_rready,
    trap,
    pcpi_rs2,
    pcpi_rs1,
    mem_axi_awaddr,
    mem_axi_wdata,
    r_type_counter,
    i_type_counter,
    s_type_counter,
    b_type_counter,
    u_type_counter,
    j_type_counter,
    instr_fetch_counter,
    stmem_counter,
    ldmem_counter,
    mem_axi_arprot,
    clk,
    mem_axi_awready,
    resetn,
    mem_axi_rvalid,
    mem_axi_bvalid,
    mem_axi_wready,
    mem_axi_arready,
    mem_axi_rdata);
  output mem_axi_bready;
  output mem_axi_awvalid;
  output \mem_wstrb_reg[1] ;
  output \mem_wstrb_reg[0] ;
  output \mem_wstrb_reg[3] ;
  output \mem_wstrb_reg[2] ;
  output mem_axi_wvalid;
  output mem_axi_arvalid;
  output mem_axi_rready;
  output trap;
  output [31:0]pcpi_rs2;
  output [31:0]pcpi_rs1;
  output [29:0]mem_axi_awaddr;
  output [31:0]mem_axi_wdata;
  output [31:0]r_type_counter;
  output [31:0]i_type_counter;
  output [31:0]s_type_counter;
  output [31:0]b_type_counter;
  output [31:0]u_type_counter;
  output [31:0]j_type_counter;
  output [31:0]instr_fetch_counter;
  output [31:0]stmem_counter;
  output [31:0]ldmem_counter;
  output [0:0]mem_axi_arprot;
  input clk;
  input mem_axi_awready;
  input resetn;
  input mem_axi_rvalid;
  input mem_axi_bvalid;
  input mem_axi_wready;
  input mem_axi_arready;
  input [31:0]mem_axi_rdata;

  wire ack_arvalid1_out;
  wire ack_awvalid;
  wire alu_out_0;
  wire axi_adapter_n_2;
  wire axi_adapter_n_3;
  wire [31:0]b_type_counter;
  wire clk;
  wire [31:0]i_type_counter;
  wire instr_add;
  wire instr_addi;
  wire [31:0]instr_fetch_counter;
  wire instr_lui0;
  wire instr_sub;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0;
  wire [31:0]j_type_counter;
  wire latched_branch_i_1_n_0;
  wire latched_stalu_i_1_n_0;
  wire latched_store;
  wire latched_store_i_1_n_0;
  wire [31:0]ldmem_counter;
  wire [0:0]mem_axi_arprot;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire [29:0]mem_axi_awaddr;
  wire mem_axi_awready;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire mem_axi_wvalid;
  wire mem_do_rdata;
  wire mem_do_rdata_i_1_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_i_1_n_0;
  wire mem_done;
  wire mem_instr_i_1_n_0;
  wire mem_state1;
  wire [1:0]mem_state_reg;
  wire mem_valid;
  wire mem_valid_i_2_n_0;
  wire \mem_wstrb_reg[0] ;
  wire \mem_wstrb_reg[1] ;
  wire \mem_wstrb_reg[2] ;
  wire \mem_wstrb_reg[3] ;
  wire mem_xfer;
  wire p_8_in;
  wire [31:0]pcpi_rs1;
  wire [31:0]pcpi_rs2;
  wire picorv32_core_n_10;
  wire picorv32_core_n_13;
  wire picorv32_core_n_14;
  wire picorv32_core_n_25;
  wire picorv32_core_n_26;
  wire picorv32_core_n_27;
  wire picorv32_core_n_32;
  wire picorv32_core_n_33;
  wire picorv32_core_n_35;
  wire picorv32_core_n_36;
  wire picorv32_core_n_37;
  wire picorv32_core_n_4;
  wire picorv32_core_n_453;
  wire picorv32_core_n_454;
  wire picorv32_core_n_456;
  wire picorv32_core_n_457;
  wire picorv32_core_n_458;
  wire picorv32_core_n_461;
  wire picorv32_core_n_463;
  wire picorv32_core_n_464;
  wire picorv32_core_n_465;
  wire picorv32_core_n_466;
  wire picorv32_core_n_5;
  wire picorv32_core_n_9;
  wire [31:0]r_type_counter;
  wire reg_next_pc;
  wire resetn;
  wire [31:0]s_type_counter;
  wire [31:0]stmem_counter;
  wire trap;
  wire [31:0]u_type_counter;
  wire xfer_done;

  design_1_picorv32_axi_0_0_picorv32_axi_adapter axi_adapter
       (.ack_arvalid1_out(ack_arvalid1_out),
        .ack_arvalid_reg_0(axi_adapter_n_3),
        .ack_arvalid_reg_1(picorv32_core_n_27),
        .ack_awvalid(ack_awvalid),
        .ack_wvalid_reg_0(axi_adapter_n_2),
        .ack_wvalid_reg_1(picorv32_core_n_26),
        .clk(clk),
        .mem_axi_awready(mem_axi_awready),
        .mem_axi_bready(mem_axi_bready),
        .mem_valid(mem_valid),
        .resetn(resetn),
        .xfer_done(xfer_done),
        .xfer_done_reg_0(picorv32_core_n_25));
  LUT6 #(
    .INIT(64'h0800FFFF08000000)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_1
       (.I0(picorv32_core_n_457),
        .I1(picorv32_core_n_32),
        .I2(picorv32_core_n_33),
        .I3(picorv32_core_n_456),
        .I4(instr_lui0),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_1
       (.I0(picorv32_core_n_464),
        .I1(instr_addi),
        .I2(instr_add),
        .I3(instr_sub),
        .I4(picorv32_core_n_4),
        .I5(picorv32_core_n_5),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0));
  LUT6 #(
    .INIT(64'hF5FDF5FFF5FDF500)) 
    latched_branch_i_1
       (.I0(picorv32_core_n_453),
        .I1(picorv32_core_n_466),
        .I2(picorv32_core_n_465),
        .I3(picorv32_core_n_35),
        .I4(reg_next_pc),
        .I5(picorv32_core_n_9),
        .O(latched_branch_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F04)) 
    latched_stalu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(picorv32_core_n_35),
        .I2(reg_next_pc),
        .I3(picorv32_core_n_13),
        .O(latched_stalu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF0EFFFFFF0E0000)) 
    latched_store_i_1
       (.I0(picorv32_core_n_463),
        .I1(alu_out_0),
        .I2(reg_next_pc),
        .I3(picorv32_core_n_36),
        .I4(latched_store),
        .I5(picorv32_core_n_10),
        .O(latched_store_i_1_n_0));
  LUT5 #(
    .INIT(32'h3030DC10)) 
    mem_do_rdata_i_1
       (.I0(picorv32_core_n_14),
        .I1(mem_do_rdata),
        .I2(picorv32_core_n_461),
        .I3(resetn),
        .I4(mem_done),
        .O(mem_do_rdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h0C00F400)) 
    mem_do_wdata_i_1
       (.I0(picorv32_core_n_14),
        .I1(picorv32_core_n_37),
        .I2(mem_do_wdata),
        .I3(resetn),
        .I4(mem_done),
        .O(mem_do_wdata_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBFBFF00004040)) 
    mem_instr_i_1
       (.I0(mem_state1),
        .I1(picorv32_core_n_458),
        .I2(p_8_in),
        .I3(mem_do_rdata),
        .I4(mem_do_wdata),
        .I5(mem_axi_arprot),
        .O(mem_instr_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF9F9F00001100)) 
    mem_valid_i_2
       (.I0(mem_state_reg[1]),
        .I1(mem_state_reg[0]),
        .I2(mem_xfer),
        .I3(picorv32_core_n_454),
        .I4(mem_state1),
        .I5(mem_valid),
        .O(mem_valid_i_2_n_0));
  design_1_picorv32_axi_0_0_picorv32 picorv32_core
       (.E(instr_lui0),
        .\FSM_sequential_mem_state_reg[1]_0 (picorv32_core_n_458),
        .Q({mem_state_reg[0],mem_state_reg[1]}),
        .ack_arvalid1_out(ack_arvalid1_out),
        .ack_arvalid_reg(axi_adapter_n_3),
        .ack_awvalid(ack_awvalid),
        .ack_wvalid_reg(axi_adapter_n_2),
        .alu_out_0(alu_out_0),
        .b_type_counter(b_type_counter),
        .clk(clk),
        .\cpu_state_reg[3]_0 (picorv32_core_n_461),
        .\cpu_state_reg[3]_1 (picorv32_core_n_463),
        .\cpu_state_reg[6]_0 ({reg_next_pc,picorv32_core_n_35,picorv32_core_n_36,picorv32_core_n_37}),
        .decoder_pseudo_trigger_reg_0(picorv32_core_n_4),
        .decoder_trigger_reg_0(picorv32_core_n_5),
        .i_type_counter(i_type_counter),
        .instr_add(instr_add),
        .instr_addi(instr_addi),
        .instr_bne_reg_0(picorv32_core_n_453),
        .instr_fetch_counter(instr_fetch_counter),
        .instr_jal_reg_0(picorv32_core_n_464),
        .instr_jal_reg_1(picorv32_core_n_466),
        .instr_sub(instr_sub),
        .is_beq_bne_blt_bge_bltu_bgeu(is_beq_bne_blt_bge_bltu_bgeu),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_0(picorv32_core_n_465),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_1(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0),
        .is_lui_auipc_jal_jalr_addi_add_sub_reg_0(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0),
        .j_type_counter(j_type_counter),
        .latched_branch_reg_0(picorv32_core_n_9),
        .latched_branch_reg_1(latched_branch_i_1_n_0),
        .latched_stalu_reg_0(picorv32_core_n_13),
        .latched_stalu_reg_1(latched_stalu_i_1_n_0),
        .latched_store(latched_store),
        .latched_store_reg_0(picorv32_core_n_10),
        .latched_store_reg_1(latched_store_i_1_n_0),
        .ldmem_counter(ldmem_counter),
        .mem_axi_arprot(mem_axi_arprot),
        .mem_axi_arready(mem_axi_arready),
        .mem_axi_arready_0(picorv32_core_n_27),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_awaddr(mem_axi_awaddr),
        .mem_axi_awvalid(mem_axi_awvalid),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rdata(mem_axi_rdata),
        .mem_axi_rdata_1_sp_1(picorv32_core_n_456),
        .mem_axi_rdata_4_sp_1(picorv32_core_n_33),
        .mem_axi_rdata_6_sp_1(picorv32_core_n_32),
        .mem_axi_rready(mem_axi_rready),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_axi_wdata(mem_axi_wdata),
        .mem_axi_wready(mem_axi_wready),
        .mem_axi_wready_0(picorv32_core_n_26),
        .mem_axi_wvalid(mem_axi_wvalid),
        .mem_do_prefetch_reg_0(picorv32_core_n_14),
        .mem_do_rdata(mem_do_rdata),
        .mem_do_rdata_reg_0(mem_do_rdata_i_1_n_0),
        .mem_do_wdata(mem_do_wdata),
        .mem_do_wdata_reg_0(picorv32_core_n_454),
        .mem_do_wdata_reg_1(mem_do_wdata_i_1_n_0),
        .mem_done(mem_done),
        .mem_instr_reg_0(mem_instr_i_1_n_0),
        .\mem_rdata_q_reg[2]_0 (picorv32_core_n_457),
        .mem_state1(mem_state1),
        .mem_valid(mem_valid),
        .mem_valid_reg_0(picorv32_core_n_25),
        .mem_valid_reg_1(mem_valid_i_2_n_0),
        .\mem_wstrb_reg[0]_0 (\mem_wstrb_reg[0] ),
        .\mem_wstrb_reg[1]_0 (\mem_wstrb_reg[1] ),
        .\mem_wstrb_reg[2]_0 (\mem_wstrb_reg[2] ),
        .\mem_wstrb_reg[3]_0 (\mem_wstrb_reg[3] ),
        .mem_xfer(mem_xfer),
        .p_8_in(p_8_in),
        .r_type_counter(r_type_counter),
        .\reg_op1_reg[31]_0 (pcpi_rs1),
        .\reg_op2_reg[31]_0 (pcpi_rs2),
        .resetn(resetn),
        .s_type_counter(s_type_counter),
        .stmem_counter(stmem_counter),
        .trap_reg_0(trap),
        .u_type_counter(u_type_counter),
        .xfer_done(xfer_done));
endmodule

(* ORIG_REF_NAME = "picorv32_axi_adapter" *) 
module design_1_picorv32_axi_0_0_picorv32_axi_adapter
   (xfer_done,
    ack_awvalid,
    ack_wvalid_reg_0,
    ack_arvalid_reg_0,
    xfer_done_reg_0,
    clk,
    ack_arvalid1_out,
    ack_wvalid_reg_1,
    ack_arvalid_reg_1,
    mem_axi_awready,
    mem_axi_bready,
    resetn,
    mem_valid);
  output xfer_done;
  output ack_awvalid;
  output ack_wvalid_reg_0;
  output ack_arvalid_reg_0;
  input xfer_done_reg_0;
  input clk;
  input ack_arvalid1_out;
  input ack_wvalid_reg_1;
  input ack_arvalid_reg_1;
  input mem_axi_awready;
  input mem_axi_bready;
  input resetn;
  input mem_valid;

  wire ack_arvalid1_out;
  wire ack_arvalid_reg_0;
  wire ack_arvalid_reg_1;
  wire ack_awvalid;
  wire ack_awvalid_i_1_n_0;
  wire ack_wvalid_reg_0;
  wire ack_wvalid_reg_1;
  wire clk;
  wire mem_axi_awready;
  wire mem_axi_bready;
  wire mem_valid;
  wire resetn;
  wire xfer_done;
  wire xfer_done_reg_0;

  FDRE ack_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_arvalid_reg_1),
        .Q(ack_arvalid_reg_0),
        .R(ack_arvalid1_out));
  LUT6 #(
    .INIT(64'h0000EA0000000000)) 
    ack_awvalid_i_1
       (.I0(ack_awvalid),
        .I1(mem_axi_awready),
        .I2(mem_axi_bready),
        .I3(resetn),
        .I4(xfer_done),
        .I5(mem_valid),
        .O(ack_awvalid_i_1_n_0));
  FDRE ack_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_awvalid_i_1_n_0),
        .Q(ack_awvalid),
        .R(1'b0));
  FDRE ack_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_wvalid_reg_1),
        .Q(ack_wvalid_reg_0),
        .R(ack_arvalid1_out));
  FDRE xfer_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(xfer_done_reg_0),
        .Q(xfer_done),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
