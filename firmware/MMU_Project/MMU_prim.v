// Verilog netlist produced by program LSE :  version Diamond Version 0.0.0
// Netlist written on Sat Jan 11 14:14:32 2025
//
// Verilog Description of module MMU
//

module MMU (A, PHI_0, Q3, PRAS_N, R_W_N, INH_N, DMA_N, ORA, 
            EN80_N, KBD_N, ROMEN1_N, ROMEN2_N, MD7, R_W_N_245, CASEN_N, 
            CXXXOUT);   // ../custom/mmu.vhdl(17[8:11])
    input [15:0]A;   // ../custom/mmu.vhdl(19[9:10])
    input PHI_0;   // ../custom/mmu.vhdl(20[9:14])
    input Q3;   // ../custom/mmu.vhdl(21[9:11])
    input PRAS_N;   // ../custom/mmu.vhdl(22[9:15])
    input R_W_N;   // ../custom/mmu.vhdl(23[9:14])
    input INH_N;   // ../custom/mmu.vhdl(24[9:14])
    input DMA_N;   // ../custom/mmu.vhdl(25[9:14])
    output [7:0]ORA;   // ../custom/mmu.vhdl(27[9:12])
    output EN80_N;   // ../custom/mmu.vhdl(28[9:15])
    output KBD_N;   // ../custom/mmu.vhdl(29[9:14])
    inout ROMEN1_N /* synthesis black_box_pad_pin=1 */ ;   // ../custom/mmu.vhdl(30[9:17])
    output ROMEN2_N;   // ../custom/mmu.vhdl(31[9:17])
    inout MD7 /* synthesis black_box_pad_pin=1 */ ;   // ../custom/mmu.vhdl(32[9:12])
    inout R_W_N_245 /* synthesis black_box_pad_pin=1 */ ;   // ../custom/mmu.vhdl(33[9:18])
    output CASEN_N;   // ../custom/mmu.vhdl(34[9:16])
    output CXXXOUT;   // ../custom/mmu.vhdl(35[9:16])
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // ../custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // ../custom/mmu.vhdl(360[12:21])
    wire DEV0_N /* synthesis is_clock=1, SET_AS_NETWORK=DEV0_N */ ;   // ../custom/mmu.vhdl(368[12:18])
    
    wire GND_net, VCC_net, A_c_15, A_c_14, A_c_13, A_c_12, A_c_11, 
        A_c_10, A_c_9, A_c_8, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, 
        A_c_2, A_c_1, A_c_0, Q3_c, PRAS_N_c, R_W_N_c, INH_N_c, 
        DMA_N_c, EN80_N_c, KBD_N_c, ROMEN2_N_c, CASEN_N_c, CXXXOUT_c, 
        D_PHI_0, CXXX, C8_FXX, D_FXXX, MC0XX_N, LATCHED_MC05X_N, 
        MPON_N, BANK1, BANK2, RDRAM, RDROM, WRPROT, EN80VID, FLG1, 
        FLG2, PENIO_N, ALTSTKZP, INTC300_N, PG2, HIRES, SELMB_N, 
        INTC8ACC, CENROM1, UNGATED_MD7;
    wire [7:0]UNGATED_RA;   // ../custom/mmu.vhdl(379[12:22])
    
    wire RA_ENABLE_N, ROMEN1_N_INT, MD7_ENABLE_N_N_6, R_W_N_245_INT, 
        RA_ENABLE_N_N_2, FXXX_N_N_8, DXXX_N_N_13, S_01XX_N_N_51, A3_N_80, 
        ENABLE_N, n1226, SELMB_N_N_137, n911, D2_6_N_148, n966, 
        n1145, INTC8EN, INTC3ACC_N_N_175, n907, n626, MA12_N_209, 
        n2523, n912, n949, n933, n927, n953, n906, n2520, n2596, 
        n2620, n2584, n2576, n16, n15;
    
    VCC i2 (.Y(VCC_net));
    DELAY_OSCILLATOR U_DELAY_OSCILLATOR (.VCC_net(VCC_net), .DELAY_CLK(DELAY_CLK));   // ../custom/mmu.vhdl(388[26:42])
    SB_IO_OD U_MD7 (.PACKAGEPIN(MD7), .LATCHINPUTVALUE(GND_net), .CLOCKENABLE(GND_net), 
            .INPUTCLK(GND_net), .OUTPUTCLK(GND_net), .OUTPUTENABLE(MD7_ENABLE_N_N_6), 
            .DOUT1(GND_net), .DOUT0(UNGATED_MD7)) /* synthesis syn_instantiated=1 */ ;
    defparam U_MD7.PIN_TYPE = 101001;
    defparam U_MD7.NEG_TRIGGER = 1'b0;
    SB_IO_OD U_R_W_N_245 (.PACKAGEPIN(R_W_N_245), .LATCHINPUTVALUE(GND_net), 
            .CLOCKENABLE(GND_net), .INPUTCLK(GND_net), .OUTPUTCLK(GND_net), 
            .OUTPUTENABLE(VCC_net), .DOUT1(GND_net), .DOUT0(R_W_N_245_INT)) /* synthesis syn_instantiated=1 */ ;
    defparam U_R_W_N_245.PIN_TYPE = 011001;
    defparam U_R_W_N_245.NEG_TRIGGER = 1'b0;
    SB_IO_OD U_ROMEN1_N (.PACKAGEPIN(ROMEN1_N), .LATCHINPUTVALUE(GND_net), 
            .CLOCKENABLE(GND_net), .INPUTCLK(GND_net), .OUTPUTCLK(GND_net), 
            .OUTPUTENABLE(VCC_net), .DOUT1(GND_net), .DOUT0(ROMEN1_N_INT)) /* synthesis syn_instantiated=1 */ ;
    defparam U_ROMEN1_N.PIN_TYPE = 011001;
    defparam U_ROMEN1_N.NEG_TRIGGER = 1'b0;
    MMU_ADDR_DECODER U_ADDR_DECODER (.A_c_15(A_c_15), .A_c_14(A_c_14), .A_c_13(A_c_13), 
            .FXXX_N_N_8(FXXX_N_N_8), .GND_net(GND_net), .CXXXOUT_c(CXXXOUT_c), 
            .INH_N_c(INH_N_c), .PHI_0_c(PHI_0_c), .DMA_N_c(DMA_N_c), .R_W_N_c(R_W_N_c), 
            .R_W_N_245_INT(R_W_N_245_INT), .A_c_12(A_c_12), .A_c_8(A_c_8), 
            .n626(n626), .S_01XX_N_N_51(S_01XX_N_N_51), .DXXX_N_N_13(DXXX_N_N_13), 
            .CXXX(CXXX), .A_c_3(A_c_3), .n2523(n2523), .A_c_11(A_c_11), 
            .C8_FXX(C8_FXX), .n906(n906), .A_c_9(A_c_9), .A_c_10(A_c_10), 
            .MC0XX_N(MC0XX_N), .A_c_4(A_c_4), .MD7_ENABLE_N_N_6(MD7_ENABLE_N_N_6), 
            .D_FXXX(D_FXXX), .BANK1(BANK1), .MA12_N_209(MA12_N_209), .A_c_7(A_c_7), 
            .n1226(n1226), .KBD_N_c(KBD_N_c), .FLG2(FLG2), .FLG1(FLG1), 
            .SELMB_N_N_137(SELMB_N_N_137), .n927(n927), .INTC300_N(INTC300_N), 
            .INTC3ACC_N_N_175(INTC3ACC_N_N_175), .A_c_6(A_c_6), .A_c_5(A_c_5), 
            .n953(n953));   // ../custom/mmu.vhdl(398[22:38])
    SB_IO INH_N_pad (.PACKAGE_PIN(INH_N), .OUTPUT_ENABLE(VCC_net), .D_IN_0(INH_N_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam INH_N_pad.PIN_TYPE = 6'b000001;
    defparam INH_N_pad.PULLUP = 1'b0;
    defparam INH_N_pad.NEG_TRIGGER = 1'b0;
    defparam INH_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO R_W_N_pad (.PACKAGE_PIN(R_W_N), .OUTPUT_ENABLE(VCC_net), .D_IN_0(R_W_N_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam R_W_N_pad.PIN_TYPE = 6'b000001;
    defparam R_W_N_pad.PULLUP = 1'b0;
    defparam R_W_N_pad.NEG_TRIGGER = 1'b0;
    defparam R_W_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO PRAS_N_pad (.PACKAGE_PIN(PRAS_N), .OUTPUT_ENABLE(VCC_net), .D_IN_0(PRAS_N_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam PRAS_N_pad.PIN_TYPE = 6'b000001;
    defparam PRAS_N_pad.PULLUP = 1'b0;
    defparam PRAS_N_pad.NEG_TRIGGER = 1'b0;
    defparam PRAS_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO Q3_pad (.PACKAGE_PIN(Q3), .OUTPUT_ENABLE(VCC_net), .D_IN_0(Q3_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam Q3_pad.PIN_TYPE = 6'b000001;
    defparam Q3_pad.PULLUP = 1'b0;
    defparam Q3_pad.NEG_TRIGGER = 1'b0;
    defparam Q3_pad.IO_STANDARD = "SB_LVCMOS";
    SB_GB_IO PHI_0_pad (.PACKAGE_PIN(PHI_0), .OUTPUT_ENABLE(VCC_net), .GLOBAL_BUFFER_OUTPUT(PHI_0_c));   // ../custom/mmu.vhdl(20[9:14])
    defparam PHI_0_pad.PIN_TYPE = 6'b000001;
    defparam PHI_0_pad.PULLUP = 1'b0;
    defparam PHI_0_pad.NEG_TRIGGER = 1'b0;
    defparam PHI_0_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_0 (.PACKAGE_PIN(A[0]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_0));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_0.PIN_TYPE = 6'b000001;
    defparam A_pad_0.PULLUP = 1'b0;
    defparam A_pad_0.NEG_TRIGGER = 1'b0;
    defparam A_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_1 (.PACKAGE_PIN(A[1]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_1));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_1.PIN_TYPE = 6'b000001;
    defparam A_pad_1.PULLUP = 1'b0;
    defparam A_pad_1.NEG_TRIGGER = 1'b0;
    defparam A_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_2 (.PACKAGE_PIN(A[2]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_2));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_2.PIN_TYPE = 6'b000001;
    defparam A_pad_2.PULLUP = 1'b0;
    defparam A_pad_2.NEG_TRIGGER = 1'b0;
    defparam A_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_3 (.PACKAGE_PIN(A[3]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_3));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_3.PIN_TYPE = 6'b000001;
    defparam A_pad_3.PULLUP = 1'b0;
    defparam A_pad_3.NEG_TRIGGER = 1'b0;
    defparam A_pad_3.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_4 (.PACKAGE_PIN(A[4]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_4));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_4.PIN_TYPE = 6'b000001;
    defparam A_pad_4.PULLUP = 1'b0;
    defparam A_pad_4.NEG_TRIGGER = 1'b0;
    defparam A_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_5 (.PACKAGE_PIN(A[5]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_5));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_5.PIN_TYPE = 6'b000001;
    defparam A_pad_5.PULLUP = 1'b0;
    defparam A_pad_5.NEG_TRIGGER = 1'b0;
    defparam A_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_6 (.PACKAGE_PIN(A[6]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_6));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_6.PIN_TYPE = 6'b000001;
    defparam A_pad_6.PULLUP = 1'b0;
    defparam A_pad_6.NEG_TRIGGER = 1'b0;
    defparam A_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_7 (.PACKAGE_PIN(A[7]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_7));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_7.PIN_TYPE = 6'b000001;
    defparam A_pad_7.PULLUP = 1'b0;
    defparam A_pad_7.NEG_TRIGGER = 1'b0;
    defparam A_pad_7.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_8 (.PACKAGE_PIN(A[8]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_8));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_8.PIN_TYPE = 6'b000001;
    defparam A_pad_8.PULLUP = 1'b0;
    defparam A_pad_8.NEG_TRIGGER = 1'b0;
    defparam A_pad_8.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_9 (.PACKAGE_PIN(A[9]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_9));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_9.PIN_TYPE = 6'b000001;
    defparam A_pad_9.PULLUP = 1'b0;
    defparam A_pad_9.NEG_TRIGGER = 1'b0;
    defparam A_pad_9.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_10 (.PACKAGE_PIN(A[10]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_10));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_10.PIN_TYPE = 6'b000001;
    defparam A_pad_10.PULLUP = 1'b0;
    defparam A_pad_10.NEG_TRIGGER = 1'b0;
    defparam A_pad_10.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_11 (.PACKAGE_PIN(A[11]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_11));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_11.PIN_TYPE = 6'b000001;
    defparam A_pad_11.PULLUP = 1'b0;
    defparam A_pad_11.NEG_TRIGGER = 1'b0;
    defparam A_pad_11.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_12 (.PACKAGE_PIN(A[12]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_12));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_12.PIN_TYPE = 6'b000001;
    defparam A_pad_12.PULLUP = 1'b0;
    defparam A_pad_12.NEG_TRIGGER = 1'b0;
    defparam A_pad_12.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_13 (.PACKAGE_PIN(A[13]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_13));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_13.PIN_TYPE = 6'b000001;
    defparam A_pad_13.PULLUP = 1'b0;
    defparam A_pad_13.NEG_TRIGGER = 1'b0;
    defparam A_pad_13.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_14 (.PACKAGE_PIN(A[14]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_14));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_14.PIN_TYPE = 6'b000001;
    defparam A_pad_14.PULLUP = 1'b0;
    defparam A_pad_14.NEG_TRIGGER = 1'b0;
    defparam A_pad_14.IO_STANDARD = "SB_LVCMOS";
    SB_IO A_pad_15 (.PACKAGE_PIN(A[15]), .OUTPUT_ENABLE(VCC_net), .D_IN_0(A_c_15));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam A_pad_15.PIN_TYPE = 6'b000001;
    defparam A_pad_15.PULLUP = 1'b0;
    defparam A_pad_15.NEG_TRIGGER = 1'b0;
    defparam A_pad_15.IO_STANDARD = "SB_LVCMOS";
    MMU_INTERNALS UMMU_INTERNALS (.A_c_7(A_c_7), .PHI_0_c(PHI_0_c), .n933(n933), 
            .A_c_10(A_c_10), .C8_FXX(C8_FXX), .A_c_5(A_c_5), .n927(n927), 
            .A_c_4(A_c_4), .A_c_0(A_c_0), .n2520(n2520), .INTC3ACC_N_N_175(INTC3ACC_N_N_175), 
            .GND_net(GND_net), .INTC8EN(INTC8EN), .MPON_N(MPON_N), .INTC8ACC(INTC8ACC));   // ../custom/mmu.vhdl(547[22:35])
    SB_IO CXXXOUT_pad (.PACKAGE_PIN(CXXXOUT), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(CXXXOUT_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CXXXOUT_pad.PIN_TYPE = 6'b011001;
    defparam CXXXOUT_pad.PULLUP = 1'b0;
    defparam CXXXOUT_pad.NEG_TRIGGER = 1'b0;
    defparam CXXXOUT_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO DMA_N_pad (.PACKAGE_PIN(DMA_N), .OUTPUT_ENABLE(VCC_net), .D_IN_0(DMA_N_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam DMA_N_pad.PIN_TYPE = 6'b000001;
    defparam DMA_N_pad.PULLUP = 1'b0;
    defparam DMA_N_pad.NEG_TRIGGER = 1'b0;
    defparam DMA_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO CASEN_N_pad (.PACKAGE_PIN(CASEN_N), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(CASEN_N_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam CASEN_N_pad.PIN_TYPE = 6'b011001;
    defparam CASEN_N_pad.PULLUP = 1'b0;
    defparam CASEN_N_pad.NEG_TRIGGER = 1'b0;
    defparam CASEN_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ROMEN2_N_pad (.PACKAGE_PIN(ROMEN2_N), .OUTPUT_ENABLE(VCC_net), 
          .D_OUT_0(ROMEN2_N_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ROMEN2_N_pad.PIN_TYPE = 6'b011001;
    defparam ROMEN2_N_pad.PULLUP = 1'b0;
    defparam ROMEN2_N_pad.NEG_TRIGGER = 1'b0;
    defparam ROMEN2_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO KBD_N_pad (.PACKAGE_PIN(KBD_N), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(KBD_N_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam KBD_N_pad.PIN_TYPE = 6'b011001;
    defparam KBD_N_pad.PULLUP = 1'b0;
    defparam KBD_N_pad.NEG_TRIGGER = 1'b0;
    defparam KBD_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO EN80_N_pad (.PACKAGE_PIN(EN80_N), .OUTPUT_ENABLE(VCC_net), .D_OUT_0(EN80_N_c));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam EN80_N_pad.PIN_TYPE = 6'b011001;
    defparam EN80_N_pad.PULLUP = 1'b0;
    defparam EN80_N_pad.NEG_TRIGGER = 1'b0;
    defparam EN80_N_pad.IO_STANDARD = "SB_LVCMOS";
    SB_IO ORA_pad_0 (.PACKAGE_PIN(ORA[0]), .OUTPUT_ENABLE(RA_ENABLE_N_N_2), 
          .D_OUT_0(UNGATED_RA[0]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ORA_pad_0.PIN_TYPE = 6'b101001;
    defparam ORA_pad_0.PULLUP = 1'b0;
    defparam ORA_pad_0.NEG_TRIGGER = 1'b0;
    defparam ORA_pad_0.IO_STANDARD = "SB_LVCMOS";
    SB_IO ORA_pad_1 (.PACKAGE_PIN(ORA[1]), .OUTPUT_ENABLE(RA_ENABLE_N_N_2), 
          .D_OUT_0(UNGATED_RA[1]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ORA_pad_1.PIN_TYPE = 6'b101001;
    defparam ORA_pad_1.PULLUP = 1'b0;
    defparam ORA_pad_1.NEG_TRIGGER = 1'b0;
    defparam ORA_pad_1.IO_STANDARD = "SB_LVCMOS";
    SB_IO ORA_pad_2 (.PACKAGE_PIN(ORA[2]), .OUTPUT_ENABLE(RA_ENABLE_N_N_2), 
          .D_OUT_0(UNGATED_RA[2]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ORA_pad_2.PIN_TYPE = 6'b101001;
    defparam ORA_pad_2.PULLUP = 1'b0;
    defparam ORA_pad_2.NEG_TRIGGER = 1'b0;
    defparam ORA_pad_2.IO_STANDARD = "SB_LVCMOS";
    SB_IO ORA_pad_3 (.PACKAGE_PIN(ORA[3]), .OUTPUT_ENABLE(RA_ENABLE_N_N_2), 
          .D_OUT_0(UNGATED_RA[3]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ORA_pad_3.PIN_TYPE = 6'b101001;
    defparam ORA_pad_3.PULLUP = 1'b0;
    defparam ORA_pad_3.NEG_TRIGGER = 1'b0;
    defparam ORA_pad_3.IO_STANDARD = "SB_LVCMOS";
    MMU_SOFT_SWITCHES_C08X U_MMU_SOFT_SWITCHES_C08X (.A_c_0(A_c_0), .R_W_N_c(R_W_N_c), 
            .GND_net(GND_net), .A_c_1(A_c_1), .RDRAM(RDRAM), .DEV0_N(DEV0_N), 
            .MPON_N(MPON_N), .WRPROT(WRPROT), .RDROM(RDROM), .A_c_3(A_c_3), 
            .BANK1(BANK1), .A3_N_80(A3_N_80), .BANK2(BANK2));   // ../custom/mmu.vhdl(445[32:54])
    SB_IO ORA_pad_4 (.PACKAGE_PIN(ORA[4]), .OUTPUT_ENABLE(RA_ENABLE_N_N_2), 
          .D_OUT_0(UNGATED_RA[4]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ORA_pad_4.PIN_TYPE = 6'b101001;
    defparam ORA_pad_4.PULLUP = 1'b0;
    defparam ORA_pad_4.NEG_TRIGGER = 1'b0;
    defparam ORA_pad_4.IO_STANDARD = "SB_LVCMOS";
    SB_IO ORA_pad_5 (.PACKAGE_PIN(ORA[5]), .OUTPUT_ENABLE(RA_ENABLE_N_N_2), 
          .D_OUT_0(UNGATED_RA[5]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ORA_pad_5.PIN_TYPE = 6'b101001;
    defparam ORA_pad_5.PULLUP = 1'b0;
    defparam ORA_pad_5.NEG_TRIGGER = 1'b0;
    defparam ORA_pad_5.IO_STANDARD = "SB_LVCMOS";
    SB_IO ORA_pad_6 (.PACKAGE_PIN(ORA[6]), .OUTPUT_ENABLE(RA_ENABLE_N_N_2), 
          .D_OUT_0(UNGATED_RA[6]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ORA_pad_6.PIN_TYPE = 6'b101001;
    defparam ORA_pad_6.PULLUP = 1'b0;
    defparam ORA_pad_6.NEG_TRIGGER = 1'b0;
    defparam ORA_pad_6.IO_STANDARD = "SB_LVCMOS";
    SB_IO ORA_pad_7 (.PACKAGE_PIN(ORA[7]), .OUTPUT_ENABLE(RA_ENABLE_N_N_2), 
          .D_OUT_0(UNGATED_RA[7]));   // C:/lscc/iCEcube2.2020.12/LSE/userware/NT/SYNTHESIS_HEADERS/sb_ice40.v(502[8:13])
    defparam ORA_pad_7.PIN_TYPE = 6'b101001;
    defparam ORA_pad_7.PULLUP = 1'b0;
    defparam ORA_pad_7.NEG_TRIGGER = 1'b0;
    defparam ORA_pad_7.IO_STANDARD = "SB_LVCMOS";
    MMU_EN80 U_MMU_EN80 (.n907(n907), .D_PHI_0(D_PHI_0), .SELMB_N(SELMB_N), 
            .EN80_N_c(EN80_N_c), .GND_net(GND_net));   // ../custom/mmu.vhdl(618[18:26])
    GND i1 (.Y(GND_net));
    SB_LUT4 i2096_2_lut (.I0(PHI_0_c), .I1(A_c_4), .I2(GND_net), .I3(GND_net), 
            .O(n2576));
    defparam i2096_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i4_4_lut (.I0(A_c_5), .I1(A_c_6), .I2(n1226), .I3(n2576), 
            .O(LATCHED_MC05X_N));
    defparam i4_4_lut.LUT_INIT = 16'hfbff;
    SB_LUT4 i1192_2_lut (.I0(RA_ENABLE_N), .I1(PHI_0_c), .I2(GND_net), 
            .I3(GND_net), .O(n1145));   // ../sources/common/ra_mux.vhdl(66[9] 70[16])
    defparam i1192_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 RA_ENABLE_N_I_0_1_lut (.I0(RA_ENABLE_N), .I1(GND_net), .I2(GND_net), 
            .I3(GND_net), .O(RA_ENABLE_N_N_2));   // ../custom/mmu.vhdl(646[28:45])
    defparam RA_ENABLE_N_I_0_1_lut.LUT_INIT = 16'h5555;
    MMU_CXXXOUT U_MMU_CXXXOUT (.CXXX(CXXX), .INTC8ACC(INTC8ACC), .CENROM1(CENROM1), 
            .INTC3ACC_N_N_175(INTC3ACC_N_N_175), .CXXXOUT_c(CXXXOUT_c));   // ../custom/mmu.vhdl(565[21:32])
    MMU_RA U_MMU_RA (.n1145(n1145), .RA_ENABLE_N(RA_ENABLE_N), .A_c_9(A_c_9), 
           .A_c_0(A_c_0), .PRAS_N_c(PRAS_N_c), .UNGATED_RA({UNGATED_RA}), 
           .A_c_6(A_c_6), .A_c_1(A_c_1), .A_c_10(A_c_10), .A_c_2(A_c_2), 
           .Q3_c(Q3_c), .PHI_0_c(PHI_0_c), .GND_net(GND_net), .A_c_11(A_c_11), 
           .A_c_3(A_c_3), .MA12_N_209(MA12_N_209), .A_c_4(A_c_4), .A_c_12(A_c_12), 
           .A_c_13(A_c_13), .A_c_5(A_c_5), .A_c_14(A_c_14), .A_c_7(A_c_7), 
           .A_c_15(A_c_15), .A_c_8(A_c_8), .DELAY_CLK(DELAY_CLK));   // ../custom/mmu.vhdl(634[16:22])
    MMU_SELMB U_MMU_SELMB (.A_c_15(A_c_15), .A_c_14(A_c_14), .GND_net(GND_net), 
            .A_c_12(A_c_12), .A_c_10(A_c_10), .A_c_11(A_c_11), .HIRES(HIRES), 
            .A_c_13(A_c_13), .ALTSTKZP(ALTSTKZP), .SELMB_N_N_137(SELMB_N_N_137), 
            .D_FXXX(D_FXXX), .n626(n626), .PG2(PG2), .EN80VID(EN80VID), 
            .SELMB_N(SELMB_N));   // ../custom/mmu.vhdl(517[19:28])
    MMU_MD7 U_MMU_MD7 (.A_c_3(A_c_3), .A_c_1(A_c_1), .A_c_2(A_c_2), .ENABLE_N(ENABLE_N), 
            .n912(n912), .PRAS_N_c(PRAS_N_c), .Q3_c(Q3_c), .n906(n906), 
            .GND_net(GND_net), .A_c_0(A_c_0), .n2523(n2523), .LATCHED_MC05X_N(LATCHED_MC05X_N), 
            .n911(n911), .BANK2(BANK2), .RDRAM(RDRAM), .FLG1(FLG1), 
            .ALTSTKZP(ALTSTKZP), .INTC300_N(INTC300_N), .FLG2(FLG2), .PENIO_N(PENIO_N), 
            .n933(n933), .A3_N_80(A3_N_80), .n2584(n2584), .EN80VID(EN80VID), 
            .UNGATED_MD7(UNGATED_MD7));   // ../custom/mmu.vhdl(600[17:24])
    MMU_ROMEN U_MMU_ROMEN (.DXXX_N_N_13(DXXX_N_N_13), .CENROM1(CENROM1), 
            .D2_6_N_148(D2_6_N_148), .A_c_12(A_c_12), .INH_N_c(INH_N_c), 
            .D_PHI_0(D_PHI_0), .ROMEN1_N_INT(ROMEN1_N_INT), .C8_FXX(C8_FXX), 
            .INTC8EN(INTC8EN), .INTC3ACC_N_N_175(INTC3ACC_N_N_175), .GND_net(GND_net), 
            .FXXX_N_N_8(FXXX_N_N_8), .ROMEN2_N_c(ROMEN2_N_c));   // ../custom/mmu.vhdl(584[19:28])
    SOFT_SWITCHES_C00X U_SOFT_SWITCHES_C00X (.MC0XX_N(MC0XX_N), .A_c_7(A_c_7), 
            .n953(n953), .R_W_N_c(R_W_N_c), .ENABLE_N(ENABLE_N), .A_c_1(A_c_1), 
            .A_c_2(A_c_2), .n949(n949), .GND_net(GND_net), .A_c_3(A_c_3), 
            .INTC300_N(INTC300_N), .A_c_0(A_c_0), .MPON_N(MPON_N), .ALTSTKZP(ALTSTKZP), 
            .LATCHED_MC05X_N(LATCHED_MC05X_N), .n2596(n2596), .FLG2(FLG2), 
            .FLG1(FLG1), .PENIO_N(PENIO_N), .n912(n912), .CENROM1(CENROM1), 
            .EN80VID(EN80VID), .n2584(n2584));   // ../custom/mmu.vhdl(464[28:46])
    MMU_CASEN UMMU_CASEN (.R_W_N_c(R_W_N_c), .RDROM(RDROM), .D2_6_N_148(D2_6_N_148), 
            .GND_net(GND_net), .D_FXXX(D_FXXX), .WRPROT(WRPROT), .n966(n966), 
            .n907(n907), .SELMB_N(SELMB_N), .CASEN_N_c(CASEN_N_c));   // ../custom/mmu.vhdl(532[18:27])
    DEV_DECODER U_DEV_DECODER (.MC0XX_N(MC0XX_N), .n953(n953), .A_c_7(A_c_7), 
            .DEV0_N(DEV0_N), .GND_net(GND_net));   // ../custom/mmu.vhdl(434[21:32])
    MMU_MPON U_MMU_MPON (.PHI_0_c(PHI_0_c), .S_01XX_N_N_51(S_01XX_N_N_51), 
            .A_c_3(A_c_3), .A_c_6(A_c_6), .n2520(n2520), .GND_net(GND_net), 
            .A_c_7(A_c_7), .A_c_9(A_c_9), .A_c_15(A_c_15), .A_c_5(A_c_5), 
            .A_c_12(A_c_12), .A_c_10(A_c_10), .n2620(n2620), .A_c_8(A_c_8), 
            .A_c_4(A_c_4), .n16(n16), .Q3_c(Q3_c), .A_c_11(A_c_11), 
            .A_c_0(A_c_0), .n15(n15), .A_c_14(A_c_14), .A_c_13(A_c_13));   // ../custom/mmu.vhdl(426[18:26])
    MMU_HOLD_TIME U_MMU_HOLD_TIME (.DELAY_CLK(DELAY_CLK), .PHI_0_c(PHI_0_c), 
            .D_PHI_0(D_PHI_0));   // ../custom/mmu.vhdl(392[23:36])
    SOFT_SWITCHES_C05X U_SOFT_SWITCHES_C05X (.n15(n15), .n949(n949), .n16(n16), 
            .n2620(n2620), .MPON_N(MPON_N), .HIRES(HIRES), .A_c_0(A_c_0), 
            .n911(n911), .PG2(PG2), .n2596(n2596), .n966(n966), .CXXX(CXXX), 
            .INH_N_c(INH_N_c), .n907(n907));   // ../custom/mmu.vhdl(488[28:46])
    
endmodule
//
// Verilog Description of module DELAY_OSCILLATOR
//

module DELAY_OSCILLATOR (VCC_net, DELAY_CLK);
    input VCC_net;
    output DELAY_CLK;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // ../custom/mmu.vhdl(360[12:21])
    
    SB_HFOSC U_SB_HFOSC (.CLKHFPU(VCC_net), .CLKHFEN(VCC_net), .CLKHF(DELAY_CLK)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=68, LSE_LCOL=26, LSE_RCOL=42, LSE_LLINE=388, LSE_RLINE=388 */ ;   // ../custom/mmu.vhdl(388[26:42])
    defparam U_SB_HFOSC.CLKHF_DIV = "0b00";
    
endmodule
//
// Verilog Description of module MMU_ADDR_DECODER
//

module MMU_ADDR_DECODER (A_c_15, A_c_14, A_c_13, FXXX_N_N_8, GND_net, 
            CXXXOUT_c, INH_N_c, PHI_0_c, DMA_N_c, R_W_N_c, R_W_N_245_INT, 
            A_c_12, A_c_8, n626, S_01XX_N_N_51, DXXX_N_N_13, CXXX, 
            A_c_3, n2523, A_c_11, C8_FXX, n906, A_c_9, A_c_10, 
            MC0XX_N, A_c_4, MD7_ENABLE_N_N_6, D_FXXX, BANK1, MA12_N_209, 
            A_c_7, n1226, KBD_N_c, FLG2, FLG1, SELMB_N_N_137, n927, 
            INTC300_N, INTC3ACC_N_N_175, A_c_6, A_c_5, n953);
    input A_c_15;
    input A_c_14;
    input A_c_13;
    output FXXX_N_N_8;
    input GND_net;
    input CXXXOUT_c;
    input INH_N_c;
    input PHI_0_c;
    input DMA_N_c;
    input R_W_N_c;
    output R_W_N_245_INT;
    input A_c_12;
    input A_c_8;
    output n626;
    output S_01XX_N_N_51;
    output DXXX_N_N_13;
    output CXXX;
    input A_c_3;
    input n2523;
    input A_c_11;
    output C8_FXX;
    input n906;
    input A_c_9;
    input A_c_10;
    output MC0XX_N;
    input A_c_4;
    output MD7_ENABLE_N_N_6;
    output D_FXXX;
    input BANK1;
    output MA12_N_209;
    input A_c_7;
    output n1226;
    output KBD_N_c;
    input FLG2;
    input FLG1;
    output SELMB_N_N_137;
    output n927;
    input INTC300_N;
    output INTC3ACC_N_N_175;
    input A_c_6;
    input A_c_5;
    output n953;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // ../custom/mmu.vhdl(20[9:14])
    
    wire n44, n2654, S_0XXX_N, n7, n9, MC0XX_N_N_20;
    
    SB_LUT4 CXXX_FXXX_I_0_79_2_lut_3_lut (.I0(A_c_15), .I1(A_c_14), .I2(A_c_13), 
            .I3(GND_net), .O(FXXX_N_N_8));   // ../sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam CXXX_FXXX_I_0_79_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i2172_3_lut (.I0(CXXXOUT_c), .I1(INH_N_c), .I2(n44), .I3(GND_net), 
            .O(n2654));   // ../custom/mmu.vhdl(23[9:14])
    defparam i2172_3_lut.LUT_INIT = 16'h4c4c;
    SB_LUT4 i1_4_lut (.I0(PHI_0_c), .I1(DMA_N_c), .I2(n2654), .I3(R_W_N_c), 
            .O(R_W_N_245_INT));   // ../custom/mmu.vhdl(20[9:14])
    defparam i1_4_lut.LUT_INIT = 16'h0a22;
    SB_LUT4 i3_4_lut (.I0(A_c_15), .I1(A_c_12), .I2(A_c_13), .I3(A_c_14), 
            .O(S_0XXX_N));   // ../sources/mmu/mmu_addr_decoder.vhdl(118[20:52])
    defparam i3_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2204_2_lut (.I0(A_c_8), .I1(n626), .I2(GND_net), .I3(GND_net), 
            .O(S_01XX_N_N_51));   // ../sources/mmu/mmu_addr_decoder.vhdl(127[17:40])
    defparam i2204_2_lut.LUT_INIT = 16'hdddd;
    SB_LUT4 DXXX_N_N_13_I_0_2_lut (.I0(DXXX_N_N_13), .I1(A_c_12), .I2(GND_net), 
            .I3(GND_net), .O(CXXX));   // ../sources/mmu/mmu_addr_decoder.vhdl(74[22:63])
    defparam DXXX_N_N_13_I_0_2_lut.LUT_INIT = 16'h2222;
    SB_LUT4 i1_3_lut (.I0(A_c_3), .I1(R_W_N_c), .I2(n2523), .I3(GND_net), 
            .O(n7));
    defparam i1_3_lut.LUT_INIT = 16'h4c4c;
    SB_LUT4 CXXX_I_0_80_2_lut_3_lut (.I0(DXXX_N_N_13), .I1(A_c_12), .I2(A_c_11), 
            .I3(GND_net), .O(C8_FXX));   // ../sources/mmu/mmu_addr_decoder.vhdl(75[22:40])
    defparam CXXX_I_0_80_2_lut_3_lut.LUT_INIT = 16'h2020;
    SB_LUT4 i3_4_lut_adj_53 (.I0(A_c_3), .I1(PHI_0_c), .I2(n2523), .I3(n906), 
            .O(n9));
    defparam i3_4_lut_adj_53.LUT_INIT = 16'hfac8;
    SB_LUT4 i2_3_lut_4_lut (.I0(A_c_9), .I1(A_c_10), .I2(MC0XX_N_N_20), 
            .I3(A_c_8), .O(MC0XX_N));   // ../sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i5_4_lut (.I0(n9), .I1(n7), .I2(A_c_4), .I3(n44), .O(MD7_ENABLE_N_N_6));
    defparam i5_4_lut.LUT_INIT = 16'h0080;
    SB_LUT4 i1193_2_lut_3_lut (.I0(DXXX_N_N_13), .I1(A_c_12), .I2(FXXX_N_N_8), 
            .I3(GND_net), .O(D_FXXX));   // ../sources/mmu/mmu_addr_decoder.vhdl(73[27:64])
    defparam i1193_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 MA12_I_45_2_lut_3_lut (.I0(DXXX_N_N_13), .I1(A_c_12), .I2(BANK1), 
            .I3(GND_net), .O(MA12_N_209));   // ../sources/mmu/mmu_addr_decoder.vhdl(73[27:64])
    defparam MA12_I_45_2_lut_3_lut.LUT_INIT = 16'h8080;
    SB_LUT4 i1_2_lut (.I0(MC0XX_N), .I1(A_c_7), .I2(GND_net), .I3(GND_net), 
            .O(n1226));
    defparam i1_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2_3_lut (.I0(R_W_N_c), .I1(n44), .I2(PHI_0_c), .I3(GND_net), 
            .O(KBD_N_c));
    defparam i2_3_lut.LUT_INIT = 16'hdfdf;
    SB_LUT4 MC0XX_N_I_3_2_lut_3_lut (.I0(DXXX_N_N_13), .I1(A_c_12), .I2(A_c_11), 
            .I3(GND_net), .O(MC0XX_N_N_20));   // ../sources/mmu/mmu_addr_decoder.vhdl(84[20:43])
    defparam MC0XX_N_I_3_2_lut_3_lut.LUT_INIT = 16'hfdfd;
    SB_LUT4 i838_3_lut (.I0(FLG2), .I1(FLG1), .I2(R_W_N_c), .I3(GND_net), 
            .O(SELMB_N_N_137));   // ../custom/mmu.vhdl(23[9:14])
    defparam i838_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_54 (.I0(A_c_8), .I1(A_c_9), .I2(GND_net), .I3(GND_net), 
            .O(n927));
    defparam i1_2_lut_adj_54.LUT_INIT = 16'h8888;
    SB_LUT4 i2_4_lut (.I0(INTC300_N), .I1(n927), .I2(MC0XX_N_N_20), .I3(A_c_10), 
            .O(INTC3ACC_N_N_175));
    defparam i2_4_lut.LUT_INIT = 16'h0004;
    SB_LUT4 i293_3_lut_4_lut (.I0(A_c_9), .I1(A_c_10), .I2(S_0XXX_N), 
            .I3(A_c_11), .O(n626));   // ../sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam i293_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 CXXX_FXXX_I_0_2_lut_3_lut (.I0(A_c_15), .I1(A_c_14), .I2(A_c_13), 
            .I3(GND_net), .O(DXXX_N_N_13));   // ../sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam CXXX_FXXX_I_0_2_lut_3_lut.LUT_INIT = 16'h0808;
    LS138_U0 MMU_1_J5 (.A_c_6(A_c_6), .A_c_5(A_c_5), .MC0XX_N(MC0XX_N), 
            .A_c_7(A_c_7), .n44(n44), .A_c_4(A_c_4), .PHI_0_c(PHI_0_c), 
            .n953(n953));   // ../sources/mmu/mmu_addr_decoder.vhdl(88[16:21])
    
endmodule
//
// Verilog Description of module LS138_U0
//

module LS138_U0 (A_c_6, A_c_5, MC0XX_N, A_c_7, n44, A_c_4, PHI_0_c, 
            n953);
    input A_c_6;
    input A_c_5;
    input MC0XX_N;
    input A_c_7;
    output n44;
    input A_c_4;
    input PHI_0_c;
    output n953;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // ../custom/mmu.vhdl(20[9:14])
    
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(A_c_6), .I1(A_c_5), .I2(MC0XX_N), 
            .I3(A_c_7), .O(n44));   // ../sources/ttl/ls138.vhdl(37[19:25])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i2_3_lut_4_lut (.I0(A_c_6), .I1(A_c_5), .I2(A_c_4), .I3(PHI_0_c), 
            .O(n953));   // ../sources/ttl/ls138.vhdl(37[19:25])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfeff;
    
endmodule
//
// Verilog Description of module MMU_INTERNALS
//

module MMU_INTERNALS (A_c_7, PHI_0_c, n933, A_c_10, C8_FXX, A_c_5, 
            n927, A_c_4, A_c_0, n2520, INTC3ACC_N_N_175, GND_net, 
            INTC8EN, MPON_N, INTC8ACC);
    input A_c_7;
    input PHI_0_c;
    input n933;
    input A_c_10;
    input C8_FXX;
    input A_c_5;
    input n927;
    input A_c_4;
    input A_c_0;
    input n2520;
    input INTC3ACC_N_N_175;
    input GND_net;
    output INTC8EN;
    input MPON_N;
    output INTC8ACC;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // ../custom/mmu.vhdl(20[9:14])
    
    wire n2580, n2616, n2622, n1605;
    
    SB_LUT4 i2100_4_lut (.I0(A_c_7), .I1(PHI_0_c), .I2(n933), .I3(A_c_10), 
            .O(n2580));
    defparam i2100_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2136_4_lut (.I0(C8_FXX), .I1(A_c_5), .I2(n927), .I3(A_c_4), 
            .O(n2616));
    defparam i2136_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i2142_4_lut (.I0(n2616), .I1(A_c_0), .I2(n2580), .I3(n2520), 
            .O(n2622));
    defparam i2142_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i1172_2_lut (.I0(INTC3ACC_N_N_175), .I1(PHI_0_c), .I2(GND_net), 
            .I3(GND_net), .O(n1605));
    defparam i1172_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut (.I0(INTC8EN), .I1(n1605), .I2(n2622), .I3(MPON_N), 
            .O(INTC8EN));   // ../sources/mmu/mmu_internals.vhdl(51[9] 55[16])
    defparam i1_4_lut.LUT_INIT = 16'hccce;
    SB_LUT4 C8_FXX_I_0_2_lut (.I0(C8_FXX), .I1(INTC8EN), .I2(GND_net), 
            .I3(GND_net), .O(INTC8ACC));   // ../sources/mmu/mmu_internals.vhdl(59[17:39])
    defparam C8_FXX_I_0_2_lut.LUT_INIT = 16'h8888;
    
endmodule
//
// Verilog Description of module MMU_SOFT_SWITCHES_C08X
//

module MMU_SOFT_SWITCHES_C08X (A_c_0, R_W_N_c, GND_net, A_c_1, RDRAM, 
            DEV0_N, MPON_N, WRPROT, RDROM, A_c_3, BANK1, A3_N_80, 
            BANK2);
    input A_c_0;
    input R_W_N_c;
    input GND_net;
    input A_c_1;
    output RDRAM;
    input DEV0_N;
    input MPON_N;
    output WRPROT;
    output RDROM;
    input A_c_3;
    output BANK1;
    input A3_N_80;
    output BANK2;
    
    wire DEV0_N /* synthesis is_clock=1, SET_AS_NETWORK=DEV0_N */ ;   // ../custom/mmu.vhdl(368[12:18])
    
    wire D3, RDROM_N_81, RDROM_N_86, OUT_FST_ACC, D4, D4_N_83, OUT_WREN;
    
    SB_LUT4 A0_I_0_2_lut (.I0(A_c_0), .I1(R_W_N_c), .I2(GND_net), .I3(GND_net), 
            .O(D3));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(47[11:23])
    defparam A0_I_0_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 A0_I_0_34_2_lut (.I0(A_c_0), .I1(A_c_1), .I2(GND_net), .I3(GND_net), 
            .O(RDROM_N_81));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(46[16:25])
    defparam A0_I_0_34_2_lut.LUT_INIT = 16'h6666;
    SB_DFFNR RDRAM_26 (.Q(RDRAM), .C(DEV0_N), .D(RDROM_N_86), .R(MPON_N));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    SB_DFFNR OUT_FST_ACC_27 (.Q(OUT_FST_ACC), .C(DEV0_N), .D(D3), .R(MPON_N));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    SB_DFFNR WRPROT_28 (.Q(WRPROT), .C(DEV0_N), .D(D4), .R(MPON_N));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    SB_DFFNS RDROM_31 (.Q(RDROM), .C(DEV0_N), .D(RDROM_N_81), .S(MPON_N));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    SB_DFFNS OUT_WREN_32 (.Q(OUT_WREN), .C(DEV0_N), .D(D4_N_83), .S(MPON_N));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    SB_DFFNR BANK1_25 (.Q(BANK1), .C(DEV0_N), .D(A_c_3), .R(MPON_N));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    SB_DFFNS BANK2_30 (.Q(BANK2), .C(DEV0_N), .D(A3_N_80), .S(MPON_N));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    SB_LUT4 i298_1_lut_4_lut_4_lut (.I0(A_c_0), .I1(R_W_N_c), .I2(OUT_WREN), 
            .I3(OUT_FST_ACC), .O(D4));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(48[11:51])
    defparam i298_1_lut_4_lut_4_lut.LUT_INIT = 16'h575f;
    SB_LUT4 i297_4_lut_4_lut (.I0(A_c_0), .I1(R_W_N_c), .I2(OUT_WREN), 
            .I3(OUT_FST_ACC), .O(D4_N_83));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(48[11:51])
    defparam i297_4_lut_4_lut.LUT_INIT = 16'ha8a0;
    SB_LUT4 RDROM_N_81_I_0_1_lut_2_lut (.I0(A_c_0), .I1(A_c_1), .I2(GND_net), 
            .I3(GND_net), .O(RDROM_N_86));   // ../sources/mmu/mmu_soft_switches_c08x.vhdl(46[11:26])
    defparam RDROM_N_81_I_0_1_lut_2_lut.LUT_INIT = 16'h9999;
    
endmodule
//
// Verilog Description of module MMU_EN80
//

module MMU_EN80 (n907, D_PHI_0, SELMB_N, EN80_N_c, GND_net);
    input n907;
    input D_PHI_0;
    input SELMB_N;
    output EN80_N_c;
    input GND_net;
    
    
    SB_LUT4 i1_3_lut (.I0(n907), .I1(D_PHI_0), .I2(SELMB_N), .I3(GND_net), 
            .O(EN80_N_c));
    defparam i1_3_lut.LUT_INIT = 16'hbfbf;
    
endmodule
//
// Verilog Description of module MMU_CXXXOUT
//

module MMU_CXXXOUT (CXXX, INTC8ACC, CENROM1, INTC3ACC_N_N_175, CXXXOUT_c);
    input CXXX;
    input INTC8ACC;
    input CENROM1;
    input INTC3ACC_N_N_175;
    output CXXXOUT_c;
    
    
    SB_LUT4 i1_4_lut (.I0(CXXX), .I1(INTC8ACC), .I2(CENROM1), .I3(INTC3ACC_N_N_175), 
            .O(CXXXOUT_c));
    defparam i1_4_lut.LUT_INIT = 16'h0002;
    
endmodule
//
// Verilog Description of module MMU_RA
//

module MMU_RA (n1145, RA_ENABLE_N, A_c_9, A_c_0, PRAS_N_c, UNGATED_RA, 
            A_c_6, A_c_1, A_c_10, A_c_2, Q3_c, PHI_0_c, GND_net, 
            A_c_11, A_c_3, MA12_N_209, A_c_4, A_c_12, A_c_13, A_c_5, 
            A_c_14, A_c_7, A_c_15, A_c_8, DELAY_CLK);
    input n1145;
    output RA_ENABLE_N;
    input A_c_9;
    input A_c_0;
    input PRAS_N_c;
    output [7:0]UNGATED_RA;
    input A_c_6;
    input A_c_1;
    input A_c_10;
    input A_c_2;
    input Q3_c;
    input PHI_0_c;
    input GND_net;
    input A_c_11;
    input A_c_3;
    input MA12_N_209;
    input A_c_4;
    input A_c_12;
    input A_c_13;
    input A_c_5;
    input A_c_14;
    input A_c_7;
    input A_c_15;
    input A_c_8;
    input DELAY_CLK;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // ../custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // ../custom/mmu.vhdl(360[12:21])
    
    RA_MUX MMU_RA_MUX (.n1145(n1145), .RA_ENABLE_N(RA_ENABLE_N), .A_c_9(A_c_9), 
           .A_c_0(A_c_0), .PRAS_N_c(PRAS_N_c), .UNGATED_RA({UNGATED_RA}), 
           .A_c_6(A_c_6), .A_c_1(A_c_1), .A_c_10(A_c_10), .A_c_2(A_c_2), 
           .Q3_c(Q3_c), .PHI_0_c(PHI_0_c), .GND_net(GND_net), .A_c_11(A_c_11), 
           .A_c_3(A_c_3), .MA12_N_209(MA12_N_209), .A_c_4(A_c_4), .A_c_12(A_c_12), 
           .A_c_13(A_c_13), .A_c_5(A_c_5), .A_c_14(A_c_14), .A_c_7(A_c_7), 
           .A_c_15(A_c_15), .A_c_8(A_c_8), .DELAY_CLK(DELAY_CLK));   // ../sources/mmu/mmu_ra.vhdl(54[18:24])
    
endmodule
//
// Verilog Description of module RA_MUX
//

module RA_MUX (n1145, RA_ENABLE_N, A_c_9, A_c_0, PRAS_N_c, UNGATED_RA, 
            A_c_6, A_c_1, A_c_10, A_c_2, Q3_c, PHI_0_c, GND_net, 
            A_c_11, A_c_3, MA12_N_209, A_c_4, A_c_12, A_c_13, A_c_5, 
            A_c_14, A_c_7, A_c_15, A_c_8, DELAY_CLK);
    input n1145;
    output RA_ENABLE_N;
    input A_c_9;
    input A_c_0;
    input PRAS_N_c;
    output [7:0]UNGATED_RA;
    input A_c_6;
    input A_c_1;
    input A_c_10;
    input A_c_2;
    input Q3_c;
    input PHI_0_c;
    input GND_net;
    input A_c_11;
    input A_c_3;
    input MA12_N_209;
    input A_c_4;
    input A_c_12;
    input A_c_13;
    input A_c_5;
    input A_c_14;
    input A_c_7;
    input A_c_15;
    input A_c_8;
    input DELAY_CLK;
    
    wire D_Q3 /* synthesis is_clock=1, SET_AS_NETWORK=\U_MMU_RA/MMU_RA_MUX/D_Q3 */ ;   // ../sources/common/ra_mux.vhdl(48[21:25])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // ../custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // ../custom/mmu.vhdl(360[12:21])
    
    wire RA_ENABLE_N_N_215, D_RAS_N, COMBINED_RAS_N;
    
    SB_DFFNR RA_ENABLE_N_22 (.Q(RA_ENABLE_N), .C(D_Q3), .D(n1145), .R(RA_ENABLE_N_N_215));   // ../sources/common/ra_mux.vhdl(66[9] 70[16])
    SB_LUT4 COL_RA0_I_0_3_lut_4_lut (.I0(A_c_9), .I1(A_c_0), .I2(D_RAS_N), 
            .I3(PRAS_N_c), .O(UNGATED_RA[0]));   // ../sources/common/ra_mux.vhdl(76[12:58])
    defparam COL_RA0_I_0_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 COL_RA1_I_0_3_lut_4_lut (.I0(A_c_6), .I1(A_c_1), .I2(D_RAS_N), 
            .I3(PRAS_N_c), .O(UNGATED_RA[1]));   // ../sources/common/ra_mux.vhdl(77[12:58])
    defparam COL_RA1_I_0_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 COL_RA2_I_0_3_lut_4_lut (.I0(A_c_10), .I1(A_c_2), .I2(D_RAS_N), 
            .I3(PRAS_N_c), .O(UNGATED_RA[2]));   // ../sources/common/ra_mux.vhdl(78[12:58])
    defparam COL_RA2_I_0_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2_3_lut (.I0(PRAS_N_c), .I1(Q3_c), .I2(PHI_0_c), .I3(GND_net), 
            .O(RA_ENABLE_N_N_215));   // ../sources/common/ra_mux.vhdl(66[13:52])
    defparam i2_3_lut.LUT_INIT = 16'h0202;
    SB_LUT4 COL_RA3_I_0_3_lut_4_lut (.I0(A_c_11), .I1(A_c_3), .I2(D_RAS_N), 
            .I3(PRAS_N_c), .O(UNGATED_RA[3]));   // ../sources/common/ra_mux.vhdl(79[12:58])
    defparam COL_RA3_I_0_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 COL_RA4_I_0_4_lut (.I0(MA12_N_209), .I1(A_c_4), .I2(COMBINED_RAS_N), 
            .I3(A_c_12), .O(UNGATED_RA[4]));   // ../sources/common/ra_mux.vhdl(80[12:58])
    defparam COL_RA4_I_0_4_lut.LUT_INIT = 16'hc5ca;
    SB_LUT4 COL_RA5_I_0_3_lut_4_lut (.I0(A_c_13), .I1(A_c_5), .I2(D_RAS_N), 
            .I3(PRAS_N_c), .O(UNGATED_RA[5]));   // ../sources/common/ra_mux.vhdl(81[12:58])
    defparam COL_RA5_I_0_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 D_RAS_N_I_0_2_lut (.I0(D_RAS_N), .I1(PRAS_N_c), .I2(GND_net), 
            .I3(GND_net), .O(COMBINED_RAS_N));   // ../sources/common/ra_mux.vhdl(75[23:40])
    defparam D_RAS_N_I_0_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 COL_RA6_I_0_3_lut_4_lut (.I0(A_c_14), .I1(A_c_7), .I2(D_RAS_N), 
            .I3(PRAS_N_c), .O(UNGATED_RA[6]));   // ../sources/common/ra_mux.vhdl(82[12:58])
    defparam COL_RA6_I_0_3_lut_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 COL_RA7_I_0_3_lut_4_lut (.I0(A_c_15), .I1(A_c_8), .I2(D_RAS_N), 
            .I3(PRAS_N_c), .O(UNGATED_RA[7]));   // ../sources/common/ra_mux.vhdl(83[12:58])
    defparam COL_RA7_I_0_3_lut_4_lut.LUT_INIT = 16'hccca;
    DRAM_HOLD_TIME U_DRAM_HOLD_TIME (.DELAY_CLK(DELAY_CLK), .PRAS_N_c(PRAS_N_c), 
            .Q3_c(Q3_c), .D_Q3(D_Q3), .D_RAS_N(D_RAS_N));   // ../sources/common/ra_mux.vhdl(51[24:38])
    
endmodule
//
// Verilog Description of module DRAM_HOLD_TIME
//

module DRAM_HOLD_TIME (DELAY_CLK, PRAS_N_c, Q3_c, D_Q3, D_RAS_N);
    input DELAY_CLK;
    input PRAS_N_c;
    input Q3_c;
    output D_Q3;
    output D_RAS_N;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // ../custom/mmu.vhdl(360[12:21])
    wire D_Q3 /* synthesis is_clock=1, SET_AS_NETWORK=\U_MMU_RA/MMU_RA_MUX/D_Q3 */ ;   // ../sources/common/ra_mux.vhdl(48[21:25])
    wire [1:0]Q3_SHIFT_REGISTER;   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(37[12:29])
    wire [2:0]PRAS_N_SHIFT_REGISTER;   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(36[12:33])
    
    SB_DFF Q3_SHIFT_REGISTER_i1 (.Q(Q3_SHIFT_REGISTER[1]), .C(DELAY_CLK), 
           .D(Q3_SHIFT_REGISTER[0]));   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(50[9] 54[16])
    SB_DFF PRAS_N_SHIFT_REGISTER_i2 (.Q(PRAS_N_SHIFT_REGISTER[2]), .C(DELAY_CLK), 
           .D(PRAS_N_SHIFT_REGISTER[1]));   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(41[9] 45[16])
    SB_DFF PRAS_N_SHIFT_REGISTER_i1 (.Q(PRAS_N_SHIFT_REGISTER[1]), .C(DELAY_CLK), 
           .D(PRAS_N_SHIFT_REGISTER[0]));   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(41[9] 45[16])
    SB_DFF PRAS_N_SHIFT_REGISTER_i0 (.Q(PRAS_N_SHIFT_REGISTER[0]), .C(DELAY_CLK), 
           .D(PRAS_N_c));   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(41[9] 45[16])
    SB_DFF Q3_SHIFT_REGISTER_i0 (.Q(Q3_SHIFT_REGISTER[0]), .C(DELAY_CLK), 
           .D(Q3_c));   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(50[9] 54[16])
    SB_DFF D_Q3_16 (.Q(D_Q3), .C(DELAY_CLK), .D(Q3_SHIFT_REGISTER[1]));   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(50[9] 54[16])
    SB_DFF D_RAS_N_14 (.Q(D_RAS_N), .C(DELAY_CLK), .D(PRAS_N_SHIFT_REGISTER[2]));   // ../sources/custom/dram_hold_time/vendor/lattice_ice40/dram_hold_time.vhdl(41[9] 45[16])
    
endmodule
//
// Verilog Description of module MMU_SELMB
//

module MMU_SELMB (A_c_15, A_c_14, GND_net, A_c_12, A_c_10, A_c_11, 
            HIRES, A_c_13, ALTSTKZP, SELMB_N_N_137, D_FXXX, n626, 
            PG2, EN80VID, SELMB_N);
    input A_c_15;
    input A_c_14;
    input GND_net;
    input A_c_12;
    input A_c_10;
    input A_c_11;
    input HIRES;
    input A_c_13;
    input ALTSTKZP;
    input SELMB_N_N_137;
    input D_FXXX;
    input n626;
    input PG2;
    input EN80VID;
    output SELMB_N;
    
    
    wire n2572, n2610, n2516, SELMB_N_N_136;
    
    SB_LUT4 i2092_2_lut (.I0(A_c_15), .I1(A_c_14), .I2(GND_net), .I3(GND_net), 
            .O(n2572));
    defparam i2092_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2130_3_lut (.I0(A_c_12), .I1(A_c_10), .I2(A_c_11), .I3(GND_net), 
            .O(n2610));
    defparam i2130_3_lut.LUT_INIT = 16'hfbfb;
    SB_LUT4 i2_4_lut (.I0(n2610), .I1(n2572), .I2(HIRES), .I3(A_c_13), 
            .O(n2516));   // ../sources/mmu/mmu_selmb.vhdl(40[12] 41[64])
    defparam i2_4_lut.LUT_INIT = 16'h3011;
    SB_LUT4 SELMB_N_I_24_4_lut (.I0(ALTSTKZP), .I1(SELMB_N_N_137), .I2(D_FXXX), 
            .I3(n626), .O(SELMB_N_N_136));   // ../sources/mmu/mmu_selmb.vhdl(40[9] 62[16])
    defparam SELMB_N_I_24_4_lut.LUT_INIT = 16'hacaa;
    SB_LUT4 SELMB_N_I_0_4_lut (.I0(SELMB_N_N_136), .I1(PG2), .I2(EN80VID), 
            .I3(n2516), .O(SELMB_N));   // ../sources/mmu/mmu_selmb.vhdl(40[9] 62[16])
    defparam SELMB_N_I_0_4_lut.LUT_INIT = 16'hcaaa;
    
endmodule
//
// Verilog Description of module MMU_MD7
//

module MMU_MD7 (A_c_3, A_c_1, A_c_2, ENABLE_N, n912, PRAS_N_c, Q3_c, 
            n906, GND_net, A_c_0, n2523, LATCHED_MC05X_N, n911, 
            BANK2, RDRAM, FLG1, ALTSTKZP, INTC300_N, FLG2, PENIO_N, 
            n933, A3_N_80, n2584, EN80VID, UNGATED_MD7);
    input A_c_3;
    input A_c_1;
    input A_c_2;
    input ENABLE_N;
    output n912;
    input PRAS_N_c;
    input Q3_c;
    output n906;
    input GND_net;
    input A_c_0;
    output n2523;
    input LATCHED_MC05X_N;
    output n911;
    input BANK2;
    input RDRAM;
    input FLG1;
    input ALTSTKZP;
    input INTC300_N;
    input FLG2;
    input PENIO_N;
    output n933;
    output A3_N_80;
    input n2584;
    input EN80VID;
    output UNGATED_MD7;
    
    
    wire n2658, n2, n5, n4, n2710, n2707;
    
    SB_LUT4 i1_2_lut_3_lut_4_lut (.I0(A_c_3), .I1(A_c_1), .I2(A_c_2), 
            .I3(ENABLE_N), .O(n912));   // ../sources/mmu/mmu_md7.vhdl(46[70:125])
    defparam i1_2_lut_3_lut_4_lut.LUT_INIT = 16'h0040;
    SB_LUT4 i1_2_lut (.I0(PRAS_N_c), .I1(Q3_c), .I2(GND_net), .I3(GND_net), 
            .O(n906));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2_3_lut (.I0(A_c_2), .I1(A_c_0), .I2(A_c_1), .I3(GND_net), 
            .O(n2523));   // ../sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i2_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_3_lut_4_lut_adj_51 (.I0(A_c_3), .I1(A_c_1), .I2(A_c_2), 
            .I3(LATCHED_MC05X_N), .O(n911));   // ../sources/mmu/mmu_md7.vhdl(46[70:125])
    defparam i1_2_lut_3_lut_4_lut_adj_51.LUT_INIT = 16'h0040;
    SB_LUT4 i2171_2_lut (.I0(BANK2), .I1(A_c_0), .I2(GND_net), .I3(GND_net), 
            .O(n2658));
    defparam i2171_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 A_3__I_0_26_i2_3_lut (.I0(RDRAM), .I1(FLG1), .I2(A_c_0), .I3(GND_net), 
            .O(n2));   // ../sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i2_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 A_3__I_0_26_i5_3_lut (.I0(ALTSTKZP), .I1(INTC300_N), .I2(A_c_0), 
            .I3(GND_net), .O(n5));   // ../sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i5_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 A_3__I_0_26_i4_3_lut (.I0(FLG2), .I1(PENIO_N), .I2(A_c_0), 
            .I3(GND_net), .O(n4));   // ../sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i4_3_lut.LUT_INIT = 16'hcaca;
    SB_LUT4 i1_2_lut_adj_52 (.I0(A_c_1), .I1(A_c_2), .I2(GND_net), .I3(GND_net), 
            .O(n933));   // ../sources/mmu/mmu_md7.vhdl(46[70:125])
    defparam i1_2_lut_adj_52.LUT_INIT = 16'h8888;
    SB_LUT4 i137_1_lut (.I0(A_c_3), .I1(GND_net), .I2(GND_net), .I3(GND_net), 
            .O(A3_N_80));   // ../sources/mmu/mmu_mpon.vhdl(38[24:32])
    defparam i137_1_lut.LUT_INIT = 16'h5555;
    SB_LUT4 A_3__I_0_26_i15_4_lut (.I0(n2710), .I1(n2584), .I2(A_c_3), 
            .I3(EN80VID), .O(UNGATED_MD7));   // ../sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i15_4_lut.LUT_INIT = 16'h3a0a;
    SB_LUT4 A_c_1_bdd_4_lut (.I0(A_c_1), .I1(n4), .I2(n5), .I3(A_c_2), 
            .O(n2707));
    defparam A_c_1_bdd_4_lut.LUT_INIT = 16'he4aa;
    SB_LUT4 n2707_bdd_4_lut (.I0(n2707), .I1(n2), .I2(n2658), .I3(A_c_2), 
            .O(n2710));
    defparam n2707_bdd_4_lut.LUT_INIT = 16'haad8;
    
endmodule
//
// Verilog Description of module MMU_ROMEN
//

module MMU_ROMEN (DXXX_N_N_13, CENROM1, D2_6_N_148, A_c_12, INH_N_c, 
            D_PHI_0, ROMEN1_N_INT, C8_FXX, INTC8EN, INTC3ACC_N_N_175, 
            GND_net, FXXX_N_N_8, ROMEN2_N_c);
    input DXXX_N_N_13;
    input CENROM1;
    input D2_6_N_148;
    input A_c_12;
    input INH_N_c;
    input D_PHI_0;
    output ROMEN1_N_INT;
    input C8_FXX;
    input INTC8EN;
    input INTC3ACC_N_N_175;
    input GND_net;
    input FXXX_N_N_8;
    output ROMEN2_N_c;
    
    
    wire n7, n4;
    
    SB_LUT4 i1_4_lut (.I0(DXXX_N_N_13), .I1(CENROM1), .I2(D2_6_N_148), 
            .I3(A_c_12), .O(n7));
    defparam i1_4_lut.LUT_INIT = 16'ha088;
    SB_LUT4 i2207_4_lut (.I0(n7), .I1(INH_N_c), .I2(n4), .I3(D_PHI_0), 
            .O(ROMEN1_N_INT));
    defparam i2207_4_lut.LUT_INIT = 16'h37ff;
    SB_LUT4 i1_2_lut_3_lut (.I0(C8_FXX), .I1(INTC8EN), .I2(INTC3ACC_N_N_175), 
            .I3(GND_net), .O(n4));
    defparam i1_2_lut_3_lut.LUT_INIT = 16'hf8f8;
    SB_LUT4 i2202_4_lut (.I0(INH_N_c), .I1(FXXX_N_N_8), .I2(D_PHI_0), 
            .I3(D2_6_N_148), .O(ROMEN2_N_c));
    defparam i2202_4_lut.LUT_INIT = 16'h7fff;
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C00X
//

module SOFT_SWITCHES_C00X (MC0XX_N, A_c_7, n953, R_W_N_c, ENABLE_N, 
            A_c_1, A_c_2, n949, GND_net, A_c_3, INTC300_N, A_c_0, 
            MPON_N, ALTSTKZP, LATCHED_MC05X_N, n2596, FLG2, FLG1, 
            PENIO_N, n912, CENROM1, EN80VID, n2584);
    input MC0XX_N;
    input A_c_7;
    input n953;
    input R_W_N_c;
    output ENABLE_N;
    input A_c_1;
    input A_c_2;
    output n949;
    input GND_net;
    input A_c_3;
    output INTC300_N;
    input A_c_0;
    input MPON_N;
    output ALTSTKZP;
    input LATCHED_MC05X_N;
    output n2596;
    output FLG2;
    output FLG1;
    output PENIO_N;
    input n912;
    output CENROM1;
    output EN80VID;
    output n2584;
    
    
    SB_LUT4 i2_3_lut_4_lut (.I0(MC0XX_N), .I1(A_c_7), .I2(n953), .I3(R_W_N_c), 
            .O(ENABLE_N));   // ../sources/common/soft_switches_c00x.vhdl(58[17:41])
    defparam i2_3_lut_4_lut.LUT_INIT = 16'hfffe;
    LATCH_9334 SOFT_SWITCHES_LATCH (.A_c_1(A_c_1), .A_c_2(A_c_2), .n949(n949), 
            .GND_net(GND_net), .ENABLE_N(ENABLE_N), .A_c_3(A_c_3), .INTC300_N(INTC300_N), 
            .A_c_0(A_c_0), .MPON_N(MPON_N), .ALTSTKZP(ALTSTKZP), .LATCHED_MC05X_N(LATCHED_MC05X_N), 
            .n2596(n2596), .FLG2(FLG2), .FLG1(FLG1), .PENIO_N(PENIO_N), 
            .n912(n912), .MC0XX_N(MC0XX_N), .CENROM1(CENROM1), .EN80VID(EN80VID), 
            .n2584(n2584));   // ../sources/common/soft_switches_c00x.vhdl(60[27:37])
    
endmodule
//
// Verilog Description of module LATCH_9334
//

module LATCH_9334 (A_c_1, A_c_2, n949, GND_net, ENABLE_N, A_c_3, 
            INTC300_N, A_c_0, MPON_N, ALTSTKZP, LATCHED_MC05X_N, n2596, 
            FLG2, FLG1, PENIO_N, n912, MC0XX_N, CENROM1, EN80VID, 
            n2584);
    input A_c_1;
    input A_c_2;
    output n949;
    input GND_net;
    input ENABLE_N;
    input A_c_3;
    output INTC300_N;
    input A_c_0;
    input MPON_N;
    output ALTSTKZP;
    input LATCHED_MC05X_N;
    output n2596;
    output FLG2;
    output FLG1;
    output PENIO_N;
    input n912;
    input MC0XX_N;
    output CENROM1;
    output EN80VID;
    output n2584;
    
    
    wire n937, n938, n2532, n2566, n2570;
    
    SB_LUT4 i1_2_lut (.I0(A_c_1), .I1(A_c_2), .I2(GND_net), .I3(GND_net), 
            .O(n949));
    defparam i1_2_lut.LUT_INIT = 16'hbbbb;
    SB_LUT4 i1_2_lut_4_lut_4_lut (.I0(A_c_2), .I1(ENABLE_N), .I2(A_c_1), 
            .I3(A_c_3), .O(n937));
    defparam i1_2_lut_4_lut_4_lut.LUT_INIT = 16'h0010;
    SB_LUT4 i631_4_lut (.I0(INTC300_N), .I1(A_c_0), .I2(n938), .I3(MPON_N), 
            .O(INTC300_N));   // ../sources/ttl/latch_9334.vhdl(33[9] 57[16])
    defparam i631_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i629_4_lut (.I0(ALTSTKZP), .I1(A_c_0), .I2(n2532), .I3(MPON_N), 
            .O(ALTSTKZP));   // ../sources/ttl/latch_9334.vhdl(33[9] 57[16])
    defparam i629_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2116_2_lut_3_lut_4_lut (.I0(A_c_3), .I1(A_c_1), .I2(A_c_2), 
            .I3(LATCHED_MC05X_N), .O(n2596));
    defparam i2116_2_lut_3_lut_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i626_4_lut (.I0(A_c_0), .I1(FLG2), .I2(n2566), .I3(MPON_N), 
            .O(FLG2));   // ../sources/ttl/latch_9334.vhdl(33[9] 57[16])
    defparam i626_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i2086_2_lut_3_lut_4_lut (.I0(A_c_3), .I1(A_c_1), .I2(A_c_2), 
            .I3(ENABLE_N), .O(n2566));
    defparam i2086_2_lut_3_lut_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i614_4_lut (.I0(FLG1), .I1(A_c_0), .I2(n937), .I3(MPON_N), 
            .O(FLG1));   // ../sources/ttl/latch_9334.vhdl(33[9] 57[16])
    defparam i614_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i2090_2_lut_4_lut (.I0(A_c_3), .I1(A_c_1), .I2(A_c_2), .I3(ENABLE_N), 
            .O(n2570));
    defparam i2090_2_lut_4_lut.LUT_INIT = 16'hfffe;
    SB_LUT4 i633_4_lut (.I0(PENIO_N), .I1(A_c_0), .I2(n912), .I3(MPON_N), 
            .O(PENIO_N));   // ../sources/ttl/latch_9334.vhdl(33[9] 57[16])
    defparam i633_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i1_2_lut_adj_49 (.I0(PENIO_N), .I1(MC0XX_N), .I2(GND_net), 
            .I3(GND_net), .O(CENROM1));
    defparam i1_2_lut_adj_49.LUT_INIT = 16'h8888;
    SB_LUT4 i636_4_lut (.I0(A_c_0), .I1(EN80VID), .I2(n2570), .I3(MPON_N), 
            .O(EN80VID));   // ../sources/ttl/latch_9334.vhdl(33[9] 57[16])
    defparam i636_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i2104_2_lut_3_lut (.I0(A_c_1), .I1(A_c_2), .I2(A_c_0), .I3(GND_net), 
            .O(n2584));   // ../sources/ttl/latch_9334.vhdl(33[9] 57[16])
    defparam i2104_2_lut_3_lut.LUT_INIT = 16'hfefe;
    SB_LUT4 i1_2_lut_4_lut (.I0(A_c_3), .I1(A_c_1), .I2(A_c_2), .I3(ENABLE_N), 
            .O(n2532));
    defparam i1_2_lut_4_lut.LUT_INIT = 16'h0002;
    SB_LUT4 i1_2_lut_4_lut_adj_50 (.I0(A_c_2), .I1(ENABLE_N), .I2(A_c_1), 
            .I3(A_c_3), .O(n938));
    defparam i1_2_lut_4_lut_adj_50.LUT_INIT = 16'h1000;
    
endmodule
//
// Verilog Description of module MMU_CASEN
//

module MMU_CASEN (R_W_N_c, RDROM, D2_6_N_148, GND_net, D_FXXX, WRPROT, 
            n966, n907, SELMB_N, CASEN_N_c);
    input R_W_N_c;
    input RDROM;
    output D2_6_N_148;
    input GND_net;
    input D_FXXX;
    input WRPROT;
    output n966;
    input n907;
    input SELMB_N;
    output CASEN_N_c;
    
    
    SB_LUT4 i1_2_lut (.I0(R_W_N_c), .I1(RDROM), .I2(GND_net), .I3(GND_net), 
            .O(D2_6_N_148));   // ../sources/mmu/mmu_casen.vhdl(41[26:52])
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i1_4_lut (.I0(D_FXXX), .I1(D2_6_N_148), .I2(R_W_N_c), .I3(WRPROT), 
            .O(n966));   // ../sources/mmu/mmu_casen.vhdl(41[26:52])
    defparam i1_4_lut.LUT_INIT = 16'h8a88;
    SB_LUT4 i1_2_lut_adj_48 (.I0(n907), .I1(SELMB_N), .I2(GND_net), .I3(GND_net), 
            .O(CASEN_N_c));   // ../sources/mmu/mmu_casen.vhdl(47[21:69])
    defparam i1_2_lut_adj_48.LUT_INIT = 16'heeee;
    
endmodule
//
// Verilog Description of module DEV_DECODER
//

module DEV_DECODER (MC0XX_N, n953, A_c_7, DEV0_N, GND_net);
    input MC0XX_N;
    input n953;
    input A_c_7;
    output DEV0_N;
    input GND_net;
    
    wire DEV0_N /* synthesis is_clock=1, SET_AS_NETWORK=DEV0_N */ ;   // ../custom/mmu.vhdl(368[12:18])
    
    LS138 MMU_1_P3 (.MC0XX_N(MC0XX_N), .n953(n953), .A_c_7(A_c_7), .DEV0_N(DEV0_N), 
          .GND_net(GND_net));   // ../sources/mmu/dev_decoder.vhdl(41[16:21])
    
endmodule
//
// Verilog Description of module LS138
//

module LS138 (MC0XX_N, n953, A_c_7, DEV0_N, GND_net);
    input MC0XX_N;
    input n953;
    input A_c_7;
    output DEV0_N;
    input GND_net;
    
    wire DEV0_N /* synthesis is_clock=1, SET_AS_NETWORK=DEV0_N */ ;   // ../custom/mmu.vhdl(368[12:18])
    
    SB_LUT4 i2_3_lut (.I0(MC0XX_N), .I1(n953), .I2(A_c_7), .I3(GND_net), 
            .O(DEV0_N));   // ../sources/ttl/ls138.vhdl(37[11:31])
    defparam i2_3_lut.LUT_INIT = 16'hefef;
    
endmodule
//
// Verilog Description of module MMU_MPON
//

module MMU_MPON (PHI_0_c, S_01XX_N_N_51, A_c_3, A_c_6, n2520, GND_net, 
            A_c_7, A_c_9, A_c_15, A_c_5, A_c_12, A_c_10, n2620, 
            A_c_8, A_c_4, n16, Q3_c, A_c_11, A_c_0, n15, A_c_14, 
            A_c_13);
    input PHI_0_c;
    input S_01XX_N_N_51;
    input A_c_3;
    input A_c_6;
    output n2520;
    input GND_net;
    input A_c_7;
    input A_c_9;
    input A_c_15;
    input A_c_5;
    input A_c_12;
    input A_c_10;
    output n2620;
    input A_c_8;
    input A_c_4;
    output n16;
    input Q3_c;
    input A_c_11;
    input A_c_0;
    output n15;
    input A_c_14;
    input A_c_13;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // ../custom/mmu.vhdl(20[9:14])
    
    wire M5_7, DELTA_01XX_N, M5_2, n2602, n13, n2521;
    
    SB_DFF DELTA_01XX_N_25 (.Q(DELTA_01XX_N), .C(PHI_0_c), .D(M5_7));   // ../sources/mmu/mmu_mpon.vhdl(62[9] 64[16])
    SB_DFF M5_2_23 (.Q(M5_2), .C(PHI_0_c), .D(S_01XX_N_N_51));   // ../sources/mmu/mmu_mpon.vhdl(43[9] 45[16])
    SB_LUT4 i1_2_lut (.I0(A_c_3), .I1(A_c_6), .I2(GND_net), .I3(GND_net), 
            .O(n2520));
    defparam i1_2_lut.LUT_INIT = 16'h8888;
    SB_LUT4 i2122_4_lut (.I0(A_c_7), .I1(A_c_9), .I2(A_c_15), .I3(A_c_5), 
            .O(n2602));
    defparam i2122_4_lut.LUT_INIT = 16'h8000;
    SB_DFF M5_7_24 (.Q(M5_7), .C(PHI_0_c), .D(M5_2));   // ../sources/mmu/mmu_mpon.vhdl(51[9] 53[16])
    SB_LUT4 i4_2_lut (.I0(DELTA_01XX_N), .I1(M5_2), .I2(GND_net), .I3(GND_net), 
            .O(n13));   // ../sources/mmu/mmu_mpon.vhdl(69[15:45])
    defparam i4_2_lut.LUT_INIT = 16'heeee;
    SB_LUT4 i2140_4_lut (.I0(n2521), .I1(n2602), .I2(A_c_12), .I3(A_c_10), 
            .O(n2620));
    defparam i2140_4_lut.LUT_INIT = 16'h8000;
    SB_LUT4 i7_4_lut (.I0(n13), .I1(A_c_8), .I2(A_c_4), .I3(M5_7), .O(n16));   // ../sources/mmu/mmu_mpon.vhdl(69[15:45])
    defparam i7_4_lut.LUT_INIT = 16'hffbf;
    SB_LUT4 i6_4_lut (.I0(Q3_c), .I1(PHI_0_c), .I2(A_c_11), .I3(A_c_0), 
            .O(n15));   // ../sources/mmu/mmu_mpon.vhdl(69[15:45])
    defparam i6_4_lut.LUT_INIT = 16'hffef;
    SB_LUT4 i2_3_lut_4_lut (.I0(A_c_3), .I1(A_c_6), .I2(A_c_14), .I3(A_c_13), 
            .O(n2521));
    defparam i2_3_lut_4_lut.LUT_INIT = 16'h8000;
    
endmodule
//
// Verilog Description of module MMU_HOLD_TIME
//

module MMU_HOLD_TIME (DELAY_CLK, PHI_0_c, D_PHI_0);
    input DELAY_CLK;
    input PHI_0_c;
    output D_PHI_0;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // ../custom/mmu.vhdl(360[12:21])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // ../custom/mmu.vhdl(20[9:14])
    wire [1:0]SHIFT_REGISTER;   // ../sources/custom/mmu_hold_time/vendor/lattice_ice40/mmu_hold_time.vhdl(33[12:26])
    
    SB_DFF SHIFT_REGISTER_i1 (.Q(SHIFT_REGISTER[1]), .C(DELAY_CLK), .D(SHIFT_REGISTER[0]));   // ../sources/custom/mmu_hold_time/vendor/lattice_ice40/mmu_hold_time.vhdl(37[9] 41[16])
    SB_DFF SHIFT_REGISTER_i0 (.Q(SHIFT_REGISTER[0]), .C(DELAY_CLK), .D(PHI_0_c));   // ../sources/custom/mmu_hold_time/vendor/lattice_ice40/mmu_hold_time.vhdl(37[9] 41[16])
    SB_DFF D_PHI_0_9 (.Q(D_PHI_0), .C(DELAY_CLK), .D(SHIFT_REGISTER[1]));   // ../sources/custom/mmu_hold_time/vendor/lattice_ice40/mmu_hold_time.vhdl(37[9] 41[16])
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C05X
//

module SOFT_SWITCHES_C05X (n15, n949, n16, n2620, MPON_N, HIRES, 
            A_c_0, n911, PG2, n2596, n966, CXXX, INH_N_c, n907);
    input n15;
    input n949;
    input n16;
    input n2620;
    output MPON_N;
    output HIRES;
    input A_c_0;
    input n911;
    output PG2;
    input n2596;
    input n966;
    input CXXX;
    input INH_N_c;
    output n907;
    
    
    SB_LUT4 i2199_4_lut (.I0(n15), .I1(n949), .I2(n16), .I3(n2620), 
            .O(MPON_N));   // ../sources/mmu/mmu_en80.vhdl(33[16:26])
    defparam i2199_4_lut.LUT_INIT = 16'h0100;
    SB_LUT4 i616_4_lut (.I0(HIRES), .I1(A_c_0), .I2(n911), .I3(MPON_N), 
            .O(HIRES));   // ../sources/common/soft_switches_c05x.vhdl(49[9] 72[16])
    defparam i616_4_lut.LUT_INIT = 16'hccca;
    SB_LUT4 i619_4_lut (.I0(A_c_0), .I1(PG2), .I2(n2596), .I3(MPON_N), 
            .O(PG2));   // ../sources/common/soft_switches_c05x.vhdl(49[9] 72[16])
    defparam i619_4_lut.LUT_INIT = 16'haaca;
    SB_LUT4 i2_4_lut (.I0(n966), .I1(CXXX), .I2(INH_N_c), .I3(MPON_N), 
            .O(n907));
    defparam i2_4_lut.LUT_INIT = 16'hffef;
    
endmodule
