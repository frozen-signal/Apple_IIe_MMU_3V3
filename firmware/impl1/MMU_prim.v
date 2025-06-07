// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.1.454
// Netlist written on Fri Jun 06 17:00:27 2025
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
    wire PG2_N_129 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/PG2_N_129 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(25[9:12])
    wire HIRES_N_134 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/HIRES_N_134 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(26[9:14])
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    wire A_c_15, A_c_14, A_c_13, A_c_12, A_c_11, A_c_10, A_c_9, 
        A_c_8, A_c_7, A_c_6, A_c_5, A_c_4, A_c_3, A_c_2, A_c_1, 
        A_c_0, Q3_c, PRAS_N_c, R_W_N_c, INH_N_c, DMA_N_c, EN80_N_c, 
        KBD_N_c, ROMEN1_N_c, ROMEN2_N_c, R_W_N_245_c, CASEN_N_c, CXXXOUT_c, 
        ORA_OE_N_c, MD7_OE_c, D_PHI_0, MPON_N, BANK1, BANK2, RDRAM, 
        RDROM, WRPROT, EN80VID, FLG1, FLG2, PENIO_N, ALTSTKZP, 
        INTC300_N, PG2, HIRES, INTC8ACC, CENROM1, UNGATED_MD7;
    wire [7:0]UNGATED_RA;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(366[12:22])
    
    wire GND_net, VCC_net, n540, S_0XXX_N, n499, n1675, S_01XX_N_N_51, 
        M5_2, M5_7, DELTA_01XX_N, PG2_N_128, HIRES_N_133, n1674, 
        n1671, n1670, n5, n504, INTC3ACC_N_N_197, n1657, A_0__N_220, 
        n1536, n1667, n1581, n1258, n1479, Q1_N_98, Q4_N_107, 
        Q5_N_110, n1502, n9, n1451, n539, n1448, n20, n19, n1508, 
        n1666, n921, n1665, n1750, n1749, n1638, n1664, n1656, 
        n1495, n1685, n1663, n1475, n1662, n1678, n1688, n1660, 
        n1659, n1658;
    
    OB ROMEN1_N_pad (.I(ROMEN1_N_c), .O(ROMEN1_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(30[9:17])
    MMU_ADDR_DECODER U_ADDR_DECODER (.A_c_8(A_c_8), .A_c_9(A_c_9), .S_0XXX_N(S_0XXX_N), 
            .S_01XX_N_N_51(S_01XX_N_N_51), .A_c_13(A_c_13), .BANK1(BANK1), 
            .A_c_12(A_c_12), .n1638(n1638), .n499(n499), .n1675(n1675), 
            .ROMEN2_N_c(ROMEN2_N_c), .A_c_15(A_c_15), .A_c_14(A_c_14), 
            .n1666(n1666), .n1448(n1448), .n1665(n1665), .A_c_7(A_c_7), 
            .n1662(n1662), .PENIO_N(PENIO_N), .CENROM1(CENROM1), .n540(n540), 
            .A_c_11(A_c_11), .n539(n539), .INTC8ACC(INTC8ACC), .n1664(n1664), 
            .A_c_10(A_c_10), .INTC300_N(INTC300_N), .INTC3ACC_N_N_197(INTC3ACC_N_N_197), 
            .ALTSTKZP(ALTSTKZP), .n1688(n1688), .n1581(n1581), .n1663(n1663), 
            .n1502(n1502), .R_W_N_c(R_W_N_c), .n1659(n1659), .n1479(n1479), 
            .Q2_N_101(Q2_N_101), .PHI_0_c(PHI_0_c), .A_c_6(A_c_6), .A_c_5(A_c_5), 
            .n1678(n1678), .n1660(n1660), .A_c_4(A_c_4));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(383[22:38])
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
    LUT4 i1_2_lut_4_lut (.A(n1659), .B(n921), .C(A_c_5), .D(n1667), 
         .Z(HIRES_N_134)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(472[24:40])
    defparam i1_2_lut_4_lut.init = 16'h0400;
    OBZ ORA_pad_6 (.I(UNGATED_RA[6]), .T(ORA_OE_N_c), .O(ORA[6]));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(632[5:8])
    IB A_pad_4 (.I(A[4]), .O(A_c_4));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_5 (.I(A[5]), .O(A_c_5));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_6 (.I(A[6]), .O(A_c_6));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    LUT4 i1_2_lut_4_lut_adj_60 (.A(n1659), .B(n921), .C(A_c_5), .D(n1479), 
         .Z(PG2_N_129)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(472[24:40])
    defparam i1_2_lut_4_lut_adj_60.init = 16'h0400;
    IB A_pad_7 (.I(A[7]), .O(A_c_7));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_8 (.I(A[8]), .O(A_c_8));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_9 (.I(A[9]), .O(A_c_9));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_10 (.I(A[10]), .O(A_c_10));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_11 (.I(A[11]), .O(A_c_11));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_12 (.I(A[12]), .O(A_c_12));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    GSR GSR_INST (.GSR(MPON_N));
    IB A_pad_13 (.I(A[13]), .O(A_c_13));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_14 (.I(A[14]), .O(A_c_14));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    IB A_pad_15 (.I(A[15]), .O(A_c_15));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    OB MD7_OE_pad (.I(MD7_OE_c), .O(MD7_OE));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(38[9:15])
    MMU_MD7 U_MMU_MD7 (.A_c_2(A_c_2), .A_c_1(A_c_1), .n1536(n1536), .MPON_N(MPON_N), 
            .A_c_0(A_c_0), .A_c_12(A_c_12), .Q3_c(Q3_c), .PHI_0_c(PHI_0_c), 
            .A_c_8(A_c_8), .A_c_5(A_c_5), .DELTA_01XX_N(DELTA_01XX_N), 
            .M5_2(M5_2), .M5_7(M5_7), .n1674(n1674), .A_c_4(A_c_4), 
            .A_c_3(A_c_3), .n5(n5), .n1670(n1670), .n1508(n1508), .PRAS_N_c(PRAS_N_c), 
            .FLG2(FLG2), .PENIO_N(PENIO_N), .EN80VID(EN80VID), .n1671(n1671), 
            .UNGATED_MD7(UNGATED_MD7), .RDRAM(RDRAM), .FLG1(FLG1), .BANK2(BANK2), 
            .ALTSTKZP(ALTSTKZP), .INTC300_N(INTC300_N), .A_0__N_220(A_0__N_220));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(585[17:24])
    OB ORA_OE_N_pad (.I(ORA_OE_N_c), .O(ORA_OE_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(37[9:17])
    OB CXXXOUT_pad (.I(CXXXOUT_c), .O(CXXXOUT));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(35[9:16])
    MMU_CXXXOUT U_MMU_CXXXOUT (.INTC3ACC_N_N_197(INTC3ACC_N_N_197), .n1665(n1665), 
            .CENROM1(CENROM1), .INTC8ACC(INTC8ACC), .CXXXOUT_c(CXXXOUT_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(550[21:32])
    OB CASEN_N_pad (.I(CASEN_N_c), .O(CASEN_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(34[9:16])
    OB R_W_N_245_pad (.I(R_W_N_245_c), .O(R_W_N_245));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(33[9:18])
    MMU_SOFT_SWITCHES_C08X U_MMU_SOFT_SWITCHES_C08X (.RDRAM(RDRAM), .n1685(n1685), 
            .A_c_0(A_c_0), .WRPROT(WRPROT), .RDROM(RDROM), .BANK1(BANK1), 
            .A_c_3(A_c_3), .BANK2(BANK2), .A_c_1(A_c_1), .A_c_2(A_c_2), 
            .n1667(n1667), .n1479(n1479), .n1656(n1656), .Q3_N_104(Q3_N_104), 
            .HIRES_N_133(HIRES_N_133), .R_W_N_c(R_W_N_c), .A_c_7(A_c_7), 
            .PHI_0_c(PHI_0_c), .n1663(n1663), .n1502(n1502));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(430[32:54])
    OBZ MD7_pad (.I(UNGATED_MD7), .T(n1657), .O(MD7));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(602[5:8])
    OB ROMEN2_N_pad (.I(ROMEN2_N_c), .O(ROMEN2_N));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(31[9:17])
    LUT4 i2_3_lut_rep_9_4_lut (.A(n1662), .B(PHI_0_c), .C(R_W_N_c), .D(n1502), 
         .Z(n1656)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(472[24:40])
    defparam i2_3_lut_rep_9_4_lut.init = 16'hfffb;
    MMU_RA U_MMU_RA (.PRAS_N_c(PRAS_N_c), .A_c_5(A_c_5), .A_c_13(A_c_13), 
           .UNGATED_RA({UNGATED_RA}), .n1750(n1750), .A_c_3(A_c_3), .A_c_11(A_c_11), 
           .A_c_1(A_c_1), .A_c_6(A_c_6), .A_c_2(A_c_2), .A_c_10(A_c_10), 
           .A_c_0(A_c_0), .A_c_9(A_c_9), .GND_net(GND_net), .n1749(n1749), 
           .PHI_0_c(PHI_0_c), .ORA_OE_N_c(ORA_OE_N_c), .A_c_4(A_c_4), 
           .n1638(n1638), .Q3_c(Q3_c), .A_c_7(A_c_7), .A_c_14(A_c_14), 
           .A_c_8(A_c_8), .A_c_15(A_c_15), .DELAY_CLK(DELAY_CLK));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(620[16:22])
    DELAY_OSCILLATOR U_DELAY_OSCILLATOR (.GND_net(GND_net), .DELAY_CLK(DELAY_CLK));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(373[26:42])
    MMU_MPON U_MMU_MPON (.M5_7(M5_7), .PHI_0_c(PHI_0_c), .M5_2(M5_2), 
            .DELTA_01XX_N(DELTA_01XX_N), .S_01XX_N_N_51(S_01XX_N_N_51), 
            .A_c_4(A_c_4), .A_c_6(A_c_6), .n921(n921), .A_c_3(A_c_3), 
            .A_c_9(A_c_9), .n1536(n1536), .A_c_11(A_c_11), .A_c_7(A_c_7), 
            .A_c_15(A_c_15), .A_c_14(A_c_14), .A_c_13(A_c_13), .A_c_10(A_c_10));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(411[18:26])
    MMU_ROMEN U_MMU_ROMEN (.n1665(n1665), .INTC8ACC(INTC8ACC), .CENROM1(CENROM1), 
            .INTC3ACC_N_N_197(INTC3ACC_N_N_197), .R_W_N_c(R_W_N_c), .RDROM(RDROM), 
            .n499(n499), .n1675(n1675), .n1666(n1666), .ROMEN1_N_c(ROMEN1_N_c), 
            .INH_N_c(INH_N_c), .D_PHI_0(D_PHI_0));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(569[19:28])
    MMU_CASEN UMMU_CASEN (.n1451(n1451), .D_PHI_0(D_PHI_0), .n1658(n1658), 
            .EN80_N_c(EN80_N_c), .n1665(n1665), .MPON_N(MPON_N), .INH_N_c(INH_N_c), 
            .n1664(n1664), .WRPROT(WRPROT), .RDROM(RDROM), .R_W_N_c(R_W_N_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(517[18:27])
    SOFT_SWITCHES_C05X U_SOFT_SWITCHES_C05X (.A_c_0(A_c_0), .A_c_2(A_c_2), 
            .HIRES(HIRES), .HIRES_N_134(HIRES_N_134), .HIRES_N_133(HIRES_N_133), 
            .PG2(PG2), .PG2_N_129(PG2_N_129), .PG2_N_128(PG2_N_128), .A_c_1(A_c_1), 
            .n1674(n1674), .A_c_3(A_c_3), .n1495(n1495), .n1671(n1671), 
            .n1656(n1656), .Q5_N_110(Q5_N_110), .Q4_N_107(Q4_N_107), .n1258(n1258), 
            .Q1_N_98(Q1_N_98), .n1670(n1670), .n504(n504), .A_c_5(A_c_5), 
            .A_c_8(A_c_8), .A_c_7(A_c_7), .n19(n19), .A_c_9(A_c_9), 
            .PHI_0_c(PHI_0_c), .n20(n20), .A_c_10(A_c_10), .A_c_11(A_c_11), 
            .A_c_4(A_c_4), .A_c_6(A_c_6), .n1475(n1475));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(473[28:46])
    SOFT_SWITCHES_C00X U_SOFT_SWITCHES_C00X (.EN80VID(EN80VID), .A_0__N_220(A_0__N_220), 
            .n1495(n1495), .ALTSTKZP(ALTSTKZP), .Q4_N_107(Q4_N_107), .n1258(n1258), 
            .FLG1(FLG1), .Q1_N_98(Q1_N_98), .n504(n504), .FLG2(FLG2), 
            .Q2_N_101(Q2_N_101), .PG2_N_128(PG2_N_128), .PENIO_N(PENIO_N), 
            .Q3_N_104(Q3_N_104), .HIRES_N_133(HIRES_N_133), .INTC300_N(INTC300_N), 
            .Q5_N_110(Q5_N_110), .n1475(n1475), .n1670(n1670), .n1659(n1659), 
            .R_W_N_c(R_W_N_c), .n1502(n1502));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(449[28:46])
    MMU_SELMB U_MMU_SELMB (.ALTSTKZP(ALTSTKZP), .n1448(n1448), .S_0XXX_N(S_0XXX_N), 
            .FLG1(FLG1), .FLG2(FLG2), .n1581(n1581), .PG2(PG2), .n1658(n1658), 
            .n1451(n1451), .CASEN_N_c(CASEN_N_c), .EN80VID(EN80VID), .A_c_14(A_c_14), 
            .A_c_15(A_c_15), .A_c_12(A_c_12), .HIRES(HIRES), .A_c_13(A_c_13), 
            .A_c_10(A_c_10), .A_c_11(A_c_11), .R_W_N_c(R_W_N_c), .n1688(n1688));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(502[19:28])
    MMU_INTERNALS UMMU_INTERNALS (.n540(n540), .GND_net(GND_net), .n1749(n1749), 
            .n539(n539), .n1750(n1750), .n1662(n1662), .n1678(n1678), 
            .R_W_N_c(R_W_N_c), .PHI_0_c(PHI_0_c), .KBD_N_c(KBD_N_c), .CXXXOUT_c(CXXXOUT_c), 
            .INH_N_c(INH_N_c), .n9(n9), .INTC3ACC_N_N_197(INTC3ACC_N_N_197), 
            .n19(n19), .MPON_N(MPON_N), .n1665(n1665), .n20(n20));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(532[22:35])
    MMU_HOLD_TIME U_MMU_HOLD_TIME (.D_PHI_0(D_PHI_0), .DELAY_CLK(DELAY_CLK), 
            .PHI_0_c(PHI_0_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(377[23:36])
    VLO i1 (.Z(GND_net));
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1750)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    MMU_RW245 U_MMU_RW245 (.R_W_N_c(R_W_N_c), .n1685(n1685), .n1508(n1508), 
            .n5(n5), .n1660(n1660), .n1657(n1657), .MD7_OE_c(MD7_OE_c), 
            .PHI_0_c(PHI_0_c), .DMA_N_c(DMA_N_c), .n9(n9), .R_W_N_245_c(R_W_N_245_c));   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(559[19:28])
    LUT4 m0_lut (.Z(n1749)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    VHI i1405 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module MMU_ADDR_DECODER
//

module MMU_ADDR_DECODER (A_c_8, A_c_9, S_0XXX_N, S_01XX_N_N_51, A_c_13, 
            BANK1, A_c_12, n1638, n499, n1675, ROMEN2_N_c, A_c_15, 
            A_c_14, n1666, n1448, n1665, A_c_7, n1662, PENIO_N, 
            CENROM1, n540, A_c_11, n539, INTC8ACC, n1664, A_c_10, 
            INTC300_N, INTC3ACC_N_N_197, ALTSTKZP, n1688, n1581, n1663, 
            n1502, R_W_N_c, n1659, n1479, Q2_N_101, PHI_0_c, A_c_6, 
            A_c_5, n1678, n1660, A_c_4);
    input A_c_8;
    input A_c_9;
    output S_0XXX_N;
    output S_01XX_N_N_51;
    input A_c_13;
    input BANK1;
    input A_c_12;
    output n1638;
    input n499;
    input n1675;
    output ROMEN2_N_c;
    input A_c_15;
    input A_c_14;
    output n1666;
    output n1448;
    output n1665;
    input A_c_7;
    output n1662;
    input PENIO_N;
    output CENROM1;
    input n540;
    input A_c_11;
    input n539;
    output INTC8ACC;
    output n1664;
    input A_c_10;
    input INTC300_N;
    output INTC3ACC_N_N_197;
    input ALTSTKZP;
    input n1688;
    output n1581;
    output n1663;
    output n1502;
    input R_W_N_c;
    output n1659;
    input n1479;
    output Q2_N_101;
    input PHI_0_c;
    input A_c_6;
    input A_c_5;
    output n1678;
    output n1660;
    input A_c_4;
    
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1677, n1676, n1672, n1669, n1668;
    
    LUT4 i1301_3_lut_4_lut (.A(A_c_8), .B(n1677), .C(A_c_9), .D(S_0XXX_N), 
         .Z(S_01XX_N_N_51)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i1301_3_lut_4_lut.init = 16'hfffd;
    LUT4 n1482_bdd_3_lut_4_lut (.A(n1676), .B(A_c_13), .C(BANK1), .D(A_c_12), 
         .Z(n1638)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(73[27:54])
    defparam n1482_bdd_3_lut_4_lut.init = 16'hdf00;
    LUT4 i1307_3_lut_3_lut_4_lut (.A(A_c_13), .B(n1676), .C(n499), .D(n1675), 
         .Z(ROMEN2_N_c)) /* synthesis lut_function=(!(A (B (C (D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(71[27:50])
    defparam i1307_3_lut_3_lut_4_lut.init = 16'h7fff;
    LUT4 A_15__I_0_88_2_lut_rep_29 (.A(A_c_15), .B(A_c_14), .Z(n1676)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam A_15__I_0_88_2_lut_rep_29.init = 16'h8888;
    LUT4 i1_2_lut_rep_19_3_lut_4_lut (.A(A_c_15), .B(A_c_14), .C(A_c_12), 
         .D(A_c_13), .Z(n1666)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_19_3_lut_4_lut.init = 16'h0080;
    LUT4 G_N_I_20_2_lut_rep_15_4_lut (.A(n1448), .B(n1665), .C(A_c_8), 
         .D(A_c_7), .Z(n1662)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam G_N_I_20_2_lut_rep_15_4_lut.init = 16'hfffb;
    LUT4 i1_2_lut_rep_18_3_lut_4_lut (.A(A_c_15), .B(A_c_14), .C(A_c_12), 
         .D(A_c_13), .Z(n1665)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_18_3_lut_4_lut.init = 16'h0008;
    LUT4 PENIO_N_I_0_2_lut_4_lut (.A(n1448), .B(n1665), .C(A_c_8), .D(PENIO_N), 
         .Z(CENROM1)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam PENIO_N_I_0_2_lut_4_lut.init = 16'hfb00;
    LUT4 i2_4_lut (.A(n540), .B(A_c_11), .C(n539), .D(n1665), .Z(INTC8ACC)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(75[22:40])
    defparam i2_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_25_3_lut (.A(A_c_15), .B(A_c_14), .C(A_c_13), .Z(n1672)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_25_3_lut.init = 16'h8080;
    LUT4 i1_2_lut_rep_22_3_lut (.A(A_c_15), .B(A_c_14), .C(A_c_13), .Z(n1669)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i1_2_lut_rep_22_3_lut.init = 16'h0808;
    LUT4 i709_2_lut_rep_17_3_lut_4_lut_3_lut_4_lut (.A(A_c_15), .B(A_c_14), 
         .C(A_c_12), .D(A_c_13), .Z(n1664)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(70[22:37])
    defparam i709_2_lut_rep_17_3_lut_4_lut_3_lut_4_lut.init = 16'h8880;
    LUT4 i1_2_lut_rep_30 (.A(A_c_11), .B(A_c_10), .Z(n1677)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam i1_2_lut_rep_30.init = 16'heeee;
    LUT4 i1_2_lut_rep_21_3_lut (.A(A_c_11), .B(A_c_10), .C(A_c_8), .Z(n1668)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam i1_2_lut_rep_21_3_lut.init = 16'h1010;
    LUT4 i2_2_lut_3_lut (.A(A_c_11), .B(A_c_10), .C(A_c_9), .Z(n1448)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(121[22:44])
    defparam i2_2_lut_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut (.A(INTC300_N), .B(n1665), .C(A_c_9), .D(n1668), .Z(INTC3ACC_N_N_197)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut.init = 16'h4000;
    LUT4 n1580_bdd_3_lut_4_lut (.A(n1672), .B(n1666), .C(ALTSTKZP), .D(n1688), 
         .Z(n1581)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;
    defparam n1580_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i2_3_lut_rep_16_4_lut (.A(A_c_12), .B(n1669), .C(A_c_8), .D(n1448), 
         .Z(n1663)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(73[27:54])
    defparam i2_3_lut_rep_16_4_lut.init = 16'hfffb;
    LUT4 i3_4_lut_adj_59 (.A(A_c_15), .B(A_c_12), .C(A_c_13), .D(A_c_14), 
         .Z(S_0XXX_N)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(118[20:52])
    defparam i3_4_lut_adj_59.init = 16'hfffe;
    LS138 MMU_1_J5 (.n1502(n1502), .R_W_N_c(R_W_N_c), .n1659(n1659), .n1479(n1479), 
          .Q2_N_101(Q2_N_101), .A_c_7(A_c_7), .n1663(n1663), .PHI_0_c(PHI_0_c), 
          .A_c_6(A_c_6), .A_c_5(A_c_5), .n1678(n1678), .n1660(n1660), 
          .A_c_4(A_c_4));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_addr_decoder.vhdl(88[16:21])
    
endmodule
//
// Verilog Description of module LS138
//

module LS138 (n1502, R_W_N_c, n1659, n1479, Q2_N_101, A_c_7, n1663, 
            PHI_0_c, A_c_6, A_c_5, n1678, n1660, A_c_4);
    output n1502;
    input R_W_N_c;
    output n1659;
    input n1479;
    output Q2_N_101;
    input A_c_7;
    input n1663;
    input PHI_0_c;
    input A_c_6;
    input A_c_5;
    output n1678;
    output n1660;
    input A_c_4;
    
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    LUT4 i1_2_lut_4_lut (.A(n1502), .B(R_W_N_c), .C(n1659), .D(n1479), 
         .Z(Q2_N_101)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(37[19:30])
    defparam i1_2_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_rep_12_3_lut (.A(A_c_7), .B(n1663), .C(PHI_0_c), .Z(n1659)) /* synthesis lut_function=(A+(B+!(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(31[12:38])
    defparam i1_2_lut_rep_12_3_lut.init = 16'hefef;
    LUT4 C_I_0_36_2_lut_rep_31 (.A(A_c_6), .B(A_c_5), .Z(n1678)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(37[19:25])
    defparam C_I_0_36_2_lut_rep_31.init = 16'heeee;
    LUT4 i128_2_lut_rep_13_3_lut_4_lut (.A(A_c_6), .B(A_c_5), .C(n1663), 
         .D(A_c_7), .Z(n1660)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(37[19:25])
    defparam i128_2_lut_rep_13_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_3_lut (.A(A_c_6), .B(A_c_5), .C(A_c_4), .Z(n1502)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/ls138.vhdl(37[19:25])
    defparam i1_2_lut_3_lut.init = 16'hfefe;
    
endmodule
//
// Verilog Description of module MMU_MD7
//

module MMU_MD7 (A_c_2, A_c_1, n1536, MPON_N, A_c_0, A_c_12, Q3_c, 
            PHI_0_c, A_c_8, A_c_5, DELTA_01XX_N, M5_2, M5_7, n1674, 
            A_c_4, A_c_3, n5, n1670, n1508, PRAS_N_c, FLG2, PENIO_N, 
            EN80VID, n1671, UNGATED_MD7, RDRAM, FLG1, BANK2, ALTSTKZP, 
            INTC300_N, A_0__N_220);
    input A_c_2;
    input A_c_1;
    input n1536;
    output MPON_N;
    input A_c_0;
    input A_c_12;
    input Q3_c;
    input PHI_0_c;
    input A_c_8;
    input A_c_5;
    input DELTA_01XX_N;
    input M5_2;
    input M5_7;
    input n1674;
    input A_c_4;
    input A_c_3;
    output n5;
    input n1670;
    output n1508;
    input PRAS_N_c;
    input FLG2;
    input PENIO_N;
    input EN80VID;
    input n1671;
    output UNGATED_MD7;
    input RDRAM;
    input FLG1;
    input BANK2;
    input ALTSTKZP;
    input INTC300_N;
    output A_0__N_220;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1541, n1542, n1543, n1, n2, n4, n5_c, n15, n13, 
        n14, n10, n480;
    
    L6MUX21 i1295 (.D0(n1541), .D1(n1542), .SD(A_c_2), .Z(n1543));
    PFUMX i1293 (.BLUT(n1), .ALUT(n2), .C0(A_c_1), .Z(n1541));
    PFUMX i1294 (.BLUT(n4), .ALUT(n5_c), .C0(A_c_1), .Z(n1542));
    LUT4 i1_4_lut (.A(n15), .B(n1536), .C(n13), .D(n14), .Z(MPON_N)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i1_4_lut.init = 16'hfffb;
    LUT4 i6_4_lut (.A(A_c_2), .B(A_c_0), .C(A_c_12), .D(Q3_c), .Z(n15)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i6_4_lut.init = 16'hffdf;
    LUT4 i4_2_lut (.A(PHI_0_c), .B(A_c_1), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i5_4_lut (.A(A_c_8), .B(n10), .C(A_c_5), .D(DELTA_01XX_N), 
         .Z(n14)) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i5_4_lut.init = 16'hffdf;
    LUT4 i1_2_lut (.A(M5_2), .B(M5_7), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i1_3_lut_4_lut (.A(A_c_0), .B(n1674), .C(A_c_4), .D(A_c_3), 
         .Z(n5)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B !(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(49[17:80])
    defparam i1_3_lut_4_lut.init = 16'hef0f;
    LUT4 i1260_4_lut (.A(A_c_0), .B(PHI_0_c), .C(n1670), .D(n480), .Z(n1508)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i1260_4_lut.init = 16'hfac8;
    LUT4 i1_2_lut_adj_58 (.A(PRAS_N_c), .B(Q3_c), .Z(n480)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_58.init = 16'h8888;
    LUT4 A_3__I_0_26_i4_3_lut (.A(FLG2), .B(PENIO_N), .C(A_c_0), .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i4_3_lut.init = 16'hcaca;
    LUT4 A_3__I_0_26_i15_4_lut (.A(n1543), .B(EN80VID), .C(A_c_3), .D(n1671), 
         .Z(UNGATED_MD7)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i15_4_lut.init = 16'h0aca;
    LUT4 A_3__I_0_26_i2_3_lut (.A(RDRAM), .B(FLG1), .C(A_c_0), .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i2_3_lut.init = 16'hcaca;
    LUT4 i674_2_lut (.A(BANK2), .B(A_c_0), .Z(n1)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam i674_2_lut.init = 16'h8888;
    LUT4 A_3__I_0_26_i5_3_lut (.A(ALTSTKZP), .B(INTC300_N), .C(A_c_0), 
         .Z(n5_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(51[5] 60[25])
    defparam A_3__I_0_26_i5_3_lut.init = 16'hcaca;
    LUT4 A_0__I_0_1_lut (.A(A_c_0), .Z(A_0__N_220)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[116:124])
    defparam A_0__I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module MMU_CXXXOUT
//

module MMU_CXXXOUT (INTC3ACC_N_N_197, n1665, CENROM1, INTC8ACC, CXXXOUT_c);
    input INTC3ACC_N_N_197;
    input n1665;
    input CENROM1;
    input INTC8ACC;
    output CXXXOUT_c;
    
    
    LUT4 i2_4_lut (.A(INTC3ACC_N_N_197), .B(n1665), .C(CENROM1), .D(INTC8ACC), 
         .Z(CXXXOUT_c)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_cxxxout.vhdl(32[18:79])
    defparam i2_4_lut.init = 16'h0004;
    
endmodule
//
// Verilog Description of module MMU_SOFT_SWITCHES_C08X
//

module MMU_SOFT_SWITCHES_C08X (RDRAM, n1685, A_c_0, WRPROT, RDROM, 
            BANK1, A_c_3, BANK2, A_c_1, A_c_2, n1667, n1479, n1656, 
            Q3_N_104, HIRES_N_133, R_W_N_c, A_c_7, PHI_0_c, n1663, 
            n1502);
    output RDRAM;
    input n1685;
    input A_c_0;
    output WRPROT;
    output RDROM;
    output BANK1;
    input A_c_3;
    output BANK2;
    input A_c_1;
    input A_c_2;
    output n1667;
    output n1479;
    input n1656;
    output Q3_N_104;
    output HIRES_N_133;
    input R_W_N_c;
    input A_c_7;
    input PHI_0_c;
    input n1663;
    input n1502;
    
    wire DEV0_N /* synthesis is_clock=1, is_inv_clock=1, SET_AS_NETWORK=DEV0_N */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(353[12:18])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire RDROM_N_86, OUT_FST_ACC, D4, n1673, OUT_WREN, n1684, n1683;
    
    FD1S3AX RDRAM_26 (.D(RDROM_N_86), .CK(DEV0_N), .Q(RDRAM)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam RDRAM_26.GSR = "ENABLED";
    FD1S3IX OUT_FST_ACC_27 (.D(A_c_0), .CK(DEV0_N), .CD(n1685), .Q(OUT_FST_ACC)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam OUT_FST_ACC_27.GSR = "ENABLED";
    FD1S3AX WRPROT_28 (.D(D4), .CK(DEV0_N), .Q(WRPROT)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam WRPROT_28.GSR = "ENABLED";
    FD1S3AY RDROM_31 (.D(n1673), .CK(DEV0_N), .Q(RDROM)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam RDROM_31.GSR = "ENABLED";
    FD1S3AY OUT_WREN_32 (.D(n1684), .CK(DEV0_N), .Q(OUT_WREN)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam OUT_WREN_32.GSR = "ENABLED";
    FD1S3AX BANK1_25 (.D(A_c_3), .CK(DEV0_N), .Q(BANK1)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam BANK1_25.GSR = "ENABLED";
    FD1S3AY BANK2_30 (.D(n1683), .CK(DEV0_N), .Q(BANK2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=32, LSE_RCOL=54, LSE_LLINE=430, LSE_RLINE=430 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(58[9] 74[16])
    defparam BANK2_30.GSR = "ENABLED";
    LUT4 A_3__I_0_1_lut_rep_36 (.A(A_c_3), .Z(n1683)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam A_3__I_0_1_lut_rep_36.init = 16'h5555;
    LUT4 i1_2_lut_rep_20_3_lut_3_lut (.A(A_c_3), .B(A_c_1), .C(A_c_2), 
         .Z(n1667)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_rep_20_3_lut_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_3_lut (.A(A_c_3), .B(A_c_1), .C(A_c_2), .Z(n1479)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_3_lut.init = 16'h1010;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(A_c_3), .B(A_c_1), .C(n1656), 
         .D(A_c_2), .Z(Q3_N_104)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0400;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_57 (.A(A_c_3), .B(A_c_1), .C(A_c_0), 
         .D(A_c_2), .Z(HIRES_N_133)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_md7.vhdl(46[71:79])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_57.init = 16'h4000;
    LUT4 i1_4_lut_rep_37 (.A(A_c_0), .B(OUT_WREN), .C(R_W_N_c), .D(OUT_FST_ACC), 
         .Z(n1684)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(48[11:51])
    defparam i1_4_lut_rep_37.init = 16'ha888;
    LUT4 i73_1_lut_4_lut (.A(A_c_0), .B(OUT_WREN), .C(R_W_N_c), .D(OUT_FST_ACC), 
         .Z(D4)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(48[11:51])
    defparam i73_1_lut_4_lut.init = 16'h5777;
    LUT4 A0_I_0_34_2_lut_rep_26 (.A(A_c_0), .B(A_c_1), .Z(n1673)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(46[16:25])
    defparam A0_I_0_34_2_lut_rep_26.init = 16'h6666;
    LUT4 RDROM_N_81_I_0_1_lut_2_lut (.A(A_c_0), .B(A_c_1), .Z(RDROM_N_86)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(46[16:25])
    defparam RDROM_N_81_I_0_1_lut_2_lut.init = 16'h9999;
    LUT4 i1304_4_lut (.A(A_c_7), .B(PHI_0_c), .C(n1663), .D(n1502), 
         .Z(DEV0_N)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_soft_switches_c08x.vhdl(54[12:22])
    defparam i1304_4_lut.init = 16'h0008;
    
endmodule
//
// Verilog Description of module MMU_RA
//

module MMU_RA (PRAS_N_c, A_c_5, A_c_13, UNGATED_RA, n1750, A_c_3, 
            A_c_11, A_c_1, A_c_6, A_c_2, A_c_10, A_c_0, A_c_9, 
            GND_net, n1749, PHI_0_c, ORA_OE_N_c, A_c_4, n1638, Q3_c, 
            A_c_7, A_c_14, A_c_8, A_c_15, DELAY_CLK);
    input PRAS_N_c;
    input A_c_5;
    input A_c_13;
    output [7:0]UNGATED_RA;
    input n1750;
    input A_c_3;
    input A_c_11;
    input A_c_1;
    input A_c_6;
    input A_c_2;
    input A_c_10;
    input A_c_0;
    input A_c_9;
    input GND_net;
    input n1749;
    input PHI_0_c;
    output ORA_OE_N_c;
    input A_c_4;
    input n1638;
    input Q3_c;
    input A_c_7;
    input A_c_14;
    input A_c_8;
    input A_c_15;
    input DELAY_CLK;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    
    RA_MUX MMU_RA_MUX (.PRAS_N_c(PRAS_N_c), .A_c_5(A_c_5), .A_c_13(A_c_13), 
           .UNGATED_RA({UNGATED_RA}), .n1750(n1750), .A_c_3(A_c_3), .A_c_11(A_c_11), 
           .A_c_1(A_c_1), .A_c_6(A_c_6), .A_c_2(A_c_2), .A_c_10(A_c_10), 
           .A_c_0(A_c_0), .A_c_9(A_c_9), .GND_net(GND_net), .n1749(n1749), 
           .PHI_0_c(PHI_0_c), .ORA_OE_N_c(ORA_OE_N_c), .A_c_4(A_c_4), 
           .n1638(n1638), .Q3_c(Q3_c), .A_c_7(A_c_7), .A_c_14(A_c_14), 
           .A_c_8(A_c_8), .A_c_15(A_c_15), .DELAY_CLK(DELAY_CLK));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_ra.vhdl(54[18:24])
    
endmodule
//
// Verilog Description of module RA_MUX
//

module RA_MUX (PRAS_N_c, A_c_5, A_c_13, UNGATED_RA, n1750, A_c_3, 
            A_c_11, A_c_1, A_c_6, A_c_2, A_c_10, A_c_0, A_c_9, 
            GND_net, n1749, PHI_0_c, ORA_OE_N_c, A_c_4, n1638, Q3_c, 
            A_c_7, A_c_14, A_c_8, A_c_15, DELAY_CLK);
    input PRAS_N_c;
    input A_c_5;
    input A_c_13;
    output [7:0]UNGATED_RA;
    input n1750;
    input A_c_3;
    input A_c_11;
    input A_c_1;
    input A_c_6;
    input A_c_2;
    input A_c_10;
    input A_c_0;
    input A_c_9;
    input GND_net;
    input n1749;
    input PHI_0_c;
    output ORA_OE_N_c;
    input A_c_4;
    input n1638;
    input Q3_c;
    input A_c_7;
    input A_c_14;
    input A_c_8;
    input A_c_15;
    input DELAY_CLK;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    
    wire D_RAS_N, n543, PRAS_N_c_derived_1, n1680, n544, WAITING_FOR_PRAS_N_HIGH, 
        WAITING_FOR_PRAS_N_246;
    
    LUT4 COL_RA5_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_5), 
         .D(A_c_13), .Z(UNGATED_RA[5])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA5_I_0_3_lut_4_lut.init = 16'hf1e0;
    FD1S1D i287 (.D(n1750), .CK(PRAS_N_c_derived_1), .CD(n1680), .Q(n543));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i287.GSR = "DISABLED";
    LUT4 COL_RA3_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_3), 
         .D(A_c_11), .Z(UNGATED_RA[3])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA3_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA1_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_1), 
         .D(A_c_6), .Z(UNGATED_RA[1])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA1_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA2_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_2), 
         .D(A_c_10), .Z(UNGATED_RA[2])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA2_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 COL_RA0_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_0), 
         .D(A_c_9), .Z(UNGATED_RA[0])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA0_I_0_3_lut_4_lut.init = 16'hf1e0;
    FD1S1B RA_ENABLE_N_I_0_set (.D(n1749), .CK(GND_net), .PD(PRAS_N_c_derived_1), 
           .Q(n544)) /* synthesis LSE_LINE_FILE_ID=37, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=54, LSE_RLINE=54 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam RA_ENABLE_N_I_0_set.GSR = "DISABLED";
    FD1S1I WAITING_FOR_PRAS_I_0 (.D(PRAS_N_c_derived_1), .CK(WAITING_FOR_PRAS_N_246), 
           .CD(PHI_0_c), .Q(WAITING_FOR_PRAS_N_HIGH)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=37, LSE_LCOL=18, LSE_RCOL=24, LSE_LLINE=54, LSE_RLINE=54 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam WAITING_FOR_PRAS_I_0.GSR = "DISABLED";
    LUT4 i698_2_lut (.A(n544), .B(n543), .Z(ORA_OE_N_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(66[5] 75[17])
    defparam i698_2_lut.init = 16'h8888;
    LUT4 PRAS_N_I_0_2_lut_rep_33 (.A(PRAS_N_c), .B(WAITING_FOR_PRAS_N_HIGH), 
         .Z(n1680)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(71[16:62])
    defparam PRAS_N_I_0_2_lut_rep_33.init = 16'h8888;
    LUT4 n1638_bdd_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_4), 
         .D(n1638), .Z(UNGATED_RA[4])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam n1638_bdd_3_lut_4_lut.init = 16'hf1e0;
    LUT4 RA_ENABLE_N_N_234_I_0_2_lut_3_lut_3_lut (.A(PRAS_N_c), .B(Q3_c), 
         .C(WAITING_FOR_PRAS_N_HIGH), .Z(WAITING_FOR_PRAS_N_246)) /* synthesis lut_function=(A (C)+!A !(B)) */ ;
    defparam RA_ENABLE_N_N_234_I_0_2_lut_3_lut_3_lut.init = 16'hb1b1;
    LUT4 COL_RA6_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_7), 
         .D(A_c_14), .Z(UNGATED_RA[6])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA6_I_0_3_lut_4_lut.init = 16'hf1e0;
    LUT4 i1321_2_lut_rep_34 (.A(PRAS_N_c), .B(Q3_c), .Z(PRAS_N_c_derived_1)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1321_2_lut_rep_34.init = 16'h1111;
    LUT4 COL_RA7_I_0_3_lut_4_lut (.A(D_RAS_N), .B(PRAS_N_c), .C(A_c_8), 
         .D(A_c_15), .Z(UNGATED_RA[7])) /* synthesis lut_function=(A (C)+!A (B (C)+!B (D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(80[23:40])
    defparam COL_RA7_I_0_3_lut_4_lut.init = 16'hf1e0;
    DRAM_HOLD_TIME U_DRAM_HOLD_TIME (.DELAY_CLK(DELAY_CLK), .PRAS_N_c(PRAS_N_c), 
            .D_RAS_N(D_RAS_N));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/ra_mux.vhdl(53[24:38])
    
endmodule
//
// Verilog Description of module DRAM_HOLD_TIME
//

module DRAM_HOLD_TIME (DELAY_CLK, PRAS_N_c, D_RAS_N);
    input DELAY_CLK;
    input PRAS_N_c;
    output D_RAS_N;
    
    wire DELAY_CLK /* synthesis is_clock=1, SET_AS_NETWORK=DELAY_CLK */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(343[12:21])
    wire [5:0]PRAS_N_SHIFT_REGISTER;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(35[12:33])
    
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
    FD1S3AX D_RAS_N_9 (.D(PRAS_N_SHIFT_REGISTER[5]), .CK(DELAY_CLK), .Q(D_RAS_N)) /* synthesis LSE_LINE_FILE_ID=22, LSE_LCOL=24, LSE_RCOL=38, LSE_LLINE=53, LSE_RLINE=53 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/custom/dram_hold_time/delay_clk/dram_hold_time.vhdl(40[9] 43[16])
    defparam D_RAS_N_9.GSR = "DISABLED";
    
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

module MMU_MPON (M5_7, PHI_0_c, M5_2, DELTA_01XX_N, S_01XX_N_N_51, 
            A_c_4, A_c_6, n921, A_c_3, A_c_9, n1536, A_c_11, A_c_7, 
            A_c_15, A_c_14, A_c_13, A_c_10);
    output M5_7;
    input PHI_0_c;
    output M5_2;
    output DELTA_01XX_N;
    input S_01XX_N_N_51;
    input A_c_4;
    input A_c_6;
    output n921;
    input A_c_3;
    input A_c_9;
    output n1536;
    input A_c_11;
    input A_c_7;
    input A_c_15;
    input A_c_14;
    input A_c_13;
    input A_c_10;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1534, n1512;
    
    FD1S3AX M5_7_24 (.D(M5_2), .CK(PHI_0_c), .Q(M5_7)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(51[9] 53[16])
    defparam M5_7_24.GSR = "DISABLED";
    FD1S3AX DELTA_01XX_N_25 (.D(M5_7), .CK(PHI_0_c), .Q(DELTA_01XX_N)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(62[9] 64[16])
    defparam DELTA_01XX_N_25.GSR = "DISABLED";
    FD1S3AX M5_2_23 (.D(S_01XX_N_N_51), .CK(PHI_0_c), .Q(M5_2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=18, LSE_RCOL=26, LSE_LLINE=411, LSE_RLINE=411 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_mpon.vhdl(43[9] 45[16])
    defparam M5_2_23.GSR = "DISABLED";
    LUT4 i670_2_lut (.A(A_c_4), .B(A_c_6), .Z(n921)) /* synthesis lut_function=(A (B)) */ ;
    defparam i670_2_lut.init = 16'h8888;
    LUT4 i1288_4_lut (.A(n1534), .B(A_c_3), .C(n1512), .D(A_c_9), .Z(n1536)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1288_4_lut.init = 16'h8000;
    LUT4 i1286_4_lut (.A(n921), .B(A_c_11), .C(A_c_7), .D(A_c_15), .Z(n1534)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1286_4_lut.init = 16'h8000;
    LUT4 i1264_3_lut (.A(A_c_14), .B(A_c_13), .C(A_c_10), .Z(n1512)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1264_3_lut.init = 16'h8080;
    
endmodule
//
// Verilog Description of module MMU_ROMEN
//

module MMU_ROMEN (n1665, INTC8ACC, CENROM1, INTC3ACC_N_N_197, R_W_N_c, 
            RDROM, n499, n1675, n1666, ROMEN1_N_c, INH_N_c, D_PHI_0);
    input n1665;
    input INTC8ACC;
    input CENROM1;
    input INTC3ACC_N_N_197;
    input R_W_N_c;
    input RDROM;
    output n499;
    output n1675;
    input n1666;
    output ROMEN1_N_c;
    input INH_N_c;
    input D_PHI_0;
    
    
    wire n4;
    
    LUT4 i1_4_lut (.A(n1665), .B(INTC8ACC), .C(CENROM1), .D(INTC3ACC_N_N_197), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut.init = 16'hffec;
    LUT4 i1_2_lut (.A(R_W_N_c), .B(RDROM), .Z(n499)) /* synthesis lut_function=(A (B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_romen.vhdl(46[22:49])
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1313_4_lut_4_lut (.A(n1675), .B(n499), .C(n4), .D(n1666), 
         .Z(ROMEN1_N_c)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C)))) */ ;
    defparam i1313_4_lut_4_lut.init = 16'h575f;
    LUT4 i1_2_lut_rep_28 (.A(INH_N_c), .B(D_PHI_0), .Z(n1675)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_28.init = 16'h8888;
    
endmodule
//
// Verilog Description of module MMU_CASEN
//

module MMU_CASEN (n1451, D_PHI_0, n1658, EN80_N_c, n1665, MPON_N, 
            INH_N_c, n1664, WRPROT, RDROM, R_W_N_c);
    output n1451;
    input D_PHI_0;
    input n1658;
    output EN80_N_c;
    input n1665;
    input MPON_N;
    input INH_N_c;
    input n1664;
    input WRPROT;
    input RDROM;
    input R_W_N_c;
    
    
    wire PCASEN_N_N_161;
    
    LUT4 i1_3_lut (.A(n1451), .B(D_PHI_0), .C(n1658), .Z(EN80_N_c)) /* synthesis lut_function=(A+!(B (C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(43[21:45])
    defparam i1_3_lut.init = 16'hbfbf;
    LUT4 i1_4_lut (.A(n1665), .B(MPON_N), .C(PCASEN_N_N_161), .D(INH_N_c), 
         .Z(n1451)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(43[21:45])
    defparam i1_4_lut.init = 16'hfbff;
    LUT4 D_FXXX_bdd_4_lut (.A(n1664), .B(WRPROT), .C(RDROM), .D(R_W_N_c), 
         .Z(PCASEN_N_N_161)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam D_FXXX_bdd_4_lut.init = 16'ha088;
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C05X
//

module SOFT_SWITCHES_C05X (A_c_0, A_c_2, HIRES, HIRES_N_134, HIRES_N_133, 
            PG2, PG2_N_129, PG2_N_128, A_c_1, n1674, A_c_3, n1495, 
            n1671, n1656, Q5_N_110, Q4_N_107, n1258, Q1_N_98, n1670, 
            n504, A_c_5, A_c_8, A_c_7, n19, A_c_9, PHI_0_c, n20, 
            A_c_10, A_c_11, A_c_4, A_c_6, n1475);
    input A_c_0;
    input A_c_2;
    output HIRES;
    input HIRES_N_134;
    input HIRES_N_133;
    output PG2;
    input PG2_N_129;
    output PG2_N_128;
    input A_c_1;
    output n1674;
    input A_c_3;
    output n1495;
    output n1671;
    input n1656;
    output Q5_N_110;
    output Q4_N_107;
    output n1258;
    output Q1_N_98;
    output n1670;
    output n504;
    input A_c_5;
    input A_c_8;
    input A_c_7;
    output n19;
    input A_c_9;
    input PHI_0_c;
    output n20;
    input A_c_10;
    input A_c_11;
    input A_c_4;
    input A_c_6;
    output n1475;
    
    wire HIRES_N_134 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/HIRES_N_134 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(26[9:14])
    wire PG2_N_129 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C05X/PG2_N_129 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(25[9:12])
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire n1682, n1679, n18;
    
    LUT4 i1_2_lut_rep_35 (.A(A_c_0), .B(A_c_2), .Z(n1682)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_35.init = 16'h8888;
    FD1S1A HIRES_I_0 (.D(HIRES_N_133), .CK(HIRES_N_134), .Q(HIRES)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=473, LSE_RLINE=473 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam HIRES_I_0.GSR = "ENABLED";
    FD1S1A PG2_I_0 (.D(PG2_N_128), .CK(PG2_N_129), .Q(PG2)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=28, LSE_RCOL=46, LSE_LLINE=473, LSE_RLINE=473 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(48[5] 73[17])
    defparam PG2_I_0.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_27 (.A(A_c_1), .B(A_c_2), .Z(n1674)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_27.init = 16'heeee;
    LUT4 i1324_2_lut_3_lut (.A(A_c_1), .B(A_c_2), .C(A_c_3), .Z(n1495)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i1324_2_lut_3_lut.init = 16'h0101;
    LUT4 i1_2_lut_rep_24_3_lut (.A(A_c_1), .B(A_c_2), .C(A_c_0), .Z(n1671)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_24_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(A_c_3), .B(A_c_2), .C(n1656), .D(A_c_1), 
         .Z(Q5_N_110)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0200;
    LUT4 i2_3_lut_4_lut (.A(A_c_3), .B(A_c_2), .C(n1656), .D(A_c_1), 
         .Z(Q4_N_107)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i2_3_lut_4_lut.init = 16'h0002;
    LUT4 i1_2_lut_3_lut (.A(A_c_3), .B(A_c_2), .C(A_c_1), .Z(n1258)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(19[9:10])
    defparam i1_2_lut_3_lut.init = 16'h0202;
    LUT4 i2_3_lut_4_lut_adj_53 (.A(A_c_0), .B(A_c_2), .C(A_c_1), .D(A_c_3), 
         .Z(PG2_N_128)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_53.init = 16'h0008;
    LUT4 i1_2_lut_3_lut_4_lut_adj_54 (.A(A_c_2), .B(A_c_3), .C(n1656), 
         .D(A_c_1), .Z(Q1_N_98)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_3_lut_4_lut_adj_54.init = 16'h0100;
    LUT4 i1_2_lut_rep_23_3_lut (.A(A_c_2), .B(A_c_3), .C(A_c_1), .Z(n1670)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_rep_23_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_adj_55 (.A(A_c_2), .B(A_c_3), .C(A_c_1), .Z(n504)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c05x.vhdl(61[13] 71[22])
    defparam i1_2_lut_3_lut_adj_55.init = 16'h1010;
    LUT4 i8_4_lut (.A(A_c_5), .B(A_c_8), .C(A_c_7), .D(n1679), .Z(n19)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i9_4_lut (.A(n1682), .B(n18), .C(A_c_9), .D(PHI_0_c), .Z(n20)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.init = 16'h8000;
    LUT4 i7_4_lut (.A(A_c_10), .B(A_c_11), .C(A_c_4), .D(A_c_6), .Z(n18)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_32 (.A(A_c_1), .B(A_c_3), .Z(n1679)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_rep_32.init = 16'h8888;
    LUT4 i1_2_lut_3_lut_adj_56 (.A(A_c_1), .B(A_c_3), .C(A_c_2), .Z(n1475)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_56.init = 16'h0808;
    
endmodule
//
// Verilog Description of module SOFT_SWITCHES_C00X
//

module SOFT_SWITCHES_C00X (EN80VID, A_0__N_220, n1495, ALTSTKZP, Q4_N_107, 
            n1258, FLG1, Q1_N_98, n504, FLG2, Q2_N_101, PG2_N_128, 
            PENIO_N, Q3_N_104, HIRES_N_133, INTC300_N, Q5_N_110, n1475, 
            n1670, n1659, R_W_N_c, n1502);
    output EN80VID;
    input A_0__N_220;
    input n1495;
    output ALTSTKZP;
    input Q4_N_107;
    input n1258;
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
    input n1475;
    input n1670;
    input n1659;
    input R_W_N_c;
    input n1502;
    
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    LATCH_9334 SOFT_SWITCHES_LATCH (.EN80VID(EN80VID), .A_0__N_220(A_0__N_220), 
            .n1495(n1495), .ALTSTKZP(ALTSTKZP), .Q4_N_107(Q4_N_107), .n1258(n1258), 
            .FLG1(FLG1), .Q1_N_98(Q1_N_98), .n504(n504), .FLG2(FLG2), 
            .Q2_N_101(Q2_N_101), .PG2_N_128(PG2_N_128), .PENIO_N(PENIO_N), 
            .Q3_N_104(Q3_N_104), .HIRES_N_133(HIRES_N_133), .INTC300_N(INTC300_N), 
            .Q5_N_110(Q5_N_110), .n1475(n1475), .n1670(n1670), .n1659(n1659), 
            .R_W_N_c(R_W_N_c), .n1502(n1502));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/common/soft_switches_c00x.vhdl(60[27:37])
    
endmodule
//
// Verilog Description of module LATCH_9334
//

module LATCH_9334 (EN80VID, A_0__N_220, n1495, ALTSTKZP, Q4_N_107, 
            n1258, FLG1, Q1_N_98, n504, FLG2, Q2_N_101, PG2_N_128, 
            PENIO_N, Q3_N_104, HIRES_N_133, INTC300_N, Q5_N_110, n1475, 
            n1670, n1659, R_W_N_c, n1502);
    output EN80VID;
    input A_0__N_220;
    input n1495;
    output ALTSTKZP;
    input Q4_N_107;
    input n1258;
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
    input n1475;
    input n1670;
    input n1659;
    input R_W_N_c;
    input n1502;
    
    wire Q2_N_101 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q2_N_101 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[17:19])
    wire Q3_N_104 /* synthesis is_clock=1, SET_AS_NETWORK=\U_SOFT_SWITCHES_C00X/SOFT_SWITCHES_LATCH/Q3_N_104 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(25[21:23])
    
    wire Q0_N_91;
    
    FD1S1I Q0_I_0 (.D(n1495), .CK(Q0_N_91), .CD(A_0__N_220), .Q(EN80VID)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q0_I_0.GSR = "ENABLED";
    FD1S1I Q4_I_0 (.D(n1258), .CK(Q4_N_107), .CD(A_0__N_220), .Q(ALTSTKZP)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q4_I_0.GSR = "ENABLED";
    FD1S1I Q1_I_0 (.D(n504), .CK(Q1_N_98), .CD(A_0__N_220), .Q(FLG1)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q1_I_0.GSR = "ENABLED";
    FD1S1A Q2_I_0 (.D(PG2_N_128), .CK(Q2_N_101), .Q(FLG2)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q2_I_0.GSR = "ENABLED";
    FD1S1A Q3_I_0 (.D(HIRES_N_133), .CK(Q3_N_104), .Q(PENIO_N)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q3_I_0.GSR = "ENABLED";
    FD1S1I Q5_I_0 (.D(n1475), .CK(Q5_N_110), .CD(A_0__N_220), .Q(INTC300_N)) /* synthesis LSE_LINE_FILE_ID=23, LSE_LCOL=27, LSE_RCOL=37, LSE_LLINE=60, LSE_RLINE=60 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/ttl/latch_9334.vhdl(32[5] 58[17])
    defparam Q5_I_0.GSR = "ENABLED";
    LUT4 i1316_2_lut_4_lut_4_lut (.A(n1670), .B(n1659), .C(R_W_N_c), .D(n1502), 
         .Z(Q0_N_91)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i1316_2_lut_4_lut_4_lut.init = 16'h0001;
    
endmodule
//
// Verilog Description of module MMU_SELMB
//

module MMU_SELMB (ALTSTKZP, n1448, S_0XXX_N, FLG1, FLG2, n1581, 
            PG2, n1658, n1451, CASEN_N_c, EN80VID, A_c_14, A_c_15, 
            A_c_12, HIRES, A_c_13, A_c_10, A_c_11, R_W_N_c, n1688);
    input ALTSTKZP;
    input n1448;
    input S_0XXX_N;
    input FLG1;
    input FLG2;
    input n1581;
    input PG2;
    output n1658;
    input n1451;
    output CASEN_N_c;
    input EN80VID;
    input A_c_14;
    input A_c_15;
    input A_c_12;
    input HIRES;
    input A_c_13;
    input A_c_10;
    input A_c_11;
    input R_W_N_c;
    output n1688;
    
    
    wire n1687, n1686, SELMB_N_N_157, n12, n1518;
    
    LUT4 i1337_then_4_lut (.A(ALTSTKZP), .B(n1448), .C(S_0XXX_N), .D(FLG1), 
         .Z(n1687)) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (B (D)+!B (C (D)))) */ ;
    defparam i1337_then_4_lut.init = 16'hfe02;
    LUT4 i1337_else_4_lut (.A(ALTSTKZP), .B(FLG2), .C(n1448), .D(S_0XXX_N), 
         .Z(n1686)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;
    defparam i1337_else_4_lut.init = 16'hccca;
    LUT4 n1581_bdd_3_lut_rep_11 (.A(n1581), .B(PG2), .C(SELMB_N_N_157), 
         .Z(n1658)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1581_bdd_3_lut_rep_11.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(n1581), .B(PG2), .C(SELMB_N_N_157), .D(n1451), 
         .Z(CASEN_N_c)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_2_lut_4_lut.init = 16'hffca;
    LUT4 i3_4_lut (.A(EN80VID), .B(A_c_14), .C(A_c_15), .D(n12), .Z(SELMB_N_N_157)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_selmb.vhdl(40[12] 41[64])
    defparam i3_4_lut.init = 16'h0200;
    LUT4 i23_4_lut (.A(A_c_12), .B(HIRES), .C(A_c_13), .D(n1518), .Z(n12)) /* synthesis lut_function=(A (B (C))+!A (B (C+!(D))+!B !(C+(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_selmb.vhdl(40[12] 41[64])
    defparam i23_4_lut.init = 16'hc0c5;
    LUT4 i1270_2_lut (.A(A_c_10), .B(A_c_11), .Z(n1518)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i1270_2_lut.init = 16'hdddd;
    PFUMX i1365 (.BLUT(n1686), .ALUT(n1687), .C0(R_W_N_c), .Z(n1688));
    
endmodule
//
// Verilog Description of module MMU_INTERNALS
//

module MMU_INTERNALS (n540, GND_net, n1749, n539, n1750, n1662, 
            n1678, R_W_N_c, PHI_0_c, KBD_N_c, CXXXOUT_c, INH_N_c, 
            n9, INTC3ACC_N_N_197, n19, MPON_N, n1665, n20);
    output n540;
    input GND_net;
    input n1749;
    output n539;
    input n1750;
    input n1662;
    input n1678;
    input R_W_N_c;
    input PHI_0_c;
    output KBD_N_c;
    input CXXXOUT_c;
    input INH_N_c;
    output n9;
    input INTC3ACC_N_N_197;
    input n19;
    input MPON_N;
    input n1665;
    input n20;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    wire INTC3ACC_N_N_197_derived_1, INTC8EN_N_174, n1552;
    
    FD1S1B INTC8EN_I_0_set (.D(n1749), .CK(GND_net), .PD(INTC3ACC_N_N_197_derived_1), 
           .Q(n540)) /* synthesis LSE_LINE_FILE_ID=20, LSE_LCOL=22, LSE_RCOL=35, LSE_LLINE=532, LSE_RLINE=532 */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(49[5] 56[17])
    defparam INTC8EN_I_0_set.GSR = "DISABLED";
    FD1S1D i283 (.D(n1750), .CK(INTC3ACC_N_N_197_derived_1), .CD(INTC8EN_N_174), 
           .Q(n539));   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(49[5] 56[17])
    defparam i283.GSR = "DISABLED";
    LUT4 i2_3_lut_4_lut (.A(n1662), .B(n1678), .C(R_W_N_c), .D(PHI_0_c), 
         .Z(KBD_N_c)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(67[16:35])
    defparam i2_3_lut_4_lut.init = 16'hefff;
    LUT4 i1_3_lut_4_lut (.A(n1662), .B(n1678), .C(CXXXOUT_c), .D(INH_N_c), 
         .Z(n9)) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(D))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_internals.vhdl(67[16:35])
    defparam i1_3_lut_4_lut.init = 16'he0ff;
    LUT4 i684_2_lut_rep_14 (.A(INTC3ACC_N_N_197), .B(PHI_0_c), .Z(INTC3ACC_N_N_197_derived_1)) /* synthesis lut_function=(A (B)) */ ;
    defparam i684_2_lut_rep_14.init = 16'h8888;
    LUT4 i1310_2_lut_3_lut (.A(INTC3ACC_N_N_197), .B(PHI_0_c), .C(n1552), 
         .Z(INTC8EN_N_174)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1310_2_lut_3_lut.init = 16'h7070;
    LUT4 i1308_4_lut (.A(n19), .B(MPON_N), .C(n1665), .D(n20), .Z(n1552)) /* synthesis lut_function=(A ((C (D))+!B)+!A !(B)) */ ;
    defparam i1308_4_lut.init = 16'hb333;
    
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

module MMU_RW245 (R_W_N_c, n1685, n1508, n5, n1660, n1657, MD7_OE_c, 
            PHI_0_c, DMA_N_c, n9, R_W_N_245_c);
    input R_W_N_c;
    output n1685;
    input n1508;
    input n5;
    input n1660;
    output n1657;
    output MD7_OE_c;
    input PHI_0_c;
    input DMA_N_c;
    input n9;
    output R_W_N_245_c;
    
    wire PHI_0_c /* synthesis is_clock=1, SET_AS_NETWORK=PHI_0_c */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/custom/mmu.vhdl(20[9:14])
    
    LUT4 R_W_N_I_0_1_lut_rep_38 (.A(R_W_N_c), .Z(n1685)) /* synthesis lut_function=(!(A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam R_W_N_I_0_1_lut_rep_38.init = 16'h5555;
    LUT4 i2_4_lut_rep_10_4_lut (.A(R_W_N_c), .B(n1508), .C(n5), .D(n1660), 
         .Z(n1657)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam i2_4_lut_rep_10_4_lut.init = 16'hfff7;
    LUT4 MD7_ENABLE_N_I_0_1_lut_4_lut_4_lut (.A(R_W_N_c), .B(n1508), .C(n5), 
         .D(n1660), .Z(MD7_OE_c)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_casen.vhdl(42[49:58])
    defparam MD7_ENABLE_N_I_0_1_lut_4_lut_4_lut.init = 16'h0008;
    LUT4 PHI_0_I_0_4_lut (.A(PHI_0_c), .B(DMA_N_c), .C(n9), .D(R_W_N_c), 
         .Z(R_W_N_245_c)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   // c:/dev/apple_iie_mmu_3v3/firmware/sources/mmu/mmu_rw245.vhdl(54[18:34])
    defparam PHI_0_I_0_4_lut.init = 16'ha022;
    
endmodule
