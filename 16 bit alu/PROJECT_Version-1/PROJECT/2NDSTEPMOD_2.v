// DSCH 3.5
// 21-Oct-18 2:22:59 AM
// H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT-20181020T034543Z-001\PROJECT\2NDSTEPMOD_2.sch

module 2NDSTEPMOD_2( A,B,P,CIN,C2,C3,C1,O,
 COUT);
 input A,B,P,CIN,C2,C3,C1;
 output O,COUT;
 wire w4,w5,w9,w10,w11,w12,w13,w14;
 wire w19,w20,w21,w22,w23,w24,w25,w26;
 wire w27,w28,w29,w30,w31,w32,w33,w34;
 wire w35,w36,w37,w38,w39,w40,w41,w42;
 wire w43,w44,w45,w46,w47,w48,w49,w50;
 wire w51,w52,w53,w54,w55,w56,w57,w58;
 wire w59,w60,w61,w62,w63,w64,w65,w66;
 wire w67,w68,w69,w70,w71,w72,w73,w74;
 wire w75,w76,w77,w78,w79,w80,w81,w82;
 wire w83,w84,w85,w86,w87,w88,w89,w90;
 wire w91,w92,w93,w94,w95,w96,w97,w98;
 wire w99,w100,w101,w102,w103,w104,w105,w106;
 wire w107,w108,w109,w110,w111,w112,w113,w114;
 wire w115,w116,w117,w118,w119,w120,w121,w122;
 wire w123,w124,w125,w126,w127,w128,w129;
 nor #(3) nor2_1(w9,A,B);
 nand #(2) nand2_2(w10,B,A);
 or #(3) or2_3(w11,A,B);
 and #(3) and2_4(w12,B,A);
 xor #(3) xor2_5(w13,A,B);
 xnor #(3) xnor2_6(w14,A,B);
 xor #(4) xor2_7(w4,B,P);
 xor #(3) xor2_1_8(w19,A,w4);
 xor #(2) xor2_2_9(w5,w19,CIN);
 and #(2) and2_3_10(w20,w19,CIN);
 and #(2) and2_4_11(w21,w4,A);
 or #(2) or2_5_12(COUT,w20,w21);
 not #(3) inv_1_13(w22,C1);
 not #(3) inv_2_14(w23,C3);
 not #(3) inv_3_15(w24,C2);
 or #(1) or3_1_4_16(w28,w25,w26,w27);
 or #(1) or3_2_5_17(w31,w28,w29,w30);
 or #(1) or3_3_6_18(w34,w31,w32,w33);
 or #(1) or2_4_7_19(O,w34,w35);
 xor #(2) xor2_1_5_8_20(w38,w36,w37);
 xor #(1) xor2_2_6_9_21(w40,w38,w39);
 and #(1) and2_3_7_10_22(w41,w39,w38);
 and #(1) and2_4_8_11_23(w42,w37,w36);
 or #(1) or2_5_9_12_24(w43,w41,w42);
 and #(1) and3_1_10_13_25(w47,w44,w45,w46);
 and #(1) and2_2_11_14_26(w49,w48,w47);
 xor #(2) xor2_1_3_12_15_27(w52,w50,w51);
 xor #(1) xor2_2_4_13_16_28(w54,w52,w53);
 and #(1) and2_3_5_14_17_29(w55,w53,w52);
 and #(1) and2_4_6_15_18_30(w56,w51,w50);
 or #(1) or2_5_7_16_19_31(w57,w55,w56);
 and #(1) and3_1_20_32(w58,w11,w22,C2);
 and #(1) and2_2_21_33(w27,w23,w58);
 xor #(2) xor2_1_3_22_34(w61,w59,w60);
 xor #(1) xor2_2_4_23_35(w63,w61,w62);
 and #(1) and2_3_5_24_36(w64,w62,w61);
 and #(1) and2_4_6_25_37(w65,w60,w59);
 or #(1) or2_5_7_26_38(w66,w64,w65);
 and #(1) and3_1_27_39(w67,w12,w22,C2);
 and #(1) and2_2_28_40(w29,C3,w67);
 xor #(2) xor2_1_3_29_41(w70,w68,w69);
 xor #(1) xor2_2_4_30_42(w72,w70,w71);
 and #(1) and2_3_5_31_43(w73,w71,w70);
 and #(1) and2_4_6_32_44(w74,w69,w68);
 or #(1) or2_5_7_33_45(w75,w73,w74);
 and #(1) and3_1_34_46(w76,w13,C1,w24);
 and #(1) and2_2_35_47(w30,w23,w76);
 xor #(2) xor2_1_3_36_48(w79,w77,w78);
 xor #(1) xor2_2_4_37_49(w81,w79,w80);
 and #(1) and2_3_5_38_50(w82,w80,w79);
 and #(1) and2_4_6_39_51(w83,w78,w77);
 or #(1) or2_5_7_40_52(w84,w82,w83);
 and #(1) and3_1_41_53(w85,w14,C1,w24);
 and #(1) and2_2_42_54(w32,C3,w85);
 xor #(2) xor2_1_3_43_55(w88,w86,w87);
 xor #(1) xor2_2_4_44_56(w90,w88,w89);
 and #(1) and2_3_5_45_57(w91,w89,w88);
 and #(1) and2_4_6_46_58(w92,w87,w86);
 or #(1) or2_5_7_47_59(w93,w91,w92);
 and #(1) and3_1_48_60(w94,w5,C1,C2);
 and #(1) and2_2_49_61(w33,w23,w94);
 xor #(2) xor2_1_3_50_62(w97,w95,w96);
 xor #(1) xor2_2_4_51_63(w99,w97,w98);
 and #(1) and2_3_5_52_64(w100,w98,w97);
 and #(1) and2_4_6_53_65(w101,w96,w95);
 or #(1) or2_5_7_54_66(w102,w100,w101);
 and #(1) and3_1_55_67(w103,w10,w22,w24);
 and #(1) and2_2_56_68(w26,C3,w103);
 xor #(2) xor2_1_3_57_69(w106,w104,w105);
 xor #(1) xor2_2_4_58_70(w108,w106,w107);
 and #(1) and2_3_5_59_71(w109,w107,w106);
 and #(1) and2_4_6_60_72(w110,w105,w104);
 or #(1) or2_5_7_61_73(w111,w109,w110);
 and #(1) and3_1_62_74(w112,w9,w22,w24);
 and #(1) and2_2_63_75(w25,w23,w112);
 xor #(2) xor2_1_3_64_76(w115,w113,w114);
 xor #(1) xor2_2_4_65_77(w117,w115,w116);
 and #(1) and2_3_5_66_78(w118,w116,w115);
 and #(1) and2_4_6_67_79(w119,w114,w113);
 or #(1) or2_5_7_68_80(w120,w118,w119);
 and #(1) and3_1_69_81(w121,w5,C1,C2);
 and #(1) and2_2_70_82(w35,C3,w121);
 xor #(2) xor2_1_3_71_83(w124,w122,w123);
 xor #(1) xor2_2_4_72_84(w126,w124,w125);
 and #(1) and2_3_5_73_85(w127,w125,w124);
 and #(1) and2_4_6_74_86(w128,w123,w122);
 or #(1) or2_5_7_75_87(w129,w127,w128);
endmodule

// Simulation parameters in Verilog Format
always
#200 A=~A;
#400 B=~B;
#800 P=~P;
#1600 CIN=~CIN;
#3200 C2=~C2;
#6400 C3=~C3;
#12800 C1=~C1;

// Simulation parameters
// A CLK 1 1
// B CLK 2 2
// P CLK 4 4
// CIN CLK 8 8
// C2 CLK 16 16
// C3 CLK 32 32
// C1 CLK 64 64
