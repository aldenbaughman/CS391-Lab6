-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Dec  9 19:26:38 2025
-- Host        : cs730-test3.bu.edu running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/ugrad/yc3146/lab6/lab6.gen/sources_1/bd/design_1/ip/design_1_picorv32_axi_0_0/design_1_picorv32_axi_0_0_sim_netlist.vhdl
-- Design      : design_1_picorv32_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_picorv32_axi_0_0_picorv32 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    instr_sub : out STD_LOGIC;
    instr_add : out STD_LOGIC;
    instr_addi : out STD_LOGIC;
    decoder_pseudo_trigger_reg_0 : out STD_LOGIC;
    decoder_trigger_reg_0 : out STD_LOGIC;
    trap_reg_0 : out STD_LOGIC;
    mem_valid : out STD_LOGIC;
    is_beq_bne_blt_bge_bltu_bgeu : out STD_LOGIC;
    latched_branch_reg_0 : out STD_LOGIC;
    latched_store_reg_0 : out STD_LOGIC;
    mem_do_wdata : out STD_LOGIC;
    mem_do_rdata : out STD_LOGIC;
    latched_stalu_reg_0 : out STD_LOGIC;
    mem_do_prefetch_reg_0 : out STD_LOGIC;
    mem_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_arvalid1_out : out STD_LOGIC;
    mem_axi_awvalid : out STD_LOGIC;
    \mem_wstrb_reg[1]_0\ : out STD_LOGIC;
    \mem_wstrb_reg[0]_0\ : out STD_LOGIC;
    \mem_wstrb_reg[3]_0\ : out STD_LOGIC;
    \mem_wstrb_reg[2]_0\ : out STD_LOGIC;
    mem_axi_wvalid : out STD_LOGIC;
    mem_axi_bready : out STD_LOGIC;
    mem_axi_arvalid : out STD_LOGIC;
    mem_valid_reg_0 : out STD_LOGIC;
    mem_axi_wready_0 : out STD_LOGIC;
    mem_axi_arready_0 : out STD_LOGIC;
    mem_xfer : out STD_LOGIC;
    mem_axi_rready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mem_axi_rdata_6_sp_1 : out STD_LOGIC;
    mem_axi_rdata_4_sp_1 : out STD_LOGIC;
    \cpu_state_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_op2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_op1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    mem_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    u_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    j_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_fetch_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stmem_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ldmem_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_done : out STD_LOGIC;
    instr_bne_reg_0 : out STD_LOGIC;
    mem_do_wdata_reg_0 : out STD_LOGIC;
    mem_state1 : out STD_LOGIC;
    mem_axi_rdata_1_sp_1 : out STD_LOGIC;
    \mem_rdata_q_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_mem_state_reg[1]_0\ : out STD_LOGIC;
    p_8_in : out STD_LOGIC;
    latched_store : out STD_LOGIC;
    \cpu_state_reg[3]_0\ : out STD_LOGIC;
    alu_out_0 : out STD_LOGIC;
    \cpu_state_reg[3]_1\ : out STD_LOGIC;
    instr_jal_reg_0 : out STD_LOGIC;
    is_beq_bne_blt_bge_bltu_bgeu_reg_0 : out STD_LOGIC;
    instr_jal_reg_1 : out STD_LOGIC;
    clk : in STD_LOGIC;
    is_beq_bne_blt_bge_bltu_bgeu_reg_1 : in STD_LOGIC;
    latched_branch_reg_1 : in STD_LOGIC;
    latched_store_reg_1 : in STD_LOGIC;
    mem_do_wdata_reg_1 : in STD_LOGIC;
    mem_do_rdata_reg_0 : in STD_LOGIC;
    latched_stalu_reg_1 : in STD_LOGIC;
    is_lui_auipc_jal_jalr_addi_add_sub_reg_0 : in STD_LOGIC;
    mem_instr_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    xfer_done : in STD_LOGIC;
    ack_awvalid : in STD_LOGIC;
    ack_wvalid_reg : in STD_LOGIC;
    ack_arvalid_reg : in STD_LOGIC;
    mem_axi_rvalid : in STD_LOGIC;
    mem_axi_bvalid : in STD_LOGIC;
    mem_axi_wready : in STD_LOGIC;
    mem_axi_arready : in STD_LOGIC;
    mem_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_valid_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_picorv32_axi_0_0_picorv32 : entity is "picorv32";
end design_1_picorv32_axi_0_0_picorv32;

architecture STRUCTURE of design_1_picorv32_axi_0_0_picorv32 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_mem_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_mem_state_reg[1]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal alu_eq : STD_LOGIC;
  signal alu_lts : STD_LOGIC;
  signal alu_ltu : STD_LOGIC;
  signal \^alu_out_0\ : STD_LOGIC;
  signal alu_out_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_out_q23_out : STD_LOGIC;
  signal alu_out_q24_out : STD_LOGIC;
  signal \alu_out_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[10]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[13]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[14]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_10_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_11_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_9_n_0\ : STD_LOGIC;
  signal \alu_out_q[16]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[16]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[17]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[17]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[18]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[18]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[20]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[20]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[21]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[21]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[22]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[22]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_10_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_11_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_9_n_0\ : STD_LOGIC;
  signal \alu_out_q[24]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[24]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[25]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[25]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[26]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[26]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[28]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[28]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[29]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[29]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[30]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[30]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_10_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_11_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_12_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_9_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_10_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_11_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_9_n_0\ : STD_LOGIC;
  signal \alu_out_q[8]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[9]_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_q[9]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_10\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_11\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_12\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_13\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_14\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_15\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_8\ : STD_LOGIC;
  signal \alu_out_q_reg[15]_i_2_n_9\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_10\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_11\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_12\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_13\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_14\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_15\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_8\ : STD_LOGIC;
  signal \alu_out_q_reg[23]_i_2_n_9\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \alu_out_q_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_10\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_11\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_12\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_13\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_14\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_15\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_8\ : STD_LOGIC;
  signal \alu_out_q_reg[7]_i_2_n_9\ : STD_LOGIC;
  signal \^b_type_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \b_type_counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \b_type_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \b_type_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal cached_insn_opcode : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \count_cycle[0]_i_2_n_0\ : STD_LOGIC;
  signal count_cycle_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \count_cycle_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \count_cycle_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_cycle_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_cycle_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_10\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_11\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_12\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_13\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_14\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_15\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_8\ : STD_LOGIC;
  signal \count_cycle_reg[32]_i_1_n_9\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_10\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_11\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_12\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_13\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_14\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_15\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_8\ : STD_LOGIC;
  signal \count_cycle_reg[40]_i_1_n_9\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_10\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_11\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_12\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_13\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_14\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_15\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_8\ : STD_LOGIC;
  signal \count_cycle_reg[48]_i_1_n_9\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_10\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_11\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_12\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_13\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_14\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_15\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_8\ : STD_LOGIC;
  signal \count_cycle_reg[56]_i_1_n_9\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_cycle_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \count_instr[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_instr[0]_i_3_n_0\ : STD_LOGIC;
  signal count_instr_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \count_instr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \count_instr_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_instr_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_instr_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_10\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_11\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_12\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_13\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_14\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_15\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_8\ : STD_LOGIC;
  signal \count_instr_reg[32]_i_1_n_9\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_10\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_11\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_12\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_13\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_14\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_15\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_8\ : STD_LOGIC;
  signal \count_instr_reg[40]_i_1_n_9\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_10\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_11\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_12\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_13\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_14\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_15\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_8\ : STD_LOGIC;
  signal \count_instr_reg[48]_i_1_n_9\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_10\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_11\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_12\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_13\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_14\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_15\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_8\ : STD_LOGIC;
  signal \count_instr_reg[56]_i_1_n_9\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_instr_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal cpu_state0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cpu_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_7_n_0\ : STD_LOGIC;
  signal \^cpu_state_reg[3]_1\ : STD_LOGIC;
  signal \^cpu_state_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cpu_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[7]\ : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_16_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_1 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_10 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_11 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_12 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_13 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_14 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_2 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_3 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_4 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_5 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_6 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_7 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_8 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_17_n_9 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_1 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_10 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_11 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_12 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_13 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_14 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_15 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_2 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_3 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_4 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_5 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_6 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_7 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_8 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_18_n_9 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_19_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_1_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_13_i_20_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_1 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_10 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_11 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_12 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_13 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_14 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_15 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_2 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_3 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_4 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_5 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_6 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_7 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_8 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_15_n_9 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_1 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_10 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_11 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_12 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_13 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_14 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_15 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_2 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_3 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_4 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_5 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_6 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_7 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_8 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_14_27_i_16_n_9 : STD_LOGIC;
  signal cpuregs_wrdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal current_pc : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal dbg_next : STD_LOGIC;
  signal dbg_valid_insn : STD_LOGIC;
  signal dbg_valid_insn_i_1_n_0 : STD_LOGIC;
  signal decoded_imm : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal decoded_imm1 : STD_LOGIC;
  signal \decoded_imm[0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[10]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[11]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[11]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[12]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[13]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[14]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[15]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[16]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[17]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[18]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[19]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[19]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[20]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[21]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[22]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[23]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[24]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[25]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[26]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[27]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[28]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[29]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[30]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[30]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[31]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[31]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[31]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_imm[3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[4]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[5]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[6]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[7]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[8]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[9]_i_1_n_0\ : STD_LOGIC;
  signal decoded_imm_j : STD_LOGIC_VECTOR ( 30 downto 5 );
  signal \decoded_imm_j[10]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[5]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[6]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[7]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[8]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[9]_i_1_n_0\ : STD_LOGIC;
  signal decoded_rd : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \decoded_rd[0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rd[1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rd[2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rd[3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rd[4]_i_1_n_0\ : STD_LOGIC;
  signal decoded_rs1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \decoded_rs1__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \decoded_rs1_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs1_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs1_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs1_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs1_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal decoded_rs2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \decoded_rs2__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \decoded_rs2_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs2_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs2_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs2_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs2_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal decoder_pseudo_trigger : STD_LOGIC;
  signal decoder_pseudo_trigger_i_2_n_0 : STD_LOGIC;
  signal decoder_pseudo_trigger_q : STD_LOGIC;
  signal \^decoder_pseudo_trigger_reg_0\ : STD_LOGIC;
  signal decoder_trigger1 : STD_LOGIC;
  signal decoder_trigger_i_10_n_0 : STD_LOGIC;
  signal decoder_trigger_i_11_n_0 : STD_LOGIC;
  signal decoder_trigger_i_13_n_0 : STD_LOGIC;
  signal decoder_trigger_i_14_n_0 : STD_LOGIC;
  signal decoder_trigger_i_15_n_0 : STD_LOGIC;
  signal decoder_trigger_i_16_n_0 : STD_LOGIC;
  signal decoder_trigger_i_17_n_0 : STD_LOGIC;
  signal decoder_trigger_i_18_n_0 : STD_LOGIC;
  signal decoder_trigger_i_19_n_0 : STD_LOGIC;
  signal decoder_trigger_i_1_n_0 : STD_LOGIC;
  signal decoder_trigger_i_20_n_0 : STD_LOGIC;
  signal decoder_trigger_i_21_n_0 : STD_LOGIC;
  signal decoder_trigger_i_22_n_0 : STD_LOGIC;
  signal decoder_trigger_i_23_n_0 : STD_LOGIC;
  signal decoder_trigger_i_24_n_0 : STD_LOGIC;
  signal decoder_trigger_i_25_n_0 : STD_LOGIC;
  signal decoder_trigger_i_26_n_0 : STD_LOGIC;
  signal decoder_trigger_i_27_n_0 : STD_LOGIC;
  signal decoder_trigger_i_28_n_0 : STD_LOGIC;
  signal decoder_trigger_i_30_n_0 : STD_LOGIC;
  signal decoder_trigger_i_31_n_0 : STD_LOGIC;
  signal decoder_trigger_i_32_n_0 : STD_LOGIC;
  signal decoder_trigger_i_33_n_0 : STD_LOGIC;
  signal decoder_trigger_i_34_n_0 : STD_LOGIC;
  signal decoder_trigger_i_35_n_0 : STD_LOGIC;
  signal decoder_trigger_i_36_n_0 : STD_LOGIC;
  signal decoder_trigger_i_37_n_0 : STD_LOGIC;
  signal decoder_trigger_i_38_n_0 : STD_LOGIC;
  signal decoder_trigger_i_39_n_0 : STD_LOGIC;
  signal decoder_trigger_i_3_n_0 : STD_LOGIC;
  signal decoder_trigger_i_40_n_0 : STD_LOGIC;
  signal decoder_trigger_i_41_n_0 : STD_LOGIC;
  signal decoder_trigger_i_42_n_0 : STD_LOGIC;
  signal decoder_trigger_i_43_n_0 : STD_LOGIC;
  signal decoder_trigger_i_44_n_0 : STD_LOGIC;
  signal decoder_trigger_i_45_n_0 : STD_LOGIC;
  signal decoder_trigger_i_46_n_0 : STD_LOGIC;
  signal decoder_trigger_i_47_n_0 : STD_LOGIC;
  signal decoder_trigger_i_48_n_0 : STD_LOGIC;
  signal decoder_trigger_i_49_n_0 : STD_LOGIC;
  signal decoder_trigger_i_50_n_0 : STD_LOGIC;
  signal decoder_trigger_i_51_n_0 : STD_LOGIC;
  signal decoder_trigger_i_52_n_0 : STD_LOGIC;
  signal decoder_trigger_i_53_n_0 : STD_LOGIC;
  signal decoder_trigger_i_54_n_0 : STD_LOGIC;
  signal decoder_trigger_i_55_n_0 : STD_LOGIC;
  signal decoder_trigger_i_56_n_0 : STD_LOGIC;
  signal decoder_trigger_i_57_n_0 : STD_LOGIC;
  signal decoder_trigger_i_58_n_0 : STD_LOGIC;
  signal decoder_trigger_i_59_n_0 : STD_LOGIC;
  signal decoder_trigger_i_5_n_0 : STD_LOGIC;
  signal decoder_trigger_i_60_n_0 : STD_LOGIC;
  signal decoder_trigger_i_61_n_0 : STD_LOGIC;
  signal decoder_trigger_i_62_n_0 : STD_LOGIC;
  signal decoder_trigger_i_63_n_0 : STD_LOGIC;
  signal decoder_trigger_i_64_n_0 : STD_LOGIC;
  signal decoder_trigger_i_65_n_0 : STD_LOGIC;
  signal decoder_trigger_i_66_n_0 : STD_LOGIC;
  signal decoder_trigger_i_67_n_0 : STD_LOGIC;
  signal decoder_trigger_i_68_n_0 : STD_LOGIC;
  signal decoder_trigger_i_69_n_0 : STD_LOGIC;
  signal decoder_trigger_i_70_n_0 : STD_LOGIC;
  signal decoder_trigger_i_71_n_0 : STD_LOGIC;
  signal decoder_trigger_i_72_n_0 : STD_LOGIC;
  signal decoder_trigger_i_73_n_0 : STD_LOGIC;
  signal decoder_trigger_i_74_n_0 : STD_LOGIC;
  signal decoder_trigger_i_75_n_0 : STD_LOGIC;
  signal decoder_trigger_i_76_n_0 : STD_LOGIC;
  signal decoder_trigger_i_77_n_0 : STD_LOGIC;
  signal decoder_trigger_i_78_n_0 : STD_LOGIC;
  signal decoder_trigger_i_79_n_0 : STD_LOGIC;
  signal decoder_trigger_i_80_n_0 : STD_LOGIC;
  signal decoder_trigger_i_81_n_0 : STD_LOGIC;
  signal decoder_trigger_i_82_n_0 : STD_LOGIC;
  signal decoder_trigger_i_83_n_0 : STD_LOGIC;
  signal decoder_trigger_i_84_n_0 : STD_LOGIC;
  signal decoder_trigger_i_85_n_0 : STD_LOGIC;
  signal decoder_trigger_i_9_n_0 : STD_LOGIC;
  signal decoder_trigger_q : STD_LOGIC;
  signal \^decoder_trigger_reg_0\ : STD_LOGIC;
  signal decoder_trigger_reg_i_12_n_0 : STD_LOGIC;
  signal decoder_trigger_reg_i_12_n_1 : STD_LOGIC;
  signal decoder_trigger_reg_i_12_n_2 : STD_LOGIC;
  signal decoder_trigger_reg_i_12_n_3 : STD_LOGIC;
  signal decoder_trigger_reg_i_12_n_4 : STD_LOGIC;
  signal decoder_trigger_reg_i_12_n_5 : STD_LOGIC;
  signal decoder_trigger_reg_i_12_n_6 : STD_LOGIC;
  signal decoder_trigger_reg_i_12_n_7 : STD_LOGIC;
  signal decoder_trigger_reg_i_29_n_0 : STD_LOGIC;
  signal decoder_trigger_reg_i_29_n_1 : STD_LOGIC;
  signal decoder_trigger_reg_i_29_n_2 : STD_LOGIC;
  signal decoder_trigger_reg_i_29_n_3 : STD_LOGIC;
  signal decoder_trigger_reg_i_29_n_4 : STD_LOGIC;
  signal decoder_trigger_reg_i_29_n_5 : STD_LOGIC;
  signal decoder_trigger_reg_i_29_n_6 : STD_LOGIC;
  signal decoder_trigger_reg_i_29_n_7 : STD_LOGIC;
  signal decoder_trigger_reg_i_4_n_6 : STD_LOGIC;
  signal decoder_trigger_reg_i_4_n_7 : STD_LOGIC;
  signal decoder_trigger_reg_i_6_n_1 : STD_LOGIC;
  signal decoder_trigger_reg_i_6_n_2 : STD_LOGIC;
  signal decoder_trigger_reg_i_6_n_3 : STD_LOGIC;
  signal decoder_trigger_reg_i_6_n_4 : STD_LOGIC;
  signal decoder_trigger_reg_i_6_n_5 : STD_LOGIC;
  signal decoder_trigger_reg_i_6_n_6 : STD_LOGIC;
  signal decoder_trigger_reg_i_6_n_7 : STD_LOGIC;
  signal decoder_trigger_reg_i_7_n_1 : STD_LOGIC;
  signal decoder_trigger_reg_i_7_n_2 : STD_LOGIC;
  signal decoder_trigger_reg_i_7_n_3 : STD_LOGIC;
  signal decoder_trigger_reg_i_7_n_4 : STD_LOGIC;
  signal decoder_trigger_reg_i_7_n_5 : STD_LOGIC;
  signal decoder_trigger_reg_i_7_n_6 : STD_LOGIC;
  signal decoder_trigger_reg_i_7_n_7 : STD_LOGIC;
  signal decoder_trigger_reg_i_8_n_0 : STD_LOGIC;
  signal decoder_trigger_reg_i_8_n_1 : STD_LOGIC;
  signal decoder_trigger_reg_i_8_n_2 : STD_LOGIC;
  signal decoder_trigger_reg_i_8_n_3 : STD_LOGIC;
  signal decoder_trigger_reg_i_8_n_4 : STD_LOGIC;
  signal decoder_trigger_reg_i_8_n_5 : STD_LOGIC;
  signal decoder_trigger_reg_i_8_n_6 : STD_LOGIC;
  signal decoder_trigger_reg_i_8_n_7 : STD_LOGIC;
  signal \^i_type_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_type_counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \i_type_counter_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \i_type_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \i_type_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \^instr_add\ : STD_LOGIC;
  signal instr_add0 : STD_LOGIC;
  signal \^instr_addi\ : STD_LOGIC;
  signal instr_addi0 : STD_LOGIC;
  signal instr_and : STD_LOGIC;
  signal instr_and0 : STD_LOGIC;
  signal instr_andi : STD_LOGIC;
  signal instr_andi0 : STD_LOGIC;
  signal instr_auipc : STD_LOGIC;
  signal instr_auipc_i_1_n_0 : STD_LOGIC;
  signal instr_auipc_i_2_n_0 : STD_LOGIC;
  signal instr_beq : STD_LOGIC;
  signal instr_beq0 : STD_LOGIC;
  signal instr_beq1 : STD_LOGIC;
  signal instr_bge : STD_LOGIC;
  signal instr_bge0 : STD_LOGIC;
  signal instr_bge1 : STD_LOGIC;
  signal instr_bgeu : STD_LOGIC;
  signal instr_bgeu0 : STD_LOGIC;
  signal instr_blt : STD_LOGIC;
  signal instr_blt0 : STD_LOGIC;
  signal instr_blt1 : STD_LOGIC;
  signal instr_bltu : STD_LOGIC;
  signal instr_bltu0 : STD_LOGIC;
  signal instr_bne : STD_LOGIC;
  signal instr_bne0 : STD_LOGIC;
  signal instr_bne1 : STD_LOGIC;
  signal \^instr_bne_reg_0\ : STD_LOGIC;
  signal instr_fence : STD_LOGIC;
  signal instr_fence0 : STD_LOGIC;
  signal instr_fence_i_2_n_0 : STD_LOGIC;
  signal \^instr_fetch_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal instr_fetch_counter_reg : STD_LOGIC;
  signal \instr_fetch_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \instr_fetch_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal instr_jal : STD_LOGIC;
  signal instr_jal_i_2_n_0 : STD_LOGIC;
  signal \^instr_jal_reg_0\ : STD_LOGIC;
  signal instr_jalr : STD_LOGIC;
  signal instr_jalr0 : STD_LOGIC;
  signal instr_jalr_i_2_n_0 : STD_LOGIC;
  signal instr_jalr_i_3_n_0 : STD_LOGIC;
  signal instr_lb : STD_LOGIC;
  signal instr_lbu : STD_LOGIC;
  signal instr_lh : STD_LOGIC;
  signal instr_lhu : STD_LOGIC;
  signal instr_lhu_i_1_n_0 : STD_LOGIC;
  signal instr_lui : STD_LOGIC;
  signal instr_lui_i_1_n_0 : STD_LOGIC;
  signal instr_lw : STD_LOGIC;
  signal instr_lw1 : STD_LOGIC;
  signal instr_or : STD_LOGIC;
  signal instr_or0 : STD_LOGIC;
  signal instr_ori : STD_LOGIC;
  signal instr_ori0 : STD_LOGIC;
  signal instr_rdcycle : STD_LOGIC;
  signal instr_rdcycle0 : STD_LOGIC;
  signal instr_rdcycle_i_2_n_0 : STD_LOGIC;
  signal instr_rdcycle_i_3_n_0 : STD_LOGIC;
  signal instr_rdcycle_i_4_n_0 : STD_LOGIC;
  signal instr_rdcycle_i_5_n_0 : STD_LOGIC;
  signal instr_rdcycle_i_6_n_0 : STD_LOGIC;
  signal instr_rdcycle_i_7_n_0 : STD_LOGIC;
  signal instr_rdcycleh : STD_LOGIC;
  signal instr_rdcycleh0 : STD_LOGIC;
  signal instr_rdcycleh_i_2_n_0 : STD_LOGIC;
  signal instr_rdcycleh_i_3_n_0 : STD_LOGIC;
  signal instr_rdcycleh_i_4_n_0 : STD_LOGIC;
  signal instr_rdinstr : STD_LOGIC;
  signal instr_rdinstr0 : STD_LOGIC;
  signal instr_rdinstr_i_2_n_0 : STD_LOGIC;
  signal instr_rdinstr_i_3_n_0 : STD_LOGIC;
  signal instr_rdinstr_i_4_n_0 : STD_LOGIC;
  signal instr_rdinstr_i_5_n_0 : STD_LOGIC;
  signal instr_rdinstr_i_6_n_0 : STD_LOGIC;
  signal instr_rdinstr_i_7_n_0 : STD_LOGIC;
  signal instr_rdinstrh : STD_LOGIC;
  signal instr_rdinstrh0 : STD_LOGIC;
  signal instr_rdinstrh_i_2_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_3_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_4_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_5_n_0 : STD_LOGIC;
  signal instr_sb : STD_LOGIC;
  signal instr_sb0 : STD_LOGIC;
  signal instr_sh : STD_LOGIC;
  signal instr_sh0 : STD_LOGIC;
  signal instr_sll : STD_LOGIC;
  signal instr_sll0 : STD_LOGIC;
  signal instr_slli : STD_LOGIC;
  signal instr_slli0 : STD_LOGIC;
  signal instr_slli1 : STD_LOGIC;
  signal instr_slt : STD_LOGIC;
  signal instr_slt0 : STD_LOGIC;
  signal instr_slti : STD_LOGIC;
  signal instr_slti0 : STD_LOGIC;
  signal instr_sltiu : STD_LOGIC;
  signal instr_sltiu0 : STD_LOGIC;
  signal instr_sltu : STD_LOGIC;
  signal instr_sltu0 : STD_LOGIC;
  signal instr_sra : STD_LOGIC;
  signal instr_sra0 : STD_LOGIC;
  signal instr_srai : STD_LOGIC;
  signal instr_srai0 : STD_LOGIC;
  signal instr_srai1 : STD_LOGIC;
  signal instr_srl : STD_LOGIC;
  signal instr_srl0 : STD_LOGIC;
  signal instr_srli : STD_LOGIC;
  signal instr_srli0 : STD_LOGIC;
  signal \^instr_sub\ : STD_LOGIC;
  signal instr_sub0 : STD_LOGIC;
  signal instr_sw : STD_LOGIC;
  signal instr_sw0 : STD_LOGIC;
  signal instr_trap : STD_LOGIC;
  signal instr_xor : STD_LOGIC;
  signal instr_xor0 : STD_LOGIC;
  signal instr_xori : STD_LOGIC;
  signal instr_xori0 : STD_LOGIC;
  signal is_alu_reg_imm : STD_LOGIC;
  signal is_alu_reg_imm_i_1_n_0 : STD_LOGIC;
  signal is_alu_reg_imm_i_2_n_0 : STD_LOGIC;
  signal is_alu_reg_reg : STD_LOGIC;
  signal is_alu_reg_reg_i_1_n_0 : STD_LOGIC;
  signal \^is_beq_bne_blt_bge_bltu_bgeu\ : STD_LOGIC;
  signal is_compare : STD_LOGIC;
  signal is_compare_i_1_n_0 : STD_LOGIC;
  signal is_compare_i_2_n_0 : STD_LOGIC;
  signal is_jalr_addi_slti_sltiu_xori_ori_andi : STD_LOGIC;
  signal is_jalr_addi_slti_sltiu_xori_ori_andi0 : STD_LOGIC;
  signal is_lb_lh_lw_lbu_lhu : STD_LOGIC;
  signal is_lb_lh_lw_lbu_lhu_i_1_n_0 : STD_LOGIC;
  signal is_lbu_lhu_lw : STD_LOGIC;
  signal is_lbu_lhu_lw_i_1_n_0 : STD_LOGIC;
  signal is_lui_auipc_jal : STD_LOGIC;
  signal is_lui_auipc_jal_i_1_n_0 : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub0 : STD_LOGIC;
  signal is_rdcycle_rdcycleh_rdinstr_rdinstrh : STD_LOGIC;
  signal is_sb_sh_sw : STD_LOGIC;
  signal is_sb_sh_sw_i_1_n_0 : STD_LOGIC;
  signal is_sll_srl_sra : STD_LOGIC;
  signal is_sll_srl_sra0 : STD_LOGIC;
  signal is_slli_srli_srai : STD_LOGIC;
  signal is_slli_srli_srai0 : STD_LOGIC;
  signal is_slli_srli_srai_i_4_n_0 : STD_LOGIC;
  signal is_slti_blt_slt : STD_LOGIC;
  signal is_slti_blt_slt_i_1_n_0 : STD_LOGIC;
  signal is_sltiu_bltu_sltu : STD_LOGIC;
  signal is_sltiu_bltu_sltu_i_1_n_0 : STD_LOGIC;
  signal \^j_type_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \j_type_counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \j_type_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \j_type_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \^latched_branch_reg_0\ : STD_LOGIC;
  signal latched_is_lb : STD_LOGIC;
  signal latched_is_lb_reg_n_0 : STD_LOGIC;
  signal latched_is_lh : STD_LOGIC;
  signal latched_is_lh_reg_n_0 : STD_LOGIC;
  signal latched_is_lu : STD_LOGIC;
  signal latched_is_lu_i_1_n_0 : STD_LOGIC;
  signal latched_is_lu_reg_n_0 : STD_LOGIC;
  signal latched_rd : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \latched_rd[4]_i_1_n_0\ : STD_LOGIC;
  signal \latched_rd__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^latched_stalu_reg_0\ : STD_LOGIC;
  signal \^latched_store_reg_0\ : STD_LOGIC;
  signal launch_next_insn : STD_LOGIC;
  signal \^ldmem_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ldmem_counter_reg : STD_LOGIC;
  signal \ldmem_counter_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \ldmem_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \ldmem_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \mem_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_axi_arvalid\ : STD_LOGIC;
  signal \^mem_axi_bready\ : STD_LOGIC;
  signal mem_axi_rdata_1_sn_1 : STD_LOGIC;
  signal mem_axi_rdata_4_sn_1 : STD_LOGIC;
  signal mem_axi_rdata_6_sn_1 : STD_LOGIC;
  signal mem_do_prefetch_i_1_n_0 : STD_LOGIC;
  signal mem_do_prefetch_i_2_n_0 : STD_LOGIC;
  signal \^mem_do_prefetch_reg_0\ : STD_LOGIC;
  signal \^mem_do_rdata\ : STD_LOGIC;
  signal mem_do_rinst8_out : STD_LOGIC;
  signal mem_do_rinst_i_10_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_11_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_12_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_13_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_14_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_15_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_16_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_1_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_2_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_3_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_5_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_6_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_7_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_8_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_9_n_0 : STD_LOGIC;
  signal mem_do_rinst_reg_n_0 : STD_LOGIC;
  signal \^mem_do_wdata\ : STD_LOGIC;
  signal \^mem_do_wdata_reg_0\ : STD_LOGIC;
  signal \^mem_done\ : STD_LOGIC;
  signal \mem_rdata_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[13]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[14]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_rdata_q_reg[2]_0\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[16]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[17]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[18]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[19]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[20]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[21]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[22]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[23]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[24]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[25]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[26]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[27]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[28]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[29]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[30]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[31]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[9]\ : STD_LOGIC;
  signal mem_rdata_word : STD_LOGIC_VECTOR ( 7 to 7 );
  signal mem_state0 : STD_LOGIC;
  signal \^mem_state1\ : STD_LOGIC;
  signal \mem_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^mem_valid\ : STD_LOGIC;
  signal mem_valid_i_1_n_0 : STD_LOGIC;
  signal \mem_wdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_wdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[9]_i_1_n_0\ : STD_LOGIC;
  signal mem_wordsize : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mem_wordsize[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wordsize_reg_n_0_[0]\ : STD_LOGIC;
  signal \mem_wordsize_reg_n_0_[1]\ : STD_LOGIC;
  signal \mem_wstrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_2_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_3_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_5_n_0\ : STD_LOGIC;
  signal \^mem_wstrb_reg[0]_0\ : STD_LOGIC;
  signal \^mem_wstrb_reg[1]_0\ : STD_LOGIC;
  signal \^mem_wstrb_reg[2]_0\ : STD_LOGIC;
  signal \^mem_wstrb_reg[3]_0\ : STD_LOGIC;
  signal \^mem_xfer\ : STD_LOGIC;
  signal next_insn_opcode : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal \^p_8_in\ : STD_LOGIC;
  signal q_insn_opcode : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \q_insn_opcode[0]_i_1_n_0\ : STD_LOGIC;
  signal \q_insn_opcode[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_insn_opcode[2]_i_1_n_0\ : STD_LOGIC;
  signal \q_insn_opcode[3]_i_1_n_0\ : STD_LOGIC;
  signal \q_insn_opcode[4]_i_1_n_0\ : STD_LOGIC;
  signal \q_insn_opcode[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_insn_opcode[6]_i_1_n_0\ : STD_LOGIC;
  signal \^r_type_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \r_type_counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \r_type_counter_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \r_type_counter_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \r_type_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \r_type_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal reg_next_pc1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \reg_next_pc[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_6_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_7_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_8_n_0\ : STD_LOGIC;
  signal \reg_next_pc[16]_i_9_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_6_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_7_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_8_n_0\ : STD_LOGIC;
  signal \reg_next_pc[24]_i_9_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_next_pc[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_5_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_6_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_7_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_8_n_0\ : STD_LOGIC;
  signal \reg_next_pc[8]_i_9_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \reg_next_pc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \reg_next_pc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \reg_next_pc_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \reg_next_pc_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \reg_next_pc_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \reg_next_pc_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reg_next_pc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_op1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_op12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_op1[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[0]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_11_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_12_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_13_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_11_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_12_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_13_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_11_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_13_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_14_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_15_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_16_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_17_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_18_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_19_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_20_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_21_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_22_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_11_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_12_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_13_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_10\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_11\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_12\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_13\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_14\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_15\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_8\ : STD_LOGIC;
  signal \reg_op1_reg[15]_i_5_n_9\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_10\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_11\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_12\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_13\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_14\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_15\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_8\ : STD_LOGIC;
  signal \reg_op1_reg[23]_i_5_n_9\ : STD_LOGIC;
  signal \^reg_op1_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_op1_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_10\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_11\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_12\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_13\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_14\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_15\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_8\ : STD_LOGIC;
  signal \reg_op1_reg[31]_i_12_n_9\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_10\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_11\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_12\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_13\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_14\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_15\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_7\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_8\ : STD_LOGIC;
  signal \reg_op1_reg[7]_i_5_n_9\ : STD_LOGIC;
  signal \reg_op2[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_11_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_12_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_13_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_14_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op2[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op2[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op2[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op2[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op2[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_op2_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_12_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_13_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_14_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_12_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_13_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_14_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_12_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_13_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_14_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_15_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_16_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_12_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_13_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_10\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_11\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_12\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_13\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_14\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_15\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_8\ : STD_LOGIC;
  signal \reg_out_reg[14]_i_2_n_9\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_1\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_10\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_11\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_12\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_13\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_14\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_15\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_2\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_3\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_4\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_5\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_6\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_7\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_8\ : STD_LOGIC;
  signal \reg_out_reg[24]_i_5_n_9\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_10\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_11\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_12\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_13\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_14\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_15\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_4\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \reg_out_reg[31]_i_6_n_9\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_10\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_11\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_12\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_13\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_14\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_15\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_8\ : STD_LOGIC;
  signal \reg_out_reg[8]_i_2_n_9\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_sh : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal reg_sh2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_sh[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_sh[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[1]_i_4_n_0\ : STD_LOGIC;
  signal \reg_sh[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_sh[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_sh[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_sh[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[4]\ : STD_LOGIC;
  signal \^s_type_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_type_counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_type_counter_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_type_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \s_type_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \^stmem_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal stmem_counter_reg : STD_LOGIC;
  signal \stmem_counter_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \stmem_counter_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \stmem_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \stmem_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal trap_i_1_n_0 : STD_LOGIC;
  signal \^trap_reg_0\ : STD_LOGIC;
  signal \^u_type_counter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \u_type_counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \u_type_counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_10\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_11\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_12\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_13\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_14\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_15\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_8\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[23]_i_1_n_9\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_10\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_11\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_12\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_13\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_14\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_15\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \u_type_counter_reg_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_b_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_count_cycle_reg[56]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_count_instr_reg[56]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_cpuregs_reg_r1_0_31_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_0_13_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cpuregs_reg_r1_0_31_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_14_27_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_cpuregs_reg_r1_0_31_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_decoder_trigger_reg_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_decoder_trigger_reg_i_29_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_decoder_trigger_reg_i_4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_decoder_trigger_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_decoder_trigger_reg_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_decoder_trigger_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_decoder_trigger_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_instr_fetch_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_j_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_ldmem_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_r_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_reg_op1_reg[31]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_reg_out_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_s_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_stmem_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_u_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mem_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_mem_state[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_mem_state[1]_i_3\ : label is "soft_lutpair33";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mem_state_reg[0]\ : label is "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mem_state_reg[1]\ : label is "iSTATE:10,iSTATE0:01,iSTATE1:11,iSTATE2:00";
  attribute SOFT_HLUTNM of ack_arvalid_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ack_wvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ack_wvalid_i_2 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \alu_out_q[0]_i_3\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \alu_out_q_reg[15]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[23]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[23]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[31]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \alu_out_q_reg[7]_i_2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \alu_out_q_reg[7]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_type_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \b_type_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_type_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \b_type_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_type_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \b_type_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \b_type_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \b_type_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \count_cycle_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_cycle_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_cycle_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_cycle_reg[32]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_cycle_reg[40]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_cycle_reg[48]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_cycle_reg[56]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_cycle_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_instr_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \count_instr_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_instr_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_instr_reg[32]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_instr_reg[40]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_instr_reg[48]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_instr_reg[56]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_instr_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \cpu_state[1]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \cpu_state[2]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cpu_state[3]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \cpu_state[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cpu_state[6]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_6\ : label is "soft_lutpair96";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_0_13 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_0_13 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of cpuregs_reg_r1_0_31_0_13 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of cpuregs_reg_r1_0_31_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_0_13 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of cpuregs_reg_r1_0_31_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_0_13 : label is 13;
  attribute ADDER_THRESHOLD of cpuregs_reg_r1_0_31_0_13_i_17 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_0_13_i_17 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of cpuregs_reg_r1_0_31_0_13_i_18 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_0_13_i_18 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of cpuregs_reg_r1_0_31_0_13_i_19 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of cpuregs_reg_r1_0_31_0_13_i_3 : label is "soft_lutpair79";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_14_27 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_14_27 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_14_27 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE of cpuregs_reg_r1_0_31_14_27 : label is "auto";
  attribute RTL_RAM_TYPE of cpuregs_reg_r1_0_31_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_14_27 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_14_27 : label is 31;
  attribute ram_offset of cpuregs_reg_r1_0_31_14_27 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_14_27 : label is 14;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_14_27 : label is 27;
  attribute ADDER_THRESHOLD of cpuregs_reg_r1_0_31_14_27_i_15 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_14_27_i_15 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of cpuregs_reg_r1_0_31_14_27_i_16 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_14_27_i_16 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_28_31 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_28_31 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_28_31 : label is "design_1_picorv32_axi_0_0/inst/picorv32_core/cpuregs_reg_r1_0_31_28_31";
  attribute RTL_RAM_STYLE of cpuregs_reg_r1_0_31_28_31 : label is "NONE";
  attribute RTL_RAM_TYPE of cpuregs_reg_r1_0_31_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_28_31 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_28_31 : label is 31;
  attribute ram_offset of cpuregs_reg_r1_0_31_28_31 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_28_31 : label is 28;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_28_31 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_0_13 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_0_13 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_0_13 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE of cpuregs_reg_r2_0_31_0_13 : label is "auto";
  attribute RTL_RAM_TYPE of cpuregs_reg_r2_0_31_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_0_13 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_0_13 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_0_13 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_0_13 : label is 0;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_14_27 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_14_27 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_14_27 : label is "picorv32/cpuregs_reg";
  attribute RTL_RAM_STYLE of cpuregs_reg_r2_0_31_14_27 : label is "auto";
  attribute RTL_RAM_TYPE of cpuregs_reg_r2_0_31_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_14_27 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_14_27 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_14_27 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_14_27 : label is 14;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_28_31 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_28_31 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_28_31 : label is "design_1_picorv32_axi_0_0/inst/picorv32_core/cpuregs_reg_r2_0_31_28_31";
  attribute RTL_RAM_STYLE of cpuregs_reg_r2_0_31_28_31 : label is "NONE";
  attribute RTL_RAM_TYPE of cpuregs_reg_r2_0_31_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_28_31 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_28_31 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_28_31 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_28_31 : label is 28;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_28_31 : label is 30;
  attribute SOFT_HLUTNM of dbg_valid_insn_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \decoded_imm[20]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \decoded_imm[21]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \decoded_imm[22]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \decoded_imm[23]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \decoded_imm[24]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \decoded_imm[25]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \decoded_imm[26]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \decoded_imm[27]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \decoded_imm[28]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \decoded_imm[29]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \decoded_imm[30]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \decoded_imm[31]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \decoded_imm[31]_i_4\ : label is "soft_lutpair82";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[4]\ : label is "no";
  attribute SOFT_HLUTNM of decoder_pseudo_trigger_i_2 : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of decoder_trigger_reg_i_12 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of decoder_trigger_reg_i_12 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of decoder_trigger_reg_i_29 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of decoder_trigger_reg_i_29 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of decoder_trigger_reg_i_4 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of decoder_trigger_reg_i_6 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of decoder_trigger_reg_i_6 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of decoder_trigger_reg_i_7 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of decoder_trigger_reg_i_7 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of decoder_trigger_reg_i_8 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \i_type_counter_reg[31]_i_3\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD of \i_type_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \i_type_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_type_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \i_type_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_type_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \i_type_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \i_type_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \i_type_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of instr_add_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of instr_addi_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of instr_and_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of instr_andi_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of instr_beq_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of instr_bge_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of instr_bgeu_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of instr_blt_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of instr_bltu_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of instr_bne_i_1 : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD of \instr_fetch_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \instr_fetch_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \instr_fetch_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \instr_fetch_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \instr_fetch_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \instr_fetch_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \instr_fetch_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \instr_fetch_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of instr_jal_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of instr_lb_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of instr_lbu_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of instr_lhu_i_2 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of instr_lw_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of instr_or_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of instr_ori_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of instr_rdcycle_i_3 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of instr_rdcycle_i_4 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of instr_rdcycle_i_6 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of instr_rdcycle_i_7 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of instr_rdcycleh_i_4 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of instr_rdinstr_i_4 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of instr_rdinstr_i_5 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of instr_rdinstr_i_7 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of instr_rdinstrh_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of instr_sb_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of instr_sh_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of instr_sll_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of instr_slli_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of instr_slt_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of instr_slti_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of instr_sltiu_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of instr_sltu_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of instr_sra_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of instr_srl_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of instr_srli_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of instr_sub_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of instr_sw_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of instr_xor_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of instr_xori_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of is_compare_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of is_jalr_addi_slti_sltiu_xori_ori_andi_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of is_lui_auipc_jal_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of is_lui_auipc_jal_jalr_addi_add_sub_i_2 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of is_sb_sh_sw_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of is_sltiu_bltu_sltu_i_1 : label is "soft_lutpair65";
  attribute ADDER_THRESHOLD of \j_type_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \j_type_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \j_type_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \j_type_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \j_type_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \j_type_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \j_type_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \j_type_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of latched_branch_i_3 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of latched_is_lb_i_2 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of latched_is_lh_i_1 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of latched_is_lu_i_1 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \latched_rd[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \latched_rd[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \latched_rd[4]_i_2\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of latched_store_i_2 : label is "soft_lutpair93";
  attribute ADDER_THRESHOLD of \ldmem_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \ldmem_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \ldmem_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \ldmem_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \ldmem_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \ldmem_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \ldmem_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \ldmem_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \mem_addr[31]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of mem_axi_bready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_axi_rready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mem_do_prefetch_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of mem_do_rinst_i_10 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of mem_do_rinst_i_13 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of mem_do_rinst_i_14 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of mem_do_rinst_i_15 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of mem_do_rinst_i_3 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of mem_do_rinst_i_5 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of mem_do_rinst_i_7 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of mem_instr_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of mem_valid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_wdata[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mem_wdata[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mem_wdata[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mem_wdata[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem_wdata[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem_wdata[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mem_wdata[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mem_wdata[25]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mem_wdata[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mem_wdata[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mem_wdata[28]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mem_wdata[29]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem_wdata[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem_wdata[31]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \mem_wdata[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mem_wdata[9]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mem_wstrb[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_wstrb[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_wstrb[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_wstrb[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_wstrb[3]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem_wstrb[3]_i_5\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD of \r_type_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \r_type_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \r_type_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \r_type_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \r_type_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \r_type_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \r_type_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \r_type_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reg_next_pc[31]_i_10\ : label is "soft_lutpair79";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[16]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[24]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[24]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[31]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_next_pc_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reg_op1[0]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_op1[10]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_op1[10]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \reg_op1[11]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \reg_op1[11]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \reg_op1[12]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_op1[12]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \reg_op1[13]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_op1[13]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \reg_op1[14]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_op1[14]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \reg_op1[15]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_op1[15]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \reg_op1[16]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_op1[16]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \reg_op1[17]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \reg_op1[17]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \reg_op1[18]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_op1[18]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \reg_op1[19]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \reg_op1[19]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \reg_op1[1]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reg_op1[20]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \reg_op1[21]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \reg_op1[22]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \reg_op1[23]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \reg_op1[24]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reg_op1[25]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \reg_op1[26]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \reg_op1[27]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_3\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_9\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \reg_op1[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg_op1[4]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_op1[4]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_op1[5]_i_3\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_op1[5]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \reg_op1[6]_i_3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_op1[6]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_op1[7]_i_3\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_op1[7]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \reg_op1[8]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_op1[8]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \reg_op1[9]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \reg_op1[9]_i_4\ : label is "soft_lutpair56";
  attribute ADDER_THRESHOLD of \reg_op1_reg[15]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[15]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[23]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[23]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[31]_i_12\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[31]_i_12\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \reg_op1_reg[7]_i_5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \reg_op1_reg[7]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reg_op2[4]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \reg_op2[4]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \reg_op2[4]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \reg_out[14]_i_14\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \reg_out[15]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \reg_out[16]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \reg_out[16]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \reg_out[17]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \reg_out[17]_i_3\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \reg_out[18]_i_2\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \reg_out[18]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reg_out[19]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \reg_out[19]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reg_out[20]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \reg_out[20]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \reg_out[21]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \reg_out[21]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \reg_out[22]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \reg_out[22]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \reg_out[23]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \reg_out[23]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \reg_out[24]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \reg_out[24]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \reg_out[25]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \reg_out[25]_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \reg_out[26]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \reg_out[26]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reg_out[27]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \reg_out[27]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reg_out[28]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \reg_out[28]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \reg_out[29]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \reg_out[29]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \reg_out[30]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \reg_out[30]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \reg_out[31]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \reg_out[31]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \reg_out[31]_i_7\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \reg_out[6]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \reg_out[7]_i_1\ : label is "soft_lutpair28";
  attribute ADDER_THRESHOLD of \reg_out_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[24]_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \reg_out_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \reg_sh[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_sh[0]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \reg_sh[0]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \reg_sh[1]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \reg_sh[2]_i_3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \reg_sh[2]_i_4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reg_sh[3]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \reg_sh[3]_i_3\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \reg_sh[4]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reg_sh[4]_i_3\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \s_type_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \s_type_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \s_type_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \s_type_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \s_type_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \s_type_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \s_type_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \s_type_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \stmem_counter_reg[31]_i_5\ : label is "soft_lutpair83";
  attribute ADDER_THRESHOLD of \stmem_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \stmem_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \stmem_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \stmem_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \stmem_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \stmem_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \stmem_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \stmem_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \u_type_counter_reg_reg[15]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \u_type_counter_reg_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \u_type_counter_reg_reg[23]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \u_type_counter_reg_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \u_type_counter_reg_reg[31]_i_2\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \u_type_counter_reg_reg[31]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \u_type_counter_reg_reg[7]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \u_type_counter_reg_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of xfer_done_i_1 : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  \FSM_sequential_mem_state_reg[1]_0\ <= \^fsm_sequential_mem_state_reg[1]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  alu_out_0 <= \^alu_out_0\;
  b_type_counter(31 downto 0) <= \^b_type_counter\(31 downto 0);
  \cpu_state_reg[3]_1\ <= \^cpu_state_reg[3]_1\;
  \cpu_state_reg[6]_0\(3 downto 0) <= \^cpu_state_reg[6]_0\(3 downto 0);
  decoder_pseudo_trigger_reg_0 <= \^decoder_pseudo_trigger_reg_0\;
  decoder_trigger_reg_0 <= \^decoder_trigger_reg_0\;
  i_type_counter(31 downto 0) <= \^i_type_counter\(31 downto 0);
  instr_add <= \^instr_add\;
  instr_addi <= \^instr_addi\;
  instr_bne_reg_0 <= \^instr_bne_reg_0\;
  instr_fetch_counter(31 downto 0) <= \^instr_fetch_counter\(31 downto 0);
  instr_jal_reg_0 <= \^instr_jal_reg_0\;
  instr_sub <= \^instr_sub\;
  is_beq_bne_blt_bge_bltu_bgeu <= \^is_beq_bne_blt_bge_bltu_bgeu\;
  j_type_counter(31 downto 0) <= \^j_type_counter\(31 downto 0);
  latched_branch_reg_0 <= \^latched_branch_reg_0\;
  latched_stalu_reg_0 <= \^latched_stalu_reg_0\;
  latched_store_reg_0 <= \^latched_store_reg_0\;
  ldmem_counter(31 downto 0) <= \^ldmem_counter\(31 downto 0);
  mem_axi_arvalid <= \^mem_axi_arvalid\;
  mem_axi_bready <= \^mem_axi_bready\;
  mem_axi_rdata_1_sp_1 <= mem_axi_rdata_1_sn_1;
  mem_axi_rdata_4_sp_1 <= mem_axi_rdata_4_sn_1;
  mem_axi_rdata_6_sp_1 <= mem_axi_rdata_6_sn_1;
  mem_do_prefetch_reg_0 <= \^mem_do_prefetch_reg_0\;
  mem_do_rdata <= \^mem_do_rdata\;
  mem_do_wdata <= \^mem_do_wdata\;
  mem_do_wdata_reg_0 <= \^mem_do_wdata_reg_0\;
  mem_done <= \^mem_done\;
  \mem_rdata_q_reg[2]_0\ <= \^mem_rdata_q_reg[2]_0\;
  mem_state1 <= \^mem_state1\;
  mem_valid <= \^mem_valid\;
  \mem_wstrb_reg[0]_0\ <= \^mem_wstrb_reg[0]_0\;
  \mem_wstrb_reg[1]_0\ <= \^mem_wstrb_reg[1]_0\;
  \mem_wstrb_reg[2]_0\ <= \^mem_wstrb_reg[2]_0\;
  \mem_wstrb_reg[3]_0\ <= \^mem_wstrb_reg[3]_0\;
  mem_xfer <= \^mem_xfer\;
  p_8_in <= \^p_8_in\;
  r_type_counter(31 downto 0) <= \^r_type_counter\(31 downto 0);
  \reg_op1_reg[31]_0\(31 downto 0) <= \^reg_op1_reg[31]_0\(31 downto 0);
  \reg_op2_reg[31]_0\(31 downto 0) <= \^reg_op2_reg[31]_0\(31 downto 0);
  s_type_counter(31 downto 0) <= \^s_type_counter\(31 downto 0);
  stmem_counter(31 downto 0) <= \^stmem_counter\(31 downto 0);
  trap_reg_0 <= \^trap_reg_0\;
  u_type_counter(31 downto 0) <= \^u_type_counter\(31 downto 0);
\FSM_sequential_mem_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000011F0"
    )
        port map (
      I0 => \^mem_do_rdata\,
      I1 => mem_do_rinst_reg_n_0,
      I2 => \^mem_do_wdata\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \mem_state__0\(0)
    );
\FSM_sequential_mem_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F791E680"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => mem_do_rinst_reg_n_0,
      I3 => \^mem_xfer\,
      I4 => \^mem_do_wdata_reg_0\,
      I5 => \^mem_state1\,
      O => \FSM_sequential_mem_state[1]_i_1_n_0\
    );
\FSM_sequential_mem_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000110F"
    )
        port map (
      I0 => \^mem_do_rdata\,
      I1 => mem_do_rinst_reg_n_0,
      I2 => \^mem_do_wdata\,
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \mem_state__0\(1)
    );
\FSM_sequential_mem_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^mem_do_wdata\,
      I1 => \^mem_do_rdata\,
      I2 => mem_do_rinst_reg_n_0,
      I3 => \^mem_do_prefetch_reg_0\,
      O => \^mem_do_wdata_reg_0\
    );
\FSM_sequential_mem_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_mem_state[1]_i_1_n_0\,
      D => \mem_state__0\(0),
      Q => \^q\(0),
      R => trap_i_1_n_0
    );
\FSM_sequential_mem_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_mem_state[1]_i_1_n_0\,
      D => \mem_state__0\(1),
      Q => \^q\(1),
      R => trap_i_1_n_0
    );
ack_arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => mem_axi_arready,
      I1 => \^mem_axi_arvalid\,
      I2 => resetn,
      I3 => ack_arvalid_reg,
      O => mem_axi_arready_0
    );
ack_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_valid\,
      I2 => xfer_done,
      O => ack_arvalid1_out
    );
ack_wvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => mem_axi_wready,
      I1 => \^mem_axi_bready\,
      I2 => resetn,
      I3 => ack_wvalid_reg,
      O => mem_axi_wready_0
    );
\alu_out_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF88F8F88888"
    )
        port map (
      I0 => \alu_out_q[31]_i_4_n_0\,
      I1 => \alu_out_q[0]_i_2_n_0\,
      I2 => \^alu_out_0\,
      I3 => \alu_out_q_reg[7]_i_2_n_15\,
      I4 => is_compare,
      I5 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[0]_i_1_n_0\
    );
\alu_out_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(0),
      I5 => \^reg_op1_reg[31]_0\(0),
      O => \alu_out_q[0]_i_2_n_0\
    );
\alu_out_q[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFEA"
    )
        port map (
      I0 => decoder_trigger_i_5_n_0,
      I1 => instr_beq,
      I2 => alu_eq,
      I3 => instr_bne,
      I4 => decoder_trigger_i_3_n_0,
      O => \^alu_out_0\
    );
\alu_out_q[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_13\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[10]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[10]_i_1_n_0\
    );
\alu_out_q[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(10),
      I5 => \^reg_op1_reg[31]_0\(10),
      O => \alu_out_q[10]_i_2_n_0\
    );
\alu_out_q[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_12\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[11]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[11]_i_1_n_0\
    );
\alu_out_q[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(11),
      I5 => \^reg_op1_reg[31]_0\(11),
      O => \alu_out_q[11]_i_2_n_0\
    );
\alu_out_q[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_11\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[12]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[12]_i_1_n_0\
    );
\alu_out_q[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(12),
      I5 => \^reg_op1_reg[31]_0\(12),
      O => \alu_out_q[12]_i_2_n_0\
    );
\alu_out_q[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_10\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[13]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[13]_i_1_n_0\
    );
\alu_out_q[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(13),
      I5 => \^reg_op1_reg[31]_0\(13),
      O => \alu_out_q[13]_i_2_n_0\
    );
\alu_out_q[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_9\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[14]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[14]_i_1_n_0\
    );
\alu_out_q[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(14),
      I5 => \^reg_op1_reg[31]_0\(14),
      O => \alu_out_q[14]_i_2_n_0\
    );
\alu_out_q[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_8\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[15]_i_3_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[15]_i_1_n_0\
    );
\alu_out_q[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(9),
      I1 => \^reg_op2_reg[31]_0\(9),
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_10_n_0\
    );
\alu_out_q[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(8),
      I1 => \^reg_op2_reg[31]_0\(8),
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_11_n_0\
    );
\alu_out_q[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(15),
      I5 => \^reg_op1_reg[31]_0\(15),
      O => \alu_out_q[15]_i_3_n_0\
    );
\alu_out_q[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(15),
      I1 => \^reg_op2_reg[31]_0\(15),
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_4_n_0\
    );
\alu_out_q[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(14),
      I1 => \^reg_op2_reg[31]_0\(14),
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_5_n_0\
    );
\alu_out_q[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(13),
      I1 => \^reg_op2_reg[31]_0\(13),
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_6_n_0\
    );
\alu_out_q[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(12),
      I1 => \^reg_op2_reg[31]_0\(12),
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_7_n_0\
    );
\alu_out_q[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(11),
      I1 => \^reg_op2_reg[31]_0\(11),
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_8_n_0\
    );
\alu_out_q[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(10),
      I1 => \^reg_op2_reg[31]_0\(10),
      I2 => \^instr_sub\,
      O => \alu_out_q[15]_i_9_n_0\
    );
\alu_out_q[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_15\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[16]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[16]_i_1_n_0\
    );
\alu_out_q[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(16),
      I5 => \^reg_op1_reg[31]_0\(16),
      O => \alu_out_q[16]_i_2_n_0\
    );
\alu_out_q[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_14\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[17]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[17]_i_1_n_0\
    );
\alu_out_q[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(17),
      I5 => \^reg_op1_reg[31]_0\(17),
      O => \alu_out_q[17]_i_2_n_0\
    );
\alu_out_q[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_13\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[18]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[18]_i_1_n_0\
    );
\alu_out_q[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(18),
      I5 => \^reg_op1_reg[31]_0\(18),
      O => \alu_out_q[18]_i_2_n_0\
    );
\alu_out_q[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_12\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[19]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[19]_i_1_n_0\
    );
\alu_out_q[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(19),
      I5 => \^reg_op1_reg[31]_0\(19),
      O => \alu_out_q[19]_i_2_n_0\
    );
\alu_out_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_14\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[1]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[1]_i_1_n_0\
    );
\alu_out_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(1),
      O => \alu_out_q[1]_i_2_n_0\
    );
\alu_out_q[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_11\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[20]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[20]_i_1_n_0\
    );
\alu_out_q[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(20),
      I5 => \^reg_op1_reg[31]_0\(20),
      O => \alu_out_q[20]_i_2_n_0\
    );
\alu_out_q[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_10\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[21]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[21]_i_1_n_0\
    );
\alu_out_q[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(21),
      I5 => \^reg_op1_reg[31]_0\(21),
      O => \alu_out_q[21]_i_2_n_0\
    );
\alu_out_q[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_9\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[22]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[22]_i_1_n_0\
    );
\alu_out_q[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(22),
      I5 => \^reg_op1_reg[31]_0\(22),
      O => \alu_out_q[22]_i_2_n_0\
    );
\alu_out_q[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[23]_i_2_n_8\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[23]_i_3_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[23]_i_1_n_0\
    );
\alu_out_q[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(17),
      I1 => \^reg_op2_reg[31]_0\(17),
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_10_n_0\
    );
\alu_out_q[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(16),
      I1 => \^reg_op2_reg[31]_0\(16),
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_11_n_0\
    );
\alu_out_q[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(23),
      I5 => \^reg_op1_reg[31]_0\(23),
      O => \alu_out_q[23]_i_3_n_0\
    );
\alu_out_q[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(23),
      I1 => \^reg_op2_reg[31]_0\(23),
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_4_n_0\
    );
\alu_out_q[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(22),
      I1 => \^reg_op2_reg[31]_0\(22),
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_5_n_0\
    );
\alu_out_q[23]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(21),
      I1 => \^reg_op2_reg[31]_0\(21),
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_6_n_0\
    );
\alu_out_q[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(20),
      I1 => \^reg_op2_reg[31]_0\(20),
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_7_n_0\
    );
\alu_out_q[23]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(19),
      I1 => \^reg_op2_reg[31]_0\(19),
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_8_n_0\
    );
\alu_out_q[23]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(18),
      I1 => \^reg_op2_reg[31]_0\(18),
      I2 => \^instr_sub\,
      O => \alu_out_q[23]_i_9_n_0\
    );
\alu_out_q[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_15\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[24]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[24]_i_1_n_0\
    );
\alu_out_q[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(24),
      I5 => \^reg_op1_reg[31]_0\(24),
      O => \alu_out_q[24]_i_2_n_0\
    );
\alu_out_q[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_14\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[25]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[25]_i_1_n_0\
    );
\alu_out_q[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(25),
      I5 => \^reg_op1_reg[31]_0\(25),
      O => \alu_out_q[25]_i_2_n_0\
    );
\alu_out_q[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_13\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[26]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[26]_i_1_n_0\
    );
\alu_out_q[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(26),
      I5 => \^reg_op1_reg[31]_0\(26),
      O => \alu_out_q[26]_i_2_n_0\
    );
\alu_out_q[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_12\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[27]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[27]_i_1_n_0\
    );
\alu_out_q[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(27),
      I5 => \^reg_op1_reg[31]_0\(27),
      O => \alu_out_q[27]_i_2_n_0\
    );
\alu_out_q[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_11\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[28]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[28]_i_1_n_0\
    );
\alu_out_q[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(28),
      I5 => \^reg_op1_reg[31]_0\(28),
      O => \alu_out_q[28]_i_2_n_0\
    );
\alu_out_q[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_10\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[29]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[29]_i_1_n_0\
    );
\alu_out_q[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(29),
      I5 => \^reg_op1_reg[31]_0\(29),
      O => \alu_out_q[29]_i_2_n_0\
    );
\alu_out_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_13\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[2]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[2]_i_1_n_0\
    );
\alu_out_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(2),
      I5 => \^reg_op1_reg[31]_0\(2),
      O => \alu_out_q[2]_i_2_n_0\
    );
\alu_out_q[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_9\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[30]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[30]_i_1_n_0\
    );
\alu_out_q[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(30),
      I5 => \^reg_op1_reg[31]_0\(30),
      O => \alu_out_q[30]_i_2_n_0\
    );
\alu_out_q[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[31]_i_2_n_8\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[31]_i_3_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[31]_i_1_n_0\
    );
\alu_out_q[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(26),
      I1 => \^reg_op2_reg[31]_0\(26),
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_10_n_0\
    );
\alu_out_q[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(25),
      I1 => \^reg_op2_reg[31]_0\(25),
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_11_n_0\
    );
\alu_out_q[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(24),
      I1 => \^reg_op2_reg[31]_0\(24),
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_12_n_0\
    );
\alu_out_q[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr_ori,
      I1 => instr_or,
      O => alu_out_q23_out
    );
\alu_out_q[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr_xori,
      I1 => instr_xor,
      O => alu_out_q24_out
    );
\alu_out_q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(31),
      I5 => \^reg_op1_reg[31]_0\(31),
      O => \alu_out_q[31]_i_3_n_0\
    );
\alu_out_q[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => instr_andi,
      I1 => instr_and,
      I2 => alu_out_q24_out,
      I3 => alu_out_q23_out,
      I4 => is_lui_auipc_jal_jalr_addi_add_sub,
      I5 => is_compare,
      O => \alu_out_q[31]_i_4_n_0\
    );
\alu_out_q[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(31),
      I1 => \^reg_op2_reg[31]_0\(31),
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_5_n_0\
    );
\alu_out_q[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(30),
      I1 => \^instr_sub\,
      I2 => \^reg_op2_reg[31]_0\(30),
      O => \alu_out_q[31]_i_6_n_0\
    );
\alu_out_q[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(29),
      I1 => \^reg_op2_reg[31]_0\(29),
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_7_n_0\
    );
\alu_out_q[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(28),
      I1 => \^reg_op2_reg[31]_0\(28),
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_8_n_0\
    );
\alu_out_q[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(27),
      I1 => \^reg_op2_reg[31]_0\(27),
      I2 => \^instr_sub\,
      O => \alu_out_q[31]_i_9_n_0\
    );
\alu_out_q[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_12\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[3]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[3]_i_1_n_0\
    );
\alu_out_q[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(3),
      I5 => \^reg_op1_reg[31]_0\(3),
      O => \alu_out_q[3]_i_2_n_0\
    );
\alu_out_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_11\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[4]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[4]_i_1_n_0\
    );
\alu_out_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(4),
      I5 => \^reg_op1_reg[31]_0\(4),
      O => \alu_out_q[4]_i_2_n_0\
    );
\alu_out_q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_10\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[5]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[5]_i_1_n_0\
    );
\alu_out_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(5),
      I5 => \^reg_op1_reg[31]_0\(5),
      O => \alu_out_q[5]_i_2_n_0\
    );
\alu_out_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_9\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[6]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[6]_i_1_n_0\
    );
\alu_out_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(6),
      I5 => \^reg_op1_reg[31]_0\(6),
      O => \alu_out_q[6]_i_2_n_0\
    );
\alu_out_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[7]_i_2_n_8\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[7]_i_3_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[7]_i_1_n_0\
    );
\alu_out_q[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(1),
      I1 => \^reg_op2_reg[31]_0\(1),
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_10_n_0\
    );
\alu_out_q[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(0),
      I1 => \^reg_op2_reg[31]_0\(0),
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_11_n_0\
    );
\alu_out_q[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(7),
      I5 => \^reg_op1_reg[31]_0\(7),
      O => \alu_out_q[7]_i_3_n_0\
    );
\alu_out_q[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(7),
      I1 => \^reg_op2_reg[31]_0\(7),
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_4_n_0\
    );
\alu_out_q[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(6),
      I1 => \^reg_op2_reg[31]_0\(6),
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_5_n_0\
    );
\alu_out_q[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(5),
      I1 => \^reg_op2_reg[31]_0\(5),
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_6_n_0\
    );
\alu_out_q[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(4),
      I1 => \^reg_op2_reg[31]_0\(4),
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_7_n_0\
    );
\alu_out_q[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(3),
      I1 => \^reg_op2_reg[31]_0\(3),
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_8_n_0\
    );
\alu_out_q[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(2),
      I1 => \^reg_op2_reg[31]_0\(2),
      I2 => \^instr_sub\,
      O => \alu_out_q[7]_i_9_n_0\
    );
\alu_out_q[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_15\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[8]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[8]_i_1_n_0\
    );
\alu_out_q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(8),
      I5 => \^reg_op1_reg[31]_0\(8),
      O => \alu_out_q[8]_i_2_n_0\
    );
\alu_out_q[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \alu_out_q_reg[15]_i_2_n_14\,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => \alu_out_q[9]_i_2_n_0\,
      I3 => \alu_out_q[31]_i_4_n_0\,
      O => \alu_out_q[9]_i_1_n_0\
    );
\alu_out_q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFFF0FFF00000"
    )
        port map (
      I0 => instr_and,
      I1 => instr_andi,
      I2 => alu_out_q23_out,
      I3 => alu_out_q24_out,
      I4 => \^reg_op2_reg[31]_0\(9),
      I5 => \^reg_op1_reg[31]_0\(9),
      O => \alu_out_q[9]_i_2_n_0\
    );
\alu_out_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[0]_i_1_n_0\,
      Q => alu_out_q(0),
      R => '0'
    );
\alu_out_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[10]_i_1_n_0\,
      Q => alu_out_q(10),
      R => '0'
    );
\alu_out_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[11]_i_1_n_0\,
      Q => alu_out_q(11),
      R => '0'
    );
\alu_out_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[12]_i_1_n_0\,
      Q => alu_out_q(12),
      R => '0'
    );
\alu_out_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[13]_i_1_n_0\,
      Q => alu_out_q(13),
      R => '0'
    );
\alu_out_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[14]_i_1_n_0\,
      Q => alu_out_q(14),
      R => '0'
    );
\alu_out_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[15]_i_1_n_0\,
      Q => alu_out_q(15),
      R => '0'
    );
\alu_out_q_reg[15]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_out_q_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \alu_out_q_reg[15]_i_2_n_0\,
      CO(6) => \alu_out_q_reg[15]_i_2_n_1\,
      CO(5) => \alu_out_q_reg[15]_i_2_n_2\,
      CO(4) => \alu_out_q_reg[15]_i_2_n_3\,
      CO(3) => \alu_out_q_reg[15]_i_2_n_4\,
      CO(2) => \alu_out_q_reg[15]_i_2_n_5\,
      CO(1) => \alu_out_q_reg[15]_i_2_n_6\,
      CO(0) => \alu_out_q_reg[15]_i_2_n_7\,
      DI(7 downto 0) => \^reg_op1_reg[31]_0\(15 downto 8),
      O(7) => \alu_out_q_reg[15]_i_2_n_8\,
      O(6) => \alu_out_q_reg[15]_i_2_n_9\,
      O(5) => \alu_out_q_reg[15]_i_2_n_10\,
      O(4) => \alu_out_q_reg[15]_i_2_n_11\,
      O(3) => \alu_out_q_reg[15]_i_2_n_12\,
      O(2) => \alu_out_q_reg[15]_i_2_n_13\,
      O(1) => \alu_out_q_reg[15]_i_2_n_14\,
      O(0) => \alu_out_q_reg[15]_i_2_n_15\,
      S(7) => \alu_out_q[15]_i_4_n_0\,
      S(6) => \alu_out_q[15]_i_5_n_0\,
      S(5) => \alu_out_q[15]_i_6_n_0\,
      S(4) => \alu_out_q[15]_i_7_n_0\,
      S(3) => \alu_out_q[15]_i_8_n_0\,
      S(2) => \alu_out_q[15]_i_9_n_0\,
      S(1) => \alu_out_q[15]_i_10_n_0\,
      S(0) => \alu_out_q[15]_i_11_n_0\
    );
\alu_out_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[16]_i_1_n_0\,
      Q => alu_out_q(16),
      R => '0'
    );
\alu_out_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[17]_i_1_n_0\,
      Q => alu_out_q(17),
      R => '0'
    );
\alu_out_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[18]_i_1_n_0\,
      Q => alu_out_q(18),
      R => '0'
    );
\alu_out_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[19]_i_1_n_0\,
      Q => alu_out_q(19),
      R => '0'
    );
\alu_out_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[1]_i_1_n_0\,
      Q => alu_out_q(1),
      R => '0'
    );
\alu_out_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[20]_i_1_n_0\,
      Q => alu_out_q(20),
      R => '0'
    );
\alu_out_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[21]_i_1_n_0\,
      Q => alu_out_q(21),
      R => '0'
    );
\alu_out_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[22]_i_1_n_0\,
      Q => alu_out_q(22),
      R => '0'
    );
\alu_out_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[23]_i_1_n_0\,
      Q => alu_out_q(23),
      R => '0'
    );
\alu_out_q_reg[23]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_out_q_reg[15]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \alu_out_q_reg[23]_i_2_n_0\,
      CO(6) => \alu_out_q_reg[23]_i_2_n_1\,
      CO(5) => \alu_out_q_reg[23]_i_2_n_2\,
      CO(4) => \alu_out_q_reg[23]_i_2_n_3\,
      CO(3) => \alu_out_q_reg[23]_i_2_n_4\,
      CO(2) => \alu_out_q_reg[23]_i_2_n_5\,
      CO(1) => \alu_out_q_reg[23]_i_2_n_6\,
      CO(0) => \alu_out_q_reg[23]_i_2_n_7\,
      DI(7 downto 0) => \^reg_op1_reg[31]_0\(23 downto 16),
      O(7) => \alu_out_q_reg[23]_i_2_n_8\,
      O(6) => \alu_out_q_reg[23]_i_2_n_9\,
      O(5) => \alu_out_q_reg[23]_i_2_n_10\,
      O(4) => \alu_out_q_reg[23]_i_2_n_11\,
      O(3) => \alu_out_q_reg[23]_i_2_n_12\,
      O(2) => \alu_out_q_reg[23]_i_2_n_13\,
      O(1) => \alu_out_q_reg[23]_i_2_n_14\,
      O(0) => \alu_out_q_reg[23]_i_2_n_15\,
      S(7) => \alu_out_q[23]_i_4_n_0\,
      S(6) => \alu_out_q[23]_i_5_n_0\,
      S(5) => \alu_out_q[23]_i_6_n_0\,
      S(4) => \alu_out_q[23]_i_7_n_0\,
      S(3) => \alu_out_q[23]_i_8_n_0\,
      S(2) => \alu_out_q[23]_i_9_n_0\,
      S(1) => \alu_out_q[23]_i_10_n_0\,
      S(0) => \alu_out_q[23]_i_11_n_0\
    );
\alu_out_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[24]_i_1_n_0\,
      Q => alu_out_q(24),
      R => '0'
    );
\alu_out_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[25]_i_1_n_0\,
      Q => alu_out_q(25),
      R => '0'
    );
\alu_out_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[26]_i_1_n_0\,
      Q => alu_out_q(26),
      R => '0'
    );
\alu_out_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[27]_i_1_n_0\,
      Q => alu_out_q(27),
      R => '0'
    );
\alu_out_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[28]_i_1_n_0\,
      Q => alu_out_q(28),
      R => '0'
    );
\alu_out_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[29]_i_1_n_0\,
      Q => alu_out_q(29),
      R => '0'
    );
\alu_out_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[2]_i_1_n_0\,
      Q => alu_out_q(2),
      R => '0'
    );
\alu_out_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[30]_i_1_n_0\,
      Q => alu_out_q(30),
      R => '0'
    );
\alu_out_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[31]_i_1_n_0\,
      Q => alu_out_q(31),
      R => '0'
    );
\alu_out_q_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \alu_out_q_reg[23]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_alu_out_q_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \alu_out_q_reg[31]_i_2_n_1\,
      CO(5) => \alu_out_q_reg[31]_i_2_n_2\,
      CO(4) => \alu_out_q_reg[31]_i_2_n_3\,
      CO(3) => \alu_out_q_reg[31]_i_2_n_4\,
      CO(2) => \alu_out_q_reg[31]_i_2_n_5\,
      CO(1) => \alu_out_q_reg[31]_i_2_n_6\,
      CO(0) => \alu_out_q_reg[31]_i_2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^reg_op1_reg[31]_0\(30 downto 24),
      O(7) => \alu_out_q_reg[31]_i_2_n_8\,
      O(6) => \alu_out_q_reg[31]_i_2_n_9\,
      O(5) => \alu_out_q_reg[31]_i_2_n_10\,
      O(4) => \alu_out_q_reg[31]_i_2_n_11\,
      O(3) => \alu_out_q_reg[31]_i_2_n_12\,
      O(2) => \alu_out_q_reg[31]_i_2_n_13\,
      O(1) => \alu_out_q_reg[31]_i_2_n_14\,
      O(0) => \alu_out_q_reg[31]_i_2_n_15\,
      S(7) => \alu_out_q[31]_i_5_n_0\,
      S(6) => \alu_out_q[31]_i_6_n_0\,
      S(5) => \alu_out_q[31]_i_7_n_0\,
      S(4) => \alu_out_q[31]_i_8_n_0\,
      S(3) => \alu_out_q[31]_i_9_n_0\,
      S(2) => \alu_out_q[31]_i_10_n_0\,
      S(1) => \alu_out_q[31]_i_11_n_0\,
      S(0) => \alu_out_q[31]_i_12_n_0\
    );
\alu_out_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[3]_i_1_n_0\,
      Q => alu_out_q(3),
      R => '0'
    );
\alu_out_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[4]_i_1_n_0\,
      Q => alu_out_q(4),
      R => '0'
    );
\alu_out_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[5]_i_1_n_0\,
      Q => alu_out_q(5),
      R => '0'
    );
\alu_out_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[6]_i_1_n_0\,
      Q => alu_out_q(6),
      R => '0'
    );
\alu_out_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[7]_i_1_n_0\,
      Q => alu_out_q(7),
      R => '0'
    );
\alu_out_q_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \^instr_sub\,
      CI_TOP => '0',
      CO(7) => \alu_out_q_reg[7]_i_2_n_0\,
      CO(6) => \alu_out_q_reg[7]_i_2_n_1\,
      CO(5) => \alu_out_q_reg[7]_i_2_n_2\,
      CO(4) => \alu_out_q_reg[7]_i_2_n_3\,
      CO(3) => \alu_out_q_reg[7]_i_2_n_4\,
      CO(2) => \alu_out_q_reg[7]_i_2_n_5\,
      CO(1) => \alu_out_q_reg[7]_i_2_n_6\,
      CO(0) => \alu_out_q_reg[7]_i_2_n_7\,
      DI(7 downto 0) => \^reg_op1_reg[31]_0\(7 downto 0),
      O(7) => \alu_out_q_reg[7]_i_2_n_8\,
      O(6) => \alu_out_q_reg[7]_i_2_n_9\,
      O(5) => \alu_out_q_reg[7]_i_2_n_10\,
      O(4) => \alu_out_q_reg[7]_i_2_n_11\,
      O(3) => \alu_out_q_reg[7]_i_2_n_12\,
      O(2) => \alu_out_q_reg[7]_i_2_n_13\,
      O(1) => \alu_out_q_reg[7]_i_2_n_14\,
      O(0) => \alu_out_q_reg[7]_i_2_n_15\,
      S(7) => \alu_out_q[7]_i_4_n_0\,
      S(6) => \alu_out_q[7]_i_5_n_0\,
      S(5) => \alu_out_q[7]_i_6_n_0\,
      S(4) => \alu_out_q[7]_i_7_n_0\,
      S(3) => \alu_out_q[7]_i_8_n_0\,
      S(2) => \alu_out_q[7]_i_9_n_0\,
      S(1) => \alu_out_q[7]_i_10_n_0\,
      S(0) => \alu_out_q[7]_i_11_n_0\
    );
\alu_out_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[8]_i_1_n_0\,
      Q => alu_out_q(8),
      R => '0'
    );
\alu_out_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \alu_out_q[9]_i_1_n_0\,
      Q => alu_out_q(9),
      R => '0'
    );
\b_type_counter_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \q_insn_opcode[6]_i_1_n_0\,
      I1 => \q_insn_opcode[4]_i_1_n_0\,
      I2 => \r_type_counter_reg[31]_i_3_n_0\,
      I3 => \q_insn_opcode[2]_i_1_n_0\,
      I4 => \r_type_counter_reg[31]_i_4_n_0\,
      O => \b_type_counter_reg[31]_i_1_n_0\
    );
\b_type_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^b_type_counter\(0),
      O => \b_type_counter_reg[7]_i_2_n_0\
    );
\b_type_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[7]_i_1_n_15\,
      Q => \^b_type_counter\(0),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[15]_i_1_n_13\,
      Q => \^b_type_counter\(10),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[15]_i_1_n_12\,
      Q => \^b_type_counter\(11),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[15]_i_1_n_11\,
      Q => \^b_type_counter\(12),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[15]_i_1_n_10\,
      Q => \^b_type_counter\(13),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[15]_i_1_n_9\,
      Q => \^b_type_counter\(14),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[15]_i_1_n_8\,
      Q => \^b_type_counter\(15),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \b_type_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \b_type_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \b_type_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \b_type_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \b_type_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \b_type_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \b_type_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \b_type_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \b_type_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \b_type_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \b_type_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \b_type_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \b_type_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \b_type_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \b_type_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \b_type_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \b_type_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^b_type_counter\(15 downto 8)
    );
\b_type_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[23]_i_1_n_15\,
      Q => \^b_type_counter\(16),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[23]_i_1_n_14\,
      Q => \^b_type_counter\(17),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[23]_i_1_n_13\,
      Q => \^b_type_counter\(18),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[23]_i_1_n_12\,
      Q => \^b_type_counter\(19),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[7]_i_1_n_14\,
      Q => \^b_type_counter\(1),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[23]_i_1_n_11\,
      Q => \^b_type_counter\(20),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[23]_i_1_n_10\,
      Q => \^b_type_counter\(21),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[23]_i_1_n_9\,
      Q => \^b_type_counter\(22),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[23]_i_1_n_8\,
      Q => \^b_type_counter\(23),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \b_type_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \b_type_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \b_type_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \b_type_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \b_type_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \b_type_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \b_type_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \b_type_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \b_type_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \b_type_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \b_type_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \b_type_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \b_type_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \b_type_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \b_type_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \b_type_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \b_type_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^b_type_counter\(23 downto 16)
    );
\b_type_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[31]_i_2_n_15\,
      Q => \^b_type_counter\(24),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[31]_i_2_n_14\,
      Q => \^b_type_counter\(25),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[31]_i_2_n_13\,
      Q => \^b_type_counter\(26),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[31]_i_2_n_12\,
      Q => \^b_type_counter\(27),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[31]_i_2_n_11\,
      Q => \^b_type_counter\(28),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[31]_i_2_n_10\,
      Q => \^b_type_counter\(29),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[7]_i_1_n_13\,
      Q => \^b_type_counter\(2),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[31]_i_2_n_9\,
      Q => \^b_type_counter\(30),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[31]_i_2_n_8\,
      Q => \^b_type_counter\(31),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \b_type_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_b_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \b_type_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \b_type_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \b_type_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \b_type_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \b_type_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \b_type_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \b_type_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \b_type_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \b_type_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \b_type_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \b_type_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \b_type_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \b_type_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \b_type_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \b_type_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^b_type_counter\(31 downto 24)
    );
\b_type_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[7]_i_1_n_12\,
      Q => \^b_type_counter\(3),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[7]_i_1_n_11\,
      Q => \^b_type_counter\(4),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[7]_i_1_n_10\,
      Q => \^b_type_counter\(5),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[7]_i_1_n_9\,
      Q => \^b_type_counter\(6),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[7]_i_1_n_8\,
      Q => \^b_type_counter\(7),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \b_type_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \b_type_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \b_type_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \b_type_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \b_type_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \b_type_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \b_type_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \b_type_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \b_type_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \b_type_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \b_type_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \b_type_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \b_type_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \b_type_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \b_type_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \b_type_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^b_type_counter\(7 downto 1),
      S(0) => \b_type_counter_reg[7]_i_2_n_0\
    );
\b_type_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[15]_i_1_n_15\,
      Q => \^b_type_counter\(8),
      R => trap_i_1_n_0
    );
\b_type_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \b_type_counter_reg[31]_i_1_n_0\,
      D => \b_type_counter_reg_reg[15]_i_1_n_14\,
      Q => \^b_type_counter\(9),
      R => trap_i_1_n_0
    );
\cached_insn_opcode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoder_trigger_q,
      D => next_insn_opcode(0),
      Q => cached_insn_opcode(0),
      R => '0'
    );
\cached_insn_opcode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoder_trigger_q,
      D => next_insn_opcode(1),
      Q => cached_insn_opcode(1),
      R => '0'
    );
\cached_insn_opcode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoder_trigger_q,
      D => next_insn_opcode(2),
      Q => cached_insn_opcode(2),
      R => '0'
    );
\cached_insn_opcode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoder_trigger_q,
      D => next_insn_opcode(3),
      Q => cached_insn_opcode(3),
      R => '0'
    );
\cached_insn_opcode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoder_trigger_q,
      D => next_insn_opcode(4),
      Q => cached_insn_opcode(4),
      R => '0'
    );
\cached_insn_opcode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoder_trigger_q,
      D => next_insn_opcode(5),
      Q => cached_insn_opcode(5),
      R => '0'
    );
\cached_insn_opcode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => decoder_trigger_q,
      D => next_insn_opcode(6),
      Q => cached_insn_opcode(6),
      R => '0'
    );
\count_cycle[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_cycle_reg(0),
      O => \count_cycle[0]_i_2_n_0\
    );
\count_cycle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[0]_i_1_n_15\,
      Q => count_cycle_reg(0),
      R => trap_i_1_n_0
    );
\count_cycle_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_cycle_reg[0]_i_1_n_0\,
      CO(6) => \count_cycle_reg[0]_i_1_n_1\,
      CO(5) => \count_cycle_reg[0]_i_1_n_2\,
      CO(4) => \count_cycle_reg[0]_i_1_n_3\,
      CO(3) => \count_cycle_reg[0]_i_1_n_4\,
      CO(2) => \count_cycle_reg[0]_i_1_n_5\,
      CO(1) => \count_cycle_reg[0]_i_1_n_6\,
      CO(0) => \count_cycle_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_cycle_reg[0]_i_1_n_8\,
      O(6) => \count_cycle_reg[0]_i_1_n_9\,
      O(5) => \count_cycle_reg[0]_i_1_n_10\,
      O(4) => \count_cycle_reg[0]_i_1_n_11\,
      O(3) => \count_cycle_reg[0]_i_1_n_12\,
      O(2) => \count_cycle_reg[0]_i_1_n_13\,
      O(1) => \count_cycle_reg[0]_i_1_n_14\,
      O(0) => \count_cycle_reg[0]_i_1_n_15\,
      S(7 downto 1) => count_cycle_reg(7 downto 1),
      S(0) => \count_cycle[0]_i_2_n_0\
    );
\count_cycle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[8]_i_1_n_13\,
      Q => count_cycle_reg(10),
      R => trap_i_1_n_0
    );
\count_cycle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[8]_i_1_n_12\,
      Q => count_cycle_reg(11),
      R => trap_i_1_n_0
    );
\count_cycle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[8]_i_1_n_11\,
      Q => count_cycle_reg(12),
      R => trap_i_1_n_0
    );
\count_cycle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[8]_i_1_n_10\,
      Q => count_cycle_reg(13),
      R => trap_i_1_n_0
    );
\count_cycle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[8]_i_1_n_9\,
      Q => count_cycle_reg(14),
      R => trap_i_1_n_0
    );
\count_cycle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[8]_i_1_n_8\,
      Q => count_cycle_reg(15),
      R => trap_i_1_n_0
    );
\count_cycle_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[16]_i_1_n_15\,
      Q => count_cycle_reg(16),
      R => trap_i_1_n_0
    );
\count_cycle_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_cycle_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_cycle_reg[16]_i_1_n_0\,
      CO(6) => \count_cycle_reg[16]_i_1_n_1\,
      CO(5) => \count_cycle_reg[16]_i_1_n_2\,
      CO(4) => \count_cycle_reg[16]_i_1_n_3\,
      CO(3) => \count_cycle_reg[16]_i_1_n_4\,
      CO(2) => \count_cycle_reg[16]_i_1_n_5\,
      CO(1) => \count_cycle_reg[16]_i_1_n_6\,
      CO(0) => \count_cycle_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_cycle_reg[16]_i_1_n_8\,
      O(6) => \count_cycle_reg[16]_i_1_n_9\,
      O(5) => \count_cycle_reg[16]_i_1_n_10\,
      O(4) => \count_cycle_reg[16]_i_1_n_11\,
      O(3) => \count_cycle_reg[16]_i_1_n_12\,
      O(2) => \count_cycle_reg[16]_i_1_n_13\,
      O(1) => \count_cycle_reg[16]_i_1_n_14\,
      O(0) => \count_cycle_reg[16]_i_1_n_15\,
      S(7 downto 0) => count_cycle_reg(23 downto 16)
    );
\count_cycle_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[16]_i_1_n_14\,
      Q => count_cycle_reg(17),
      R => trap_i_1_n_0
    );
\count_cycle_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[16]_i_1_n_13\,
      Q => count_cycle_reg(18),
      R => trap_i_1_n_0
    );
\count_cycle_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[16]_i_1_n_12\,
      Q => count_cycle_reg(19),
      R => trap_i_1_n_0
    );
\count_cycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[0]_i_1_n_14\,
      Q => count_cycle_reg(1),
      R => trap_i_1_n_0
    );
\count_cycle_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[16]_i_1_n_11\,
      Q => count_cycle_reg(20),
      R => trap_i_1_n_0
    );
\count_cycle_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[16]_i_1_n_10\,
      Q => count_cycle_reg(21),
      R => trap_i_1_n_0
    );
\count_cycle_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[16]_i_1_n_9\,
      Q => count_cycle_reg(22),
      R => trap_i_1_n_0
    );
\count_cycle_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[16]_i_1_n_8\,
      Q => count_cycle_reg(23),
      R => trap_i_1_n_0
    );
\count_cycle_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[24]_i_1_n_15\,
      Q => count_cycle_reg(24),
      R => trap_i_1_n_0
    );
\count_cycle_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_cycle_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_cycle_reg[24]_i_1_n_0\,
      CO(6) => \count_cycle_reg[24]_i_1_n_1\,
      CO(5) => \count_cycle_reg[24]_i_1_n_2\,
      CO(4) => \count_cycle_reg[24]_i_1_n_3\,
      CO(3) => \count_cycle_reg[24]_i_1_n_4\,
      CO(2) => \count_cycle_reg[24]_i_1_n_5\,
      CO(1) => \count_cycle_reg[24]_i_1_n_6\,
      CO(0) => \count_cycle_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_cycle_reg[24]_i_1_n_8\,
      O(6) => \count_cycle_reg[24]_i_1_n_9\,
      O(5) => \count_cycle_reg[24]_i_1_n_10\,
      O(4) => \count_cycle_reg[24]_i_1_n_11\,
      O(3) => \count_cycle_reg[24]_i_1_n_12\,
      O(2) => \count_cycle_reg[24]_i_1_n_13\,
      O(1) => \count_cycle_reg[24]_i_1_n_14\,
      O(0) => \count_cycle_reg[24]_i_1_n_15\,
      S(7 downto 0) => count_cycle_reg(31 downto 24)
    );
\count_cycle_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[24]_i_1_n_14\,
      Q => count_cycle_reg(25),
      R => trap_i_1_n_0
    );
\count_cycle_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[24]_i_1_n_13\,
      Q => count_cycle_reg(26),
      R => trap_i_1_n_0
    );
\count_cycle_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[24]_i_1_n_12\,
      Q => count_cycle_reg(27),
      R => trap_i_1_n_0
    );
\count_cycle_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[24]_i_1_n_11\,
      Q => count_cycle_reg(28),
      R => trap_i_1_n_0
    );
\count_cycle_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[24]_i_1_n_10\,
      Q => count_cycle_reg(29),
      R => trap_i_1_n_0
    );
\count_cycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[0]_i_1_n_13\,
      Q => count_cycle_reg(2),
      R => trap_i_1_n_0
    );
\count_cycle_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[24]_i_1_n_9\,
      Q => count_cycle_reg(30),
      R => trap_i_1_n_0
    );
\count_cycle_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[24]_i_1_n_8\,
      Q => count_cycle_reg(31),
      R => trap_i_1_n_0
    );
\count_cycle_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[32]_i_1_n_15\,
      Q => count_cycle_reg(32),
      R => trap_i_1_n_0
    );
\count_cycle_reg[32]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_cycle_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_cycle_reg[32]_i_1_n_0\,
      CO(6) => \count_cycle_reg[32]_i_1_n_1\,
      CO(5) => \count_cycle_reg[32]_i_1_n_2\,
      CO(4) => \count_cycle_reg[32]_i_1_n_3\,
      CO(3) => \count_cycle_reg[32]_i_1_n_4\,
      CO(2) => \count_cycle_reg[32]_i_1_n_5\,
      CO(1) => \count_cycle_reg[32]_i_1_n_6\,
      CO(0) => \count_cycle_reg[32]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_cycle_reg[32]_i_1_n_8\,
      O(6) => \count_cycle_reg[32]_i_1_n_9\,
      O(5) => \count_cycle_reg[32]_i_1_n_10\,
      O(4) => \count_cycle_reg[32]_i_1_n_11\,
      O(3) => \count_cycle_reg[32]_i_1_n_12\,
      O(2) => \count_cycle_reg[32]_i_1_n_13\,
      O(1) => \count_cycle_reg[32]_i_1_n_14\,
      O(0) => \count_cycle_reg[32]_i_1_n_15\,
      S(7 downto 0) => count_cycle_reg(39 downto 32)
    );
\count_cycle_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[32]_i_1_n_14\,
      Q => count_cycle_reg(33),
      R => trap_i_1_n_0
    );
\count_cycle_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[32]_i_1_n_13\,
      Q => count_cycle_reg(34),
      R => trap_i_1_n_0
    );
\count_cycle_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[32]_i_1_n_12\,
      Q => count_cycle_reg(35),
      R => trap_i_1_n_0
    );
\count_cycle_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[32]_i_1_n_11\,
      Q => count_cycle_reg(36),
      R => trap_i_1_n_0
    );
\count_cycle_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[32]_i_1_n_10\,
      Q => count_cycle_reg(37),
      R => trap_i_1_n_0
    );
\count_cycle_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[32]_i_1_n_9\,
      Q => count_cycle_reg(38),
      R => trap_i_1_n_0
    );
\count_cycle_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[32]_i_1_n_8\,
      Q => count_cycle_reg(39),
      R => trap_i_1_n_0
    );
\count_cycle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[0]_i_1_n_12\,
      Q => count_cycle_reg(3),
      R => trap_i_1_n_0
    );
\count_cycle_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[40]_i_1_n_15\,
      Q => count_cycle_reg(40),
      R => trap_i_1_n_0
    );
\count_cycle_reg[40]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_cycle_reg[32]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_cycle_reg[40]_i_1_n_0\,
      CO(6) => \count_cycle_reg[40]_i_1_n_1\,
      CO(5) => \count_cycle_reg[40]_i_1_n_2\,
      CO(4) => \count_cycle_reg[40]_i_1_n_3\,
      CO(3) => \count_cycle_reg[40]_i_1_n_4\,
      CO(2) => \count_cycle_reg[40]_i_1_n_5\,
      CO(1) => \count_cycle_reg[40]_i_1_n_6\,
      CO(0) => \count_cycle_reg[40]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_cycle_reg[40]_i_1_n_8\,
      O(6) => \count_cycle_reg[40]_i_1_n_9\,
      O(5) => \count_cycle_reg[40]_i_1_n_10\,
      O(4) => \count_cycle_reg[40]_i_1_n_11\,
      O(3) => \count_cycle_reg[40]_i_1_n_12\,
      O(2) => \count_cycle_reg[40]_i_1_n_13\,
      O(1) => \count_cycle_reg[40]_i_1_n_14\,
      O(0) => \count_cycle_reg[40]_i_1_n_15\,
      S(7 downto 0) => count_cycle_reg(47 downto 40)
    );
\count_cycle_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[40]_i_1_n_14\,
      Q => count_cycle_reg(41),
      R => trap_i_1_n_0
    );
\count_cycle_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[40]_i_1_n_13\,
      Q => count_cycle_reg(42),
      R => trap_i_1_n_0
    );
\count_cycle_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[40]_i_1_n_12\,
      Q => count_cycle_reg(43),
      R => trap_i_1_n_0
    );
\count_cycle_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[40]_i_1_n_11\,
      Q => count_cycle_reg(44),
      R => trap_i_1_n_0
    );
\count_cycle_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[40]_i_1_n_10\,
      Q => count_cycle_reg(45),
      R => trap_i_1_n_0
    );
\count_cycle_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[40]_i_1_n_9\,
      Q => count_cycle_reg(46),
      R => trap_i_1_n_0
    );
\count_cycle_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[40]_i_1_n_8\,
      Q => count_cycle_reg(47),
      R => trap_i_1_n_0
    );
\count_cycle_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[48]_i_1_n_15\,
      Q => count_cycle_reg(48),
      R => trap_i_1_n_0
    );
\count_cycle_reg[48]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_cycle_reg[40]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_cycle_reg[48]_i_1_n_0\,
      CO(6) => \count_cycle_reg[48]_i_1_n_1\,
      CO(5) => \count_cycle_reg[48]_i_1_n_2\,
      CO(4) => \count_cycle_reg[48]_i_1_n_3\,
      CO(3) => \count_cycle_reg[48]_i_1_n_4\,
      CO(2) => \count_cycle_reg[48]_i_1_n_5\,
      CO(1) => \count_cycle_reg[48]_i_1_n_6\,
      CO(0) => \count_cycle_reg[48]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_cycle_reg[48]_i_1_n_8\,
      O(6) => \count_cycle_reg[48]_i_1_n_9\,
      O(5) => \count_cycle_reg[48]_i_1_n_10\,
      O(4) => \count_cycle_reg[48]_i_1_n_11\,
      O(3) => \count_cycle_reg[48]_i_1_n_12\,
      O(2) => \count_cycle_reg[48]_i_1_n_13\,
      O(1) => \count_cycle_reg[48]_i_1_n_14\,
      O(0) => \count_cycle_reg[48]_i_1_n_15\,
      S(7 downto 0) => count_cycle_reg(55 downto 48)
    );
\count_cycle_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[48]_i_1_n_14\,
      Q => count_cycle_reg(49),
      R => trap_i_1_n_0
    );
\count_cycle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[0]_i_1_n_11\,
      Q => count_cycle_reg(4),
      R => trap_i_1_n_0
    );
\count_cycle_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[48]_i_1_n_13\,
      Q => count_cycle_reg(50),
      R => trap_i_1_n_0
    );
\count_cycle_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[48]_i_1_n_12\,
      Q => count_cycle_reg(51),
      R => trap_i_1_n_0
    );
\count_cycle_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[48]_i_1_n_11\,
      Q => count_cycle_reg(52),
      R => trap_i_1_n_0
    );
\count_cycle_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[48]_i_1_n_10\,
      Q => count_cycle_reg(53),
      R => trap_i_1_n_0
    );
\count_cycle_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[48]_i_1_n_9\,
      Q => count_cycle_reg(54),
      R => trap_i_1_n_0
    );
\count_cycle_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[48]_i_1_n_8\,
      Q => count_cycle_reg(55),
      R => trap_i_1_n_0
    );
\count_cycle_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[56]_i_1_n_15\,
      Q => count_cycle_reg(56),
      R => trap_i_1_n_0
    );
\count_cycle_reg[56]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_cycle_reg[48]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_cycle_reg[56]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_cycle_reg[56]_i_1_n_1\,
      CO(5) => \count_cycle_reg[56]_i_1_n_2\,
      CO(4) => \count_cycle_reg[56]_i_1_n_3\,
      CO(3) => \count_cycle_reg[56]_i_1_n_4\,
      CO(2) => \count_cycle_reg[56]_i_1_n_5\,
      CO(1) => \count_cycle_reg[56]_i_1_n_6\,
      CO(0) => \count_cycle_reg[56]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_cycle_reg[56]_i_1_n_8\,
      O(6) => \count_cycle_reg[56]_i_1_n_9\,
      O(5) => \count_cycle_reg[56]_i_1_n_10\,
      O(4) => \count_cycle_reg[56]_i_1_n_11\,
      O(3) => \count_cycle_reg[56]_i_1_n_12\,
      O(2) => \count_cycle_reg[56]_i_1_n_13\,
      O(1) => \count_cycle_reg[56]_i_1_n_14\,
      O(0) => \count_cycle_reg[56]_i_1_n_15\,
      S(7 downto 0) => count_cycle_reg(63 downto 56)
    );
\count_cycle_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[56]_i_1_n_14\,
      Q => count_cycle_reg(57),
      R => trap_i_1_n_0
    );
\count_cycle_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[56]_i_1_n_13\,
      Q => count_cycle_reg(58),
      R => trap_i_1_n_0
    );
\count_cycle_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[56]_i_1_n_12\,
      Q => count_cycle_reg(59),
      R => trap_i_1_n_0
    );
\count_cycle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[0]_i_1_n_10\,
      Q => count_cycle_reg(5),
      R => trap_i_1_n_0
    );
\count_cycle_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[56]_i_1_n_11\,
      Q => count_cycle_reg(60),
      R => trap_i_1_n_0
    );
\count_cycle_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[56]_i_1_n_10\,
      Q => count_cycle_reg(61),
      R => trap_i_1_n_0
    );
\count_cycle_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[56]_i_1_n_9\,
      Q => count_cycle_reg(62),
      R => trap_i_1_n_0
    );
\count_cycle_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[56]_i_1_n_8\,
      Q => count_cycle_reg(63),
      R => trap_i_1_n_0
    );
\count_cycle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[0]_i_1_n_9\,
      Q => count_cycle_reg(6),
      R => trap_i_1_n_0
    );
\count_cycle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[0]_i_1_n_8\,
      Q => count_cycle_reg(7),
      R => trap_i_1_n_0
    );
\count_cycle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[8]_i_1_n_15\,
      Q => count_cycle_reg(8),
      R => trap_i_1_n_0
    );
\count_cycle_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_cycle_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_cycle_reg[8]_i_1_n_0\,
      CO(6) => \count_cycle_reg[8]_i_1_n_1\,
      CO(5) => \count_cycle_reg[8]_i_1_n_2\,
      CO(4) => \count_cycle_reg[8]_i_1_n_3\,
      CO(3) => \count_cycle_reg[8]_i_1_n_4\,
      CO(2) => \count_cycle_reg[8]_i_1_n_5\,
      CO(1) => \count_cycle_reg[8]_i_1_n_6\,
      CO(0) => \count_cycle_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_cycle_reg[8]_i_1_n_8\,
      O(6) => \count_cycle_reg[8]_i_1_n_9\,
      O(5) => \count_cycle_reg[8]_i_1_n_10\,
      O(4) => \count_cycle_reg[8]_i_1_n_11\,
      O(3) => \count_cycle_reg[8]_i_1_n_12\,
      O(2) => \count_cycle_reg[8]_i_1_n_13\,
      O(1) => \count_cycle_reg[8]_i_1_n_14\,
      O(0) => \count_cycle_reg[8]_i_1_n_15\,
      S(7 downto 0) => count_cycle_reg(15 downto 8)
    );
\count_cycle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count_cycle_reg[8]_i_1_n_14\,
      Q => count_cycle_reg(9),
      R => trap_i_1_n_0
    );
\count_instr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => \^decoder_trigger_reg_0\,
      O => \count_instr[0]_i_1_n_0\
    );
\count_instr[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_instr_reg(0),
      O => \count_instr[0]_i_3_n_0\
    );
\count_instr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[0]_i_2_n_15\,
      Q => count_instr_reg(0),
      R => trap_i_1_n_0
    );
\count_instr_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_instr_reg[0]_i_2_n_0\,
      CO(6) => \count_instr_reg[0]_i_2_n_1\,
      CO(5) => \count_instr_reg[0]_i_2_n_2\,
      CO(4) => \count_instr_reg[0]_i_2_n_3\,
      CO(3) => \count_instr_reg[0]_i_2_n_4\,
      CO(2) => \count_instr_reg[0]_i_2_n_5\,
      CO(1) => \count_instr_reg[0]_i_2_n_6\,
      CO(0) => \count_instr_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_instr_reg[0]_i_2_n_8\,
      O(6) => \count_instr_reg[0]_i_2_n_9\,
      O(5) => \count_instr_reg[0]_i_2_n_10\,
      O(4) => \count_instr_reg[0]_i_2_n_11\,
      O(3) => \count_instr_reg[0]_i_2_n_12\,
      O(2) => \count_instr_reg[0]_i_2_n_13\,
      O(1) => \count_instr_reg[0]_i_2_n_14\,
      O(0) => \count_instr_reg[0]_i_2_n_15\,
      S(7 downto 1) => count_instr_reg(7 downto 1),
      S(0) => \count_instr[0]_i_3_n_0\
    );
\count_instr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[8]_i_1_n_13\,
      Q => count_instr_reg(10),
      R => trap_i_1_n_0
    );
\count_instr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[8]_i_1_n_12\,
      Q => count_instr_reg(11),
      R => trap_i_1_n_0
    );
\count_instr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[8]_i_1_n_11\,
      Q => count_instr_reg(12),
      R => trap_i_1_n_0
    );
\count_instr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[8]_i_1_n_10\,
      Q => count_instr_reg(13),
      R => trap_i_1_n_0
    );
\count_instr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[8]_i_1_n_9\,
      Q => count_instr_reg(14),
      R => trap_i_1_n_0
    );
\count_instr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[8]_i_1_n_8\,
      Q => count_instr_reg(15),
      R => trap_i_1_n_0
    );
\count_instr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[16]_i_1_n_15\,
      Q => count_instr_reg(16),
      R => trap_i_1_n_0
    );
\count_instr_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_instr_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_instr_reg[16]_i_1_n_0\,
      CO(6) => \count_instr_reg[16]_i_1_n_1\,
      CO(5) => \count_instr_reg[16]_i_1_n_2\,
      CO(4) => \count_instr_reg[16]_i_1_n_3\,
      CO(3) => \count_instr_reg[16]_i_1_n_4\,
      CO(2) => \count_instr_reg[16]_i_1_n_5\,
      CO(1) => \count_instr_reg[16]_i_1_n_6\,
      CO(0) => \count_instr_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_instr_reg[16]_i_1_n_8\,
      O(6) => \count_instr_reg[16]_i_1_n_9\,
      O(5) => \count_instr_reg[16]_i_1_n_10\,
      O(4) => \count_instr_reg[16]_i_1_n_11\,
      O(3) => \count_instr_reg[16]_i_1_n_12\,
      O(2) => \count_instr_reg[16]_i_1_n_13\,
      O(1) => \count_instr_reg[16]_i_1_n_14\,
      O(0) => \count_instr_reg[16]_i_1_n_15\,
      S(7 downto 0) => count_instr_reg(23 downto 16)
    );
\count_instr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[16]_i_1_n_14\,
      Q => count_instr_reg(17),
      R => trap_i_1_n_0
    );
\count_instr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[16]_i_1_n_13\,
      Q => count_instr_reg(18),
      R => trap_i_1_n_0
    );
\count_instr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[16]_i_1_n_12\,
      Q => count_instr_reg(19),
      R => trap_i_1_n_0
    );
\count_instr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[0]_i_2_n_14\,
      Q => count_instr_reg(1),
      R => trap_i_1_n_0
    );
\count_instr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[16]_i_1_n_11\,
      Q => count_instr_reg(20),
      R => trap_i_1_n_0
    );
\count_instr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[16]_i_1_n_10\,
      Q => count_instr_reg(21),
      R => trap_i_1_n_0
    );
\count_instr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[16]_i_1_n_9\,
      Q => count_instr_reg(22),
      R => trap_i_1_n_0
    );
\count_instr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[16]_i_1_n_8\,
      Q => count_instr_reg(23),
      R => trap_i_1_n_0
    );
\count_instr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[24]_i_1_n_15\,
      Q => count_instr_reg(24),
      R => trap_i_1_n_0
    );
\count_instr_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_instr_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_instr_reg[24]_i_1_n_0\,
      CO(6) => \count_instr_reg[24]_i_1_n_1\,
      CO(5) => \count_instr_reg[24]_i_1_n_2\,
      CO(4) => \count_instr_reg[24]_i_1_n_3\,
      CO(3) => \count_instr_reg[24]_i_1_n_4\,
      CO(2) => \count_instr_reg[24]_i_1_n_5\,
      CO(1) => \count_instr_reg[24]_i_1_n_6\,
      CO(0) => \count_instr_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_instr_reg[24]_i_1_n_8\,
      O(6) => \count_instr_reg[24]_i_1_n_9\,
      O(5) => \count_instr_reg[24]_i_1_n_10\,
      O(4) => \count_instr_reg[24]_i_1_n_11\,
      O(3) => \count_instr_reg[24]_i_1_n_12\,
      O(2) => \count_instr_reg[24]_i_1_n_13\,
      O(1) => \count_instr_reg[24]_i_1_n_14\,
      O(0) => \count_instr_reg[24]_i_1_n_15\,
      S(7 downto 0) => count_instr_reg(31 downto 24)
    );
\count_instr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[24]_i_1_n_14\,
      Q => count_instr_reg(25),
      R => trap_i_1_n_0
    );
\count_instr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[24]_i_1_n_13\,
      Q => count_instr_reg(26),
      R => trap_i_1_n_0
    );
\count_instr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[24]_i_1_n_12\,
      Q => count_instr_reg(27),
      R => trap_i_1_n_0
    );
\count_instr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[24]_i_1_n_11\,
      Q => count_instr_reg(28),
      R => trap_i_1_n_0
    );
\count_instr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[24]_i_1_n_10\,
      Q => count_instr_reg(29),
      R => trap_i_1_n_0
    );
\count_instr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[0]_i_2_n_13\,
      Q => count_instr_reg(2),
      R => trap_i_1_n_0
    );
\count_instr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[24]_i_1_n_9\,
      Q => count_instr_reg(30),
      R => trap_i_1_n_0
    );
\count_instr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[24]_i_1_n_8\,
      Q => count_instr_reg(31),
      R => trap_i_1_n_0
    );
\count_instr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[32]_i_1_n_15\,
      Q => count_instr_reg(32),
      R => trap_i_1_n_0
    );
\count_instr_reg[32]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_instr_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_instr_reg[32]_i_1_n_0\,
      CO(6) => \count_instr_reg[32]_i_1_n_1\,
      CO(5) => \count_instr_reg[32]_i_1_n_2\,
      CO(4) => \count_instr_reg[32]_i_1_n_3\,
      CO(3) => \count_instr_reg[32]_i_1_n_4\,
      CO(2) => \count_instr_reg[32]_i_1_n_5\,
      CO(1) => \count_instr_reg[32]_i_1_n_6\,
      CO(0) => \count_instr_reg[32]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_instr_reg[32]_i_1_n_8\,
      O(6) => \count_instr_reg[32]_i_1_n_9\,
      O(5) => \count_instr_reg[32]_i_1_n_10\,
      O(4) => \count_instr_reg[32]_i_1_n_11\,
      O(3) => \count_instr_reg[32]_i_1_n_12\,
      O(2) => \count_instr_reg[32]_i_1_n_13\,
      O(1) => \count_instr_reg[32]_i_1_n_14\,
      O(0) => \count_instr_reg[32]_i_1_n_15\,
      S(7 downto 0) => count_instr_reg(39 downto 32)
    );
\count_instr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[32]_i_1_n_14\,
      Q => count_instr_reg(33),
      R => trap_i_1_n_0
    );
\count_instr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[32]_i_1_n_13\,
      Q => count_instr_reg(34),
      R => trap_i_1_n_0
    );
\count_instr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[32]_i_1_n_12\,
      Q => count_instr_reg(35),
      R => trap_i_1_n_0
    );
\count_instr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[32]_i_1_n_11\,
      Q => count_instr_reg(36),
      R => trap_i_1_n_0
    );
\count_instr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[32]_i_1_n_10\,
      Q => count_instr_reg(37),
      R => trap_i_1_n_0
    );
\count_instr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[32]_i_1_n_9\,
      Q => count_instr_reg(38),
      R => trap_i_1_n_0
    );
\count_instr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[32]_i_1_n_8\,
      Q => count_instr_reg(39),
      R => trap_i_1_n_0
    );
\count_instr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[0]_i_2_n_12\,
      Q => count_instr_reg(3),
      R => trap_i_1_n_0
    );
\count_instr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[40]_i_1_n_15\,
      Q => count_instr_reg(40),
      R => trap_i_1_n_0
    );
\count_instr_reg[40]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_instr_reg[32]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_instr_reg[40]_i_1_n_0\,
      CO(6) => \count_instr_reg[40]_i_1_n_1\,
      CO(5) => \count_instr_reg[40]_i_1_n_2\,
      CO(4) => \count_instr_reg[40]_i_1_n_3\,
      CO(3) => \count_instr_reg[40]_i_1_n_4\,
      CO(2) => \count_instr_reg[40]_i_1_n_5\,
      CO(1) => \count_instr_reg[40]_i_1_n_6\,
      CO(0) => \count_instr_reg[40]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_instr_reg[40]_i_1_n_8\,
      O(6) => \count_instr_reg[40]_i_1_n_9\,
      O(5) => \count_instr_reg[40]_i_1_n_10\,
      O(4) => \count_instr_reg[40]_i_1_n_11\,
      O(3) => \count_instr_reg[40]_i_1_n_12\,
      O(2) => \count_instr_reg[40]_i_1_n_13\,
      O(1) => \count_instr_reg[40]_i_1_n_14\,
      O(0) => \count_instr_reg[40]_i_1_n_15\,
      S(7 downto 0) => count_instr_reg(47 downto 40)
    );
\count_instr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[40]_i_1_n_14\,
      Q => count_instr_reg(41),
      R => trap_i_1_n_0
    );
\count_instr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[40]_i_1_n_13\,
      Q => count_instr_reg(42),
      R => trap_i_1_n_0
    );
\count_instr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[40]_i_1_n_12\,
      Q => count_instr_reg(43),
      R => trap_i_1_n_0
    );
\count_instr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[40]_i_1_n_11\,
      Q => count_instr_reg(44),
      R => trap_i_1_n_0
    );
\count_instr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[40]_i_1_n_10\,
      Q => count_instr_reg(45),
      R => trap_i_1_n_0
    );
\count_instr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[40]_i_1_n_9\,
      Q => count_instr_reg(46),
      R => trap_i_1_n_0
    );
\count_instr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[40]_i_1_n_8\,
      Q => count_instr_reg(47),
      R => trap_i_1_n_0
    );
\count_instr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[48]_i_1_n_15\,
      Q => count_instr_reg(48),
      R => trap_i_1_n_0
    );
\count_instr_reg[48]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_instr_reg[40]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_instr_reg[48]_i_1_n_0\,
      CO(6) => \count_instr_reg[48]_i_1_n_1\,
      CO(5) => \count_instr_reg[48]_i_1_n_2\,
      CO(4) => \count_instr_reg[48]_i_1_n_3\,
      CO(3) => \count_instr_reg[48]_i_1_n_4\,
      CO(2) => \count_instr_reg[48]_i_1_n_5\,
      CO(1) => \count_instr_reg[48]_i_1_n_6\,
      CO(0) => \count_instr_reg[48]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_instr_reg[48]_i_1_n_8\,
      O(6) => \count_instr_reg[48]_i_1_n_9\,
      O(5) => \count_instr_reg[48]_i_1_n_10\,
      O(4) => \count_instr_reg[48]_i_1_n_11\,
      O(3) => \count_instr_reg[48]_i_1_n_12\,
      O(2) => \count_instr_reg[48]_i_1_n_13\,
      O(1) => \count_instr_reg[48]_i_1_n_14\,
      O(0) => \count_instr_reg[48]_i_1_n_15\,
      S(7 downto 0) => count_instr_reg(55 downto 48)
    );
\count_instr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[48]_i_1_n_14\,
      Q => count_instr_reg(49),
      R => trap_i_1_n_0
    );
\count_instr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[0]_i_2_n_11\,
      Q => count_instr_reg(4),
      R => trap_i_1_n_0
    );
\count_instr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[48]_i_1_n_13\,
      Q => count_instr_reg(50),
      R => trap_i_1_n_0
    );
\count_instr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[48]_i_1_n_12\,
      Q => count_instr_reg(51),
      R => trap_i_1_n_0
    );
\count_instr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[48]_i_1_n_11\,
      Q => count_instr_reg(52),
      R => trap_i_1_n_0
    );
\count_instr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[48]_i_1_n_10\,
      Q => count_instr_reg(53),
      R => trap_i_1_n_0
    );
\count_instr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[48]_i_1_n_9\,
      Q => count_instr_reg(54),
      R => trap_i_1_n_0
    );
\count_instr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[48]_i_1_n_8\,
      Q => count_instr_reg(55),
      R => trap_i_1_n_0
    );
\count_instr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[56]_i_1_n_15\,
      Q => count_instr_reg(56),
      R => trap_i_1_n_0
    );
\count_instr_reg[56]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_instr_reg[48]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_instr_reg[56]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_instr_reg[56]_i_1_n_1\,
      CO(5) => \count_instr_reg[56]_i_1_n_2\,
      CO(4) => \count_instr_reg[56]_i_1_n_3\,
      CO(3) => \count_instr_reg[56]_i_1_n_4\,
      CO(2) => \count_instr_reg[56]_i_1_n_5\,
      CO(1) => \count_instr_reg[56]_i_1_n_6\,
      CO(0) => \count_instr_reg[56]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_instr_reg[56]_i_1_n_8\,
      O(6) => \count_instr_reg[56]_i_1_n_9\,
      O(5) => \count_instr_reg[56]_i_1_n_10\,
      O(4) => \count_instr_reg[56]_i_1_n_11\,
      O(3) => \count_instr_reg[56]_i_1_n_12\,
      O(2) => \count_instr_reg[56]_i_1_n_13\,
      O(1) => \count_instr_reg[56]_i_1_n_14\,
      O(0) => \count_instr_reg[56]_i_1_n_15\,
      S(7 downto 0) => count_instr_reg(63 downto 56)
    );
\count_instr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[56]_i_1_n_14\,
      Q => count_instr_reg(57),
      R => trap_i_1_n_0
    );
\count_instr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[56]_i_1_n_13\,
      Q => count_instr_reg(58),
      R => trap_i_1_n_0
    );
\count_instr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[56]_i_1_n_12\,
      Q => count_instr_reg(59),
      R => trap_i_1_n_0
    );
\count_instr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[0]_i_2_n_10\,
      Q => count_instr_reg(5),
      R => trap_i_1_n_0
    );
\count_instr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[56]_i_1_n_11\,
      Q => count_instr_reg(60),
      R => trap_i_1_n_0
    );
\count_instr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[56]_i_1_n_10\,
      Q => count_instr_reg(61),
      R => trap_i_1_n_0
    );
\count_instr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[56]_i_1_n_9\,
      Q => count_instr_reg(62),
      R => trap_i_1_n_0
    );
\count_instr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[56]_i_1_n_8\,
      Q => count_instr_reg(63),
      R => trap_i_1_n_0
    );
\count_instr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[0]_i_2_n_9\,
      Q => count_instr_reg(6),
      R => trap_i_1_n_0
    );
\count_instr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[0]_i_2_n_8\,
      Q => count_instr_reg(7),
      R => trap_i_1_n_0
    );
\count_instr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[8]_i_1_n_15\,
      Q => count_instr_reg(8),
      R => trap_i_1_n_0
    );
\count_instr_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_instr_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \count_instr_reg[8]_i_1_n_0\,
      CO(6) => \count_instr_reg[8]_i_1_n_1\,
      CO(5) => \count_instr_reg[8]_i_1_n_2\,
      CO(4) => \count_instr_reg[8]_i_1_n_3\,
      CO(3) => \count_instr_reg[8]_i_1_n_4\,
      CO(2) => \count_instr_reg[8]_i_1_n_5\,
      CO(1) => \count_instr_reg[8]_i_1_n_6\,
      CO(0) => \count_instr_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_instr_reg[8]_i_1_n_8\,
      O(6) => \count_instr_reg[8]_i_1_n_9\,
      O(5) => \count_instr_reg[8]_i_1_n_10\,
      O(4) => \count_instr_reg[8]_i_1_n_11\,
      O(3) => \count_instr_reg[8]_i_1_n_12\,
      O(2) => \count_instr_reg[8]_i_1_n_13\,
      O(1) => \count_instr_reg[8]_i_1_n_14\,
      O(0) => \count_instr_reg[8]_i_1_n_15\,
      S(7 downto 0) => count_instr_reg(15 downto 8)
    );
\count_instr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \count_instr[0]_i_1_n_0\,
      D => \count_instr_reg[8]_i_1_n_14\,
      Q => count_instr_reg(9),
      R => trap_i_1_n_0
    );
\cpu_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I3 => instr_trap,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => resetn,
      O => cpu_state0_out(0)
    );
\cpu_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500000000000000"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => instr_trap,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => \cpu_state[1]_i_2_n_0\,
      I4 => is_sb_sh_sw,
      I5 => \cpu_state[3]_i_2_n_0\,
      O => cpu_state0_out(1)
    );
\cpu_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \cpu_state[1]_i_2_n_0\
    );
\cpu_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => \cpu_state[2]_i_2_n_0\,
      I3 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I4 => instr_trap,
      I5 => \reg_op2[31]_i_1_n_0\,
      O => cpu_state0_out(2)
    );
\cpu_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I1 => is_sll_srl_sra,
      I2 => is_slli_srli_srai,
      O => \cpu_state[2]_i_2_n_0\
    );
\cpu_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA0AA8088"
    )
        port map (
      I0 => \cpu_state[3]_i_2_n_0\,
      I1 => \cpu_state[3]_i_3_n_0\,
      I2 => instr_trap,
      I3 => is_lb_lh_lw_lbu_lhu,
      I4 => \reg_op2[4]_i_2_n_0\,
      I5 => is_lui_auipc_jal,
      O => cpu_state0_out(3)
    );
\cpu_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \reg_op2[31]_i_1_n_0\,
      I1 => instr_trap,
      I2 => instr_rdcycle,
      I3 => instr_rdcycleh,
      I4 => instr_rdinstr,
      I5 => instr_rdinstrh,
      O => \cpu_state[3]_i_2_n_0\
    );
\cpu_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => is_sll_srl_sra,
      I1 => is_sb_sh_sw,
      I2 => is_slli_srli_srai,
      O => \cpu_state[3]_i_3_n_0\
    );
\cpu_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \^cpu_state_reg[6]_0\(3),
      O => cpu_state0_out(5)
    );
\cpu_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFDFDFFFDFD"
    )
        port map (
      I0 => resetn,
      I1 => \cpu_state[6]_i_2_n_0\,
      I2 => \cpu_state[6]_i_3_n_0\,
      I3 => instr_trap,
      I4 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I5 => \^cpu_state_reg[6]_0\(3),
      O => cpu_state0_out(6)
    );
\cpu_state[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \^cpu_state_reg[6]_0\(1),
      O => \cpu_state[6]_i_2_n_0\
    );
\cpu_state[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \^cpu_state_reg[6]_0\(0),
      O => \cpu_state[6]_i_3_n_0\
    );
\cpu_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_rdcycle,
      I1 => instr_rdcycleh,
      I2 => instr_rdinstr,
      I3 => instr_rdinstrh,
      O => is_rdcycle_rdcycleh_rdinstr_rdinstrh
    );
\cpu_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00A800A800A800"
    )
        port map (
      I0 => \cpu_state[7]_i_4_n_0\,
      I1 => \^mem_do_rdata\,
      I2 => \^mem_do_wdata\,
      I3 => resetn,
      I4 => \reg_pc_reg_n_0_[1]\,
      I5 => mem_do_rinst_reg_n_0,
      O => \cpu_state[7]_i_1_n_0\
    );
\cpu_state[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAFAFAFAEA"
    )
        port map (
      I0 => \cpu_state[7]_i_5_n_0\,
      I1 => \^cpu_state_reg[6]_0\(2),
      I2 => \^mem_done\,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \^cpu_state_reg[6]_0\(0),
      I5 => \^mem_do_prefetch_reg_0\,
      O => \cpu_state[7]_i_2_n_0\
    );
\cpu_state[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => instr_trap,
      O => cpu_state0_out(7)
    );
\cpu_state[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C0E"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(1),
      I1 => \^reg_op1_reg[31]_0\(0),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      O => \cpu_state[7]_i_4_n_0\
    );
\cpu_state[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF2FF"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => mem_do_prefetch_i_2_n_0,
      I2 => \cpu_state[7]_i_6_n_0\,
      I3 => resetn,
      I4 => \cpu_state[7]_i_7_n_0\,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \cpu_state[7]_i_5_n_0\
    );
\cpu_state[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => \cpu_state[7]_i_6_n_0\
    );
\cpu_state[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[4]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \^cpu_state_reg[6]_0\(1),
      I3 => \reg_sh_reg_n_0_[0]\,
      I4 => \reg_sh_reg_n_0_[1]\,
      I5 => \reg_sh_reg_n_0_[2]\,
      O => \cpu_state[7]_i_7_n_0\
    );
\cpu_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(0),
      Q => \cpu_state_reg_n_0_[0]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(1),
      Q => \^cpu_state_reg[6]_0\(0),
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(2),
      Q => \^cpu_state_reg[6]_0\(1),
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(3),
      Q => \^cpu_state_reg[6]_0\(2),
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(5),
      Q => \cpu_state_reg_n_0_[5]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(6),
      Q => \^cpu_state_reg[6]_0\(3),
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(7),
      Q => \cpu_state_reg_n_0_[7]\,
      S => \cpu_state[7]_i_1_n_0\
    );
cpuregs_reg_r1_0_31_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRE(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRF(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRG(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRH(4 downto 0) => latched_rd(4 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(1 downto 0),
      DIB(1 downto 0) => cpuregs_wrdata(3 downto 2),
      DIC(1 downto 0) => cpuregs_wrdata(5 downto 4),
      DID(1 downto 0) => cpuregs_wrdata(7 downto 6),
      DIE(1 downto 0) => cpuregs_wrdata(9 downto 8),
      DIF(1 downto 0) => cpuregs_wrdata(11 downto 10),
      DIG(1 downto 0) => cpuregs_wrdata(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh2(1 downto 0),
      DOB(1 downto 0) => reg_sh2(3 downto 2),
      DOC(1 downto 0) => reg_sh2(5 downto 4),
      DOD(1 downto 0) => reg_sh2(7 downto 6),
      DOE(1 downto 0) => reg_sh2(9 downto 8),
      DOF(1 downto 0) => reg_sh2(11 downto 10),
      DOG(1 downto 0) => reg_sh2(13 downto 12),
      DOH(1 downto 0) => NLW_cpuregs_reg_r1_0_31_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_13_i_1_n_0
    );
cpuregs_reg_r1_0_31_0_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_16_n_0,
      I1 => latched_rd(3),
      I2 => latched_rd(4),
      I3 => latched_rd(2),
      I4 => latched_rd(1),
      I5 => latched_rd(0),
      O => cpuregs_reg_r1_0_31_0_13_i_1_n_0
    );
cpuregs_reg_r1_0_31_0_13_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_18_n_14,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(9),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[9]\,
      O => cpuregs_wrdata(9)
    );
cpuregs_reg_r1_0_31_0_13_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_18_n_15,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(8),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[8]\,
      O => cpuregs_wrdata(8)
    );
cpuregs_reg_r1_0_31_0_13_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_18_n_12,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(11),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[11]\,
      O => cpuregs_wrdata(11)
    );
cpuregs_reg_r1_0_31_0_13_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_18_n_13,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(10),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[10]\,
      O => cpuregs_wrdata(10)
    );
cpuregs_reg_r1_0_31_0_13_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_18_n_10,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(13),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[13]\,
      O => cpuregs_wrdata(13)
    );
cpuregs_reg_r1_0_31_0_13_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_18_n_11,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(12),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[12]\,
      O => cpuregs_wrdata(12)
    );
cpuregs_reg_r1_0_31_0_13_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004040400"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_19_n_0,
      I1 => cpu_state0_out(5),
      I2 => \cpu_state[6]_i_3_n_0\,
      I3 => \^latched_store_reg_0\,
      I4 => \^latched_branch_reg_0\,
      I5 => \cpu_state[6]_i_2_n_0\,
      O => cpuregs_reg_r1_0_31_0_13_i_16_n_0
    );
cpuregs_reg_r1_0_31_0_13_i_17: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => cpuregs_reg_r1_0_31_0_13_i_17_n_0,
      CO(6) => cpuregs_reg_r1_0_31_0_13_i_17_n_1,
      CO(5) => cpuregs_reg_r1_0_31_0_13_i_17_n_2,
      CO(4) => cpuregs_reg_r1_0_31_0_13_i_17_n_3,
      CO(3) => cpuregs_reg_r1_0_31_0_13_i_17_n_4,
      CO(2) => cpuregs_reg_r1_0_31_0_13_i_17_n_5,
      CO(1) => cpuregs_reg_r1_0_31_0_13_i_17_n_6,
      CO(0) => cpuregs_reg_r1_0_31_0_13_i_17_n_7,
      DI(7 downto 3) => B"00000",
      DI(2) => \reg_pc_reg_n_0_[2]\,
      DI(1) => \reg_pc_reg_n_0_[1]\,
      DI(0) => '0',
      O(7) => cpuregs_reg_r1_0_31_0_13_i_17_n_8,
      O(6) => cpuregs_reg_r1_0_31_0_13_i_17_n_9,
      O(5) => cpuregs_reg_r1_0_31_0_13_i_17_n_10,
      O(4) => cpuregs_reg_r1_0_31_0_13_i_17_n_11,
      O(3) => cpuregs_reg_r1_0_31_0_13_i_17_n_12,
      O(2) => cpuregs_reg_r1_0_31_0_13_i_17_n_13,
      O(1) => cpuregs_reg_r1_0_31_0_13_i_17_n_14,
      O(0) => NLW_cpuregs_reg_r1_0_31_0_13_i_17_O_UNCONNECTED(0),
      S(7) => \reg_pc_reg_n_0_[7]\,
      S(6) => \reg_pc_reg_n_0_[6]\,
      S(5) => \reg_pc_reg_n_0_[5]\,
      S(4) => \reg_pc_reg_n_0_[4]\,
      S(3) => \reg_pc_reg_n_0_[3]\,
      S(2) => cpuregs_reg_r1_0_31_0_13_i_20_n_0,
      S(1) => \reg_pc_reg_n_0_[1]\,
      S(0) => '0'
    );
cpuregs_reg_r1_0_31_0_13_i_18: unisim.vcomponents.CARRY8
     port map (
      CI => cpuregs_reg_r1_0_31_0_13_i_17_n_0,
      CI_TOP => '0',
      CO(7) => cpuregs_reg_r1_0_31_0_13_i_18_n_0,
      CO(6) => cpuregs_reg_r1_0_31_0_13_i_18_n_1,
      CO(5) => cpuregs_reg_r1_0_31_0_13_i_18_n_2,
      CO(4) => cpuregs_reg_r1_0_31_0_13_i_18_n_3,
      CO(3) => cpuregs_reg_r1_0_31_0_13_i_18_n_4,
      CO(2) => cpuregs_reg_r1_0_31_0_13_i_18_n_5,
      CO(1) => cpuregs_reg_r1_0_31_0_13_i_18_n_6,
      CO(0) => cpuregs_reg_r1_0_31_0_13_i_18_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => cpuregs_reg_r1_0_31_0_13_i_18_n_8,
      O(6) => cpuregs_reg_r1_0_31_0_13_i_18_n_9,
      O(5) => cpuregs_reg_r1_0_31_0_13_i_18_n_10,
      O(4) => cpuregs_reg_r1_0_31_0_13_i_18_n_11,
      O(3) => cpuregs_reg_r1_0_31_0_13_i_18_n_12,
      O(2) => cpuregs_reg_r1_0_31_0_13_i_18_n_13,
      O(1) => cpuregs_reg_r1_0_31_0_13_i_18_n_14,
      O(0) => cpuregs_reg_r1_0_31_0_13_i_18_n_15,
      S(7) => \reg_pc_reg_n_0_[15]\,
      S(6) => \reg_pc_reg_n_0_[14]\,
      S(5) => \reg_pc_reg_n_0_[13]\,
      S(4) => \reg_pc_reg_n_0_[12]\,
      S(3) => \reg_pc_reg_n_0_[11]\,
      S(2) => \reg_pc_reg_n_0_[10]\,
      S(1) => \reg_pc_reg_n_0_[9]\,
      S(0) => \reg_pc_reg_n_0_[8]\
    );
cpuregs_reg_r1_0_31_0_13_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[7]\,
      I1 => \cpu_state_reg_n_0_[5]\,
      O => cpuregs_reg_r1_0_31_0_13_i_19_n_0
    );
cpuregs_reg_r1_0_31_0_13_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_17_n_14,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(1),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[1]\,
      O => cpuregs_wrdata(1)
    );
cpuregs_reg_r1_0_31_0_13_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[2]\,
      O => cpuregs_reg_r1_0_31_0_13_i_20_n_0
    );
cpuregs_reg_r1_0_31_0_13_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => alu_out_q(0),
      I1 => \^latched_stalu_reg_0\,
      I2 => \reg_out_reg_n_0_[0]\,
      I3 => \^latched_branch_reg_0\,
      O => cpuregs_wrdata(0)
    );
cpuregs_reg_r1_0_31_0_13_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_17_n_12,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(3),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[3]\,
      O => cpuregs_wrdata(3)
    );
cpuregs_reg_r1_0_31_0_13_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_17_n_13,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(2),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[2]\,
      O => cpuregs_wrdata(2)
    );
cpuregs_reg_r1_0_31_0_13_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_17_n_10,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(5),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[5]\,
      O => cpuregs_wrdata(5)
    );
cpuregs_reg_r1_0_31_0_13_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_17_n_11,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(4),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[4]\,
      O => cpuregs_wrdata(4)
    );
cpuregs_reg_r1_0_31_0_13_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_17_n_8,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(7),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[7]\,
      O => cpuregs_wrdata(7)
    );
cpuregs_reg_r1_0_31_0_13_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_17_n_9,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(6),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[6]\,
      O => cpuregs_wrdata(6)
    );
cpuregs_reg_r1_0_31_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRE(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRF(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRG(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRH(4 downto 0) => latched_rd(4 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(15 downto 14),
      DIB(1 downto 0) => cpuregs_wrdata(17 downto 16),
      DIC(1 downto 0) => cpuregs_wrdata(19 downto 18),
      DID(1 downto 0) => cpuregs_wrdata(21 downto 20),
      DIE(1 downto 0) => cpuregs_wrdata(23 downto 22),
      DIF(1 downto 0) => cpuregs_wrdata(25 downto 24),
      DIG(1 downto 0) => cpuregs_wrdata(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh2(15 downto 14),
      DOB(1 downto 0) => reg_sh2(17 downto 16),
      DOC(1 downto 0) => reg_sh2(19 downto 18),
      DOD(1 downto 0) => reg_sh2(21 downto 20),
      DOE(1 downto 0) => reg_sh2(23 downto 22),
      DOF(1 downto 0) => reg_sh2(25 downto 24),
      DOG(1 downto 0) => reg_sh2(27 downto 26),
      DOH(1 downto 0) => NLW_cpuregs_reg_r1_0_31_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_13_i_1_n_0
    );
cpuregs_reg_r1_0_31_14_27_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_18_n_8,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(15),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[15]\,
      O => cpuregs_wrdata(15)
    );
cpuregs_reg_r1_0_31_14_27_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_15_n_9,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(22),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[22]\,
      O => cpuregs_wrdata(22)
    );
cpuregs_reg_r1_0_31_14_27_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_16_n_14,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(25),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[25]\,
      O => cpuregs_wrdata(25)
    );
cpuregs_reg_r1_0_31_14_27_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_16_n_15,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(24),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[24]\,
      O => cpuregs_wrdata(24)
    );
cpuregs_reg_r1_0_31_14_27_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_16_n_12,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(27),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[27]\,
      O => cpuregs_wrdata(27)
    );
cpuregs_reg_r1_0_31_14_27_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_16_n_13,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(26),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[26]\,
      O => cpuregs_wrdata(26)
    );
cpuregs_reg_r1_0_31_14_27_i_15: unisim.vcomponents.CARRY8
     port map (
      CI => cpuregs_reg_r1_0_31_0_13_i_18_n_0,
      CI_TOP => '0',
      CO(7) => cpuregs_reg_r1_0_31_14_27_i_15_n_0,
      CO(6) => cpuregs_reg_r1_0_31_14_27_i_15_n_1,
      CO(5) => cpuregs_reg_r1_0_31_14_27_i_15_n_2,
      CO(4) => cpuregs_reg_r1_0_31_14_27_i_15_n_3,
      CO(3) => cpuregs_reg_r1_0_31_14_27_i_15_n_4,
      CO(2) => cpuregs_reg_r1_0_31_14_27_i_15_n_5,
      CO(1) => cpuregs_reg_r1_0_31_14_27_i_15_n_6,
      CO(0) => cpuregs_reg_r1_0_31_14_27_i_15_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => cpuregs_reg_r1_0_31_14_27_i_15_n_8,
      O(6) => cpuregs_reg_r1_0_31_14_27_i_15_n_9,
      O(5) => cpuregs_reg_r1_0_31_14_27_i_15_n_10,
      O(4) => cpuregs_reg_r1_0_31_14_27_i_15_n_11,
      O(3) => cpuregs_reg_r1_0_31_14_27_i_15_n_12,
      O(2) => cpuregs_reg_r1_0_31_14_27_i_15_n_13,
      O(1) => cpuregs_reg_r1_0_31_14_27_i_15_n_14,
      O(0) => cpuregs_reg_r1_0_31_14_27_i_15_n_15,
      S(7) => \reg_pc_reg_n_0_[23]\,
      S(6) => \reg_pc_reg_n_0_[22]\,
      S(5) => \reg_pc_reg_n_0_[21]\,
      S(4) => \reg_pc_reg_n_0_[20]\,
      S(3) => \reg_pc_reg_n_0_[19]\,
      S(2) => \reg_pc_reg_n_0_[18]\,
      S(1) => \reg_pc_reg_n_0_[17]\,
      S(0) => \reg_pc_reg_n_0_[16]\
    );
cpuregs_reg_r1_0_31_14_27_i_16: unisim.vcomponents.CARRY8
     port map (
      CI => cpuregs_reg_r1_0_31_14_27_i_15_n_0,
      CI_TOP => '0',
      CO(7) => NLW_cpuregs_reg_r1_0_31_14_27_i_16_CO_UNCONNECTED(7),
      CO(6) => cpuregs_reg_r1_0_31_14_27_i_16_n_1,
      CO(5) => cpuregs_reg_r1_0_31_14_27_i_16_n_2,
      CO(4) => cpuregs_reg_r1_0_31_14_27_i_16_n_3,
      CO(3) => cpuregs_reg_r1_0_31_14_27_i_16_n_4,
      CO(2) => cpuregs_reg_r1_0_31_14_27_i_16_n_5,
      CO(1) => cpuregs_reg_r1_0_31_14_27_i_16_n_6,
      CO(0) => cpuregs_reg_r1_0_31_14_27_i_16_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => cpuregs_reg_r1_0_31_14_27_i_16_n_8,
      O(6) => cpuregs_reg_r1_0_31_14_27_i_16_n_9,
      O(5) => cpuregs_reg_r1_0_31_14_27_i_16_n_10,
      O(4) => cpuregs_reg_r1_0_31_14_27_i_16_n_11,
      O(3) => cpuregs_reg_r1_0_31_14_27_i_16_n_12,
      O(2) => cpuregs_reg_r1_0_31_14_27_i_16_n_13,
      O(1) => cpuregs_reg_r1_0_31_14_27_i_16_n_14,
      O(0) => cpuregs_reg_r1_0_31_14_27_i_16_n_15,
      S(7) => \reg_pc_reg_n_0_[31]\,
      S(6) => \reg_pc_reg_n_0_[30]\,
      S(5) => \reg_pc_reg_n_0_[29]\,
      S(4) => \reg_pc_reg_n_0_[28]\,
      S(3) => \reg_pc_reg_n_0_[27]\,
      S(2) => \reg_pc_reg_n_0_[26]\,
      S(1) => \reg_pc_reg_n_0_[25]\,
      S(0) => \reg_pc_reg_n_0_[24]\
    );
cpuregs_reg_r1_0_31_14_27_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_13_i_18_n_9,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(14),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[14]\,
      O => cpuregs_wrdata(14)
    );
cpuregs_reg_r1_0_31_14_27_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_15_n_14,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(17),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[17]\,
      O => cpuregs_wrdata(17)
    );
cpuregs_reg_r1_0_31_14_27_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_15_n_15,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(16),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[16]\,
      O => cpuregs_wrdata(16)
    );
cpuregs_reg_r1_0_31_14_27_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_15_n_12,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(19),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[19]\,
      O => cpuregs_wrdata(19)
    );
cpuregs_reg_r1_0_31_14_27_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_15_n_13,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(18),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[18]\,
      O => cpuregs_wrdata(18)
    );
cpuregs_reg_r1_0_31_14_27_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_15_n_10,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(21),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[21]\,
      O => cpuregs_wrdata(21)
    );
cpuregs_reg_r1_0_31_14_27_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_15_n_11,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(20),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[20]\,
      O => cpuregs_wrdata(20)
    );
cpuregs_reg_r1_0_31_14_27_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_15_n_8,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(23),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[23]\,
      O => cpuregs_wrdata(23)
    );
cpuregs_reg_r1_0_31_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(29 downto 28),
      DIB(1 downto 0) => cpuregs_wrdata(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh2(29 downto 28),
      DOB(1 downto 0) => reg_sh2(31 downto 30),
      DOC(1 downto 0) => NLW_cpuregs_reg_r1_0_31_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_cpuregs_reg_r1_0_31_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_13_i_1_n_0
    );
cpuregs_reg_r1_0_31_28_31_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_16_n_10,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(29),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[29]\,
      O => cpuregs_wrdata(29)
    );
cpuregs_reg_r1_0_31_28_31_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_16_n_11,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(28),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[28]\,
      O => cpuregs_wrdata(28)
    );
cpuregs_reg_r1_0_31_28_31_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_16_n_8,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(31),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[31]\,
      O => cpuregs_wrdata(31)
    );
cpuregs_reg_r1_0_31_28_31_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_14_27_i_16_n_9,
      I1 => \^latched_branch_reg_0\,
      I2 => alu_out_q(30),
      I3 => \^latched_stalu_reg_0\,
      I4 => \reg_out_reg_n_0_[30]\,
      O => cpuregs_wrdata(30)
    );
cpuregs_reg_r2_0_31_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRE(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRF(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRG(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRH(4 downto 0) => latched_rd(4 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(1 downto 0),
      DIB(1 downto 0) => cpuregs_wrdata(3 downto 2),
      DIC(1 downto 0) => cpuregs_wrdata(5 downto 4),
      DID(1 downto 0) => cpuregs_wrdata(7 downto 6),
      DIE(1 downto 0) => cpuregs_wrdata(9 downto 8),
      DIF(1 downto 0) => cpuregs_wrdata(11 downto 10),
      DIG(1 downto 0) => cpuregs_wrdata(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_op12(1 downto 0),
      DOB(1 downto 0) => reg_op12(3 downto 2),
      DOC(1 downto 0) => reg_op12(5 downto 4),
      DOD(1 downto 0) => reg_op12(7 downto 6),
      DOE(1 downto 0) => reg_op12(9 downto 8),
      DOF(1 downto 0) => reg_op12(11 downto 10),
      DOG(1 downto 0) => reg_op12(13 downto 12),
      DOH(1 downto 0) => NLW_cpuregs_reg_r2_0_31_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_13_i_1_n_0
    );
cpuregs_reg_r2_0_31_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRE(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRF(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRG(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRH(4 downto 0) => latched_rd(4 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(15 downto 14),
      DIB(1 downto 0) => cpuregs_wrdata(17 downto 16),
      DIC(1 downto 0) => cpuregs_wrdata(19 downto 18),
      DID(1 downto 0) => cpuregs_wrdata(21 downto 20),
      DIE(1 downto 0) => cpuregs_wrdata(23 downto 22),
      DIF(1 downto 0) => cpuregs_wrdata(25 downto 24),
      DIG(1 downto 0) => cpuregs_wrdata(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_op12(15 downto 14),
      DOB(1 downto 0) => reg_op12(17 downto 16),
      DOC(1 downto 0) => reg_op12(19 downto 18),
      DOD(1 downto 0) => reg_op12(21 downto 20),
      DOE(1 downto 0) => reg_op12(23 downto 22),
      DOF(1 downto 0) => reg_op12(25 downto 24),
      DOG(1 downto 0) => reg_op12(27 downto 26),
      DOH(1 downto 0) => NLW_cpuregs_reg_r2_0_31_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_13_i_1_n_0
    );
cpuregs_reg_r2_0_31_28_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1 downto 0) => cpuregs_wrdata(29 downto 28),
      DIB(1 downto 0) => cpuregs_wrdata(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_op12(29 downto 28),
      DOB(1 downto 0) => reg_op12(31 downto 30),
      DOC(1 downto 0) => NLW_cpuregs_reg_r2_0_31_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_cpuregs_reg_r2_0_31_28_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_13_i_1_n_0
    );
dbg_next_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \cpu_state[6]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[7]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \^cpu_state_reg[6]_0\(0),
      I5 => \count_instr[0]_i_1_n_0\,
      O => launch_next_insn
    );
dbg_next_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => launch_next_insn,
      Q => dbg_next,
      R => '0'
    );
dbg_valid_insn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => dbg_valid_insn,
      I1 => launch_next_insn,
      I2 => resetn,
      I3 => \^trap_reg_0\,
      O => dbg_valid_insn_i_1_n_0
    );
dbg_valid_insn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => dbg_valid_insn_i_1_n_0,
      Q => dbg_valid_insn,
      R => '0'
    );
\decoded_imm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[7]\,
      I1 => is_sb_sh_sw,
      I2 => \mem_rdata_q_reg_n_0_[20]\,
      I3 => instr_jalr,
      I4 => is_lb_lh_lw_lbu_lhu,
      I5 => is_alu_reg_imm,
      O => \decoded_imm[0]_i_1_n_0\
    );
\decoded_imm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => decoded_imm_j(10),
      I1 => instr_jal,
      I2 => decoded_imm1,
      I3 => is_sb_sh_sw,
      I4 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I5 => \mem_rdata_q_reg_n_0_[30]\,
      O => \decoded_imm[10]_i_1_n_0\
    );
\decoded_imm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0EAC0EAC0EAC0"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[31]\,
      I1 => instr_jal,
      I2 => \decoded_rs2__0\(0),
      I3 => \decoded_imm[11]_i_2_n_0\,
      I4 => \mem_rdata_q_reg_n_0_[7]\,
      I5 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => \decoded_imm[11]_i_1_n_0\
    );
\decoded_imm[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => is_sb_sh_sw,
      I1 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I2 => \mem_rdata_q_reg_n_0_[7]\,
      I3 => is_alu_reg_imm,
      I4 => is_lb_lh_lw_lbu_lhu,
      I5 => instr_jalr,
      O => \decoded_imm[11]_i_2_n_0\
    );
\decoded_imm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => p_0_in(0),
      I4 => decoded_imm_j(12),
      I5 => instr_jal,
      O => \decoded_imm[12]_i_1_n_0\
    );
\decoded_imm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => p_0_in(1),
      I4 => decoded_imm_j(13),
      I5 => instr_jal,
      O => \decoded_imm[13]_i_1_n_0\
    );
\decoded_imm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => p_0_in(2),
      I4 => decoded_imm_j(14),
      I5 => instr_jal,
      O => \decoded_imm[14]_i_1_n_0\
    );
\decoded_imm[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[15]\,
      I4 => \decoded_rs1__0\(0),
      I5 => instr_jal,
      O => \decoded_imm[15]_i_1_n_0\
    );
\decoded_imm[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[16]\,
      I4 => \decoded_rs1__0\(1),
      I5 => instr_jal,
      O => \decoded_imm[16]_i_1_n_0\
    );
\decoded_imm[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[17]\,
      I4 => \decoded_rs1__0\(2),
      I5 => instr_jal,
      O => \decoded_imm[17]_i_1_n_0\
    );
\decoded_imm[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[18]\,
      I4 => \decoded_rs1__0\(3),
      I5 => instr_jal,
      O => \decoded_imm[18]_i_1_n_0\
    );
\decoded_imm[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAAFEAAFEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[19]\,
      I4 => \decoded_rs1__0\(4),
      I5 => instr_jal,
      O => \decoded_imm[19]_i_1_n_0\
    );
\decoded_imm[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[31]\,
      I1 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I2 => is_sb_sh_sw,
      I3 => is_alu_reg_imm,
      I4 => is_lb_lh_lw_lbu_lhu,
      I5 => instr_jalr,
      O => \decoded_imm[19]_i_2_n_0\
    );
\decoded_imm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoded_imm1,
      I1 => \mem_rdata_q_reg_n_0_[21]\,
      I2 => \mem_rdata_q_reg_n_0_[8]\,
      I3 => \decoded_imm[31]_i_3_n_0\,
      I4 => \decoded_rs2__0\(1),
      I5 => instr_jal,
      O => \decoded_imm[1]_i_1_n_0\
    );
\decoded_imm[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[20]\,
      O => \decoded_imm[20]_i_1_n_0\
    );
\decoded_imm[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[21]\,
      O => \decoded_imm[21]_i_1_n_0\
    );
\decoded_imm[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[22]\,
      O => \decoded_imm[22]_i_1_n_0\
    );
\decoded_imm[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[23]\,
      O => \decoded_imm[23]_i_1_n_0\
    );
\decoded_imm[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[24]\,
      O => \decoded_imm[24]_i_1_n_0\
    );
\decoded_imm[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[25]\,
      O => \decoded_imm[25]_i_1_n_0\
    );
\decoded_imm[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[26]\,
      O => \decoded_imm[26]_i_1_n_0\
    );
\decoded_imm[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[27]\,
      O => \decoded_imm[27]_i_1_n_0\
    );
\decoded_imm[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[28]\,
      O => \decoded_imm[28]_i_1_n_0\
    );
\decoded_imm[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[29]\,
      O => \decoded_imm[29]_i_1_n_0\
    );
\decoded_imm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoded_imm1,
      I1 => \mem_rdata_q_reg_n_0_[22]\,
      I2 => instr_jal,
      I3 => \decoded_rs2__0\(2),
      I4 => \decoded_imm[31]_i_3_n_0\,
      I5 => \mem_rdata_q_reg_n_0_[9]\,
      O => \decoded_imm[2]_i_1_n_0\
    );
\decoded_imm[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EA0000"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_jal,
      I2 => decoded_imm_j(30),
      I3 => \^decoder_pseudo_trigger_reg_0\,
      I4 => \^decoder_trigger_reg_0\,
      O => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => \mem_rdata_q_reg_n_0_[30]\,
      O => \decoded_imm[30]_i_2_n_0\
    );
\decoded_imm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFE00FE00FE00"
    )
        port map (
      I0 => \decoded_imm[31]_i_2_n_0\,
      I1 => \decoded_imm[31]_i_3_n_0\,
      I2 => decoded_imm1,
      I3 => \mem_rdata_q_reg_n_0_[31]\,
      I4 => decoded_imm_j(30),
      I5 => instr_jal,
      O => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr_auipc,
      I1 => instr_lui,
      O => \decoded_imm[31]_i_2_n_0\
    );
\decoded_imm[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => is_sb_sh_sw,
      O => \decoded_imm[31]_i_3_n_0\
    );
\decoded_imm[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_jalr,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => is_alu_reg_imm,
      O => decoded_imm1
    );
\decoded_imm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoded_imm1,
      I1 => \mem_rdata_q_reg_n_0_[23]\,
      I2 => \mem_rdata_q_reg_n_0_[10]\,
      I3 => \decoded_imm[31]_i_3_n_0\,
      I4 => \decoded_rs2__0\(3),
      I5 => instr_jal,
      O => \decoded_imm[3]_i_1_n_0\
    );
\decoded_imm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoded_imm1,
      I1 => \mem_rdata_q_reg_n_0_[24]\,
      I2 => \mem_rdata_q_reg_n_0_[11]\,
      I3 => \decoded_imm[31]_i_3_n_0\,
      I4 => \decoded_rs2__0\(4),
      I5 => instr_jal,
      O => \decoded_imm[4]_i_1_n_0\
    );
\decoded_imm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => decoded_imm_j(5),
      I1 => instr_jal,
      I2 => decoded_imm1,
      I3 => is_sb_sh_sw,
      I4 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I5 => \mem_rdata_q_reg_n_0_[25]\,
      O => \decoded_imm[5]_i_1_n_0\
    );
\decoded_imm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => decoded_imm_j(6),
      I1 => instr_jal,
      I2 => decoded_imm1,
      I3 => is_sb_sh_sw,
      I4 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I5 => \mem_rdata_q_reg_n_0_[26]\,
      O => \decoded_imm[6]_i_1_n_0\
    );
\decoded_imm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => decoded_imm_j(7),
      I1 => instr_jal,
      I2 => decoded_imm1,
      I3 => is_sb_sh_sw,
      I4 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I5 => \mem_rdata_q_reg_n_0_[27]\,
      O => \decoded_imm[7]_i_1_n_0\
    );
\decoded_imm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => decoded_imm_j(8),
      I1 => instr_jal,
      I2 => decoded_imm1,
      I3 => is_sb_sh_sw,
      I4 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I5 => \mem_rdata_q_reg_n_0_[28]\,
      O => \decoded_imm[8]_i_1_n_0\
    );
\decoded_imm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF888888888"
    )
        port map (
      I0 => decoded_imm_j(9),
      I1 => instr_jal,
      I2 => decoded_imm1,
      I3 => is_sb_sh_sw,
      I4 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I5 => \mem_rdata_q_reg_n_0_[29]\,
      O => \decoded_imm[9]_i_1_n_0\
    );
\decoded_imm_j[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(30),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[30]\,
      O => \decoded_imm_j[10]_i_1_n_0\
    );
\decoded_imm_j[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(31),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[31]\,
      O => p_0_in0
    );
\decoded_imm_j[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(25),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[25]\,
      O => \decoded_imm_j[5]_i_1_n_0\
    );
\decoded_imm_j[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(26),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[26]\,
      O => \decoded_imm_j[6]_i_1_n_0\
    );
\decoded_imm_j[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(27),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[27]\,
      O => \decoded_imm_j[7]_i_1_n_0\
    );
\decoded_imm_j[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(28),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[28]\,
      O => \decoded_imm_j[8]_i_1_n_0\
    );
\decoded_imm_j[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(29),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[29]\,
      O => \decoded_imm_j[9]_i_1_n_0\
    );
\decoded_imm_j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j[10]_i_1_n_0\,
      Q => decoded_imm_j(10),
      R => '0'
    );
\decoded_imm_j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \mem_rdata_q[12]_i_1_n_0\,
      Q => decoded_imm_j(12),
      R => '0'
    );
\decoded_imm_j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \mem_rdata_q[13]_i_1_n_0\,
      Q => decoded_imm_j(13),
      R => '0'
    );
\decoded_imm_j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \mem_rdata_q[14]_i_1_n_0\,
      Q => decoded_imm_j(14),
      R => '0'
    );
\decoded_imm_j_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => p_0_in0,
      Q => decoded_imm_j(30),
      R => '0'
    );
\decoded_imm_j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j[5]_i_1_n_0\,
      Q => decoded_imm_j(5),
      R => '0'
    );
\decoded_imm_j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j[6]_i_1_n_0\,
      Q => decoded_imm_j(6),
      R => '0'
    );
\decoded_imm_j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j[7]_i_1_n_0\,
      Q => decoded_imm_j(7),
      R => '0'
    );
\decoded_imm_j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j[8]_i_1_n_0\,
      Q => decoded_imm_j(8),
      R => '0'
    );
\decoded_imm_j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_imm_j[9]_i_1_n_0\,
      Q => decoded_imm_j(9),
      R => '0'
    );
\decoded_imm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[0]_i_1_n_0\,
      Q => decoded_imm(0),
      R => '0'
    );
\decoded_imm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[10]_i_1_n_0\,
      Q => decoded_imm(10),
      R => '0'
    );
\decoded_imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[11]_i_1_n_0\,
      Q => decoded_imm(11),
      R => '0'
    );
\decoded_imm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[12]_i_1_n_0\,
      Q => decoded_imm(12),
      R => '0'
    );
\decoded_imm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[13]_i_1_n_0\,
      Q => decoded_imm(13),
      R => '0'
    );
\decoded_imm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[14]_i_1_n_0\,
      Q => decoded_imm(14),
      R => '0'
    );
\decoded_imm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[15]_i_1_n_0\,
      Q => decoded_imm(15),
      R => '0'
    );
\decoded_imm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[16]_i_1_n_0\,
      Q => decoded_imm(16),
      R => '0'
    );
\decoded_imm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[17]_i_1_n_0\,
      Q => decoded_imm(17),
      R => '0'
    );
\decoded_imm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[18]_i_1_n_0\,
      Q => decoded_imm(18),
      R => '0'
    );
\decoded_imm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[19]_i_1_n_0\,
      Q => decoded_imm(19),
      R => '0'
    );
\decoded_imm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[1]_i_1_n_0\,
      Q => decoded_imm(1),
      R => '0'
    );
\decoded_imm_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[20]_i_1_n_0\,
      Q => decoded_imm(20),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[21]_i_1_n_0\,
      Q => decoded_imm(21),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[22]_i_1_n_0\,
      Q => decoded_imm(22),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[23]_i_1_n_0\,
      Q => decoded_imm(23),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[24]_i_1_n_0\,
      Q => decoded_imm(24),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[25]_i_1_n_0\,
      Q => decoded_imm(25),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[26]_i_1_n_0\,
      Q => decoded_imm(26),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[27]_i_1_n_0\,
      Q => decoded_imm(27),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[28]_i_1_n_0\,
      Q => decoded_imm(28),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[29]_i_1_n_0\,
      Q => decoded_imm(29),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[2]_i_1_n_0\,
      Q => decoded_imm(2),
      R => '0'
    );
\decoded_imm_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[30]_i_2_n_0\,
      Q => decoded_imm(30),
      S => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[31]_i_1_n_0\,
      Q => decoded_imm(31),
      R => '0'
    );
\decoded_imm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[3]_i_1_n_0\,
      Q => decoded_imm(3),
      R => '0'
    );
\decoded_imm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[4]_i_1_n_0\,
      Q => decoded_imm(4),
      R => '0'
    );
\decoded_imm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[5]_i_1_n_0\,
      Q => decoded_imm(5),
      R => '0'
    );
\decoded_imm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[6]_i_1_n_0\,
      Q => decoded_imm(6),
      R => '0'
    );
\decoded_imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[7]_i_1_n_0\,
      Q => decoded_imm(7),
      R => '0'
    );
\decoded_imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[8]_i_1_n_0\,
      Q => decoded_imm(8),
      R => '0'
    );
\decoded_imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[9]_i_1_n_0\,
      Q => decoded_imm(9),
      R => '0'
    );
\decoded_rd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(7),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[7]\,
      O => \decoded_rd[0]_i_1_n_0\
    );
\decoded_rd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(8),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[8]\,
      O => \decoded_rd[1]_i_1_n_0\
    );
\decoded_rd[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(9),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[9]\,
      O => \decoded_rd[2]_i_1_n_0\
    );
\decoded_rd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(10),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[10]\,
      O => \decoded_rd[3]_i_1_n_0\
    );
\decoded_rd[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(11),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[11]\,
      O => \decoded_rd[4]_i_1_n_0\
    );
\decoded_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd[0]_i_1_n_0\,
      Q => decoded_rd(0),
      R => '0'
    );
\decoded_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd[1]_i_1_n_0\,
      Q => decoded_rd(1),
      R => '0'
    );
\decoded_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd[2]_i_1_n_0\,
      Q => decoded_rd(2),
      R => '0'
    );
\decoded_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd[3]_i_1_n_0\,
      Q => decoded_rd(3),
      R => '0'
    );
\decoded_rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rd[4]_i_1_n_0\,
      Q => decoded_rd(4),
      R => '0'
    );
\decoded_rs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[0]_i_1_n_0\,
      Q => \decoded_rs1__0\(0),
      R => '0'
    );
\decoded_rs1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[1]_i_1_n_0\,
      Q => \decoded_rs1__0\(1),
      R => '0'
    );
\decoded_rs1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[2]_i_1_n_0\,
      Q => \decoded_rs1__0\(2),
      R => '0'
    );
\decoded_rs1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[3]_i_1_n_0\,
      Q => \decoded_rs1__0\(3),
      R => '0'
    );
\decoded_rs1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[4]_i_1_n_0\,
      Q => \decoded_rs1__0\(4),
      R => '0'
    );
\decoded_rs1_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[0]_i_1_n_0\,
      Q => decoded_rs1(0),
      R => '0'
    );
\decoded_rs1_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[1]_i_1_n_0\,
      Q => decoded_rs1(1),
      R => '0'
    );
\decoded_rs1_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[2]_i_1_n_0\,
      Q => decoded_rs1(2),
      R => '0'
    );
\decoded_rs1_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[3]_i_1_n_0\,
      Q => decoded_rs1(3),
      R => '0'
    );
\decoded_rs1_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs1_rep[4]_i_1_n_0\,
      Q => decoded_rs1(4),
      R => '0'
    );
\decoded_rs1_rep[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(15),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[15]\,
      O => \decoded_rs1_rep[0]_i_1_n_0\
    );
\decoded_rs1_rep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(16),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[16]\,
      O => \decoded_rs1_rep[1]_i_1_n_0\
    );
\decoded_rs1_rep[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(17),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[17]\,
      O => \decoded_rs1_rep[2]_i_1_n_0\
    );
\decoded_rs1_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(18),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[18]\,
      O => \decoded_rs1_rep[3]_i_1_n_0\
    );
\decoded_rs1_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(19),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[19]\,
      O => \decoded_rs1_rep[4]_i_1_n_0\
    );
\decoded_rs2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[0]_i_1_n_0\,
      Q => \decoded_rs2__0\(0),
      R => '0'
    );
\decoded_rs2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[1]_i_1_n_0\,
      Q => \decoded_rs2__0\(1),
      R => '0'
    );
\decoded_rs2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[2]_i_1_n_0\,
      Q => \decoded_rs2__0\(2),
      R => '0'
    );
\decoded_rs2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[3]_i_1_n_0\,
      Q => \decoded_rs2__0\(3),
      R => '0'
    );
\decoded_rs2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[4]_i_1_n_0\,
      Q => \decoded_rs2__0\(4),
      R => '0'
    );
\decoded_rs2_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[0]_i_1_n_0\,
      Q => decoded_rs2(0),
      R => '0'
    );
\decoded_rs2_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[1]_i_1_n_0\,
      Q => decoded_rs2(1),
      R => '0'
    );
\decoded_rs2_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[2]_i_1_n_0\,
      Q => decoded_rs2(2),
      R => '0'
    );
\decoded_rs2_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[3]_i_1_n_0\,
      Q => decoded_rs2(3),
      R => '0'
    );
\decoded_rs2_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \decoded_rs2_rep[4]_i_1_n_0\,
      Q => decoded_rs2(4),
      R => '0'
    );
\decoded_rs2_rep[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(20),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[20]\,
      O => \decoded_rs2_rep[0]_i_1_n_0\
    );
\decoded_rs2_rep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(21),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[21]\,
      O => \decoded_rs2_rep[1]_i_1_n_0\
    );
\decoded_rs2_rep[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(22),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[22]\,
      O => \decoded_rs2_rep[2]_i_1_n_0\
    );
\decoded_rs2_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(23),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[23]\,
      O => \decoded_rs2_rep[3]_i_1_n_0\
    );
\decoded_rs2_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(24),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[24]\,
      O => \decoded_rs2_rep[4]_i_1_n_0\
    );
decoder_pseudo_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[7]\,
      I1 => decoder_pseudo_trigger_i_2_n_0,
      I2 => \^cpu_state_reg[6]_0\(3),
      I3 => \^cpu_state_reg[6]_0\(2),
      I4 => \^mem_do_prefetch_reg_0\,
      I5 => \^mem_done\,
      O => decoder_pseudo_trigger
    );
decoder_pseudo_trigger_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \cpu_state_reg_n_0_[5]\,
      O => decoder_pseudo_trigger_i_2_n_0
    );
decoder_pseudo_trigger_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^decoder_pseudo_trigger_reg_0\,
      Q => decoder_pseudo_trigger_q,
      R => '0'
    );
decoder_pseudo_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decoder_pseudo_trigger,
      Q => \^decoder_pseudo_trigger_reg_0\,
      R => trap_i_1_n_0
    );
decoder_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFF000044000000"
    )
        port map (
      I0 => \^mem_do_prefetch_reg_0\,
      I1 => \cpu_state[6]_i_3_n_0\,
      I2 => \^instr_bne_reg_0\,
      I3 => resetn,
      I4 => \^mem_done\,
      I5 => mem_do_rinst_reg_n_0,
      O => decoder_trigger_i_1_n_0
    );
decoder_trigger_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(29),
      I1 => \^reg_op2_reg[31]_0\(29),
      I2 => \^reg_op1_reg[31]_0\(28),
      I3 => \^reg_op2_reg[31]_0\(28),
      I4 => \^reg_op2_reg[31]_0\(27),
      I5 => \^reg_op1_reg[31]_0\(27),
      O => decoder_trigger_i_10_n_0
    );
decoder_trigger_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(26),
      I1 => \^reg_op2_reg[31]_0\(26),
      I2 => \^reg_op1_reg[31]_0\(25),
      I3 => \^reg_op2_reg[31]_0\(25),
      I4 => \^reg_op2_reg[31]_0\(24),
      I5 => \^reg_op1_reg[31]_0\(24),
      O => decoder_trigger_i_11_n_0
    );
decoder_trigger_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(30),
      I1 => \^reg_op1_reg[31]_0\(30),
      I2 => \^reg_op2_reg[31]_0\(31),
      I3 => \^reg_op1_reg[31]_0\(31),
      O => decoder_trigger_i_13_n_0
    );
decoder_trigger_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(28),
      I1 => \^reg_op1_reg[31]_0\(28),
      I2 => \^reg_op1_reg[31]_0\(29),
      I3 => \^reg_op2_reg[31]_0\(29),
      O => decoder_trigger_i_14_n_0
    );
decoder_trigger_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(26),
      I1 => \^reg_op1_reg[31]_0\(26),
      I2 => \^reg_op1_reg[31]_0\(27),
      I3 => \^reg_op2_reg[31]_0\(27),
      O => decoder_trigger_i_15_n_0
    );
decoder_trigger_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(24),
      I1 => \^reg_op1_reg[31]_0\(24),
      I2 => \^reg_op1_reg[31]_0\(25),
      I3 => \^reg_op2_reg[31]_0\(25),
      O => decoder_trigger_i_16_n_0
    );
decoder_trigger_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(22),
      I1 => \^reg_op1_reg[31]_0\(22),
      I2 => \^reg_op1_reg[31]_0\(23),
      I3 => \^reg_op2_reg[31]_0\(23),
      O => decoder_trigger_i_17_n_0
    );
decoder_trigger_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(20),
      I1 => \^reg_op1_reg[31]_0\(20),
      I2 => \^reg_op1_reg[31]_0\(21),
      I3 => \^reg_op2_reg[31]_0\(21),
      O => decoder_trigger_i_18_n_0
    );
decoder_trigger_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(18),
      I1 => \^reg_op1_reg[31]_0\(18),
      I2 => \^reg_op1_reg[31]_0\(19),
      I3 => \^reg_op2_reg[31]_0\(19),
      O => decoder_trigger_i_19_n_0
    );
decoder_trigger_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABBBAB"
    )
        port map (
      I0 => \^cpu_state_reg[3]_1\,
      I1 => decoder_trigger_i_3_n_0,
      I2 => instr_bne,
      I3 => alu_eq,
      I4 => instr_beq,
      I5 => decoder_trigger_i_5_n_0,
      O => \^instr_bne_reg_0\
    );
decoder_trigger_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(16),
      I1 => \^reg_op1_reg[31]_0\(16),
      I2 => \^reg_op1_reg[31]_0\(17),
      I3 => \^reg_op2_reg[31]_0\(17),
      O => decoder_trigger_i_20_n_0
    );
decoder_trigger_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(30),
      I1 => \^reg_op1_reg[31]_0\(30),
      I2 => \^reg_op2_reg[31]_0\(31),
      I3 => \^reg_op1_reg[31]_0\(31),
      O => decoder_trigger_i_21_n_0
    );
decoder_trigger_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(28),
      I1 => \^reg_op1_reg[31]_0\(28),
      I2 => \^reg_op2_reg[31]_0\(29),
      I3 => \^reg_op1_reg[31]_0\(29),
      O => decoder_trigger_i_22_n_0
    );
decoder_trigger_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(26),
      I1 => \^reg_op1_reg[31]_0\(26),
      I2 => \^reg_op2_reg[31]_0\(27),
      I3 => \^reg_op1_reg[31]_0\(27),
      O => decoder_trigger_i_23_n_0
    );
decoder_trigger_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(24),
      I1 => \^reg_op1_reg[31]_0\(24),
      I2 => \^reg_op2_reg[31]_0\(25),
      I3 => \^reg_op1_reg[31]_0\(25),
      O => decoder_trigger_i_24_n_0
    );
decoder_trigger_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(22),
      I1 => \^reg_op1_reg[31]_0\(22),
      I2 => \^reg_op2_reg[31]_0\(23),
      I3 => \^reg_op1_reg[31]_0\(23),
      O => decoder_trigger_i_25_n_0
    );
decoder_trigger_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(20),
      I1 => \^reg_op1_reg[31]_0\(20),
      I2 => \^reg_op2_reg[31]_0\(21),
      I3 => \^reg_op1_reg[31]_0\(21),
      O => decoder_trigger_i_26_n_0
    );
decoder_trigger_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(18),
      I1 => \^reg_op1_reg[31]_0\(18),
      I2 => \^reg_op2_reg[31]_0\(19),
      I3 => \^reg_op1_reg[31]_0\(19),
      O => decoder_trigger_i_27_n_0
    );
decoder_trigger_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(16),
      I1 => \^reg_op1_reg[31]_0\(16),
      I2 => \^reg_op2_reg[31]_0\(17),
      I3 => \^reg_op1_reg[31]_0\(17),
      O => decoder_trigger_i_28_n_0
    );
decoder_trigger_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => alu_lts,
      I1 => is_slti_blt_slt,
      I2 => alu_ltu,
      I3 => is_sltiu_bltu_sltu,
      O => decoder_trigger_i_3_n_0
    );
decoder_trigger_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(30),
      I1 => \^reg_op1_reg[31]_0\(30),
      I2 => \^reg_op1_reg[31]_0\(31),
      I3 => \^reg_op2_reg[31]_0\(31),
      O => decoder_trigger_i_30_n_0
    );
decoder_trigger_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(28),
      I1 => \^reg_op1_reg[31]_0\(28),
      I2 => \^reg_op1_reg[31]_0\(29),
      I3 => \^reg_op2_reg[31]_0\(29),
      O => decoder_trigger_i_31_n_0
    );
decoder_trigger_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(26),
      I1 => \^reg_op1_reg[31]_0\(26),
      I2 => \^reg_op1_reg[31]_0\(27),
      I3 => \^reg_op2_reg[31]_0\(27),
      O => decoder_trigger_i_32_n_0
    );
decoder_trigger_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(24),
      I1 => \^reg_op1_reg[31]_0\(24),
      I2 => \^reg_op1_reg[31]_0\(25),
      I3 => \^reg_op2_reg[31]_0\(25),
      O => decoder_trigger_i_33_n_0
    );
decoder_trigger_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(22),
      I1 => \^reg_op1_reg[31]_0\(22),
      I2 => \^reg_op1_reg[31]_0\(23),
      I3 => \^reg_op2_reg[31]_0\(23),
      O => decoder_trigger_i_34_n_0
    );
decoder_trigger_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(20),
      I1 => \^reg_op1_reg[31]_0\(20),
      I2 => \^reg_op1_reg[31]_0\(21),
      I3 => \^reg_op2_reg[31]_0\(21),
      O => decoder_trigger_i_35_n_0
    );
decoder_trigger_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(18),
      I1 => \^reg_op1_reg[31]_0\(18),
      I2 => \^reg_op1_reg[31]_0\(19),
      I3 => \^reg_op2_reg[31]_0\(19),
      O => decoder_trigger_i_36_n_0
    );
decoder_trigger_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(16),
      I1 => \^reg_op1_reg[31]_0\(16),
      I2 => \^reg_op1_reg[31]_0\(17),
      I3 => \^reg_op2_reg[31]_0\(17),
      O => decoder_trigger_i_37_n_0
    );
decoder_trigger_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(30),
      I1 => \^reg_op1_reg[31]_0\(30),
      I2 => \^reg_op2_reg[31]_0\(31),
      I3 => \^reg_op1_reg[31]_0\(31),
      O => decoder_trigger_i_38_n_0
    );
decoder_trigger_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(28),
      I1 => \^reg_op1_reg[31]_0\(28),
      I2 => \^reg_op2_reg[31]_0\(29),
      I3 => \^reg_op1_reg[31]_0\(29),
      O => decoder_trigger_i_39_n_0
    );
decoder_trigger_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(26),
      I1 => \^reg_op1_reg[31]_0\(26),
      I2 => \^reg_op2_reg[31]_0\(27),
      I3 => \^reg_op1_reg[31]_0\(27),
      O => decoder_trigger_i_40_n_0
    );
decoder_trigger_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(24),
      I1 => \^reg_op1_reg[31]_0\(24),
      I2 => \^reg_op2_reg[31]_0\(25),
      I3 => \^reg_op1_reg[31]_0\(25),
      O => decoder_trigger_i_41_n_0
    );
decoder_trigger_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(22),
      I1 => \^reg_op1_reg[31]_0\(22),
      I2 => \^reg_op2_reg[31]_0\(23),
      I3 => \^reg_op1_reg[31]_0\(23),
      O => decoder_trigger_i_42_n_0
    );
decoder_trigger_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(20),
      I1 => \^reg_op1_reg[31]_0\(20),
      I2 => \^reg_op2_reg[31]_0\(21),
      I3 => \^reg_op1_reg[31]_0\(21),
      O => decoder_trigger_i_43_n_0
    );
decoder_trigger_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(18),
      I1 => \^reg_op1_reg[31]_0\(18),
      I2 => \^reg_op2_reg[31]_0\(19),
      I3 => \^reg_op1_reg[31]_0\(19),
      O => decoder_trigger_i_44_n_0
    );
decoder_trigger_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(16),
      I1 => \^reg_op1_reg[31]_0\(16),
      I2 => \^reg_op2_reg[31]_0\(17),
      I3 => \^reg_op1_reg[31]_0\(17),
      O => decoder_trigger_i_45_n_0
    );
decoder_trigger_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(23),
      I1 => \^reg_op2_reg[31]_0\(23),
      I2 => \^reg_op1_reg[31]_0\(22),
      I3 => \^reg_op2_reg[31]_0\(22),
      I4 => \^reg_op2_reg[31]_0\(21),
      I5 => \^reg_op1_reg[31]_0\(21),
      O => decoder_trigger_i_46_n_0
    );
decoder_trigger_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(20),
      I1 => \^reg_op2_reg[31]_0\(20),
      I2 => \^reg_op1_reg[31]_0\(19),
      I3 => \^reg_op2_reg[31]_0\(19),
      I4 => \^reg_op2_reg[31]_0\(18),
      I5 => \^reg_op1_reg[31]_0\(18),
      O => decoder_trigger_i_47_n_0
    );
decoder_trigger_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(17),
      I1 => \^reg_op2_reg[31]_0\(17),
      I2 => \^reg_op1_reg[31]_0\(16),
      I3 => \^reg_op2_reg[31]_0\(16),
      I4 => \^reg_op2_reg[31]_0\(15),
      I5 => \^reg_op1_reg[31]_0\(15),
      O => decoder_trigger_i_48_n_0
    );
decoder_trigger_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(14),
      I1 => \^reg_op2_reg[31]_0\(14),
      I2 => \^reg_op1_reg[31]_0\(13),
      I3 => \^reg_op2_reg[31]_0\(13),
      I4 => \^reg_op2_reg[31]_0\(12),
      I5 => \^reg_op1_reg[31]_0\(12),
      O => decoder_trigger_i_49_n_0
    );
decoder_trigger_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => alu_lts,
      I1 => instr_bge,
      I2 => alu_ltu,
      I3 => instr_bgeu,
      O => decoder_trigger_i_5_n_0
    );
decoder_trigger_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(11),
      I1 => \^reg_op2_reg[31]_0\(11),
      I2 => \^reg_op1_reg[31]_0\(10),
      I3 => \^reg_op2_reg[31]_0\(10),
      I4 => \^reg_op2_reg[31]_0\(9),
      I5 => \^reg_op1_reg[31]_0\(9),
      O => decoder_trigger_i_50_n_0
    );
decoder_trigger_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(8),
      I1 => \^reg_op2_reg[31]_0\(8),
      I2 => \^reg_op1_reg[31]_0\(7),
      I3 => \^reg_op2_reg[31]_0\(7),
      I4 => \^reg_op2_reg[31]_0\(6),
      I5 => \^reg_op1_reg[31]_0\(6),
      O => decoder_trigger_i_51_n_0
    );
decoder_trigger_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(5),
      I1 => \^reg_op2_reg[31]_0\(5),
      I2 => \^reg_op1_reg[31]_0\(4),
      I3 => \^reg_op2_reg[31]_0\(4),
      I4 => \^reg_op2_reg[31]_0\(3),
      I5 => \^reg_op1_reg[31]_0\(3),
      O => decoder_trigger_i_52_n_0
    );
decoder_trigger_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(2),
      I1 => \^reg_op2_reg[31]_0\(2),
      I2 => \^reg_op2_reg[31]_0\(1),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => \^reg_op2_reg[31]_0\(0),
      O => decoder_trigger_i_53_n_0
    );
decoder_trigger_i_54: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(14),
      I1 => \^reg_op1_reg[31]_0\(14),
      I2 => \^reg_op1_reg[31]_0\(15),
      I3 => \^reg_op2_reg[31]_0\(15),
      O => decoder_trigger_i_54_n_0
    );
decoder_trigger_i_55: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(12),
      I1 => \^reg_op1_reg[31]_0\(12),
      I2 => \^reg_op1_reg[31]_0\(13),
      I3 => \^reg_op2_reg[31]_0\(13),
      O => decoder_trigger_i_55_n_0
    );
decoder_trigger_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(10),
      I1 => \^reg_op1_reg[31]_0\(10),
      I2 => \^reg_op1_reg[31]_0\(11),
      I3 => \^reg_op2_reg[31]_0\(11),
      O => decoder_trigger_i_56_n_0
    );
decoder_trigger_i_57: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(8),
      I1 => \^reg_op1_reg[31]_0\(8),
      I2 => \^reg_op1_reg[31]_0\(9),
      I3 => \^reg_op2_reg[31]_0\(9),
      O => decoder_trigger_i_57_n_0
    );
decoder_trigger_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(6),
      I1 => \^reg_op1_reg[31]_0\(6),
      I2 => \^reg_op1_reg[31]_0\(7),
      I3 => \^reg_op2_reg[31]_0\(7),
      O => decoder_trigger_i_58_n_0
    );
decoder_trigger_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(4),
      I1 => \^reg_op1_reg[31]_0\(4),
      I2 => \^reg_op1_reg[31]_0\(5),
      I3 => \^reg_op2_reg[31]_0\(5),
      O => decoder_trigger_i_59_n_0
    );
decoder_trigger_i_60: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(2),
      I1 => \^reg_op1_reg[31]_0\(2),
      I2 => \^reg_op1_reg[31]_0\(3),
      I3 => \^reg_op2_reg[31]_0\(3),
      O => decoder_trigger_i_60_n_0
    );
decoder_trigger_i_61: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(0),
      I1 => \^reg_op1_reg[31]_0\(0),
      I2 => \^reg_op1_reg[31]_0\(1),
      I3 => \^reg_op2_reg[31]_0\(1),
      O => decoder_trigger_i_61_n_0
    );
decoder_trigger_i_62: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(14),
      I1 => \^reg_op1_reg[31]_0\(14),
      I2 => \^reg_op2_reg[31]_0\(15),
      I3 => \^reg_op1_reg[31]_0\(15),
      O => decoder_trigger_i_62_n_0
    );
decoder_trigger_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(12),
      I1 => \^reg_op1_reg[31]_0\(12),
      I2 => \^reg_op2_reg[31]_0\(13),
      I3 => \^reg_op1_reg[31]_0\(13),
      O => decoder_trigger_i_63_n_0
    );
decoder_trigger_i_64: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(10),
      I1 => \^reg_op1_reg[31]_0\(10),
      I2 => \^reg_op2_reg[31]_0\(11),
      I3 => \^reg_op1_reg[31]_0\(11),
      O => decoder_trigger_i_64_n_0
    );
decoder_trigger_i_65: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(8),
      I1 => \^reg_op1_reg[31]_0\(8),
      I2 => \^reg_op2_reg[31]_0\(9),
      I3 => \^reg_op1_reg[31]_0\(9),
      O => decoder_trigger_i_65_n_0
    );
decoder_trigger_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(6),
      I1 => \^reg_op1_reg[31]_0\(6),
      I2 => \^reg_op2_reg[31]_0\(7),
      I3 => \^reg_op1_reg[31]_0\(7),
      O => decoder_trigger_i_66_n_0
    );
decoder_trigger_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(4),
      I1 => \^reg_op1_reg[31]_0\(4),
      I2 => \^reg_op2_reg[31]_0\(5),
      I3 => \^reg_op1_reg[31]_0\(5),
      O => decoder_trigger_i_67_n_0
    );
decoder_trigger_i_68: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(2),
      I1 => \^reg_op1_reg[31]_0\(2),
      I2 => \^reg_op2_reg[31]_0\(3),
      I3 => \^reg_op1_reg[31]_0\(3),
      O => decoder_trigger_i_68_n_0
    );
decoder_trigger_i_69: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(0),
      I1 => \^reg_op2_reg[31]_0\(0),
      I2 => \^reg_op1_reg[31]_0\(1),
      I3 => \^reg_op2_reg[31]_0\(1),
      O => decoder_trigger_i_69_n_0
    );
decoder_trigger_i_70: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(14),
      I1 => \^reg_op1_reg[31]_0\(14),
      I2 => \^reg_op1_reg[31]_0\(15),
      I3 => \^reg_op2_reg[31]_0\(15),
      O => decoder_trigger_i_70_n_0
    );
decoder_trigger_i_71: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(12),
      I1 => \^reg_op1_reg[31]_0\(12),
      I2 => \^reg_op1_reg[31]_0\(13),
      I3 => \^reg_op2_reg[31]_0\(13),
      O => decoder_trigger_i_71_n_0
    );
decoder_trigger_i_72: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(10),
      I1 => \^reg_op1_reg[31]_0\(10),
      I2 => \^reg_op1_reg[31]_0\(11),
      I3 => \^reg_op2_reg[31]_0\(11),
      O => decoder_trigger_i_72_n_0
    );
decoder_trigger_i_73: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(8),
      I1 => \^reg_op1_reg[31]_0\(8),
      I2 => \^reg_op1_reg[31]_0\(9),
      I3 => \^reg_op2_reg[31]_0\(9),
      O => decoder_trigger_i_73_n_0
    );
decoder_trigger_i_74: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(6),
      I1 => \^reg_op1_reg[31]_0\(6),
      I2 => \^reg_op1_reg[31]_0\(7),
      I3 => \^reg_op2_reg[31]_0\(7),
      O => decoder_trigger_i_74_n_0
    );
decoder_trigger_i_75: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(4),
      I1 => \^reg_op1_reg[31]_0\(4),
      I2 => \^reg_op1_reg[31]_0\(5),
      I3 => \^reg_op2_reg[31]_0\(5),
      O => decoder_trigger_i_75_n_0
    );
decoder_trigger_i_76: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(2),
      I1 => \^reg_op1_reg[31]_0\(2),
      I2 => \^reg_op1_reg[31]_0\(3),
      I3 => \^reg_op2_reg[31]_0\(3),
      O => decoder_trigger_i_76_n_0
    );
decoder_trigger_i_77: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(0),
      I1 => \^reg_op1_reg[31]_0\(0),
      I2 => \^reg_op1_reg[31]_0\(1),
      I3 => \^reg_op2_reg[31]_0\(1),
      O => decoder_trigger_i_77_n_0
    );
decoder_trigger_i_78: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(14),
      I1 => \^reg_op1_reg[31]_0\(14),
      I2 => \^reg_op2_reg[31]_0\(15),
      I3 => \^reg_op1_reg[31]_0\(15),
      O => decoder_trigger_i_78_n_0
    );
decoder_trigger_i_79: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(12),
      I1 => \^reg_op1_reg[31]_0\(12),
      I2 => \^reg_op2_reg[31]_0\(13),
      I3 => \^reg_op1_reg[31]_0\(13),
      O => decoder_trigger_i_79_n_0
    );
decoder_trigger_i_80: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(10),
      I1 => \^reg_op1_reg[31]_0\(10),
      I2 => \^reg_op2_reg[31]_0\(11),
      I3 => \^reg_op1_reg[31]_0\(11),
      O => decoder_trigger_i_80_n_0
    );
decoder_trigger_i_81: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(8),
      I1 => \^reg_op1_reg[31]_0\(8),
      I2 => \^reg_op2_reg[31]_0\(9),
      I3 => \^reg_op1_reg[31]_0\(9),
      O => decoder_trigger_i_81_n_0
    );
decoder_trigger_i_82: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(6),
      I1 => \^reg_op1_reg[31]_0\(6),
      I2 => \^reg_op2_reg[31]_0\(7),
      I3 => \^reg_op1_reg[31]_0\(7),
      O => decoder_trigger_i_82_n_0
    );
decoder_trigger_i_83: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(4),
      I1 => \^reg_op1_reg[31]_0\(4),
      I2 => \^reg_op2_reg[31]_0\(5),
      I3 => \^reg_op1_reg[31]_0\(5),
      O => decoder_trigger_i_83_n_0
    );
decoder_trigger_i_84: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(2),
      I1 => \^reg_op1_reg[31]_0\(2),
      I2 => \^reg_op2_reg[31]_0\(3),
      I3 => \^reg_op1_reg[31]_0\(3),
      O => decoder_trigger_i_84_n_0
    );
decoder_trigger_i_85: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(0),
      I1 => \^reg_op2_reg[31]_0\(0),
      I2 => \^reg_op1_reg[31]_0\(1),
      I3 => \^reg_op2_reg[31]_0\(1),
      O => decoder_trigger_i_85_n_0
    );
decoder_trigger_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(31),
      I1 => \^reg_op1_reg[31]_0\(31),
      I2 => \^reg_op2_reg[31]_0\(30),
      I3 => \^reg_op1_reg[31]_0\(30),
      O => decoder_trigger_i_9_n_0
    );
decoder_trigger_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^decoder_trigger_reg_0\,
      Q => decoder_trigger_q,
      R => '0'
    );
decoder_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decoder_trigger_i_1_n_0,
      Q => \^decoder_trigger_reg_0\,
      R => '0'
    );
decoder_trigger_reg_i_12: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => decoder_trigger_reg_i_12_n_0,
      CO(6) => decoder_trigger_reg_i_12_n_1,
      CO(5) => decoder_trigger_reg_i_12_n_2,
      CO(4) => decoder_trigger_reg_i_12_n_3,
      CO(3) => decoder_trigger_reg_i_12_n_4,
      CO(2) => decoder_trigger_reg_i_12_n_5,
      CO(1) => decoder_trigger_reg_i_12_n_6,
      CO(0) => decoder_trigger_reg_i_12_n_7,
      DI(7) => decoder_trigger_i_54_n_0,
      DI(6) => decoder_trigger_i_55_n_0,
      DI(5) => decoder_trigger_i_56_n_0,
      DI(4) => decoder_trigger_i_57_n_0,
      DI(3) => decoder_trigger_i_58_n_0,
      DI(2) => decoder_trigger_i_59_n_0,
      DI(1) => decoder_trigger_i_60_n_0,
      DI(0) => decoder_trigger_i_61_n_0,
      O(7 downto 0) => NLW_decoder_trigger_reg_i_12_O_UNCONNECTED(7 downto 0),
      S(7) => decoder_trigger_i_62_n_0,
      S(6) => decoder_trigger_i_63_n_0,
      S(5) => decoder_trigger_i_64_n_0,
      S(4) => decoder_trigger_i_65_n_0,
      S(3) => decoder_trigger_i_66_n_0,
      S(2) => decoder_trigger_i_67_n_0,
      S(1) => decoder_trigger_i_68_n_0,
      S(0) => decoder_trigger_i_69_n_0
    );
decoder_trigger_reg_i_29: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => decoder_trigger_reg_i_29_n_0,
      CO(6) => decoder_trigger_reg_i_29_n_1,
      CO(5) => decoder_trigger_reg_i_29_n_2,
      CO(4) => decoder_trigger_reg_i_29_n_3,
      CO(3) => decoder_trigger_reg_i_29_n_4,
      CO(2) => decoder_trigger_reg_i_29_n_5,
      CO(1) => decoder_trigger_reg_i_29_n_6,
      CO(0) => decoder_trigger_reg_i_29_n_7,
      DI(7) => decoder_trigger_i_70_n_0,
      DI(6) => decoder_trigger_i_71_n_0,
      DI(5) => decoder_trigger_i_72_n_0,
      DI(4) => decoder_trigger_i_73_n_0,
      DI(3) => decoder_trigger_i_74_n_0,
      DI(2) => decoder_trigger_i_75_n_0,
      DI(1) => decoder_trigger_i_76_n_0,
      DI(0) => decoder_trigger_i_77_n_0,
      O(7 downto 0) => NLW_decoder_trigger_reg_i_29_O_UNCONNECTED(7 downto 0),
      S(7) => decoder_trigger_i_78_n_0,
      S(6) => decoder_trigger_i_79_n_0,
      S(5) => decoder_trigger_i_80_n_0,
      S(4) => decoder_trigger_i_81_n_0,
      S(3) => decoder_trigger_i_82_n_0,
      S(2) => decoder_trigger_i_83_n_0,
      S(1) => decoder_trigger_i_84_n_0,
      S(0) => decoder_trigger_i_85_n_0
    );
decoder_trigger_reg_i_4: unisim.vcomponents.CARRY8
     port map (
      CI => decoder_trigger_reg_i_8_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => NLW_decoder_trigger_reg_i_4_CO_UNCONNECTED(7 downto 3),
      CO(2) => alu_eq,
      CO(1) => decoder_trigger_reg_i_4_n_6,
      CO(0) => decoder_trigger_reg_i_4_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_decoder_trigger_reg_i_4_O_UNCONNECTED(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => decoder_trigger_i_9_n_0,
      S(1) => decoder_trigger_i_10_n_0,
      S(0) => decoder_trigger_i_11_n_0
    );
decoder_trigger_reg_i_6: unisim.vcomponents.CARRY8
     port map (
      CI => decoder_trigger_reg_i_12_n_0,
      CI_TOP => '0',
      CO(7) => alu_lts,
      CO(6) => decoder_trigger_reg_i_6_n_1,
      CO(5) => decoder_trigger_reg_i_6_n_2,
      CO(4) => decoder_trigger_reg_i_6_n_3,
      CO(3) => decoder_trigger_reg_i_6_n_4,
      CO(2) => decoder_trigger_reg_i_6_n_5,
      CO(1) => decoder_trigger_reg_i_6_n_6,
      CO(0) => decoder_trigger_reg_i_6_n_7,
      DI(7) => decoder_trigger_i_13_n_0,
      DI(6) => decoder_trigger_i_14_n_0,
      DI(5) => decoder_trigger_i_15_n_0,
      DI(4) => decoder_trigger_i_16_n_0,
      DI(3) => decoder_trigger_i_17_n_0,
      DI(2) => decoder_trigger_i_18_n_0,
      DI(1) => decoder_trigger_i_19_n_0,
      DI(0) => decoder_trigger_i_20_n_0,
      O(7 downto 0) => NLW_decoder_trigger_reg_i_6_O_UNCONNECTED(7 downto 0),
      S(7) => decoder_trigger_i_21_n_0,
      S(6) => decoder_trigger_i_22_n_0,
      S(5) => decoder_trigger_i_23_n_0,
      S(4) => decoder_trigger_i_24_n_0,
      S(3) => decoder_trigger_i_25_n_0,
      S(2) => decoder_trigger_i_26_n_0,
      S(1) => decoder_trigger_i_27_n_0,
      S(0) => decoder_trigger_i_28_n_0
    );
decoder_trigger_reg_i_7: unisim.vcomponents.CARRY8
     port map (
      CI => decoder_trigger_reg_i_29_n_0,
      CI_TOP => '0',
      CO(7) => alu_ltu,
      CO(6) => decoder_trigger_reg_i_7_n_1,
      CO(5) => decoder_trigger_reg_i_7_n_2,
      CO(4) => decoder_trigger_reg_i_7_n_3,
      CO(3) => decoder_trigger_reg_i_7_n_4,
      CO(2) => decoder_trigger_reg_i_7_n_5,
      CO(1) => decoder_trigger_reg_i_7_n_6,
      CO(0) => decoder_trigger_reg_i_7_n_7,
      DI(7) => decoder_trigger_i_30_n_0,
      DI(6) => decoder_trigger_i_31_n_0,
      DI(5) => decoder_trigger_i_32_n_0,
      DI(4) => decoder_trigger_i_33_n_0,
      DI(3) => decoder_trigger_i_34_n_0,
      DI(2) => decoder_trigger_i_35_n_0,
      DI(1) => decoder_trigger_i_36_n_0,
      DI(0) => decoder_trigger_i_37_n_0,
      O(7 downto 0) => NLW_decoder_trigger_reg_i_7_O_UNCONNECTED(7 downto 0),
      S(7) => decoder_trigger_i_38_n_0,
      S(6) => decoder_trigger_i_39_n_0,
      S(5) => decoder_trigger_i_40_n_0,
      S(4) => decoder_trigger_i_41_n_0,
      S(3) => decoder_trigger_i_42_n_0,
      S(2) => decoder_trigger_i_43_n_0,
      S(1) => decoder_trigger_i_44_n_0,
      S(0) => decoder_trigger_i_45_n_0
    );
decoder_trigger_reg_i_8: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => decoder_trigger_reg_i_8_n_0,
      CO(6) => decoder_trigger_reg_i_8_n_1,
      CO(5) => decoder_trigger_reg_i_8_n_2,
      CO(4) => decoder_trigger_reg_i_8_n_3,
      CO(3) => decoder_trigger_reg_i_8_n_4,
      CO(2) => decoder_trigger_reg_i_8_n_5,
      CO(1) => decoder_trigger_reg_i_8_n_6,
      CO(0) => decoder_trigger_reg_i_8_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_decoder_trigger_reg_i_8_O_UNCONNECTED(7 downto 0),
      S(7) => decoder_trigger_i_46_n_0,
      S(6) => decoder_trigger_i_47_n_0,
      S(5) => decoder_trigger_i_48_n_0,
      S(4) => decoder_trigger_i_49_n_0,
      S(3) => decoder_trigger_i_50_n_0,
      S(2) => decoder_trigger_i_51_n_0,
      S(1) => decoder_trigger_i_52_n_0,
      S(0) => decoder_trigger_i_53_n_0
    );
\i_type_counter_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0048000000110000"
    )
        port map (
      I0 => \q_insn_opcode[2]_i_1_n_0\,
      I1 => \q_insn_opcode[5]_i_1_n_0\,
      I2 => \q_insn_opcode[4]_i_1_n_0\,
      I3 => \r_type_counter_reg[31]_i_3_n_0\,
      I4 => \i_type_counter_reg[31]_i_3_n_0\,
      I5 => \q_insn_opcode[6]_i_1_n_0\,
      O => \i_type_counter_reg[31]_i_1_n_0\
    );
\i_type_counter_reg[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => dbg_valid_insn,
      I1 => launch_next_insn,
      I2 => \^trap_reg_0\,
      O => \i_type_counter_reg[31]_i_3_n_0\
    );
\i_type_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_type_counter\(0),
      O => \i_type_counter_reg[7]_i_2_n_0\
    );
\i_type_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[7]_i_1_n_15\,
      Q => \^i_type_counter\(0),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[15]_i_1_n_13\,
      Q => \^i_type_counter\(10),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[15]_i_1_n_12\,
      Q => \^i_type_counter\(11),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[15]_i_1_n_11\,
      Q => \^i_type_counter\(12),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[15]_i_1_n_10\,
      Q => \^i_type_counter\(13),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[15]_i_1_n_9\,
      Q => \^i_type_counter\(14),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[15]_i_1_n_8\,
      Q => \^i_type_counter\(15),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_type_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \i_type_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \i_type_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \i_type_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \i_type_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \i_type_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \i_type_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \i_type_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \i_type_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_type_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \i_type_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \i_type_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \i_type_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \i_type_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \i_type_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \i_type_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \i_type_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^i_type_counter\(15 downto 8)
    );
\i_type_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[23]_i_1_n_15\,
      Q => \^i_type_counter\(16),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[23]_i_1_n_14\,
      Q => \^i_type_counter\(17),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[23]_i_1_n_13\,
      Q => \^i_type_counter\(18),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[23]_i_1_n_12\,
      Q => \^i_type_counter\(19),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[7]_i_1_n_14\,
      Q => \^i_type_counter\(1),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[23]_i_1_n_11\,
      Q => \^i_type_counter\(20),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[23]_i_1_n_10\,
      Q => \^i_type_counter\(21),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[23]_i_1_n_9\,
      Q => \^i_type_counter\(22),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[23]_i_1_n_8\,
      Q => \^i_type_counter\(23),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_type_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \i_type_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \i_type_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \i_type_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \i_type_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \i_type_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \i_type_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \i_type_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \i_type_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_type_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \i_type_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \i_type_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \i_type_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \i_type_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \i_type_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \i_type_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \i_type_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^i_type_counter\(23 downto 16)
    );
\i_type_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[31]_i_2_n_15\,
      Q => \^i_type_counter\(24),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[31]_i_2_n_14\,
      Q => \^i_type_counter\(25),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[31]_i_2_n_13\,
      Q => \^i_type_counter\(26),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[31]_i_2_n_12\,
      Q => \^i_type_counter\(27),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[31]_i_2_n_11\,
      Q => \^i_type_counter\(28),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[31]_i_2_n_10\,
      Q => \^i_type_counter\(29),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[7]_i_1_n_13\,
      Q => \^i_type_counter\(2),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[31]_i_2_n_9\,
      Q => \^i_type_counter\(30),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[31]_i_2_n_8\,
      Q => \^i_type_counter\(31),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_type_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_i_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \i_type_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \i_type_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \i_type_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \i_type_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \i_type_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \i_type_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \i_type_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_type_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \i_type_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \i_type_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \i_type_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \i_type_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \i_type_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \i_type_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \i_type_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^i_type_counter\(31 downto 24)
    );
\i_type_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[7]_i_1_n_12\,
      Q => \^i_type_counter\(3),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[7]_i_1_n_11\,
      Q => \^i_type_counter\(4),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[7]_i_1_n_10\,
      Q => \^i_type_counter\(5),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[7]_i_1_n_9\,
      Q => \^i_type_counter\(6),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[7]_i_1_n_8\,
      Q => \^i_type_counter\(7),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \i_type_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \i_type_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \i_type_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \i_type_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \i_type_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \i_type_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \i_type_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \i_type_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \i_type_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \i_type_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \i_type_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \i_type_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \i_type_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \i_type_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \i_type_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \i_type_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^i_type_counter\(7 downto 1),
      S(0) => \i_type_counter_reg[7]_i_2_n_0\
    );
\i_type_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[15]_i_1_n_15\,
      Q => \^i_type_counter\(8),
      R => trap_i_1_n_0
    );
\i_type_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \i_type_counter_reg[31]_i_1_n_0\,
      D => \i_type_counter_reg_reg[15]_i_1_n_14\,
      Q => \^i_type_counter\(9),
      R => trap_i_1_n_0
    );
instr_add_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => instr_slli1,
      O => instr_add0
    );
instr_add_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_add0,
      Q => \^instr_add\,
      R => trap_i_1_n_0
    );
instr_addi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => is_alu_reg_imm,
      O => instr_addi0
    );
instr_addi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_addi0,
      Q => \^instr_addi\,
      R => trap_i_1_n_0
    );
instr_and_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => instr_slli1,
      I1 => is_alu_reg_reg,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => instr_and0
    );
instr_and_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_and0,
      Q => instr_and,
      R => trap_i_1_n_0
    );
instr_andi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => is_alu_reg_imm,
      O => instr_andi0
    );
instr_andi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_andi0,
      Q => instr_andi,
      R => trap_i_1_n_0
    );
instr_auipc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000151"
    )
        port map (
      I0 => \mem_rdata_q[3]_i_1_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[5]\,
      I2 => \^mem_xfer\,
      I3 => mem_axi_rdata(5),
      I4 => mem_axi_rdata_6_sn_1,
      I5 => instr_auipc_i_2_n_0,
      O => instr_auipc_i_1_n_0
    );
instr_auipc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF47CF77FF"
    )
        port map (
      I0 => mem_axi_rdata(4),
      I1 => \^mem_xfer\,
      I2 => \mem_rdata_q_reg_n_0_[4]\,
      I3 => mem_axi_rdata(2),
      I4 => \mem_rdata_q_reg_n_0_[2]\,
      I5 => instr_jalr_i_3_n_0,
      O => instr_auipc_i_2_n_0
    );
instr_auipc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => instr_auipc_i_1_n_0,
      Q => instr_auipc,
      R => '0'
    );
instr_beq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      O => instr_beq0
    );
instr_beq_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_beq0,
      Q => instr_beq,
      R => trap_i_1_n_0
    );
instr_bge_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => instr_bge0
    );
instr_bge_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bge0,
      Q => instr_bge,
      R => trap_i_1_n_0
    );
instr_bgeu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => instr_bgeu0
    );
instr_bgeu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bgeu0,
      Q => instr_bgeu,
      R => trap_i_1_n_0
    );
instr_blt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => instr_blt0
    );
instr_blt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_blt0,
      Q => instr_blt,
      R => trap_i_1_n_0
    );
instr_bltu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => instr_bltu0
    );
instr_bltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bltu0,
      Q => instr_bltu,
      R => trap_i_1_n_0
    );
instr_bne_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => instr_bne0
    );
instr_bne_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bne0,
      Q => instr_bne,
      R => trap_i_1_n_0
    );
instr_fence_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => instr_fence_i_2_n_0,
      I1 => \mem_rdata_q_reg_n_0_[2]\,
      I2 => \mem_rdata_q_reg_n_0_[3]\,
      I3 => \mem_rdata_q_reg_n_0_[0]\,
      I4 => \mem_rdata_q_reg_n_0_[1]\,
      O => instr_fence0
    );
instr_fence_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[4]\,
      I1 => \mem_rdata_q_reg_n_0_[5]\,
      I2 => \mem_rdata_q_reg_n_0_[6]\,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => instr_fence_i_2_n_0
    );
instr_fence_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_fence0,
      Q => instr_fence,
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^trap_reg_0\,
      O => instr_fetch_counter_reg
    );
\instr_fetch_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^instr_fetch_counter\(0),
      O => \instr_fetch_counter_reg[7]_i_2_n_0\
    );
\instr_fetch_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[7]_i_1_n_15\,
      Q => \^instr_fetch_counter\(0),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[15]_i_1_n_13\,
      Q => \^instr_fetch_counter\(10),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[15]_i_1_n_12\,
      Q => \^instr_fetch_counter\(11),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[15]_i_1_n_11\,
      Q => \^instr_fetch_counter\(12),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[15]_i_1_n_10\,
      Q => \^instr_fetch_counter\(13),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[15]_i_1_n_9\,
      Q => \^instr_fetch_counter\(14),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[15]_i_1_n_8\,
      Q => \^instr_fetch_counter\(15),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \instr_fetch_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \instr_fetch_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \instr_fetch_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \instr_fetch_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \instr_fetch_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \instr_fetch_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \instr_fetch_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \instr_fetch_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \instr_fetch_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \instr_fetch_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \instr_fetch_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \instr_fetch_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \instr_fetch_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \instr_fetch_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \instr_fetch_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \instr_fetch_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \instr_fetch_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^instr_fetch_counter\(15 downto 8)
    );
\instr_fetch_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[23]_i_1_n_15\,
      Q => \^instr_fetch_counter\(16),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[23]_i_1_n_14\,
      Q => \^instr_fetch_counter\(17),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[23]_i_1_n_13\,
      Q => \^instr_fetch_counter\(18),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[23]_i_1_n_12\,
      Q => \^instr_fetch_counter\(19),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[7]_i_1_n_14\,
      Q => \^instr_fetch_counter\(1),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[23]_i_1_n_11\,
      Q => \^instr_fetch_counter\(20),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[23]_i_1_n_10\,
      Q => \^instr_fetch_counter\(21),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[23]_i_1_n_9\,
      Q => \^instr_fetch_counter\(22),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[23]_i_1_n_8\,
      Q => \^instr_fetch_counter\(23),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \instr_fetch_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \instr_fetch_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \instr_fetch_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \instr_fetch_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \instr_fetch_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \instr_fetch_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \instr_fetch_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \instr_fetch_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \instr_fetch_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \instr_fetch_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \instr_fetch_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \instr_fetch_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \instr_fetch_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \instr_fetch_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \instr_fetch_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \instr_fetch_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \instr_fetch_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^instr_fetch_counter\(23 downto 16)
    );
\instr_fetch_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[31]_i_2_n_15\,
      Q => \^instr_fetch_counter\(24),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[31]_i_2_n_14\,
      Q => \^instr_fetch_counter\(25),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[31]_i_2_n_13\,
      Q => \^instr_fetch_counter\(26),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[31]_i_2_n_12\,
      Q => \^instr_fetch_counter\(27),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[31]_i_2_n_11\,
      Q => \^instr_fetch_counter\(28),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[31]_i_2_n_10\,
      Q => \^instr_fetch_counter\(29),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[7]_i_1_n_13\,
      Q => \^instr_fetch_counter\(2),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[31]_i_2_n_9\,
      Q => \^instr_fetch_counter\(30),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[31]_i_2_n_8\,
      Q => \^instr_fetch_counter\(31),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \instr_fetch_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_instr_fetch_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \instr_fetch_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \instr_fetch_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \instr_fetch_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \instr_fetch_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \instr_fetch_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \instr_fetch_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \instr_fetch_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \instr_fetch_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \instr_fetch_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \instr_fetch_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \instr_fetch_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \instr_fetch_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \instr_fetch_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \instr_fetch_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \instr_fetch_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^instr_fetch_counter\(31 downto 24)
    );
\instr_fetch_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[7]_i_1_n_12\,
      Q => \^instr_fetch_counter\(3),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[7]_i_1_n_11\,
      Q => \^instr_fetch_counter\(4),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[7]_i_1_n_10\,
      Q => \^instr_fetch_counter\(5),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[7]_i_1_n_9\,
      Q => \^instr_fetch_counter\(6),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[7]_i_1_n_8\,
      Q => \^instr_fetch_counter\(7),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \instr_fetch_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \instr_fetch_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \instr_fetch_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \instr_fetch_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \instr_fetch_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \instr_fetch_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \instr_fetch_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \instr_fetch_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \instr_fetch_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \instr_fetch_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \instr_fetch_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \instr_fetch_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \instr_fetch_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \instr_fetch_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \instr_fetch_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \instr_fetch_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^instr_fetch_counter\(7 downto 1),
      S(0) => \instr_fetch_counter_reg[7]_i_2_n_0\
    );
\instr_fetch_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[15]_i_1_n_15\,
      Q => \^instr_fetch_counter\(8),
      R => trap_i_1_n_0
    );
\instr_fetch_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_fetch_counter_reg,
      D => \instr_fetch_counter_reg_reg[15]_i_1_n_14\,
      Q => \^instr_fetch_counter\(9),
      R => trap_i_1_n_0
    );
instr_jal_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^mem_done\,
      I1 => mem_do_rinst_reg_n_0,
      O => \^e\(0)
    );
instr_jal_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \mem_rdata_q[2]_i_1_n_0\,
      I1 => mem_axi_rdata_4_sn_1,
      I2 => \mem_rdata_q[3]_i_1_n_0\,
      I3 => mem_axi_rdata_6_sn_1,
      I4 => mem_axi_rdata_1_sn_1,
      O => instr_jal_i_2_n_0
    );
instr_jal_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A800A0080800000"
    )
        port map (
      I0 => \mem_rdata_q[5]_i_1_n_0\,
      I1 => mem_axi_rdata(1),
      I2 => \^mem_xfer\,
      I3 => \mem_rdata_q_reg_n_0_[1]\,
      I4 => mem_axi_rdata(0),
      I5 => \mem_rdata_q_reg_n_0_[0]\,
      O => mem_axi_rdata_1_sn_1
    );
instr_jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => instr_jal_i_2_n_0,
      Q => instr_jal,
      R => '0'
    );
instr_jalr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => \mem_rdata_q[2]_i_1_n_0\,
      I1 => mem_axi_rdata_4_sn_1,
      I2 => instr_jalr_i_2_n_0,
      I3 => instr_jalr_i_3_n_0,
      I4 => \mem_rdata_q[5]_i_1_n_0\,
      I5 => \mem_rdata_q[3]_i_1_n_0\,
      O => instr_jalr0
    );
instr_jalr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000101500000000"
    )
        port map (
      I0 => \mem_rdata_q[14]_i_1_n_0\,
      I1 => mem_axi_rdata(13),
      I2 => \^mem_xfer\,
      I3 => p_0_in(1),
      I4 => \mem_rdata_q[12]_i_1_n_0\,
      I5 => mem_axi_rdata_6_sn_1,
      O => instr_jalr_i_2_n_0
    );
instr_jalr_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[0]\,
      I1 => mem_axi_rdata(0),
      I2 => \mem_rdata_q_reg_n_0_[1]\,
      I3 => \^mem_xfer\,
      I4 => mem_axi_rdata(1),
      O => instr_jalr_i_3_n_0
    );
instr_jalr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => instr_jalr0,
      Q => instr_jalr,
      R => '0'
    );
instr_lb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      O => instr_beq1
    );
instr_lb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_beq1,
      Q => instr_lb,
      R => instr_lhu_i_1_n_0
    );
instr_lbu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      O => instr_blt1
    );
instr_lbu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_blt1,
      Q => instr_lbu,
      R => instr_lhu_i_1_n_0
    );
instr_lh_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => instr_bne1
    );
instr_lh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bne1,
      Q => instr_lh,
      R => instr_lhu_i_1_n_0
    );
instr_lhu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^decoder_pseudo_trigger_reg_0\,
      I1 => \^decoder_trigger_reg_0\,
      I2 => is_lb_lh_lw_lbu_lhu,
      O => instr_lhu_i_1_n_0
    );
instr_lhu_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      O => instr_bge1
    );
instr_lhu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bge1,
      Q => instr_lhu,
      R => instr_lhu_i_1_n_0
    );
instr_lui_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005404"
    )
        port map (
      I0 => \mem_rdata_q[3]_i_1_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[5]\,
      I2 => \^mem_xfer\,
      I3 => mem_axi_rdata(5),
      I4 => mem_axi_rdata_6_sn_1,
      I5 => instr_auipc_i_2_n_0,
      O => instr_lui_i_1_n_0
    );
instr_lui_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => instr_lui_i_1_n_0,
      Q => instr_lui,
      R => '0'
    );
instr_lw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      O => instr_lw1
    );
instr_lw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lw1,
      Q => instr_lw,
      R => instr_lhu_i_1_n_0
    );
instr_or_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => instr_slli1,
      I1 => is_alu_reg_reg,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => instr_or0
    );
instr_or_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_or0,
      Q => instr_or,
      R => trap_i_1_n_0
    );
instr_ori_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => is_alu_reg_imm,
      O => instr_ori0
    );
instr_ori_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_ori0,
      Q => instr_ori,
      R => trap_i_1_n_0
    );
instr_rdcycle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002020F020"
    )
        port map (
      I0 => instr_rdcycle_i_2_n_0,
      I1 => instr_rdcycle_i_3_n_0,
      I2 => instr_rdcycle_i_4_n_0,
      I3 => instr_rdcycle_i_5_n_0,
      I4 => instr_rdcycle_i_6_n_0,
      I5 => instr_rdcycle_i_7_n_0,
      O => instr_rdcycle0
    );
instr_rdcycle_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[30]\,
      I1 => \mem_rdata_q_reg_n_0_[21]\,
      I2 => \mem_rdata_q_reg_n_0_[20]\,
      I3 => p_0_in(2),
      I4 => \mem_rdata_q_reg_n_0_[22]\,
      I5 => \mem_rdata_q_reg_n_0_[23]\,
      O => instr_rdcycle_i_2_n_0
    );
instr_rdcycle_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \mem_rdata_q_reg_n_0_[15]\,
      I2 => \mem_rdata_q_reg_n_0_[29]\,
      I3 => \mem_rdata_q_reg_n_0_[28]\,
      O => instr_rdcycle_i_3_n_0
    );
instr_rdcycle_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => instr_rdinstr_i_3_n_0,
      I1 => \mem_rdata_q_reg_n_0_[17]\,
      I2 => \mem_rdata_q_reg_n_0_[16]\,
      I3 => \mem_rdata_q_reg_n_0_[19]\,
      I4 => \mem_rdata_q_reg_n_0_[18]\,
      O => instr_rdcycle_i_4_n_0
    );
instr_rdcycle_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => \mem_rdata_q_reg_n_0_[30]\,
      I3 => \mem_rdata_q_reg_n_0_[15]\,
      I4 => \mem_rdata_q_reg_n_0_[29]\,
      I5 => \mem_rdata_q_reg_n_0_[28]\,
      O => instr_rdcycle_i_5_n_0
    );
instr_rdcycle_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[20]\,
      I1 => \mem_rdata_q_reg_n_0_[23]\,
      I2 => \mem_rdata_q_reg_n_0_[22]\,
      I3 => \mem_rdata_q_reg_n_0_[21]\,
      O => instr_rdcycle_i_6_n_0
    );
instr_rdcycle_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[27]\,
      I1 => \mem_rdata_q_reg_n_0_[25]\,
      I2 => \mem_rdata_q_reg_n_0_[26]\,
      I3 => \mem_rdata_q_reg_n_0_[24]\,
      O => instr_rdcycle_i_7_n_0
    );
instr_rdcycle_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_rdcycle0,
      Q => instr_rdcycle,
      R => '0'
    );
instr_rdcycleh_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040404000"
    )
        port map (
      I0 => instr_rdinstrh_i_2_n_0,
      I1 => instr_rdinstr_i_3_n_0,
      I2 => \mem_rdata_q_reg_n_0_[27]\,
      I3 => instr_rdcycleh_i_2_n_0,
      I4 => instr_rdcycleh_i_3_n_0,
      I5 => instr_rdcycleh_i_4_n_0,
      O => instr_rdcycleh0
    );
instr_rdcycleh_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \mem_rdata_q_reg_n_0_[15]\,
      I2 => is_slli_srli_srai_i_4_n_0,
      I3 => \mem_rdata_q_reg_n_0_[30]\,
      I4 => instr_rdinstr_i_7_n_0,
      I5 => instr_rdcycle_i_6_n_0,
      O => instr_rdcycleh_i_2_n_0
    );
instr_rdcycleh_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[23]\,
      I1 => \mem_rdata_q_reg_n_0_[22]\,
      I2 => \mem_rdata_q_reg_n_0_[21]\,
      I3 => \mem_rdata_q_reg_n_0_[20]\,
      I4 => \mem_rdata_q_reg_n_0_[15]\,
      I5 => instr_rdinstrh_i_5_n_0,
      O => instr_rdcycleh_i_3_n_0
    );
instr_rdcycleh_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \mem_rdata_q_reg_n_0_[16]\,
      I2 => \mem_rdata_q_reg_n_0_[29]\,
      I3 => \mem_rdata_q_reg_n_0_[28]\,
      O => instr_rdcycleh_i_4_n_0
    );
instr_rdcycleh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_rdcycleh0,
      Q => instr_rdcycleh,
      R => '0'
    );
instr_rdinstr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => instr_rdinstr_i_2_n_0,
      I1 => p_0_in(2),
      I2 => \mem_rdata_q_reg_n_0_[21]\,
      I3 => \mem_rdata_q_reg_n_0_[30]\,
      I4 => instr_rdinstr_i_3_n_0,
      I5 => instr_rdinstr_i_4_n_0,
      O => instr_rdinstr0
    );
instr_rdinstr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[28]\,
      I1 => \mem_rdata_q_reg_n_0_[29]\,
      I2 => \mem_rdata_q_reg_n_0_[15]\,
      I3 => p_0_in(0),
      I4 => \mem_rdata_q_reg_n_0_[24]\,
      I5 => instr_rdinstr_i_5_n_0,
      O => instr_rdinstr_i_2_n_0
    );
instr_rdinstr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[2]\,
      I1 => \mem_rdata_q_reg_n_0_[1]\,
      I2 => \mem_rdata_q_reg_n_0_[0]\,
      I3 => instr_rdinstr_i_6_n_0,
      I4 => \mem_rdata_q_reg_n_0_[31]\,
      I5 => p_0_in(1),
      O => instr_rdinstr_i_3_n_0
    );
instr_rdinstr_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => instr_rdinstr_i_7_n_0,
      I1 => \mem_rdata_q_reg_n_0_[20]\,
      I2 => \mem_rdata_q_reg_n_0_[23]\,
      I3 => \mem_rdata_q_reg_n_0_[22]\,
      O => instr_rdinstr_i_4_n_0
    );
instr_rdinstr_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[26]\,
      I1 => \mem_rdata_q_reg_n_0_[25]\,
      I2 => \mem_rdata_q_reg_n_0_[27]\,
      O => instr_rdinstr_i_5_n_0
    );
instr_rdinstr_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[6]\,
      I1 => \mem_rdata_q_reg_n_0_[5]\,
      I2 => \mem_rdata_q_reg_n_0_[3]\,
      I3 => \mem_rdata_q_reg_n_0_[4]\,
      O => instr_rdinstr_i_6_n_0
    );
instr_rdinstr_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[18]\,
      I1 => \mem_rdata_q_reg_n_0_[19]\,
      I2 => \mem_rdata_q_reg_n_0_[16]\,
      I3 => \mem_rdata_q_reg_n_0_[17]\,
      O => instr_rdinstr_i_7_n_0
    );
instr_rdinstr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_rdinstr0,
      Q => instr_rdinstr,
      R => '0'
    );
instr_rdinstrh_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => instr_rdinstrh_i_2_n_0,
      I1 => p_0_in(0),
      I2 => \mem_rdata_q_reg_n_0_[16]\,
      I3 => \mem_rdata_q_reg_n_0_[29]\,
      I4 => \mem_rdata_q_reg_n_0_[28]\,
      I5 => instr_rdinstrh_i_3_n_0,
      O => instr_rdinstrh0
    );
instr_rdinstrh_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[25]\,
      I1 => \mem_rdata_q_reg_n_0_[26]\,
      I2 => p_0_in(2),
      I3 => \mem_rdata_q_reg_n_0_[24]\,
      O => instr_rdinstrh_i_2_n_0
    );
instr_rdinstrh_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => instr_rdinstrh_i_4_n_0,
      I1 => instr_rdinstr_i_3_n_0,
      I2 => instr_rdinstrh_i_5_n_0,
      I3 => \mem_rdata_q_reg_n_0_[27]\,
      I4 => \mem_rdata_q_reg_n_0_[21]\,
      I5 => \mem_rdata_q_reg_n_0_[15]\,
      O => instr_rdinstrh_i_3_n_0
    );
instr_rdinstrh_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[22]\,
      I1 => \mem_rdata_q_reg_n_0_[23]\,
      I2 => \mem_rdata_q_reg_n_0_[20]\,
      O => instr_rdinstrh_i_4_n_0
    );
instr_rdinstrh_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[30]\,
      I1 => \mem_rdata_q_reg_n_0_[17]\,
      I2 => \mem_rdata_q_reg_n_0_[18]\,
      I3 => \mem_rdata_q_reg_n_0_[19]\,
      O => instr_rdinstrh_i_5_n_0
    );
instr_rdinstrh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_rdinstrh0,
      Q => instr_rdinstrh,
      R => '0'
    );
instr_sb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => is_sb_sh_sw,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      O => instr_sb0
    );
instr_sb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sb0,
      Q => instr_sb,
      R => '0'
    );
instr_sh_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => is_sb_sh_sw,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => instr_sh0
    );
instr_sh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sh0,
      Q => instr_sh,
      R => '0'
    );
instr_sll_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => instr_slli1,
      I1 => is_alu_reg_reg,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => instr_sll0
    );
instr_sll_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sll0,
      Q => instr_sll,
      R => trap_i_1_n_0
    );
instr_slli_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => instr_slli1,
      O => instr_slli0
    );
instr_slli_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slli0,
      Q => instr_slli,
      R => '0'
    );
instr_slt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => instr_slli1,
      I1 => is_alu_reg_reg,
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => instr_slt0
    );
instr_slt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slt0,
      Q => instr_slt,
      R => trap_i_1_n_0
    );
instr_slti_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => is_alu_reg_imm,
      O => instr_slti0
    );
instr_slti_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slti0,
      Q => instr_slti,
      R => trap_i_1_n_0
    );
instr_sltiu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => is_alu_reg_imm,
      O => instr_sltiu0
    );
instr_sltiu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sltiu0,
      Q => instr_sltiu,
      R => trap_i_1_n_0
    );
instr_sltu_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => instr_slli1,
      I1 => is_alu_reg_reg,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      O => instr_sltu0
    );
instr_sltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sltu0,
      Q => instr_sltu,
      R => trap_i_1_n_0
    );
instr_sra_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => instr_srai1,
      O => instr_sra0
    );
instr_sra_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sra0,
      Q => instr_sra,
      R => trap_i_1_n_0
    );
instr_srai_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => instr_srai1,
      O => instr_srai0
    );
instr_srai_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srai0,
      Q => instr_srai,
      R => '0'
    );
instr_srl_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => instr_slli1,
      O => instr_srl0
    );
instr_srl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srl0,
      Q => instr_srl,
      R => trap_i_1_n_0
    );
instr_srli_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => instr_slli1,
      O => instr_srli0
    );
instr_srli_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srli0,
      Q => instr_srli,
      R => '0'
    );
instr_sub_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => instr_srai1,
      O => instr_sub0
    );
instr_sub_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sub0,
      Q => \^instr_sub\,
      R => trap_i_1_n_0
    );
instr_sw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => is_sb_sh_sw,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      O => instr_sw0
    );
instr_sw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sw0,
      Q => instr_sw,
      R => '0'
    );
instr_xor_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => instr_slli1,
      I1 => is_alu_reg_reg,
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => instr_xor0
    );
instr_xor_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_xor0,
      Q => instr_xor,
      R => trap_i_1_n_0
    );
instr_xori_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => is_alu_reg_imm,
      O => instr_xori0
    );
instr_xori_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_xori0,
      Q => instr_xori,
      R => trap_i_1_n_0
    );
is_alu_reg_imm_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004440400000000"
    )
        port map (
      I0 => instr_jalr_i_3_n_0,
      I1 => mem_axi_rdata_4_sn_1,
      I2 => \mem_rdata_q_reg_n_0_[2]\,
      I3 => \^mem_xfer\,
      I4 => mem_axi_rdata(2),
      I5 => is_alu_reg_imm_i_2_n_0,
      O => is_alu_reg_imm_i_1_n_0
    );
is_alu_reg_imm_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => mem_axi_rdata_6_sn_1,
      I1 => mem_axi_rdata(5),
      I2 => \mem_rdata_q_reg_n_0_[5]\,
      I3 => \mem_rdata_q_reg_n_0_[3]\,
      I4 => \^mem_xfer\,
      I5 => mem_axi_rdata(3),
      O => is_alu_reg_imm_i_2_n_0
    );
is_alu_reg_imm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_alu_reg_imm_i_1_n_0,
      Q => is_alu_reg_imm,
      R => '0'
    );
is_alu_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => \^mem_rdata_q_reg[2]_0\,
      I1 => \mem_rdata_q_reg_n_0_[4]\,
      I2 => \^mem_xfer\,
      I3 => mem_axi_rdata(4),
      I4 => mem_axi_rdata_6_sn_1,
      I5 => mem_axi_rdata_1_sn_1,
      O => is_alu_reg_reg_i_1_n_0
    );
is_alu_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[2]\,
      I1 => mem_axi_rdata(2),
      I2 => \mem_rdata_q_reg_n_0_[3]\,
      I3 => \^mem_xfer\,
      I4 => mem_axi_rdata(3),
      O => \^mem_rdata_q_reg[2]_0\
    );
is_alu_reg_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_alu_reg_reg_i_1_n_0,
      Q => is_alu_reg_reg,
      R => '0'
    );
is_beq_bne_blt_bge_bltu_bgeu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_beq_bne_blt_bge_bltu_bgeu_reg_1,
      Q => \^is_beq_bne_blt_bge_bltu_bgeu\,
      R => trap_i_1_n_0
    );
is_compare_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E000E0"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => is_compare_i_2_n_0,
      I2 => resetn,
      I3 => \^decoder_trigger_reg_0\,
      I4 => \^decoder_pseudo_trigger_reg_0\,
      O => is_compare_i_1_n_0
    );
is_compare_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_sltu,
      I1 => instr_sltiu,
      I2 => instr_slt,
      I3 => instr_slti,
      O => is_compare_i_2_n_0
    );
is_compare_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_compare_i_1_n_0,
      Q => is_compare,
      R => '0'
    );
is_jalr_addi_slti_sltiu_xori_ori_andi_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^decoder_trigger_reg_0\,
      I1 => \^decoder_pseudo_trigger_reg_0\,
      O => is_lui_auipc_jal_jalr_addi_add_sub0
    );
is_jalr_addi_slti_sltiu_xori_ori_andi_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => instr_jalr,
      O => is_jalr_addi_slti_sltiu_xori_ori_andi0
    );
is_jalr_addi_slti_sltiu_xori_ori_andi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_jalr_addi_slti_sltiu_xori_ori_andi0,
      Q => is_jalr_addi_slti_sltiu_xori_ori_andi,
      R => '0'
    );
is_lb_lh_lw_lbu_lhu_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instr_jalr_i_3_n_0,
      I1 => \mem_rdata_q[2]_i_1_n_0\,
      I2 => \mem_rdata_q[3]_i_1_n_0\,
      I3 => \mem_rdata_q[5]_i_1_n_0\,
      I4 => mem_axi_rdata_6_sn_1,
      I5 => mem_axi_rdata_4_sn_1,
      O => is_lb_lh_lw_lbu_lhu_i_1_n_0
    );
is_lb_lh_lw_lbu_lhu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_lb_lh_lw_lbu_lhu_i_1_n_0,
      Q => is_lb_lh_lw_lbu_lhu,
      R => '0'
    );
is_lbu_lhu_lw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_lbu,
      I1 => instr_lhu,
      I2 => instr_lw,
      O => is_lbu_lhu_lw_i_1_n_0
    );
is_lbu_lhu_lw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lbu_lhu_lw_i_1_n_0,
      Q => is_lbu_lhu_lw,
      R => '0'
    );
is_lui_auipc_jal_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      O => is_lui_auipc_jal_i_1_n_0
    );
is_lui_auipc_jal_jalr_addi_add_sub_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_jalr,
      I2 => instr_lui,
      I3 => instr_auipc,
      O => \^instr_jal_reg_0\
    );
is_lui_auipc_jal_jalr_addi_add_sub_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lui_auipc_jal_jalr_addi_add_sub_reg_0,
      Q => is_lui_auipc_jal_jalr_addi_add_sub,
      R => '0'
    );
is_lui_auipc_jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lui_auipc_jal_i_1_n_0,
      Q => is_lui_auipc_jal,
      R => '0'
    );
is_sb_sh_sw_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \mem_rdata_q[2]_i_1_n_0\,
      I1 => mem_axi_rdata_4_sn_1,
      I2 => \mem_rdata_q[3]_i_1_n_0\,
      I3 => mem_axi_rdata_6_sn_1,
      I4 => mem_axi_rdata_1_sn_1,
      O => is_sb_sh_sw_i_1_n_0
    );
is_sb_sh_sw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => is_sb_sh_sw_i_1_n_0,
      Q => is_sb_sh_sw,
      R => '0'
    );
is_sll_srl_sra_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220220000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => instr_slli1,
      I4 => instr_srai1,
      I5 => is_alu_reg_reg,
      O => is_sll_srl_sra0
    );
is_sll_srl_sra_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_sll_srl_sra0,
      Q => is_sll_srl_sra,
      R => '0'
    );
is_slli_srli_srai_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220220000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => instr_slli1,
      I4 => instr_srai1,
      I5 => is_alu_reg_imm,
      O => is_slli_srli_srai0
    );
is_slli_srli_srai_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => is_slli_srli_srai_i_4_n_0,
      I1 => \mem_rdata_q_reg_n_0_[30]\,
      I2 => \mem_rdata_q_reg_n_0_[31]\,
      I3 => \mem_rdata_q_reg_n_0_[27]\,
      I4 => \mem_rdata_q_reg_n_0_[25]\,
      I5 => \mem_rdata_q_reg_n_0_[26]\,
      O => instr_slli1
    );
is_slli_srli_srai_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => is_slli_srli_srai_i_4_n_0,
      I1 => \mem_rdata_q_reg_n_0_[30]\,
      I2 => \mem_rdata_q_reg_n_0_[31]\,
      I3 => \mem_rdata_q_reg_n_0_[27]\,
      I4 => \mem_rdata_q_reg_n_0_[25]\,
      I5 => \mem_rdata_q_reg_n_0_[26]\,
      O => instr_srai1
    );
is_slli_srli_srai_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[28]\,
      I1 => \mem_rdata_q_reg_n_0_[29]\,
      O => is_slli_srli_srai_i_4_n_0
    );
is_slli_srli_srai_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_slli_srli_srai0,
      Q => is_slli_srli_srai,
      R => '0'
    );
is_slti_blt_slt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_slt,
      I1 => instr_slti,
      I2 => instr_blt,
      O => is_slti_blt_slt_i_1_n_0
    );
is_slti_blt_slt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_slti_blt_slt_i_1_n_0,
      Q => is_slti_blt_slt,
      R => '0'
    );
is_sltiu_bltu_sltu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_sltu,
      I1 => instr_sltiu,
      I2 => instr_bltu,
      O => is_sltiu_bltu_sltu_i_1_n_0
    );
is_sltiu_bltu_sltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_sltiu_bltu_sltu_i_1_n_0,
      Q => is_sltiu_bltu_sltu,
      R => '0'
    );
\j_type_counter_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => \q_insn_opcode[6]_i_1_n_0\,
      I1 => \s_type_counter_reg[31]_i_3_n_0\,
      I2 => \r_type_counter_reg[31]_i_4_n_0\,
      I3 => \q_insn_opcode[2]_i_1_n_0\,
      I4 => \q_insn_opcode[3]_i_1_n_0\,
      I5 => \q_insn_opcode[4]_i_1_n_0\,
      O => \j_type_counter_reg[31]_i_1_n_0\
    );
\j_type_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^j_type_counter\(0),
      O => \j_type_counter_reg[7]_i_2_n_0\
    );
\j_type_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[7]_i_1_n_15\,
      Q => \^j_type_counter\(0),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[15]_i_1_n_13\,
      Q => \^j_type_counter\(10),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[15]_i_1_n_12\,
      Q => \^j_type_counter\(11),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[15]_i_1_n_11\,
      Q => \^j_type_counter\(12),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[15]_i_1_n_10\,
      Q => \^j_type_counter\(13),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[15]_i_1_n_9\,
      Q => \^j_type_counter\(14),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[15]_i_1_n_8\,
      Q => \^j_type_counter\(15),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_type_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \j_type_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \j_type_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \j_type_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \j_type_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \j_type_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \j_type_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \j_type_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \j_type_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \j_type_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \j_type_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \j_type_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \j_type_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \j_type_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \j_type_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \j_type_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \j_type_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^j_type_counter\(15 downto 8)
    );
\j_type_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[23]_i_1_n_15\,
      Q => \^j_type_counter\(16),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[23]_i_1_n_14\,
      Q => \^j_type_counter\(17),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[23]_i_1_n_13\,
      Q => \^j_type_counter\(18),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[23]_i_1_n_12\,
      Q => \^j_type_counter\(19),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[7]_i_1_n_14\,
      Q => \^j_type_counter\(1),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[23]_i_1_n_11\,
      Q => \^j_type_counter\(20),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[23]_i_1_n_10\,
      Q => \^j_type_counter\(21),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[23]_i_1_n_9\,
      Q => \^j_type_counter\(22),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[23]_i_1_n_8\,
      Q => \^j_type_counter\(23),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_type_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \j_type_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \j_type_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \j_type_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \j_type_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \j_type_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \j_type_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \j_type_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \j_type_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \j_type_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \j_type_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \j_type_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \j_type_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \j_type_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \j_type_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \j_type_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \j_type_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^j_type_counter\(23 downto 16)
    );
\j_type_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[31]_i_2_n_15\,
      Q => \^j_type_counter\(24),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[31]_i_2_n_14\,
      Q => \^j_type_counter\(25),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[31]_i_2_n_13\,
      Q => \^j_type_counter\(26),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[31]_i_2_n_12\,
      Q => \^j_type_counter\(27),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[31]_i_2_n_11\,
      Q => \^j_type_counter\(28),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[31]_i_2_n_10\,
      Q => \^j_type_counter\(29),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[7]_i_1_n_13\,
      Q => \^j_type_counter\(2),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[31]_i_2_n_9\,
      Q => \^j_type_counter\(30),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[31]_i_2_n_8\,
      Q => \^j_type_counter\(31),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_type_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_j_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \j_type_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \j_type_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \j_type_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \j_type_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \j_type_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \j_type_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \j_type_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \j_type_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \j_type_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \j_type_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \j_type_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \j_type_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \j_type_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \j_type_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \j_type_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^j_type_counter\(31 downto 24)
    );
\j_type_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[7]_i_1_n_12\,
      Q => \^j_type_counter\(3),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[7]_i_1_n_11\,
      Q => \^j_type_counter\(4),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[7]_i_1_n_10\,
      Q => \^j_type_counter\(5),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[7]_i_1_n_9\,
      Q => \^j_type_counter\(6),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[7]_i_1_n_8\,
      Q => \^j_type_counter\(7),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \j_type_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \j_type_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \j_type_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \j_type_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \j_type_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \j_type_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \j_type_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \j_type_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \j_type_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \j_type_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \j_type_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \j_type_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \j_type_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \j_type_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \j_type_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \j_type_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^j_type_counter\(7 downto 1),
      S(0) => \j_type_counter_reg[7]_i_2_n_0\
    );
\j_type_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[15]_i_1_n_15\,
      Q => \^j_type_counter\(8),
      R => trap_i_1_n_0
    );
\j_type_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \j_type_counter_reg[31]_i_1_n_0\,
      D => \j_type_counter_reg_reg[15]_i_1_n_14\,
      Q => \^j_type_counter\(9),
      R => trap_i_1_n_0
    );
latched_branch_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instr_jal,
      I1 => \^decoder_trigger_reg_0\,
      O => instr_jal_reg_1
    );
latched_branch_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I1 => instr_jalr,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => is_beq_bne_blt_bge_bltu_bgeu_reg_0
    );
latched_branch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_branch_reg_1,
      Q => \^latched_branch_reg_0\,
      R => trap_i_1_n_0
    );
latched_is_lb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF20"
    )
        port map (
      I0 => decoder_trigger1,
      I1 => \^mem_do_rdata\,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => \^cpu_state_reg[6]_0\(3),
      O => latched_is_lu
    );
latched_is_lb_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instr_lb,
      I1 => \^cpu_state_reg[6]_0\(3),
      O => latched_is_lb
    );
latched_is_lb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_is_lu,
      D => latched_is_lb,
      Q => latched_is_lb_reg_n_0,
      R => trap_i_1_n_0
    );
latched_is_lh_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instr_lh,
      I1 => \^cpu_state_reg[6]_0\(3),
      O => latched_is_lh
    );
latched_is_lh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_is_lu,
      D => latched_is_lh,
      Q => latched_is_lh_reg_n_0,
      R => trap_i_1_n_0
    );
latched_is_lu_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_lbu_lhu_lw,
      I1 => \^cpu_state_reg[6]_0\(3),
      O => latched_is_lu_i_1_n_0
    );
latched_is_lu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => latched_is_lu,
      D => latched_is_lu_i_1_n_0,
      Q => latched_is_lu_reg_n_0,
      R => trap_i_1_n_0
    );
\latched_rd[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => decoded_rd(0),
      O => \latched_rd__0\(0)
    );
\latched_rd[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => decoded_rd(1),
      O => \latched_rd__0\(1)
    );
\latched_rd[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => decoded_rd(2),
      O => \latched_rd__0\(2)
    );
\latched_rd[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => decoded_rd(3),
      O => \latched_rd__0\(3)
    );
\latched_rd[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \latched_rd[4]_i_1_n_0\
    );
\latched_rd[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => decoded_rd(4),
      O => \latched_rd__0\(4)
    );
\latched_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_1_n_0\,
      D => \latched_rd__0\(0),
      Q => latched_rd(0),
      R => trap_i_1_n_0
    );
\latched_rd_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_1_n_0\,
      D => \latched_rd__0\(1),
      Q => latched_rd(1),
      S => trap_i_1_n_0
    );
\latched_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_1_n_0\,
      D => \latched_rd__0\(2),
      Q => latched_rd(2),
      R => trap_i_1_n_0
    );
\latched_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_1_n_0\,
      D => \latched_rd__0\(3),
      Q => latched_rd(3),
      R => trap_i_1_n_0
    );
\latched_rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_1_n_0\,
      D => \latched_rd__0\(4),
      Q => latched_rd(4),
      R => trap_i_1_n_0
    );
latched_stalu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_stalu_reg_1,
      Q => \^latched_stalu_reg_0\,
      R => trap_i_1_n_0
    );
latched_store_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => \^cpu_state_reg[3]_1\
    );
latched_store_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AABF0000AABB"
    )
        port map (
      I0 => \cpu_state[6]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => instr_trap,
      I3 => \cpu_state_reg_n_0_[7]\,
      I4 => \^cpu_state_reg[6]_0\(0),
      I5 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      O => latched_store
    );
latched_store_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => latched_store_reg_1,
      Q => \^latched_store_reg_0\,
      S => trap_i_1_n_0
    );
\ldmem_counter_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \cpu_state_reg_n_0_[7]\,
      I2 => \^cpu_state_reg[6]_0\(3),
      I3 => \ldmem_counter_reg[31]_i_3_n_0\,
      I4 => \^mem_done\,
      O => ldmem_counter_reg
    );
\ldmem_counter_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(0),
      I1 => \^trap_reg_0\,
      I2 => \^mem_do_rdata\,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^cpu_state_reg[6]_0\(2),
      O => \ldmem_counter_reg[31]_i_3_n_0\
    );
\ldmem_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ldmem_counter\(0),
      O => \ldmem_counter_reg[7]_i_2_n_0\
    );
\ldmem_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[7]_i_1_n_15\,
      Q => \^ldmem_counter\(0),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[15]_i_1_n_13\,
      Q => \^ldmem_counter\(10),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[15]_i_1_n_12\,
      Q => \^ldmem_counter\(11),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[15]_i_1_n_11\,
      Q => \^ldmem_counter\(12),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[15]_i_1_n_10\,
      Q => \^ldmem_counter\(13),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[15]_i_1_n_9\,
      Q => \^ldmem_counter\(14),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[15]_i_1_n_8\,
      Q => \^ldmem_counter\(15),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ldmem_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \ldmem_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \ldmem_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \ldmem_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \ldmem_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \ldmem_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \ldmem_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \ldmem_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \ldmem_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \ldmem_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \ldmem_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \ldmem_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \ldmem_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \ldmem_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \ldmem_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \ldmem_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \ldmem_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^ldmem_counter\(15 downto 8)
    );
\ldmem_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[23]_i_1_n_15\,
      Q => \^ldmem_counter\(16),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[23]_i_1_n_14\,
      Q => \^ldmem_counter\(17),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[23]_i_1_n_13\,
      Q => \^ldmem_counter\(18),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[23]_i_1_n_12\,
      Q => \^ldmem_counter\(19),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[7]_i_1_n_14\,
      Q => \^ldmem_counter\(1),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[23]_i_1_n_11\,
      Q => \^ldmem_counter\(20),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[23]_i_1_n_10\,
      Q => \^ldmem_counter\(21),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[23]_i_1_n_9\,
      Q => \^ldmem_counter\(22),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[23]_i_1_n_8\,
      Q => \^ldmem_counter\(23),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ldmem_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \ldmem_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \ldmem_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \ldmem_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \ldmem_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \ldmem_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \ldmem_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \ldmem_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \ldmem_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \ldmem_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \ldmem_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \ldmem_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \ldmem_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \ldmem_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \ldmem_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \ldmem_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \ldmem_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^ldmem_counter\(23 downto 16)
    );
\ldmem_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[31]_i_2_n_15\,
      Q => \^ldmem_counter\(24),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[31]_i_2_n_14\,
      Q => \^ldmem_counter\(25),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[31]_i_2_n_13\,
      Q => \^ldmem_counter\(26),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[31]_i_2_n_12\,
      Q => \^ldmem_counter\(27),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[31]_i_2_n_11\,
      Q => \^ldmem_counter\(28),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[31]_i_2_n_10\,
      Q => \^ldmem_counter\(29),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[7]_i_1_n_13\,
      Q => \^ldmem_counter\(2),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[31]_i_2_n_9\,
      Q => \^ldmem_counter\(30),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[31]_i_2_n_8\,
      Q => \^ldmem_counter\(31),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \ldmem_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_ldmem_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \ldmem_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \ldmem_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \ldmem_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \ldmem_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \ldmem_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \ldmem_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \ldmem_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \ldmem_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \ldmem_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \ldmem_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \ldmem_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \ldmem_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \ldmem_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \ldmem_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \ldmem_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^ldmem_counter\(31 downto 24)
    );
\ldmem_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[7]_i_1_n_12\,
      Q => \^ldmem_counter\(3),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[7]_i_1_n_11\,
      Q => \^ldmem_counter\(4),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[7]_i_1_n_10\,
      Q => \^ldmem_counter\(5),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[7]_i_1_n_9\,
      Q => \^ldmem_counter\(6),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[7]_i_1_n_8\,
      Q => \^ldmem_counter\(7),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \ldmem_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \ldmem_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \ldmem_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \ldmem_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \ldmem_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \ldmem_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \ldmem_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \ldmem_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \ldmem_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \ldmem_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \ldmem_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \ldmem_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \ldmem_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \ldmem_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \ldmem_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \ldmem_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^ldmem_counter\(7 downto 1),
      S(0) => \ldmem_counter_reg[7]_i_2_n_0\
    );
\ldmem_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[15]_i_1_n_15\,
      Q => \^ldmem_counter\(8),
      R => trap_i_1_n_0
    );
\ldmem_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ldmem_counter_reg,
      D => \ldmem_counter_reg_reg[15]_i_1_n_14\,
      Q => \^ldmem_counter\(9),
      R => trap_i_1_n_0
    );
\mem_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(10),
      I1 => \reg_next_pc_reg_n_0_[10]\,
      I2 => \reg_out_reg_n_0_[10]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[10]_i_1_n_0\
    );
\mem_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(11),
      I1 => \reg_next_pc_reg_n_0_[11]\,
      I2 => \reg_out_reg_n_0_[11]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[11]_i_1_n_0\
    );
\mem_addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(12),
      I1 => \reg_next_pc_reg_n_0_[12]\,
      I2 => \reg_out_reg_n_0_[12]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[12]_i_1_n_0\
    );
\mem_addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(13),
      I1 => \reg_next_pc_reg_n_0_[13]\,
      I2 => \reg_out_reg_n_0_[13]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[13]_i_1_n_0\
    );
\mem_addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(14),
      I1 => \reg_next_pc_reg_n_0_[14]\,
      I2 => \reg_out_reg_n_0_[14]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[14]_i_1_n_0\
    );
\mem_addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(15),
      I1 => \reg_next_pc_reg_n_0_[15]\,
      I2 => \reg_out_reg_n_0_[15]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[15]_i_1_n_0\
    );
\mem_addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(16),
      I1 => \reg_next_pc_reg_n_0_[16]\,
      I2 => \reg_out_reg_n_0_[16]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[16]_i_1_n_0\
    );
\mem_addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(17),
      I1 => \reg_next_pc_reg_n_0_[17]\,
      I2 => \reg_out_reg_n_0_[17]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[17]_i_1_n_0\
    );
\mem_addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(18),
      I1 => \reg_next_pc_reg_n_0_[18]\,
      I2 => \reg_out_reg_n_0_[18]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[18]_i_1_n_0\
    );
\mem_addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(19),
      I1 => \reg_next_pc_reg_n_0_[19]\,
      I2 => \reg_out_reg_n_0_[19]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[19]_i_1_n_0\
    );
\mem_addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(20),
      I1 => \reg_next_pc_reg_n_0_[20]\,
      I2 => \reg_out_reg_n_0_[20]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[20]_i_1_n_0\
    );
\mem_addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(21),
      I1 => \reg_next_pc_reg_n_0_[21]\,
      I2 => \reg_out_reg_n_0_[21]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[21]_i_1_n_0\
    );
\mem_addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(22),
      I1 => \reg_next_pc_reg_n_0_[22]\,
      I2 => \reg_out_reg_n_0_[22]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[22]_i_1_n_0\
    );
\mem_addr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(23),
      I1 => \reg_next_pc_reg_n_0_[23]\,
      I2 => \reg_out_reg_n_0_[23]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[23]_i_1_n_0\
    );
\mem_addr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(24),
      I1 => \reg_next_pc_reg_n_0_[24]\,
      I2 => \reg_out_reg_n_0_[24]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[24]_i_1_n_0\
    );
\mem_addr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(25),
      I1 => \reg_next_pc_reg_n_0_[25]\,
      I2 => \reg_out_reg_n_0_[25]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[25]_i_1_n_0\
    );
\mem_addr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(26),
      I1 => \reg_next_pc_reg_n_0_[26]\,
      I2 => \reg_out_reg_n_0_[26]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[26]_i_1_n_0\
    );
\mem_addr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(27),
      I1 => \reg_next_pc_reg_n_0_[27]\,
      I2 => \reg_out_reg_n_0_[27]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[27]_i_1_n_0\
    );
\mem_addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(28),
      I1 => \reg_next_pc_reg_n_0_[28]\,
      I2 => \reg_out_reg_n_0_[28]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[28]_i_1_n_0\
    );
\mem_addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(29),
      I1 => \reg_next_pc_reg_n_0_[29]\,
      I2 => \reg_out_reg_n_0_[29]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[29]_i_1_n_0\
    );
\mem_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(2),
      I1 => \reg_next_pc_reg_n_0_[2]\,
      I2 => \reg_out_reg_n_0_[2]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[2]_i_1_n_0\
    );
\mem_addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(30),
      I1 => \reg_next_pc_reg_n_0_[30]\,
      I2 => \reg_out_reg_n_0_[30]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[30]_i_1_n_0\
    );
\mem_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCC80000"
    )
        port map (
      I0 => \^mem_do_wdata\,
      I1 => \^fsm_sequential_mem_state_reg[1]_0\,
      I2 => \^mem_do_rdata\,
      I3 => \^p_8_in\,
      I4 => resetn,
      I5 => \^trap_reg_0\,
      O => \mem_addr[31]_i_1_n_0\
    );
\mem_addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(31),
      I1 => \reg_next_pc_reg_n_0_[31]\,
      I2 => \reg_out_reg_n_0_[31]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[31]_i_2_n_0\
    );
\mem_addr[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \^fsm_sequential_mem_state_reg[1]_0\
    );
\mem_addr[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mem_do_rinst_reg_n_0,
      I1 => \^mem_do_prefetch_reg_0\,
      O => \^p_8_in\
    );
\mem_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(3),
      I1 => \reg_next_pc_reg_n_0_[3]\,
      I2 => \reg_out_reg_n_0_[3]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[3]_i_1_n_0\
    );
\mem_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(4),
      I1 => \reg_next_pc_reg_n_0_[4]\,
      I2 => \reg_out_reg_n_0_[4]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[4]_i_1_n_0\
    );
\mem_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(5),
      I1 => \reg_next_pc_reg_n_0_[5]\,
      I2 => \reg_out_reg_n_0_[5]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[5]_i_1_n_0\
    );
\mem_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(6),
      I1 => \reg_next_pc_reg_n_0_[6]\,
      I2 => \reg_out_reg_n_0_[6]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[6]_i_1_n_0\
    );
\mem_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(7),
      I1 => \reg_next_pc_reg_n_0_[7]\,
      I2 => \reg_out_reg_n_0_[7]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[7]_i_1_n_0\
    );
\mem_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(8),
      I1 => \reg_next_pc_reg_n_0_[8]\,
      I2 => \reg_out_reg_n_0_[8]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[8]_i_1_n_0\
    );
\mem_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(9),
      I1 => \reg_next_pc_reg_n_0_[9]\,
      I2 => \reg_out_reg_n_0_[9]\,
      I3 => \^p_8_in\,
      I4 => \^latched_store_reg_0\,
      I5 => \^latched_branch_reg_0\,
      O => \mem_addr[9]_i_1_n_0\
    );
\mem_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[10]_i_1_n_0\,
      Q => mem_axi_awaddr(8),
      R => '0'
    );
\mem_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[11]_i_1_n_0\,
      Q => mem_axi_awaddr(9),
      R => '0'
    );
\mem_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[12]_i_1_n_0\,
      Q => mem_axi_awaddr(10),
      R => '0'
    );
\mem_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[13]_i_1_n_0\,
      Q => mem_axi_awaddr(11),
      R => '0'
    );
\mem_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[14]_i_1_n_0\,
      Q => mem_axi_awaddr(12),
      R => '0'
    );
\mem_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[15]_i_1_n_0\,
      Q => mem_axi_awaddr(13),
      R => '0'
    );
\mem_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[16]_i_1_n_0\,
      Q => mem_axi_awaddr(14),
      R => '0'
    );
\mem_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[17]_i_1_n_0\,
      Q => mem_axi_awaddr(15),
      R => '0'
    );
\mem_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[18]_i_1_n_0\,
      Q => mem_axi_awaddr(16),
      R => '0'
    );
\mem_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[19]_i_1_n_0\,
      Q => mem_axi_awaddr(17),
      R => '0'
    );
\mem_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[20]_i_1_n_0\,
      Q => mem_axi_awaddr(18),
      R => '0'
    );
\mem_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[21]_i_1_n_0\,
      Q => mem_axi_awaddr(19),
      R => '0'
    );
\mem_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[22]_i_1_n_0\,
      Q => mem_axi_awaddr(20),
      R => '0'
    );
\mem_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[23]_i_1_n_0\,
      Q => mem_axi_awaddr(21),
      R => '0'
    );
\mem_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[24]_i_1_n_0\,
      Q => mem_axi_awaddr(22),
      R => '0'
    );
\mem_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[25]_i_1_n_0\,
      Q => mem_axi_awaddr(23),
      R => '0'
    );
\mem_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[26]_i_1_n_0\,
      Q => mem_axi_awaddr(24),
      R => '0'
    );
\mem_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[27]_i_1_n_0\,
      Q => mem_axi_awaddr(25),
      R => '0'
    );
\mem_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[28]_i_1_n_0\,
      Q => mem_axi_awaddr(26),
      R => '0'
    );
\mem_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[29]_i_1_n_0\,
      Q => mem_axi_awaddr(27),
      R => '0'
    );
\mem_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[2]_i_1_n_0\,
      Q => mem_axi_awaddr(0),
      R => '0'
    );
\mem_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[30]_i_1_n_0\,
      Q => mem_axi_awaddr(28),
      R => '0'
    );
\mem_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[31]_i_2_n_0\,
      Q => mem_axi_awaddr(29),
      R => '0'
    );
\mem_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[3]_i_1_n_0\,
      Q => mem_axi_awaddr(1),
      R => '0'
    );
\mem_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[4]_i_1_n_0\,
      Q => mem_axi_awaddr(2),
      R => '0'
    );
\mem_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[5]_i_1_n_0\,
      Q => mem_axi_awaddr(3),
      R => '0'
    );
\mem_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[6]_i_1_n_0\,
      Q => mem_axi_awaddr(4),
      R => '0'
    );
\mem_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[7]_i_1_n_0\,
      Q => mem_axi_awaddr(5),
      R => '0'
    );
\mem_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[8]_i_1_n_0\,
      Q => mem_axi_awaddr(6),
      R => '0'
    );
\mem_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[9]_i_1_n_0\,
      Q => mem_axi_awaddr(7),
      R => '0'
    );
mem_axi_arvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^mem_wstrb_reg[1]_0\,
      I1 => \^mem_wstrb_reg[0]_0\,
      I2 => \^mem_wstrb_reg[3]_0\,
      I3 => \^mem_wstrb_reg[2]_0\,
      I4 => \^mem_valid\,
      I5 => ack_arvalid_reg,
      O => \^mem_axi_arvalid\
    );
mem_axi_awvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \^mem_wstrb_reg[1]_0\,
      I1 => \^mem_wstrb_reg[0]_0\,
      I2 => \^mem_wstrb_reg[3]_0\,
      I3 => \^mem_wstrb_reg[2]_0\,
      I4 => \^mem_valid\,
      I5 => ack_awvalid,
      O => mem_axi_awvalid
    );
mem_axi_bready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^mem_valid\,
      I1 => \^mem_wstrb_reg[2]_0\,
      I2 => \^mem_wstrb_reg[3]_0\,
      I3 => \^mem_wstrb_reg[0]_0\,
      I4 => \^mem_wstrb_reg[1]_0\,
      O => \^mem_axi_bready\
    );
mem_axi_rready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mem_valid\,
      I1 => \^mem_wstrb_reg[2]_0\,
      I2 => \^mem_wstrb_reg[3]_0\,
      I3 => \^mem_wstrb_reg[0]_0\,
      I4 => \^mem_wstrb_reg[1]_0\,
      O => mem_axi_rready
    );
mem_axi_wvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \^mem_wstrb_reg[1]_0\,
      I1 => \^mem_wstrb_reg[0]_0\,
      I2 => \^mem_wstrb_reg[3]_0\,
      I3 => \^mem_wstrb_reg[2]_0\,
      I4 => \^mem_valid\,
      I5 => ack_wvalid_reg,
      O => mem_axi_wvalid
    );
mem_do_prefetch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008ABA0000"
    )
        port map (
      I0 => \^mem_do_prefetch_reg_0\,
      I1 => mem_do_prefetch_i_2_n_0,
      I2 => \^cpu_state_reg[6]_0\(3),
      I3 => instr_jalr,
      I4 => resetn,
      I5 => \^mem_done\,
      O => mem_do_prefetch_i_1_n_0
    );
mem_do_prefetch_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => instr_jal,
      I1 => \^decoder_trigger_reg_0\,
      O => mem_do_prefetch_i_2_n_0
    );
mem_do_prefetch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_prefetch_i_1_n_0,
      Q => \^mem_do_prefetch_reg_0\,
      R => '0'
    );
mem_do_rdata_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \^cpu_state_reg[6]_0\(3),
      I2 => decoder_pseudo_trigger_i_2_n_0,
      I3 => resetn,
      I4 => \^cpu_state_reg[6]_0\(0),
      I5 => \cpu_state_reg_n_0_[7]\,
      O => \cpu_state_reg[3]_0\
    );
mem_do_rdata_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_rdata_reg_0,
      Q => \^mem_do_rdata\,
      R => '0'
    );
mem_do_rinst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEAFAEAFAEAAAE"
    )
        port map (
      I0 => mem_do_rinst_i_2_n_0,
      I1 => mem_do_rinst_reg_n_0,
      I2 => mem_do_rinst_i_3_n_0,
      I3 => mem_do_rinst8_out,
      I4 => mem_do_rinst_i_5_n_0,
      I5 => mem_do_rinst_i_6_n_0,
      O => mem_do_rinst_i_1_n_0
    );
mem_do_rinst_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I2 => is_sll_srl_sra,
      I3 => is_sb_sh_sw,
      O => mem_do_rinst_i_10_n_0
    );
mem_do_rinst_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[2]\,
      I1 => \reg_sh_reg_n_0_[1]\,
      I2 => \reg_sh_reg_n_0_[0]\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => mem_do_rinst_i_16_n_0,
      I5 => \^cpu_state_reg[6]_0\(3),
      O => mem_do_rinst_i_11_n_0
    );
mem_do_rinst_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8AAA"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_op2[31]_i_9_n_0\,
      I2 => \reg_op2[31]_i_8_n_0\,
      I3 => \reg_op2[31]_i_7_n_0\,
      I4 => \reg_op2[31]_i_6_n_0\,
      O => mem_do_rinst_i_12_n_0
    );
mem_do_rinst_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I1 => is_sb_sh_sw,
      I2 => \^mem_do_prefetch_reg_0\,
      O => mem_do_rinst_i_13_n_0
    );
mem_do_rinst_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I1 => \^mem_do_prefetch_reg_0\,
      I2 => is_sb_sh_sw,
      I3 => is_slli_srli_srai,
      O => mem_do_rinst_i_14_n_0
    );
mem_do_rinst_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => \^mem_do_prefetch_reg_0\,
      O => mem_do_rinst_i_15_n_0
    );
mem_do_rinst_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[4]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      O => mem_do_rinst_i_16_n_0
    );
mem_do_rinst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8000000000000"
    )
        port map (
      I0 => resetn,
      I1 => decoder_trigger_i_5_n_0,
      I2 => mem_do_rinst_i_7_n_0,
      I3 => decoder_trigger_i_3_n_0,
      I4 => \^cpu_state_reg[6]_0\(2),
      I5 => \^is_beq_bne_blt_bge_bltu_bgeu\,
      O => mem_do_rinst_i_2_n_0
    );
mem_do_rinst_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^mem_done\,
      I1 => resetn,
      O => mem_do_rinst_i_3_n_0
    );
mem_do_rinst_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF888000000000"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => mem_do_rinst_i_8_n_0,
      I2 => mem_do_rinst_i_9_n_0,
      I3 => mem_do_rinst_i_10_n_0,
      I4 => mem_do_rinst_i_11_n_0,
      I5 => resetn,
      O => mem_do_rinst8_out
    );
mem_do_rinst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(3),
      I1 => instr_jal,
      I2 => \^decoder_trigger_reg_0\,
      I3 => \^mem_do_prefetch_reg_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      O => mem_do_rinst_i_5_n_0
    );
mem_do_rinst_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000020808080A"
    )
        port map (
      I0 => mem_do_rinst_i_12_n_0,
      I1 => mem_do_rinst_i_9_n_0,
      I2 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I3 => mem_do_rinst_i_13_n_0,
      I4 => mem_do_rinst_i_14_n_0,
      I5 => mem_do_rinst_i_15_n_0,
      O => mem_do_rinst_i_6_n_0
    );
mem_do_rinst_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => instr_beq,
      I1 => alu_eq,
      I2 => instr_bne,
      O => mem_do_rinst_i_7_n_0
    );
mem_do_rinst_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I1 => \reg_op2[31]_i_9_n_0\,
      I2 => \reg_op2[31]_i_8_n_0\,
      I3 => \reg_op2[31]_i_7_n_0\,
      I4 => \reg_op2[31]_i_6_n_0\,
      O => mem_do_rinst_i_8_n_0
    );
mem_do_rinst_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFAAAAAAAA"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => \reg_op2[31]_i_6_n_0\,
      I2 => \reg_op2[31]_i_7_n_0\,
      I3 => \reg_op2[31]_i_8_n_0\,
      I4 => \reg_op2[31]_i_9_n_0\,
      I5 => is_lb_lh_lw_lbu_lhu,
      O => mem_do_rinst_i_9_n_0
    );
mem_do_rinst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_rinst_i_1_n_0,
      Q => mem_do_rinst_reg_n_0,
      R => '0'
    );
mem_do_wdata_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_wdata_reg_1,
      Q => \^mem_do_wdata\,
      R => '0'
    );
mem_instr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^trap_reg_0\,
      I1 => resetn,
      O => \^mem_state1\
    );
mem_instr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_instr_reg_0,
      Q => mem_axi_arprot(0),
      R => '0'
    );
\mem_rdata_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(0),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[0]\,
      O => \mem_rdata_q[0]_i_1_n_0\
    );
\mem_rdata_q[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(12),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => p_0_in(0),
      O => \mem_rdata_q[12]_i_1_n_0\
    );
\mem_rdata_q[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(13),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => p_0_in(1),
      O => \mem_rdata_q[13]_i_1_n_0\
    );
\mem_rdata_q[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(14),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => p_0_in(2),
      O => \mem_rdata_q[14]_i_1_n_0\
    );
\mem_rdata_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(1),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[1]\,
      O => \mem_rdata_q[1]_i_1_n_0\
    );
\mem_rdata_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(2),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[2]\,
      O => \mem_rdata_q[2]_i_1_n_0\
    );
\mem_rdata_q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^mem_valid\,
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      O => \^mem_xfer\
    );
\mem_rdata_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(3),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[3]\,
      O => \mem_rdata_q[3]_i_1_n_0\
    );
\mem_rdata_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(4),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[4]\,
      O => mem_axi_rdata_4_sn_1
    );
\mem_rdata_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(5),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[5]\,
      O => \mem_rdata_q[5]_i_1_n_0\
    );
\mem_rdata_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => mem_axi_rdata(6),
      I1 => \^mem_valid\,
      I2 => mem_axi_rvalid,
      I3 => mem_axi_bvalid,
      I4 => \mem_rdata_q_reg_n_0_[6]\,
      O => mem_axi_rdata_6_sn_1
    );
\mem_rdata_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[0]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[0]\,
      R => '0'
    );
\mem_rdata_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(10),
      Q => \mem_rdata_q_reg_n_0_[10]\,
      R => '0'
    );
\mem_rdata_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(11),
      Q => \mem_rdata_q_reg_n_0_[11]\,
      R => '0'
    );
\mem_rdata_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[12]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\mem_rdata_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[13]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\mem_rdata_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[14]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
\mem_rdata_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(15),
      Q => \mem_rdata_q_reg_n_0_[15]\,
      R => '0'
    );
\mem_rdata_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(16),
      Q => \mem_rdata_q_reg_n_0_[16]\,
      R => '0'
    );
\mem_rdata_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(17),
      Q => \mem_rdata_q_reg_n_0_[17]\,
      R => '0'
    );
\mem_rdata_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(18),
      Q => \mem_rdata_q_reg_n_0_[18]\,
      R => '0'
    );
\mem_rdata_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(19),
      Q => \mem_rdata_q_reg_n_0_[19]\,
      R => '0'
    );
\mem_rdata_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[1]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[1]\,
      R => '0'
    );
\mem_rdata_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(20),
      Q => \mem_rdata_q_reg_n_0_[20]\,
      R => '0'
    );
\mem_rdata_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(21),
      Q => \mem_rdata_q_reg_n_0_[21]\,
      R => '0'
    );
\mem_rdata_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(22),
      Q => \mem_rdata_q_reg_n_0_[22]\,
      R => '0'
    );
\mem_rdata_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(23),
      Q => \mem_rdata_q_reg_n_0_[23]\,
      R => '0'
    );
\mem_rdata_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(24),
      Q => \mem_rdata_q_reg_n_0_[24]\,
      R => '0'
    );
\mem_rdata_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(25),
      Q => \mem_rdata_q_reg_n_0_[25]\,
      R => '0'
    );
\mem_rdata_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(26),
      Q => \mem_rdata_q_reg_n_0_[26]\,
      R => '0'
    );
\mem_rdata_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(27),
      Q => \mem_rdata_q_reg_n_0_[27]\,
      R => '0'
    );
\mem_rdata_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(28),
      Q => \mem_rdata_q_reg_n_0_[28]\,
      R => '0'
    );
\mem_rdata_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(29),
      Q => \mem_rdata_q_reg_n_0_[29]\,
      R => '0'
    );
\mem_rdata_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[2]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[2]\,
      R => '0'
    );
\mem_rdata_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(30),
      Q => \mem_rdata_q_reg_n_0_[30]\,
      R => '0'
    );
\mem_rdata_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(31),
      Q => \mem_rdata_q_reg_n_0_[31]\,
      R => '0'
    );
\mem_rdata_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[3]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[3]\,
      R => '0'
    );
\mem_rdata_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_axi_rdata_4_sn_1,
      Q => \mem_rdata_q_reg_n_0_[4]\,
      R => '0'
    );
\mem_rdata_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[5]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[5]\,
      R => '0'
    );
\mem_rdata_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_axi_rdata_6_sn_1,
      Q => \mem_rdata_q_reg_n_0_[6]\,
      R => '0'
    );
\mem_rdata_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(7),
      Q => \mem_rdata_q_reg_n_0_[7]\,
      R => '0'
    );
\mem_rdata_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(8),
      Q => \mem_rdata_q_reg_n_0_[8]\,
      R => '0'
    );
\mem_rdata_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(9),
      Q => \mem_rdata_q_reg_n_0_[9]\,
      R => '0'
    );
mem_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F000000"
    )
        port map (
      I0 => mem_axi_rvalid,
      I1 => mem_axi_bvalid,
      I2 => \^trap_reg_0\,
      I3 => resetn,
      I4 => mem_valid_reg_1,
      O => mem_valid_i_1_n_0
    );
mem_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_valid_i_1_n_0,
      Q => \^mem_valid\,
      R => '0'
    );
\mem_wdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(10),
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \^reg_op2_reg[31]_0\(2),
      O => \mem_wdata[10]_i_1_n_0\
    );
\mem_wdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(11),
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \^reg_op2_reg[31]_0\(3),
      O => \mem_wdata[11]_i_1_n_0\
    );
\mem_wdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(12),
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \^reg_op2_reg[31]_0\(4),
      O => \mem_wdata[12]_i_1_n_0\
    );
\mem_wdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(13),
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \^reg_op2_reg[31]_0\(5),
      O => \mem_wdata[13]_i_1_n_0\
    );
\mem_wdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(14),
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \^reg_op2_reg[31]_0\(6),
      O => \mem_wdata[14]_i_1_n_0\
    );
\mem_wdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(15),
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \^reg_op2_reg[31]_0\(7),
      O => \mem_wdata[15]_i_1_n_0\
    );
\mem_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(16),
      I1 => \^reg_op2_reg[31]_0\(0),
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[16]_i_1_n_0\
    );
\mem_wdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(17),
      I1 => \^reg_op2_reg[31]_0\(1),
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[17]_i_1_n_0\
    );
\mem_wdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(18),
      I1 => \^reg_op2_reg[31]_0\(2),
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[18]_i_1_n_0\
    );
\mem_wdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(19),
      I1 => \^reg_op2_reg[31]_0\(3),
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[19]_i_1_n_0\
    );
\mem_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(20),
      I1 => \^reg_op2_reg[31]_0\(4),
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[20]_i_1_n_0\
    );
\mem_wdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(21),
      I1 => \^reg_op2_reg[31]_0\(5),
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[21]_i_1_n_0\
    );
\mem_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(22),
      I1 => \^reg_op2_reg[31]_0\(6),
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[22]_i_1_n_0\
    );
\mem_wdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(23),
      I1 => \^reg_op2_reg[31]_0\(7),
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[23]_i_1_n_0\
    );
\mem_wdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(0),
      I1 => \^reg_op2_reg[31]_0\(24),
      I2 => \^reg_op2_reg[31]_0\(8),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[24]_i_1_n_0\
    );
\mem_wdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(1),
      I1 => \^reg_op2_reg[31]_0\(25),
      I2 => \^reg_op2_reg[31]_0\(9),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[25]_i_1_n_0\
    );
\mem_wdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(2),
      I1 => \^reg_op2_reg[31]_0\(26),
      I2 => \^reg_op2_reg[31]_0\(10),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[26]_i_1_n_0\
    );
\mem_wdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(3),
      I1 => \^reg_op2_reg[31]_0\(27),
      I2 => \^reg_op2_reg[31]_0\(11),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[27]_i_1_n_0\
    );
\mem_wdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(4),
      I1 => \^reg_op2_reg[31]_0\(28),
      I2 => \^reg_op2_reg[31]_0\(12),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[28]_i_1_n_0\
    );
\mem_wdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(5),
      I1 => \^reg_op2_reg[31]_0\(29),
      I2 => \^reg_op2_reg[31]_0\(13),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[29]_i_1_n_0\
    );
\mem_wdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(6),
      I1 => \^reg_op2_reg[31]_0\(30),
      I2 => \^reg_op2_reg[31]_0\(14),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[30]_i_1_n_0\
    );
\mem_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^mem_do_wdata\,
      I3 => resetn,
      I4 => \^trap_reg_0\,
      O => \mem_wdata[31]_i_1_n_0\
    );
\mem_wdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF0CC"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(7),
      I1 => \^reg_op2_reg[31]_0\(31),
      I2 => \^reg_op2_reg[31]_0\(15),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wdata[31]_i_2_n_0\
    );
\mem_wdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(8),
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \^reg_op2_reg[31]_0\(0),
      O => \mem_wdata[8]_i_1_n_0\
    );
\mem_wdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^reg_op2_reg[31]_0\(9),
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \^reg_op2_reg[31]_0\(1),
      O => \mem_wdata[9]_i_1_n_0\
    );
\mem_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \^reg_op2_reg[31]_0\(0),
      Q => mem_axi_wdata(0),
      R => '0'
    );
\mem_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[10]_i_1_n_0\,
      Q => mem_axi_wdata(10),
      R => '0'
    );
\mem_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[11]_i_1_n_0\,
      Q => mem_axi_wdata(11),
      R => '0'
    );
\mem_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[12]_i_1_n_0\,
      Q => mem_axi_wdata(12),
      R => '0'
    );
\mem_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[13]_i_1_n_0\,
      Q => mem_axi_wdata(13),
      R => '0'
    );
\mem_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[14]_i_1_n_0\,
      Q => mem_axi_wdata(14),
      R => '0'
    );
\mem_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[15]_i_1_n_0\,
      Q => mem_axi_wdata(15),
      R => '0'
    );
\mem_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[16]_i_1_n_0\,
      Q => mem_axi_wdata(16),
      R => '0'
    );
\mem_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[17]_i_1_n_0\,
      Q => mem_axi_wdata(17),
      R => '0'
    );
\mem_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[18]_i_1_n_0\,
      Q => mem_axi_wdata(18),
      R => '0'
    );
\mem_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[19]_i_1_n_0\,
      Q => mem_axi_wdata(19),
      R => '0'
    );
\mem_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \^reg_op2_reg[31]_0\(1),
      Q => mem_axi_wdata(1),
      R => '0'
    );
\mem_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[20]_i_1_n_0\,
      Q => mem_axi_wdata(20),
      R => '0'
    );
\mem_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[21]_i_1_n_0\,
      Q => mem_axi_wdata(21),
      R => '0'
    );
\mem_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[22]_i_1_n_0\,
      Q => mem_axi_wdata(22),
      R => '0'
    );
\mem_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[23]_i_1_n_0\,
      Q => mem_axi_wdata(23),
      R => '0'
    );
\mem_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[24]_i_1_n_0\,
      Q => mem_axi_wdata(24),
      R => '0'
    );
\mem_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[25]_i_1_n_0\,
      Q => mem_axi_wdata(25),
      R => '0'
    );
\mem_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[26]_i_1_n_0\,
      Q => mem_axi_wdata(26),
      R => '0'
    );
\mem_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[27]_i_1_n_0\,
      Q => mem_axi_wdata(27),
      R => '0'
    );
\mem_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[28]_i_1_n_0\,
      Q => mem_axi_wdata(28),
      R => '0'
    );
\mem_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[29]_i_1_n_0\,
      Q => mem_axi_wdata(29),
      R => '0'
    );
\mem_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \^reg_op2_reg[31]_0\(2),
      Q => mem_axi_wdata(2),
      R => '0'
    );
\mem_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[30]_i_1_n_0\,
      Q => mem_axi_wdata(30),
      R => '0'
    );
\mem_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[31]_i_2_n_0\,
      Q => mem_axi_wdata(31),
      R => '0'
    );
\mem_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \^reg_op2_reg[31]_0\(3),
      Q => mem_axi_wdata(3),
      R => '0'
    );
\mem_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \^reg_op2_reg[31]_0\(4),
      Q => mem_axi_wdata(4),
      R => '0'
    );
\mem_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \^reg_op2_reg[31]_0\(5),
      Q => mem_axi_wdata(5),
      R => '0'
    );
\mem_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \^reg_op2_reg[31]_0\(6),
      Q => mem_axi_wdata(6),
      R => '0'
    );
\mem_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \^reg_op2_reg[31]_0\(7),
      Q => mem_axi_wdata(7),
      R => '0'
    );
\mem_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[8]_i_1_n_0\,
      Q => mem_axi_wdata(8),
      R => '0'
    );
\mem_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[9]_i_1_n_0\,
      Q => mem_axi_wdata(9),
      R => '0'
    );
\mem_wordsize[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => instr_lh,
      I1 => instr_lhu,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => instr_sh,
      I4 => \^cpu_state_reg[6]_0\(3),
      O => mem_wordsize(0)
    );
\mem_wordsize[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888888"
    )
        port map (
      I0 => resetn,
      I1 => latched_is_lu,
      I2 => \^mem_do_wdata\,
      I3 => \^cpu_state_reg[6]_0\(0),
      I4 => decoder_trigger1,
      O => \mem_wordsize[1]_i_1_n_0\
    );
\mem_wordsize[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => instr_lb,
      I1 => instr_lbu,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => instr_sb,
      I4 => \^cpu_state_reg[6]_0\(3),
      O => mem_wordsize(1)
    );
\mem_wordsize_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wordsize[1]_i_1_n_0\,
      D => mem_wordsize(0),
      Q => \mem_wordsize_reg_n_0_[0]\,
      R => '0'
    );
\mem_wordsize_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wordsize[1]_i_1_n_0\,
      D => mem_wordsize(1),
      Q => \mem_wordsize_reg_n_0_[1]\,
      R => '0'
    );
\mem_wstrb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27370000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[0]\,
      I1 => \^reg_op1_reg[31]_0\(1),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \^reg_op1_reg[31]_0\(0),
      I4 => \mem_wstrb[3]_i_5_n_0\,
      O => \mem_wstrb[0]_i_1_n_0\
    );
\mem_wstrb[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"554F0000"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(1),
      I1 => \^reg_op1_reg[31]_0\(0),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wstrb[3]_i_5_n_0\,
      O => \mem_wstrb[1]_i_1_n_0\
    );
\mem_wstrb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ABB0000"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(1),
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \^reg_op1_reg[31]_0\(0),
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wstrb[3]_i_5_n_0\,
      O => \mem_wstrb[2]_i_1_n_0\
    );
\mem_wstrb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^trap_reg_0\,
      I1 => resetn,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => mem_state0,
      O => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011100000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => mem_state0,
      I3 => \^mem_do_wdata\,
      I4 => resetn,
      I5 => \^trap_reg_0\,
      O => \mem_wstrb[3]_i_2_n_0\
    );
\mem_wstrb[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8BB0000"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(1),
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \^reg_op1_reg[31]_0\(0),
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wstrb[3]_i_5_n_0\,
      O => \mem_wstrb[3]_i_3_n_0\
    );
\mem_wstrb[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^mem_do_prefetch_reg_0\,
      I1 => mem_do_rinst_reg_n_0,
      I2 => \^mem_do_rdata\,
      O => mem_state0
    );
\mem_wstrb[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_do_wdata\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \mem_wstrb[3]_i_5_n_0\
    );
\mem_wstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wstrb[3]_i_2_n_0\,
      D => \mem_wstrb[0]_i_1_n_0\,
      Q => \^mem_wstrb_reg[0]_0\,
      R => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wstrb[3]_i_2_n_0\,
      D => \mem_wstrb[1]_i_1_n_0\,
      Q => \^mem_wstrb_reg[1]_0\,
      R => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wstrb[3]_i_2_n_0\,
      D => \mem_wstrb[2]_i_1_n_0\,
      Q => \^mem_wstrb_reg[2]_0\,
      R => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wstrb[3]_i_2_n_0\,
      D => \mem_wstrb[3]_i_3_n_0\,
      Q => \^mem_wstrb_reg[3]_0\,
      R => \mem_wstrb[3]_i_1_n_0\
    );
\next_insn_opcode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(0),
      Q => next_insn_opcode(0),
      R => '0'
    );
\next_insn_opcode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(1),
      Q => next_insn_opcode(1),
      R => '0'
    );
\next_insn_opcode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(2),
      Q => next_insn_opcode(2),
      R => '0'
    );
\next_insn_opcode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(3),
      Q => next_insn_opcode(3),
      R => '0'
    );
\next_insn_opcode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(4),
      Q => next_insn_opcode(4),
      R => '0'
    );
\next_insn_opcode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(5),
      Q => next_insn_opcode(5),
      R => '0'
    );
\next_insn_opcode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^mem_xfer\,
      D => mem_axi_rdata(6),
      Q => next_insn_opcode(6),
      R => '0'
    );
\q_insn_opcode[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => q_insn_opcode(0),
      I1 => next_insn_opcode(0),
      I2 => cached_insn_opcode(0),
      I3 => dbg_next,
      I4 => decoder_pseudo_trigger_q,
      O => \q_insn_opcode[0]_i_1_n_0\
    );
\q_insn_opcode[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => q_insn_opcode(1),
      I1 => next_insn_opcode(1),
      I2 => cached_insn_opcode(1),
      I3 => dbg_next,
      I4 => decoder_pseudo_trigger_q,
      O => \q_insn_opcode[1]_i_1_n_0\
    );
\q_insn_opcode[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => q_insn_opcode(2),
      I1 => next_insn_opcode(2),
      I2 => cached_insn_opcode(2),
      I3 => dbg_next,
      I4 => decoder_pseudo_trigger_q,
      O => \q_insn_opcode[2]_i_1_n_0\
    );
\q_insn_opcode[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => q_insn_opcode(3),
      I1 => next_insn_opcode(3),
      I2 => cached_insn_opcode(3),
      I3 => dbg_next,
      I4 => decoder_pseudo_trigger_q,
      O => \q_insn_opcode[3]_i_1_n_0\
    );
\q_insn_opcode[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => q_insn_opcode(4),
      I1 => next_insn_opcode(4),
      I2 => cached_insn_opcode(4),
      I3 => dbg_next,
      I4 => decoder_pseudo_trigger_q,
      O => \q_insn_opcode[4]_i_1_n_0\
    );
\q_insn_opcode[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => q_insn_opcode(5),
      I1 => next_insn_opcode(5),
      I2 => cached_insn_opcode(5),
      I3 => dbg_next,
      I4 => decoder_pseudo_trigger_q,
      O => \q_insn_opcode[5]_i_1_n_0\
    );
\q_insn_opcode[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => q_insn_opcode(6),
      I1 => next_insn_opcode(6),
      I2 => cached_insn_opcode(6),
      I3 => dbg_next,
      I4 => decoder_pseudo_trigger_q,
      O => \q_insn_opcode[6]_i_1_n_0\
    );
\q_insn_opcode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_insn_opcode[0]_i_1_n_0\,
      Q => q_insn_opcode(0),
      R => '0'
    );
\q_insn_opcode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_insn_opcode[1]_i_1_n_0\,
      Q => q_insn_opcode(1),
      R => '0'
    );
\q_insn_opcode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_insn_opcode[2]_i_1_n_0\,
      Q => q_insn_opcode(2),
      R => '0'
    );
\q_insn_opcode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_insn_opcode[3]_i_1_n_0\,
      Q => q_insn_opcode(3),
      R => '0'
    );
\q_insn_opcode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_insn_opcode[4]_i_1_n_0\,
      Q => q_insn_opcode(4),
      R => '0'
    );
\q_insn_opcode_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_insn_opcode[5]_i_1_n_0\,
      Q => q_insn_opcode(5),
      R => '0'
    );
\q_insn_opcode_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \q_insn_opcode[6]_i_1_n_0\,
      Q => q_insn_opcode(6),
      R => '0'
    );
\r_type_counter_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \q_insn_opcode[4]_i_1_n_0\,
      I1 => \q_insn_opcode[6]_i_1_n_0\,
      I2 => \r_type_counter_reg[31]_i_3_n_0\,
      I3 => \q_insn_opcode[2]_i_1_n_0\,
      I4 => \r_type_counter_reg[31]_i_4_n_0\,
      O => \r_type_counter_reg[31]_i_1_n_0\
    );
\r_type_counter_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFEFAFFABAEAAA"
    )
        port map (
      I0 => \s_type_counter_reg[31]_i_3_n_0\,
      I1 => decoder_pseudo_trigger_q,
      I2 => dbg_next,
      I3 => cached_insn_opcode(3),
      I4 => next_insn_opcode(3),
      I5 => q_insn_opcode(3),
      O => \r_type_counter_reg[31]_i_3_n_0\
    );
\r_type_counter_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A8A0AA0208000"
    )
        port map (
      I0 => \i_type_counter_reg[31]_i_3_n_0\,
      I1 => decoder_pseudo_trigger_q,
      I2 => dbg_next,
      I3 => cached_insn_opcode(5),
      I4 => next_insn_opcode(5),
      I5 => q_insn_opcode(5),
      O => \r_type_counter_reg[31]_i_4_n_0\
    );
\r_type_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_type_counter\(0),
      O => \r_type_counter_reg[7]_i_2_n_0\
    );
\r_type_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[7]_i_1_n_15\,
      Q => \^r_type_counter\(0),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[15]_i_1_n_13\,
      Q => \^r_type_counter\(10),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[15]_i_1_n_12\,
      Q => \^r_type_counter\(11),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[15]_i_1_n_11\,
      Q => \^r_type_counter\(12),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[15]_i_1_n_10\,
      Q => \^r_type_counter\(13),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[15]_i_1_n_9\,
      Q => \^r_type_counter\(14),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[15]_i_1_n_8\,
      Q => \^r_type_counter\(15),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_type_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \r_type_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \r_type_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \r_type_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \r_type_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \r_type_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \r_type_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \r_type_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \r_type_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \r_type_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \r_type_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \r_type_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \r_type_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \r_type_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \r_type_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \r_type_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \r_type_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^r_type_counter\(15 downto 8)
    );
\r_type_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[23]_i_1_n_15\,
      Q => \^r_type_counter\(16),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[23]_i_1_n_14\,
      Q => \^r_type_counter\(17),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[23]_i_1_n_13\,
      Q => \^r_type_counter\(18),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[23]_i_1_n_12\,
      Q => \^r_type_counter\(19),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[7]_i_1_n_14\,
      Q => \^r_type_counter\(1),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[23]_i_1_n_11\,
      Q => \^r_type_counter\(20),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[23]_i_1_n_10\,
      Q => \^r_type_counter\(21),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[23]_i_1_n_9\,
      Q => \^r_type_counter\(22),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[23]_i_1_n_8\,
      Q => \^r_type_counter\(23),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_type_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \r_type_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \r_type_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \r_type_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \r_type_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \r_type_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \r_type_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \r_type_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \r_type_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \r_type_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \r_type_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \r_type_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \r_type_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \r_type_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \r_type_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \r_type_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \r_type_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^r_type_counter\(23 downto 16)
    );
\r_type_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[31]_i_2_n_15\,
      Q => \^r_type_counter\(24),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[31]_i_2_n_14\,
      Q => \^r_type_counter\(25),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[31]_i_2_n_13\,
      Q => \^r_type_counter\(26),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[31]_i_2_n_12\,
      Q => \^r_type_counter\(27),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[31]_i_2_n_11\,
      Q => \^r_type_counter\(28),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[31]_i_2_n_10\,
      Q => \^r_type_counter\(29),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[7]_i_1_n_13\,
      Q => \^r_type_counter\(2),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[31]_i_2_n_9\,
      Q => \^r_type_counter\(30),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[31]_i_2_n_8\,
      Q => \^r_type_counter\(31),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \r_type_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_r_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \r_type_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \r_type_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \r_type_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \r_type_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \r_type_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \r_type_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \r_type_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \r_type_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \r_type_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \r_type_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \r_type_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \r_type_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \r_type_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \r_type_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \r_type_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^r_type_counter\(31 downto 24)
    );
\r_type_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[7]_i_1_n_12\,
      Q => \^r_type_counter\(3),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[7]_i_1_n_11\,
      Q => \^r_type_counter\(4),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[7]_i_1_n_10\,
      Q => \^r_type_counter\(5),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[7]_i_1_n_9\,
      Q => \^r_type_counter\(6),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[7]_i_1_n_8\,
      Q => \^r_type_counter\(7),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \r_type_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \r_type_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \r_type_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \r_type_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \r_type_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \r_type_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \r_type_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \r_type_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \r_type_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \r_type_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \r_type_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \r_type_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \r_type_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \r_type_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \r_type_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \r_type_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^r_type_counter\(7 downto 1),
      S(0) => \r_type_counter_reg[7]_i_2_n_0\
    );
\r_type_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[15]_i_1_n_15\,
      Q => \^r_type_counter\(8),
      R => trap_i_1_n_0
    );
\r_type_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \r_type_counter_reg[31]_i_1_n_0\,
      D => \r_type_counter_reg_reg[15]_i_1_n_14\,
      Q => \^r_type_counter\(9),
      R => trap_i_1_n_0
    );
\reg_next_pc[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(16),
      I1 => \decoded_rs1__0\(1),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[16]_i_2_n_0\
    );
\reg_next_pc[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(15),
      I1 => \decoded_rs1__0\(0),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[16]_i_3_n_0\
    );
\reg_next_pc[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(14),
      I1 => decoded_imm_j(14),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[16]_i_4_n_0\
    );
\reg_next_pc[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(13),
      I1 => decoded_imm_j(13),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[16]_i_5_n_0\
    );
\reg_next_pc[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(12),
      I1 => decoded_imm_j(12),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[16]_i_6_n_0\
    );
\reg_next_pc[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(11),
      I1 => \decoded_rs2__0\(0),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[16]_i_7_n_0\
    );
\reg_next_pc[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(10),
      I1 => decoded_imm_j(10),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[16]_i_8_n_0\
    );
\reg_next_pc[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(9),
      I1 => decoded_imm_j(9),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[16]_i_9_n_0\
    );
\reg_next_pc[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[24]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(24),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[24]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_2_n_0\
    );
\reg_next_pc[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[23]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(23),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[23]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_3_n_0\
    );
\reg_next_pc[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[22]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(22),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[22]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_4_n_0\
    );
\reg_next_pc[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[21]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(21),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[21]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_5_n_0\
    );
\reg_next_pc[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[20]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(20),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[20]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[24]_i_6_n_0\
    );
\reg_next_pc[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(19),
      I1 => \decoded_rs1__0\(4),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[24]_i_7_n_0\
    );
\reg_next_pc[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(18),
      I1 => \decoded_rs1__0\(3),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[24]_i_8_n_0\
    );
\reg_next_pc[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(17),
      I1 => \decoded_rs1__0\(2),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[24]_i_9_n_0\
    );
\reg_next_pc[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^latched_branch_reg_0\,
      I1 => \^latched_store_reg_0\,
      O => \reg_next_pc[31]_i_10_n_0\
    );
\reg_next_pc[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^decoder_trigger_reg_0\,
      I1 => decoded_imm_j(30),
      I2 => instr_jal,
      O => \reg_next_pc[31]_i_2_n_0\
    );
\reg_next_pc[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[31]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(31),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[31]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_3_n_0\
    );
\reg_next_pc[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[30]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(30),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[30]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_4_n_0\
    );
\reg_next_pc[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[29]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(29),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[29]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_5_n_0\
    );
\reg_next_pc[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[28]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(28),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[28]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_6_n_0\
    );
\reg_next_pc[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[27]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(27),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[27]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_7_n_0\
    );
\reg_next_pc[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[26]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(26),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[26]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_8_n_0\
    );
\reg_next_pc[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001DFF1DFFE200E2"
    )
        port map (
      I0 => \reg_out_reg_n_0_[25]\,
      I1 => \^latched_stalu_reg_0\,
      I2 => alu_out_q(25),
      I3 => \reg_next_pc[31]_i_10_n_0\,
      I4 => \reg_next_pc_reg_n_0_[25]\,
      I5 => \reg_next_pc[31]_i_2_n_0\,
      O => \reg_next_pc[31]_i_9_n_0\
    );
\reg_next_pc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(8),
      I1 => decoded_imm_j(8),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[8]_i_2_n_0\
    );
\reg_next_pc[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(7),
      I1 => decoded_imm_j(7),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[8]_i_3_n_0\
    );
\reg_next_pc[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(6),
      I1 => decoded_imm_j(6),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[8]_i_4_n_0\
    );
\reg_next_pc[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(5),
      I1 => decoded_imm_j(5),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[8]_i_5_n_0\
    );
\reg_next_pc[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(4),
      I1 => \decoded_rs2__0\(4),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[8]_i_6_n_0\
    );
\reg_next_pc[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(3),
      I1 => \decoded_rs2__0\(3),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[8]_i_7_n_0\
    );
\reg_next_pc[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A9A"
    )
        port map (
      I0 => current_pc(2),
      I1 => instr_jal,
      I2 => \^decoder_trigger_reg_0\,
      I3 => \decoded_rs2__0\(2),
      O => \reg_next_pc[8]_i_8_n_0\
    );
\reg_next_pc[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(1),
      I1 => \decoded_rs2__0\(1),
      I2 => instr_jal,
      I3 => \^decoder_trigger_reg_0\,
      O => \reg_next_pc[8]_i_9_n_0\
    );
\reg_next_pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(10),
      Q => \reg_next_pc_reg_n_0_[10]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(11),
      Q => \reg_next_pc_reg_n_0_[11]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(12),
      Q => \reg_next_pc_reg_n_0_[12]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(13),
      Q => \reg_next_pc_reg_n_0_[13]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(14),
      Q => \reg_next_pc_reg_n_0_[14]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(15),
      Q => \reg_next_pc_reg_n_0_[15]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(16),
      Q => \reg_next_pc_reg_n_0_[16]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_next_pc_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \reg_next_pc_reg[16]_i_1_n_0\,
      CO(6) => \reg_next_pc_reg[16]_i_1_n_1\,
      CO(5) => \reg_next_pc_reg[16]_i_1_n_2\,
      CO(4) => \reg_next_pc_reg[16]_i_1_n_3\,
      CO(3) => \reg_next_pc_reg[16]_i_1_n_4\,
      CO(2) => \reg_next_pc_reg[16]_i_1_n_5\,
      CO(1) => \reg_next_pc_reg[16]_i_1_n_6\,
      CO(0) => \reg_next_pc_reg[16]_i_1_n_7\,
      DI(7 downto 0) => current_pc(16 downto 9),
      O(7 downto 0) => reg_next_pc1_in(16 downto 9),
      S(7) => \reg_next_pc[16]_i_2_n_0\,
      S(6) => \reg_next_pc[16]_i_3_n_0\,
      S(5) => \reg_next_pc[16]_i_4_n_0\,
      S(4) => \reg_next_pc[16]_i_5_n_0\,
      S(3) => \reg_next_pc[16]_i_6_n_0\,
      S(2) => \reg_next_pc[16]_i_7_n_0\,
      S(1) => \reg_next_pc[16]_i_8_n_0\,
      S(0) => \reg_next_pc[16]_i_9_n_0\
    );
\reg_next_pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(17),
      Q => \reg_next_pc_reg_n_0_[17]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(18),
      Q => \reg_next_pc_reg_n_0_[18]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(19),
      Q => \reg_next_pc_reg_n_0_[19]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(1),
      Q => \reg_next_pc_reg_n_0_[1]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(20),
      Q => \reg_next_pc_reg_n_0_[20]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(21),
      Q => \reg_next_pc_reg_n_0_[21]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(22),
      Q => \reg_next_pc_reg_n_0_[22]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(23),
      Q => \reg_next_pc_reg_n_0_[23]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(24),
      Q => \reg_next_pc_reg_n_0_[24]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_next_pc_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \reg_next_pc_reg[24]_i_1_n_0\,
      CO(6) => \reg_next_pc_reg[24]_i_1_n_1\,
      CO(5) => \reg_next_pc_reg[24]_i_1_n_2\,
      CO(4) => \reg_next_pc_reg[24]_i_1_n_3\,
      CO(3) => \reg_next_pc_reg[24]_i_1_n_4\,
      CO(2) => \reg_next_pc_reg[24]_i_1_n_5\,
      CO(1) => \reg_next_pc_reg[24]_i_1_n_6\,
      CO(0) => \reg_next_pc_reg[24]_i_1_n_7\,
      DI(7) => \reg_next_pc[31]_i_2_n_0\,
      DI(6) => \reg_next_pc[31]_i_2_n_0\,
      DI(5) => \reg_next_pc[31]_i_2_n_0\,
      DI(4) => \reg_next_pc[31]_i_2_n_0\,
      DI(3) => \reg_next_pc[31]_i_2_n_0\,
      DI(2 downto 0) => current_pc(19 downto 17),
      O(7 downto 0) => reg_next_pc1_in(24 downto 17),
      S(7) => \reg_next_pc[24]_i_2_n_0\,
      S(6) => \reg_next_pc[24]_i_3_n_0\,
      S(5) => \reg_next_pc[24]_i_4_n_0\,
      S(4) => \reg_next_pc[24]_i_5_n_0\,
      S(3) => \reg_next_pc[24]_i_6_n_0\,
      S(2) => \reg_next_pc[24]_i_7_n_0\,
      S(1) => \reg_next_pc[24]_i_8_n_0\,
      S(0) => \reg_next_pc[24]_i_9_n_0\
    );
\reg_next_pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(25),
      Q => \reg_next_pc_reg_n_0_[25]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(26),
      Q => \reg_next_pc_reg_n_0_[26]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(27),
      Q => \reg_next_pc_reg_n_0_[27]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(28),
      Q => \reg_next_pc_reg_n_0_[28]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(29),
      Q => \reg_next_pc_reg_n_0_[29]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(2),
      Q => \reg_next_pc_reg_n_0_[2]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(30),
      Q => \reg_next_pc_reg_n_0_[30]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(31),
      Q => \reg_next_pc_reg_n_0_[31]\,
      S => trap_i_1_n_0
    );
\reg_next_pc_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_next_pc_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \reg_next_pc_reg[31]_i_1_n_2\,
      CO(4) => \reg_next_pc_reg[31]_i_1_n_3\,
      CO(3) => \reg_next_pc_reg[31]_i_1_n_4\,
      CO(2) => \reg_next_pc_reg[31]_i_1_n_5\,
      CO(1) => \reg_next_pc_reg[31]_i_1_n_6\,
      CO(0) => \reg_next_pc_reg[31]_i_1_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \reg_next_pc[31]_i_2_n_0\,
      DI(4) => \reg_next_pc[31]_i_2_n_0\,
      DI(3) => \reg_next_pc[31]_i_2_n_0\,
      DI(2) => \reg_next_pc[31]_i_2_n_0\,
      DI(1) => \reg_next_pc[31]_i_2_n_0\,
      DI(0) => \reg_next_pc[31]_i_2_n_0\,
      O(7) => \NLW_reg_next_pc_reg[31]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => reg_next_pc1_in(31 downto 25),
      S(7) => '0',
      S(6) => \reg_next_pc[31]_i_3_n_0\,
      S(5) => \reg_next_pc[31]_i_4_n_0\,
      S(4) => \reg_next_pc[31]_i_5_n_0\,
      S(3) => \reg_next_pc[31]_i_6_n_0\,
      S(2) => \reg_next_pc[31]_i_7_n_0\,
      S(1) => \reg_next_pc[31]_i_8_n_0\,
      S(0) => \reg_next_pc[31]_i_9_n_0\
    );
\reg_next_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(3),
      Q => \reg_next_pc_reg_n_0_[3]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(4),
      Q => \reg_next_pc_reg_n_0_[4]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(5),
      Q => \reg_next_pc_reg_n_0_[5]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(6),
      Q => \reg_next_pc_reg_n_0_[6]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(7),
      Q => \reg_next_pc_reg_n_0_[7]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(8),
      Q => \reg_next_pc_reg_n_0_[8]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \reg_next_pc_reg[8]_i_1_n_0\,
      CO(6) => \reg_next_pc_reg[8]_i_1_n_1\,
      CO(5) => \reg_next_pc_reg[8]_i_1_n_2\,
      CO(4) => \reg_next_pc_reg[8]_i_1_n_3\,
      CO(3) => \reg_next_pc_reg[8]_i_1_n_4\,
      CO(2) => \reg_next_pc_reg[8]_i_1_n_5\,
      CO(1) => \reg_next_pc_reg[8]_i_1_n_6\,
      CO(0) => \reg_next_pc_reg[8]_i_1_n_7\,
      DI(7 downto 0) => current_pc(8 downto 1),
      O(7 downto 0) => reg_next_pc1_in(8 downto 1),
      S(7) => \reg_next_pc[8]_i_2_n_0\,
      S(6) => \reg_next_pc[8]_i_3_n_0\,
      S(5) => \reg_next_pc[8]_i_4_n_0\,
      S(4) => \reg_next_pc[8]_i_5_n_0\,
      S(3) => \reg_next_pc[8]_i_6_n_0\,
      S(2) => \reg_next_pc[8]_i_7_n_0\,
      S(1) => \reg_next_pc[8]_i_8_n_0\,
      S(0) => \reg_next_pc[8]_i_9_n_0\
    );
\reg_next_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => reg_next_pc1_in(9),
      Q => \reg_next_pc_reg_n_0_[9]\,
      R => trap_i_1_n_0
    );
\reg_op1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \reg_op1[31]_i_8_n_0\,
      I1 => reg_op12(0),
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \reg_op1[0]_i_2_n_0\,
      O => reg_op1(0)
    );
\reg_op1[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0AAAAC0C0AAAA"
    )
        port map (
      I0 => \reg_op1_reg[7]_i_5_n_15\,
      I1 => \^reg_op1_reg[31]_0\(1),
      I2 => \reg_op1[0]_i_3_n_0\,
      I3 => \reg_op1[0]_i_4_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(4),
      O => \reg_op1[0]_i_2_n_0\
    );
\reg_op1[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => instr_srai,
      I1 => instr_sra,
      I2 => instr_srli,
      I3 => instr_srl,
      I4 => \reg_op1[0]_i_5_n_0\,
      O => \reg_op1[0]_i_3_n_0\
    );
\reg_op1[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => instr_srai,
      I1 => instr_sra,
      I2 => instr_srli,
      I3 => instr_srl,
      I4 => \reg_op1[0]_i_5_n_0\,
      O => \reg_op1[0]_i_4_n_0\
    );
\reg_op1[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[3]\,
      I1 => \reg_sh_reg_n_0_[4]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      O => \reg_op1[0]_i_5_n_0\
    );
\reg_op1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[10]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[10]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(10),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(10)
    );
\reg_op1[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[10]_i_3_n_0\,
      I1 => \reg_op1[10]_i_4_n_0\,
      I2 => \reg_op1_reg[15]_i_5_n_13\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[10]_i_2_n_0\
    );
\reg_op1[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(14),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(6),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[10]_i_3_n_0\
    );
\reg_op1[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(9),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(11),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[10]_i_4_n_0\
    );
\reg_op1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[11]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[11]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(11),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(11)
    );
\reg_op1[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[11]_i_3_n_0\,
      I1 => \reg_op1[11]_i_4_n_0\,
      I2 => \reg_op1_reg[15]_i_5_n_12\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[11]_i_2_n_0\
    );
\reg_op1[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(15),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(7),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[11]_i_3_n_0\
    );
\reg_op1[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(10),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(12),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[11]_i_4_n_0\
    );
\reg_op1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[12]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[12]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(12),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(12)
    );
\reg_op1[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[12]_i_3_n_0\,
      I1 => \reg_op1[12]_i_4_n_0\,
      I2 => \reg_op1_reg[15]_i_5_n_11\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[12]_i_2_n_0\
    );
\reg_op1[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(16),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(8),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[12]_i_3_n_0\
    );
\reg_op1[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(11),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(13),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[12]_i_4_n_0\
    );
\reg_op1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[13]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[13]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(13),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(13)
    );
\reg_op1[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[13]_i_3_n_0\,
      I1 => \reg_op1[13]_i_4_n_0\,
      I2 => \reg_op1_reg[15]_i_5_n_10\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[13]_i_2_n_0\
    );
\reg_op1[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(17),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(9),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[13]_i_3_n_0\
    );
\reg_op1[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(12),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(14),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[13]_i_4_n_0\
    );
\reg_op1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[14]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(14),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(14)
    );
\reg_op1[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[14]_i_3_n_0\,
      I1 => \reg_op1[14]_i_4_n_0\,
      I2 => \reg_op1_reg[15]_i_5_n_9\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[14]_i_2_n_0\
    );
\reg_op1[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(18),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(10),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[14]_i_3_n_0\
    );
\reg_op1[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(13),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(15),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[14]_i_4_n_0\
    );
\reg_op1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[15]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[15]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(15),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(15)
    );
\reg_op1[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(11),
      I1 => decoded_imm(11),
      O => \reg_op1[15]_i_10_n_0\
    );
\reg_op1[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(10),
      I1 => decoded_imm(10),
      O => \reg_op1[15]_i_11_n_0\
    );
\reg_op1[15]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(9),
      I1 => decoded_imm(9),
      O => \reg_op1[15]_i_12_n_0\
    );
\reg_op1[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(8),
      I1 => decoded_imm(8),
      O => \reg_op1[15]_i_13_n_0\
    );
\reg_op1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[15]_i_3_n_0\,
      I1 => \reg_op1[15]_i_4_n_0\,
      I2 => \reg_op1_reg[15]_i_5_n_8\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[15]_i_2_n_0\
    );
\reg_op1[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(19),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(11),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[15]_i_3_n_0\
    );
\reg_op1[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(14),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(16),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[15]_i_4_n_0\
    );
\reg_op1[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(15),
      I1 => decoded_imm(15),
      O => \reg_op1[15]_i_6_n_0\
    );
\reg_op1[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(14),
      I1 => decoded_imm(14),
      O => \reg_op1[15]_i_7_n_0\
    );
\reg_op1[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(13),
      I1 => decoded_imm(13),
      O => \reg_op1[15]_i_8_n_0\
    );
\reg_op1[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(12),
      I1 => decoded_imm(12),
      O => \reg_op1[15]_i_9_n_0\
    );
\reg_op1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[16]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[16]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(16),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(16)
    );
\reg_op1[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[16]_i_3_n_0\,
      I1 => \reg_op1[16]_i_4_n_0\,
      I2 => \reg_op1_reg[23]_i_5_n_15\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[16]_i_2_n_0\
    );
\reg_op1[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(20),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(12),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[16]_i_3_n_0\
    );
\reg_op1[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(15),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(17),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[16]_i_4_n_0\
    );
\reg_op1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[17]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[17]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(17),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(17)
    );
\reg_op1[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[17]_i_3_n_0\,
      I1 => \reg_op1[17]_i_4_n_0\,
      I2 => \reg_op1_reg[23]_i_5_n_14\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[17]_i_2_n_0\
    );
\reg_op1[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(21),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(13),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[17]_i_3_n_0\
    );
\reg_op1[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(16),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(18),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[17]_i_4_n_0\
    );
\reg_op1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[18]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[18]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(18),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(18)
    );
\reg_op1[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[18]_i_3_n_0\,
      I1 => \reg_op1[18]_i_4_n_0\,
      I2 => \reg_op1_reg[23]_i_5_n_13\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[18]_i_2_n_0\
    );
\reg_op1[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(22),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(14),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[18]_i_3_n_0\
    );
\reg_op1[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(17),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(19),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[18]_i_4_n_0\
    );
\reg_op1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[19]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[19]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(19),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(19)
    );
\reg_op1[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[19]_i_3_n_0\,
      I1 => \reg_op1[19]_i_4_n_0\,
      I2 => \reg_op1_reg[23]_i_5_n_12\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[19]_i_2_n_0\
    );
\reg_op1[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(23),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(15),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[19]_i_3_n_0\
    );
\reg_op1[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(18),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(20),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[19]_i_4_n_0\
    );
\reg_op1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[1]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[1]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(1),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(1)
    );
\reg_op1[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \reg_op1[1]_i_3_n_0\,
      I1 => \reg_op1_reg[7]_i_5_n_14\,
      I2 => \^cpu_state_reg[6]_0\(1),
      I3 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[1]_i_2_n_0\
    );
\reg_op1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1[0]_i_3_n_0\,
      I1 => \^reg_op1_reg[31]_0\(2),
      I2 => \reg_op1[31]_i_14_n_0\,
      I3 => \^reg_op1_reg[31]_0\(0),
      I4 => \^reg_op1_reg[31]_0\(5),
      I5 => \reg_op1[0]_i_4_n_0\,
      O => \reg_op1[1]_i_3_n_0\
    );
\reg_op1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[20]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[20]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(20),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(20)
    );
\reg_op1[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[20]_i_3_n_0\,
      I1 => \reg_op1[20]_i_4_n_0\,
      I2 => \reg_op1_reg[23]_i_5_n_11\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[20]_i_2_n_0\
    );
\reg_op1[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(24),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(16),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[20]_i_3_n_0\
    );
\reg_op1[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(19),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(21),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[20]_i_4_n_0\
    );
\reg_op1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[21]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[21]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(21),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(21)
    );
\reg_op1[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[21]_i_3_n_0\,
      I1 => \reg_op1[21]_i_4_n_0\,
      I2 => \reg_op1_reg[23]_i_5_n_10\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[21]_i_2_n_0\
    );
\reg_op1[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(25),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(17),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[21]_i_3_n_0\
    );
\reg_op1[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(20),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(22),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[21]_i_4_n_0\
    );
\reg_op1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[22]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[22]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(22),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(22)
    );
\reg_op1[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[22]_i_3_n_0\,
      I1 => \reg_op1[22]_i_4_n_0\,
      I2 => \reg_op1_reg[23]_i_5_n_9\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[22]_i_2_n_0\
    );
\reg_op1[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(26),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(18),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[22]_i_3_n_0\
    );
\reg_op1[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(21),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(23),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[22]_i_4_n_0\
    );
\reg_op1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[23]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[23]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(23),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(23)
    );
\reg_op1[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(19),
      I1 => decoded_imm(19),
      O => \reg_op1[23]_i_10_n_0\
    );
\reg_op1[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(18),
      I1 => decoded_imm(18),
      O => \reg_op1[23]_i_11_n_0\
    );
\reg_op1[23]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(17),
      I1 => decoded_imm(17),
      O => \reg_op1[23]_i_12_n_0\
    );
\reg_op1[23]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(16),
      I1 => decoded_imm(16),
      O => \reg_op1[23]_i_13_n_0\
    );
\reg_op1[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[23]_i_3_n_0\,
      I1 => \reg_op1[23]_i_4_n_0\,
      I2 => \reg_op1_reg[23]_i_5_n_8\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[23]_i_2_n_0\
    );
\reg_op1[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(27),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(19),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[23]_i_3_n_0\
    );
\reg_op1[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(22),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(24),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[23]_i_4_n_0\
    );
\reg_op1[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(23),
      I1 => decoded_imm(23),
      O => \reg_op1[23]_i_6_n_0\
    );
\reg_op1[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(22),
      I1 => decoded_imm(22),
      O => \reg_op1[23]_i_7_n_0\
    );
\reg_op1[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(21),
      I1 => decoded_imm(21),
      O => \reg_op1[23]_i_8_n_0\
    );
\reg_op1[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(20),
      I1 => decoded_imm(20),
      O => \reg_op1[23]_i_9_n_0\
    );
\reg_op1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[24]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[24]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(24),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(24)
    );
\reg_op1[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[24]_i_3_n_0\,
      I1 => \reg_op1[24]_i_4_n_0\,
      I2 => \reg_op1_reg[31]_i_12_n_15\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[24]_i_2_n_0\
    );
\reg_op1[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(28),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(20),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[24]_i_3_n_0\
    );
\reg_op1[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(23),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(25),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[24]_i_4_n_0\
    );
\reg_op1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[25]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[25]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(25),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(25)
    );
\reg_op1[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[25]_i_3_n_0\,
      I1 => \reg_op1[25]_i_4_n_0\,
      I2 => \reg_op1_reg[31]_i_12_n_14\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[25]_i_2_n_0\
    );
\reg_op1[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(29),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(21),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[25]_i_3_n_0\
    );
\reg_op1[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(24),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(26),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[25]_i_4_n_0\
    );
\reg_op1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[26]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[26]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(26),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(26)
    );
\reg_op1[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[26]_i_3_n_0\,
      I1 => \reg_op1[26]_i_4_n_0\,
      I2 => \reg_op1_reg[31]_i_12_n_13\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[26]_i_2_n_0\
    );
\reg_op1[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(30),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(22),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[26]_i_3_n_0\
    );
\reg_op1[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(25),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(27),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[26]_i_4_n_0\
    );
\reg_op1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[27]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[27]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(27),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(27)
    );
\reg_op1[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[27]_i_3_n_0\,
      I1 => \reg_op1[27]_i_4_n_0\,
      I2 => \reg_op1_reg[31]_i_12_n_12\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[27]_i_2_n_0\
    );
\reg_op1[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(31),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(23),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[27]_i_3_n_0\
    );
\reg_op1[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(26),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(28),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[27]_i_4_n_0\
    );
\reg_op1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[28]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[28]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(28),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(28)
    );
\reg_op1[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \reg_op1[28]_i_3_n_0\,
      I1 => \reg_op1_reg[31]_i_12_n_11\,
      I2 => \^cpu_state_reg[6]_0\(1),
      I3 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[28]_i_2_n_0\
    );
\reg_op1[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_op1[28]_i_4_n_0\,
      I1 => \reg_op1[0]_i_3_n_0\,
      I2 => \^reg_op1_reg[31]_0\(29),
      I3 => \reg_op1[31]_i_14_n_0\,
      I4 => \^reg_op1_reg[31]_0\(27),
      O => \reg_op1[28]_i_3_n_0\
    );
\reg_op1[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88888888888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(24),
      I1 => \reg_op1[31]_i_11_n_0\,
      I2 => \reg_op1[0]_i_5_n_0\,
      I3 => instr_sra,
      I4 => instr_srai,
      I5 => \^reg_op1_reg[31]_0\(31),
      O => \reg_op1[28]_i_4_n_0\
    );
\reg_op1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[29]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[29]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(29),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(29)
    );
\reg_op1[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \reg_op1[29]_i_3_n_0\,
      I1 => \reg_op1_reg[31]_i_12_n_10\,
      I2 => \^cpu_state_reg[6]_0\(1),
      I3 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[29]_i_2_n_0\
    );
\reg_op1[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_op1[29]_i_4_n_0\,
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(28),
      I3 => \reg_op1[0]_i_3_n_0\,
      I4 => \^reg_op1_reg[31]_0\(30),
      O => \reg_op1[29]_i_3_n_0\
    );
\reg_op1[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88888888888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(25),
      I1 => \reg_op1[31]_i_11_n_0\,
      I2 => \reg_op1[0]_i_5_n_0\,
      I3 => instr_sra,
      I4 => instr_srai,
      I5 => \^reg_op1_reg[31]_0\(31),
      O => \reg_op1[29]_i_4_n_0\
    );
\reg_op1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[2]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[2]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(2),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(2)
    );
\reg_op1[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \reg_op1[2]_i_3_n_0\,
      I1 => \reg_op1_reg[7]_i_5_n_13\,
      I2 => \^cpu_state_reg[6]_0\(1),
      I3 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[2]_i_2_n_0\
    );
\reg_op1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1[0]_i_3_n_0\,
      I1 => \^reg_op1_reg[31]_0\(3),
      I2 => \reg_op1[31]_i_14_n_0\,
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(6),
      I5 => \reg_op1[0]_i_4_n_0\,
      O => \reg_op1[2]_i_3_n_0\
    );
\reg_op1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[30]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[30]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(30),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(30)
    );
\reg_op1[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \reg_op1[30]_i_3_n_0\,
      I1 => \reg_op1_reg[31]_i_12_n_9\,
      I2 => \^cpu_state_reg[6]_0\(1),
      I3 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[30]_i_2_n_0\
    );
\reg_op1[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_op1[30]_i_4_n_0\,
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(29),
      I3 => \reg_op1[0]_i_3_n_0\,
      I4 => \^reg_op1_reg[31]_0\(31),
      O => \reg_op1[30]_i_3_n_0\
    );
\reg_op1[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88888888888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(26),
      I1 => \reg_op1[31]_i_11_n_0\,
      I2 => \reg_op1[0]_i_5_n_0\,
      I3 => instr_sra,
      I4 => instr_srai,
      I5 => \^reg_op1_reg[31]_0\(31),
      O => \reg_op1[30]_i_4_n_0\
    );
\reg_op1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220000FFF00000"
    )
        port map (
      I0 => decoder_trigger1,
      I1 => \^mem_do_rdata\,
      I2 => \reg_op1[31]_i_4_n_0\,
      I3 => \reg_op1[31]_i_5_n_0\,
      I4 => resetn,
      I5 => \cpu_state_reg_n_0_[0]\,
      O => \reg_op1[31]_i_1_n_0\
    );
\reg_op1[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(30),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(31),
      I3 => instr_srai,
      I4 => instr_sra,
      O => \reg_op1[31]_i_10_n_0\
    );
\reg_op1[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
        port map (
      I0 => instr_sll,
      I1 => instr_slli,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[4]\,
      I4 => \reg_sh_reg_n_0_[3]\,
      O => \reg_op1[31]_i_11_n_0\
    );
\reg_op1[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \decoded_rs1__0\(0),
      I1 => \decoded_rs1__0\(1),
      I2 => \decoded_rs1__0\(2),
      I3 => \decoded_rs1__0\(4),
      I4 => \decoded_rs1__0\(3),
      O => \reg_op1[31]_i_13_n_0\
    );
\reg_op1[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => instr_sll,
      I1 => instr_slli,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[4]\,
      I4 => \reg_sh_reg_n_0_[3]\,
      O => \reg_op1[31]_i_14_n_0\
    );
\reg_op1[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(31),
      I1 => decoded_imm(31),
      O => \reg_op1[31]_i_15_n_0\
    );
\reg_op1[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(30),
      I1 => decoded_imm(30),
      O => \reg_op1[31]_i_16_n_0\
    );
\reg_op1[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(29),
      I1 => decoded_imm(29),
      O => \reg_op1[31]_i_17_n_0\
    );
\reg_op1[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(28),
      I1 => decoded_imm(28),
      O => \reg_op1[31]_i_18_n_0\
    );
\reg_op1[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(27),
      I1 => decoded_imm(27),
      O => \reg_op1[31]_i_19_n_0\
    );
\reg_op1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[31]_i_6_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[31]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(31),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(31)
    );
\reg_op1[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(26),
      I1 => decoded_imm(26),
      O => \reg_op1[31]_i_20_n_0\
    );
\reg_op1[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(25),
      I1 => decoded_imm(25),
      O => \reg_op1[31]_i_21_n_0\
    );
\reg_op1[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(24),
      I1 => decoded_imm(24),
      O => \reg_op1[31]_i_22_n_0\
    );
\reg_op1[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^mem_done\,
      I1 => \^mem_do_prefetch_reg_0\,
      O => decoder_trigger1
    );
\reg_op1[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF00EF00FF0000"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[3]\,
      I1 => \reg_sh_reg_n_0_[4]\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => \^cpu_state_reg[6]_0\(0),
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => \^cpu_state_reg[6]_0\(1),
      O => \reg_op1[31]_i_4_n_0\
    );
\reg_op1[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^mem_do_wdata\,
      I1 => \^cpu_state_reg[6]_0\(0),
      I2 => decoder_trigger1,
      O => \reg_op1[31]_i_5_n_0\
    );
\reg_op1[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAEAFF00"
    )
        port map (
      I0 => \reg_op1[31]_i_10_n_0\,
      I1 => \^reg_op1_reg[31]_0\(27),
      I2 => \reg_op1[31]_i_11_n_0\,
      I3 => \reg_op1_reg[31]_i_12_n_8\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[31]_i_6_n_0\
    );
\reg_op1[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I1 => instr_trap,
      I2 => is_lui_auipc_jal,
      I3 => instr_lui,
      O => \reg_op1[31]_i_7_n_0\
    );
\reg_op1[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \reg_op1[31]_i_13_n_0\,
      I1 => instr_trap,
      I2 => is_lui_auipc_jal,
      I3 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      O => \reg_op1[31]_i_8_n_0\
    );
\reg_op1[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[2]\,
      I1 => \reg_sh_reg_n_0_[1]\,
      I2 => \reg_sh_reg_n_0_[0]\,
      O => \reg_op1[31]_i_9_n_0\
    );
\reg_op1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[3]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[3]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(3),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(3)
    );
\reg_op1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \reg_op1[3]_i_3_n_0\,
      I1 => \reg_op1_reg[7]_i_5_n_12\,
      I2 => \^cpu_state_reg[6]_0\(1),
      I3 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[3]_i_2_n_0\
    );
\reg_op1[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1[0]_i_3_n_0\,
      I1 => \^reg_op1_reg[31]_0\(4),
      I2 => \reg_op1[31]_i_14_n_0\,
      I3 => \^reg_op1_reg[31]_0\(2),
      I4 => \^reg_op1_reg[31]_0\(7),
      I5 => \reg_op1[0]_i_4_n_0\,
      O => \reg_op1[3]_i_3_n_0\
    );
\reg_op1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[4]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[4]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(4),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(4)
    );
\reg_op1[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[4]_i_3_n_0\,
      I1 => \reg_op1[4]_i_4_n_0\,
      I2 => \reg_op1_reg[7]_i_5_n_11\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[4]_i_2_n_0\
    );
\reg_op1[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(8),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(0),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[4]_i_3_n_0\
    );
\reg_op1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(3),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(5),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[4]_i_4_n_0\
    );
\reg_op1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[5]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[5]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(5),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(5)
    );
\reg_op1[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[5]_i_3_n_0\,
      I1 => \reg_op1[5]_i_4_n_0\,
      I2 => \reg_op1_reg[7]_i_5_n_10\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[5]_i_2_n_0\
    );
\reg_op1[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(9),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(1),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[5]_i_3_n_0\
    );
\reg_op1[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(4),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(6),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[5]_i_4_n_0\
    );
\reg_op1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[6]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[6]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(6),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(6)
    );
\reg_op1[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[6]_i_3_n_0\,
      I1 => \reg_op1[6]_i_4_n_0\,
      I2 => \reg_op1_reg[7]_i_5_n_9\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[6]_i_2_n_0\
    );
\reg_op1[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(10),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(2),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[6]_i_3_n_0\
    );
\reg_op1[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(5),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(7),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[6]_i_4_n_0\
    );
\reg_op1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[7]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[7]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(7),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(7)
    );
\reg_op1[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(3),
      I1 => decoded_imm(3),
      O => \reg_op1[7]_i_10_n_0\
    );
\reg_op1[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(2),
      I1 => decoded_imm(2),
      O => \reg_op1[7]_i_11_n_0\
    );
\reg_op1[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(1),
      I1 => decoded_imm(1),
      O => \reg_op1[7]_i_12_n_0\
    );
\reg_op1[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(0),
      I1 => decoded_imm(0),
      O => \reg_op1[7]_i_13_n_0\
    );
\reg_op1[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[7]_i_3_n_0\,
      I1 => \reg_op1[7]_i_4_n_0\,
      I2 => \reg_op1_reg[7]_i_5_n_8\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[7]_i_2_n_0\
    );
\reg_op1[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(11),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(3),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[7]_i_3_n_0\
    );
\reg_op1[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(6),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(8),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[7]_i_4_n_0\
    );
\reg_op1[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(7),
      I1 => decoded_imm(7),
      O => \reg_op1[7]_i_6_n_0\
    );
\reg_op1[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(6),
      I1 => decoded_imm(6),
      O => \reg_op1[7]_i_7_n_0\
    );
\reg_op1[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(5),
      I1 => decoded_imm(5),
      O => \reg_op1[7]_i_8_n_0\
    );
\reg_op1[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(4),
      I1 => decoded_imm(4),
      O => \reg_op1[7]_i_9_n_0\
    );
\reg_op1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[8]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[8]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(8),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(8)
    );
\reg_op1[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[8]_i_3_n_0\,
      I1 => \reg_op1[8]_i_4_n_0\,
      I2 => \reg_op1_reg[15]_i_5_n_15\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[8]_i_2_n_0\
    );
\reg_op1[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(12),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(4),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[8]_i_3_n_0\
    );
\reg_op1[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(7),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(9),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[8]_i_4_n_0\
    );
\reg_op1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEAAAEAAAEAAA"
    )
        port map (
      I0 => \reg_op1[9]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \reg_pc_reg_n_0_[9]\,
      I3 => \reg_op1[31]_i_7_n_0\,
      I4 => reg_op12(9),
      I5 => \reg_op1[31]_i_8_n_0\,
      O => reg_op1(9)
    );
\reg_op1[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EEF0"
    )
        port map (
      I0 => \reg_op1[9]_i_3_n_0\,
      I1 => \reg_op1[9]_i_4_n_0\,
      I2 => \reg_op1_reg[15]_i_5_n_14\,
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[9]_i_2_n_0\
    );
\reg_op1[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(13),
      I1 => \reg_op1[0]_i_4_n_0\,
      I2 => \^reg_op1_reg[31]_0\(5),
      I3 => \reg_op1[31]_i_11_n_0\,
      O => \reg_op1[9]_i_3_n_0\
    );
\reg_op1[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^reg_op1_reg[31]_0\(8),
      I1 => \reg_op1[31]_i_14_n_0\,
      I2 => \^reg_op1_reg[31]_0\(10),
      I3 => \reg_op1[0]_i_3_n_0\,
      O => \reg_op1[9]_i_4_n_0\
    );
\reg_op1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(0),
      Q => \^reg_op1_reg[31]_0\(0),
      R => '0'
    );
\reg_op1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(10),
      Q => \^reg_op1_reg[31]_0\(10),
      R => '0'
    );
\reg_op1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(11),
      Q => \^reg_op1_reg[31]_0\(11),
      R => '0'
    );
\reg_op1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(12),
      Q => \^reg_op1_reg[31]_0\(12),
      R => '0'
    );
\reg_op1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(13),
      Q => \^reg_op1_reg[31]_0\(13),
      R => '0'
    );
\reg_op1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(14),
      Q => \^reg_op1_reg[31]_0\(14),
      R => '0'
    );
\reg_op1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(15),
      Q => \^reg_op1_reg[31]_0\(15),
      R => '0'
    );
\reg_op1_reg[15]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_op1_reg[7]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \reg_op1_reg[15]_i_5_n_0\,
      CO(6) => \reg_op1_reg[15]_i_5_n_1\,
      CO(5) => \reg_op1_reg[15]_i_5_n_2\,
      CO(4) => \reg_op1_reg[15]_i_5_n_3\,
      CO(3) => \reg_op1_reg[15]_i_5_n_4\,
      CO(2) => \reg_op1_reg[15]_i_5_n_5\,
      CO(1) => \reg_op1_reg[15]_i_5_n_6\,
      CO(0) => \reg_op1_reg[15]_i_5_n_7\,
      DI(7 downto 0) => \^reg_op1_reg[31]_0\(15 downto 8),
      O(7) => \reg_op1_reg[15]_i_5_n_8\,
      O(6) => \reg_op1_reg[15]_i_5_n_9\,
      O(5) => \reg_op1_reg[15]_i_5_n_10\,
      O(4) => \reg_op1_reg[15]_i_5_n_11\,
      O(3) => \reg_op1_reg[15]_i_5_n_12\,
      O(2) => \reg_op1_reg[15]_i_5_n_13\,
      O(1) => \reg_op1_reg[15]_i_5_n_14\,
      O(0) => \reg_op1_reg[15]_i_5_n_15\,
      S(7) => \reg_op1[15]_i_6_n_0\,
      S(6) => \reg_op1[15]_i_7_n_0\,
      S(5) => \reg_op1[15]_i_8_n_0\,
      S(4) => \reg_op1[15]_i_9_n_0\,
      S(3) => \reg_op1[15]_i_10_n_0\,
      S(2) => \reg_op1[15]_i_11_n_0\,
      S(1) => \reg_op1[15]_i_12_n_0\,
      S(0) => \reg_op1[15]_i_13_n_0\
    );
\reg_op1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(16),
      Q => \^reg_op1_reg[31]_0\(16),
      R => '0'
    );
\reg_op1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(17),
      Q => \^reg_op1_reg[31]_0\(17),
      R => '0'
    );
\reg_op1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(18),
      Q => \^reg_op1_reg[31]_0\(18),
      R => '0'
    );
\reg_op1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(19),
      Q => \^reg_op1_reg[31]_0\(19),
      R => '0'
    );
\reg_op1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(1),
      Q => \^reg_op1_reg[31]_0\(1),
      R => '0'
    );
\reg_op1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(20),
      Q => \^reg_op1_reg[31]_0\(20),
      R => '0'
    );
\reg_op1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(21),
      Q => \^reg_op1_reg[31]_0\(21),
      R => '0'
    );
\reg_op1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(22),
      Q => \^reg_op1_reg[31]_0\(22),
      R => '0'
    );
\reg_op1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(23),
      Q => \^reg_op1_reg[31]_0\(23),
      R => '0'
    );
\reg_op1_reg[23]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_op1_reg[15]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \reg_op1_reg[23]_i_5_n_0\,
      CO(6) => \reg_op1_reg[23]_i_5_n_1\,
      CO(5) => \reg_op1_reg[23]_i_5_n_2\,
      CO(4) => \reg_op1_reg[23]_i_5_n_3\,
      CO(3) => \reg_op1_reg[23]_i_5_n_4\,
      CO(2) => \reg_op1_reg[23]_i_5_n_5\,
      CO(1) => \reg_op1_reg[23]_i_5_n_6\,
      CO(0) => \reg_op1_reg[23]_i_5_n_7\,
      DI(7 downto 0) => \^reg_op1_reg[31]_0\(23 downto 16),
      O(7) => \reg_op1_reg[23]_i_5_n_8\,
      O(6) => \reg_op1_reg[23]_i_5_n_9\,
      O(5) => \reg_op1_reg[23]_i_5_n_10\,
      O(4) => \reg_op1_reg[23]_i_5_n_11\,
      O(3) => \reg_op1_reg[23]_i_5_n_12\,
      O(2) => \reg_op1_reg[23]_i_5_n_13\,
      O(1) => \reg_op1_reg[23]_i_5_n_14\,
      O(0) => \reg_op1_reg[23]_i_5_n_15\,
      S(7) => \reg_op1[23]_i_6_n_0\,
      S(6) => \reg_op1[23]_i_7_n_0\,
      S(5) => \reg_op1[23]_i_8_n_0\,
      S(4) => \reg_op1[23]_i_9_n_0\,
      S(3) => \reg_op1[23]_i_10_n_0\,
      S(2) => \reg_op1[23]_i_11_n_0\,
      S(1) => \reg_op1[23]_i_12_n_0\,
      S(0) => \reg_op1[23]_i_13_n_0\
    );
\reg_op1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(24),
      Q => \^reg_op1_reg[31]_0\(24),
      R => '0'
    );
\reg_op1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(25),
      Q => \^reg_op1_reg[31]_0\(25),
      R => '0'
    );
\reg_op1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(26),
      Q => \^reg_op1_reg[31]_0\(26),
      R => '0'
    );
\reg_op1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(27),
      Q => \^reg_op1_reg[31]_0\(27),
      R => '0'
    );
\reg_op1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(28),
      Q => \^reg_op1_reg[31]_0\(28),
      R => '0'
    );
\reg_op1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(29),
      Q => \^reg_op1_reg[31]_0\(29),
      R => '0'
    );
\reg_op1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(2),
      Q => \^reg_op1_reg[31]_0\(2),
      R => '0'
    );
\reg_op1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(30),
      Q => \^reg_op1_reg[31]_0\(30),
      R => '0'
    );
\reg_op1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(31),
      Q => \^reg_op1_reg[31]_0\(31),
      R => '0'
    );
\reg_op1_reg[31]_i_12\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_op1_reg[23]_i_5_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_reg_op1_reg[31]_i_12_CO_UNCONNECTED\(7),
      CO(6) => \reg_op1_reg[31]_i_12_n_1\,
      CO(5) => \reg_op1_reg[31]_i_12_n_2\,
      CO(4) => \reg_op1_reg[31]_i_12_n_3\,
      CO(3) => \reg_op1_reg[31]_i_12_n_4\,
      CO(2) => \reg_op1_reg[31]_i_12_n_5\,
      CO(1) => \reg_op1_reg[31]_i_12_n_6\,
      CO(0) => \reg_op1_reg[31]_i_12_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => \^reg_op1_reg[31]_0\(30 downto 24),
      O(7) => \reg_op1_reg[31]_i_12_n_8\,
      O(6) => \reg_op1_reg[31]_i_12_n_9\,
      O(5) => \reg_op1_reg[31]_i_12_n_10\,
      O(4) => \reg_op1_reg[31]_i_12_n_11\,
      O(3) => \reg_op1_reg[31]_i_12_n_12\,
      O(2) => \reg_op1_reg[31]_i_12_n_13\,
      O(1) => \reg_op1_reg[31]_i_12_n_14\,
      O(0) => \reg_op1_reg[31]_i_12_n_15\,
      S(7) => \reg_op1[31]_i_15_n_0\,
      S(6) => \reg_op1[31]_i_16_n_0\,
      S(5) => \reg_op1[31]_i_17_n_0\,
      S(4) => \reg_op1[31]_i_18_n_0\,
      S(3) => \reg_op1[31]_i_19_n_0\,
      S(2) => \reg_op1[31]_i_20_n_0\,
      S(1) => \reg_op1[31]_i_21_n_0\,
      S(0) => \reg_op1[31]_i_22_n_0\
    );
\reg_op1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(3),
      Q => \^reg_op1_reg[31]_0\(3),
      R => '0'
    );
\reg_op1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(4),
      Q => \^reg_op1_reg[31]_0\(4),
      R => '0'
    );
\reg_op1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(5),
      Q => \^reg_op1_reg[31]_0\(5),
      R => '0'
    );
\reg_op1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(6),
      Q => \^reg_op1_reg[31]_0\(6),
      R => '0'
    );
\reg_op1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(7),
      Q => \^reg_op1_reg[31]_0\(7),
      R => '0'
    );
\reg_op1_reg[7]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \reg_op1_reg[7]_i_5_n_0\,
      CO(6) => \reg_op1_reg[7]_i_5_n_1\,
      CO(5) => \reg_op1_reg[7]_i_5_n_2\,
      CO(4) => \reg_op1_reg[7]_i_5_n_3\,
      CO(3) => \reg_op1_reg[7]_i_5_n_4\,
      CO(2) => \reg_op1_reg[7]_i_5_n_5\,
      CO(1) => \reg_op1_reg[7]_i_5_n_6\,
      CO(0) => \reg_op1_reg[7]_i_5_n_7\,
      DI(7 downto 0) => \^reg_op1_reg[31]_0\(7 downto 0),
      O(7) => \reg_op1_reg[7]_i_5_n_8\,
      O(6) => \reg_op1_reg[7]_i_5_n_9\,
      O(5) => \reg_op1_reg[7]_i_5_n_10\,
      O(4) => \reg_op1_reg[7]_i_5_n_11\,
      O(3) => \reg_op1_reg[7]_i_5_n_12\,
      O(2) => \reg_op1_reg[7]_i_5_n_13\,
      O(1) => \reg_op1_reg[7]_i_5_n_14\,
      O(0) => \reg_op1_reg[7]_i_5_n_15\,
      S(7) => \reg_op1[7]_i_6_n_0\,
      S(6) => \reg_op1[7]_i_7_n_0\,
      S(5) => \reg_op1[7]_i_8_n_0\,
      S(4) => \reg_op1[7]_i_9_n_0\,
      S(3) => \reg_op1[7]_i_10_n_0\,
      S(2) => \reg_op1[7]_i_11_n_0\,
      S(1) => \reg_op1[7]_i_12_n_0\,
      S(0) => \reg_op1[7]_i_13_n_0\
    );
\reg_op1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(8),
      Q => \^reg_op1_reg[31]_0\(8),
      R => '0'
    );
\reg_op1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => reg_op1(9),
      Q => \^reg_op1_reg[31]_0\(9),
      R => '0'
    );
\reg_op2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8C8C888888888"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => decoded_imm(0),
      I2 => \reg_op2[4]_i_2_n_0\,
      I3 => reg_sh2(0),
      I4 => \reg_op2[4]_i_3_n_0\,
      I5 => \reg_op2[4]_i_4_n_0\,
      O => \reg_op2[0]_i_1_n_0\
    );
\reg_op2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(10),
      I4 => decoded_imm(10),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[10]_i_1_n_0\
    );
\reg_op2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(11),
      I4 => decoded_imm(11),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[11]_i_1_n_0\
    );
\reg_op2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(12),
      I4 => decoded_imm(12),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[12]_i_1_n_0\
    );
\reg_op2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(13),
      I4 => decoded_imm(13),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[13]_i_1_n_0\
    );
\reg_op2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(14),
      I4 => decoded_imm(14),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[14]_i_1_n_0\
    );
\reg_op2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(15),
      I4 => decoded_imm(15),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[15]_i_1_n_0\
    );
\reg_op2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(16),
      I4 => decoded_imm(16),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[16]_i_1_n_0\
    );
\reg_op2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(17),
      I4 => decoded_imm(17),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[17]_i_1_n_0\
    );
\reg_op2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(18),
      I4 => decoded_imm(18),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[18]_i_1_n_0\
    );
\reg_op2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(19),
      I4 => decoded_imm(19),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[19]_i_1_n_0\
    );
\reg_op2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8C8C888888888"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => decoded_imm(1),
      I2 => \reg_op2[4]_i_2_n_0\,
      I3 => reg_sh2(1),
      I4 => \reg_op2[4]_i_3_n_0\,
      I5 => \reg_op2[4]_i_4_n_0\,
      O => \reg_op2[1]_i_1_n_0\
    );
\reg_op2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(20),
      I4 => decoded_imm(20),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[20]_i_1_n_0\
    );
\reg_op2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(21),
      I4 => decoded_imm(21),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[21]_i_1_n_0\
    );
\reg_op2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(22),
      I4 => decoded_imm(22),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[22]_i_1_n_0\
    );
\reg_op2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(23),
      I4 => decoded_imm(23),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[23]_i_1_n_0\
    );
\reg_op2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(24),
      I4 => decoded_imm(24),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[24]_i_1_n_0\
    );
\reg_op2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(25),
      I4 => decoded_imm(25),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[25]_i_1_n_0\
    );
\reg_op2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(26),
      I4 => decoded_imm(26),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[26]_i_1_n_0\
    );
\reg_op2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(27),
      I4 => decoded_imm(27),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[27]_i_1_n_0\
    );
\reg_op2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(28),
      I4 => decoded_imm(28),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[28]_i_1_n_0\
    );
\reg_op2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(29),
      I4 => decoded_imm(29),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[29]_i_1_n_0\
    );
\reg_op2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8C8C888888888"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => decoded_imm(2),
      I2 => \reg_op2[4]_i_2_n_0\,
      I3 => reg_sh2(2),
      I4 => \reg_op2[4]_i_3_n_0\,
      I5 => \reg_op2[4]_i_4_n_0\,
      O => \reg_op2[2]_i_1_n_0\
    );
\reg_op2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(30),
      I4 => decoded_imm(30),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[30]_i_1_n_0\
    );
\reg_op2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => resetn,
      O => \reg_op2[31]_i_1_n_0\
    );
\reg_op2[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \decoded_rs2__0\(3),
      I1 => \decoded_rs2__0\(4),
      I2 => \decoded_rs2__0\(2),
      I3 => \decoded_rs2__0\(1),
      I4 => \decoded_rs2__0\(0),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[31]_i_10_n_0\
    );
\reg_op2[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => instr_fence,
      I1 => instr_rdinstrh,
      I2 => instr_rdinstr,
      I3 => instr_rdcycleh,
      I4 => instr_xor,
      I5 => instr_srl,
      O => \reg_op2[31]_i_11_n_0\
    );
\reg_op2[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => instr_beq,
      I1 => instr_bne,
      I2 => instr_blt,
      I3 => instr_bge,
      O => \reg_op2[31]_i_12_n_0\
    );
\reg_op2[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^instr_sub\,
      I1 => instr_sll,
      I2 => instr_slti,
      I3 => instr_slt,
      I4 => instr_sltiu,
      I5 => instr_sltu,
      O => \reg_op2[31]_i_13_n_0\
    );
\reg_op2[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^instr_add\,
      I1 => instr_srai,
      I2 => instr_srli,
      I3 => instr_slli,
      I4 => instr_sh,
      I5 => instr_sw,
      O => \reg_op2[31]_i_14_n_0\
    );
\reg_op2[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(31),
      I4 => decoded_imm(31),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[31]_i_2_n_0\
    );
\reg_op2[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => instr_trap,
      I2 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      O => \reg_op2[31]_i_3_n_0\
    );
\reg_op2[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \reg_op2[31]_i_6_n_0\,
      I1 => \reg_op2[31]_i_7_n_0\,
      I2 => \reg_op2[31]_i_8_n_0\,
      I3 => \reg_op2[31]_i_9_n_0\,
      O => instr_trap
    );
\reg_op2[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \reg_op2[31]_i_10_n_0\,
      I2 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I3 => is_lui_auipc_jal,
      I4 => instr_trap,
      I5 => is_lb_lh_lw_lbu_lhu,
      O => \reg_op2[31]_i_5_n_0\
    );
\reg_op2[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_op2[31]_i_11_n_0\,
      I1 => instr_rdcycle,
      I2 => instr_and,
      I3 => instr_or,
      I4 => instr_sra,
      O => \reg_op2[31]_i_6_n_0\
    );
\reg_op2[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => instr_bgeu,
      I1 => instr_bltu,
      I2 => instr_sb,
      I3 => instr_lw,
      I4 => \^instr_jal_reg_0\,
      O => \reg_op2[31]_i_7_n_0\
    );
\reg_op2[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => instr_lh,
      I1 => instr_lhu,
      I2 => instr_lb,
      I3 => instr_lbu,
      I4 => \reg_op2[31]_i_12_n_0\,
      O => \reg_op2[31]_i_8_n_0\
    );
\reg_op2[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reg_op2[31]_i_13_n_0\,
      I1 => instr_xori,
      I2 => \^instr_addi\,
      I3 => instr_ori,
      I4 => instr_andi,
      I5 => \reg_op2[31]_i_14_n_0\,
      O => \reg_op2[31]_i_9_n_0\
    );
\reg_op2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8C8C888888888"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => decoded_imm(3),
      I2 => \reg_op2[4]_i_2_n_0\,
      I3 => reg_sh2(3),
      I4 => \reg_op2[4]_i_3_n_0\,
      I5 => \reg_op2[4]_i_4_n_0\,
      O => \reg_op2[3]_i_1_n_0\
    );
\reg_op2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC8C8C888888888"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => decoded_imm(4),
      I2 => \reg_op2[4]_i_2_n_0\,
      I3 => reg_sh2(4),
      I4 => \reg_op2[4]_i_3_n_0\,
      I5 => \reg_op2[4]_i_4_n_0\,
      O => \reg_op2[4]_i_1_n_0\
    );
\reg_op2[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I1 => is_slli_srli_srai,
      O => \reg_op2[4]_i_2_n_0\
    );
\reg_op2[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I1 => is_slli_srli_srai,
      I2 => \reg_op2[4]_i_5_n_0\,
      O => \reg_op2[4]_i_3_n_0\
    );
\reg_op2[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I1 => is_lui_auipc_jal,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => instr_trap,
      O => \reg_op2[4]_i_4_n_0\
    );
\reg_op2[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \decoded_rs2__0\(0),
      I1 => \decoded_rs2__0\(1),
      I2 => \decoded_rs2__0\(2),
      I3 => \decoded_rs2__0\(4),
      I4 => \decoded_rs2__0\(3),
      O => \reg_op2[4]_i_5_n_0\
    );
\reg_op2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(5),
      I4 => decoded_imm(5),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[5]_i_1_n_0\
    );
\reg_op2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(6),
      I4 => decoded_imm(6),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[6]_i_1_n_0\
    );
\reg_op2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(7),
      I4 => decoded_imm(7),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[7]_i_1_n_0\
    );
\reg_op2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(8),
      I4 => decoded_imm(8),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[8]_i_1_n_0\
    );
\reg_op2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAB0000ABAA0300"
    )
        port map (
      I0 => \reg_op2[31]_i_3_n_0\,
      I1 => instr_trap,
      I2 => \reg_op2[31]_i_5_n_0\,
      I3 => reg_sh2(9),
      I4 => decoded_imm(9),
      I5 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \reg_op2[9]_i_1_n_0\
    );
\reg_op2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[0]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(0),
      R => '0'
    );
\reg_op2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[10]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(10),
      R => '0'
    );
\reg_op2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[11]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(11),
      R => '0'
    );
\reg_op2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[12]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(12),
      R => '0'
    );
\reg_op2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[13]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(13),
      R => '0'
    );
\reg_op2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[14]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(14),
      R => '0'
    );
\reg_op2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[15]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(15),
      R => '0'
    );
\reg_op2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[16]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(16),
      R => '0'
    );
\reg_op2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[17]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(17),
      R => '0'
    );
\reg_op2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[18]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(18),
      R => '0'
    );
\reg_op2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[19]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(19),
      R => '0'
    );
\reg_op2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[1]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(1),
      R => '0'
    );
\reg_op2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[20]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(20),
      R => '0'
    );
\reg_op2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[21]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(21),
      R => '0'
    );
\reg_op2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[22]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(22),
      R => '0'
    );
\reg_op2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[23]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(23),
      R => '0'
    );
\reg_op2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[24]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(24),
      R => '0'
    );
\reg_op2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[25]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(25),
      R => '0'
    );
\reg_op2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[26]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(26),
      R => '0'
    );
\reg_op2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[27]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(27),
      R => '0'
    );
\reg_op2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[28]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(28),
      R => '0'
    );
\reg_op2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[29]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(29),
      R => '0'
    );
\reg_op2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[2]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(2),
      R => '0'
    );
\reg_op2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[30]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(30),
      R => '0'
    );
\reg_op2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[31]_i_2_n_0\,
      Q => \^reg_op2_reg[31]_0\(31),
      R => '0'
    );
\reg_op2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[3]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(3),
      R => '0'
    );
\reg_op2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[4]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(4),
      R => '0'
    );
\reg_op2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[5]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(5),
      R => '0'
    );
\reg_op2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[6]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(6),
      R => '0'
    );
\reg_op2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[7]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(7),
      R => '0'
    );
\reg_op2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[8]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(8),
      R => '0'
    );
\reg_op2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => \reg_op2[9]_i_1_n_0\,
      Q => \^reg_op2_reg[31]_0\(9),
      R => '0'
    );
\reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_out[0]_i_2_n_0\,
      I1 => \reg_out[0]_i_3_n_0\,
      I2 => \^reg_op1_reg[31]_0\(0),
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => decoded_imm(0),
      I5 => \^cpu_state_reg[6]_0\(2),
      O => reg_out(0)
    );
\reg_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \reg_out[0]_i_4_n_0\,
      I1 => count_cycle_reg(0),
      I2 => instr_rdcycle,
      I3 => count_cycle_reg(32),
      I4 => instr_rdcycleh,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[0]_i_2_n_0\
    );
\reg_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \reg_out[6]_i_5_n_0\,
      I1 => mem_axi_rdata(16),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => mem_axi_rdata(0),
      I4 => \mem_wordsize_reg_n_0_[1]\,
      I5 => \reg_out[0]_i_5_n_0\,
      O => \reg_out[0]_i_3_n_0\
    );
\reg_out[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(32),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(0),
      I3 => instr_rdinstr,
      O => \reg_out[0]_i_4_n_0\
    );
\reg_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => mem_axi_rdata(16),
      I1 => mem_axi_rdata(24),
      I2 => mem_axi_rdata(0),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => mem_axi_rdata(8),
      O => \reg_out[0]_i_5_n_0\
    );
\reg_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \reg_out_reg[14]_i_2_n_14\,
      I2 => \reg_out[10]_i_2_n_0\,
      I3 => \reg_out[10]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(10),
      O => reg_out(10)
    );
\reg_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[10]_i_4_n_0\,
      I2 => count_cycle_reg(10),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(42),
      I5 => instr_rdcycleh,
      O => \reg_out[10]_i_2_n_0\
    );
\reg_out[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \reg_out[14]_i_14_n_0\,
      I3 => mem_axi_rdata(26),
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => mem_axi_rdata(10),
      O => \reg_out[10]_i_3_n_0\
    );
\reg_out[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(42),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(10),
      I3 => instr_rdinstr,
      O => \reg_out[10]_i_4_n_0\
    );
\reg_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \reg_out_reg[14]_i_2_n_13\,
      I2 => \reg_out[11]_i_2_n_0\,
      I3 => \reg_out[11]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(11),
      O => reg_out(11)
    );
\reg_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[11]_i_4_n_0\,
      I2 => count_cycle_reg(11),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(43),
      I5 => instr_rdcycleh,
      O => \reg_out[11]_i_2_n_0\
    );
\reg_out[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \reg_out[14]_i_14_n_0\,
      I3 => mem_axi_rdata(27),
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => mem_axi_rdata(11),
      O => \reg_out[11]_i_3_n_0\
    );
\reg_out[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(43),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(11),
      I3 => instr_rdinstr,
      O => \reg_out[11]_i_4_n_0\
    );
\reg_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \reg_out_reg[14]_i_2_n_12\,
      I2 => \reg_out[12]_i_2_n_0\,
      I3 => \reg_out[12]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(12),
      O => reg_out(12)
    );
\reg_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[12]_i_4_n_0\,
      I2 => count_cycle_reg(12),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(44),
      I5 => instr_rdcycleh,
      O => \reg_out[12]_i_2_n_0\
    );
\reg_out[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \reg_out[14]_i_14_n_0\,
      I3 => mem_axi_rdata(28),
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => mem_axi_rdata(12),
      O => \reg_out[12]_i_3_n_0\
    );
\reg_out[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(44),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(12),
      I3 => instr_rdinstr,
      O => \reg_out[12]_i_4_n_0\
    );
\reg_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \reg_out_reg[14]_i_2_n_11\,
      I2 => \reg_out[13]_i_2_n_0\,
      I3 => \reg_out[13]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(13),
      O => reg_out(13)
    );
\reg_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[13]_i_4_n_0\,
      I2 => count_cycle_reg(13),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(45),
      I5 => instr_rdcycleh,
      O => \reg_out[13]_i_2_n_0\
    );
\reg_out[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \reg_out[14]_i_14_n_0\,
      I3 => mem_axi_rdata(29),
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => mem_axi_rdata(13),
      O => \reg_out[13]_i_3_n_0\
    );
\reg_out[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(45),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(13),
      I3 => instr_rdinstr,
      O => \reg_out[13]_i_4_n_0\
    );
\reg_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \reg_out_reg[14]_i_2_n_10\,
      I2 => \reg_out[14]_i_3_n_0\,
      I3 => \reg_out[14]_i_4_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(14),
      O => reg_out(14)
    );
\reg_out[14]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[11]\,
      I1 => decoded_imm(11),
      O => \reg_out[14]_i_10_n_0\
    );
\reg_out[14]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[10]\,
      I1 => decoded_imm(10),
      O => \reg_out[14]_i_11_n_0\
    );
\reg_out[14]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[9]\,
      I1 => decoded_imm(9),
      O => \reg_out[14]_i_12_n_0\
    );
\reg_out[14]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(46),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(14),
      I3 => instr_rdinstr,
      O => \reg_out[14]_i_13_n_0\
    );
\reg_out[14]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => latched_is_lh_reg_n_0,
      I1 => latched_is_lu_reg_n_0,
      I2 => \mem_wordsize_reg_n_0_[1]\,
      O => \reg_out[14]_i_14_n_0\
    );
\reg_out[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[14]_i_13_n_0\,
      I2 => count_cycle_reg(14),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(46),
      I5 => instr_rdcycleh,
      O => \reg_out[14]_i_3_n_0\
    );
\reg_out[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \reg_out[14]_i_14_n_0\,
      I3 => mem_axi_rdata(30),
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => mem_axi_rdata(14),
      O => \reg_out[14]_i_4_n_0\
    );
\reg_out[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[16]\,
      I1 => decoded_imm(16),
      O => \reg_out[14]_i_5_n_0\
    );
\reg_out[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[15]\,
      I1 => decoded_imm(15),
      O => \reg_out[14]_i_6_n_0\
    );
\reg_out[14]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[14]\,
      I1 => decoded_imm(14),
      O => \reg_out[14]_i_7_n_0\
    );
\reg_out[14]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[13]\,
      I1 => decoded_imm(13),
      O => \reg_out[14]_i_8_n_0\
    );
\reg_out[14]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[12]\,
      I1 => decoded_imm(12),
      O => \reg_out[14]_i_9_n_0\
    );
\reg_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[15]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[15]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(15),
      O => reg_out(15)
    );
\reg_out[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[15]_i_4_n_0\,
      I1 => \reg_out_reg[14]_i_2_n_9\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[15]_i_2_n_0\
    );
\reg_out[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044444440000000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => latched_is_lu_reg_n_0,
      I2 => mem_axi_rdata(31),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \mem_wordsize_reg_n_0_[0]\,
      I5 => mem_axi_rdata(15),
      O => \reg_out[15]_i_3_n_0\
    );
\reg_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[15]_i_5_n_0\,
      I2 => count_cycle_reg(15),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(47),
      I5 => instr_rdcycleh,
      O => \reg_out[15]_i_4_n_0\
    );
\reg_out[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(47),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(15),
      I3 => instr_rdinstr,
      O => \reg_out[15]_i_5_n_0\
    );
\reg_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[16]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[16]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(16),
      O => reg_out(16)
    );
\reg_out[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[16]_i_4_n_0\,
      I1 => \reg_out_reg[14]_i_2_n_8\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[16]_i_2_n_0\
    );
\reg_out[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(16),
      O => \reg_out[16]_i_3_n_0\
    );
\reg_out[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[16]_i_5_n_0\,
      I2 => count_cycle_reg(16),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(48),
      I5 => instr_rdcycleh,
      O => \reg_out[16]_i_4_n_0\
    );
\reg_out[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(48),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(16),
      I3 => instr_rdinstr,
      O => \reg_out[16]_i_5_n_0\
    );
\reg_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[17]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[17]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(17),
      O => reg_out(17)
    );
\reg_out[17]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[17]_i_4_n_0\,
      I1 => \reg_out_reg[24]_i_5_n_15\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[17]_i_2_n_0\
    );
\reg_out[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(17),
      O => \reg_out[17]_i_3_n_0\
    );
\reg_out[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[17]_i_5_n_0\,
      I2 => count_cycle_reg(17),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(49),
      I5 => instr_rdcycleh,
      O => \reg_out[17]_i_4_n_0\
    );
\reg_out[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(49),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(17),
      I3 => instr_rdinstr,
      O => \reg_out[17]_i_5_n_0\
    );
\reg_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[18]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[18]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(18),
      O => reg_out(18)
    );
\reg_out[18]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[18]_i_4_n_0\,
      I1 => \reg_out_reg[24]_i_5_n_14\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[18]_i_2_n_0\
    );
\reg_out[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(18),
      O => \reg_out[18]_i_3_n_0\
    );
\reg_out[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[18]_i_5_n_0\,
      I2 => count_cycle_reg(18),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(50),
      I5 => instr_rdcycleh,
      O => \reg_out[18]_i_4_n_0\
    );
\reg_out[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(50),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(18),
      I3 => instr_rdinstr,
      O => \reg_out[18]_i_5_n_0\
    );
\reg_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[19]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[19]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(19),
      O => reg_out(19)
    );
\reg_out[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[19]_i_4_n_0\,
      I1 => \reg_out_reg[24]_i_5_n_13\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[19]_i_2_n_0\
    );
\reg_out[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(19),
      O => \reg_out[19]_i_3_n_0\
    );
\reg_out[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[19]_i_5_n_0\,
      I2 => count_cycle_reg(19),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(51),
      I5 => instr_rdcycleh,
      O => \reg_out[19]_i_4_n_0\
    );
\reg_out[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(51),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(19),
      I3 => instr_rdinstr,
      O => \reg_out[19]_i_5_n_0\
    );
\reg_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_out[1]_i_2_n_0\,
      I1 => \reg_out[1]_i_3_n_0\,
      I2 => \^reg_op1_reg[31]_0\(1),
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \reg_out_reg[8]_i_2_n_15\,
      I5 => \^cpu_state_reg[6]_0\(2),
      O => reg_out(1)
    );
\reg_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \reg_out[1]_i_4_n_0\,
      I1 => count_cycle_reg(1),
      I2 => instr_rdcycle,
      I3 => count_cycle_reg(33),
      I4 => instr_rdcycleh,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[1]_i_2_n_0\
    );
\reg_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \reg_out[6]_i_5_n_0\,
      I1 => mem_axi_rdata(17),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => mem_axi_rdata(1),
      I4 => \mem_wordsize_reg_n_0_[1]\,
      I5 => \reg_out[1]_i_5_n_0\,
      O => \reg_out[1]_i_3_n_0\
    );
\reg_out[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(33),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(1),
      I3 => instr_rdinstr,
      O => \reg_out[1]_i_4_n_0\
    );
\reg_out[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => mem_axi_rdata(17),
      I1 => mem_axi_rdata(25),
      I2 => mem_axi_rdata(1),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => mem_axi_rdata(9),
      O => \reg_out[1]_i_5_n_0\
    );
\reg_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[20]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[20]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(20),
      O => reg_out(20)
    );
\reg_out[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[20]_i_4_n_0\,
      I1 => \reg_out_reg[24]_i_5_n_12\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[20]_i_2_n_0\
    );
\reg_out[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(20),
      O => \reg_out[20]_i_3_n_0\
    );
\reg_out[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[20]_i_5_n_0\,
      I2 => count_cycle_reg(20),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(52),
      I5 => instr_rdcycleh,
      O => \reg_out[20]_i_4_n_0\
    );
\reg_out[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(52),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(20),
      I3 => instr_rdinstr,
      O => \reg_out[20]_i_5_n_0\
    );
\reg_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[21]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[21]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(21),
      O => reg_out(21)
    );
\reg_out[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[21]_i_4_n_0\,
      I1 => \reg_out_reg[24]_i_5_n_11\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[21]_i_2_n_0\
    );
\reg_out[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(21),
      O => \reg_out[21]_i_3_n_0\
    );
\reg_out[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[21]_i_5_n_0\,
      I2 => count_cycle_reg(21),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(53),
      I5 => instr_rdcycleh,
      O => \reg_out[21]_i_4_n_0\
    );
\reg_out[21]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(53),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(21),
      I3 => instr_rdinstr,
      O => \reg_out[21]_i_5_n_0\
    );
\reg_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[22]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[22]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(22),
      O => reg_out(22)
    );
\reg_out[22]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[22]_i_4_n_0\,
      I1 => \reg_out_reg[24]_i_5_n_10\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[22]_i_2_n_0\
    );
\reg_out[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(22),
      O => \reg_out[22]_i_3_n_0\
    );
\reg_out[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[22]_i_5_n_0\,
      I2 => count_cycle_reg(22),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(54),
      I5 => instr_rdcycleh,
      O => \reg_out[22]_i_4_n_0\
    );
\reg_out[22]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(54),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(22),
      I3 => instr_rdinstr,
      O => \reg_out[22]_i_5_n_0\
    );
\reg_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[23]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[23]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(23),
      O => reg_out(23)
    );
\reg_out[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[23]_i_4_n_0\,
      I1 => \reg_out_reg[24]_i_5_n_9\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[23]_i_2_n_0\
    );
\reg_out[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(23),
      O => \reg_out[23]_i_3_n_0\
    );
\reg_out[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[23]_i_5_n_0\,
      I2 => count_cycle_reg(23),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(55),
      I5 => instr_rdcycleh,
      O => \reg_out[23]_i_4_n_0\
    );
\reg_out[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(55),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(23),
      I3 => instr_rdinstr,
      O => \reg_out[23]_i_5_n_0\
    );
\reg_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[24]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[24]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(24),
      O => reg_out(24)
    );
\reg_out[24]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[21]\,
      I1 => decoded_imm(21),
      O => \reg_out[24]_i_10_n_0\
    );
\reg_out[24]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[20]\,
      I1 => decoded_imm(20),
      O => \reg_out[24]_i_11_n_0\
    );
\reg_out[24]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[19]\,
      I1 => decoded_imm(19),
      O => \reg_out[24]_i_12_n_0\
    );
\reg_out[24]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[18]\,
      I1 => decoded_imm(18),
      O => \reg_out[24]_i_13_n_0\
    );
\reg_out[24]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[17]\,
      I1 => decoded_imm(17),
      O => \reg_out[24]_i_14_n_0\
    );
\reg_out[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[24]_i_4_n_0\,
      I1 => \reg_out_reg[24]_i_5_n_8\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[24]_i_2_n_0\
    );
\reg_out[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(24),
      O => \reg_out[24]_i_3_n_0\
    );
\reg_out[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[24]_i_6_n_0\,
      I2 => count_cycle_reg(24),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(56),
      I5 => instr_rdcycleh,
      O => \reg_out[24]_i_4_n_0\
    );
\reg_out[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(56),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(24),
      I3 => instr_rdinstr,
      O => \reg_out[24]_i_6_n_0\
    );
\reg_out[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[24]\,
      I1 => decoded_imm(24),
      O => \reg_out[24]_i_7_n_0\
    );
\reg_out[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[23]\,
      I1 => decoded_imm(23),
      O => \reg_out[24]_i_8_n_0\
    );
\reg_out[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[22]\,
      I1 => decoded_imm(22),
      O => \reg_out[24]_i_9_n_0\
    );
\reg_out[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[25]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[25]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(25),
      O => reg_out(25)
    );
\reg_out[25]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[25]_i_4_n_0\,
      I1 => \reg_out_reg[31]_i_6_n_15\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[25]_i_2_n_0\
    );
\reg_out[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(25),
      O => \reg_out[25]_i_3_n_0\
    );
\reg_out[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[25]_i_5_n_0\,
      I2 => count_cycle_reg(25),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(57),
      I5 => instr_rdcycleh,
      O => \reg_out[25]_i_4_n_0\
    );
\reg_out[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(57),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(25),
      I3 => instr_rdinstr,
      O => \reg_out[25]_i_5_n_0\
    );
\reg_out[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[26]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[26]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(26),
      O => reg_out(26)
    );
\reg_out[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[26]_i_4_n_0\,
      I1 => \reg_out_reg[31]_i_6_n_14\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[26]_i_2_n_0\
    );
\reg_out[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(26),
      O => \reg_out[26]_i_3_n_0\
    );
\reg_out[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[26]_i_5_n_0\,
      I2 => count_cycle_reg(26),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(58),
      I5 => instr_rdcycleh,
      O => \reg_out[26]_i_4_n_0\
    );
\reg_out[26]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(58),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(26),
      I3 => instr_rdinstr,
      O => \reg_out[26]_i_5_n_0\
    );
\reg_out[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[27]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[27]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(27),
      O => reg_out(27)
    );
\reg_out[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[27]_i_4_n_0\,
      I1 => \reg_out_reg[31]_i_6_n_13\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[27]_i_2_n_0\
    );
\reg_out[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(27),
      O => \reg_out[27]_i_3_n_0\
    );
\reg_out[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[27]_i_5_n_0\,
      I2 => count_cycle_reg(27),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(59),
      I5 => instr_rdcycleh,
      O => \reg_out[27]_i_4_n_0\
    );
\reg_out[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(59),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(27),
      I3 => instr_rdinstr,
      O => \reg_out[27]_i_5_n_0\
    );
\reg_out[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[28]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[28]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(28),
      O => reg_out(28)
    );
\reg_out[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[28]_i_4_n_0\,
      I1 => \reg_out_reg[31]_i_6_n_12\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[28]_i_2_n_0\
    );
\reg_out[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(28),
      O => \reg_out[28]_i_3_n_0\
    );
\reg_out[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[28]_i_5_n_0\,
      I2 => count_cycle_reg(28),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(60),
      I5 => instr_rdcycleh,
      O => \reg_out[28]_i_4_n_0\
    );
\reg_out[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(60),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(28),
      I3 => instr_rdinstr,
      O => \reg_out[28]_i_5_n_0\
    );
\reg_out[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[29]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[29]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(29),
      O => reg_out(29)
    );
\reg_out[29]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[29]_i_4_n_0\,
      I1 => \reg_out_reg[31]_i_6_n_11\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[29]_i_2_n_0\
    );
\reg_out[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(29),
      O => \reg_out[29]_i_3_n_0\
    );
\reg_out[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[29]_i_5_n_0\,
      I2 => count_cycle_reg(29),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(61),
      I5 => instr_rdcycleh,
      O => \reg_out[29]_i_4_n_0\
    );
\reg_out[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(61),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(29),
      I3 => instr_rdinstr,
      O => \reg_out[29]_i_5_n_0\
    );
\reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_out[2]_i_2_n_0\,
      I1 => \reg_out[2]_i_3_n_0\,
      I2 => \^reg_op1_reg[31]_0\(2),
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \reg_out_reg[8]_i_2_n_14\,
      I5 => \^cpu_state_reg[6]_0\(2),
      O => reg_out(2)
    );
\reg_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \reg_out[2]_i_4_n_0\,
      I1 => count_cycle_reg(2),
      I2 => instr_rdcycle,
      I3 => count_cycle_reg(34),
      I4 => instr_rdcycleh,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[2]_i_2_n_0\
    );
\reg_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \reg_out[6]_i_5_n_0\,
      I1 => mem_axi_rdata(18),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => mem_axi_rdata(2),
      I4 => \mem_wordsize_reg_n_0_[1]\,
      I5 => \reg_out[2]_i_5_n_0\,
      O => \reg_out[2]_i_3_n_0\
    );
\reg_out[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(34),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(2),
      I3 => instr_rdinstr,
      O => \reg_out[2]_i_4_n_0\
    );
\reg_out[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => mem_axi_rdata(18),
      I1 => mem_axi_rdata(26),
      I2 => mem_axi_rdata(2),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => mem_axi_rdata(10),
      O => \reg_out[2]_i_5_n_0\
    );
\reg_out[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[30]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[30]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(30),
      O => reg_out(30)
    );
\reg_out[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[30]_i_4_n_0\,
      I1 => \reg_out_reg[31]_i_6_n_10\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[30]_i_2_n_0\
    );
\reg_out[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(30),
      O => \reg_out[30]_i_3_n_0\
    );
\reg_out[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[30]_i_5_n_0\,
      I2 => count_cycle_reg(30),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(62),
      I5 => instr_rdcycleh,
      O => \reg_out[30]_i_4_n_0\
    );
\reg_out[30]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(62),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(30),
      I3 => instr_rdinstr,
      O => \reg_out[30]_i_5_n_0\
    );
\reg_out[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEAEEEAEEEA"
    )
        port map (
      I0 => \reg_out[31]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[31]_i_3_n_0\,
      I3 => \reg_out[31]_i_4_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(31),
      O => reg_out(31)
    );
\reg_out[31]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[31]\,
      I1 => decoded_imm(31),
      O => \reg_out[31]_i_10_n_0\
    );
\reg_out[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[30]\,
      I1 => decoded_imm(30),
      O => \reg_out[31]_i_11_n_0\
    );
\reg_out[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[29]\,
      I1 => decoded_imm(29),
      O => \reg_out[31]_i_12_n_0\
    );
\reg_out[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[28]\,
      I1 => decoded_imm(28),
      O => \reg_out[31]_i_13_n_0\
    );
\reg_out[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[27]\,
      I1 => decoded_imm(27),
      O => \reg_out[31]_i_14_n_0\
    );
\reg_out[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[26]\,
      I1 => decoded_imm(26),
      O => \reg_out[31]_i_15_n_0\
    );
\reg_out[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[25]\,
      I1 => decoded_imm(25),
      O => \reg_out[31]_i_16_n_0\
    );
\reg_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \reg_out[31]_i_5_n_0\,
      I1 => \reg_out_reg[31]_i_6_n_9\,
      I2 => \^cpu_state_reg[6]_0\(2),
      O => \reg_out[31]_i_2_n_0\
    );
\reg_out[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B800"
    )
        port map (
      I0 => mem_axi_rdata(15),
      I1 => \reg_out[31]_i_7_n_0\,
      I2 => mem_axi_rdata(31),
      I3 => latched_is_lh_reg_n_0,
      I4 => \mem_wordsize_reg_n_0_[1]\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[31]_i_3_n_0\
    );
\reg_out[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => mem_axi_rdata(31),
      O => \reg_out[31]_i_4_n_0\
    );
\reg_out[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[31]_i_9_n_0\,
      I2 => count_cycle_reg(31),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(63),
      I5 => instr_rdcycleh,
      O => \reg_out[31]_i_5_n_0\
    );
\reg_out[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[0]\,
      I1 => \^reg_op1_reg[31]_0\(1),
      O => \reg_out[31]_i_7_n_0\
    );
\reg_out[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latched_is_lb_reg_n_0,
      I1 => mem_rdata_word(7),
      O => \reg_out[31]_i_8_n_0\
    );
\reg_out[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(63),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(31),
      I3 => instr_rdinstr,
      O => \reg_out[31]_i_9_n_0\
    );
\reg_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_out[3]_i_2_n_0\,
      I1 => \reg_out[3]_i_3_n_0\,
      I2 => \^reg_op1_reg[31]_0\(3),
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \reg_out_reg[8]_i_2_n_13\,
      I5 => \^cpu_state_reg[6]_0\(2),
      O => reg_out(3)
    );
\reg_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \reg_out[3]_i_4_n_0\,
      I1 => count_cycle_reg(3),
      I2 => instr_rdcycle,
      I3 => count_cycle_reg(35),
      I4 => instr_rdcycleh,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[3]_i_2_n_0\
    );
\reg_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \reg_out[6]_i_5_n_0\,
      I1 => mem_axi_rdata(19),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => mem_axi_rdata(3),
      I4 => \mem_wordsize_reg_n_0_[1]\,
      I5 => \reg_out[3]_i_5_n_0\,
      O => \reg_out[3]_i_3_n_0\
    );
\reg_out[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(35),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(3),
      I3 => instr_rdinstr,
      O => \reg_out[3]_i_4_n_0\
    );
\reg_out[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => mem_axi_rdata(19),
      I1 => mem_axi_rdata(27),
      I2 => mem_axi_rdata(3),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => mem_axi_rdata(11),
      O => \reg_out[3]_i_5_n_0\
    );
\reg_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_out[4]_i_2_n_0\,
      I1 => \reg_out[4]_i_3_n_0\,
      I2 => \^reg_op1_reg[31]_0\(4),
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \reg_out_reg[8]_i_2_n_12\,
      I5 => \^cpu_state_reg[6]_0\(2),
      O => reg_out(4)
    );
\reg_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \reg_out[4]_i_4_n_0\,
      I1 => count_cycle_reg(4),
      I2 => instr_rdcycle,
      I3 => count_cycle_reg(36),
      I4 => instr_rdcycleh,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[4]_i_2_n_0\
    );
\reg_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \reg_out[6]_i_5_n_0\,
      I1 => mem_axi_rdata(20),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => mem_axi_rdata(4),
      I4 => \mem_wordsize_reg_n_0_[1]\,
      I5 => \reg_out[4]_i_5_n_0\,
      O => \reg_out[4]_i_3_n_0\
    );
\reg_out[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(36),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(4),
      I3 => instr_rdinstr,
      O => \reg_out[4]_i_4_n_0\
    );
\reg_out[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => mem_axi_rdata(20),
      I1 => mem_axi_rdata(28),
      I2 => mem_axi_rdata(4),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => mem_axi_rdata(12),
      O => \reg_out[4]_i_5_n_0\
    );
\reg_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_out[5]_i_2_n_0\,
      I1 => \reg_out[5]_i_3_n_0\,
      I2 => \^reg_op1_reg[31]_0\(5),
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \reg_out_reg[8]_i_2_n_11\,
      I5 => \^cpu_state_reg[6]_0\(2),
      O => reg_out(5)
    );
\reg_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \reg_out[5]_i_4_n_0\,
      I1 => count_cycle_reg(5),
      I2 => instr_rdcycle,
      I3 => count_cycle_reg(37),
      I4 => instr_rdcycleh,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[5]_i_2_n_0\
    );
\reg_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \reg_out[6]_i_5_n_0\,
      I1 => mem_axi_rdata(21),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => mem_axi_rdata(5),
      I4 => \mem_wordsize_reg_n_0_[1]\,
      I5 => \reg_out[5]_i_5_n_0\,
      O => \reg_out[5]_i_3_n_0\
    );
\reg_out[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(37),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(5),
      I3 => instr_rdinstr,
      O => \reg_out[5]_i_4_n_0\
    );
\reg_out[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => mem_axi_rdata(21),
      I1 => mem_axi_rdata(29),
      I2 => mem_axi_rdata(5),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => mem_axi_rdata(13),
      O => \reg_out[5]_i_5_n_0\
    );
\reg_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_out[6]_i_2_n_0\,
      I1 => \reg_out[6]_i_3_n_0\,
      I2 => \^reg_op1_reg[31]_0\(6),
      I3 => \^cpu_state_reg[6]_0\(1),
      I4 => \reg_out_reg[8]_i_2_n_10\,
      I5 => \^cpu_state_reg[6]_0\(2),
      O => reg_out(6)
    );
\reg_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \reg_out[6]_i_4_n_0\,
      I1 => count_cycle_reg(6),
      I2 => instr_rdcycle,
      I3 => count_cycle_reg(38),
      I4 => instr_rdcycleh,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[6]_i_2_n_0\
    );
\reg_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \reg_out[6]_i_5_n_0\,
      I1 => mem_axi_rdata(22),
      I2 => \reg_out[31]_i_7_n_0\,
      I3 => mem_axi_rdata(6),
      I4 => \mem_wordsize_reg_n_0_[1]\,
      I5 => \reg_out[6]_i_6_n_0\,
      O => \reg_out[6]_i_3_n_0\
    );
\reg_out[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(38),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(6),
      I3 => instr_rdinstr,
      O => \reg_out[6]_i_4_n_0\
    );
\reg_out[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => latched_is_lu_reg_n_0,
      I1 => latched_is_lh_reg_n_0,
      I2 => latched_is_lb_reg_n_0,
      I3 => \cpu_state_reg_n_0_[0]\,
      O => \reg_out[6]_i_5_n_0\
    );
\reg_out[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => mem_axi_rdata(22),
      I1 => mem_axi_rdata(30),
      I2 => mem_axi_rdata(6),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => mem_axi_rdata(14),
      O => \reg_out[6]_i_6_n_0\
    );
\reg_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \reg_out[7]_i_2_n_0\,
      I1 => \^reg_op1_reg[31]_0\(7),
      I2 => \^cpu_state_reg[6]_0\(1),
      I3 => \reg_out_reg[8]_i_2_n_9\,
      I4 => \^cpu_state_reg[6]_0\(2),
      O => reg_out(7)
    );
\reg_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA80000"
    )
        port map (
      I0 => mem_rdata_word(7),
      I1 => latched_is_lu_reg_n_0,
      I2 => latched_is_lh_reg_n_0,
      I3 => latched_is_lb_reg_n_0,
      I4 => \cpu_state_reg_n_0_[0]\,
      I5 => \reg_out[7]_i_4_n_0\,
      O => \reg_out[7]_i_2_n_0\
    );
\reg_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8B888B8B8B8"
    )
        port map (
      I0 => \reg_out[7]_i_5_n_0\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => mem_axi_rdata(7),
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \^reg_op1_reg[31]_0\(1),
      I5 => mem_axi_rdata(23),
      O => mem_rdata_word(7)
    );
\reg_out[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \reg_out[7]_i_6_n_0\,
      I1 => count_cycle_reg(7),
      I2 => instr_rdcycle,
      I3 => count_cycle_reg(39),
      I4 => instr_rdcycleh,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[7]_i_4_n_0\
    );
\reg_out[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => mem_axi_rdata(23),
      I1 => mem_axi_rdata(31),
      I2 => mem_axi_rdata(7),
      I3 => \^reg_op1_reg[31]_0\(1),
      I4 => \^reg_op1_reg[31]_0\(0),
      I5 => mem_axi_rdata(15),
      O => \reg_out[7]_i_5_n_0\
    );
\reg_out[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(39),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(7),
      I3 => instr_rdinstr,
      O => \reg_out[7]_i_6_n_0\
    );
\reg_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \reg_out_reg[8]_i_2_n_8\,
      I2 => \reg_out[8]_i_3_n_0\,
      I3 => \reg_out[8]_i_4_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(8),
      O => reg_out(8)
    );
\reg_out[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[3]\,
      I1 => decoded_imm(3),
      O => \reg_out[8]_i_10_n_0\
    );
\reg_out[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[2]\,
      I1 => decoded_imm(2),
      O => \reg_out[8]_i_11_n_0\
    );
\reg_out[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[1]\,
      I1 => decoded_imm(1),
      O => \reg_out[8]_i_12_n_0\
    );
\reg_out[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(40),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(8),
      I3 => instr_rdinstr,
      O => \reg_out[8]_i_13_n_0\
    );
\reg_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[8]_i_13_n_0\,
      I2 => count_cycle_reg(8),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(40),
      I5 => instr_rdcycleh,
      O => \reg_out[8]_i_3_n_0\
    );
\reg_out[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \reg_out[14]_i_14_n_0\,
      I3 => mem_axi_rdata(24),
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => mem_axi_rdata(8),
      O => \reg_out[8]_i_4_n_0\
    );
\reg_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[8]\,
      I1 => decoded_imm(8),
      O => \reg_out[8]_i_5_n_0\
    );
\reg_out[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[7]\,
      I1 => decoded_imm(7),
      O => \reg_out[8]_i_6_n_0\
    );
\reg_out[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[6]\,
      I1 => decoded_imm(6),
      O => \reg_out[8]_i_7_n_0\
    );
\reg_out[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[5]\,
      I1 => decoded_imm(5),
      O => \reg_out[8]_i_8_n_0\
    );
\reg_out[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[4]\,
      I1 => decoded_imm(4),
      O => \reg_out[8]_i_9_n_0\
    );
\reg_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(2),
      I1 => \reg_out_reg[14]_i_2_n_15\,
      I2 => \reg_out[9]_i_2_n_0\,
      I3 => \reg_out[9]_i_3_n_0\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^reg_op1_reg[31]_0\(9),
      O => reg_out(9)
    );
\reg_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \reg_out[9]_i_4_n_0\,
      I2 => count_cycle_reg(9),
      I3 => instr_rdcycle,
      I4 => count_cycle_reg(41),
      I5 => instr_rdcycleh,
      O => \reg_out[9]_i_2_n_0\
    );
\reg_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8888888A888"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \reg_out[31]_i_8_n_0\,
      I2 => \reg_out[14]_i_14_n_0\,
      I3 => mem_axi_rdata(25),
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => mem_axi_rdata(9),
      O => \reg_out[9]_i_3_n_0\
    );
\reg_out[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => count_instr_reg(41),
      I1 => instr_rdinstrh,
      I2 => count_instr_reg(9),
      I3 => instr_rdinstr,
      O => \reg_out[9]_i_4_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(0),
      Q => \reg_out_reg_n_0_[0]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(10),
      Q => \reg_out_reg_n_0_[10]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(11),
      Q => \reg_out_reg_n_0_[11]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(12),
      Q => \reg_out_reg_n_0_[12]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(13),
      Q => \reg_out_reg_n_0_[13]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(14),
      Q => \reg_out_reg_n_0_[14]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[14]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_out_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \reg_out_reg[14]_i_2_n_0\,
      CO(6) => \reg_out_reg[14]_i_2_n_1\,
      CO(5) => \reg_out_reg[14]_i_2_n_2\,
      CO(4) => \reg_out_reg[14]_i_2_n_3\,
      CO(3) => \reg_out_reg[14]_i_2_n_4\,
      CO(2) => \reg_out_reg[14]_i_2_n_5\,
      CO(1) => \reg_out_reg[14]_i_2_n_6\,
      CO(0) => \reg_out_reg[14]_i_2_n_7\,
      DI(7) => \reg_pc_reg_n_0_[16]\,
      DI(6) => \reg_pc_reg_n_0_[15]\,
      DI(5) => \reg_pc_reg_n_0_[14]\,
      DI(4) => \reg_pc_reg_n_0_[13]\,
      DI(3) => \reg_pc_reg_n_0_[12]\,
      DI(2) => \reg_pc_reg_n_0_[11]\,
      DI(1) => \reg_pc_reg_n_0_[10]\,
      DI(0) => \reg_pc_reg_n_0_[9]\,
      O(7) => \reg_out_reg[14]_i_2_n_8\,
      O(6) => \reg_out_reg[14]_i_2_n_9\,
      O(5) => \reg_out_reg[14]_i_2_n_10\,
      O(4) => \reg_out_reg[14]_i_2_n_11\,
      O(3) => \reg_out_reg[14]_i_2_n_12\,
      O(2) => \reg_out_reg[14]_i_2_n_13\,
      O(1) => \reg_out_reg[14]_i_2_n_14\,
      O(0) => \reg_out_reg[14]_i_2_n_15\,
      S(7) => \reg_out[14]_i_5_n_0\,
      S(6) => \reg_out[14]_i_6_n_0\,
      S(5) => \reg_out[14]_i_7_n_0\,
      S(4) => \reg_out[14]_i_8_n_0\,
      S(3) => \reg_out[14]_i_9_n_0\,
      S(2) => \reg_out[14]_i_10_n_0\,
      S(1) => \reg_out[14]_i_11_n_0\,
      S(0) => \reg_out[14]_i_12_n_0\
    );
\reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(15),
      Q => \reg_out_reg_n_0_[15]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(16),
      Q => \reg_out_reg_n_0_[16]\,
      S => trap_i_1_n_0
    );
\reg_out_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(17),
      Q => \reg_out_reg_n_0_[17]\,
      S => trap_i_1_n_0
    );
\reg_out_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(18),
      Q => \reg_out_reg_n_0_[18]\,
      S => trap_i_1_n_0
    );
\reg_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(19),
      Q => \reg_out_reg_n_0_[19]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(1),
      Q => \reg_out_reg_n_0_[1]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(20),
      Q => \reg_out_reg_n_0_[20]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(21),
      Q => \reg_out_reg_n_0_[21]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(22),
      Q => \reg_out_reg_n_0_[22]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(23),
      Q => \reg_out_reg_n_0_[23]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(24),
      Q => \reg_out_reg_n_0_[24]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[24]_i_5\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_out_reg[14]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \reg_out_reg[24]_i_5_n_0\,
      CO(6) => \reg_out_reg[24]_i_5_n_1\,
      CO(5) => \reg_out_reg[24]_i_5_n_2\,
      CO(4) => \reg_out_reg[24]_i_5_n_3\,
      CO(3) => \reg_out_reg[24]_i_5_n_4\,
      CO(2) => \reg_out_reg[24]_i_5_n_5\,
      CO(1) => \reg_out_reg[24]_i_5_n_6\,
      CO(0) => \reg_out_reg[24]_i_5_n_7\,
      DI(7) => \reg_pc_reg_n_0_[24]\,
      DI(6) => \reg_pc_reg_n_0_[23]\,
      DI(5) => \reg_pc_reg_n_0_[22]\,
      DI(4) => \reg_pc_reg_n_0_[21]\,
      DI(3) => \reg_pc_reg_n_0_[20]\,
      DI(2) => \reg_pc_reg_n_0_[19]\,
      DI(1) => \reg_pc_reg_n_0_[18]\,
      DI(0) => \reg_pc_reg_n_0_[17]\,
      O(7) => \reg_out_reg[24]_i_5_n_8\,
      O(6) => \reg_out_reg[24]_i_5_n_9\,
      O(5) => \reg_out_reg[24]_i_5_n_10\,
      O(4) => \reg_out_reg[24]_i_5_n_11\,
      O(3) => \reg_out_reg[24]_i_5_n_12\,
      O(2) => \reg_out_reg[24]_i_5_n_13\,
      O(1) => \reg_out_reg[24]_i_5_n_14\,
      O(0) => \reg_out_reg[24]_i_5_n_15\,
      S(7) => \reg_out[24]_i_7_n_0\,
      S(6) => \reg_out[24]_i_8_n_0\,
      S(5) => \reg_out[24]_i_9_n_0\,
      S(4) => \reg_out[24]_i_10_n_0\,
      S(3) => \reg_out[24]_i_11_n_0\,
      S(2) => \reg_out[24]_i_12_n_0\,
      S(1) => \reg_out[24]_i_13_n_0\,
      S(0) => \reg_out[24]_i_14_n_0\
    );
\reg_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(25),
      Q => \reg_out_reg_n_0_[25]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(26),
      Q => \reg_out_reg_n_0_[26]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(27),
      Q => \reg_out_reg_n_0_[27]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(28),
      Q => \reg_out_reg_n_0_[28]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(29),
      Q => \reg_out_reg_n_0_[29]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(2),
      Q => \reg_out_reg_n_0_[2]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(30),
      Q => \reg_out_reg_n_0_[30]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(31),
      Q => \reg_out_reg_n_0_[31]\,
      S => trap_i_1_n_0
    );
\reg_out_reg[31]_i_6\: unisim.vcomponents.CARRY8
     port map (
      CI => \reg_out_reg[24]_i_5_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_reg_out_reg[31]_i_6_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \reg_out_reg[31]_i_6_n_2\,
      CO(4) => \reg_out_reg[31]_i_6_n_3\,
      CO(3) => \reg_out_reg[31]_i_6_n_4\,
      CO(2) => \reg_out_reg[31]_i_6_n_5\,
      CO(1) => \reg_out_reg[31]_i_6_n_6\,
      CO(0) => \reg_out_reg[31]_i_6_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \reg_pc_reg_n_0_[30]\,
      DI(4) => \reg_pc_reg_n_0_[29]\,
      DI(3) => \reg_pc_reg_n_0_[28]\,
      DI(2) => \reg_pc_reg_n_0_[27]\,
      DI(1) => \reg_pc_reg_n_0_[26]\,
      DI(0) => \reg_pc_reg_n_0_[25]\,
      O(7) => \NLW_reg_out_reg[31]_i_6_O_UNCONNECTED\(7),
      O(6) => \reg_out_reg[31]_i_6_n_9\,
      O(5) => \reg_out_reg[31]_i_6_n_10\,
      O(4) => \reg_out_reg[31]_i_6_n_11\,
      O(3) => \reg_out_reg[31]_i_6_n_12\,
      O(2) => \reg_out_reg[31]_i_6_n_13\,
      O(1) => \reg_out_reg[31]_i_6_n_14\,
      O(0) => \reg_out_reg[31]_i_6_n_15\,
      S(7) => '0',
      S(6) => \reg_out[31]_i_10_n_0\,
      S(5) => \reg_out[31]_i_11_n_0\,
      S(4) => \reg_out[31]_i_12_n_0\,
      S(3) => \reg_out[31]_i_13_n_0\,
      S(2) => \reg_out[31]_i_14_n_0\,
      S(1) => \reg_out[31]_i_15_n_0\,
      S(0) => \reg_out[31]_i_16_n_0\
    );
\reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(3),
      Q => \reg_out_reg_n_0_[3]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(4),
      Q => \reg_out_reg_n_0_[4]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(5),
      Q => \reg_out_reg_n_0_[5]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(6),
      Q => \reg_out_reg_n_0_[6]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(7),
      Q => \reg_out_reg_n_0_[7]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(8),
      Q => \reg_out_reg_n_0_[8]\,
      R => trap_i_1_n_0
    );
\reg_out_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \reg_out_reg[8]_i_2_n_0\,
      CO(6) => \reg_out_reg[8]_i_2_n_1\,
      CO(5) => \reg_out_reg[8]_i_2_n_2\,
      CO(4) => \reg_out_reg[8]_i_2_n_3\,
      CO(3) => \reg_out_reg[8]_i_2_n_4\,
      CO(2) => \reg_out_reg[8]_i_2_n_5\,
      CO(1) => \reg_out_reg[8]_i_2_n_6\,
      CO(0) => \reg_out_reg[8]_i_2_n_7\,
      DI(7) => \reg_pc_reg_n_0_[8]\,
      DI(6) => \reg_pc_reg_n_0_[7]\,
      DI(5) => \reg_pc_reg_n_0_[6]\,
      DI(4) => \reg_pc_reg_n_0_[5]\,
      DI(3) => \reg_pc_reg_n_0_[4]\,
      DI(2) => \reg_pc_reg_n_0_[3]\,
      DI(1) => \reg_pc_reg_n_0_[2]\,
      DI(0) => \reg_pc_reg_n_0_[1]\,
      O(7) => \reg_out_reg[8]_i_2_n_8\,
      O(6) => \reg_out_reg[8]_i_2_n_9\,
      O(5) => \reg_out_reg[8]_i_2_n_10\,
      O(4) => \reg_out_reg[8]_i_2_n_11\,
      O(3) => \reg_out_reg[8]_i_2_n_12\,
      O(2) => \reg_out_reg[8]_i_2_n_13\,
      O(1) => \reg_out_reg[8]_i_2_n_14\,
      O(0) => \reg_out_reg[8]_i_2_n_15\,
      S(7) => \reg_out[8]_i_5_n_0\,
      S(6) => \reg_out[8]_i_6_n_0\,
      S(5) => \reg_out[8]_i_7_n_0\,
      S(4) => \reg_out[8]_i_8_n_0\,
      S(3) => \reg_out[8]_i_9_n_0\,
      S(2) => \reg_out[8]_i_10_n_0\,
      S(1) => \reg_out[8]_i_11_n_0\,
      S(0) => \reg_out[8]_i_12_n_0\
    );
\reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_out(9),
      Q => \reg_out_reg_n_0_[9]\,
      R => trap_i_1_n_0
    );
\reg_pc[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[10]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(10),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[10]\,
      O => current_pc(10)
    );
\reg_pc[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[11]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(11),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[11]\,
      O => current_pc(11)
    );
\reg_pc[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[12]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(12),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[12]\,
      O => current_pc(12)
    );
\reg_pc[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[13]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(13),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[13]\,
      O => current_pc(13)
    );
\reg_pc[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[14]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(14),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[14]\,
      O => current_pc(14)
    );
\reg_pc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[15]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(15),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[15]\,
      O => current_pc(15)
    );
\reg_pc[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[16]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(16),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[16]\,
      O => current_pc(16)
    );
\reg_pc[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[17]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(17),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[17]\,
      O => current_pc(17)
    );
\reg_pc[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[18]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(18),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[18]\,
      O => current_pc(18)
    );
\reg_pc[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[19]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(19),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[19]\,
      O => current_pc(19)
    );
\reg_pc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[1]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(1),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[1]\,
      O => current_pc(1)
    );
\reg_pc[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[20]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(20),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[20]\,
      O => current_pc(20)
    );
\reg_pc[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[21]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(21),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[21]\,
      O => current_pc(21)
    );
\reg_pc[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[22]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(22),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[22]\,
      O => current_pc(22)
    );
\reg_pc[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[23]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(23),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[23]\,
      O => current_pc(23)
    );
\reg_pc[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[24]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(24),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[24]\,
      O => current_pc(24)
    );
\reg_pc[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[25]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(25),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[25]\,
      O => current_pc(25)
    );
\reg_pc[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[26]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(26),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[26]\,
      O => current_pc(26)
    );
\reg_pc[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[27]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(27),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[27]\,
      O => current_pc(27)
    );
\reg_pc[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[28]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(28),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[28]\,
      O => current_pc(28)
    );
\reg_pc[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[29]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(29),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[29]\,
      O => current_pc(29)
    );
\reg_pc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[2]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(2),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[2]\,
      O => current_pc(2)
    );
\reg_pc[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[30]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(30),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[30]\,
      O => current_pc(30)
    );
\reg_pc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[31]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(31),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[31]\,
      O => current_pc(31)
    );
\reg_pc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[3]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(3),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[3]\,
      O => current_pc(3)
    );
\reg_pc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[4]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(4),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[4]\,
      O => current_pc(4)
    );
\reg_pc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[5]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(5),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[5]\,
      O => current_pc(5)
    );
\reg_pc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[6]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(6),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[6]\,
      O => current_pc(6)
    );
\reg_pc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[7]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(7),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[7]\,
      O => current_pc(7)
    );
\reg_pc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[8]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(8),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[8]\,
      O => current_pc(8)
    );
\reg_pc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA2AEAEAEA2A2A2A"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[9]\,
      I1 => \^latched_branch_reg_0\,
      I2 => \^latched_store_reg_0\,
      I3 => alu_out_q(9),
      I4 => \^latched_stalu_reg_0\,
      I5 => \reg_out_reg_n_0_[9]\,
      O => current_pc(9)
    );
\reg_pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(10),
      Q => \reg_pc_reg_n_0_[10]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(11),
      Q => \reg_pc_reg_n_0_[11]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(12),
      Q => \reg_pc_reg_n_0_[12]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(13),
      Q => \reg_pc_reg_n_0_[13]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(14),
      Q => \reg_pc_reg_n_0_[14]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(15),
      Q => \reg_pc_reg_n_0_[15]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(16),
      Q => \reg_pc_reg_n_0_[16]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(17),
      Q => \reg_pc_reg_n_0_[17]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(18),
      Q => \reg_pc_reg_n_0_[18]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(19),
      Q => \reg_pc_reg_n_0_[19]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(1),
      Q => \reg_pc_reg_n_0_[1]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(20),
      Q => \reg_pc_reg_n_0_[20]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(21),
      Q => \reg_pc_reg_n_0_[21]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(22),
      Q => \reg_pc_reg_n_0_[22]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(23),
      Q => \reg_pc_reg_n_0_[23]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(24),
      Q => \reg_pc_reg_n_0_[24]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(25),
      Q => \reg_pc_reg_n_0_[25]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(26),
      Q => \reg_pc_reg_n_0_[26]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(27),
      Q => \reg_pc_reg_n_0_[27]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(28),
      Q => \reg_pc_reg_n_0_[28]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(29),
      Q => \reg_pc_reg_n_0_[29]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(2),
      Q => \reg_pc_reg_n_0_[2]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(30),
      Q => \reg_pc_reg_n_0_[30]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(31),
      Q => \reg_pc_reg_n_0_[31]\,
      S => trap_i_1_n_0
    );
\reg_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(3),
      Q => \reg_pc_reg_n_0_[3]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(4),
      Q => \reg_pc_reg_n_0_[4]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(5),
      Q => \reg_pc_reg_n_0_[5]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(6),
      Q => \reg_pc_reg_n_0_[6]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(7),
      Q => \reg_pc_reg_n_0_[7]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(8),
      Q => \reg_pc_reg_n_0_[8]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^cpu_state_reg[6]_0\(3),
      D => current_pc(9),
      Q => \reg_pc_reg_n_0_[9]\,
      R => trap_i_1_n_0
    );
\reg_sh[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0F8F0"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \decoded_rs2__0\(0),
      I2 => \reg_sh[0]_i_2_n_0\,
      I3 => \reg_sh[4]_i_3_n_0\,
      I4 => \reg_sh[0]_i_3_n_0\,
      I5 => \reg_sh[0]_i_4_n_0\,
      O => reg_sh(0)
    );
\reg_sh[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \reg_sh_reg_n_0_[0]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[4]\,
      I4 => \reg_sh_reg_n_0_[3]\,
      O => \reg_sh[0]_i_2_n_0\
    );
\reg_sh[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op2[4]_i_3_n_0\,
      I1 => reg_sh2(0),
      O => \reg_sh[0]_i_3_n_0\
    );
\reg_sh[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[0]\,
      I1 => \^cpu_state_reg[6]_0\(1),
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[4]\,
      I4 => \reg_sh_reg_n_0_[3]\,
      O => \reg_sh[0]_i_4_n_0\
    );
\reg_sh[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0F8F0"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \decoded_rs2__0\(1),
      I2 => \reg_sh[1]_i_2_n_0\,
      I3 => \reg_sh[4]_i_3_n_0\,
      I4 => \reg_sh[1]_i_3_n_0\,
      I5 => \reg_sh[1]_i_4_n_0\,
      O => reg_sh(1)
    );
\reg_sh[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \reg_sh_reg_n_0_[1]\,
      I2 => \reg_sh_reg_n_0_[0]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      I4 => \reg_sh_reg_n_0_[4]\,
      I5 => \reg_sh_reg_n_0_[2]\,
      O => \reg_sh[1]_i_2_n_0\
    );
\reg_sh[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op2[4]_i_3_n_0\,
      I1 => reg_sh2(1),
      O => \reg_sh[1]_i_3_n_0\
    );
\reg_sh[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[1]\,
      I1 => \^cpu_state_reg[6]_0\(1),
      I2 => \reg_sh_reg_n_0_[0]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      I4 => \reg_sh_reg_n_0_[4]\,
      I5 => \reg_sh_reg_n_0_[2]\,
      O => \reg_sh[1]_i_4_n_0\
    );
\reg_sh[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0F8F0"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \decoded_rs2__0\(2),
      I2 => \reg_sh[2]_i_2_n_0\,
      I3 => \reg_sh[4]_i_3_n_0\,
      I4 => \reg_sh[2]_i_3_n_0\,
      I5 => \reg_sh[2]_i_4_n_0\,
      O => reg_sh(2)
    );
\reg_sh[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \reg_sh_reg_n_0_[1]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[4]\,
      I4 => \reg_sh_reg_n_0_[3]\,
      I5 => \reg_sh_reg_n_0_[0]\,
      O => \reg_sh[2]_i_2_n_0\
    );
\reg_sh[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op2[4]_i_3_n_0\,
      I1 => reg_sh2(2),
      O => \reg_sh[2]_i_3_n_0\
    );
\reg_sh[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \reg_sh_reg_n_0_[2]\,
      I2 => \reg_sh_reg_n_0_[4]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      O => \reg_sh[2]_i_4_n_0\
    );
\reg_sh[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0F8F0"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \decoded_rs2__0\(3),
      I2 => \reg_sh[3]_i_2_n_0\,
      I3 => \reg_sh[4]_i_3_n_0\,
      I4 => \reg_sh[3]_i_3_n_0\,
      I5 => \reg_sh[3]_i_4_n_0\,
      O => reg_sh(3)
    );
\reg_sh[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \reg_sh_reg_n_0_[2]\,
      I2 => \reg_sh_reg_n_0_[3]\,
      O => \reg_sh[3]_i_2_n_0\
    );
\reg_sh[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op2[4]_i_3_n_0\,
      I1 => reg_sh2(3),
      O => \reg_sh[3]_i_3_n_0\
    );
\reg_sh[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020002000200022"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \reg_sh_reg_n_0_[2]\,
      I2 => \reg_sh_reg_n_0_[4]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      I4 => \reg_sh_reg_n_0_[0]\,
      I5 => \reg_sh_reg_n_0_[1]\,
      O => \reg_sh[3]_i_4_n_0\
    );
\reg_sh[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF0F8F0"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \decoded_rs2__0\(4),
      I2 => \reg_sh[4]_i_2_n_0\,
      I3 => \reg_sh[4]_i_3_n_0\,
      I4 => \reg_sh[4]_i_4_n_0\,
      I5 => \reg_sh[4]_i_5_n_0\,
      O => reg_sh(4)
    );
\reg_sh[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A080"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[4]\,
      I3 => \reg_sh_reg_n_0_[2]\,
      O => \reg_sh[4]_i_2_n_0\
    );
\reg_sh[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => instr_trap,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => is_lui_auipc_jal,
      I3 => is_rdcycle_rdcycleh_rdinstr_rdinstrh,
      I4 => \^cpu_state_reg[6]_0\(1),
      O => \reg_sh[4]_i_3_n_0\
    );
\reg_sh[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \reg_op2[4]_i_3_n_0\,
      I1 => reg_sh2(4),
      O => \reg_sh[4]_i_4_n_0\
    );
\reg_sh[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(1),
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[1]\,
      I3 => \reg_sh_reg_n_0_[0]\,
      I4 => \reg_sh_reg_n_0_[4]\,
      I5 => \reg_sh_reg_n_0_[2]\,
      O => \reg_sh[4]_i_5_n_0\
    );
\reg_sh_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(0),
      Q => \reg_sh_reg_n_0_[0]\,
      R => '0'
    );
\reg_sh_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(1),
      Q => \reg_sh_reg_n_0_[1]\,
      R => '0'
    );
\reg_sh_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(2),
      Q => \reg_sh_reg_n_0_[2]\,
      R => '0'
    );
\reg_sh_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(3),
      Q => \reg_sh_reg_n_0_[3]\,
      R => '0'
    );
\reg_sh_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => reg_sh(4),
      Q => \reg_sh_reg_n_0_[4]\,
      R => '0'
    );
\s_type_counter_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \q_insn_opcode[4]_i_1_n_0\,
      I1 => \q_insn_opcode[6]_i_1_n_0\,
      I2 => \r_type_counter_reg[31]_i_4_n_0\,
      I3 => \s_type_counter_reg[31]_i_3_n_0\,
      I4 => \q_insn_opcode[2]_i_1_n_0\,
      I5 => \q_insn_opcode[3]_i_1_n_0\,
      O => \s_type_counter_reg[31]_i_1_n_0\
    );
\s_type_counter_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084C3B7FFFFFFFFF"
    )
        port map (
      I0 => decoder_pseudo_trigger_q,
      I1 => dbg_next,
      I2 => cached_insn_opcode(1),
      I3 => next_insn_opcode(1),
      I4 => q_insn_opcode(1),
      I5 => \q_insn_opcode[0]_i_1_n_0\,
      O => \s_type_counter_reg[31]_i_3_n_0\
    );
\s_type_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_type_counter\(0),
      O => \s_type_counter_reg[7]_i_2_n_0\
    );
\s_type_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[7]_i_1_n_15\,
      Q => \^s_type_counter\(0),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[15]_i_1_n_13\,
      Q => \^s_type_counter\(10),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[15]_i_1_n_12\,
      Q => \^s_type_counter\(11),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[15]_i_1_n_11\,
      Q => \^s_type_counter\(12),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[15]_i_1_n_10\,
      Q => \^s_type_counter\(13),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[15]_i_1_n_9\,
      Q => \^s_type_counter\(14),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[15]_i_1_n_8\,
      Q => \^s_type_counter\(15),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_type_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \s_type_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \s_type_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \s_type_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \s_type_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \s_type_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \s_type_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \s_type_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \s_type_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \s_type_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \s_type_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \s_type_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \s_type_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \s_type_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \s_type_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \s_type_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \s_type_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^s_type_counter\(15 downto 8)
    );
\s_type_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[23]_i_1_n_15\,
      Q => \^s_type_counter\(16),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[23]_i_1_n_14\,
      Q => \^s_type_counter\(17),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[23]_i_1_n_13\,
      Q => \^s_type_counter\(18),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[23]_i_1_n_12\,
      Q => \^s_type_counter\(19),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[7]_i_1_n_14\,
      Q => \^s_type_counter\(1),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[23]_i_1_n_11\,
      Q => \^s_type_counter\(20),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[23]_i_1_n_10\,
      Q => \^s_type_counter\(21),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[23]_i_1_n_9\,
      Q => \^s_type_counter\(22),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[23]_i_1_n_8\,
      Q => \^s_type_counter\(23),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_type_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \s_type_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \s_type_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \s_type_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \s_type_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \s_type_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \s_type_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \s_type_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \s_type_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \s_type_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \s_type_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \s_type_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \s_type_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \s_type_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \s_type_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \s_type_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \s_type_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^s_type_counter\(23 downto 16)
    );
\s_type_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[31]_i_2_n_15\,
      Q => \^s_type_counter\(24),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[31]_i_2_n_14\,
      Q => \^s_type_counter\(25),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[31]_i_2_n_13\,
      Q => \^s_type_counter\(26),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[31]_i_2_n_12\,
      Q => \^s_type_counter\(27),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[31]_i_2_n_11\,
      Q => \^s_type_counter\(28),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[31]_i_2_n_10\,
      Q => \^s_type_counter\(29),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[7]_i_1_n_13\,
      Q => \^s_type_counter\(2),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[31]_i_2_n_9\,
      Q => \^s_type_counter\(30),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[31]_i_2_n_8\,
      Q => \^s_type_counter\(31),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \s_type_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_s_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \s_type_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \s_type_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \s_type_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \s_type_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \s_type_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \s_type_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \s_type_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \s_type_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \s_type_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \s_type_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \s_type_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \s_type_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \s_type_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \s_type_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \s_type_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^s_type_counter\(31 downto 24)
    );
\s_type_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[7]_i_1_n_12\,
      Q => \^s_type_counter\(3),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[7]_i_1_n_11\,
      Q => \^s_type_counter\(4),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[7]_i_1_n_10\,
      Q => \^s_type_counter\(5),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[7]_i_1_n_9\,
      Q => \^s_type_counter\(6),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[7]_i_1_n_8\,
      Q => \^s_type_counter\(7),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \s_type_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \s_type_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \s_type_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \s_type_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \s_type_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \s_type_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \s_type_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \s_type_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \s_type_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \s_type_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \s_type_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \s_type_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \s_type_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \s_type_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \s_type_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \s_type_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^s_type_counter\(7 downto 1),
      S(0) => \s_type_counter_reg[7]_i_2_n_0\
    );
\s_type_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[15]_i_1_n_15\,
      Q => \^s_type_counter\(8),
      R => trap_i_1_n_0
    );
\s_type_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \s_type_counter_reg[31]_i_1_n_0\,
      D => \s_type_counter_reg_reg[15]_i_1_n_14\,
      Q => \^s_type_counter\(9),
      R => trap_i_1_n_0
    );
\stmem_counter_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \cpu_state_reg_n_0_[7]\,
      I2 => \^cpu_state_reg[6]_0\(3),
      I3 => \stmem_counter_reg[31]_i_3_n_0\,
      I4 => \^mem_done\,
      O => stmem_counter_reg
    );
\stmem_counter_reg[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \^cpu_state_reg[6]_0\(0),
      I1 => \^trap_reg_0\,
      I2 => \^mem_do_wdata\,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \^cpu_state_reg[6]_0\(1),
      I5 => \^cpu_state_reg[6]_0\(2),
      O => \stmem_counter_reg[31]_i_3_n_0\
    );
\stmem_counter_reg[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0C0E000E0000000"
    )
        port map (
      I0 => \stmem_counter_reg[31]_i_5_n_0\,
      I1 => mem_do_rinst_reg_n_0,
      I2 => resetn,
      I3 => \^mem_xfer\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \^mem_done\
    );
\stmem_counter_reg[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^mem_do_wdata\,
      I1 => \^mem_do_rdata\,
      O => \stmem_counter_reg[31]_i_5_n_0\
    );
\stmem_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^stmem_counter\(0),
      O => \stmem_counter_reg[7]_i_2_n_0\
    );
\stmem_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[7]_i_1_n_15\,
      Q => \^stmem_counter\(0),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[15]_i_1_n_13\,
      Q => \^stmem_counter\(10),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[15]_i_1_n_12\,
      Q => \^stmem_counter\(11),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[15]_i_1_n_11\,
      Q => \^stmem_counter\(12),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[15]_i_1_n_10\,
      Q => \^stmem_counter\(13),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[15]_i_1_n_9\,
      Q => \^stmem_counter\(14),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[15]_i_1_n_8\,
      Q => \^stmem_counter\(15),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \stmem_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \stmem_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \stmem_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \stmem_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \stmem_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \stmem_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \stmem_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \stmem_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \stmem_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \stmem_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \stmem_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \stmem_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \stmem_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \stmem_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \stmem_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \stmem_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \stmem_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^stmem_counter\(15 downto 8)
    );
\stmem_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[23]_i_1_n_15\,
      Q => \^stmem_counter\(16),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[23]_i_1_n_14\,
      Q => \^stmem_counter\(17),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[23]_i_1_n_13\,
      Q => \^stmem_counter\(18),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[23]_i_1_n_12\,
      Q => \^stmem_counter\(19),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[7]_i_1_n_14\,
      Q => \^stmem_counter\(1),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[23]_i_1_n_11\,
      Q => \^stmem_counter\(20),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[23]_i_1_n_10\,
      Q => \^stmem_counter\(21),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[23]_i_1_n_9\,
      Q => \^stmem_counter\(22),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[23]_i_1_n_8\,
      Q => \^stmem_counter\(23),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \stmem_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \stmem_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \stmem_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \stmem_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \stmem_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \stmem_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \stmem_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \stmem_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \stmem_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \stmem_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \stmem_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \stmem_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \stmem_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \stmem_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \stmem_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \stmem_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \stmem_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^stmem_counter\(23 downto 16)
    );
\stmem_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[31]_i_2_n_15\,
      Q => \^stmem_counter\(24),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[31]_i_2_n_14\,
      Q => \^stmem_counter\(25),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[31]_i_2_n_13\,
      Q => \^stmem_counter\(26),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[31]_i_2_n_12\,
      Q => \^stmem_counter\(27),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[31]_i_2_n_11\,
      Q => \^stmem_counter\(28),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[31]_i_2_n_10\,
      Q => \^stmem_counter\(29),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[7]_i_1_n_13\,
      Q => \^stmem_counter\(2),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[31]_i_2_n_9\,
      Q => \^stmem_counter\(30),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[31]_i_2_n_8\,
      Q => \^stmem_counter\(31),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \stmem_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_stmem_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \stmem_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \stmem_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \stmem_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \stmem_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \stmem_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \stmem_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \stmem_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \stmem_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \stmem_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \stmem_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \stmem_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \stmem_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \stmem_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \stmem_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \stmem_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^stmem_counter\(31 downto 24)
    );
\stmem_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[7]_i_1_n_12\,
      Q => \^stmem_counter\(3),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[7]_i_1_n_11\,
      Q => \^stmem_counter\(4),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[7]_i_1_n_10\,
      Q => \^stmem_counter\(5),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[7]_i_1_n_9\,
      Q => \^stmem_counter\(6),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[7]_i_1_n_8\,
      Q => \^stmem_counter\(7),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \stmem_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \stmem_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \stmem_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \stmem_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \stmem_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \stmem_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \stmem_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \stmem_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \stmem_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \stmem_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \stmem_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \stmem_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \stmem_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \stmem_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \stmem_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \stmem_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^stmem_counter\(7 downto 1),
      S(0) => \stmem_counter_reg[7]_i_2_n_0\
    );
\stmem_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[15]_i_1_n_15\,
      Q => \^stmem_counter\(8),
      R => trap_i_1_n_0
    );
\stmem_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => stmem_counter_reg,
      D => \stmem_counter_reg_reg[15]_i_1_n_14\,
      Q => \^stmem_counter\(9),
      R => trap_i_1_n_0
    );
trap_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => trap_i_1_n_0
    );
trap_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cpu_state_reg_n_0_[7]\,
      Q => \^trap_reg_0\,
      R => trap_i_1_n_0
    );
\u_type_counter_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \r_type_counter_reg[31]_i_3_n_0\,
      I1 => \i_type_counter_reg[31]_i_3_n_0\,
      I2 => \q_insn_opcode[2]_i_1_n_0\,
      I3 => \q_insn_opcode[6]_i_1_n_0\,
      I4 => \q_insn_opcode[4]_i_1_n_0\,
      O => \u_type_counter_reg[31]_i_1_n_0\
    );
\u_type_counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^u_type_counter\(0),
      O => \u_type_counter_reg[7]_i_2_n_0\
    );
\u_type_counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[7]_i_1_n_15\,
      Q => \^u_type_counter\(0),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[15]_i_1_n_13\,
      Q => \^u_type_counter\(10),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[15]_i_1_n_12\,
      Q => \^u_type_counter\(11),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[15]_i_1_n_11\,
      Q => \^u_type_counter\(12),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[15]_i_1_n_10\,
      Q => \^u_type_counter\(13),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[15]_i_1_n_9\,
      Q => \^u_type_counter\(14),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[15]_i_1_n_8\,
      Q => \^u_type_counter\(15),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \u_type_counter_reg_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \u_type_counter_reg_reg[15]_i_1_n_0\,
      CO(6) => \u_type_counter_reg_reg[15]_i_1_n_1\,
      CO(5) => \u_type_counter_reg_reg[15]_i_1_n_2\,
      CO(4) => \u_type_counter_reg_reg[15]_i_1_n_3\,
      CO(3) => \u_type_counter_reg_reg[15]_i_1_n_4\,
      CO(2) => \u_type_counter_reg_reg[15]_i_1_n_5\,
      CO(1) => \u_type_counter_reg_reg[15]_i_1_n_6\,
      CO(0) => \u_type_counter_reg_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \u_type_counter_reg_reg[15]_i_1_n_8\,
      O(6) => \u_type_counter_reg_reg[15]_i_1_n_9\,
      O(5) => \u_type_counter_reg_reg[15]_i_1_n_10\,
      O(4) => \u_type_counter_reg_reg[15]_i_1_n_11\,
      O(3) => \u_type_counter_reg_reg[15]_i_1_n_12\,
      O(2) => \u_type_counter_reg_reg[15]_i_1_n_13\,
      O(1) => \u_type_counter_reg_reg[15]_i_1_n_14\,
      O(0) => \u_type_counter_reg_reg[15]_i_1_n_15\,
      S(7 downto 0) => \^u_type_counter\(15 downto 8)
    );
\u_type_counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[23]_i_1_n_15\,
      Q => \^u_type_counter\(16),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[23]_i_1_n_14\,
      Q => \^u_type_counter\(17),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[23]_i_1_n_13\,
      Q => \^u_type_counter\(18),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[23]_i_1_n_12\,
      Q => \^u_type_counter\(19),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[7]_i_1_n_14\,
      Q => \^u_type_counter\(1),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[23]_i_1_n_11\,
      Q => \^u_type_counter\(20),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[23]_i_1_n_10\,
      Q => \^u_type_counter\(21),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[23]_i_1_n_9\,
      Q => \^u_type_counter\(22),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[23]_i_1_n_8\,
      Q => \^u_type_counter\(23),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \u_type_counter_reg_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \u_type_counter_reg_reg[23]_i_1_n_0\,
      CO(6) => \u_type_counter_reg_reg[23]_i_1_n_1\,
      CO(5) => \u_type_counter_reg_reg[23]_i_1_n_2\,
      CO(4) => \u_type_counter_reg_reg[23]_i_1_n_3\,
      CO(3) => \u_type_counter_reg_reg[23]_i_1_n_4\,
      CO(2) => \u_type_counter_reg_reg[23]_i_1_n_5\,
      CO(1) => \u_type_counter_reg_reg[23]_i_1_n_6\,
      CO(0) => \u_type_counter_reg_reg[23]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \u_type_counter_reg_reg[23]_i_1_n_8\,
      O(6) => \u_type_counter_reg_reg[23]_i_1_n_9\,
      O(5) => \u_type_counter_reg_reg[23]_i_1_n_10\,
      O(4) => \u_type_counter_reg_reg[23]_i_1_n_11\,
      O(3) => \u_type_counter_reg_reg[23]_i_1_n_12\,
      O(2) => \u_type_counter_reg_reg[23]_i_1_n_13\,
      O(1) => \u_type_counter_reg_reg[23]_i_1_n_14\,
      O(0) => \u_type_counter_reg_reg[23]_i_1_n_15\,
      S(7 downto 0) => \^u_type_counter\(23 downto 16)
    );
\u_type_counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[31]_i_2_n_15\,
      Q => \^u_type_counter\(24),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[31]_i_2_n_14\,
      Q => \^u_type_counter\(25),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[31]_i_2_n_13\,
      Q => \^u_type_counter\(26),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[31]_i_2_n_12\,
      Q => \^u_type_counter\(27),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[31]_i_2_n_11\,
      Q => \^u_type_counter\(28),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[31]_i_2_n_10\,
      Q => \^u_type_counter\(29),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[7]_i_1_n_13\,
      Q => \^u_type_counter\(2),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[31]_i_2_n_9\,
      Q => \^u_type_counter\(30),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[31]_i_2_n_8\,
      Q => \^u_type_counter\(31),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \u_type_counter_reg_reg[23]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_u_type_counter_reg_reg[31]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \u_type_counter_reg_reg[31]_i_2_n_1\,
      CO(5) => \u_type_counter_reg_reg[31]_i_2_n_2\,
      CO(4) => \u_type_counter_reg_reg[31]_i_2_n_3\,
      CO(3) => \u_type_counter_reg_reg[31]_i_2_n_4\,
      CO(2) => \u_type_counter_reg_reg[31]_i_2_n_5\,
      CO(1) => \u_type_counter_reg_reg[31]_i_2_n_6\,
      CO(0) => \u_type_counter_reg_reg[31]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \u_type_counter_reg_reg[31]_i_2_n_8\,
      O(6) => \u_type_counter_reg_reg[31]_i_2_n_9\,
      O(5) => \u_type_counter_reg_reg[31]_i_2_n_10\,
      O(4) => \u_type_counter_reg_reg[31]_i_2_n_11\,
      O(3) => \u_type_counter_reg_reg[31]_i_2_n_12\,
      O(2) => \u_type_counter_reg_reg[31]_i_2_n_13\,
      O(1) => \u_type_counter_reg_reg[31]_i_2_n_14\,
      O(0) => \u_type_counter_reg_reg[31]_i_2_n_15\,
      S(7 downto 0) => \^u_type_counter\(31 downto 24)
    );
\u_type_counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[7]_i_1_n_12\,
      Q => \^u_type_counter\(3),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[7]_i_1_n_11\,
      Q => \^u_type_counter\(4),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[7]_i_1_n_10\,
      Q => \^u_type_counter\(5),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[7]_i_1_n_9\,
      Q => \^u_type_counter\(6),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[7]_i_1_n_8\,
      Q => \^u_type_counter\(7),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \u_type_counter_reg_reg[7]_i_1_n_0\,
      CO(6) => \u_type_counter_reg_reg[7]_i_1_n_1\,
      CO(5) => \u_type_counter_reg_reg[7]_i_1_n_2\,
      CO(4) => \u_type_counter_reg_reg[7]_i_1_n_3\,
      CO(3) => \u_type_counter_reg_reg[7]_i_1_n_4\,
      CO(2) => \u_type_counter_reg_reg[7]_i_1_n_5\,
      CO(1) => \u_type_counter_reg_reg[7]_i_1_n_6\,
      CO(0) => \u_type_counter_reg_reg[7]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \u_type_counter_reg_reg[7]_i_1_n_8\,
      O(6) => \u_type_counter_reg_reg[7]_i_1_n_9\,
      O(5) => \u_type_counter_reg_reg[7]_i_1_n_10\,
      O(4) => \u_type_counter_reg_reg[7]_i_1_n_11\,
      O(3) => \u_type_counter_reg_reg[7]_i_1_n_12\,
      O(2) => \u_type_counter_reg_reg[7]_i_1_n_13\,
      O(1) => \u_type_counter_reg_reg[7]_i_1_n_14\,
      O(0) => \u_type_counter_reg_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^u_type_counter\(7 downto 1),
      S(0) => \u_type_counter_reg[7]_i_2_n_0\
    );
\u_type_counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[15]_i_1_n_15\,
      Q => \^u_type_counter\(8),
      R => trap_i_1_n_0
    );
\u_type_counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \u_type_counter_reg[31]_i_1_n_0\,
      D => \u_type_counter_reg_reg[15]_i_1_n_14\,
      Q => \^u_type_counter\(9),
      R => trap_i_1_n_0
    );
xfer_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => \^mem_valid\,
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => resetn,
      I4 => xfer_done,
      O => mem_valid_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_picorv32_axi_0_0_picorv32_axi_adapter is
  port (
    xfer_done : out STD_LOGIC;
    ack_awvalid : out STD_LOGIC;
    ack_wvalid_reg_0 : out STD_LOGIC;
    ack_arvalid_reg_0 : out STD_LOGIC;
    xfer_done_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ack_arvalid1_out : in STD_LOGIC;
    ack_wvalid_reg_1 : in STD_LOGIC;
    ack_arvalid_reg_1 : in STD_LOGIC;
    mem_axi_awready : in STD_LOGIC;
    mem_axi_bready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    mem_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_picorv32_axi_0_0_picorv32_axi_adapter : entity is "picorv32_axi_adapter";
end design_1_picorv32_axi_0_0_picorv32_axi_adapter;

architecture STRUCTURE of design_1_picorv32_axi_0_0_picorv32_axi_adapter is
  signal \^ack_awvalid\ : STD_LOGIC;
  signal ack_awvalid_i_1_n_0 : STD_LOGIC;
  signal \^xfer_done\ : STD_LOGIC;
begin
  ack_awvalid <= \^ack_awvalid\;
  xfer_done <= \^xfer_done\;
ack_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_arvalid_reg_1,
      Q => ack_arvalid_reg_0,
      R => ack_arvalid1_out
    );
ack_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EA0000000000"
    )
        port map (
      I0 => \^ack_awvalid\,
      I1 => mem_axi_awready,
      I2 => mem_axi_bready,
      I3 => resetn,
      I4 => \^xfer_done\,
      I5 => mem_valid,
      O => ack_awvalid_i_1_n_0
    );
ack_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_awvalid_i_1_n_0,
      Q => \^ack_awvalid\,
      R => '0'
    );
ack_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_wvalid_reg_1,
      Q => ack_wvalid_reg_0,
      R => ack_arvalid1_out
    );
xfer_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => xfer_done_reg_0,
      Q => \^xfer_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_picorv32_axi_0_0_picorv32_axi is
  port (
    mem_axi_bready : out STD_LOGIC;
    mem_axi_awvalid : out STD_LOGIC;
    \mem_wstrb_reg[1]\ : out STD_LOGIC;
    \mem_wstrb_reg[0]\ : out STD_LOGIC;
    \mem_wstrb_reg[3]\ : out STD_LOGIC;
    \mem_wstrb_reg[2]\ : out STD_LOGIC;
    mem_axi_wvalid : out STD_LOGIC;
    mem_axi_arvalid : out STD_LOGIC;
    mem_axi_rready : out STD_LOGIC;
    trap : out STD_LOGIC;
    pcpi_rs2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pcpi_rs1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    mem_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    r_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    b_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    u_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    j_type_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    instr_fetch_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    stmem_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ldmem_counter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    mem_axi_awready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    mem_axi_rvalid : in STD_LOGIC;
    mem_axi_bvalid : in STD_LOGIC;
    mem_axi_wready : in STD_LOGIC;
    mem_axi_arready : in STD_LOGIC;
    mem_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_picorv32_axi_0_0_picorv32_axi : entity is "picorv32_axi";
end design_1_picorv32_axi_0_0_picorv32_axi;

architecture STRUCTURE of design_1_picorv32_axi_0_0_picorv32_axi is
  signal ack_arvalid1_out : STD_LOGIC;
  signal ack_awvalid : STD_LOGIC;
  signal alu_out_0 : STD_LOGIC;
  signal axi_adapter_n_2 : STD_LOGIC;
  signal axi_adapter_n_3 : STD_LOGIC;
  signal instr_add : STD_LOGIC;
  signal instr_addi : STD_LOGIC;
  signal instr_lui0 : STD_LOGIC;
  signal instr_sub : STD_LOGIC;
  signal is_beq_bne_blt_bge_bltu_bgeu : STD_LOGIC;
  signal is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0 : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0 : STD_LOGIC;
  signal latched_branch_i_1_n_0 : STD_LOGIC;
  signal latched_stalu_i_1_n_0 : STD_LOGIC;
  signal latched_store : STD_LOGIC;
  signal latched_store_i_1_n_0 : STD_LOGIC;
  signal \^mem_axi_arprot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mem_axi_bready\ : STD_LOGIC;
  signal mem_do_rdata : STD_LOGIC;
  signal mem_do_rdata_i_1_n_0 : STD_LOGIC;
  signal mem_do_wdata : STD_LOGIC;
  signal mem_do_wdata_i_1_n_0 : STD_LOGIC;
  signal mem_done : STD_LOGIC;
  signal mem_instr_i_1_n_0 : STD_LOGIC;
  signal mem_state1 : STD_LOGIC;
  signal mem_state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mem_valid : STD_LOGIC;
  signal mem_valid_i_2_n_0 : STD_LOGIC;
  signal mem_xfer : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal picorv32_core_n_10 : STD_LOGIC;
  signal picorv32_core_n_13 : STD_LOGIC;
  signal picorv32_core_n_14 : STD_LOGIC;
  signal picorv32_core_n_25 : STD_LOGIC;
  signal picorv32_core_n_26 : STD_LOGIC;
  signal picorv32_core_n_27 : STD_LOGIC;
  signal picorv32_core_n_32 : STD_LOGIC;
  signal picorv32_core_n_33 : STD_LOGIC;
  signal picorv32_core_n_35 : STD_LOGIC;
  signal picorv32_core_n_36 : STD_LOGIC;
  signal picorv32_core_n_37 : STD_LOGIC;
  signal picorv32_core_n_4 : STD_LOGIC;
  signal picorv32_core_n_453 : STD_LOGIC;
  signal picorv32_core_n_454 : STD_LOGIC;
  signal picorv32_core_n_456 : STD_LOGIC;
  signal picorv32_core_n_457 : STD_LOGIC;
  signal picorv32_core_n_458 : STD_LOGIC;
  signal picorv32_core_n_461 : STD_LOGIC;
  signal picorv32_core_n_463 : STD_LOGIC;
  signal picorv32_core_n_464 : STD_LOGIC;
  signal picorv32_core_n_465 : STD_LOGIC;
  signal picorv32_core_n_466 : STD_LOGIC;
  signal picorv32_core_n_5 : STD_LOGIC;
  signal picorv32_core_n_9 : STD_LOGIC;
  signal reg_next_pc : STD_LOGIC;
  signal xfer_done : STD_LOGIC;
begin
  mem_axi_arprot(0) <= \^mem_axi_arprot\(0);
  mem_axi_bready <= \^mem_axi_bready\;
axi_adapter: entity work.design_1_picorv32_axi_0_0_picorv32_axi_adapter
     port map (
      ack_arvalid1_out => ack_arvalid1_out,
      ack_arvalid_reg_0 => axi_adapter_n_3,
      ack_arvalid_reg_1 => picorv32_core_n_27,
      ack_awvalid => ack_awvalid,
      ack_wvalid_reg_0 => axi_adapter_n_2,
      ack_wvalid_reg_1 => picorv32_core_n_26,
      clk => clk,
      mem_axi_awready => mem_axi_awready,
      mem_axi_bready => \^mem_axi_bready\,
      mem_valid => mem_valid,
      resetn => resetn,
      xfer_done => xfer_done,
      xfer_done_reg_0 => picorv32_core_n_25
    );
is_beq_bne_blt_bge_bltu_bgeu_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => picorv32_core_n_457,
      I1 => picorv32_core_n_32,
      I2 => picorv32_core_n_33,
      I3 => picorv32_core_n_456,
      I4 => instr_lui0,
      I5 => is_beq_bne_blt_bge_bltu_bgeu,
      O => is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0
    );
is_lui_auipc_jal_jalr_addi_add_sub_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => picorv32_core_n_464,
      I1 => instr_addi,
      I2 => instr_add,
      I3 => instr_sub,
      I4 => picorv32_core_n_4,
      I5 => picorv32_core_n_5,
      O => is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0
    );
latched_branch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5FDF5FFF5FDF500"
    )
        port map (
      I0 => picorv32_core_n_453,
      I1 => picorv32_core_n_466,
      I2 => picorv32_core_n_465,
      I3 => picorv32_core_n_35,
      I4 => reg_next_pc,
      I5 => picorv32_core_n_9,
      O => latched_branch_i_1_n_0
    );
latched_stalu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => is_beq_bne_blt_bge_bltu_bgeu,
      I1 => picorv32_core_n_35,
      I2 => reg_next_pc,
      I3 => picorv32_core_n_13,
      O => latched_stalu_i_1_n_0
    );
latched_store_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFFFFFF0E0000"
    )
        port map (
      I0 => picorv32_core_n_463,
      I1 => alu_out_0,
      I2 => reg_next_pc,
      I3 => picorv32_core_n_36,
      I4 => latched_store,
      I5 => picorv32_core_n_10,
      O => latched_store_i_1_n_0
    );
mem_do_rdata_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030DC10"
    )
        port map (
      I0 => picorv32_core_n_14,
      I1 => mem_do_rdata,
      I2 => picorv32_core_n_461,
      I3 => resetn,
      I4 => mem_done,
      O => mem_do_rdata_i_1_n_0
    );
mem_do_wdata_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00F400"
    )
        port map (
      I0 => picorv32_core_n_14,
      I1 => picorv32_core_n_37,
      I2 => mem_do_wdata,
      I3 => resetn,
      I4 => mem_done,
      O => mem_do_wdata_i_1_n_0
    );
mem_instr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBFBFF00004040"
    )
        port map (
      I0 => mem_state1,
      I1 => picorv32_core_n_458,
      I2 => p_8_in,
      I3 => mem_do_rdata,
      I4 => mem_do_wdata,
      I5 => \^mem_axi_arprot\(0),
      O => mem_instr_i_1_n_0
    );
mem_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9F9F00001100"
    )
        port map (
      I0 => mem_state_reg(1),
      I1 => mem_state_reg(0),
      I2 => mem_xfer,
      I3 => picorv32_core_n_454,
      I4 => mem_state1,
      I5 => mem_valid,
      O => mem_valid_i_2_n_0
    );
picorv32_core: entity work.design_1_picorv32_axi_0_0_picorv32
     port map (
      E(0) => instr_lui0,
      \FSM_sequential_mem_state_reg[1]_0\ => picorv32_core_n_458,
      Q(1) => mem_state_reg(0),
      Q(0) => mem_state_reg(1),
      ack_arvalid1_out => ack_arvalid1_out,
      ack_arvalid_reg => axi_adapter_n_3,
      ack_awvalid => ack_awvalid,
      ack_wvalid_reg => axi_adapter_n_2,
      alu_out_0 => alu_out_0,
      b_type_counter(31 downto 0) => b_type_counter(31 downto 0),
      clk => clk,
      \cpu_state_reg[3]_0\ => picorv32_core_n_461,
      \cpu_state_reg[3]_1\ => picorv32_core_n_463,
      \cpu_state_reg[6]_0\(3) => reg_next_pc,
      \cpu_state_reg[6]_0\(2) => picorv32_core_n_35,
      \cpu_state_reg[6]_0\(1) => picorv32_core_n_36,
      \cpu_state_reg[6]_0\(0) => picorv32_core_n_37,
      decoder_pseudo_trigger_reg_0 => picorv32_core_n_4,
      decoder_trigger_reg_0 => picorv32_core_n_5,
      i_type_counter(31 downto 0) => i_type_counter(31 downto 0),
      instr_add => instr_add,
      instr_addi => instr_addi,
      instr_bne_reg_0 => picorv32_core_n_453,
      instr_fetch_counter(31 downto 0) => instr_fetch_counter(31 downto 0),
      instr_jal_reg_0 => picorv32_core_n_464,
      instr_jal_reg_1 => picorv32_core_n_466,
      instr_sub => instr_sub,
      is_beq_bne_blt_bge_bltu_bgeu => is_beq_bne_blt_bge_bltu_bgeu,
      is_beq_bne_blt_bge_bltu_bgeu_reg_0 => picorv32_core_n_465,
      is_beq_bne_blt_bge_bltu_bgeu_reg_1 => is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0,
      is_lui_auipc_jal_jalr_addi_add_sub_reg_0 => is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0,
      j_type_counter(31 downto 0) => j_type_counter(31 downto 0),
      latched_branch_reg_0 => picorv32_core_n_9,
      latched_branch_reg_1 => latched_branch_i_1_n_0,
      latched_stalu_reg_0 => picorv32_core_n_13,
      latched_stalu_reg_1 => latched_stalu_i_1_n_0,
      latched_store => latched_store,
      latched_store_reg_0 => picorv32_core_n_10,
      latched_store_reg_1 => latched_store_i_1_n_0,
      ldmem_counter(31 downto 0) => ldmem_counter(31 downto 0),
      mem_axi_arprot(0) => \^mem_axi_arprot\(0),
      mem_axi_arready => mem_axi_arready,
      mem_axi_arready_0 => picorv32_core_n_27,
      mem_axi_arvalid => mem_axi_arvalid,
      mem_axi_awaddr(29 downto 0) => mem_axi_awaddr(29 downto 0),
      mem_axi_awvalid => mem_axi_awvalid,
      mem_axi_bready => \^mem_axi_bready\,
      mem_axi_bvalid => mem_axi_bvalid,
      mem_axi_rdata(31 downto 0) => mem_axi_rdata(31 downto 0),
      mem_axi_rdata_1_sp_1 => picorv32_core_n_456,
      mem_axi_rdata_4_sp_1 => picorv32_core_n_33,
      mem_axi_rdata_6_sp_1 => picorv32_core_n_32,
      mem_axi_rready => mem_axi_rready,
      mem_axi_rvalid => mem_axi_rvalid,
      mem_axi_wdata(31 downto 0) => mem_axi_wdata(31 downto 0),
      mem_axi_wready => mem_axi_wready,
      mem_axi_wready_0 => picorv32_core_n_26,
      mem_axi_wvalid => mem_axi_wvalid,
      mem_do_prefetch_reg_0 => picorv32_core_n_14,
      mem_do_rdata => mem_do_rdata,
      mem_do_rdata_reg_0 => mem_do_rdata_i_1_n_0,
      mem_do_wdata => mem_do_wdata,
      mem_do_wdata_reg_0 => picorv32_core_n_454,
      mem_do_wdata_reg_1 => mem_do_wdata_i_1_n_0,
      mem_done => mem_done,
      mem_instr_reg_0 => mem_instr_i_1_n_0,
      \mem_rdata_q_reg[2]_0\ => picorv32_core_n_457,
      mem_state1 => mem_state1,
      mem_valid => mem_valid,
      mem_valid_reg_0 => picorv32_core_n_25,
      mem_valid_reg_1 => mem_valid_i_2_n_0,
      \mem_wstrb_reg[0]_0\ => \mem_wstrb_reg[0]\,
      \mem_wstrb_reg[1]_0\ => \mem_wstrb_reg[1]\,
      \mem_wstrb_reg[2]_0\ => \mem_wstrb_reg[2]\,
      \mem_wstrb_reg[3]_0\ => \mem_wstrb_reg[3]\,
      mem_xfer => mem_xfer,
      p_8_in => p_8_in,
      r_type_counter(31 downto 0) => r_type_counter(31 downto 0),
      \reg_op1_reg[31]_0\(31 downto 0) => pcpi_rs1(31 downto 0),
      \reg_op2_reg[31]_0\(31 downto 0) => pcpi_rs2(31 downto 0),
      resetn => resetn,
      s_type_counter(31 downto 0) => s_type_counter(31 downto 0),
      stmem_counter(31 downto 0) => stmem_counter(31 downto 0),
      trap_reg_0 => trap,
      u_type_counter(31 downto 0) => u_type_counter(31 downto 0),
      xfer_done => xfer_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_picorv32_axi_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_picorv32_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_picorv32_axi_0_0 : entity is "design_1_picorv32_axi_0_0,picorv32_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_picorv32_axi_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_picorv32_axi_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_picorv32_axi_0_0 : entity is "picorv32_axi,Vivado 2025.1";
end design_1_picorv32_axi_0_0;

architecture STRUCTURE of design_1_picorv32_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^mem_axi_arprot\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^mem_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal n_0_6 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF mem_axi, ASSOCIATED_RESET resetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_axi_arready : signal is "xilinx.com:interface:aximm:1.0 mem_axi ARREADY";
  attribute X_INTERFACE_INFO of mem_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi ARVALID";
  attribute X_INTERFACE_INFO of mem_axi_awready : signal is "xilinx.com:interface:aximm:1.0 mem_axi AWREADY";
  attribute X_INTERFACE_INFO of mem_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi AWVALID";
  attribute X_INTERFACE_MODE of mem_axi_awvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of mem_axi_awvalid : signal is "XIL_INTERFACENAME mem_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_axi_bready : signal is "xilinx.com:interface:aximm:1.0 mem_axi BREADY";
  attribute X_INTERFACE_INFO of mem_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi BVALID";
  attribute X_INTERFACE_INFO of mem_axi_rready : signal is "xilinx.com:interface:aximm:1.0 mem_axi RREADY";
  attribute X_INTERFACE_INFO of mem_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi RVALID";
  attribute X_INTERFACE_INFO of mem_axi_wready : signal is "xilinx.com:interface:aximm:1.0 mem_axi WREADY";
  attribute X_INTERFACE_INFO of mem_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 mem_axi WVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_MODE of resetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_MODE of irq : signal is "slave";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of mem_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 mem_axi ARADDR";
  attribute X_INTERFACE_INFO of mem_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 mem_axi ARPROT";
  attribute X_INTERFACE_INFO of mem_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 mem_axi AWADDR";
  attribute X_INTERFACE_INFO of mem_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 mem_axi AWPROT";
  attribute X_INTERFACE_INFO of mem_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 mem_axi RDATA";
  attribute X_INTERFACE_INFO of mem_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 mem_axi WDATA";
  attribute X_INTERFACE_INFO of mem_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 mem_axi WSTRB";
begin
  eoi(31) <= \<const0>\;
  eoi(30) <= \<const0>\;
  eoi(29) <= \<const0>\;
  eoi(28) <= \<const0>\;
  eoi(27) <= \<const0>\;
  eoi(26) <= \<const0>\;
  eoi(25) <= \<const0>\;
  eoi(24) <= \<const0>\;
  eoi(23) <= \<const0>\;
  eoi(22) <= \<const0>\;
  eoi(21) <= \<const0>\;
  eoi(20) <= \<const0>\;
  eoi(19) <= \<const0>\;
  eoi(18) <= \<const0>\;
  eoi(17) <= \<const0>\;
  eoi(16) <= \<const0>\;
  eoi(15) <= \<const0>\;
  eoi(14) <= \<const0>\;
  eoi(13) <= \<const0>\;
  eoi(12) <= \<const0>\;
  eoi(11) <= \<const0>\;
  eoi(10) <= \<const0>\;
  eoi(9) <= \<const0>\;
  eoi(8) <= \<const0>\;
  eoi(7) <= \<const0>\;
  eoi(6) <= \<const0>\;
  eoi(5) <= \<const0>\;
  eoi(4) <= \<const0>\;
  eoi(3) <= \<const0>\;
  eoi(2) <= \<const0>\;
  eoi(1) <= \<const0>\;
  eoi(0) <= \<const0>\;
  mem_axi_araddr(31 downto 2) <= \^mem_axi_awaddr\(31 downto 2);
  mem_axi_araddr(1) <= \<const0>\;
  mem_axi_araddr(0) <= \<const0>\;
  mem_axi_arprot(2) <= \^mem_axi_arprot\(2);
  mem_axi_arprot(1) <= \<const0>\;
  mem_axi_arprot(0) <= \<const0>\;
  mem_axi_awaddr(31 downto 2) <= \^mem_axi_awaddr\(31 downto 2);
  mem_axi_awaddr(1) <= \<const0>\;
  mem_axi_awaddr(0) <= \<const0>\;
  mem_axi_awprot(2) <= \<const0>\;
  mem_axi_awprot(1) <= \<const0>\;
  mem_axi_awprot(0) <= \<const0>\;
  pcpi_insn(31) <= \<const0>\;
  pcpi_insn(30) <= \<const0>\;
  pcpi_insn(29) <= \<const0>\;
  pcpi_insn(28) <= \<const0>\;
  pcpi_insn(27) <= \<const0>\;
  pcpi_insn(26) <= \<const0>\;
  pcpi_insn(25) <= \<const0>\;
  pcpi_insn(24) <= \<const0>\;
  pcpi_insn(23) <= \<const0>\;
  pcpi_insn(22) <= \<const0>\;
  pcpi_insn(21) <= \<const0>\;
  pcpi_insn(20) <= \<const0>\;
  pcpi_insn(19) <= \<const0>\;
  pcpi_insn(18) <= \<const0>\;
  pcpi_insn(17) <= \<const0>\;
  pcpi_insn(16) <= \<const0>\;
  pcpi_insn(15) <= \<const0>\;
  pcpi_insn(14) <= \<const0>\;
  pcpi_insn(13) <= \<const0>\;
  pcpi_insn(12) <= \<const0>\;
  pcpi_insn(11) <= \<const0>\;
  pcpi_insn(10) <= \<const0>\;
  pcpi_insn(9) <= \<const0>\;
  pcpi_insn(8) <= \<const0>\;
  pcpi_insn(7) <= \<const0>\;
  pcpi_insn(6) <= \<const0>\;
  pcpi_insn(5) <= \<const0>\;
  pcpi_insn(4) <= \<const0>\;
  pcpi_insn(3) <= \<const0>\;
  pcpi_insn(2) <= \<const0>\;
  pcpi_insn(1) <= \<const0>\;
  pcpi_insn(0) <= \<const0>\;
  pcpi_valid <= \<const0>\;
  trace_data(35) <= \<const0>\;
  trace_data(34) <= \<const0>\;
  trace_data(33) <= \<const0>\;
  trace_data(32) <= \<const0>\;
  trace_data(31) <= \<const0>\;
  trace_data(30) <= \<const0>\;
  trace_data(29) <= \<const0>\;
  trace_data(28) <= \<const0>\;
  trace_data(27) <= \<const0>\;
  trace_data(26) <= \<const0>\;
  trace_data(25) <= \<const0>\;
  trace_data(24) <= \<const0>\;
  trace_data(23) <= \<const0>\;
  trace_data(22) <= \<const0>\;
  trace_data(21) <= \<const0>\;
  trace_data(20) <= \<const0>\;
  trace_data(19) <= \<const0>\;
  trace_data(18) <= \<const0>\;
  trace_data(17) <= \<const0>\;
  trace_data(16) <= \<const0>\;
  trace_data(15) <= \<const0>\;
  trace_data(14) <= \<const0>\;
  trace_data(13) <= \<const0>\;
  trace_data(12) <= \<const0>\;
  trace_data(11) <= \<const0>\;
  trace_data(10) <= \<const0>\;
  trace_data(9) <= \<const0>\;
  trace_data(8) <= \<const0>\;
  trace_data(7) <= \<const0>\;
  trace_data(6) <= \<const0>\;
  trace_data(5) <= \<const0>\;
  trace_data(4) <= \<const0>\;
  trace_data(3) <= \<const0>\;
  trace_data(2) <= \<const0>\;
  trace_data(1) <= \<const0>\;
  trace_data(0) <= \<const0>\;
  trace_valid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_6
    );
inst: entity work.design_1_picorv32_axi_0_0_picorv32_axi
     port map (
      b_type_counter(31 downto 0) => b_type_counter(31 downto 0),
      clk => clk,
      i_type_counter(31 downto 0) => i_type_counter(31 downto 0),
      instr_fetch_counter(31 downto 0) => instr_fetch_counter(31 downto 0),
      j_type_counter(31 downto 0) => j_type_counter(31 downto 0),
      ldmem_counter(31 downto 0) => ldmem_counter(31 downto 0),
      mem_axi_arprot(0) => \^mem_axi_arprot\(2),
      mem_axi_arready => mem_axi_arready,
      mem_axi_arvalid => mem_axi_arvalid,
      mem_axi_awaddr(29 downto 0) => \^mem_axi_awaddr\(31 downto 2),
      mem_axi_awready => mem_axi_awready,
      mem_axi_awvalid => mem_axi_awvalid,
      mem_axi_bready => mem_axi_bready,
      mem_axi_bvalid => mem_axi_bvalid,
      mem_axi_rdata(31 downto 0) => mem_axi_rdata(31 downto 0),
      mem_axi_rready => mem_axi_rready,
      mem_axi_rvalid => mem_axi_rvalid,
      mem_axi_wdata(31 downto 0) => mem_axi_wdata(31 downto 0),
      mem_axi_wready => mem_axi_wready,
      mem_axi_wvalid => mem_axi_wvalid,
      \mem_wstrb_reg[0]\ => mem_axi_wstrb(0),
      \mem_wstrb_reg[1]\ => mem_axi_wstrb(1),
      \mem_wstrb_reg[2]\ => mem_axi_wstrb(2),
      \mem_wstrb_reg[3]\ => mem_axi_wstrb(3),
      pcpi_rs1(31 downto 0) => pcpi_rs1(31 downto 0),
      pcpi_rs2(31 downto 0) => pcpi_rs2(31 downto 0),
      r_type_counter(31 downto 0) => r_type_counter(31 downto 0),
      resetn => resetn,
      s_type_counter(31 downto 0) => s_type_counter(31 downto 0),
      stmem_counter(31 downto 0) => stmem_counter(31 downto 0),
      trap => trap,
      u_type_counter(31 downto 0) => u_type_counter(31 downto 0)
    );
end STRUCTURE;
