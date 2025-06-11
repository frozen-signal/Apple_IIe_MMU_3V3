// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Wed Jun 11 16:59:52 2025
//
// Verilog Description of module MMU
//

module MMU (A, PHI_0, Q3, PRAS_N, R_W_N, INH_N, DMA_N, ORA, 
            EN80_N, KBD_N, ROMEN1_N, ROMEN2_N, MD7, R_W_N_245, CASEN_N, 
            CXXXOUT, ORA_OE_N, MD7_OE);   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(17[8:11])
    input [15:0]A;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    input PHI_0;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    input Q3;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(21[9:11])
    input PRAS_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(22[9:15])
    input R_W_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(23[9:14])
    input INH_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(24[9:14])
    input DMA_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(25[9:14])
    output [7:0]ORA;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(27[9:12])
    output EN80_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(28[9:15])
    output KBD_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(29[9:14])
    output ROMEN1_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(30[9:17])
    output ROMEN2_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(31[9:17])
    output MD7;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(32[9:12])
    output R_W_N_245;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(33[9:18])
    output CASEN_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(34[9:16])
    output CXXXOUT;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(35[9:16])
    output ORA_OE_N;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(37[9:17])
    output MD7_OE;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(38[9:15])
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    wire A_c_15, A_c_14, A_c_13, A_c_12, A_c_11, A_c_10, A_c_9, 
        A_c_8, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, 
        A_c_0, Q3_c, PRAS_N_c, R_W_N_c, INH_N_c, DMA_N_c, n1403, 
        EN80_N_c, KBD_N_c, ROMEN1_N_c, ROMEN2_N_c, R_W_N_245_c, CASEN_N_c, 
        CXXXOUT_c, ORA_OE_N_c, MD7_OE_c, D_PHI_0, S_01XX_N, MPON_N, 
        BANK1, BANK2, RDRAM, RDROM, WRPROT, EN80VID, FLG1, FLG2, 
        PENIO_N, ALTSTKZP, INTC300_N, PG2, HIRES, INTC8ACC, CENROM1, 
        UNGATED_MD7;
    wire [7:0]UNGATED_RA;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(366[12:22])
    
    wire GND_net, VCC_net, n1586, M5_2, M5_7, DELTA_01XX_N, n9, 
        PG2_N_128, HIRES_N_133, n1584, n1583, n1582, n1581, n504, 
        INTC3ACC_N_N_197, n1445, A_0__N_220, n1580, Q0_N_91, Q1_N_98, 
        n1397, Q4_N_107, Q5_N_110, n1575, n1529, n1447, n1432, 
        n1598, n1284, n1595, n1446, n1431, n6, n1165, n1578, 
        n1674, n1673, n1593, n1592, n1573, n1577, n1576, n1572;
    
    OB ROMEN1_N_pad (.I(ROMEN1_N_c), .O(ROMEN1_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(30[9:17])
    MMU_ADDR_DECODER U_ADDR_DECODER (.A_c_13(A_c_13), .n1595(n1595), .BANK1(BANK1), 
            .A_c_12(A_c_12), .n1529(n1529), .A_c_11(A_c_11), .A_c_10(A_c_10), 
            .A_c_9(A_c_9), .A_c_8(A_c_8), .n1165(n1165), .S_01XX_N(S_01XX_N), 
            .A_c_14(A_c_14), .A_c_15(A_c_15), .MPON_N(MPON_N), .A_c_3(A_c_3), 
            .A_c_6(A_c_6), .PHI_0_c(PHI_0_c), .A_c_4(A_c_4), .A_c_7(A_c_7), 
            .Q3_c(Q3_c), .M5_2(M5_2), .M5_7(M5_7), .A_c_5(A_c_5), .n1592(n1592), 
            .DELTA_01XX_N(DELTA_01XX_N), .A_c_2(A_c_2), .n1582(n1582), 
            .n1583(n1583), .PENIO_N(PENIO_N), .CENROM1(CENROM1), .n1584(n1584), 
            .n1580(n1580), .ALTSTKZP(ALTSTKZP), .n1572(n1572), .n1573(n1573), 
            .n1581(n1581), .n1431(n1431), .INTC300_N(INTC300_N), .INTC3ACC_N_N_197(INTC3ACC_N_N_197), 
            .n1593(n1593), .n6(n6), .n1447(n1447), .R_W_N_c(R_W_N_c), 
            .n1578(n1578), .n1577(n1577));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(383[22:38])
    OB KBD_N_pad (.I(KBD_N_c), .O(KBD_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(29[9:14])
    MMU_MD7 U_MMU_MD7 (.A_c_2(A_c_2), .A_c_1(A_c_1), .PHI_0_c(PHI_0_c), 
            .PRAS_N_c(PRAS_N_c), .Q3_c(Q3_c), .n1403(n1403), .A_c_0(A_c_0), 
            .A_0__N_220(A_0__N_220), .EN80VID(EN80VID), .A_c_3(A_c_3), 
            .UNGATED_MD7(UNGATED_MD7), .n1592(n1592), .ALTSTKZP(ALTSTKZP), 
            .INTC300_N(INTC300_N), .FLG2(FLG2), .PENIO_N(PENIO_N), .RDRAM(RDRAM), 
            .FLG1(FLG1), .BANK2(BANK2));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(585[17:24])
    OB EN80_N_pad (.I(EN80_N_c), .O(EN80_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(28[9:15])
    OBZ ORA_pad_0 (.I(UNGATED_RA[0]), .T(ORA_OE_N_c), .O(ORA[0]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    OBZ ORA_pad_1 (.I(UNGATED_RA[1]), .T(ORA_OE_N_c), .O(ORA[1]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    OBZ ORA_pad_2 (.I(UNGATED_RA[2]), .T(ORA_OE_N_c), .O(ORA[2]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    OBZ ORA_pad_3 (.I(UNGATED_RA[3]), .T(ORA_OE_N_c), .O(ORA[3]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    OBZ ORA_pad_4 (.I(UNGATED_RA[4]), .T(ORA_OE_N_c), .O(ORA[4]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    OBZ ORA_pad_5 (.I(UNGATED_RA[5]), .T(ORA_OE_N_c), .O(ORA[5]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    OBZ ORA_pad_7 (.I(UNGATED_RA[7]), .T(ORA_OE_N_c), .O(ORA[7]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    IB DMA_N_pad (.I(DMA_N), .O(DMA_N_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(25[9:14])
    IB INH_N_pad (.I(INH_N), .O(INH_N_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(24[9:14])
    IB R_W_N_pad (.I(R_W_N), .O(R_W_N_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(23[9:14])
    IB PRAS_N_pad (.I(PRAS_N), .O(PRAS_N_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(22[9:15])
    IB Q3_pad (.I(Q3), .O(Q3_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(21[9:11])
    IB PHI_0_pad (.I(PHI_0), .O(PHI_0_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    IB A_pad_0 (.I(A[0]), .O(A_c_0));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_1 (.I(A[1]), .O(A_c_1));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_2 (.I(A[2]), .O(A_c_2));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_3 (.I(A[3]), .O(A_c_3));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    OBZ ORA_pad_6 (.I(UNGATED_RA[6]), .T(ORA_OE_N_c), .O(ORA[6]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_8 (.I(A[8]), .O(A_c_8));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_9 (.I(A[9]), .O(A_c_9));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_10 (.I(A[10]), .O(A_c_10));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    DELAY_OSCILLATOR U_DELAY_OSCILLATOR (.GND_net(GND_net), .DELAY_CLK(DELAY_CLK));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(373[26:42])
    MMU_MPON U_MMU_MPON (.M5_7(M5_7), .PHI_0_c(PHI_0_c), .M5_2(M5_2), 
            .DELTA_01XX_N(DELTA_01XX_N), .S_01XX_N(S_01XX_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(411[18:26])
    IB A_pad_11 (.I(A[11]), .O(A_c_11));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_12 (.I(A[12]), .O(A_c_12));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    GSR GSR_INST (.GSR(MPON_N));
    IB A_pad_13 (.I(A[13]), .O(A_c_13));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_14 (.I(A[14]), .O(A_c_14));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_15 (.I(A[15]), .O(A_c_15));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    OB MD7_OE_pad (.I(MD7_OE_c), .O(MD7_OE));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(38[9:15])
    OB ORA_OE_N_pad (.I(ORA_OE_N_c), .O(ORA_OE_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(37[9:17])
    OB CXXXOUT_pad (.I(CXXXOUT_c), .O(CXXXOUT));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(35[9:16])
    MMU_CXXXOUT U_MMU_CXXXOUT (.INTC3ACC_N_N_197(INTC3ACC_N_N_197), .n1583(n1583), 
            .INTC8ACC(INTC8ACC), .CENROM1(CENROM1), .CXXXOUT_c(CXXXOUT_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(550[21:32])
    OB CASEN_N_pad (.I(CASEN_N_c), .O(CASEN_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(34[9:16])
    OB R_W_N_245_pad (.I(R_W_N_245_c), .O(R_W_N_245));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(33[9:18])
    OBZ MD7_pad (.I(UNGATED_MD7), .T(n1575), .O(MD7));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(602[5:8])
    MMU_SOFT_SWITCHES_C08X U_MMU_SOFT_SWITCHES_C08X (.RDRAM(RDRAM), .n1598(n1598), 
            .A_c_0(A_c_0), .WRPROT(WRPROT), .RDROM(RDROM), .BANK1(BANK1), 
            .A_c_3(A_c_3), .BANK2(BANK2), .n1447(n1447), .A_c_7(A_c_7), 
            .n1581(n1581), .n1578(n1578), .A_c_1(A_c_1), .A_c_2(A_c_2), 
            .Q2_N_101(Q2_N_101), .HIRES_N_133(HIRES_N_133), .n1586(n1586), 
            .Q3_N_104(Q3_N_104), .R_W_N_c(R_W_N_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(430[32:54])
    OB ROMEN2_N_pad (.I(ROMEN2_N_c), .O(ROMEN2_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(31[9:17])
    MMU_RA U_MMU_RA (.n1674(n1674), .PRAS_N_c(PRAS_N_c), .GND_net(GND_net), 
           .n1673(n1673), .PHI_0_c(PHI_0_c), .A_c_4(A_c_4), .n1529(n1529), 
           .UNGATED_RA({UNGATED_RA}), .A_c_0(A_c_0), .A_c_9(A_c_9), .A_c_3(A_c_3), 
           .A_c_11(A_c_11), .A_c_2(A_c_2), .A_c_10(A_c_10), .A_c_5(A_c_5), 
           .A_c_13(A_c_13), .A_c_1(A_c_1), .A_c_6(A_c_6), .A_c_8(A_c_8), 
           .A_c_15(A_c_15), .A_c_7(A_c_7), .A_c_14(A_c_14), .ORA_OE_N_c(ORA_OE_N_c), 
           .DELAY_CLK(DELAY_CLK), .Q3_c(Q3_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(620[16:22])
    SOFT_SWITCHES_C05X U_SOFT_SWITCHES_C05X (.HIRES(HIRES), .HIRES_N_133(HIRES_N_133), 
            .PG2(PG2), .PG2_N_128(PG2_N_128), .A_c_2(A_c_2), .A_c_3(A_c_3), 
            .A_c_1(A_c_1), .n504(n504), .n1578(n1578), .Q1_N_98(Q1_N_98), 
            .n1445(n1445), .n1446(n1446), .Q5_N_110(Q5_N_110), .Q4_N_107(Q4_N_107), 
            .n1284(n1284), .n1586(n1586), .PHI_0_c(PHI_0_c), .n6(n6), 
            .A_c_5(A_c_5), .n1431(n1431), .n1432(n1432), .A_c_6(A_c_6), 
            .A_c_7(A_c_7), .A_c_10(A_c_10), .A_c_4(A_c_4), .A_c_11(A_c_11), 
            .A_c_0(A_c_0), .A_c_9(A_c_9), .A_c_8(A_c_8), .Q0_N_91(Q0_N_91));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(473[28:46])
    MMU_HOLD_TIME U_MMU_HOLD_TIME (.DELAY_CLK(DELAY_CLK), .PHI_0_c(PHI_0_c), 
            .D_PHI_0(D_PHI_0));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(377[23:36])
    MMU_RW245 U_MMU_RW245 (.PHI_0_c(PHI_0_c), .DMA_N_c(DMA_N_c), .n9(n9), 
            .R_W_N_c(R_W_N_c), .R_W_N_245_c(R_W_N_245_c), .n1577(n1577), 
            .n1593(n1593), .n1403(n1403), .n1575(n1575), .MD7_OE_c(MD7_OE_c), 
            .n1598(n1598));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(559[19:28])
    MMU_CASEN UMMU_CASEN (.n1397(n1397), .D_PHI_0(D_PHI_0), .n1576(n1576), 
            .EN80_N_c(EN80_N_c), .MPON_N(MPON_N), .n1583(n1583), .INH_N_c(INH_N_c), 
            .n1582(n1582), .WRPROT(WRPROT), .RDROM(RDROM), .R_W_N_c(R_W_N_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(517[18:27])
    MMU_SELMB U_MMU_SELMB (.FLG2(FLG2), .R_W_N_c(R_W_N_c), .FLG1(FLG1), 
            .ALTSTKZP(ALTSTKZP), .n1165(n1165), .n1572(n1572), .n1573(n1573), 
            .PG2(PG2), .n1576(n1576), .n1397(n1397), .CASEN_N_c(CASEN_N_c), 
            .EN80VID(EN80VID), .A_c_14(A_c_14), .A_c_15(A_c_15), .A_c_12(A_c_12), 
            .HIRES(HIRES), .A_c_13(A_c_13), .A_c_10(A_c_10), .A_c_11(A_c_11));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(502[19:28])
    MMU_INTERNALS UMMU_INTERNALS (.GND_net(GND_net), .n1673(n1673), .A_c_11(A_c_11), 
            .n1583(n1583), .INTC8ACC(INTC8ACC), .n1674(n1674), .INTC3ACC_N_N_197(INTC3ACC_N_N_197), 
            .PHI_0_c(PHI_0_c), .n1580(n1580), .n1593(n1593), .CXXXOUT_c(CXXXOUT_c), 
            .INH_N_c(INH_N_c), .n9(n9), .R_W_N_c(R_W_N_c), .KBD_N_c(KBD_N_c), 
            .MPON_N(MPON_N), .n1432(n1432));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(532[22:35])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    SOFT_SWITCHES_C00X U_SOFT_SWITCHES_C00X (.ALTSTKZP(ALTSTKZP), .Q4_N_107(Q4_N_107), 
            .A_0__N_220(A_0__N_220), .n1445(n1445), .EN80VID(EN80VID), 
            .Q0_N_91(Q0_N_91), .n1446(n1446), .FLG1(FLG1), .Q1_N_98(Q1_N_98), 
            .n504(n504), .FLG2(FLG2), .Q2_N_101(Q2_N_101), .PG2_N_128(PG2_N_128), 
            .PENIO_N(PENIO_N), .Q3_N_104(Q3_N_104), .HIRES_N_133(HIRES_N_133), 
            .INTC300_N(INTC300_N), .Q5_N_110(Q5_N_110), .n1284(n1284));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(449[28:46])
    LUT4 m1_lut (.Z(n1674)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    MMU_ROMEN U_MMU_ROMEN (.n1595(n1595), .A_c_13(A_c_13), .ROMEN2_N_c(ROMEN2_N_c), 
            .CENROM1(CENROM1), .INTC8ACC(INTC8ACC), .n1583(n1583), .INTC3ACC_N_N_197(INTC3ACC_N_N_197), 
            .n1584(n1584), .ROMEN1_N_c(ROMEN1_N_c), .R_W_N_c(R_W_N_c), 
            .RDROM(RDROM), .INH_N_c(INH_N_c), .D_PHI_0(D_PHI_0));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(569[19:28])
    LUT4 m0_lut (.Z(n1673)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    VHI i1328 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module MMU_ADDR_DECODER
//

module MMU_ADDR_DECODER (A_c_13, n1595, BANK1, A_c_12, n1529, A_c_11, 
            A_c_10, A_c_9, A_c_8, n1165, S_01XX_N, A_c_14, A_c_15, 
            MPON_N, A_c_3, A_c_6, PHI_0_c, A_c_4, A_c_7, Q3_c, 
            M5_2, M5_7, A_c_5, n1592, DELTA_01XX_N, A_c_2, n1582, 
            n1583, PENIO_N, CENROM1, n1584, n1580, ALTSTKZP, n1572, 
            n1573, n1581, n1431, INTC300_N, INTC3ACC_N_N_197, n1593, 
            n6, n1447, R_W_N_c, n1578, n1577);
    input A_c_13;
    output n1595;
    input BANK1;
    input A_c_12;
    output n1529;
    input A_c_11;
    input A_c_10;
    input A_c_9;
    input A_c_8;
    output n1165;
    output S_01XX_N;
    input A_c_14;
    input A_c_15;
    output MPON_N;
    input A_c_3;
    input A_c_6;
    input PHI_0_c;
    input A_c_4;
    input A_c_7;
    input Q3_c;
    input M5_2;
    input M5_7;
    input A_c_5;
    input n1592;
    input DELTA_01XX_N;
    input A_c_2;
    output n1582;
    output n1583;
    input PENIO_N;
    output CENROM1;
    output n1584;
    output n1580;
    input ALTSTKZP;
    input n1572;
    output n1573;
    output n1581;
    input n1431;
    input INTC300_N;
    output INTC3ACC_N_N_197;
    output n1593;
    output n6;
    output n1447;
    input R_W_N_c;
    output n1578;
    output n1577;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1591, n1438, n6_c, n1464, n34, n1476, n1460, n25, 
        n32, n27, n1472, n1585, n1587;
    
    LUT4 n1423_bdd_3_lut_4_lut (.A(A_c_13), .B(n1595), .C(BANK1), .D(A_c_12), 
         .Z(n1529)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(73[27:54])
    defparam n1423_bdd_3_lut_4_lut.init = 16'hbf00;
    LUT4 i1_2_lut_rep_24 (.A(A_c_11), .B(A_c_10), .Z(n1591)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1_2_lut_rep_24.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(A_c_11), .B(A_c_10), .C(A_c_9), .Z(n1438)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut (.A(A_c_8), .B(n1165), .Z(S_01XX_N)) /* synthesis lut_function=((B)+!A) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 i4_4_lut (.A(A_c_14), .B(n1438), .C(A_c_12), .D(n6_c), .Z(n1165)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_57 (.A(A_c_13), .B(A_c_15), .Z(n6_c)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1_2_lut_adj_57.init = 16'heeee;
    LUT4 i17_4_lut (.A(n1464), .B(n34), .C(n1476), .D(n1460), .Z(MPON_N)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i17_4_lut.init = 16'hdfff;
    LUT4 i1215_2_lut (.A(A_c_3), .B(A_c_6), .Z(n1464)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1215_2_lut.init = 16'h8888;
    LUT4 i16_4_lut (.A(n25), .B(n32), .C(PHI_0_c), .D(A_c_4), .Z(n34)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i16_4_lut.init = 16'hfeff;
    LUT4 i1227_4_lut (.A(A_c_11), .B(A_c_7), .C(A_c_8), .D(A_c_15), 
         .Z(n1476)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1227_4_lut.init = 16'h8000;
    LUT4 i1211_2_lut (.A(A_c_14), .B(A_c_10), .Z(n1460)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1211_2_lut.init = 16'h8888;
    LUT4 i7_2_lut (.A(Q3_c), .B(M5_2), .Z(n25)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7_2_lut.init = 16'heeee;
    LUT4 i14_4_lut (.A(n27), .B(n1472), .C(A_c_12), .D(M5_7), .Z(n32)) /* synthesis lut_function=(A+(((D)+!C)+!B)) */ ;
    defparam i14_4_lut.init = 16'hffbf;
    LUT4 i9_4_lut (.A(A_c_5), .B(n1592), .C(A_c_9), .D(DELTA_01XX_N), 
         .Z(n27)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i9_4_lut.init = 16'hffdf;
    LUT4 A_15__I_0_88_2_lut_rep_28 (.A(A_c_15), .B(A_c_14), .Z(n1595)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam A_15__I_0_88_2_lut_rep_28.init = 16'h8888;
    LUT4 i1_2_lut_rep_18_3_lut (.A(A_c_15), .B(A_c_14), .C(A_c_13), .Z(n1585)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_18_3_lut.init = 16'h8080;
    LUT4 i1223_2_lut (.A(A_c_2), .B(A_c_13), .Z(n1472)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1223_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_20_3_lut (.A(A_c_15), .B(A_c_14), .C(A_c_13), .Z(n1587)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_20_3_lut.init = 16'h0808;
    LUT4 i700_2_lut_rep_15_3_lut_4_lut_3_lut_4_lut (.A(A_c_15), .B(A_c_14), 
         .C(A_c_12), .D(A_c_13), .Z(n1582)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i700_2_lut_rep_15_3_lut_4_lut_3_lut_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_rep_16_3_lut_4_lut (.A(A_c_15), .B(A_c_14), .C(A_c_12), 
         .D(A_c_13), .Z(n1583)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_16_3_lut_4_lut.init = 16'h0008;
    LUT4 PENIO_N_I_0_2_lut_4_lut (.A(n1438), .B(A_c_8), .C(n1583), .D(PENIO_N), 
         .Z(CENROM1)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam PENIO_N_I_0_2_lut_4_lut.init = 16'hef00;
    LUT4 i1_2_lut_rep_17_3_lut_4_lut (.A(A_c_15), .B(A_c_14), .C(A_c_12), 
         .D(A_c_13), .Z(n1584)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_17_3_lut_4_lut.init = 16'h0080;
    LUT4 G_N_I_20_2_lut_rep_13_4_lut (.A(n1438), .B(A_c_8), .C(n1583), 
         .D(A_c_7), .Z(n1580)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam G_N_I_20_2_lut_rep_13_4_lut.init = 16'hffef;
    LUT4 n1572_bdd_3_lut_4_lut (.A(n1585), .B(n1584), .C(ALTSTKZP), .D(n1572), 
         .Z(n1573)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam n1572_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_3_lut_rep_14_4_lut (.A(A_c_12), .B(n1587), .C(A_c_8), .D(n1438), 
         .Z(n1581)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(73[27:54])
    defparam i2_3_lut_rep_14_4_lut.init = 16'hfffb;
    LUT4 i2_4_lut (.A(n1431), .B(n1583), .C(n1591), .D(INTC300_N), .Z(INTC3ACC_N_N_197)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(73[27:54])
    defparam i2_4_lut.init = 16'h0008;
    LS138 MMU_1_J5 (.A_c_6(A_c_6), .A_c_5(A_c_5), .n1593(n1593), .A_c_7(A_c_7), 
          .n1581(n1581), .A_c_4(A_c_4), .n6(n6), .PHI_0_c(PHI_0_c), 
          .n1447(n1447), .R_W_N_c(R_W_N_c), .n1578(n1578), .n1577(n1577));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(88[16:21])
    
endmodule
//
// Verilog Description of module LS138
//

module LS138 (A_c_6, A_c_5, n1593, A_c_7, n1581, A_c_4, n6, PHI_0_c, 
            n1447, R_W_N_c, n1578, n1577);
    input A_c_6;
    input A_c_5;
    output n1593;
    input A_c_7;
    input n1581;
    input A_c_4;
    output n6;
    input PHI_0_c;
    output n1447;
    input R_W_N_c;
    output n1578;
    output n1577;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    LUT4 C_I_0_36_2_lut_rep_26 (.A(A_c_6), .B(A_c_5), .Z(n1593)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(37[19:25])
    defparam C_I_0_36_2_lut_rep_26.init = 16'heeee;
    LUT4 i2_2_lut_3_lut_4_lut (.A(A_c_7), .B(n1581), .C(A_c_6), .D(A_c_4), 
         .Z(n6)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i2_2_lut_3_lut_4_lut.init = 16'hefff;
    LUT4 i2_3_lut_4_lut (.A(A_c_6), .B(A_c_5), .C(A_c_4), .D(PHI_0_c), 
         .Z(n1447)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(37[19:25])
    defparam i2_3_lut_4_lut.init = 16'hfeff;
    LUT4 i2_3_lut_rep_11_4_lut (.A(A_c_7), .B(n1581), .C(R_W_N_c), .D(n1447), 
         .Z(n1578)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i2_3_lut_rep_11_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_10_3_lut (.A(A_c_7), .B(n1581), .C(A_c_4), .Z(n1577)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i1_2_lut_rep_10_3_lut.init = 16'hefef;
    
endmodule
//
// Verilog Description of module MMU_MD7
//

module MMU_MD7 (A_c_2, A_c_1, PHI_0_c, PRAS_N_c, Q3_c, n1403, A_c_0, 
            A_0__N_220, EN80VID, A_c_3, UNGATED_MD7, n1592, ALTSTKZP, 
            INTC300_N, FLG2, PENIO_N, RDRAM, FLG1, BANK2);
    input A_c_2;
    input A_c_1;
    input PHI_0_c;
    input PRAS_N_c;
    input Q3_c;
    output n1403;
    input A_c_0;
    output A_0__N_220;
    input EN80VID;
    input A_c_3;
    output UNGATED_MD7;
    output n1592;
    input ALTSTKZP;
    input INTC300_N;
    input FLG2;
    input PENIO_N;
    input RDRAM;
    input FLG1;
    input BANK2;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1485, n1486, n1487, n1, n2, n4, n5, n1561, n529;
    
    L6MUX21 i1238 (.D0(n1485), .D1(n1486), .SD(A_c_2), .Z(n1487));
    PFUMX i1236 (.BLUT(n1), .ALUT(n2), .C0(A_c_1), .Z(n1485));
    PFUMX i1237 (.BLUT(n4), .ALUT(n5), .C0(A_c_1), .Z(n1486));
    LUT4 i2_4_lut (.A(PHI_0_c), .B(n1561), .C(PRAS_N_c), .D(Q3_c), .Z(n1403)) /* synthesis lut_function=(A (B)+!A (B+!(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hcddd;
    LUT4 A_0__I_0_1_lut (.A(A_c_0), .Z(A_0__N_220)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[116:124])
    defparam A_0__I_0_1_lut.init = 16'h5555;
    LUT4 A_3__I_0_26_i15_4_lut (.A(n1487), .B(EN80VID), .C(A_c_3), .D(n529), 
         .Z(UNGATED_MD7)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i15_4_lut.init = 16'h0aca;
    LUT4 i1_2_lut_rep_25 (.A(A_c_1), .B(A_c_0), .Z(n1592)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_25.init = 16'heeee;
    LUT4 A_3__I_0_26_i5_3_lut (.A(ALTSTKZP), .B(INTC300_N), .C(A_c_0), 
         .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i5_3_lut.init = 16'hcaca;
    LUT4 A_c_3_bdd_3_lut_4_lut (.A(A_c_1), .B(A_c_0), .C(A_c_2), .D(A_c_3), 
         .Z(n1561)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam A_c_3_bdd_3_lut_4_lut.init = 16'hfe01;
    LUT4 i1_2_lut_3_lut (.A(A_c_1), .B(A_c_0), .C(A_c_2), .Z(n529)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 A_3__I_0_26_i4_3_lut (.A(FLG2), .B(PENIO_N), .C(A_c_0), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i4_3_lut.init = 16'hcaca;
    LUT4 A_3__I_0_26_i2_3_lut (.A(RDRAM), .B(FLG1), .C(A_c_0), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i2_3_lut.init = 16'hcaca;
    LUT4 i673_2_lut (.A(BANK2), .B(A_c_0), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam i673_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module DELAY_OSCILLATOR
//

module DELAY_OSCILLATOR (GND_net, DELAY_CLK);
    input GND_net;
    output DELAY_CLK;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    
    OSCH U_OSCH (.STDBY(GND_net), .OSC(DELAY_CLK)) /* synthesis NOM_FREQ="133.00", syn_instantiated=1, LSE_LINE_FILE_ID=20, LSE_LCOL=26, LSE_RCOL=42, LSE_LLINE=373, LSE_RLINE=373 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(373[26:42])
    defparam U_OSCH.NOM_FREQ = "133.00";
    
endmodule
//
// Verilog Description of module MMU_MPON
//

module MMU_MPON (M5_7, PHI_0_c, M5_2, DELTA_01XX_N, S_01XX_N);
    output M5_7;
    input PHI_0_c;
    output M5_2;
    output DELTA_01XX_N;
    input S_01XX_N;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    FD1S3AX M5_7_24 (.D(M5_2), .CK(PHI_0_c), .Q(M5_7)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(51[9] 53[16])
    defparam M5_7_24.GSR = "DISABLED";
    FD1S3AX DELTA_01XX_N_25 (.D(M5_7), .CK(PHI_0_c), .Q(DELTA_01XX_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(62[9] 64[16])
    defparam DELTA_01XX_N_25.GSR = "DISABLED";
    FD1S3AX M5_2_23 (.D(S_01XX_N), .CK(PHI_0_c), .Q(M5_2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(43[9] 45[16])
    defparam M5_2_23.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module MMU_CXXXOUT
//

module MMU_CXXXOUT (INTC3ACC_N_N_197, n1583, INTC8ACC, CENROM1, CXXXOUT_c);
    input INTC3ACC_N_N_197;
    input n1583;
    input INTC8ACC;
    input CENROM1;
    output CXXXOUT_c;
    
    
    LUT4 i2_4_lut (.A(INTC3ACC_N_N_197), .B(n1583), .C(INTC8ACC), .D(CENROM1), 
         .Z(CXXXOUT_c)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_cxxxout.vhdl(32[18:79])
    defparam i2_4_lut.init = 16'h0004;
    
endmodule
//
// Verilog Description of module MMU_SOFT_SWITCHES_C08X
//

module MMU_SOFT_SWITCHES_C08X (RDRAM, n1598, A_c_0, WRPROT, RDROM, 
            BANK1, A_c_3, BANK2, n1447, A_c_7, n1581, n1578, A_c_1, 
            A_c_2, Q2_N_101, HIRES_N_133, n1586, Q3_N_104, R_W_N_c);
    output RDRAM;
    input n1598;
    input A_c_0;
    output WRPROT;
    output RDROM;
    output BANK1;
    input A_c_3;
    output BANK2;
    input n1447;
    input A_c_7;
    input n1581;
    input n1578;
    input A_c_1;
    input A_c_2;
    output Q2_N_101;
    output HIRES_N_133;
    output n1586;
    output Q3_N_104;
    input R_W_N_c;
    
    wire DEV0_N /* synthesis is_clock=1, is_inv_clock=1, SET_AS_NETWORK=DEV0_N */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(353[12:18])
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    wire RDROM_N_86, OUT_FST_ACC, D4, n1599, OUT_WREN, n1597, n1596;
    
    FD1S3AX RDRAM_26 (.D(RDROM_N_86), .CK(DEV0_N), .Q(RDRAM)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam RDRAM_26.GSR = "ENABLED";
    FD1S3IX OUT_FST_ACC_27 (.D(A_c_0), .CK(DEV0_N), .CD(n1598), .Q(OUT_FST_ACC)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam OUT_FST_ACC_27.GSR = "ENABLED";
    FD1S3AX WRPROT_28 (.D(D4), .CK(DEV0_N), .Q(WRPROT)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam WRPROT_28.GSR = "ENABLED";
    FD1S3AY RDROM_31 (.D(n1599), .CK(DEV0_N), .Q(RDROM)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam RDROM_31.GSR = "ENABLED";
    FD1S3AY OUT_WREN_32 (.D(n1597), .CK(DEV0_N), .Q(OUT_WREN)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam OUT_WREN_32.GSR = "ENABLED";
    FD1S3AX BANK1_25 (.D(A_c_3), .CK(DEV0_N), .Q(BANK1)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam BANK1_25.GSR = "ENABLED";
    FD1S3AY BANK2_30 (.D(n1596), .CK(DEV0_N), .Q(BANK2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam BANK2_30.GSR = "ENABLED";
    LUT4 i1245_3_lut (.A(n1447), .B(A_c_7), .C(n1581), .Z(DEV0_N)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(54[12:22])
    defparam i1245_3_lut.init = 16'h0404;
    LUT4 A_3__I_0_1_lut_rep_29 (.A(A_c_3), .Z(n1596)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam A_3__I_0_1_lut_rep_29.init = 16'h5555;
    LUT4 i2_2_lut_3_lut_4_lut_4_lut (.A(A_c_3), .B(n1578), .C(A_c_1), 
         .D(A_c_2), .Z(Q2_N_101)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i2_2_lut_3_lut_4_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(A_c_3), .B(A_c_1), .C(A_c_2), 
         .D(A_c_0), .Z(HIRES_N_133)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h4000;
    LUT4 i138_2_lut_rep_19_2_lut (.A(A_c_3), .B(A_c_2), .Z(n1586)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i138_2_lut_rep_19_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_56 (.A(A_c_3), .B(A_c_1), .C(n1578), 
         .D(A_c_2), .Z(Q3_N_104)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_56.init = 16'h0400;
    LUT4 i1_4_lut_rep_30 (.A(A_c_0), .B(OUT_WREN), .C(R_W_N_c), .D(OUT_FST_ACC), 
         .Z(n1597)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(48[11:51])
    defparam i1_4_lut_rep_30.init = 16'ha888;
    LUT4 i73_1_lut_4_lut (.A(A_c_0), .B(OUT_WREN), .C(R_W_N_c), .D(OUT_FST_ACC), 
         .Z(D4)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(48[11:51])
    defparam i73_1_lut_4_lut.init = 16'h5777;
    LUT4 A0_I_0_34_2_lut_rep_32 (.A(A_c_0), .B(A_c_1), .Z(n1599)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(46[16:25])
    defparam A0_I_0_34_2_lut_rep_32.init = 16'h6666;
    LUT4 RDROM_N_81_I_0_1_lut_2_lut (.A(A_c_0), .B(A_c_1), .Z(RDROM_N_86)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(46[16:25])
    defparam RDROM_N_81_I_0_1_lut_2_lut.init = 16'h9999;
    
endmodule
//
// Verilog Description of module MMU_RA
//

module MMU_RA (n1674, PRAS_N_c, GND_net, n1673, PHI_0_c, A_c_4, 
            n1529, UNGATED_RA, A_c_0, A_c_9, A_c_3, A_c_11, A_c_2, 
            A_c_10, A_c_5, A_c_13, A_c_1, A_c_6, A_c_8, A_c_15, 
            A_c_7, A_c_14, ORA_OE_N_c, DELAY_CLK, Q3_c);
    input n1674;
    input PRAS_N_c;
    input GND_net;
    input n1673;
    input PHI_0_c;
    input A_c_4;
    input n1529;
    output [7:0]UNGATED_RA;
    input A_c_0;
    input A_c_9;
    input A_c_3;
    input A_c_11;
    input A_c_2;
    input A_c_10;
    input A_c_5;
    input A_c_13;
    input A_c_1;
    input A_c_6;
    input A_c_8;
    input A_c_15;
    input A_c_7;
    input A_c_14;
    output ORA_OE_N_c;
    input DELAY_CLK;
    input Q3_c;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    
    RA_MUX MMU_RA_MUX (.n1674(n1674), .PRAS_N_c(PRAS_N_c), .GND_net(GND_net), 
           .n1673(n1673), .PHI_0_c(PHI_0_c), .A_c_4(A_c_4), .n1529(n1529), 
           .UNGATED_RA({UNGATED_RA}), .A_c_0(A_c_0), .A_c_9(A_c_9), .A_c_3(A_c_3), 
           .A_c_11(A_c_11), .A_c_2(A_c_2), .A_c_10(A_c_10), .A_c_5(A_c_5), 
           .A_c_13(A_c_13), .A_c_1(A_c_1), .A_c_6(A_c_6), .A_c_8(A_c_8), 
           .A_c_15(A_c_15), .A_c_7(A_c_7), .A_c_14(A_c_14), .ORA_OE_N_c(ORA_OE_N_c), 
           .DELAY_CLK(DELAY_CLK), .Q3_c(Q3_c));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_ra.vhdl(54[18:24])
    
endmodule
//
// Verilog Description of module RA_MUX
//

module RA_MUX (n1674, PRAS_N_c, GND_net, n1673, PHI_0_c, A_c_4, 
            n1529, UNGATED_RA, A_c_0, A_c_9, A_c_3, A_c_11, A_c_2, 
            A_c_10, A_c_5, A_c_13, A_c_1, A_c_6, A_c_8, A_c_15, 
            A_c_7, A_c_14, ORA_OE_N_c, DELAY_CLK, Q3_c);
    input n1674;
    input PRAS_N_c;
    input GND_net;
    input n1673;
    input PHI_0_c;
    input A_c_4;
    input n1529;
    output [7:0]UNGATED_RA;
    input A_c_0;
    input A_c_9;
    input A_c_3;
    input A_c_11;
    input A_c_2;
    input A_c_10;
    input A_c_5;
    input A_c_13;
    input A_c_1;
    input A_c_6;
    input A_c_8;
    input A_c_15;
    input A_c_7;
    input A_c_14;
    output ORA_OE_N_c;
    input DELAY_CLK;
    input Q3_c;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    
    wire n538, PRAS_N_c_derived_1, n1589, WAITING_FOR_PRAS_N_HIGH, n539, 
        D_Q3, WAITING_FOR_PRAS_N_246, D_RAS_N;
    
    FD1S1D i282 (.D(n1674), .CK(PRAS_N_c_derived_1), .CD(n1589), .Q(n538));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i282.GSR = "DISABLED";
    LUT4 PRAS_N_I_0_2_lut_rep_22 (.A(PRAS_N_c), .B(WAITING_FOR_PRAS_N_HIGH), 
         .Z(n1589)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(71[16:62])
    defparam PRAS_N_I_0_2_lut_rep_22.init = 16'h8888;
    FD1S1B RA_ENABLE_N_I_0_set (.D(n1673), .CK(GND_net), .PD(PRAS_N_c_derived_1), 
           .Q(n539)) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=54, LSE_RLINE=54 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam RA_ENABLE_N_I_0_set.GSR = "DISABLED";
    LUT4 i1268_2_lut_rep_23 (.A(PRAS_N_c), .B(D_Q3), .Z(PRAS_N_c_derived_1)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1268_2_lut_rep_23.init = 16'h1111;
    LUT4 RA_ENABLE_N_N_234_I_0_2_lut_3_lut_3_lut (.A(PRAS_N_c), .B(D_Q3), 
         .C(WAITING_FOR_PRAS_N_HIGH), .Z(WAITING_FOR_PRAS_N_246)) /* synthesis lut_function=(A (C)+!A !(B)) */ ;
    defparam RA_ENABLE_N_N_234_I_0_2_lut_3_lut_3_lut.init = 16'hb1b1;
    FD1S1I WAITING_FOR_PRAS_I_0 (.D(PRAS_N_c_derived_1), .CK(WAITING_FOR_PRAS_N_246), 
           .CD(PHI_0_c), .Q(WAITING_FOR_PRAS_N_HIGH)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=37, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=54, LSE_RLINE=54 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam WAITING_FOR_PRAS_I_0.GSR = "DISABLED";
    LUT4 n1529_bdd_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_4), 
         .D(n1529), .Z(UNGATED_RA[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam n1529_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA0_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_0), 
         .D(A_c_9), .Z(UNGATED_RA[0])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA0_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA3_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_3), 
         .D(A_c_11), .Z(UNGATED_RA[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA3_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA2_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_2), 
         .D(A_c_10), .Z(UNGATED_RA[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA2_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA5_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_5), 
         .D(A_c_13), .Z(UNGATED_RA[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA5_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA1_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_1), 
         .D(A_c_6), .Z(UNGATED_RA[1])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA1_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i943_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_8), .D(A_c_15), 
         .Z(UNGATED_RA[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam i943_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA6_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_7), 
         .D(A_c_14), .Z(UNGATED_RA[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA6_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i695_2_lut (.A(n539), .B(n538), .Z(ORA_OE_N_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i695_2_lut.init = 16'h8888;
    DRAM_HOLD_TIME U_DRAM_HOLD_TIME (.DELAY_CLK(DELAY_CLK), .PRAS_N_c(PRAS_N_c), 
            .Q3_c(Q3_c), .D_Q3(D_Q3), .D_RAS_N(D_RAS_N));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(53[24:38])
    
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
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    wire [5:0]PRAS_N_SHIFT_REGISTER;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(35[12:33])
    wire [4:0]Q3_SHIFT_REGISTER;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(36[12:29])
    
    FD1S3AX PRAS_N_SHIFT_REGISTER_i2 (.D(PRAS_N_SHIFT_REGISTER[1]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i2.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i1 (.D(PRAS_N_SHIFT_REGISTER[0]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i1.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i4 (.D(Q3_SHIFT_REGISTER[3]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i4.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i3 (.D(Q3_SHIFT_REGISTER[2]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i3.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i2 (.D(Q3_SHIFT_REGISTER[1]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i2.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i1 (.D(Q3_SHIFT_REGISTER[0]), .CK(DELAY_CLK), 
            .Q(Q3_SHIFT_REGISTER[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i1.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i5 (.D(PRAS_N_SHIFT_REGISTER[4]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i5.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i4 (.D(PRAS_N_SHIFT_REGISTER[3]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i4.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i3 (.D(PRAS_N_SHIFT_REGISTER[2]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i3.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i0 (.D(PRAS_N_c), .CK(DELAY_CLK), .Q(PRAS_N_SHIFT_REGISTER[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i0.GSR = "DISABLED";
    FD1S3AX Q3_SHIFT_REGISTER_i0 (.D(Q3_c), .CK(DELAY_CLK), .Q(Q3_SHIFT_REGISTER[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam Q3_SHIFT_REGISTER_i0.GSR = "DISABLED";
    FD1S3AX D_Q3_16 (.D(Q3_SHIFT_REGISTER[4]), .CK(DELAY_CLK), .Q(D_Q3)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(48[9] 51[16])
    defparam D_Q3_16.GSR = "DISABLED";
    FD1S3AX D_RAS_N_14 (.D(PRAS_N_SHIFT_REGISTER[5]), .CK(DELAY_CLK), .Q(D_RAS_N)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam D_RAS_N_14.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C05X
//

module SOFT_SWITCHES_C05X (HIRES, HIRES_N_133, PG2, PG2_N_128, A_c_2, 
            A_c_3, A_c_1, n504, n1578, Q1_N_98, n1445, n1446, 
            Q5_N_110, Q4_N_107, n1284, n1586, PHI_0_c, n6, A_c_5, 
            n1431, n1432, A_c_6, A_c_7, A_c_10, A_c_4, A_c_11, 
            A_c_0, A_c_9, A_c_8, Q0_N_91);
    output HIRES;
    input HIRES_N_133;
    output PG2;
    output PG2_N_128;
    input A_c_2;
    input A_c_3;
    input A_c_1;
    output n504;
    input n1578;
    output Q1_N_98;
    output n1445;
    output n1446;
    output Q5_N_110;
    output Q4_N_107;
    output n1284;
    input n1586;
    input PHI_0_c;
    input n6;
    input A_c_5;
    output n1431;
    output n1432;
    input A_c_6;
    input A_c_7;
    input A_c_10;
    input A_c_4;
    input A_c_11;
    input A_c_0;
    input A_c_9;
    input A_c_8;
    output Q0_N_91;
    
    wire HIRES_N_134 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/HIRES_N_134 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(26[9:14])
    wire PG2_N_129 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/PG2_N_129 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(25[9:12])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1413, n17, n16, n1588;
    
    FD1S1A HIRES_I_0 (.D(HIRES_N_133), .CK(HIRES_N_134), .Q(HIRES)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=473, LSE_RLINE=473 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam HIRES_I_0.GSR = "ENABLED";
    FD1S1A PG2_I_0 (.D(PG2_N_128), .CK(PG2_N_129), .Q(PG2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=473, LSE_RLINE=473 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam PG2_I_0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut (.A(A_c_2), .B(A_c_3), .C(A_c_1), .Z(n504)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut (.A(A_c_2), .B(A_c_3), .C(n1578), .D(A_c_1), 
         .Z(Q1_N_98)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1259_2_lut_3_lut (.A(A_c_1), .B(A_c_2), .C(A_c_3), .Z(n1445)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1259_2_lut_3_lut.init = 16'h1010;
    LUT4 i1265_2_lut_3_lut (.A(A_c_1), .B(A_c_2), .C(A_c_3), .Z(n1446)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1265_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_3_lut_4_lut_adj_53 (.A(A_c_2), .B(A_c_3), .C(n1578), 
         .D(A_c_1), .Z(Q5_N_110)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_3_lut_4_lut_adj_53.init = 16'h0400;
    LUT4 i1262_2_lut_2_lut_3_lut_4_lut (.A(A_c_2), .B(A_c_3), .C(A_c_1), 
         .D(n1578), .Z(Q4_N_107)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1262_2_lut_2_lut_3_lut_4_lut.init = 16'h0004;
    LUT4 i2_3_lut (.A(A_c_3), .B(A_c_2), .C(A_c_1), .Z(n1284)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h2020;
    LUT4 i1_2_lut (.A(A_c_1), .B(n1413), .Z(HIRES_N_134)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_4_lut (.A(n1586), .B(PHI_0_c), .C(n6), .D(A_c_5), .Z(n1413)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_4_lut.init = 16'h0008;
    LUT4 i9_4_lut (.A(n17), .B(A_c_3), .C(n16), .D(n1431), .Z(n1432)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i7_4_lut (.A(A_c_6), .B(n1588), .C(A_c_5), .D(A_c_7), .Z(n17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i6_4_lut (.A(A_c_10), .B(A_c_4), .C(PHI_0_c), .D(A_c_11), .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_21_3_lut (.A(A_c_0), .B(A_c_2), .C(A_c_1), .Z(n1588)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_rep_21_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_adj_54 (.A(A_c_1), .B(n1413), .Z(PG2_N_129)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_adj_54.init = 16'h4444;
    LUT4 i2_3_lut_4_lut (.A(A_c_0), .B(A_c_2), .C(A_c_1), .D(A_c_3), 
         .Z(PG2_N_128)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_adj_55 (.A(A_c_9), .B(A_c_8), .Z(n1431)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_55.init = 16'h8888;
    LUT4 i1257_2_lut_2_lut_3_lut_4_lut (.A(A_c_2), .B(A_c_3), .C(A_c_1), 
         .D(n1578), .Z(Q0_N_91)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1257_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    
endmodule
//
// Verilog Description of module MMU_HOLD_TIME
//

module MMU_HOLD_TIME (DELAY_CLK, PHI_0_c, D_PHI_0);
    input DELAY_CLK;
    input PHI_0_c;
    output D_PHI_0;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire [2:0]SHIFT_REGISTER;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(32[12:26])
    
    FD1S3AX SHIFT_REGISTER_i0 (.D(PHI_0_c), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i0.GSR = "DISABLED";
    FD1S3AX D_PHI_0_9 (.D(SHIFT_REGISTER[2]), .CK(DELAY_CLK), .Q(D_PHI_0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam D_PHI_0_9.GSR = "DISABLED";
    FD1S3AX SHIFT_REGISTER_i2 (.D(SHIFT_REGISTER[1]), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i2.GSR = "DISABLED";
    FD1S3AX SHIFT_REGISTER_i1 (.D(SHIFT_REGISTER[0]), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i1.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module MMU_RW245
//

module MMU_RW245 (PHI_0_c, DMA_N_c, n9, R_W_N_c, R_W_N_245_c, n1577, 
            n1593, n1403, n1575, MD7_OE_c, n1598);
    input PHI_0_c;
    input DMA_N_c;
    input n9;
    input R_W_N_c;
    output R_W_N_245_c;
    input n1577;
    input n1593;
    input n1403;
    output n1575;
    output MD7_OE_c;
    output n1598;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    LUT4 PHI_0_I_0_4_lut (.A(PHI_0_c), .B(DMA_N_c), .C(n9), .D(R_W_N_c), 
         .Z(R_W_N_245_c)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_rw245.vhdl(54[18:34])
    defparam PHI_0_I_0_4_lut.init = 16'ha022;
    LUT4 i3_4_lut_rep_8_4_lut (.A(R_W_N_c), .B(n1577), .C(n1593), .D(n1403), 
         .Z(n1575)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam i3_4_lut_rep_8_4_lut.init = 16'hfffd;
    LUT4 MD7_ENABLE_N_I_0_1_lut_4_lut_4_lut (.A(R_W_N_c), .B(n1577), .C(n1593), 
         .D(n1403), .Z(MD7_OE_c)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam MD7_ENABLE_N_I_0_1_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 R_W_N_I_0_1_lut_rep_31 (.A(R_W_N_c), .Z(n1598)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam R_W_N_I_0_1_lut_rep_31.init = 16'h5555;
    
endmodule
//
// Verilog Description of module MMU_CASEN
//

module MMU_CASEN (n1397, D_PHI_0, n1576, EN80_N_c, MPON_N, n1583, 
            INH_N_c, n1582, WRPROT, RDROM, R_W_N_c);
    output n1397;
    input D_PHI_0;
    input n1576;
    output EN80_N_c;
    input MPON_N;
    input n1583;
    input INH_N_c;
    input n1582;
    input WRPROT;
    input RDROM;
    input R_W_N_c;
    
    
    wire PCASEN_N_N_161;
    
    LUT4 i1_3_lut (.A(n1397), .B(D_PHI_0), .C(n1576), .Z(EN80_N_c)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(43[21:45])
    defparam i1_3_lut.init = 16'hbfbf;
    LUT4 i2_4_lut (.A(PCASEN_N_N_161), .B(MPON_N), .C(n1583), .D(INH_N_c), 
         .Z(n1397)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(43[21:45])
    defparam i2_4_lut.init = 16'hfbff;
    LUT4 D_FXXX_bdd_4_lut (.A(n1582), .B(WRPROT), .C(RDROM), .D(R_W_N_c), 
         .Z(PCASEN_N_N_161)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam D_FXXX_bdd_4_lut.init = 16'ha088;
    
endmodule
//
// Verilog Description of module MMU_SELMB
//

module MMU_SELMB (FLG2, R_W_N_c, FLG1, ALTSTKZP, n1165, n1572, n1573, 
            PG2, n1576, n1397, CASEN_N_c, EN80VID, A_c_14, A_c_15, 
            A_c_12, HIRES, A_c_13, A_c_10, A_c_11);
    input FLG2;
    input R_W_N_c;
    input FLG1;
    input ALTSTKZP;
    input n1165;
    output n1572;
    input n1573;
    input PG2;
    output n1576;
    input n1397;
    output CASEN_N_c;
    input EN80VID;
    input A_c_14;
    input A_c_15;
    input A_c_12;
    input HIRES;
    input A_c_13;
    input A_c_10;
    input A_c_11;
    
    
    wire n1571, SELMB_N_N_157, n12, n1466;
    
    LUT4 FLG2_bdd_3_lut_1292 (.A(FLG2), .B(R_W_N_c), .C(FLG1), .Z(n1571)) /* synthesis lut_function=(A ((C)+!B)+!A (B (C))) */ ;
    defparam FLG2_bdd_3_lut_1292.init = 16'he2e2;
    LUT4 ALTSTKZP_bdd_3_lut (.A(ALTSTKZP), .B(n1571), .C(n1165), .Z(n1572)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam ALTSTKZP_bdd_3_lut.init = 16'hcaca;
    LUT4 n1573_bdd_3_lut_rep_9 (.A(n1573), .B(PG2), .C(SELMB_N_N_157), 
         .Z(n1576)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1573_bdd_3_lut_rep_9.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(n1573), .B(PG2), .C(SELMB_N_N_157), .D(n1397), 
         .Z(CASEN_N_c)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hffca;
    LUT4 i3_4_lut (.A(EN80VID), .B(A_c_14), .C(A_c_15), .D(n12), .Z(SELMB_N_N_157)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_selmb.vhdl(40[12] 41[64])
    defparam i3_4_lut.init = 16'h0200;
    LUT4 i23_4_lut (.A(A_c_12), .B(HIRES), .C(A_c_13), .D(n1466), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_selmb.vhdl(40[12] 41[64])
    defparam i23_4_lut.init = 16'hc0c5;
    LUT4 i1217_2_lut (.A(A_c_10), .B(A_c_11), .Z(n1466)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1217_2_lut.init = 16'hdddd;
    
endmodule
//
// Verilog Description of module MMU_INTERNALS
//

module MMU_INTERNALS (GND_net, n1673, A_c_11, n1583, INTC8ACC, n1674, 
            INTC3ACC_N_N_197, PHI_0_c, n1580, n1593, CXXXOUT_c, INH_N_c, 
            n9, R_W_N_c, KBD_N_c, MPON_N, n1432);
    input GND_net;
    input n1673;
    input A_c_11;
    input n1583;
    output INTC8ACC;
    input n1674;
    input INTC3ACC_N_N_197;
    input PHI_0_c;
    input n1580;
    input n1593;
    input CXXXOUT_c;
    input INH_N_c;
    output n9;
    input R_W_N_c;
    output KBD_N_c;
    input MPON_N;
    input n1432;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n535, INTC3ACC_N_N_197_derived_1, n534, INTC8EN_N_174;
    
    FD1S1B INTC8EN_I_0_set (.D(n1673), .CK(GND_net), .PD(INTC3ACC_N_N_197_derived_1), 
           .Q(n535)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=35, LSE_LLINE=532, LSE_RLINE=532 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(49[5] 56[17])
    defparam INTC8EN_I_0_set.GSR = "DISABLED";
    LUT4 i2_4_lut (.A(n535), .B(A_c_11), .C(n534), .D(n1583), .Z(INTC8ACC)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'h8000;
    FD1S1D i278 (.D(n1674), .CK(INTC3ACC_N_N_197_derived_1), .CD(INTC8EN_N_174), 
           .Q(n534));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(49[5] 56[17])
    defparam i278.GSR = "DISABLED";
    LUT4 i683_2_lut_rep_12 (.A(INTC3ACC_N_N_197), .B(PHI_0_c), .Z(INTC3ACC_N_N_197_derived_1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i683_2_lut_rep_12.init = 16'h8888;
    LUT4 i1_3_lut_4_lut (.A(n1580), .B(n1593), .C(CXXXOUT_c), .D(INH_N_c), 
         .Z(n9)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(67[16:35])
    defparam i1_3_lut_4_lut.init = 16'he0ff;
    LUT4 i2_3_lut_4_lut (.A(n1580), .B(n1593), .C(R_W_N_c), .D(PHI_0_c), 
         .Z(KBD_N_c)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(67[16:35])
    defparam i2_3_lut_4_lut.init = 16'hefff;
    LUT4 i1248_4_lut_4_lut (.A(INTC3ACC_N_N_197_derived_1), .B(n1583), .C(MPON_N), 
         .D(n1432), .Z(INTC8EN_N_174)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C)))) */ ;
    defparam i1248_4_lut_4_lut.init = 16'h4505;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module SOFT_SWITCHES_C00X
//

module SOFT_SWITCHES_C00X (ALTSTKZP, Q4_N_107, A_0__N_220, n1445, EN80VID, 
            Q0_N_91, n1446, FLG1, Q1_N_98, n504, FLG2, Q2_N_101, 
            PG2_N_128, PENIO_N, Q3_N_104, HIRES_N_133, INTC300_N, 
            Q5_N_110, n1284);
    output ALTSTKZP;
    input Q4_N_107;
    input A_0__N_220;
    input n1445;
    output EN80VID;
    input Q0_N_91;
    input n1446;
    output FLG1;
    input Q1_N_98;
    input n504;
    output FLG2;
    input Q2_N_101;
    input PG2_N_128;
    output PENIO_N;
    input Q3_N_104;
    input HIRES_N_133;
    output INTC300_N;
    input Q5_N_110;
    input n1284;
    
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    LATCH_9334 SOFT_SWITCHES_LATCH (.ALTSTKZP(ALTSTKZP), .Q4_N_107(Q4_N_107), 
            .A_0__N_220(A_0__N_220), .n1445(n1445), .EN80VID(EN80VID), 
            .Q0_N_91(Q0_N_91), .n1446(n1446), .FLG1(FLG1), .Q1_N_98(Q1_N_98), 
            .n504(n504), .FLG2(FLG2), .Q2_N_101(Q2_N_101), .PG2_N_128(PG2_N_128), 
            .PENIO_N(PENIO_N), .Q3_N_104(Q3_N_104), .HIRES_N_133(HIRES_N_133), 
            .INTC300_N(INTC300_N), .Q5_N_110(Q5_N_110), .n1284(n1284));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c00x.vhdl(60[27:37])
    
endmodule
//
// Verilog Description of module LATCH_9334
//

module LATCH_9334 (ALTSTKZP, Q4_N_107, A_0__N_220, n1445, EN80VID, 
            Q0_N_91, n1446, FLG1, Q1_N_98, n504, FLG2, Q2_N_101, 
            PG2_N_128, PENIO_N, Q3_N_104, HIRES_N_133, INTC300_N, 
            Q5_N_110, n1284);
    output ALTSTKZP;
    input Q4_N_107;
    input A_0__N_220;
    input n1445;
    output EN80VID;
    input Q0_N_91;
    input n1446;
    output FLG1;
    input Q1_N_98;
    input n504;
    output FLG2;
    input Q2_N_101;
    input PG2_N_128;
    output PENIO_N;
    input Q3_N_104;
    input HIRES_N_133;
    output INTC300_N;
    input Q5_N_110;
    input n1284;
    
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    FD1S1I Q4_I_0 (.D(n1445), .CK(Q4_N_107), .CD(A_0__N_220), .Q(ALTSTKZP)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q4_I_0.GSR = "ENABLED";
    FD1S1I Q0_I_0 (.D(n1446), .CK(Q0_N_91), .CD(A_0__N_220), .Q(EN80VID)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q0_I_0.GSR = "ENABLED";
    FD1S1I Q1_I_0 (.D(n504), .CK(Q1_N_98), .CD(A_0__N_220), .Q(FLG1)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q1_I_0.GSR = "ENABLED";
    FD1S1A Q2_I_0 (.D(PG2_N_128), .CK(Q2_N_101), .Q(FLG2)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q2_I_0.GSR = "ENABLED";
    FD1S1A Q3_I_0 (.D(HIRES_N_133), .CK(Q3_N_104), .Q(PENIO_N)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q3_I_0.GSR = "ENABLED";
    FD1S1I Q5_I_0 (.D(n1284), .CK(Q5_N_110), .CD(A_0__N_220), .Q(INTC300_N)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q5_I_0.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module MMU_ROMEN
//

module MMU_ROMEN (n1595, A_c_13, ROMEN2_N_c, CENROM1, INTC8ACC, n1583, 
            INTC3ACC_N_N_197, n1584, ROMEN1_N_c, R_W_N_c, RDROM, INH_N_c, 
            D_PHI_0);
    input n1595;
    input A_c_13;
    output ROMEN2_N_c;
    input CENROM1;
    input INTC8ACC;
    input n1583;
    input INTC3ACC_N_N_197;
    input n1584;
    output ROMEN1_N_c;
    input R_W_N_c;
    input RDROM;
    input INH_N_c;
    input D_PHI_0;
    
    
    wire n1594, n499, n4;
    
    LUT4 i1254_3_lut_4_lut_4_lut (.A(n1594), .B(n499), .C(n1595), .D(A_c_13), 
         .Z(ROMEN2_N_c)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;
    defparam i1254_3_lut_4_lut_4_lut.init = 16'h7fff;
    LUT4 i1_4_lut (.A(CENROM1), .B(INTC8ACC), .C(n1583), .D(INTC3ACC_N_N_197), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut.init = 16'hffec;
    LUT4 i1251_4_lut_4_lut (.A(n1594), .B(n499), .C(n4), .D(n1584), 
         .Z(ROMEN1_N_c)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i1251_4_lut_4_lut.init = 16'h575f;
    LUT4 i1_2_lut (.A(R_W_N_c), .B(RDROM), .Z(n499)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_romen.vhdl(46[22:49])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_27 (.A(INH_N_c), .B(D_PHI_0), .Z(n1594)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_27.init = 16'h8888;
    
endmodule
