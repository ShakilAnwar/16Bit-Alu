// DSCH 3.5
// 21-Oct-18 9:22:25 AM
// H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT-20181020T034543Z-001\PROJECT\2NDSTEPMOD_3 - Copy.sch

module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
 OUT,COUT);
 input A,B,SUB,CIN,C2,C3,C1,SET;
 output OUT,COUT;
 wire w4,w9,w10,w11,w12,w13,w14,w19;
 wire w20,w21,w22,w23,w24,w25,w26,w27;
 wire w28,w29,w30,w31,w32,w33,w34,w35;
 wire w36,w37,w38,w39,w40,w41,w42,w43;
 wire w44,w45,w46,w47,w48,w49,w50,w51;
 wire w52,w53,w54,w55,w56,w57,w58,w59;
 wire w60,w61,w62,w63,w64,w65,w66,w67;
 wire w68,w69,w70,w71,w72,w73,w74,w75;
 wire w76,w77,w78,w79,w80,w81,w82,w83;
 wire w84,w85,w86,w87,w88,w89,w90,w91;
 wire w92,w93,w94,w95,w96,w97,w98,w99;
 wire w100,w101,w102,w103,w104,w105,w106,w107;
 wire w108,w109,w110,w111,w112,w113,w114,w115;
 wire w116,w117,w118,w119,w120,w121,w122,w123;
 wire w124,w125,w126,w127,w128,w129,w130,w131;
 wire w132,w133,w134,w135,w136,w137;
 nor #(3) nor2_1(w9,A,B);
 nand #(2) nand2_2(w10,B,A);
 or #(3) or2_3(w11,A,B);
 and #(4) and2_4(w12,B,A);
 xor #(3) xor2_5(w13,A,B);
 xnor #(3) xnor2_6(w14,A,B);
 xor #(4) xor2_7(w4,B,SUB);
 xor #(3) xor2_1_8(w19,A,w4);
 xor #(2) xor2_2_9(SET,w19,CIN);
 and #(2) and2_3_10(w20,w19,CIN);
 and #(2) and2_4_11(w21,w4,A);
 or #(2) or2_5_12(COUT,w20,w21);
 not #(3) inv_1_13(w22,C1);
 not #(3) inv_2_14(w23,C3);
 not #(3) inv_3_15(w24,C2);
 xor #(2) xor2_1_4_16(w27,w25,w26);
 xor #(1) xor2_2_5_17(w29,w27,w28);
 and #(1) and2_3_6_18(w30,w28,w27);
 and #(1) and2_4_7_19(w31,w26,w25);
 or #(1) or2_5_8_20(w32,w30,w31);
 or #(1) or3_1_9_21(w36,w33,w34,w35);
 or #(1) or3_2_10_22(w39,w36,w37,w38);
 or #(1) or3_3_11_23(w42,w39,w40,w41);
 or #(1) or2_4_12_24(OUT,w42,w43);
 xor #(2) xor2_1_5_13_25(w46,w44,w45);
 xor #(1) xor2_2_6_14_26(w48,w46,w47);
 and #(1) and2_3_7_15_27(w49,w47,w46);
 and #(1) and2_4_8_16_28(w50,w45,w44);
 or #(1) or2_5_9_17_29(w51,w49,w50);
 and #(1) and3_1_10_18_30(w55,w52,w53,w54);
 and #(1) and2_2_11_19_31(w57,w56,w55);
 xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
 xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
 and #(1) and2_3_5_14_22_34(w63,w61,w60);
 and #(1) and2_4_6_15_23_35(w64,w59,w58);
 or #(1) or2_5_7_16_24_36(w65,w63,w64);
 and #(1) and3_1_25_37(w66,w11,w22,C2);
 and #(1) and2_2_26_38(w35,w23,w66);
 xor #(2) xor2_1_3_27_39(w69,w67,w68);
 xor #(1) xor2_2_4_28_40(w71,w69,w70);
 and #(1) and2_3_5_29_41(w72,w70,w69);
 and #(1) and2_4_6_30_42(w73,w68,w67);
 or #(1) or2_5_7_31_43(w74,w72,w73);
 and #(1) and3_1_32_44(w75,w12,w22,C2);
 and #(1) and2_2_33_45(w37,C3,w75);
 xor #(2) xor2_1_3_34_46(w78,w76,w77);
 xor #(1) xor2_2_4_35_47(w80,w78,w79);
 and #(1) and2_3_5_36_48(w81,w79,w78);
 and #(1) and2_4_6_37_49(w82,w77,w76);
 or #(1) or2_5_7_38_50(w83,w81,w82);
 and #(1) and3_1_39_51(w84,w13,C1,w24);
 and #(1) and2_2_40_52(w38,w23,w84);
 xor #(2) xor2_1_3_41_53(w87,w85,w86);
 xor #(1) xor2_2_4_42_54(w89,w87,w88);
 and #(1) and2_3_5_43_55(w90,w88,w87);
 and #(1) and2_4_6_44_56(w91,w86,w85);
 or #(1) or2_5_7_45_57(w92,w90,w91);
 and #(1) and3_1_46_58(w93,w14,C1,w24);
 and #(1) and2_2_47_59(w40,C3,w93);
 xor #(2) xor2_1_3_48_60(w96,w94,w95);
 xor #(1) xor2_2_4_49_61(w98,w96,w97);
 and #(1) and2_3_5_50_62(w99,w97,w96);
 and #(1) and2_4_6_51_63(w100,w95,w94);
 or #(1) or2_5_7_52_64(w101,w99,w100);
 and #(1) and3_1_53_65(w102,SET,C1,C2);
 and #(1) and2_2_54_66(w41,w23,w102);
 xor #(2) xor2_1_3_55_67(w105,w103,w104);
 xor #(1) xor2_2_4_56_68(w107,w105,w106);
 and #(1) and2_3_5_57_69(w108,w106,w105);
 and #(1) and2_4_6_58_70(w109,w104,w103);
 or #(1) or2_5_7_59_71(w110,w108,w109);
 and #(1) and3_1_60_72(w111,w10,w22,w24);
 and #(1) and2_2_61_73(w34,C3,w111);
 xor #(2) xor2_1_3_62_74(w114,w112,w113);
 xor #(1) xor2_2_4_63_75(w116,w114,w115);
 and #(1) and2_3_5_64_76(w117,w115,w114);
 and #(1) and2_4_6_65_77(w118,w113,w112);
 or #(1) or2_5_7_66_78(w119,w117,w118);
 and #(1) and3_1_67_79(w120,w9,w22,w24);
 and #(1) and2_2_68_80(w33,w23,w120);
 xor #(2) xor2_1_3_69_81(w123,w121,w122);
 xor #(1) xor2_2_4_70_82(w125,w123,w124);
 and #(1) and2_3_5_71_83(w126,w124,w123);
 and #(1) and2_4_6_72_84(w127,w122,w121);
 or #(1) or2_5_7_73_85(w128,w126,w127);
 and #(1) and3_1_74_86(w129,w12,C1,C2);
 and #(1) and2_2_75_87(w43,C3,w129);
 xor #(2) xor2_1_3_76_88(w132,w130,w131);
 xor #(1) xor2_2_4_77_89(w134,w132,w133);
 and #(1) and2_3_5_78_90(w135,w133,w132);
 and #(1) and2_4_6_79_91(w136,w131,w130);
 or #(1) or2_5_7_80_92(w137,w135,w136);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 SUB=~SUB;
#1600 CIN=~CIN;
#3200 C2=~C2;
#6400 C3=~C3;
#12800 C1=~C1;
#25600 SET=~SET;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// SUB CLK 4 4
// CIN CLK 8 8
// C2 CLK 16 16
// C3 CLK 32 32
// C1 CLK 64 64
// SET CLK 128 128
