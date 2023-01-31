DSCH 3.5
VERSION 21-Oct-18 10:02:29 PM
BB(-199,-30,869,115)
SYM  #2NDSTEPMOD_3
BB(-55,35,25,95)
TITLE -45 28  #
MODEL 6000
PROP                                                                                                                                    
REC(-50,40,70,50,r)
VIS 5
PIN(-55,45,0.000,0.000)A
PIN(-55,65,0.000,0.000)B
PIN(-40,35,0.000,0.000)SUB
PIN(-30,35,0.000,0.000)CIN
PIN(0,35,0.000,0.000)C2
PIN(10,35,0.000,0.000)C1
PIN(-10,35,0.000,0.000)C3
PIN(-10,95,0.000,0.000)SET
PIN(-55,85,0.000,0.000)LESS
PIN(25,45,0.010,0.004)out3
PIN(-30,95,0.010,0.006)COUT
LIG(-55,45,-50,45)
LIG(-55,65,-50,65)
LIG(-40,35,-40,40)
LIG(-30,35,-30,40)
LIG(0,35,0,40)
LIG(10,35,10,40)
LIG(-10,35,-10,40)
LIG(-10,90,-10,95)
LIG(-55,85,-50,85)
LIG(20,45,25,45)
LIG(-30,90,-30,95)
LIG(-50,40,-50,90)
LIG(-50,40,20,40)
LIG(20,40,20,90)
LIG(20,90,-50,90)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C1,C3,SET;
VLG input LESS;
VLG output out3,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w20,A,w4);
VLG xor #(2) xor2_2_9(SET,w20,CIN);
VLG and #(2) and2_3_10(w21,w20,CIN);
VLG and #(2) and2_4_11(w22,w4,A);
VLG or #(2) or2_5_12(COUT,w21,w22);
VLG not #(3) inv_1_13(w23,C3);
VLG not #(3) inv_2_14(w24,C1);
VLG not #(3) inv_3_15(w25,C2);
VLG or #(1) or3_1_4_16(w29,w26,w27,w28);
VLG or #(1) or3_2_5_17(w32,w29,w30,w31);
VLG or #(1) or3_3_6_18(w35,w32,w33,w34);
VLG or #(1) or2_4_7_19(out3,w35,w36);
VLG xor #(2) xor2_1_5_8_20(w39,w37,w38);
VLG xor #(1) xor2_2_6_9_21(w41,w39,w40);
VLG and #(1) and2_3_7_10_22(w42,w40,w39);
VLG and #(1) and2_4_8_11_23(w43,w38,w37);
VLG or #(1) or2_5_9_12_24(w44,w42,w43);
VLG and #(1) and3_1_10_13_25(w48,w45,w46,w47);
VLG and #(1) and2_2_11_14_26(w50,w49,w48);
VLG xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
VLG xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
VLG and #(1) and2_3_5_14_17_29(w56,w54,w53);
VLG and #(1) and2_4_6_15_18_30(w57,w52,w51);
VLG or #(1) or2_5_7_16_19_31(w58,w56,w57);
VLG and #(1) and3_1_20_32(w59,w11,w23,C2);
VLG and #(1) and2_2_21_33(w28,w24,w59);
VLG xor #(2) xor2_1_3_22_34(w62,w60,w61);
VLG xor #(1) xor2_2_4_23_35(w64,w62,w63);
VLG and #(1) and2_3_5_24_36(w65,w63,w62);
VLG and #(1) and2_4_6_25_37(w66,w61,w60);
VLG or #(1) or2_5_7_26_38(w67,w65,w66);
VLG and #(1) and3_1_27_39(w68,w12,w23,C2);
VLG and #(1) and2_2_28_40(w30,C1,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C3,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C3,w25);
VLG and #(1) and2_2_42_54(w33,C1,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C3,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C1,w104);
VLG xor #(2) xor2_1_3_57_69(w107,w105,w106);
VLG xor #(1) xor2_2_4_58_70(w109,w107,w108);
VLG and #(1) and2_3_5_59_71(w110,w108,w107);
VLG and #(1) and2_4_6_60_72(w111,w106,w105);
VLG or #(1) or2_5_7_61_73(w112,w110,w111);
VLG and #(1) and3_1_62_74(w113,w9,w23,w25);
VLG and #(1) and2_2_63_75(w26,w24,w113);
VLG xor #(2) xor2_1_3_64_76(w116,w114,w115);
VLG xor #(1) xor2_2_4_65_77(w118,w116,w117);
VLG and #(1) and2_3_5_66_78(w119,w117,w116);
VLG and #(1) and2_4_6_67_79(w120,w115,w114);
VLG or #(1) or2_5_7_68_80(w121,w119,w120);
VLG and #(1) and3_1_69_81(w122,LESS,C3,C2);
VLG and #(1) and2_2_70_82(w36,C1,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(70,35,150,95)
TITLE 80 28  #
MODEL 6000
PROP                                                                                                                                    
REC(75,40,70,50,r)
VIS 5
PIN(70,45,0.000,0.000)A
PIN(70,65,0.000,0.000)B
PIN(85,35,0.000,0.000)SUB
PIN(95,35,0.000,0.000)CIN
PIN(125,35,0.000,0.000)C2
PIN(135,35,0.000,0.000)C1
PIN(115,35,0.000,0.000)C3
PIN(115,95,0.000,0.000)SET
PIN(70,85,0.000,0.000)LESS
PIN(150,45,0.010,0.004)out3
PIN(95,95,0.010,0.006)COUT
LIG(70,45,75,45)
LIG(70,65,75,65)
LIG(85,35,85,40)
LIG(95,35,95,40)
LIG(125,35,125,40)
LIG(135,35,135,40)
LIG(115,35,115,40)
LIG(115,90,115,95)
LIG(70,85,75,85)
LIG(145,45,150,45)
LIG(95,90,95,95)
LIG(75,40,75,90)
LIG(75,40,145,40)
LIG(145,40,145,90)
LIG(145,90,75,90)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C1,C3,SET;
VLG input LESS;
VLG output out3,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w20,A,w4);
VLG xor #(2) xor2_2_9(SET,w20,CIN);
VLG and #(2) and2_3_10(w21,w20,CIN);
VLG and #(2) and2_4_11(w22,w4,A);
VLG or #(2) or2_5_12(COUT,w21,w22);
VLG not #(3) inv_1_13(w23,C3);
VLG not #(3) inv_2_14(w24,C1);
VLG not #(3) inv_3_15(w25,C2);
VLG or #(1) or3_1_4_16(w29,w26,w27,w28);
VLG or #(1) or3_2_5_17(w32,w29,w30,w31);
VLG or #(1) or3_3_6_18(w35,w32,w33,w34);
VLG or #(1) or2_4_7_19(out3,w35,w36);
VLG xor #(2) xor2_1_5_8_20(w39,w37,w38);
VLG xor #(1) xor2_2_6_9_21(w41,w39,w40);
VLG and #(1) and2_3_7_10_22(w42,w40,w39);
VLG and #(1) and2_4_8_11_23(w43,w38,w37);
VLG or #(1) or2_5_9_12_24(w44,w42,w43);
VLG and #(1) and3_1_10_13_25(w48,w45,w46,w47);
VLG and #(1) and2_2_11_14_26(w50,w49,w48);
VLG xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
VLG xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
VLG and #(1) and2_3_5_14_17_29(w56,w54,w53);
VLG and #(1) and2_4_6_15_18_30(w57,w52,w51);
VLG or #(1) or2_5_7_16_19_31(w58,w56,w57);
VLG and #(1) and3_1_20_32(w59,w11,w23,C2);
VLG and #(1) and2_2_21_33(w28,w24,w59);
VLG xor #(2) xor2_1_3_22_34(w62,w60,w61);
VLG xor #(1) xor2_2_4_23_35(w64,w62,w63);
VLG and #(1) and2_3_5_24_36(w65,w63,w62);
VLG and #(1) and2_4_6_25_37(w66,w61,w60);
VLG or #(1) or2_5_7_26_38(w67,w65,w66);
VLG and #(1) and3_1_27_39(w68,w12,w23,C2);
VLG and #(1) and2_2_28_40(w30,C1,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C3,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C3,w25);
VLG and #(1) and2_2_42_54(w33,C1,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C3,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C1,w104);
VLG xor #(2) xor2_1_3_57_69(w107,w105,w106);
VLG xor #(1) xor2_2_4_58_70(w109,w107,w108);
VLG and #(1) and2_3_5_59_71(w110,w108,w107);
VLG and #(1) and2_4_6_60_72(w111,w106,w105);
VLG or #(1) or2_5_7_61_73(w112,w110,w111);
VLG and #(1) and3_1_62_74(w113,w9,w23,w25);
VLG and #(1) and2_2_63_75(w26,w24,w113);
VLG xor #(2) xor2_1_3_64_76(w116,w114,w115);
VLG xor #(1) xor2_2_4_65_77(w118,w116,w117);
VLG and #(1) and2_3_5_66_78(w119,w117,w116);
VLG and #(1) and2_4_6_67_79(w120,w115,w114);
VLG or #(1) or2_5_7_68_80(w121,w119,w120);
VLG and #(1) and3_1_69_81(w122,LESS,C3,C2);
VLG and #(1) and2_2_70_82(w36,C1,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(190,35,270,95)
TITLE 200 28  #
MODEL 6000
PROP                                                                                                                                    
REC(195,40,70,50,r)
VIS 5
PIN(190,45,0.000,0.000)A
PIN(190,65,0.000,0.000)B
PIN(205,35,0.000,0.000)SUB
PIN(215,35,0.000,0.000)CIN
PIN(245,35,0.000,0.000)C2
PIN(255,35,0.000,0.000)C1
PIN(235,35,0.000,0.000)C3
PIN(235,95,0.000,0.000)SET
PIN(190,85,0.000,0.000)LESS
PIN(270,45,0.010,0.004)out3
PIN(215,95,0.010,0.006)COUT
LIG(190,45,195,45)
LIG(190,65,195,65)
LIG(205,35,205,40)
LIG(215,35,215,40)
LIG(245,35,245,40)
LIG(255,35,255,40)
LIG(235,35,235,40)
LIG(235,90,235,95)
LIG(190,85,195,85)
LIG(265,45,270,45)
LIG(215,90,215,95)
LIG(195,40,195,90)
LIG(195,40,265,40)
LIG(265,40,265,90)
LIG(265,90,195,90)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C1,C3,SET;
VLG input LESS;
VLG output out3,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w20,A,w4);
VLG xor #(2) xor2_2_9(SET,w20,CIN);
VLG and #(2) and2_3_10(w21,w20,CIN);
VLG and #(2) and2_4_11(w22,w4,A);
VLG or #(2) or2_5_12(COUT,w21,w22);
VLG not #(3) inv_1_13(w23,C3);
VLG not #(3) inv_2_14(w24,C1);
VLG not #(3) inv_3_15(w25,C2);
VLG or #(1) or3_1_4_16(w29,w26,w27,w28);
VLG or #(1) or3_2_5_17(w32,w29,w30,w31);
VLG or #(1) or3_3_6_18(w35,w32,w33,w34);
VLG or #(1) or2_4_7_19(out3,w35,w36);
VLG xor #(2) xor2_1_5_8_20(w39,w37,w38);
VLG xor #(1) xor2_2_6_9_21(w41,w39,w40);
VLG and #(1) and2_3_7_10_22(w42,w40,w39);
VLG and #(1) and2_4_8_11_23(w43,w38,w37);
VLG or #(1) or2_5_9_12_24(w44,w42,w43);
VLG and #(1) and3_1_10_13_25(w48,w45,w46,w47);
VLG and #(1) and2_2_11_14_26(w50,w49,w48);
VLG xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
VLG xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
VLG and #(1) and2_3_5_14_17_29(w56,w54,w53);
VLG and #(1) and2_4_6_15_18_30(w57,w52,w51);
VLG or #(1) or2_5_7_16_19_31(w58,w56,w57);
VLG and #(1) and3_1_20_32(w59,w11,w23,C2);
VLG and #(1) and2_2_21_33(w28,w24,w59);
VLG xor #(2) xor2_1_3_22_34(w62,w60,w61);
VLG xor #(1) xor2_2_4_23_35(w64,w62,w63);
VLG and #(1) and2_3_5_24_36(w65,w63,w62);
VLG and #(1) and2_4_6_25_37(w66,w61,w60);
VLG or #(1) or2_5_7_26_38(w67,w65,w66);
VLG and #(1) and3_1_27_39(w68,w12,w23,C2);
VLG and #(1) and2_2_28_40(w30,C1,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C3,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C3,w25);
VLG and #(1) and2_2_42_54(w33,C1,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C3,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C1,w104);
VLG xor #(2) xor2_1_3_57_69(w107,w105,w106);
VLG xor #(1) xor2_2_4_58_70(w109,w107,w108);
VLG and #(1) and2_3_5_59_71(w110,w108,w107);
VLG and #(1) and2_4_6_60_72(w111,w106,w105);
VLG or #(1) or2_5_7_61_73(w112,w110,w111);
VLG and #(1) and3_1_62_74(w113,w9,w23,w25);
VLG and #(1) and2_2_63_75(w26,w24,w113);
VLG xor #(2) xor2_1_3_64_76(w116,w114,w115);
VLG xor #(1) xor2_2_4_65_77(w118,w116,w117);
VLG and #(1) and2_3_5_66_78(w119,w117,w116);
VLG and #(1) and2_4_6_67_79(w120,w115,w114);
VLG or #(1) or2_5_7_68_80(w121,w119,w120);
VLG and #(1) and3_1_69_81(w122,LESS,C3,C2);
VLG and #(1) and2_2_70_82(w36,C1,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(310,35,390,95)
TITLE 320 28  #
MODEL 6000
PROP                                                                                                                                    
REC(315,40,70,50,r)
VIS 5
PIN(310,45,0.000,0.000)A
PIN(310,65,0.000,0.000)B
PIN(325,35,0.000,0.000)SUB
PIN(335,35,0.000,0.000)CIN
PIN(365,35,0.000,0.000)C2
PIN(375,35,0.000,0.000)C1
PIN(355,35,0.000,0.000)C3
PIN(355,95,0.000,0.000)SET
PIN(310,85,0.000,0.000)LESS
PIN(390,45,0.010,0.004)out3
PIN(335,95,0.010,0.006)COUT
LIG(310,45,315,45)
LIG(310,65,315,65)
LIG(325,35,325,40)
LIG(335,35,335,40)
LIG(365,35,365,40)
LIG(375,35,375,40)
LIG(355,35,355,40)
LIG(355,90,355,95)
LIG(310,85,315,85)
LIG(385,45,390,45)
LIG(335,90,335,95)
LIG(315,40,315,90)
LIG(315,40,385,40)
LIG(385,40,385,90)
LIG(385,90,315,90)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C1,C3,SET;
VLG input LESS;
VLG output out3,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w20,A,w4);
VLG xor #(2) xor2_2_9(SET,w20,CIN);
VLG and #(2) and2_3_10(w21,w20,CIN);
VLG and #(2) and2_4_11(w22,w4,A);
VLG or #(2) or2_5_12(COUT,w21,w22);
VLG not #(3) inv_1_13(w23,C3);
VLG not #(3) inv_2_14(w24,C1);
VLG not #(3) inv_3_15(w25,C2);
VLG or #(1) or3_1_4_16(w29,w26,w27,w28);
VLG or #(1) or3_2_5_17(w32,w29,w30,w31);
VLG or #(1) or3_3_6_18(w35,w32,w33,w34);
VLG or #(1) or2_4_7_19(out3,w35,w36);
VLG xor #(2) xor2_1_5_8_20(w39,w37,w38);
VLG xor #(1) xor2_2_6_9_21(w41,w39,w40);
VLG and #(1) and2_3_7_10_22(w42,w40,w39);
VLG and #(1) and2_4_8_11_23(w43,w38,w37);
VLG or #(1) or2_5_9_12_24(w44,w42,w43);
VLG and #(1) and3_1_10_13_25(w48,w45,w46,w47);
VLG and #(1) and2_2_11_14_26(w50,w49,w48);
VLG xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
VLG xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
VLG and #(1) and2_3_5_14_17_29(w56,w54,w53);
VLG and #(1) and2_4_6_15_18_30(w57,w52,w51);
VLG or #(1) or2_5_7_16_19_31(w58,w56,w57);
VLG and #(1) and3_1_20_32(w59,w11,w23,C2);
VLG and #(1) and2_2_21_33(w28,w24,w59);
VLG xor #(2) xor2_1_3_22_34(w62,w60,w61);
VLG xor #(1) xor2_2_4_23_35(w64,w62,w63);
VLG and #(1) and2_3_5_24_36(w65,w63,w62);
VLG and #(1) and2_4_6_25_37(w66,w61,w60);
VLG or #(1) or2_5_7_26_38(w67,w65,w66);
VLG and #(1) and3_1_27_39(w68,w12,w23,C2);
VLG and #(1) and2_2_28_40(w30,C1,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C3,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C3,w25);
VLG and #(1) and2_2_42_54(w33,C1,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C3,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C1,w104);
VLG xor #(2) xor2_1_3_57_69(w107,w105,w106);
VLG xor #(1) xor2_2_4_58_70(w109,w107,w108);
VLG and #(1) and2_3_5_59_71(w110,w108,w107);
VLG and #(1) and2_4_6_60_72(w111,w106,w105);
VLG or #(1) or2_5_7_61_73(w112,w110,w111);
VLG and #(1) and3_1_62_74(w113,w9,w23,w25);
VLG and #(1) and2_2_63_75(w26,w24,w113);
VLG xor #(2) xor2_1_3_64_76(w116,w114,w115);
VLG xor #(1) xor2_2_4_65_77(w118,w116,w117);
VLG and #(1) and2_3_5_66_78(w119,w117,w116);
VLG and #(1) and2_4_6_67_79(w120,w115,w114);
VLG or #(1) or2_5_7_68_80(w121,w119,w120);
VLG and #(1) and3_1_69_81(w122,LESS,C3,C2);
VLG and #(1) and2_2_70_82(w36,C1,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(-175,35,-95,95)
TITLE -165 28  #
MODEL 6000
PROP                                                                                                                                    
REC(-170,40,70,50,r)
VIS 5
PIN(-175,45,0.000,0.000)A
PIN(-175,65,0.000,0.000)B
PIN(-160,35,0.000,0.000)SUB
PIN(-150,35,0.000,0.000)CIN
PIN(-120,35,0.000,0.000)C2
PIN(-110,35,0.000,0.000)C1
PIN(-130,35,0.000,0.000)C3
PIN(-130,95,0.000,0.000)SET
PIN(-175,85,0.000,0.000)LESS
PIN(-95,45,0.010,0.004)out3
PIN(-150,95,0.010,0.002)COUT
LIG(-175,45,-170,45)
LIG(-175,65,-170,65)
LIG(-160,35,-160,40)
LIG(-150,35,-150,40)
LIG(-120,35,-120,40)
LIG(-110,35,-110,40)
LIG(-130,35,-130,40)
LIG(-130,90,-130,95)
LIG(-175,85,-170,85)
LIG(-100,45,-95,45)
LIG(-150,90,-150,95)
LIG(-170,40,-170,90)
LIG(-170,40,-100,40)
LIG(-100,40,-100,90)
LIG(-100,90,-170,90)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C1,C3,SET;
VLG input LESS;
VLG output out3,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w20,A,w4);
VLG xor #(2) xor2_2_9(SET,w20,CIN);
VLG and #(2) and2_3_10(w21,w20,CIN);
VLG and #(2) and2_4_11(w22,w4,A);
VLG or #(2) or2_5_12(COUT,w21,w22);
VLG not #(3) inv_1_13(w23,C3);
VLG not #(3) inv_2_14(w24,C1);
VLG not #(3) inv_3_15(w25,C2);
VLG or #(1) or3_1_4_16(w29,w26,w27,w28);
VLG or #(1) or3_2_5_17(w32,w29,w30,w31);
VLG or #(1) or3_3_6_18(w35,w32,w33,w34);
VLG or #(1) or2_4_7_19(out3,w35,w36);
VLG xor #(2) xor2_1_5_8_20(w39,w37,w38);
VLG xor #(1) xor2_2_6_9_21(w41,w39,w40);
VLG and #(1) and2_3_7_10_22(w42,w40,w39);
VLG and #(1) and2_4_8_11_23(w43,w38,w37);
VLG or #(1) or2_5_9_12_24(w44,w42,w43);
VLG and #(1) and3_1_10_13_25(w48,w45,w46,w47);
VLG and #(1) and2_2_11_14_26(w50,w49,w48);
VLG xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
VLG xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
VLG and #(1) and2_3_5_14_17_29(w56,w54,w53);
VLG and #(1) and2_4_6_15_18_30(w57,w52,w51);
VLG or #(1) or2_5_7_16_19_31(w58,w56,w57);
VLG and #(1) and3_1_20_32(w59,w11,w23,C2);
VLG and #(1) and2_2_21_33(w28,w24,w59);
VLG xor #(2) xor2_1_3_22_34(w62,w60,w61);
VLG xor #(1) xor2_2_4_23_35(w64,w62,w63);
VLG and #(1) and2_3_5_24_36(w65,w63,w62);
VLG and #(1) and2_4_6_25_37(w66,w61,w60);
VLG or #(1) or2_5_7_26_38(w67,w65,w66);
VLG and #(1) and3_1_27_39(w68,w12,w23,C2);
VLG and #(1) and2_2_28_40(w30,C1,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C3,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C3,w25);
VLG and #(1) and2_2_42_54(w33,C1,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C3,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C1,w104);
VLG xor #(2) xor2_1_3_57_69(w107,w105,w106);
VLG xor #(1) xor2_2_4_58_70(w109,w107,w108);
VLG and #(1) and2_3_5_59_71(w110,w108,w107);
VLG and #(1) and2_4_6_60_72(w111,w106,w105);
VLG or #(1) or2_5_7_61_73(w112,w110,w111);
VLG and #(1) and3_1_62_74(w113,w9,w23,w25);
VLG and #(1) and2_2_63_75(w26,w24,w113);
VLG xor #(2) xor2_1_3_64_76(w116,w114,w115);
VLG xor #(1) xor2_2_4_65_77(w118,w116,w117);
VLG and #(1) and2_3_5_66_78(w119,w117,w116);
VLG and #(1) and2_4_6_67_79(w120,w115,w114);
VLG or #(1) or2_5_7_68_80(w121,w119,w120);
VLG and #(1) and3_1_69_81(w122,LESS,C3,C2);
VLG and #(1) and2_2_70_82(w36,C1,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(435,35,515,95)
TITLE 445 28  #
MODEL 6000
PROP                                                                                                                                    
REC(440,40,70,50,r)
VIS 5
PIN(435,45,0.000,0.000)A
PIN(435,65,0.000,0.000)B
PIN(450,35,0.000,0.000)SUB
PIN(460,35,0.000,0.000)CIN
PIN(490,35,0.000,0.000)C2
PIN(500,35,0.000,0.000)C1
PIN(480,35,0.000,0.000)C3
PIN(480,95,0.000,0.000)SET
PIN(435,85,0.000,0.000)LESS
PIN(515,45,0.010,0.004)out3
PIN(460,95,0.010,0.006)COUT
LIG(435,45,440,45)
LIG(435,65,440,65)
LIG(450,35,450,40)
LIG(460,35,460,40)
LIG(490,35,490,40)
LIG(500,35,500,40)
LIG(480,35,480,40)
LIG(480,90,480,95)
LIG(435,85,440,85)
LIG(510,45,515,45)
LIG(460,90,460,95)
LIG(440,40,440,90)
LIG(440,40,510,40)
LIG(510,40,510,90)
LIG(510,90,440,90)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C1,C3,SET;
VLG input LESS;
VLG output out3,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w20,A,w4);
VLG xor #(2) xor2_2_9(SET,w20,CIN);
VLG and #(2) and2_3_10(w21,w20,CIN);
VLG and #(2) and2_4_11(w22,w4,A);
VLG or #(2) or2_5_12(COUT,w21,w22);
VLG not #(3) inv_1_13(w23,C3);
VLG not #(3) inv_2_14(w24,C1);
VLG not #(3) inv_3_15(w25,C2);
VLG or #(1) or3_1_4_16(w29,w26,w27,w28);
VLG or #(1) or3_2_5_17(w32,w29,w30,w31);
VLG or #(1) or3_3_6_18(w35,w32,w33,w34);
VLG or #(1) or2_4_7_19(out3,w35,w36);
VLG xor #(2) xor2_1_5_8_20(w39,w37,w38);
VLG xor #(1) xor2_2_6_9_21(w41,w39,w40);
VLG and #(1) and2_3_7_10_22(w42,w40,w39);
VLG and #(1) and2_4_8_11_23(w43,w38,w37);
VLG or #(1) or2_5_9_12_24(w44,w42,w43);
VLG and #(1) and3_1_10_13_25(w48,w45,w46,w47);
VLG and #(1) and2_2_11_14_26(w50,w49,w48);
VLG xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
VLG xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
VLG and #(1) and2_3_5_14_17_29(w56,w54,w53);
VLG and #(1) and2_4_6_15_18_30(w57,w52,w51);
VLG or #(1) or2_5_7_16_19_31(w58,w56,w57);
VLG and #(1) and3_1_20_32(w59,w11,w23,C2);
VLG and #(1) and2_2_21_33(w28,w24,w59);
VLG xor #(2) xor2_1_3_22_34(w62,w60,w61);
VLG xor #(1) xor2_2_4_23_35(w64,w62,w63);
VLG and #(1) and2_3_5_24_36(w65,w63,w62);
VLG and #(1) and2_4_6_25_37(w66,w61,w60);
VLG or #(1) or2_5_7_26_38(w67,w65,w66);
VLG and #(1) and3_1_27_39(w68,w12,w23,C2);
VLG and #(1) and2_2_28_40(w30,C1,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C3,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C3,w25);
VLG and #(1) and2_2_42_54(w33,C1,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C3,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C1,w104);
VLG xor #(2) xor2_1_3_57_69(w107,w105,w106);
VLG xor #(1) xor2_2_4_58_70(w109,w107,w108);
VLG and #(1) and2_3_5_59_71(w110,w108,w107);
VLG and #(1) and2_4_6_60_72(w111,w106,w105);
VLG or #(1) or2_5_7_61_73(w112,w110,w111);
VLG and #(1) and3_1_62_74(w113,w9,w23,w25);
VLG and #(1) and2_2_63_75(w26,w24,w113);
VLG xor #(2) xor2_1_3_64_76(w116,w114,w115);
VLG xor #(1) xor2_2_4_65_77(w118,w116,w117);
VLG and #(1) and2_3_5_66_78(w119,w117,w116);
VLG and #(1) and2_4_6_67_79(w120,w115,w114);
VLG or #(1) or2_5_7_68_80(w121,w119,w120);
VLG and #(1) and3_1_69_81(w122,LESS,C3,C2);
VLG and #(1) and2_2_70_82(w36,C1,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(575,35,655,95)
TITLE 585 28  #
MODEL 6000
PROP                                                                                                                                    
REC(580,40,70,50,r)
VIS 5
PIN(575,45,0.000,0.000)A
PIN(575,65,0.000,0.000)B
PIN(590,35,0.000,0.000)SUB
PIN(600,35,0.000,0.000)CIN
PIN(630,35,0.000,0.000)C2
PIN(640,35,0.000,0.000)C1
PIN(620,35,0.000,0.000)C3
PIN(620,95,0.000,0.000)SET
PIN(575,85,0.000,0.000)LESS
PIN(655,45,0.010,0.004)out3
PIN(600,95,0.010,0.006)COUT
LIG(575,45,580,45)
LIG(575,65,580,65)
LIG(590,35,590,40)
LIG(600,35,600,40)
LIG(630,35,630,40)
LIG(640,35,640,40)
LIG(620,35,620,40)
LIG(620,90,620,95)
LIG(575,85,580,85)
LIG(650,45,655,45)
LIG(600,90,600,95)
LIG(580,40,580,90)
LIG(580,40,650,40)
LIG(650,40,650,90)
LIG(650,90,580,90)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C1,C3,SET;
VLG input LESS;
VLG output out3,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w20,A,w4);
VLG xor #(2) xor2_2_9(SET,w20,CIN);
VLG and #(2) and2_3_10(w21,w20,CIN);
VLG and #(2) and2_4_11(w22,w4,A);
VLG or #(2) or2_5_12(COUT,w21,w22);
VLG not #(3) inv_1_13(w23,C3);
VLG not #(3) inv_2_14(w24,C1);
VLG not #(3) inv_3_15(w25,C2);
VLG or #(1) or3_1_4_16(w29,w26,w27,w28);
VLG or #(1) or3_2_5_17(w32,w29,w30,w31);
VLG or #(1) or3_3_6_18(w35,w32,w33,w34);
VLG or #(1) or2_4_7_19(out3,w35,w36);
VLG xor #(2) xor2_1_5_8_20(w39,w37,w38);
VLG xor #(1) xor2_2_6_9_21(w41,w39,w40);
VLG and #(1) and2_3_7_10_22(w42,w40,w39);
VLG and #(1) and2_4_8_11_23(w43,w38,w37);
VLG or #(1) or2_5_9_12_24(w44,w42,w43);
VLG and #(1) and3_1_10_13_25(w48,w45,w46,w47);
VLG and #(1) and2_2_11_14_26(w50,w49,w48);
VLG xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
VLG xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
VLG and #(1) and2_3_5_14_17_29(w56,w54,w53);
VLG and #(1) and2_4_6_15_18_30(w57,w52,w51);
VLG or #(1) or2_5_7_16_19_31(w58,w56,w57);
VLG and #(1) and3_1_20_32(w59,w11,w23,C2);
VLG and #(1) and2_2_21_33(w28,w24,w59);
VLG xor #(2) xor2_1_3_22_34(w62,w60,w61);
VLG xor #(1) xor2_2_4_23_35(w64,w62,w63);
VLG and #(1) and2_3_5_24_36(w65,w63,w62);
VLG and #(1) and2_4_6_25_37(w66,w61,w60);
VLG or #(1) or2_5_7_26_38(w67,w65,w66);
VLG and #(1) and3_1_27_39(w68,w12,w23,C2);
VLG and #(1) and2_2_28_40(w30,C1,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C3,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C3,w25);
VLG and #(1) and2_2_42_54(w33,C1,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C3,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C1,w104);
VLG xor #(2) xor2_1_3_57_69(w107,w105,w106);
VLG xor #(1) xor2_2_4_58_70(w109,w107,w108);
VLG and #(1) and2_3_5_59_71(w110,w108,w107);
VLG and #(1) and2_4_6_60_72(w111,w106,w105);
VLG or #(1) or2_5_7_61_73(w112,w110,w111);
VLG and #(1) and3_1_62_74(w113,w9,w23,w25);
VLG and #(1) and2_2_63_75(w26,w24,w113);
VLG xor #(2) xor2_1_3_64_76(w116,w114,w115);
VLG xor #(1) xor2_2_4_65_77(w118,w116,w117);
VLG and #(1) and2_3_5_66_78(w119,w117,w116);
VLG and #(1) and2_4_6_67_79(w120,w115,w114);
VLG or #(1) or2_5_7_68_80(w121,w119,w120);
VLG and #(1) and3_1_69_81(w122,LESS,C3,C2);
VLG and #(1) and2_2_70_82(w36,C1,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(705,35,785,95)
TITLE 715 28  #
MODEL 6000
PROP                                                                                                                                    
REC(710,40,70,50,r)
VIS 5
PIN(705,45,0.000,0.000)A
PIN(705,65,0.000,0.000)B
PIN(720,35,0.000,0.000)SUB
PIN(730,35,0.000,0.000)CIN
PIN(760,35,0.000,0.000)C2
PIN(770,35,0.000,0.000)C1
PIN(750,35,0.000,0.000)C3
PIN(750,95,0.000,0.000)SET
PIN(705,85,0.000,0.000)LESS
PIN(785,45,0.010,0.004)out3
PIN(730,95,0.010,0.006)COUT
LIG(705,45,710,45)
LIG(705,65,710,65)
LIG(720,35,720,40)
LIG(730,35,730,40)
LIG(760,35,760,40)
LIG(770,35,770,40)
LIG(750,35,750,40)
LIG(750,90,750,95)
LIG(705,85,710,85)
LIG(780,45,785,45)
LIG(730,90,730,95)
LIG(710,40,710,90)
LIG(710,40,780,40)
LIG(780,40,780,90)
LIG(780,90,710,90)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C1,C3,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C1,C3,SET;
VLG input LESS;
VLG output out3,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w20;
VLG wire w21,w22,w23,w24,w25,w26,w27,w28;
VLG wire w29,w30,w31,w32,w33,w34,w35,w36;
VLG wire w37,w38,w39,w40,w41,w42,w43,w44;
VLG wire w45,w46,w47,w48,w49,w50,w51,w52;
VLG wire w53,w54,w55,w56,w57,w58,w59,w60;
VLG wire w61,w62,w63,w64,w65,w66,w67,w68;
VLG wire w69,w70,w71,w72,w73,w74,w75,w76;
VLG wire w77,w78,w79,w80,w81,w82,w83,w84;
VLG wire w85,w86,w87,w88,w89,w90,w91,w92;
VLG wire w93,w94,w95,w96,w97,w98,w99,w100;
VLG wire w101,w102,w103,w104,w105,w106,w107,w108;
VLG wire w109,w110,w111,w112,w113,w114,w115,w116;
VLG wire w117,w118,w119,w120,w121,w122,w123,w124;
VLG wire w125,w126,w127,w128,w129,w130;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w20,A,w4);
VLG xor #(2) xor2_2_9(SET,w20,CIN);
VLG and #(2) and2_3_10(w21,w20,CIN);
VLG and #(2) and2_4_11(w22,w4,A);
VLG or #(2) or2_5_12(COUT,w21,w22);
VLG not #(3) inv_1_13(w23,C3);
VLG not #(3) inv_2_14(w24,C1);
VLG not #(3) inv_3_15(w25,C2);
VLG or #(1) or3_1_4_16(w29,w26,w27,w28);
VLG or #(1) or3_2_5_17(w32,w29,w30,w31);
VLG or #(1) or3_3_6_18(w35,w32,w33,w34);
VLG or #(1) or2_4_7_19(out3,w35,w36);
VLG xor #(2) xor2_1_5_8_20(w39,w37,w38);
VLG xor #(1) xor2_2_6_9_21(w41,w39,w40);
VLG and #(1) and2_3_7_10_22(w42,w40,w39);
VLG and #(1) and2_4_8_11_23(w43,w38,w37);
VLG or #(1) or2_5_9_12_24(w44,w42,w43);
VLG and #(1) and3_1_10_13_25(w48,w45,w46,w47);
VLG and #(1) and2_2_11_14_26(w50,w49,w48);
VLG xor #(2) xor2_1_3_12_15_27(w53,w51,w52);
VLG xor #(1) xor2_2_4_13_16_28(w55,w53,w54);
VLG and #(1) and2_3_5_14_17_29(w56,w54,w53);
VLG and #(1) and2_4_6_15_18_30(w57,w52,w51);
VLG or #(1) or2_5_7_16_19_31(w58,w56,w57);
VLG and #(1) and3_1_20_32(w59,w11,w23,C2);
VLG and #(1) and2_2_21_33(w28,w24,w59);
VLG xor #(2) xor2_1_3_22_34(w62,w60,w61);
VLG xor #(1) xor2_2_4_23_35(w64,w62,w63);
VLG and #(1) and2_3_5_24_36(w65,w63,w62);
VLG and #(1) and2_4_6_25_37(w66,w61,w60);
VLG or #(1) or2_5_7_26_38(w67,w65,w66);
VLG and #(1) and3_1_27_39(w68,w12,w23,C2);
VLG and #(1) and2_2_28_40(w30,C1,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C3,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C3,w25);
VLG and #(1) and2_2_42_54(w33,C1,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C3,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C1,w104);
VLG xor #(2) xor2_1_3_57_69(w107,w105,w106);
VLG xor #(1) xor2_2_4_58_70(w109,w107,w108);
VLG and #(1) and2_3_5_59_71(w110,w108,w107);
VLG and #(1) and2_4_6_60_72(w111,w106,w105);
VLG or #(1) or2_5_7_61_73(w112,w110,w111);
VLG and #(1) and3_1_62_74(w113,w9,w23,w25);
VLG and #(1) and2_2_63_75(w26,w24,w113);
VLG xor #(2) xor2_1_3_64_76(w116,w114,w115);
VLG xor #(1) xor2_2_4_65_77(w118,w116,w117);
VLG and #(1) and2_3_5_66_78(w119,w117,w116);
VLG and #(1) and2_4_6_67_79(w120,w115,w114);
VLG or #(1) or2_5_7_68_80(w121,w119,w120);
VLG and #(1) and3_1_69_81(w122,LESS,C3,C2);
VLG and #(1) and2_2_70_82(w36,C1,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #button
BB(676,41,685,49)
TITLE 680 45  #button1
MODEL 59
PROP                                                                                                                                    
REC(677,42,6,6,r)
VIS 1
PIN(685,45,0.000,0.000)in1
LIG(684,45,685,45)
LIG(676,49,676,41)
LIG(684,49,676,49)
LIG(684,41,684,49)
LIG(676,41,684,41)
LIG(677,48,677,42)
LIG(683,48,677,48)
LIG(683,42,683,48)
LIG(677,42,683,42)
FSYM
SYM  #button
BB(676,61,685,69)
TITLE 680 65  #button2
MODEL 59
PROP                                                                                                                                    
REC(677,62,6,6,r)
VIS 1
PIN(685,65,0.000,0.000)in2
LIG(684,65,685,65)
LIG(676,69,676,61)
LIG(684,69,676,69)
LIG(684,61,684,69)
LIG(676,61,684,61)
LIG(677,68,677,62)
LIG(683,68,677,68)
LIG(683,62,683,68)
LIG(677,62,683,62)
FSYM
SYM  #button
BB(811,1,819,10)
TITLE 815 5  #C3
MODEL 59
PROP                                                                                                                                    
REC(812,2,6,6,r)
VIS 1
PIN(815,10,0.000,0.000)C3
LIG(815,9,815,10)
LIG(811,1,819,1)
LIG(811,9,811,1)
LIG(819,9,811,9)
LIG(819,1,819,9)
LIG(812,2,818,2)
LIG(812,8,812,2)
LIG(818,8,812,8)
LIG(818,2,818,8)
FSYM
SYM  #button
BB(826,1,834,10)
TITLE 830 5  #C2
MODEL 59
PROP                                                                                                                                    
REC(827,2,6,6,r)
VIS 1
PIN(830,10,0.000,0.000)C2
LIG(830,9,830,10)
LIG(826,1,834,1)
LIG(826,9,826,1)
LIG(834,9,826,9)
LIG(834,1,834,9)
LIG(827,2,833,2)
LIG(827,8,827,2)
LIG(833,8,827,8)
LIG(833,2,833,8)
FSYM
SYM  #button
BB(841,1,849,10)
TITLE 845 5  #C1
MODEL 59
PROP                                                                                                                                    
REC(842,2,6,6,r)
VIS 1
PIN(845,10,0.000,0.000)C1
LIG(845,9,845,10)
LIG(841,1,849,1)
LIG(841,9,841,1)
LIG(849,9,841,9)
LIG(849,1,849,9)
LIG(842,2,848,2)
LIG(842,8,842,2)
LIG(848,8,842,8)
LIG(848,2,848,8)
FSYM
SYM  #light
BB(783,-30,789,-16)
TITLE 785 -16  #out1(LSB)
MODEL 49
PROP                                                                                                                                    
REC(784,-29,4,4,r)
VIS 1
PIN(785,-15,0.000,0.000)out1(LSB)
LIG(788,-24,788,-29)
LIG(788,-29,787,-30)
LIG(784,-29,784,-24)
LIG(787,-19,787,-22)
LIG(786,-19,789,-19)
LIG(786,-17,788,-19)
LIG(787,-17,789,-19)
LIG(783,-22,789,-22)
LIG(785,-22,785,-15)
LIG(783,-24,783,-22)
LIG(789,-24,783,-24)
LIG(789,-22,789,-24)
LIG(785,-30,784,-29)
LIG(787,-30,785,-30)
FSYM
SYM  #button
BB(860,-9,869,-1)
TITLE 865 -5  #SUB
MODEL 59
PROP                                                                                                                                    
REC(862,-8,6,6,r)
VIS 1
PIN(860,-5,0.000,0.000)SUB
LIG(861,-5,860,-5)
LIG(869,-9,869,-1)
LIG(861,-9,869,-9)
LIG(861,-1,861,-9)
LIG(869,-1,861,-1)
LIG(868,-8,868,-2)
LIG(862,-8,868,-8)
LIG(862,-2,862,-8)
LIG(868,-2,862,-2)
FSYM
SYM  #button
BB(855,101,864,109)
TITLE 860 105  #LESS_O
MODEL 59
PROP                                                                                                                                    
REC(857,102,6,6,r)
VIS 1
PIN(855,105,0.000,0.000)LESS_O
LIG(856,105,855,105)
LIG(864,101,864,109)
LIG(856,101,864,101)
LIG(856,109,856,101)
LIG(864,109,856,109)
LIG(863,102,863,108)
LIG(857,102,863,102)
LIG(857,108,857,102)
LIG(863,108,857,108)
FSYM
SYM  #button
BB(546,41,555,49)
TITLE 550 45  #button8
MODEL 59
PROP                                                                                                                                    
REC(547,42,6,6,r)
VIS 1
PIN(555,45,0.000,0.000)in8
LIG(554,45,555,45)
LIG(546,49,546,41)
LIG(554,49,546,49)
LIG(554,41,554,49)
LIG(546,41,554,41)
LIG(547,48,547,42)
LIG(553,48,547,48)
LIG(553,42,553,48)
LIG(547,42,553,42)
FSYM
SYM  #button
BB(546,61,555,69)
TITLE 550 65  #button9
MODEL 59
PROP                                                                                                                                    
REC(547,62,6,6,r)
VIS 1
PIN(555,65,0.000,0.000)in9
LIG(554,65,555,65)
LIG(546,69,546,61)
LIG(554,69,546,69)
LIG(554,61,554,69)
LIG(546,61,554,61)
LIG(547,68,547,62)
LIG(553,68,547,68)
LIG(553,62,553,68)
LIG(547,62,553,62)
FSYM
SYM  #light
BB(653,-30,659,-16)
TITLE 655 -16  #light2
MODEL 49
PROP                                                                                                                                    
REC(654,-29,4,4,r)
VIS 1
PIN(655,-15,0.000,0.000)out2
LIG(658,-24,658,-29)
LIG(658,-29,657,-30)
LIG(654,-29,654,-24)
LIG(657,-19,657,-22)
LIG(656,-19,659,-19)
LIG(656,-17,658,-19)
LIG(657,-17,659,-19)
LIG(653,-22,659,-22)
LIG(655,-22,655,-15)
LIG(653,-24,653,-22)
LIG(659,-24,653,-24)
LIG(659,-22,659,-24)
LIG(655,-30,654,-29)
LIG(657,-30,655,-30)
FSYM
SYM  #light
BB(513,-30,519,-16)
TITLE 515 -16  #light3
MODEL 49
PROP                                                                                                                                    
REC(514,-29,4,4,r)
VIS 1
PIN(515,-15,0.000,0.000)out3
LIG(518,-24,518,-29)
LIG(518,-29,517,-30)
LIG(514,-29,514,-24)
LIG(517,-19,517,-22)
LIG(516,-19,519,-19)
LIG(516,-17,518,-19)
LIG(517,-17,519,-19)
LIG(513,-22,519,-22)
LIG(515,-22,515,-15)
LIG(513,-24,513,-22)
LIG(519,-24,513,-24)
LIG(519,-22,519,-24)
LIG(515,-30,514,-29)
LIG(517,-30,515,-30)
FSYM
SYM  #button
BB(411,41,420,49)
TITLE 415 45  #button10
MODEL 59
PROP                                                                                                                                    
REC(412,42,6,6,r)
VIS 1
PIN(420,45,0.000,0.000)in10
LIG(419,45,420,45)
LIG(411,49,411,41)
LIG(419,49,411,49)
LIG(419,41,419,49)
LIG(411,41,419,41)
LIG(412,48,412,42)
LIG(418,48,412,48)
LIG(418,42,418,48)
LIG(412,42,418,42)
FSYM
SYM  #button
BB(411,61,420,69)
TITLE 415 65  #button11
MODEL 59
PROP                                                                                                                                    
REC(412,62,6,6,r)
VIS 1
PIN(420,65,0.000,0.000)in11
LIG(419,65,420,65)
LIG(411,69,411,61)
LIG(419,69,411,69)
LIG(419,61,419,69)
LIG(411,61,419,61)
LIG(412,68,412,62)
LIG(418,68,412,68)
LIG(418,62,418,68)
LIG(412,62,418,62)
FSYM
SYM  #button
BB(286,41,295,49)
TITLE 290 45  #button12
MODEL 59
PROP                                                                                                                                    
REC(287,42,6,6,r)
VIS 1
PIN(295,45,0.000,0.000)in12
LIG(294,45,295,45)
LIG(286,49,286,41)
LIG(294,49,286,49)
LIG(294,41,294,49)
LIG(286,41,294,41)
LIG(287,48,287,42)
LIG(293,48,287,48)
LIG(293,42,293,48)
LIG(287,42,293,42)
FSYM
SYM  #button
BB(286,61,295,69)
TITLE 290 65  #button13
MODEL 59
PROP                                                                                                                                    
REC(287,62,6,6,r)
VIS 1
PIN(295,65,0.000,0.000)in13
LIG(294,65,295,65)
LIG(286,69,286,61)
LIG(294,69,286,69)
LIG(294,61,294,69)
LIG(286,61,294,61)
LIG(287,68,287,62)
LIG(293,68,287,68)
LIG(293,62,293,68)
LIG(287,62,293,62)
FSYM
SYM  #light
BB(388,-30,394,-16)
TITLE 390 -16  #light4
MODEL 49
PROP                                                                                                                                    
REC(389,-29,4,4,r)
VIS 1
PIN(390,-15,0.000,0.000)out4
LIG(393,-24,393,-29)
LIG(393,-29,392,-30)
LIG(389,-29,389,-24)
LIG(392,-19,392,-22)
LIG(391,-19,394,-19)
LIG(391,-17,393,-19)
LIG(392,-17,394,-19)
LIG(388,-22,394,-22)
LIG(390,-22,390,-15)
LIG(388,-24,388,-22)
LIG(394,-24,388,-24)
LIG(394,-22,394,-24)
LIG(390,-30,389,-29)
LIG(392,-30,390,-30)
FSYM
SYM  #light
BB(268,-30,274,-16)
TITLE 270 -16  #light5
MODEL 49
PROP                                                                                                                                    
REC(269,-29,4,4,r)
VIS 1
PIN(270,-15,0.000,0.000)out5
LIG(273,-24,273,-29)
LIG(273,-29,272,-30)
LIG(269,-29,269,-24)
LIG(272,-19,272,-22)
LIG(271,-19,274,-19)
LIG(271,-17,273,-19)
LIG(272,-17,274,-19)
LIG(268,-22,274,-22)
LIG(270,-22,270,-15)
LIG(268,-24,268,-22)
LIG(274,-24,268,-24)
LIG(274,-22,274,-24)
LIG(270,-30,269,-29)
LIG(272,-30,270,-30)
FSYM
SYM  #button
BB(171,41,180,49)
TITLE 175 45  #button14
MODEL 59
PROP                                                                                                                                    
REC(172,42,6,6,r)
VIS 1
PIN(180,45,0.000,0.000)in14
LIG(179,45,180,45)
LIG(171,49,171,41)
LIG(179,49,171,49)
LIG(179,41,179,49)
LIG(171,41,179,41)
LIG(172,48,172,42)
LIG(178,48,172,48)
LIG(178,42,178,48)
LIG(172,42,178,42)
FSYM
SYM  #button
BB(171,61,180,69)
TITLE 175 65  #button15
MODEL 59
PROP                                                                                                                                    
REC(172,62,6,6,r)
VIS 1
PIN(180,65,0.000,0.000)in15
LIG(179,65,180,65)
LIG(171,69,171,61)
LIG(179,69,171,69)
LIG(179,61,179,69)
LIG(171,61,179,61)
LIG(172,68,172,62)
LIG(178,68,172,68)
LIG(178,62,178,68)
LIG(172,62,178,62)
FSYM
SYM  #button
BB(46,41,55,49)
TITLE 50 45  #button16
MODEL 59
PROP                                                                                                                                    
REC(47,42,6,6,r)
VIS 1
PIN(55,45,0.000,0.000)in16
LIG(54,45,55,45)
LIG(46,49,46,41)
LIG(54,49,46,49)
LIG(54,41,54,49)
LIG(46,41,54,41)
LIG(47,48,47,42)
LIG(53,48,47,48)
LIG(53,42,53,48)
LIG(47,42,53,42)
FSYM
SYM  #button
BB(46,61,55,69)
TITLE 50 65  #button17
MODEL 59
PROP                                                                                                                                    
REC(47,62,6,6,r)
VIS 1
PIN(55,65,0.000,0.000)in17
LIG(54,65,55,65)
LIG(46,69,46,61)
LIG(54,69,46,69)
LIG(54,61,54,69)
LIG(46,61,54,61)
LIG(47,68,47,62)
LIG(53,68,47,68)
LIG(53,62,53,68)
LIG(47,62,53,62)
FSYM
SYM  #light
BB(148,-30,154,-16)
TITLE 150 -16  #light6
MODEL 49
PROP                                                                                                                                    
REC(149,-29,4,4,r)
VIS 1
PIN(150,-15,0.000,0.000)out6
LIG(153,-24,153,-29)
LIG(153,-29,152,-30)
LIG(149,-29,149,-24)
LIG(152,-19,152,-22)
LIG(151,-19,154,-19)
LIG(151,-17,153,-19)
LIG(152,-17,154,-19)
LIG(148,-22,154,-22)
LIG(150,-22,150,-15)
LIG(148,-24,148,-22)
LIG(154,-24,148,-24)
LIG(154,-22,154,-24)
LIG(150,-30,149,-29)
LIG(152,-30,150,-30)
FSYM
SYM  #button
BB(-74,41,-65,49)
TITLE -70 45  #button18
MODEL 59
PROP                                                                                                                                    
REC(-73,42,6,6,r)
VIS 1
PIN(-65,45,0.000,0.000)in18
LIG(-66,45,-65,45)
LIG(-74,49,-74,41)
LIG(-66,49,-74,49)
LIG(-66,41,-66,49)
LIG(-74,41,-66,41)
LIG(-73,48,-73,42)
LIG(-67,48,-73,48)
LIG(-67,42,-67,48)
LIG(-73,42,-67,42)
FSYM
SYM  #button
BB(-74,61,-65,69)
TITLE -70 65  #button19
MODEL 59
PROP                                                                                                                                    
REC(-73,62,6,6,r)
VIS 1
PIN(-65,65,0.000,0.000)in19
LIG(-66,65,-65,65)
LIG(-74,69,-74,61)
LIG(-66,69,-74,69)
LIG(-66,61,-66,69)
LIG(-74,61,-66,61)
LIG(-73,68,-73,62)
LIG(-67,68,-73,68)
LIG(-67,62,-67,68)
LIG(-73,62,-67,62)
FSYM
SYM  #light
BB(23,-30,29,-16)
TITLE 25 -16  #light7
MODEL 49
PROP                                                                                                                                    
REC(24,-29,4,4,r)
VIS 1
PIN(25,-15,0.000,0.000)out7
LIG(28,-24,28,-29)
LIG(28,-29,27,-30)
LIG(24,-29,24,-24)
LIG(27,-19,27,-22)
LIG(26,-19,29,-19)
LIG(26,-17,28,-19)
LIG(27,-17,29,-19)
LIG(23,-22,29,-22)
LIG(25,-22,25,-15)
LIG(23,-24,23,-22)
LIG(29,-24,23,-24)
LIG(29,-22,29,-24)
LIG(25,-30,24,-29)
LIG(27,-30,25,-30)
FSYM
SYM  #button
BB(-199,41,-190,49)
TITLE -195 45  #button20
MODEL 59
PROP                                                                                                                                    
REC(-198,42,6,6,r)
VIS 1
PIN(-190,45,0.000,0.000)in20
LIG(-191,45,-190,45)
LIG(-199,49,-199,41)
LIG(-191,49,-199,49)
LIG(-191,41,-191,49)
LIG(-199,41,-191,41)
LIG(-198,48,-198,42)
LIG(-192,48,-198,48)
LIG(-192,42,-192,48)
LIG(-198,42,-192,42)
FSYM
SYM  #button
BB(-199,61,-190,69)
TITLE -195 65  #button21
MODEL 59
PROP                                                                                                                                    
REC(-198,62,6,6,r)
VIS 1
PIN(-190,65,0.000,0.000)in21
LIG(-191,65,-190,65)
LIG(-199,69,-199,61)
LIG(-191,69,-199,69)
LIG(-191,61,-191,69)
LIG(-199,61,-191,61)
LIG(-198,68,-198,62)
LIG(-192,68,-198,68)
LIG(-192,62,-192,68)
LIG(-198,62,-192,62)
FSYM
SYM  #light
BB(-97,-30,-91,-16)
TITLE -95 -16  #light8
MODEL 49
PROP                                                                                                                                   
REC(-96,-29,4,4,r)
VIS 1
PIN(-95,-15,0.000,0.000)out8
LIG(-92,-24,-92,-29)
LIG(-92,-29,-93,-30)
LIG(-96,-29,-96,-24)
LIG(-93,-19,-93,-22)
LIG(-94,-19,-91,-19)
LIG(-94,-17,-92,-19)
LIG(-93,-17,-91,-19)
LIG(-97,-22,-91,-22)
LIG(-95,-22,-95,-15)
LIG(-97,-24,-97,-22)
LIG(-91,-24,-97,-24)
LIG(-91,-22,-91,-24)
LIG(-95,-30,-96,-29)
LIG(-93,-30,-95,-30)
FSYM
CNC(770 25)
CNC(760 20)
CNC(750 15)
CNC(720 -5)
CNC(720 5)
CNC(640 25)
CNC(630 20)
CNC(620 15)
CNC(575 105)
CNC(430 105)
CNC(480 15)
CNC(490 20)
CNC(500 25)
CNC(375 25)
CNC(365 20)
CNC(355 15)
CNC(300 105)
CNC(-10 15)
CNC(0 20)
CNC(255 25)
CNC(245 20)
CNC(235 15)
CNC(10 25)
CNC(10 25)
CNC(180 105)
CNC(450 -5)
CNC(325 -5)
CNC(205 -5)
CNC(135 25)
CNC(125 20)
CNC(115 15)
CNC(65 105)
CNC(-40 -5)
CNC(-65 115)
CNC(590 -5)
CNC(85 -5)
LIG(845,25,770,25)
LIG(-180,105,65,105)
LIG(830,10,830,20)
LIG(510,85,515,85)
LIG(845,10,845,25)
LIG(815,10,815,15)
LIG(815,15,750,15)
LIG(785,-15,785,45)
LIG(770,35,770,25)
LIG(770,25,640,25)
LIG(760,35,760,20)
LIG(760,20,830,20)
LIG(750,35,750,15)
LIG(750,15,620,15)
LIG(860,-5,720,-5)
LIG(720,35,720,5)
LIG(-160,-5,-40,-5)
LIG(730,35,730,5)
LIG(730,5,720,5)
LIG(720,5,720,-5)
LIG(855,105,575,105)
LIG(-130,95,-130,115)
LIG(650,45,655,45)
LIG(-130,115,-65,115)
LIG(480,15,620,15)
LIG(480,35,480,15)
LIG(700,115,700,85)
LIG(700,85,710,85)
LIG(685,45,705,45)
LIG(685,65,705,65)
LIG(730,95,730,100)
LIG(730,100,665,100)
LIG(665,100,665,30)
LIG(665,30,600,30)
LIG(600,30,600,35)
LIG(640,35,640,25)
LIG(-110,25,10,25)
LIG(630,35,630,20)
LIG(630,20,760,20)
LIG(620,35,620,15)
LIG(-130,15,-10,15)
LIG(575,85,575,105)
LIG(-65,115,700,115)
LIG(600,95,600,100)
LIG(600,100,530,100)
LIG(530,30,530,100)
LIG(490,20,630,20)
LIG(530,30,460,30)
LIG(460,30,460,35)
LIG(555,45,580,45)
LIG(490,35,490,20)
LIG(555,65,575,65)
LIG(500,25,640,25)
LIG(500,35,500,25)
LIG(435,85,430,85)
LIG(430,85,430,105)
LIG(430,105,575,105)
LIG(655,-15,655,45)
LIG(515,-15,515,45)
LIG(420,45,435,45)
LIG(420,65,435,65)
LIG(460,95,460,100)
LIG(460,100,400,100)
LIG(400,100,400,30)
LIG(400,30,335,30)
LIG(335,30,335,35)
LIG(-65,65,-55,65)
LIG(-65,45,-55,45)
LIG(-10,15,115,15)
LIG(375,35,375,25)
LIG(375,25,500,25)
LIG(365,35,365,20)
LIG(365,20,490,20)
LIG(355,35,355,15)
LIG(355,15,480,15)
LIG(-10,35,-10,15)
LIG(310,85,300,85)
LIG(300,85,300,105)
LIG(300,105,430,105)
LIG(390,-15,390,45)
LIG(295,45,310,45)
LIG(295,65,310,65)
LIG(0,20,125,20)
LIG(0,35,0,20)
LIG(10,25,135,25)
LIG(335,95,335,100)
LIG(335,100,280,100)
LIG(280,100,280,30)
LIG(280,30,215,30)
LIG(215,30,215,35)
LIG(255,35,255,25)
LIG(255,25,375,25)
LIG(245,35,245,20)
LIG(245,20,365,20)
LIG(235,35,235,15)
LIG(235,15,355,15)
LIG(10,25,10,35)
LIG(190,85,180,85)
LIG(180,85,180,105)
LIG(180,105,300,105)
LIG(-30,30,-30,35)
LIG(450,35,450,-5)
LIG(450,-5,590,-5)
LIG(325,35,325,-5)
LIG(325,-5,450,-5)
LIG(205,35,205,-5)
LIG(205,-5,325,-5)
LIG(270,-15,270,45)
LIG(180,45,190,45)
LIG(180,65,190,65)
LIG(215,95,215,100)
LIG(215,100,160,100)
LIG(160,100,160,30)
LIG(160,30,95,30)
LIG(95,30,95,35)
LIG(135,35,135,25)
LIG(135,25,255,25)
LIG(125,35,125,20)
LIG(125,20,245,20)
LIG(115,35,115,15)
LIG(115,15,235,15)
LIG(35,30,-30,30)
LIG(35,100,35,30)
LIG(95,100,35,100)
LIG(150,-15,150,45)
LIG(55,45,70,45)
LIG(55,65,70,65)
LIG(95,95,95,100)
LIG(70,85,65,85)
LIG(65,85,65,105)
LIG(65,105,180,105)
LIG(25,-15,25,45)
LIG(-65,85,-65,115)
LIG(-30,95,-30,100)
LIG(-30,100,-85,100)
LIG(-85,100,-85,30)
LIG(-55,85,-65,85)
LIG(-120,20,0,20)
LIG(-150,30,-150,35)
LIG(-110,35,-110,25)
LIG(-120,35,-120,20)
LIG(590,35,590,-5)
LIG(-180,85,-175,85)
LIG(-160,-5,-160,35)
LIG(-180,105,-180,85)
LIG(-190,65,-175,65)
LIG(85,35,85,-5)
LIG(85,-5,205,-5)
LIG(-40,35,-40,-5)
LIG(-40,-5,85,-5)
LIG(-190,45,-175,45)
LIG(590,-5,720,-5)
LIG(-130,35,-130,15)
LIG(-85,30,-150,30)
LIG(-95,-15,-95,45)
FFIG H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT_2\8BIT_ALU - Copy.sch
