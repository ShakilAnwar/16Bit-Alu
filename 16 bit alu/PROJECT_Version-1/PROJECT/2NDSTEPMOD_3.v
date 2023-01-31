// DSCH 3.5
// 21-Oct-18 8:24:20 PM
// H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT-20181020T034543Z-001\PROJECT\2NDSTEPMOD_3.sch

module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
 LESS,out3,COUT);
 input A,B,SUB,CIN,C2,C1,C3,SET;
 input LESS;
 output out3,COUT;
 wire w4,w9,w10,w11,w12,w13,w14,w20;
 wire w21,w22,w23,w24,w25,w26,w27,w28;
 wire w29,w30,w31,w32,w33,w34,w35,w36;
 wire w37,w38,w39,w40,w41,w42,w43,w44;
 wire w45,w46,w47,w48,w49,w50,w51,w52;
 wire w53,w54,w55,w56,w57,w58,w59,w60;
 wire w61,w62,w63,w64,w65,w66,w67,w68;
 wire w69,w70,w71,w72,w73,w74,w75,w76;
 wire w77,w78,w79,w80,w81,w82,w83,w84;
 wire w85,w86,w87,w88,w89,w90,w91,w92;
 wire w93,w94,w95,w96,w97,w98,w99,w100;
 wire w101,w102,w103,w104,w105,w106,w107,w108;
 wire w109,w110,w111,w112,w113,w114,w115,w116;
 wire w117,w118,w119,w120,w121,w122,w123,w124;
 wire w125,w126,w127,w128,w129,w130;
 nor #(3) nor2_1(w9,A,B);
 nand #(2) nand2_2(w10,B,A);
 or #(3) or2_3(w11,A,B);
 and #(3) and2_4(w12,B,A);
 xor #(3) xor2_5(w13,A,B);
 xnor #(3) xnor2_6(w14,A,B);
 xor #(4) xor2_7(w4,B,SUB);
 xor #(3) xor2_1_8(w20,A,w4);
 xor #(2) xor2_2_9(SET,w20,CIN);
 and #(2) and2_3_10(w21,w20,CIN);
 and #(2) and2_4_11(w22,w4,A);
 or #(2) or2_5_12(COUT,w21,w22);
 not #(3) inv_1_13(w23,C3);
 not #(3) inv_2_14(w24,C1);
 not #(3) inv_3_15(w25,C2);
 or #(1) or3_1_4_16(w29,w26,w27,w28);
 or #(1) or3_2_5_17(w32,w29,w30,w31);
 or #(1) or3_3_6_18(w35,w32,w33,w34);
 or #(1) or2_4_7_19(out3,w35,w36);
 xor #(2) xor2_1_5_8_20(w39,w37,w38);
 xor #(1) xor2_2_6_9_21(w41,w39,w40);
 and #(1) and2_3_7_10_22(w42,w40,w39);
 and #(1) and2_4_8_11_23(w43,w38,w37);
 or #(1) or2_5_9_12_24(w44,w42,w43);
 and #(1) and3_1_10_13_25(w48,w45,w46,w47);
 and #(1) and2_2_11_14_26(w50,w49,w48);
 xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
 xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
 and #(1) and2_3_5_14_17_29(w56,w54,w53);
 and #(1) and2_4_6_15_18_30(w57,w52,w51);
 or #(1) or2_5_7_16_19_31(w58,w56,w57);
 and #(1) and3_1_20_32(w59,w11,w23,C2);
 and #(1) and2_2_21_33(w28,w24,w59);
 xor #(2) xor2_1_3_22_34(w62,w60,w61);
 xor #(1) xor2_2_4_23_35(w64,w62,w63);
 and #(1) and2_3_5_24_36(w65,w63,w62);
 and #(1) and2_4_6_25_37(w66,w61,w60);
 or #(1) or2_5_7_26_38(w67,w65,w66);
 and #(1) and3_1_27_39(w68,w12,w23,C2);
 and #(1) and2_2_28_40(w30,C1,w68);
 xor #(2) xor2_1_3_29_41(w71,w69,w70);
 xor #(1) xor2_2_4_30_42(w73,w71,w72);
 and #(1) and2_3_5_31_43(w74,w72,w71);
 and #(1) and2_4_6_32_44(w75,w70,w69);
 or #(1) or2_5_7_33_45(w76,w74,w75);
 and #(1) and3_1_34_46(w77,w13,C3,w25);
 and #(1) and2_2_35_47(w31,w24,w77);
 xor #(2) xor2_1_3_36_48(w80,w78,w79);
 xor #(1) xor2_2_4_37_49(w82,w80,w81);
 and #(1) and2_3_5_38_50(w83,w81,w80);
 and #(1) and2_4_6_39_51(w84,w79,w78);
 or #(1) or2_5_7_40_52(w85,w83,w84);
 and #(1) and3_1_41_53(w86,w14,C3,w25);
 and #(1) and2_2_42_54(w33,C1,w86);
 xor #(2) xor2_1_3_43_55(w89,w87,w88);
 xor #(1) xor2_2_4_44_56(w91,w89,w90);
 and #(1) and2_3_5_45_57(w92,w90,w89);
 and #(1) and2_4_6_46_58(w93,w88,w87);
 or #(1) or2_5_7_47_59(w94,w92,w93);
 and #(1) and3_1_48_60(w95,SET,C3,C2);
 and #(1) and2_2_49_61(w34,w24,w95);
 xor #(2) xor2_1_3_50_62(w98,w96,w97);
 xor #(1) xor2_2_4_51_63(w100,w98,w99);
 and #(1) and2_3_5_52_64(w101,w99,w98);
 and #(1) and2_4_6_53_65(w102,w97,w96);
 or #(1) or2_5_7_54_66(w103,w101,w102);
 and #(1) and3_1_55_67(w104,w10,w23,w25);
 and #(1) and2_2_56_68(w27,C1,w104);
 xor #(2) xor2_1_3_57_69(w107,w105,w106);
 xor #(1) xor2_2_4_58_70(w109,w107,w108);
 and #(1) and2_3_5_59_71(w110,w108,w107);
 and #(1) and2_4_6_60_72(w111,w106,w105);
 or #(1) or2_5_7_61_73(w112,w110,w111);
 and #(1) and3_1_62_74(w113,w9,w23,w25);
 and #(1) and2_2_63_75(w26,w24,w113);
 xor #(2) xor2_1_3_64_76(w116,w114,w115);
 xor #(1) xor2_2_4_65_77(w118,w116,w117);
 and #(1) and2_3_5_66_78(w119,w117,w116);
 and #(1) and2_4_6_67_79(w120,w115,w114);
 or #(1) or2_5_7_68_80(w121,w119,w120);
 and #(1) and3_1_69_81(w122,LESS,C3,C2);
 and #(1) and2_2_70_82(w36,C1,w122);
 xor #(2) xor2_1_3_71_83(w125,w123,w124);
 xor #(1) xor2_2_4_72_84(w127,w125,w126);
 and #(1) and2_3_5_73_85(w128,w126,w125);
 and #(1) and2_4_6_74_86(w129,w124,w123);
 or #(1) or2_5_7_75_87(w130,w128,w129);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 SUB=~SUB;
#1600 CIN=~CIN;
#3200 C2=~C2;
#6400 C1=~C1;
#12800 C3=~C3;
#25600 SET=~SET;
#51200 LESS=~LESS;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// SUB CLK 4 4
// CIN CLK 8 8
// C2 CLK 16 16
// C1 CLK 32 32
// C3 CLK 64 64
// SET CLK 128 128
// LESS CLK 256 256
