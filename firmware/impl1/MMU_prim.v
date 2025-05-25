// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Sun May 25 11:27:37 2025
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
    wire DEV0_N_N_87 /* synthesis is_inv_clock=1, is_clock=1, SET_AS_NETWORK=\U_MMU_SOFT_SWITCHES_C08X/DEV0_N_N_87 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(44[24:27])
    wire PG2_N_129 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/PG2_N_129 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(25[9:12])
    wire HIRES_N_134 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/HIRES_N_134 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(26[9:14])
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    wire A_c_15, A_c_14, A_c_13, A_c_12, A_c_11, A_c_10, A_c_9, 
        A_c_8, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, 
        A_c_0, Q3_c, PRAS_N_c, R_W_N_c, INH_N_c, DMA_N_c, EN80_N_c, 
        KBD_N_c, ROMEN1_N_c, ROMEN2_N_c, R_W_N_245_c, CASEN_N_c, CXXXOUT_c, 
        ORA_OE_N_c, MD7_OE_c, D_PHI_0, LATCHED_MC05X_N, MPON_N, BANK1, 
        BANK2, RDRAM, RDROM, OUT_FST_ACC, WRPROT, OUT_WREN, EN80VID, 
        FLG1, FLG2, PENIO_N, ALTSTKZP, INTC300_N, PG2, HIRES, 
        INTC8ACC, CENROM1, UNGATED_MD7;
    wire [7:0]UNGATED_RA;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(366[12:22])
    
    wire GND_net, VCC_net, n541, S_0XXX_N, n1649, n1479, S_01XX_N_N_51, 
        n540, M5_7, DELTA_01XX_N, D4, PG2_N_128, n1477, HIRES_N_133, 
        n1646, PCASEN_N_N_161, INTC8EN_N_174, L5_6_N_173, n504, A_0__N_220, 
        Q0_N_91, Q1_N_98, n1478, Q4_N_107, Q5_N_110, n1482, n499, 
        n1643, n29, n1642, n1431, n1313, n1638, n1628, n1637, 
        n1636, n1575, n1635, n1573, n1634, n13, n1655, n17, 
        n1633, n1423, n1632, n1627, n1631, n1705, n1420, n1630, 
        n1704, n1629, n1486;
    
    OB ROMEN1_N_pad (.I(ROMEN1_N_c), .O(ROMEN1_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(30[9:17])
    MMU_ADDR_DECODER U_ADDR_DECODER (.A_c_12(A_c_12), .A_c_8(A_c_8), .n1420(n1420), 
            .n1632(n1632), .A_c_10(A_c_10), .A_c_11(A_c_11), .INTC300_N(INTC300_N), 
            .n17(n17), .A_c_9(A_c_9), .A_c_13(A_c_13), .BANK1(BANK1), 
            .n1575(n1575), .n1634(n1634), .n499(n499), .n1649(n1649), 
            .ROMEN2_N_c(ROMEN2_N_c), .n1636(n1636), .n1630(n1630), .A_c_15(A_c_15), 
            .A_c_14(A_c_14), .A_c_7(A_c_7), .n1631(n1631), .n1637(n1637), 
            .PHI_0_c(PHI_0_c), .L5_6_N_173(L5_6_N_173), .n1633(n1633), 
            .ALTSTKZP(ALTSTKZP), .n1655(n1655), .n1573(n1573), .n541(n541), 
            .n540(n540), .INTC8ACC(INTC8ACC), .S_0XXX_N(S_0XXX_N), .S_01XX_N_N_51(S_01XX_N_N_51), 
            .PENIO_N(PENIO_N), .CENROM1(CENROM1), .n1646(n1646), .R_W_N_c(R_W_N_c), 
            .KBD_N_c(KBD_N_c), .CXXXOUT_c(CXXXOUT_c), .INH_N_c(INH_N_c), 
            .n29(n29), .A_c_4(A_c_4), .n1482(n1482), .n1479(n1479), 
            .n1628(n1628), .A_c_6(A_c_6), .A_c_5(A_c_5));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(383[22:38])
    OB KBD_N_pad (.I(KBD_N_c), .O(KBD_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(29[9:14])
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
    LUT4 i3_4_lut (.A(PHI_0_c), .B(A_c_6), .C(A_c_5), .D(n1482), .Z(LATCHED_MC05X_N)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;
    defparam i3_4_lut.init = 16'hfff7;
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_8 (.I(A[8]), .O(A_c_8));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_9 (.I(A[9]), .O(A_c_9));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_10 (.I(A[10]), .O(A_c_10));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    MMU_MPON U_MMU_MPON (.A_c_1(A_c_1), .M5_7(M5_7), .PHI_0_c(PHI_0_c), 
            .DELTA_01XX_N(DELTA_01XX_N), .S_01XX_N_N_51(S_01XX_N_N_51), 
            .A_c_12(A_c_12), .A_c_0(A_c_0), .A_c_2(A_c_2), .n1423(n1423), 
            .D_PHI_0(D_PHI_0), .n1629(n1629), .EN80_N_c(EN80_N_c), .A_c_5(A_c_5), 
            .INH_N_c(INH_N_c), .PCASEN_N_N_161(PCASEN_N_N_161), .n1636(n1636), 
            .MPON_N(MPON_N), .A_c_11(A_c_11), .A_c_6(A_c_6), .n1486(n1486), 
            .A_c_10(A_c_10), .n1637(n1637), .n499(n499), .CENROM1(CENROM1), 
            .n1649(n1649), .n1630(n1630), .INTC8ACC(INTC8ACC), .ROMEN1_N_c(ROMEN1_N_c), 
            .DMA_N_c(DMA_N_c), .n29(n29), .R_W_N_c(R_W_N_c), .R_W_N_245_c(R_W_N_245_c), 
            .A_c_15(A_c_15), .A_c_13(A_c_13), .A_c_14(A_c_14), .A_c_3(A_c_3), 
            .A_c_9(A_c_9), .A_c_4(A_c_4), .A_c_7(A_c_7), .INTC8EN_N_174(INTC8EN_N_174), 
            .OUT_WREN(OUT_WREN), .OUT_FST_ACC(OUT_FST_ACC), .n1642(n1642), 
            .D4(D4), .A_c_8(A_c_8), .n13(n13), .n17(n17), .n1634(n1634));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(411[18:26])
    IB A_pad_11 (.I(A[11]), .O(A_c_11));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_12 (.I(A[12]), .O(A_c_12));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    GSR GSR_INST (.GSR(MPON_N));
    IB A_pad_13 (.I(A[13]), .O(A_c_13));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_14 (.I(A[14]), .O(A_c_14));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_15 (.I(A[15]), .O(A_c_15));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    OB MD7_OE_pad (.I(MD7_OE_c), .O(MD7_OE));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(38[9:15])
    OB ORA_OE_N_pad (.I(ORA_OE_N_c), .O(ORA_OE_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(37[9:17])
    OB CXXXOUT_pad (.I(CXXXOUT_c), .O(CXXXOUT));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(35[9:16])
    MMU_CXXXOUT U_MMU_CXXXOUT (.n1630(n1630), .n1636(n1636), .CENROM1(CENROM1), 
            .INTC8ACC(INTC8ACC), .CXXXOUT_c(CXXXOUT_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(550[21:32])
    OB CASEN_N_pad (.I(CASEN_N_c), .O(CASEN_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(34[9:16])
    OB R_W_N_245_pad (.I(R_W_N_245_c), .O(R_W_N_245));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(33[9:18])
    OBZ MD7_pad (.I(UNGATED_MD7), .T(n1627), .O(MD7));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(602[5:8])
    MMU_SOFT_SWITCHES_C08X U_MMU_SOFT_SWITCHES_C08X (.RDRAM(RDRAM), .DEV0_N_N_87(DEV0_N_N_87), 
            .OUT_FST_ACC(OUT_FST_ACC), .n1643(n1643), .A_c_0(A_c_0), .WRPROT(WRPROT), 
            .D4(D4), .RDROM(RDROM), .OUT_WREN(OUT_WREN), .n1642(n1642), 
            .BANK1(BANK1), .A_c_3(A_c_3), .BANK2(BANK2), .A_c_1(A_c_1), 
            .LATCHED_MC05X_N(LATCHED_MC05X_N), .A_c_2(A_c_2), .PG2_N_129(PG2_N_129), 
            .n1628(n1628), .Q4_N_107(Q4_N_107), .PG2_N_128(PG2_N_128), 
            .Q5_N_110(Q5_N_110), .HIRES_N_134(HIRES_N_134), .n1638(n1638), 
            .n1635(n1635), .HIRES_N_133(HIRES_N_133));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(430[32:54])
    OB ROMEN2_N_pad (.I(ROMEN2_N_c), .O(ROMEN2_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(31[9:17])
    MMU_CASEN UMMU_CASEN (.n1633(n1633), .WRPROT(WRPROT), .RDROM(RDROM), 
            .R_W_N_c(R_W_N_c), .PCASEN_N_N_161(PCASEN_N_N_161));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(517[18:27])
    DELAY_OSCILLATOR U_DELAY_OSCILLATOR (.GND_net(GND_net), .DELAY_CLK(DELAY_CLK));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(373[26:42])
    LUT4 i1_2_lut_4_lut (.A(n1479), .B(R_W_N_c), .C(n1631), .D(n1635), 
         .Z(Q2_N_101)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h0100;
    MMU_ROMEN U_MMU_ROMEN (.R_W_N_c(R_W_N_c), .RDROM(RDROM), .n499(n499));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(569[19:28])
    LUT4 i1_2_lut_4_lut_adj_63 (.A(n1479), .B(R_W_N_c), .C(n1631), .D(n1638), 
         .Z(Q3_N_104)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_4_lut_adj_63.init = 16'h0100;
    MMU_SELMB U_MMU_SELMB (.ALTSTKZP(ALTSTKZP), .n1420(n1420), .S_0XXX_N(S_0XXX_N), 
            .FLG1(FLG1), .FLG2(FLG2), .n1573(n1573), .PG2(PG2), .n1629(n1629), 
            .n1423(n1423), .CASEN_N_c(CASEN_N_c), .EN80VID(EN80VID), .A_c_15(A_c_15), 
            .A_c_14(A_c_14), .A_c_12(A_c_12), .HIRES(HIRES), .A_c_13(A_c_13), 
            .A_c_10(A_c_10), .A_c_11(A_c_11), .R_W_N_c(R_W_N_c), .n1655(n1655));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(502[19:28])
    MMU_RA U_MMU_RA (.n1705(n1705), .PRAS_N_c(PRAS_N_c), .A_c_8(A_c_8), 
           .A_c_15(A_c_15), .UNGATED_RA({UNGATED_RA}), .A_c_4(A_c_4), 
           .n1575(n1575), .A_c_5(A_c_5), .A_c_13(A_c_13), .A_c_2(A_c_2), 
           .A_c_10(A_c_10), .A_c_1(A_c_1), .A_c_6(A_c_6), .A_c_0(A_c_0), 
           .A_c_9(A_c_9), .A_c_3(A_c_3), .A_c_11(A_c_11), .PHI_0_c(PHI_0_c), 
           .GND_net(GND_net), .n1704(n1704), .ORA_OE_N_c(ORA_OE_N_c), 
           .A_c_7(A_c_7), .A_c_14(A_c_14), .DELAY_CLK(DELAY_CLK), .Q3_c(Q3_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(620[16:22])
    SOFT_SWITCHES_C00X U_SOFT_SWITCHES_C00X (.EN80VID(EN80VID), .Q0_N_91(Q0_N_91), 
            .A_0__N_220(A_0__N_220), .n1477(n1477), .ALTSTKZP(ALTSTKZP), 
            .Q4_N_107(Q4_N_107), .n1478(n1478), .FLG1(FLG1), .Q1_N_98(Q1_N_98), 
            .n504(n504), .FLG2(FLG2), .Q2_N_101(Q2_N_101), .PG2_N_128(PG2_N_128), 
            .PENIO_N(PENIO_N), .Q3_N_104(Q3_N_104), .HIRES_N_133(HIRES_N_133), 
            .INTC300_N(INTC300_N), .Q5_N_110(Q5_N_110), .n1313(n1313));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(449[28:46])
    SOFT_SWITCHES_C05X U_SOFT_SWITCHES_C05X (.A_c_3(A_c_3), .A_c_2(A_c_2), 
            .A_c_1(A_c_1), .n1313(n1313), .HIRES(HIRES), .HIRES_N_134(HIRES_N_134), 
            .HIRES_N_133(HIRES_N_133), .PG2(PG2), .PG2_N_129(PG2_N_129), 
            .PG2_N_128(PG2_N_128), .n1628(n1628), .Q1_N_98(Q1_N_98), .Q0_N_91(Q0_N_91), 
            .n504(n504));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(473[28:46])
    MMU_MD7 U_MMU_MD7 (.ALTSTKZP(ALTSTKZP), .INTC300_N(INTC300_N), .A_c_0(A_c_0), 
            .A_c_1(A_c_1), .M5_7(M5_7), .FLG2(FLG2), .PENIO_N(PENIO_N), 
            .A_c_2(A_c_2), .PHI_0_c(PHI_0_c), .PRAS_N_c(PRAS_N_c), .Q3_c(Q3_c), 
            .n1431(n1431), .A_c_3(A_c_3), .n1477(n1477), .RDRAM(RDRAM), 
            .FLG1(FLG1), .n13(n13), .A_c_8(A_c_8), .n1486(n1486), .A_c_5(A_c_5), 
            .DELTA_01XX_N(DELTA_01XX_N), .EN80VID(EN80VID), .UNGATED_MD7(UNGATED_MD7), 
            .n1478(n1478), .BANK2(BANK2), .A_0__N_220(A_0__N_220));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(585[17:24])
    MMU_HOLD_TIME U_MMU_HOLD_TIME (.D_PHI_0(D_PHI_0), .DELAY_CLK(DELAY_CLK), 
            .PHI_0_c(PHI_0_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(377[23:36])
    MMU_INTERNALS UMMU_INTERNALS (.n541(n541), .GND_net(GND_net), .L5_6_N_173(L5_6_N_173), 
            .n1704(n1704), .n540(n540), .INTC8EN_N_174(INTC8EN_N_174), 
            .n1705(n1705));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(532[22:35])
    VLO i1 (.Z(GND_net));
    LUT4 i1296_3_lut (.A(n1479), .B(A_c_7), .C(n1632), .Z(DEV0_N_N_87)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1296_3_lut.init = 16'h0404;
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1705)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    MMU_RW245 U_MMU_RW245 (.R_W_N_c(R_W_N_c), .n1643(n1643), .n1482(n1482), 
            .n1646(n1646), .n1431(n1431), .MD7_OE_c(MD7_OE_c), .n1627(n1627));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(559[19:28])
    LUT4 m0_lut (.Z(n1704)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    VHI i1370 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module MMU_ADDR_DECODER
//

module MMU_ADDR_DECODER (A_c_12, A_c_8, n1420, n1632, A_c_10, A_c_11, 
            INTC300_N, n17, A_c_9, A_c_13, BANK1, n1575, n1634, 
            n499, n1649, ROMEN2_N_c, n1636, n1630, A_c_15, A_c_14, 
            A_c_7, n1631, n1637, PHI_0_c, L5_6_N_173, n1633, ALTSTKZP, 
            n1655, n1573, n541, n540, INTC8ACC, S_0XXX_N, S_01XX_N_N_51, 
            PENIO_N, CENROM1, n1646, R_W_N_c, KBD_N_c, CXXXOUT_c, 
            INH_N_c, n29, A_c_4, n1482, n1479, n1628, A_c_6, A_c_5);
    input A_c_12;
    input A_c_8;
    output n1420;
    output n1632;
    input A_c_10;
    input A_c_11;
    input INTC300_N;
    output n17;
    input A_c_9;
    input A_c_13;
    input BANK1;
    output n1575;
    output n1634;
    input n499;
    input n1649;
    output ROMEN2_N_c;
    output n1636;
    output n1630;
    input A_c_15;
    input A_c_14;
    input A_c_7;
    output n1631;
    output n1637;
    input PHI_0_c;
    output L5_6_N_173;
    output n1633;
    input ALTSTKZP;
    input n1655;
    output n1573;
    input n541;
    input n540;
    output INTC8ACC;
    output S_0XXX_N;
    output S_01XX_N_N_51;
    input PENIO_N;
    output CENROM1;
    output n1646;
    input R_W_N_c;
    output KBD_N_c;
    input CXXXOUT_c;
    input INH_N_c;
    output n29;
    input A_c_4;
    output n1482;
    output n1479;
    output n1628;
    input A_c_6;
    input A_c_5;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1639, n1650, n1645, n1641;
    
    LUT4 i2_3_lut_rep_18_4_lut (.A(A_c_12), .B(n1639), .C(A_c_8), .D(n1420), 
         .Z(n1632)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(73[27:54])
    defparam i2_3_lut_rep_18_4_lut.init = 16'hfffb;
    LUT4 i628_2_lut_rep_36 (.A(A_c_10), .B(A_c_11), .Z(n1650)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i628_2_lut_rep_36.init = 16'heeee;
    LUT4 i1_2_lut_3_lut (.A(A_c_10), .B(A_c_11), .C(INTC300_N), .Z(n17)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 i2_2_lut_3_lut (.A(A_c_10), .B(A_c_11), .C(A_c_9), .Z(n1420)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    LUT4 n1443_bdd_3_lut_4_lut (.A(n1645), .B(A_c_13), .C(BANK1), .D(A_c_12), 
         .Z(n1575)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(73[27:54])
    defparam n1443_bdd_3_lut_4_lut.init = 16'hdf00;
    LUT4 i1_2_lut_rep_20_3_lut_4_lut (.A(n1645), .B(A_c_13), .C(A_c_8), 
         .D(A_c_12), .Z(n1634)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(73[27:54])
    defparam i1_2_lut_rep_20_3_lut_4_lut.init = 16'h0020;
    LUT4 i1274_3_lut_3_lut_4_lut (.A(A_c_13), .B(n1645), .C(n499), .D(n1649), 
         .Z(ROMEN2_N_c)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(71[27:50])
    defparam i1274_3_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 i3_3_lut_rep_16_4_lut (.A(n1636), .B(A_c_8), .C(A_c_9), .D(n17), 
         .Z(n1630)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_3_lut_rep_16_4_lut.init = 16'h0080;
    LUT4 A_15__I_0_88_2_lut_rep_31 (.A(A_c_15), .B(A_c_14), .Z(n1645)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam A_15__I_0_88_2_lut_rep_31.init = 16'h8888;
    LUT4 G_N_I_20_2_lut_rep_17_4_lut (.A(n1420), .B(n1636), .C(A_c_8), 
         .D(A_c_7), .Z(n1631)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam G_N_I_20_2_lut_rep_17_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_23_3_lut_4_lut (.A(A_c_15), .B(A_c_14), .C(A_c_12), 
         .D(A_c_13), .Z(n1637)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_23_3_lut_4_lut.init = 16'h0080;
    LUT4 i1_2_lut_rep_25_3_lut (.A(A_c_15), .B(A_c_14), .C(A_c_13), .Z(n1639)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_25_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_rep_22_3_lut_4_lut (.A(A_c_15), .B(A_c_14), .C(A_c_12), 
         .D(A_c_13), .Z(n1636)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_22_3_lut_4_lut.init = 16'h0008;
    LUT4 i642_2_lut_4_lut (.A(n17), .B(A_c_9), .C(n1634), .D(PHI_0_c), 
         .Z(L5_6_N_173)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i642_2_lut_4_lut.init = 16'h4000;
    LUT4 i660_2_lut_rep_19_3_lut_4_lut_3_lut_4_lut (.A(A_c_15), .B(A_c_14), 
         .C(A_c_12), .D(A_c_13), .Z(n1633)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i660_2_lut_rep_19_3_lut_4_lut_3_lut_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_rep_27_3_lut (.A(A_c_15), .B(A_c_14), .C(A_c_13), .Z(n1641)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_27_3_lut.init = 16'h8080;
    LUT4 n1572_bdd_3_lut_4_lut (.A(n1641), .B(n1637), .C(ALTSTKZP), .D(n1655), 
         .Z(n1573)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam n1572_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_4_lut (.A(n541), .B(A_c_11), .C(n540), .D(n1636), .Z(INTC8ACC)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(75[22:40])
    defparam i2_4_lut.init = 16'h8000;
    LUT4 i1276_4_lut (.A(S_0XXX_N), .B(A_c_8), .C(A_c_9), .D(n1650), 
         .Z(S_01XX_N_N_51)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(127[17:40])
    defparam i1276_4_lut.init = 16'hfffb;
    LUT4 i3_4_lut (.A(A_c_15), .B(A_c_12), .C(A_c_13), .D(A_c_14), .Z(S_0XXX_N)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(118[20:52])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 PENIO_N_I_0_2_lut_4_lut (.A(n1420), .B(n1636), .C(A_c_8), .D(PENIO_N), 
         .Z(CENROM1)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam PENIO_N_I_0_2_lut_4_lut.init = 16'hfb00;
    LS138 MMU_1_J5 (.n1631(n1631), .n1646(n1646), .R_W_N_c(R_W_N_c), .PHI_0_c(PHI_0_c), 
          .KBD_N_c(KBD_N_c), .CXXXOUT_c(CXXXOUT_c), .INH_N_c(INH_N_c), 
          .n29(n29), .A_c_7(A_c_7), .n1632(n1632), .A_c_4(A_c_4), .n1482(n1482), 
          .n1479(n1479), .n1628(n1628), .A_c_6(A_c_6), .A_c_5(A_c_5));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(88[16:21])
    
endmodule
//
// Verilog Description of module LS138
//

module LS138 (n1631, n1646, R_W_N_c, PHI_0_c, KBD_N_c, CXXXOUT_c, 
            INH_N_c, n29, A_c_7, n1632, A_c_4, n1482, n1479, n1628, 
            A_c_6, A_c_5);
    input n1631;
    output n1646;
    input R_W_N_c;
    input PHI_0_c;
    output KBD_N_c;
    input CXXXOUT_c;
    input INH_N_c;
    output n29;
    input A_c_7;
    input n1632;
    input A_c_4;
    output n1482;
    output n1479;
    output n1628;
    input A_c_6;
    input A_c_5;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    LUT4 i2_3_lut_4_lut (.A(n1631), .B(n1646), .C(R_W_N_c), .D(PHI_0_c), 
         .Z(KBD_N_c)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i2_3_lut_4_lut.init = 16'hefff;
    LUT4 i1_3_lut_4_lut (.A(n1631), .B(n1646), .C(CXXXOUT_c), .D(INH_N_c), 
         .Z(n29)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i1_3_lut_4_lut.init = 16'he0ff;
    LUT4 i1_2_lut_3_lut (.A(A_c_7), .B(n1632), .C(A_c_4), .Z(n1482)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i1_2_lut_3_lut.init = 16'hefef;
    LUT4 i2_3_lut_rep_14_4_lut (.A(A_c_7), .B(n1632), .C(R_W_N_c), .D(n1479), 
         .Z(n1628)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i2_3_lut_rep_14_4_lut.init = 16'hfffe;
    LUT4 C_I_0_36_2_lut_rep_32 (.A(A_c_6), .B(A_c_5), .Z(n1646)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(37[19:25])
    defparam C_I_0_36_2_lut_rep_32.init = 16'heeee;
    LUT4 i1_3_lut_4_lut_adj_62 (.A(A_c_6), .B(A_c_5), .C(PHI_0_c), .D(A_c_4), 
         .Z(n1479)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(37[19:25])
    defparam i1_3_lut_4_lut_adj_62.init = 16'hffef;
    
endmodule
//
// Verilog Description of module MMU_MPON
//

module MMU_MPON (A_c_1, M5_7, PHI_0_c, DELTA_01XX_N, S_01XX_N_N_51, 
            A_c_12, A_c_0, A_c_2, n1423, D_PHI_0, n1629, EN80_N_c, 
            A_c_5, INH_N_c, PCASEN_N_N_161, n1636, MPON_N, A_c_11, 
            A_c_6, n1486, A_c_10, n1637, n499, CENROM1, n1649, 
            n1630, INTC8ACC, ROMEN1_N_c, DMA_N_c, n29, R_W_N_c, 
            R_W_N_245_c, A_c_15, A_c_13, A_c_14, A_c_3, A_c_9, A_c_4, 
            A_c_7, INTC8EN_N_174, OUT_WREN, OUT_FST_ACC, n1642, D4, 
            A_c_8, n13, n17, n1634);
    input A_c_1;
    output M5_7;
    input PHI_0_c;
    output DELTA_01XX_N;
    input S_01XX_N_N_51;
    input A_c_12;
    input A_c_0;
    input A_c_2;
    output n1423;
    input D_PHI_0;
    input n1629;
    output EN80_N_c;
    input A_c_5;
    input INH_N_c;
    input PCASEN_N_N_161;
    input n1636;
    output MPON_N;
    input A_c_11;
    input A_c_6;
    input n1486;
    input A_c_10;
    input n1637;
    input n499;
    input CENROM1;
    output n1649;
    input n1630;
    input INTC8ACC;
    output ROMEN1_N_c;
    input DMA_N_c;
    input n29;
    input R_W_N_c;
    output R_W_N_245_c;
    input A_c_15;
    input A_c_13;
    input A_c_14;
    input A_c_3;
    input A_c_9;
    input A_c_4;
    input A_c_7;
    output INTC8EN_N_174;
    input OUT_WREN;
    input OUT_FST_ACC;
    output n1642;
    output D4;
    input A_c_8;
    input n13;
    input n17;
    input n1634;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1440, n1471, n15, M5_2, n1426, n6, n1651, n6_adj_247, 
        n10, n1640, n1428, n1429, n1506;
    
    PFUMX i28 (.BLUT(n1440), .ALUT(n1471), .C0(A_c_1), .Z(n15));
    FD1S3AX M5_7_24 (.D(M5_2), .CK(PHI_0_c), .Q(M5_7)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(51[9] 53[16])
    defparam M5_7_24.GSR = "DISABLED";
    FD1S3AX DELTA_01XX_N_25 (.D(M5_7), .CK(PHI_0_c), .Q(DELTA_01XX_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(62[9] 64[16])
    defparam DELTA_01XX_N_25.GSR = "DISABLED";
    FD1S3AX M5_2_23 (.D(S_01XX_N_N_51), .CK(PHI_0_c), .Q(M5_2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(43[9] 45[16])
    defparam M5_2_23.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(A_c_12), .B(n1426), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_rep_37 (.A(A_c_0), .B(A_c_2), .Z(n1651)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_37.init = 16'h8888;
    LUT4 i1_3_lut (.A(n1423), .B(D_PHI_0), .C(n1629), .Z(EN80_N_c)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i1_3_lut.init = 16'hbfbf;
    LUT4 i1_2_lut_adj_57 (.A(PHI_0_c), .B(A_c_5), .Z(n6_adj_247)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_57.init = 16'h8888;
    LUT4 i3_4_lut (.A(INH_N_c), .B(PCASEN_N_N_161), .C(n1636), .D(MPON_N), 
         .Z(n1423)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut.init = 16'hfdff;
    LUT4 i5_3_lut_rep_26 (.A(A_c_11), .B(n10), .C(A_c_6), .Z(n1640)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i5_3_lut_rep_26.init = 16'h8080;
    LUT4 i1288_4_lut (.A(n1428), .B(A_c_12), .C(n1486), .D(A_c_10), 
         .Z(MPON_N)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1288_4_lut.init = 16'hf7ff;
    LUT4 i1_2_lut_4_lut (.A(A_c_11), .B(n10), .C(A_c_6), .D(n1426), 
         .Z(n1428)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1_2_lut_4_lut.init = 16'h8000;
    LUT4 i1_4_lut (.A(n1637), .B(n1636), .C(n499), .D(CENROM1), .Z(n1429)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(24[9:15])
    defparam i1_4_lut.init = 16'heca0;
    LUT4 i1291_4_lut_4_lut (.A(n1649), .B(n1630), .C(INTC8ACC), .D(n1429), 
         .Z(ROMEN1_N_c)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i1291_4_lut_4_lut.init = 16'h5557;
    LUT4 i1_4_lut_adj_58 (.A(PHI_0_c), .B(DMA_N_c), .C(n29), .D(R_W_N_c), 
         .Z(R_W_N_245_c)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    defparam i1_4_lut_adj_58.init = 16'ha022;
    LUT4 i3_4_lut_adj_59 (.A(M5_2), .B(A_c_15), .C(A_c_13), .D(A_c_14), 
         .Z(n1426)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut_adj_59.init = 16'h4000;
    LUT4 i4_4_lut (.A(A_c_3), .B(A_c_9), .C(A_c_4), .D(A_c_7), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i4_4_lut.init = 16'h8000;
    LUT4 i2_3_lut (.A(n1640), .B(A_c_10), .C(n15), .Z(INTC8EN_N_174)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.init = 16'h8080;
    LUT4 i1_4_lut_rep_28 (.A(A_c_0), .B(R_W_N_c), .C(OUT_WREN), .D(OUT_FST_ACC), 
         .Z(n1642)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1_4_lut_rep_28.init = 16'ha8a0;
    LUT4 i513_1_lut_4_lut (.A(A_c_0), .B(R_W_N_c), .C(OUT_WREN), .D(OUT_FST_ACC), 
         .Z(D4)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i513_1_lut_4_lut.init = 16'h575f;
    LUT4 i1259_3_lut (.A(A_c_8), .B(n13), .C(M5_7), .Z(n1506)) /* synthesis lut_function=((B+(C))+!A) */ ;
    defparam i1259_3_lut.init = 16'hfdfd;
    LUT4 i4_4_lut_adj_60 (.A(n17), .B(n1634), .C(n1651), .D(n6_adj_247), 
         .Z(n1471)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_60.init = 16'h8000;
    LUT4 i4_4_lut_adj_61 (.A(PHI_0_c), .B(n1506), .C(A_c_0), .D(n6), 
         .Z(n1440)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i4_4_lut_adj_61.init = 16'h0100;
    LUT4 i1_2_lut_rep_35 (.A(D_PHI_0), .B(INH_N_c), .Z(n1649)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(24[9:14])
    defparam i1_2_lut_rep_35.init = 16'h8888;
    
endmodule
//
// Verilog Description of module MMU_CXXXOUT
//

module MMU_CXXXOUT (n1630, n1636, CENROM1, INTC8ACC, CXXXOUT_c);
    input n1630;
    input n1636;
    input CENROM1;
    input INTC8ACC;
    output CXXXOUT_c;
    
    
    LUT4 i2_4_lut (.A(n1630), .B(n1636), .C(CENROM1), .D(INTC8ACC), 
         .Z(CXXXOUT_c)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_cxxxout.vhdl(32[18:79])
    defparam i2_4_lut.init = 16'h0004;
    
endmodule
//
// Verilog Description of module MMU_SOFT_SWITCHES_C08X
//

module MMU_SOFT_SWITCHES_C08X (RDRAM, DEV0_N_N_87, OUT_FST_ACC, n1643, 
            A_c_0, WRPROT, D4, RDROM, OUT_WREN, n1642, BANK1, 
            A_c_3, BANK2, A_c_1, LATCHED_MC05X_N, A_c_2, PG2_N_129, 
            n1628, Q4_N_107, PG2_N_128, Q5_N_110, HIRES_N_134, n1638, 
            n1635, HIRES_N_133);
    output RDRAM;
    input DEV0_N_N_87;
    output OUT_FST_ACC;
    input n1643;
    input A_c_0;
    output WRPROT;
    input D4;
    output RDROM;
    output OUT_WREN;
    input n1642;
    output BANK1;
    input A_c_3;
    output BANK2;
    input A_c_1;
    input LATCHED_MC05X_N;
    input A_c_2;
    output PG2_N_129;
    input n1628;
    output Q4_N_107;
    output PG2_N_128;
    output Q5_N_110;
    output HIRES_N_134;
    output n1638;
    output n1635;
    output HIRES_N_133;
    
    wire DEV0_N_N_87 /* synthesis is_inv_clock=1, is_clock=1, SET_AS_NETWORK=\U_MMU_SOFT_SWITCHES_C08X/DEV0_N_N_87 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(44[24:27])
    wire PG2_N_129 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/PG2_N_129 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(25[9:12])
    wire HIRES_N_134 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/HIRES_N_134 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(26[9:14])
    
    wire RDROM_N_86, n1644, n1652;
    
    FD1S3AX RDRAM_26 (.D(RDROM_N_86), .CK(DEV0_N_N_87), .Q(RDRAM)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam RDRAM_26.GSR = "ENABLED";
    FD1S3IX OUT_FST_ACC_27 (.D(A_c_0), .CK(DEV0_N_N_87), .CD(n1643), .Q(OUT_FST_ACC)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam OUT_FST_ACC_27.GSR = "ENABLED";
    FD1S3AX WRPROT_28 (.D(D4), .CK(DEV0_N_N_87), .Q(WRPROT)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam WRPROT_28.GSR = "ENABLED";
    FD1S3AY RDROM_31 (.D(n1644), .CK(DEV0_N_N_87), .Q(RDROM)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam RDROM_31.GSR = "ENABLED";
    FD1S3AY OUT_WREN_32 (.D(n1642), .CK(DEV0_N_N_87), .Q(OUT_WREN)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam OUT_WREN_32.GSR = "ENABLED";
    FD1S3AX BANK1_25 (.D(A_c_3), .CK(DEV0_N_N_87), .Q(BANK1)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam BANK1_25.GSR = "ENABLED";
    FD1S3AY BANK2_30 (.D(n1652), .CK(DEV0_N_N_87), .Q(BANK2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam BANK2_30.GSR = "ENABLED";
    LUT4 A_3__I_0_1_lut_rep_38 (.A(A_c_3), .Z(n1652)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam A_3__I_0_1_lut_rep_38.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(A_c_3), .B(A_c_1), .C(LATCHED_MC05X_N), 
         .D(A_c_2), .Z(PG2_N_129)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0100;
    LUT4 i1299_2_lut_2_lut_3_lut_4_lut_4_lut (.A(A_c_3), .B(A_c_1), .C(n1628), 
         .D(A_c_2), .Z(Q4_N_107)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1299_2_lut_2_lut_3_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_53 (.A(A_c_3), .B(A_c_1), .C(A_c_2), 
         .D(A_c_0), .Z(PG2_N_128)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_53.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_54 (.A(A_c_3), .B(A_c_1), .C(n1628), 
         .D(A_c_2), .Z(Q5_N_110)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_54.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_55 (.A(A_c_3), .B(A_c_1), .C(LATCHED_MC05X_N), 
         .D(A_c_2), .Z(HIRES_N_134)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_55.init = 16'h0400;
    LUT4 i1_2_lut_rep_24_3_lut_3_lut (.A(A_c_3), .B(A_c_1), .C(A_c_2), 
         .Z(n1638)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_rep_24_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_21_3_lut_3_lut (.A(A_c_3), .B(A_c_1), .C(A_c_2), 
         .Z(n1635)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_rep_21_3_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_56 (.A(A_c_3), .B(A_c_1), .C(A_c_2), 
         .D(A_c_0), .Z(HIRES_N_133)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_56.init = 16'h4000;
    LUT4 A0_I_0_34_2_lut_rep_30 (.A(A_c_0), .B(A_c_1), .Z(n1644)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(46[16:25])
    defparam A0_I_0_34_2_lut_rep_30.init = 16'h6666;
    LUT4 RDROM_N_81_I_0_1_lut_2_lut (.A(A_c_0), .B(A_c_1), .Z(RDROM_N_86)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(46[16:25])
    defparam RDROM_N_81_I_0_1_lut_2_lut.init = 16'h9999;
    
endmodule
//
// Verilog Description of module MMU_CASEN
//

module MMU_CASEN (n1633, WRPROT, RDROM, R_W_N_c, PCASEN_N_N_161);
    input n1633;
    input WRPROT;
    input RDROM;
    input R_W_N_c;
    output PCASEN_N_N_161;
    
    
    LUT4 D_FXXX_bdd_4_lut (.A(n1633), .B(WRPROT), .C(RDROM), .D(R_W_N_c), 
         .Z(PCASEN_N_N_161)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam D_FXXX_bdd_4_lut.init = 16'ha088;
    
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
// Verilog Description of module MMU_ROMEN
//

module MMU_ROMEN (R_W_N_c, RDROM, n499);
    input R_W_N_c;
    input RDROM;
    output n499;
    
    
    LUT4 i1_2_lut (.A(R_W_N_c), .B(RDROM), .Z(n499)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_romen.vhdl(46[22:49])
    defparam i1_2_lut.init = 16'h8888;
    
endmodule
//
// Verilog Description of module MMU_SELMB
//

module MMU_SELMB (ALTSTKZP, n1420, S_0XXX_N, FLG1, FLG2, n1573, 
            PG2, n1629, n1423, CASEN_N_c, EN80VID, A_c_15, A_c_14, 
            A_c_12, HIRES, A_c_13, A_c_10, A_c_11, R_W_N_c, n1655);
    input ALTSTKZP;
    input n1420;
    input S_0XXX_N;
    input FLG1;
    input FLG2;
    input n1573;
    input PG2;
    output n1629;
    input n1423;
    output CASEN_N_c;
    input EN80VID;
    input A_c_15;
    input A_c_14;
    input A_c_12;
    input HIRES;
    input A_c_13;
    input A_c_10;
    input A_c_11;
    input R_W_N_c;
    output n1655;
    
    
    wire n1654, n1653, SELMB_N_N_157, n12, n4;
    
    LUT4 i1317_then_4_lut (.A(ALTSTKZP), .B(n1420), .C(S_0XXX_N), .D(FLG1), 
         .Z(n1654)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1317_then_4_lut.init = 16'hfe02;
    LUT4 i1317_else_4_lut (.A(ALTSTKZP), .B(FLG2), .C(n1420), .D(S_0XXX_N), 
         .Z(n1653)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i1317_else_4_lut.init = 16'hccca;
    LUT4 n1573_bdd_3_lut_rep_15 (.A(n1573), .B(PG2), .C(SELMB_N_N_157), 
         .Z(n1629)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1573_bdd_3_lut_rep_15.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(n1573), .B(PG2), .C(SELMB_N_N_157), .D(n1423), 
         .Z(CASEN_N_c)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hffca;
    LUT4 i1_4_lut (.A(EN80VID), .B(n12), .C(A_c_15), .D(A_c_14), .Z(SELMB_N_N_157)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_selmb.vhdl(40[12] 41[64])
    defparam i1_4_lut.init = 16'h0008;
    LUT4 i23_4_lut (.A(A_c_12), .B(HIRES), .C(A_c_13), .D(n4), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_selmb.vhdl(40[12] 41[64])
    defparam i23_4_lut.init = 16'hc5c0;
    LUT4 i1_2_lut (.A(A_c_10), .B(A_c_11), .Z(n4)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_selmb.vhdl(40[12] 41[64])
    defparam i1_2_lut.init = 16'h2222;
    PFUMX i1339 (.BLUT(n1653), .ALUT(n1654), .C0(R_W_N_c), .Z(n1655));
    
endmodule
//
// Verilog Description of module MMU_RA
//

module MMU_RA (n1705, PRAS_N_c, A_c_8, A_c_15, UNGATED_RA, A_c_4, 
            n1575, A_c_5, A_c_13, A_c_2, A_c_10, A_c_1, A_c_6, 
            A_c_0, A_c_9, A_c_3, A_c_11, PHI_0_c, GND_net, n1704, 
            ORA_OE_N_c, A_c_7, A_c_14, DELAY_CLK, Q3_c);
    input n1705;
    input PRAS_N_c;
    input A_c_8;
    input A_c_15;
    output [7:0]UNGATED_RA;
    input A_c_4;
    input n1575;
    input A_c_5;
    input A_c_13;
    input A_c_2;
    input A_c_10;
    input A_c_1;
    input A_c_6;
    input A_c_0;
    input A_c_9;
    input A_c_3;
    input A_c_11;
    input PHI_0_c;
    input GND_net;
    input n1704;
    output ORA_OE_N_c;
    input A_c_7;
    input A_c_14;
    input DELAY_CLK;
    input Q3_c;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    
    RA_MUX MMU_RA_MUX (.n1705(n1705), .PRAS_N_c(PRAS_N_c), .A_c_8(A_c_8), 
           .A_c_15(A_c_15), .UNGATED_RA({UNGATED_RA}), .A_c_4(A_c_4), 
           .n1575(n1575), .A_c_5(A_c_5), .A_c_13(A_c_13), .A_c_2(A_c_2), 
           .A_c_10(A_c_10), .A_c_1(A_c_1), .A_c_6(A_c_6), .A_c_0(A_c_0), 
           .A_c_9(A_c_9), .A_c_3(A_c_3), .A_c_11(A_c_11), .PHI_0_c(PHI_0_c), 
           .GND_net(GND_net), .n1704(n1704), .ORA_OE_N_c(ORA_OE_N_c), 
           .A_c_7(A_c_7), .A_c_14(A_c_14), .DELAY_CLK(DELAY_CLK), .Q3_c(Q3_c));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_ra.vhdl(54[18:24])
    
endmodule
//
// Verilog Description of module RA_MUX
//

module RA_MUX (n1705, PRAS_N_c, A_c_8, A_c_15, UNGATED_RA, A_c_4, 
            n1575, A_c_5, A_c_13, A_c_2, A_c_10, A_c_1, A_c_6, 
            A_c_0, A_c_9, A_c_3, A_c_11, PHI_0_c, GND_net, n1704, 
            ORA_OE_N_c, A_c_7, A_c_14, DELAY_CLK, Q3_c);
    input n1705;
    input PRAS_N_c;
    input A_c_8;
    input A_c_15;
    output [7:0]UNGATED_RA;
    input A_c_4;
    input n1575;
    input A_c_5;
    input A_c_13;
    input A_c_2;
    input A_c_10;
    input A_c_1;
    input A_c_6;
    input A_c_0;
    input A_c_9;
    input A_c_3;
    input A_c_11;
    input PHI_0_c;
    input GND_net;
    input n1704;
    output ORA_OE_N_c;
    input A_c_7;
    input A_c_14;
    input DELAY_CLK;
    input Q3_c;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    
    wire n544, PRAS_N_c_derived_1, n1647, D_RAS_N, WAITING_FOR_PRAS_N_HIGH, 
        WAITING_FOR_PRAS_N_246, n545, D_Q3;
    
    FD1S1D i288 (.D(n1705), .CK(PRAS_N_c_derived_1), .CD(n1647), .Q(n544));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i288.GSR = "DISABLED";
    LUT4 COL_RA7_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_8), 
         .D(A_c_15), .Z(UNGATED_RA[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA7_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 n1575_bdd_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_4), 
         .D(n1575), .Z(UNGATED_RA[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam n1575_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA5_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_5), 
         .D(A_c_13), .Z(UNGATED_RA[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA5_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA2_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_2), 
         .D(A_c_10), .Z(UNGATED_RA[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA2_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA1_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_1), 
         .D(A_c_6), .Z(UNGATED_RA[1])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA1_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA0_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_0), 
         .D(A_c_9), .Z(UNGATED_RA[0])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA0_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA3_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_3), 
         .D(A_c_11), .Z(UNGATED_RA[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA3_I_0_3_lut_4_lut.init = 16'hf1e0;
    FD1S1I WAITING_FOR_PRAS_I_0 (.D(PRAS_N_c_derived_1), .CK(WAITING_FOR_PRAS_N_246), 
           .CD(PHI_0_c), .Q(WAITING_FOR_PRAS_N_HIGH)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=37, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=54, LSE_RLINE=54 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam WAITING_FOR_PRAS_I_0.GSR = "DISABLED";
    FD1S1B RA_ENABLE_N_I_0_set (.D(n1704), .CK(GND_net), .PD(PRAS_N_c_derived_1), 
           .Q(n545)) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=54, LSE_RLINE=54 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam RA_ENABLE_N_I_0_set.GSR = "DISABLED";
    LUT4 i693_2_lut (.A(n545), .B(n544), .Z(ORA_OE_N_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i693_2_lut.init = 16'h8888;
    LUT4 PRAS_N_I_0_2_lut_rep_33 (.A(PRAS_N_c), .B(WAITING_FOR_PRAS_N_HIGH), 
         .Z(n1647)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(71[16:62])
    defparam PRAS_N_I_0_2_lut_rep_33.init = 16'h8888;
    LUT4 i1284_2_lut_rep_34 (.A(PRAS_N_c), .B(D_Q3), .Z(PRAS_N_c_derived_1)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1284_2_lut_rep_34.init = 16'h1111;
    LUT4 RA_ENABLE_N_N_234_I_0_2_lut_3_lut_3_lut (.A(PRAS_N_c), .B(D_Q3), 
         .C(WAITING_FOR_PRAS_N_HIGH), .Z(WAITING_FOR_PRAS_N_246)) /* synthesis lut_function=(A (C)+!A !(B)) */ ;
    defparam RA_ENABLE_N_N_234_I_0_2_lut_3_lut_3_lut.init = 16'hb1b1;
    LUT4 COL_RA6_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_7), 
         .D(A_c_14), .Z(UNGATED_RA[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA6_I_0_3_lut_4_lut.init = 16'hf1e0;
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
    wire [4:0]Q3_SHIFT_REGISTER;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(36[12:29])
    wire [5:0]PRAS_N_SHIFT_REGISTER;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(35[12:33])
    
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
    FD1S3AX PRAS_N_SHIFT_REGISTER_i2 (.D(PRAS_N_SHIFT_REGISTER[1]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i2.GSR = "DISABLED";
    FD1S3AX PRAS_N_SHIFT_REGISTER_i1 (.D(PRAS_N_SHIFT_REGISTER[0]), .CK(DELAY_CLK), 
            .Q(PRAS_N_SHIFT_REGISTER[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam PRAS_N_SHIFT_REGISTER_i1.GSR = "DISABLED";
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
// Verilog Description of module SOFT_SWITCHES_C00X
//

module SOFT_SWITCHES_C00X (EN80VID, Q0_N_91, A_0__N_220, n1477, ALTSTKZP, 
            Q4_N_107, n1478, FLG1, Q1_N_98, n504, FLG2, Q2_N_101, 
            PG2_N_128, PENIO_N, Q3_N_104, HIRES_N_133, INTC300_N, 
            Q5_N_110, n1313);
    output EN80VID;
    input Q0_N_91;
    input A_0__N_220;
    input n1477;
    output ALTSTKZP;
    input Q4_N_107;
    input n1478;
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
    input n1313;
    
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    LATCH_9334 SOFT_SWITCHES_LATCH (.EN80VID(EN80VID), .Q0_N_91(Q0_N_91), 
            .A_0__N_220(A_0__N_220), .n1477(n1477), .ALTSTKZP(ALTSTKZP), 
            .Q4_N_107(Q4_N_107), .n1478(n1478), .FLG1(FLG1), .Q1_N_98(Q1_N_98), 
            .n504(n504), .FLG2(FLG2), .Q2_N_101(Q2_N_101), .PG2_N_128(PG2_N_128), 
            .PENIO_N(PENIO_N), .Q3_N_104(Q3_N_104), .HIRES_N_133(HIRES_N_133), 
            .INTC300_N(INTC300_N), .Q5_N_110(Q5_N_110), .n1313(n1313));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c00x.vhdl(60[27:37])
    
endmodule
//
// Verilog Description of module LATCH_9334
//

module LATCH_9334 (EN80VID, Q0_N_91, A_0__N_220, n1477, ALTSTKZP, 
            Q4_N_107, n1478, FLG1, Q1_N_98, n504, FLG2, Q2_N_101, 
            PG2_N_128, PENIO_N, Q3_N_104, HIRES_N_133, INTC300_N, 
            Q5_N_110, n1313);
    output EN80VID;
    input Q0_N_91;
    input A_0__N_220;
    input n1477;
    output ALTSTKZP;
    input Q4_N_107;
    input n1478;
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
    input n1313;
    
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    FD1S1I Q0_I_0 (.D(n1477), .CK(Q0_N_91), .CD(A_0__N_220), .Q(EN80VID)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q0_I_0.GSR = "ENABLED";
    FD1S1I Q4_I_0 (.D(n1478), .CK(Q4_N_107), .CD(A_0__N_220), .Q(ALTSTKZP)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q4_I_0.GSR = "ENABLED";
    FD1S1I Q1_I_0 (.D(n504), .CK(Q1_N_98), .CD(A_0__N_220), .Q(FLG1)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q1_I_0.GSR = "ENABLED";
    FD1S1A Q2_I_0 (.D(PG2_N_128), .CK(Q2_N_101), .Q(FLG2)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q2_I_0.GSR = "ENABLED";
    FD1S1A Q3_I_0 (.D(HIRES_N_133), .CK(Q3_N_104), .Q(PENIO_N)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q3_I_0.GSR = "ENABLED";
    FD1S1I Q5_I_0 (.D(n1313), .CK(Q5_N_110), .CD(A_0__N_220), .Q(INTC300_N)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q5_I_0.GSR = "ENABLED";
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C05X
//

module SOFT_SWITCHES_C05X (A_c_3, A_c_2, A_c_1, n1313, HIRES, HIRES_N_134, 
            HIRES_N_133, PG2, PG2_N_129, PG2_N_128, n1628, Q1_N_98, 
            Q0_N_91, n504);
    input A_c_3;
    input A_c_2;
    input A_c_1;
    output n1313;
    output HIRES;
    input HIRES_N_134;
    input HIRES_N_133;
    output PG2;
    input PG2_N_129;
    input PG2_N_128;
    input n1628;
    output Q1_N_98;
    output Q0_N_91;
    output n504;
    
    wire HIRES_N_134 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/HIRES_N_134 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(26[9:14])
    wire PG2_N_129 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/PG2_N_129 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(25[9:12])
    
    LUT4 i2_3_lut (.A(A_c_3), .B(A_c_2), .C(A_c_1), .Z(n1313)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h2020;
    FD1S1A HIRES_I_0 (.D(HIRES_N_133), .CK(HIRES_N_134), .Q(HIRES)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=473, LSE_RLINE=473 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam HIRES_I_0.GSR = "ENABLED";
    FD1S1A PG2_I_0 (.D(PG2_N_128), .CK(PG2_N_129), .Q(PG2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=473, LSE_RLINE=473 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam PG2_I_0.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(A_c_2), .B(A_c_3), .C(n1628), .D(A_c_1), 
         .Z(Q1_N_98)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0100;
    LUT4 i1302_2_lut_2_lut_3_lut_4_lut (.A(A_c_2), .B(A_c_3), .C(n1628), 
         .D(A_c_1), .Z(Q0_N_91)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1302_2_lut_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_3_lut (.A(A_c_2), .B(A_c_3), .C(A_c_1), .Z(n504)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_3_lut.init = 16'h1010;
    
endmodule
//
// Verilog Description of module MMU_MD7
//

module MMU_MD7 (ALTSTKZP, INTC300_N, A_c_0, A_c_1, M5_7, FLG2, PENIO_N, 
            A_c_2, PHI_0_c, PRAS_N_c, Q3_c, n1431, A_c_3, n1477, 
            RDRAM, FLG1, n13, A_c_8, n1486, A_c_5, DELTA_01XX_N, 
            EN80VID, UNGATED_MD7, n1478, BANK2, A_0__N_220);
    input ALTSTKZP;
    input INTC300_N;
    input A_c_0;
    input A_c_1;
    input M5_7;
    input FLG2;
    input PENIO_N;
    input A_c_2;
    input PHI_0_c;
    input PRAS_N_c;
    input Q3_c;
    output n1431;
    input A_c_3;
    output n1477;
    input RDRAM;
    input FLG1;
    output n13;
    input A_c_8;
    output n1486;
    input A_c_5;
    input DELTA_01XX_N;
    input EN80VID;
    output UNGATED_MD7;
    output n1478;
    input BANK2;
    output A_0__N_220;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n5, n12, n4, n1511, n1512, n1513, n1, n2, n1613, 
        n532;
    
    LUT4 A_3__I_0_26_i5_3_lut (.A(ALTSTKZP), .B(INTC300_N), .C(A_c_0), 
         .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i5_3_lut.init = 16'hcaca;
    LUT4 i4_2_lut_3_lut (.A(A_c_1), .B(A_c_0), .C(M5_7), .Z(n12)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i4_2_lut_3_lut.init = 16'hfefe;
    LUT4 A_3__I_0_26_i4_3_lut (.A(FLG2), .B(PENIO_N), .C(A_c_0), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i4_3_lut.init = 16'hcaca;
    L6MUX21 i1266 (.D0(n1511), .D1(n1512), .SD(A_c_2), .Z(n1513));
    PFUMX i1264 (.BLUT(n1), .ALUT(n2), .C0(A_c_1), .Z(n1511));
    LUT4 i2_4_lut (.A(PHI_0_c), .B(n1613), .C(PRAS_N_c), .D(Q3_c), .Z(n1431)) /* synthesis lut_function=(A (B)+!A (B+!(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hcddd;
    LUT4 i1281_2_lut_3_lut (.A(A_c_1), .B(A_c_2), .C(A_c_3), .Z(n1477)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i1281_2_lut_3_lut.init = 16'h0101;
    LUT4 A_3__I_0_26_i2_3_lut (.A(RDRAM), .B(FLG1), .C(A_c_0), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i2_3_lut.init = 16'hcaca;
    LUT4 i7_4_lut (.A(n13), .B(PHI_0_c), .C(n12), .D(A_c_8), .Z(n1486)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i7_4_lut.init = 16'hfeff;
    LUT4 i5_4_lut (.A(A_c_5), .B(DELTA_01XX_N), .C(Q3_c), .D(A_c_2), 
         .Z(n13)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i5_4_lut.init = 16'hfdff;
    LUT4 A_3__I_0_26_i15_4_lut (.A(n1513), .B(EN80VID), .C(A_c_3), .D(n532), 
         .Z(UNGATED_MD7)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i15_4_lut.init = 16'h0aca;
    LUT4 i1278_2_lut_3_lut (.A(A_c_1), .B(A_c_2), .C(A_c_3), .Z(n1478)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i1278_2_lut_3_lut.init = 16'h1010;
    PFUMX i1265 (.BLUT(n4), .ALUT(n5), .C0(A_c_1), .Z(n1512));
    LUT4 A_c_3_bdd_4_lut (.A(A_c_3), .B(A_c_0), .C(A_c_1), .D(A_c_2), 
         .Z(n1613)) /* synthesis lut_function=(A (B+(C+(D)))+!A !(B+(C+(D)))) */ ;
    defparam A_c_3_bdd_4_lut.init = 16'haaa9;
    LUT4 i632_2_lut (.A(BANK2), .B(A_c_0), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam i632_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_3_lut (.A(A_c_1), .B(A_c_2), .C(A_c_0), .Z(n532)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    LUT4 A_0__I_0_1_lut (.A(A_c_0), .Z(A_0__N_220)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[116:124])
    defparam A_0__I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module MMU_HOLD_TIME
//

module MMU_HOLD_TIME (D_PHI_0, DELAY_CLK, PHI_0_c);
    output D_PHI_0;
    input DELAY_CLK;
    input PHI_0_c;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire [5:0]SHIFT_REGISTER;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(32[12:26])
    
    FD1S3AX D_PHI_0_9 (.D(SHIFT_REGISTER[5]), .CK(DELAY_CLK), .Q(D_PHI_0)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam D_PHI_0_9.GSR = "DISABLED";
    FD1S3AX SHIFT_REGISTER_i0 (.D(PHI_0_c), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i0.GSR = "DISABLED";
    FD1S3AX SHIFT_REGISTER_i5 (.D(SHIFT_REGISTER[4]), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i5.GSR = "DISABLED";
    FD1S3AX SHIFT_REGISTER_i4 (.D(SHIFT_REGISTER[3]), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i4.GSR = "DISABLED";
    FD1S3AX SHIFT_REGISTER_i3 (.D(SHIFT_REGISTER[2]), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i3.GSR = "DISABLED";
    FD1S3AX SHIFT_REGISTER_i2 (.D(SHIFT_REGISTER[1]), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i2.GSR = "DISABLED";
    FD1S3AX SHIFT_REGISTER_i1 (.D(SHIFT_REGISTER[0]), .CK(DELAY_CLK), .Q(SHIFT_REGISTER[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=20, LSE_LCOL=23, LSE_RCOL=36, LSE_LLINE=377, LSE_RLINE=377 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/mmu_hold_time/delay_clk/mmu_hold_time.vhdl(37[9] 40[16])
    defparam SHIFT_REGISTER_i1.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module MMU_INTERNALS
//

module MMU_INTERNALS (n541, GND_net, L5_6_N_173, n1704, n540, INTC8EN_N_174, 
            n1705);
    output n541;
    input GND_net;
    input L5_6_N_173;
    input n1704;
    output n540;
    input INTC8EN_N_174;
    input n1705;
    
    
    FD1S1B INTC8EN_I_0_set (.D(n1704), .CK(GND_net), .PD(L5_6_N_173), 
           .Q(n541)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=35, LSE_LLINE=532, LSE_RLINE=532 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(49[5] 56[17])
    defparam INTC8EN_I_0_set.GSR = "DISABLED";
    FD1S1D i284 (.D(n1705), .CK(L5_6_N_173), .CD(INTC8EN_N_174), .Q(n540));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(49[5] 56[17])
    defparam i284.GSR = "DISABLED";
    
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
// Verilog Description of module MMU_RW245
//

module MMU_RW245 (R_W_N_c, n1643, n1482, n1646, n1431, MD7_OE_c, 
            n1627);
    input R_W_N_c;
    output n1643;
    input n1482;
    input n1646;
    input n1431;
    output MD7_OE_c;
    output n1627;
    
    
    LUT4 R_W_N_I_0_1_lut_rep_29 (.A(R_W_N_c), .Z(n1643)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam R_W_N_I_0_1_lut_rep_29.init = 16'h5555;
    LUT4 MD7_ENABLE_N_I_0_1_lut_4_lut_4_lut (.A(R_W_N_c), .B(n1482), .C(n1646), 
         .D(n1431), .Z(MD7_OE_c)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam MD7_ENABLE_N_I_0_1_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 i3_4_lut_rep_13_4_lut (.A(R_W_N_c), .B(n1482), .C(n1646), .D(n1431), 
         .Z(n1627)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam i3_4_lut_rep_13_4_lut.init = 16'hfffd;
    
endmodule
