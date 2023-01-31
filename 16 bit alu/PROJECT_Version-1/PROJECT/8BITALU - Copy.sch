DSCH 3.5
VERSION 21-Oct-18 10:39:10 AM
BB(-94,-119,760,645)
SYM  #2NDSTEPMOD_3
BB(520,-75,600,-15)
TITLE 530 -82  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(525,-70,70,50,r)
VIS 5
PIN(520,-65,0.000,0.000)A
PIN(520,-45,0.000,0.000)B
PIN(535,-75,0.000,0.000)SUB
PIN(555,-75,0.000,0.000)CIN
PIN(575,-75,0.000,0.000)C2
PIN(585,-75,0.000,0.000)C3
PIN(565,-75,0.000,0.000)C1
PIN(575,-15,0.000,0.000)SET
PIN(520,-25,0.000,0.000)LESS
PIN(600,-45,0.010,0.002)out3
PIN(545,-15,0.010,0.000)COUT
LIG(520,-65,525,-65)
LIG(520,-45,525,-45)
LIG(535,-75,535,-70)
LIG(555,-75,555,-70)
LIG(575,-75,575,-70)
LIG(585,-75,585,-70)
LIG(565,-75,565,-70)
LIG(575,-20,575,-15)
LIG(520,-25,525,-25)
LIG(595,-45,600,-45)
LIG(545,-20,545,-15)
LIG(525,-70,525,-20)
LIG(525,-70,595,-70)
LIG(595,-70,595,-20)
LIG(595,-20,525,-20)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C3,C1,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
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
VLG not #(3) inv_1_13(w23,C1);
VLG not #(3) inv_2_14(w24,C3);
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
VLG and #(1) and2_2_28_40(w30,C3,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C1,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C1,w25);
VLG and #(1) and2_2_42_54(w33,C3,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C1,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C3,w104);
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
VLG and #(1) and3_1_69_81(w122,LESS,C1,C2);
VLG and #(1) and2_2_70_82(w36,C3,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(515,0,595,60)
TITLE 525 -7  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(520,5,70,50,r)
VIS 5
PIN(515,10,0.000,0.000)A
PIN(515,30,0.000,0.000)B
PIN(530,0,0.000,0.000)SUB
PIN(550,0,0.000,0.000)CIN
PIN(570,0,0.000,0.000)C2
PIN(580,0,0.000,0.000)C3
PIN(560,0,0.000,0.000)C1
PIN(570,60,0.000,0.000)SET
PIN(515,50,0.000,0.000)LESS
PIN(595,30,0.010,0.002)out3
PIN(540,60,0.010,0.000)COUT
LIG(515,10,520,10)
LIG(515,30,520,30)
LIG(530,0,530,5)
LIG(550,0,550,5)
LIG(570,0,570,5)
LIG(580,0,580,5)
LIG(560,0,560,5)
LIG(570,55,570,60)
LIG(515,50,520,50)
LIG(590,30,595,30)
LIG(540,55,540,60)
LIG(520,5,520,55)
LIG(520,5,590,5)
LIG(590,5,590,55)
LIG(590,55,520,55)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C3,C1,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
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
VLG not #(3) inv_1_13(w23,C1);
VLG not #(3) inv_2_14(w24,C3);
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
VLG and #(1) and2_2_28_40(w30,C3,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C1,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C1,w25);
VLG and #(1) and2_2_42_54(w33,C3,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C1,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C3,w104);
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
VLG and #(1) and3_1_69_81(w122,LESS,C1,C2);
VLG and #(1) and2_2_70_82(w36,C3,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(515,80,595,140)
TITLE 525 73  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(520,85,70,50,r)
VIS 5
PIN(515,90,0.000,0.000)A
PIN(515,110,0.000,0.000)B
PIN(530,80,0.000,0.000)SUB
PIN(550,80,0.000,0.000)CIN
PIN(570,80,0.000,0.000)C2
PIN(580,80,0.000,0.000)C3
PIN(560,80,0.000,0.000)C1
PIN(570,140,0.000,0.000)SET
PIN(515,130,0.000,0.000)LESS
PIN(595,110,0.010,0.002)out3
PIN(540,140,0.010,0.000)COUT
LIG(515,90,520,90)
LIG(515,110,520,110)
LIG(530,80,530,85)
LIG(550,80,550,85)
LIG(570,80,570,85)
LIG(580,80,580,85)
LIG(560,80,560,85)
LIG(570,135,570,140)
LIG(515,130,520,130)
LIG(590,110,595,110)
LIG(540,135,540,140)
LIG(520,85,520,135)
LIG(520,85,590,85)
LIG(590,85,590,135)
LIG(590,135,520,135)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C3,C1,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
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
VLG not #(3) inv_1_13(w23,C1);
VLG not #(3) inv_2_14(w24,C3);
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
VLG and #(1) and2_2_28_40(w30,C3,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C1,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C1,w25);
VLG and #(1) and2_2_42_54(w33,C3,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C1,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C3,w104);
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
VLG and #(1) and3_1_69_81(w122,LESS,C1,C2);
VLG and #(1) and2_2_70_82(w36,C3,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #display
BB(705,-90,760,-55)
TITLE 705 -58  #display1
MODEL 81
PROP                                                                                                                                    
REC(710,-85,45,21,r)
VIS 4
PIN(715,-55,0.000,0.000)display1[1]
PIN(720,-55,0.000,0.000)display1[2]
PIN(725,-55,0.000,0.000)display1[3]
PIN(730,-55,0.000,0.000)display1[4]
PIN(735,-55,0.000,0.000)display1[5]
PIN(740,-55,0.000,0.000)display1[6]
PIN(745,-55,0.000,0.000)display1[7]
PIN(750,-55,0.000,0.000)display1[8]
LIG(705,-90,705,-60)
LIG(760,-90,705,-90)
LIG(760,-60,760,-90)
LIG(705,-60,760,-60)
LIG(715,-60,715,-55)
LIG(720,-60,720,-55)
LIG(725,-60,725,-55)
LIG(730,-60,730,-55)
LIG(735,-60,735,-55)
LIG(740,-60,740,-55)
LIG(745,-60,745,-55)
LIG(750,-60,750,-55)
FSYM
SYM  #button
BB(561,-119,569,-110)
TITLE 565 -115  #C1
MODEL 59
PROP                                                                                                                                    
REC(562,-118,6,6,r)
VIS 1
PIN(565,-110,0.000,0.000)C1
LIG(565,-111,565,-110)
LIG(561,-119,569,-119)
LIG(561,-111,561,-119)
LIG(569,-111,561,-111)
LIG(569,-119,569,-111)
LIG(562,-118,568,-118)
LIG(562,-112,562,-118)
LIG(568,-112,562,-112)
LIG(568,-118,568,-112)
FSYM
SYM  #2NDSTEPMOD_3
BB(515,165,595,225)
TITLE 525 158  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(520,170,70,50,r)
VIS 5
PIN(515,175,0.000,0.000)A
PIN(515,195,0.000,0.000)B
PIN(530,165,0.000,0.000)SUB
PIN(550,165,0.000,0.000)CIN
PIN(570,165,0.000,0.000)C2
PIN(580,165,0.000,0.000)C3
PIN(560,165,0.000,0.000)C1
PIN(570,225,0.000,0.000)SET
PIN(515,215,0.000,0.000)LESS
PIN(595,195,0.010,0.002)out3
PIN(540,225,0.010,0.000)COUT
LIG(515,175,520,175)
LIG(515,195,520,195)
LIG(530,165,530,170)
LIG(550,165,550,170)
LIG(570,165,570,170)
LIG(580,165,580,170)
LIG(560,165,560,170)
LIG(570,220,570,225)
LIG(515,215,520,215)
LIG(590,195,595,195)
LIG(540,220,540,225)
LIG(520,170,520,220)
LIG(520,170,590,170)
LIG(590,170,590,220)
LIG(590,220,520,220)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C3,C1,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
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
VLG not #(3) inv_1_13(w23,C1);
VLG not #(3) inv_2_14(w24,C3);
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
VLG and #(1) and2_2_28_40(w30,C3,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C1,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C1,w25);
VLG and #(1) and2_2_42_54(w33,C3,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C1,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C3,w104);
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
VLG and #(1) and3_1_69_81(w122,LESS,C1,C2);
VLG and #(1) and2_2_70_82(w36,C3,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #button
BB(401,-69,410,-61)
TITLE 405 -65  #button2
MODEL 59
PROP                                                                                                                                    
REC(402,-68,6,6,r)
VIS 1
PIN(410,-65,0.000,0.000)in2
LIG(409,-65,410,-65)
LIG(401,-61,401,-69)
LIG(409,-61,401,-61)
LIG(409,-69,409,-61)
LIG(401,-69,409,-69)
LIG(402,-62,402,-68)
LIG(408,-62,402,-62)
LIG(408,-68,408,-62)
LIG(402,-68,408,-68)
FSYM
SYM  #button
BB(401,-49,410,-41)
TITLE 405 -45  #button3
MODEL 59
PROP                                                                                                                                    
REC(402,-48,6,6,r)
VIS 1
PIN(410,-45,0.000,0.000)in3
LIG(409,-45,410,-45)
LIG(401,-41,401,-49)
LIG(409,-41,401,-41)
LIG(409,-49,409,-41)
LIG(401,-49,409,-49)
LIG(402,-42,402,-48)
LIG(408,-42,402,-42)
LIG(408,-48,408,-42)
LIG(402,-48,408,-48)
FSYM
SYM  #button
BB(401,6,410,14)
TITLE 405 10  #button4
MODEL 59
PROP                                                                                                                                    
REC(402,7,6,6,r)
VIS 1
PIN(410,10,0.000,0.000)in4
LIG(409,10,410,10)
LIG(401,14,401,6)
LIG(409,14,401,14)
LIG(409,6,409,14)
LIG(401,6,409,6)
LIG(402,13,402,7)
LIG(408,13,402,13)
LIG(408,7,408,13)
LIG(402,7,408,7)
FSYM
SYM  #button
BB(571,-104,579,-95)
TITLE 575 -100  #C2
MODEL 59
PROP                                                                                                                                    
REC(572,-103,6,6,r)
VIS 1
PIN(575,-95,0.000,0.000)C2
LIG(575,-96,575,-95)
LIG(571,-104,579,-104)
LIG(571,-96,571,-104)
LIG(579,-96,571,-96)
LIG(579,-104,579,-96)
LIG(572,-103,578,-103)
LIG(572,-97,572,-103)
LIG(578,-97,572,-97)
LIG(578,-103,578,-97)
FSYM
SYM  #button
BB(401,86,410,94)
TITLE 405 90  #button6
MODEL 59
PROP                                                                                                                                    
REC(402,87,6,6,r)
VIS 1
PIN(410,90,0.000,0.000)in6
LIG(409,90,410,90)
LIG(401,94,401,86)
LIG(409,94,401,94)
LIG(409,86,409,94)
LIG(401,86,409,86)
LIG(402,93,402,87)
LIG(408,93,402,93)
LIG(408,87,408,93)
LIG(402,87,408,87)
FSYM
SYM  #button
BB(401,26,410,34)
TITLE 405 30  #button13
MODEL 59
PROP                                                                                                                                    
REC(402,27,6,6,r)
VIS 1
PIN(410,30,0.000,0.000)in13
LIG(409,30,410,30)
LIG(401,34,401,26)
LIG(409,34,401,34)
LIG(409,26,409,34)
LIG(401,26,409,26)
LIG(402,33,402,27)
LIG(408,33,402,33)
LIG(408,27,408,33)
LIG(402,27,408,27)
FSYM
SYM  #button
BB(401,171,410,179)
TITLE 405 175  #button8
MODEL 59
PROP                                                                                                                                    
REC(402,172,6,6,r)
VIS 1
PIN(410,175,0.000,0.000)in8
LIG(409,175,410,175)
LIG(401,179,401,171)
LIG(409,179,401,179)
LIG(409,171,409,179)
LIG(401,171,409,171)
LIG(402,178,402,172)
LIG(408,178,402,178)
LIG(408,172,408,178)
LIG(402,172,408,172)
FSYM
SYM  #button
BB(401,191,410,199)
TITLE 405 195  #button9
MODEL 59
PROP                                                                                                                                    
REC(402,192,6,6,r)
VIS 1
PIN(410,195,0.000,0.000)in9
LIG(409,195,410,195)
LIG(401,199,401,191)
LIG(409,199,401,199)
LIG(409,191,409,199)
LIG(401,191,409,191)
LIG(402,198,402,192)
LIG(408,198,402,198)
LIG(408,192,408,198)
LIG(402,192,408,192)
FSYM
SYM  #button
BB(581,-99,589,-90)
TITLE 585 -95  #C3
MODEL 59
PROP                                                                                                                                    
REC(582,-98,6,6,r)
VIS 1
PIN(585,-90,0.000,0.000)C3
LIG(585,-91,585,-90)
LIG(581,-99,589,-99)
LIG(581,-91,581,-99)
LIG(589,-91,581,-91)
LIG(589,-99,589,-91)
LIG(582,-98,588,-98)
LIG(582,-92,582,-98)
LIG(588,-92,582,-92)
LIG(588,-98,588,-92)
FSYM
SYM  #button
BB(401,106,410,114)
TITLE 405 110  #button14
MODEL 59
PROP                                                                                                                                    
REC(402,107,6,6,r)
VIS 1
PIN(410,110,0.000,0.000)in14
LIG(409,110,410,110)
LIG(401,114,401,106)
LIG(409,114,401,114)
LIG(409,106,409,114)
LIG(401,106,409,106)
LIG(402,113,402,107)
LIG(408,113,402,113)
LIG(408,107,408,113)
LIG(402,107,408,107)
FSYM
SYM  #button
BB(501,-114,509,-105)
TITLE 505 -110  #button15
MODEL 59
PROP                                                                                                                                    
REC(502,-113,6,6,r)
VIS 1
PIN(505,-105,0.000,0.000)in15
LIG(505,-106,505,-105)
LIG(501,-114,509,-114)
LIG(501,-106,501,-114)
LIG(509,-106,501,-106)
LIG(509,-114,509,-106)
LIG(502,-113,508,-113)
LIG(502,-107,502,-113)
LIG(508,-107,502,-107)
LIG(508,-113,508,-107)
FSYM
SYM  #button
BB(486,-114,494,-105)
TITLE 490 -110  #button16
MODEL 59
PROP                                                                                                                                    
REC(487,-113,6,6,r)
VIS 1
PIN(490,-105,0.000,0.000)in16
LIG(490,-106,490,-105)
LIG(486,-114,494,-114)
LIG(486,-106,486,-114)
LIG(494,-106,486,-106)
LIG(494,-114,494,-106)
LIG(487,-113,493,-113)
LIG(487,-107,487,-113)
LIG(493,-107,487,-107)
LIG(493,-113,493,-107)
FSYM
SYM  #2NDSTEPMOD_3
BB(525,580,605,640)
TITLE 535 573  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(530,585,70,50,r)
VIS 5
PIN(525,590,0.000,0.000)A
PIN(525,610,0.000,0.000)B
PIN(540,580,0.000,0.000)SUB
PIN(560,580,0.000,0.000)CIN
PIN(580,580,0.000,0.000)C2
PIN(590,580,0.000,0.000)C3
PIN(570,580,0.000,0.000)C1
PIN(580,640,0.000,0.000)SET
PIN(525,630,0.000,0.000)LESS
PIN(605,610,0.010,0.002)out3
PIN(550,640,0.010,0.000)COUT
LIG(525,590,530,590)
LIG(525,610,530,610)
LIG(540,580,540,585)
LIG(560,580,560,585)
LIG(580,580,580,585)
LIG(590,580,590,585)
LIG(570,580,570,585)
LIG(580,635,580,640)
LIG(525,630,530,630)
LIG(600,610,605,610)
LIG(550,635,550,640)
LIG(530,585,530,635)
LIG(530,585,600,585)
LIG(600,585,600,635)
LIG(600,635,530,635)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C3,C1,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
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
VLG not #(3) inv_1_13(w23,C1);
VLG not #(3) inv_2_14(w24,C3);
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
VLG and #(1) and2_2_28_40(w30,C3,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C1,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C1,w25);
VLG and #(1) and2_2_42_54(w33,C3,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C1,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C3,w104);
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
VLG and #(1) and3_1_69_81(w122,LESS,C1,C2);
VLG and #(1) and2_2_70_82(w36,C3,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(520,265,600,325)
TITLE 530 258  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(525,270,70,50,r)
VIS 5
PIN(520,275,0.000,0.000)A
PIN(520,295,0.000,0.000)B
PIN(535,265,0.000,0.000)SUB
PIN(555,265,0.000,0.000)CIN
PIN(575,265,0.000,0.000)C2
PIN(585,265,0.000,0.000)C3
PIN(565,265,0.000,0.000)C1
PIN(575,325,0.000,0.000)SET
PIN(520,315,0.000,0.000)LESS
PIN(600,295,0.010,0.002)out3
PIN(545,325,0.010,0.000)COUT
LIG(520,275,525,275)
LIG(520,295,525,295)
LIG(535,265,535,270)
LIG(555,265,555,270)
LIG(575,265,575,270)
LIG(585,265,585,270)
LIG(565,265,565,270)
LIG(575,320,575,325)
LIG(520,315,525,315)
LIG(595,295,600,295)
LIG(545,320,545,325)
LIG(525,270,525,320)
LIG(525,270,595,270)
LIG(595,270,595,320)
LIG(595,320,525,320)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C3,C1,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
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
VLG not #(3) inv_1_13(w23,C1);
VLG not #(3) inv_2_14(w24,C3);
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
VLG and #(1) and2_2_28_40(w30,C3,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C1,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C1,w25);
VLG and #(1) and2_2_42_54(w33,C3,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C1,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C3,w104);
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
VLG and #(1) and3_1_69_81(w122,LESS,C1,C2);
VLG and #(1) and2_2_70_82(w36,C3,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(520,375,600,435)
TITLE 530 368  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(525,380,70,50,r)
VIS 5
PIN(520,385,0.000,0.000)A
PIN(520,405,0.000,0.000)B
PIN(535,375,0.000,0.000)SUB
PIN(555,375,0.000,0.000)CIN
PIN(575,375,0.000,0.000)C2
PIN(585,375,0.000,0.000)C3
PIN(565,375,0.000,0.000)C1
PIN(575,435,0.000,0.000)SET
PIN(520,425,0.000,0.000)LESS
PIN(600,405,0.010,0.002)out3
PIN(545,435,0.010,0.000)COUT
LIG(520,385,525,385)
LIG(520,405,525,405)
LIG(535,375,535,380)
LIG(555,375,555,380)
LIG(575,375,575,380)
LIG(585,375,585,380)
LIG(565,375,565,380)
LIG(575,430,575,435)
LIG(520,425,525,425)
LIG(595,405,600,405)
LIG(545,430,545,435)
LIG(525,380,525,430)
LIG(525,380,595,380)
LIG(595,380,595,430)
LIG(595,430,525,430)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C3,C1,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
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
VLG not #(3) inv_1_13(w23,C1);
VLG not #(3) inv_2_14(w24,C3);
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
VLG and #(1) and2_2_28_40(w30,C3,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C1,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C1,w25);
VLG and #(1) and2_2_42_54(w33,C3,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C1,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C3,w104);
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
VLG and #(1) and3_1_69_81(w122,LESS,C1,C2);
VLG and #(1) and2_2_70_82(w36,C3,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3
BB(525,475,605,535)
TITLE 535 468  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(530,480,70,50,r)
VIS 5
PIN(525,485,0.000,0.000)A
PIN(525,505,0.000,0.000)B
PIN(540,475,0.000,0.000)SUB
PIN(560,475,0.000,0.000)CIN
PIN(580,475,0.000,0.000)C2
PIN(590,475,0.000,0.000)C3
PIN(570,475,0.000,0.000)C1
PIN(580,535,0.000,0.000)SET
PIN(525,525,0.000,0.000)LESS
PIN(605,505,0.010,0.002)out3
PIN(550,535,0.010,0.000)COUT
LIG(525,485,530,485)
LIG(525,505,530,505)
LIG(540,475,540,480)
LIG(560,475,560,480)
LIG(580,475,580,480)
LIG(590,475,590,480)
LIG(570,475,570,480)
LIG(580,530,580,535)
LIG(525,525,530,525)
LIG(600,505,605,505)
LIG(550,530,550,535)
LIG(530,480,530,530)
LIG(530,480,600,480)
LIG(600,480,600,530)
LIG(600,530,530,530)
VLG module 2NDSTEPMOD_3( A,B,SUB,CIN,C2,C3,C1,SET,
VLG LESS,out3,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
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
VLG not #(3) inv_1_13(w23,C1);
VLG not #(3) inv_2_14(w24,C3);
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
VLG and #(1) and2_2_28_40(w30,C3,w68);
VLG xor #(2) xor2_1_3_29_41(w71,w69,w70);
VLG xor #(1) xor2_2_4_30_42(w73,w71,w72);
VLG and #(1) and2_3_5_31_43(w74,w72,w71);
VLG and #(1) and2_4_6_32_44(w75,w70,w69);
VLG or #(1) or2_5_7_33_45(w76,w74,w75);
VLG and #(1) and3_1_34_46(w77,w13,C1,w25);
VLG and #(1) and2_2_35_47(w31,w24,w77);
VLG xor #(2) xor2_1_3_36_48(w80,w78,w79);
VLG xor #(1) xor2_2_4_37_49(w82,w80,w81);
VLG and #(1) and2_3_5_38_50(w83,w81,w80);
VLG and #(1) and2_4_6_39_51(w84,w79,w78);
VLG or #(1) or2_5_7_40_52(w85,w83,w84);
VLG and #(1) and3_1_41_53(w86,w14,C1,w25);
VLG and #(1) and2_2_42_54(w33,C3,w86);
VLG xor #(2) xor2_1_3_43_55(w89,w87,w88);
VLG xor #(1) xor2_2_4_44_56(w91,w89,w90);
VLG and #(1) and2_3_5_45_57(w92,w90,w89);
VLG and #(1) and2_4_6_46_58(w93,w88,w87);
VLG or #(1) or2_5_7_47_59(w94,w92,w93);
VLG and #(1) and3_1_48_60(w95,SET,C1,C2);
VLG and #(1) and2_2_49_61(w34,w24,w95);
VLG xor #(2) xor2_1_3_50_62(w98,w96,w97);
VLG xor #(1) xor2_2_4_51_63(w100,w98,w99);
VLG and #(1) and2_3_5_52_64(w101,w99,w98);
VLG and #(1) and2_4_6_53_65(w102,w97,w96);
VLG or #(1) or2_5_7_54_66(w103,w101,w102);
VLG and #(1) and3_1_55_67(w104,w10,w23,w25);
VLG and #(1) and2_2_56_68(w27,C3,w104);
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
VLG and #(1) and3_1_69_81(w122,LESS,C1,C2);
VLG and #(1) and2_2_70_82(w36,C3,w122);
VLG xor #(2) xor2_1_3_71_83(w125,w123,w124);
VLG xor #(1) xor2_2_4_72_84(w127,w125,w126);
VLG and #(1) and2_3_5_73_85(w128,w126,w125);
VLG and #(1) and2_4_6_74_86(w129,w124,w123);
VLG or #(1) or2_5_7_75_87(w130,w128,w129);
VLG endmodule
FSYM
SYM  #button
BB(456,586,465,594)
TITLE 460 590  #button14
MODEL 59
PROP                                                                                                                                    
REC(457,587,6,6,r)
VIS 1
PIN(465,590,0.000,0.000)in14
LIG(464,590,465,590)
LIG(456,594,456,586)
LIG(464,594,456,594)
LIG(464,586,464,594)
LIG(456,586,464,586)
LIG(457,593,457,587)
LIG(463,593,457,593)
LIG(463,587,463,593)
LIG(457,587,463,587)
FSYM
SYM  #button
BB(456,606,465,614)
TITLE 460 610  #button15
MODEL 59
PROP                                                                                                                                    
REC(457,607,6,6,r)
VIS 1
PIN(465,610,0.000,0.000)in15
LIG(464,610,465,610)
LIG(456,614,456,606)
LIG(464,614,456,614)
LIG(464,606,464,614)
LIG(456,606,464,606)
LIG(457,613,457,607)
LIG(463,613,457,613)
LIG(463,607,463,613)
LIG(457,607,463,607)
FSYM
SYM  #button
BB(456,481,465,489)
TITLE 460 485  #button16
MODEL 59
PROP                                                                                                                                    
REC(457,482,6,6,r)
VIS 1
PIN(465,485,0.000,0.000)in16
LIG(464,485,465,485)
LIG(456,489,456,481)
LIG(464,489,456,489)
LIG(464,481,464,489)
LIG(456,481,464,481)
LIG(457,488,457,482)
LIG(463,488,457,488)
LIG(463,482,463,488)
LIG(457,482,463,482)
FSYM
SYM  #button
BB(456,501,465,509)
TITLE 460 505  #button17
MODEL 59
PROP                                                                                                                                    
REC(457,502,6,6,r)
VIS 1
PIN(465,505,0.000,0.000)in17
LIG(464,505,465,505)
LIG(456,509,456,501)
LIG(464,509,456,509)
LIG(464,501,464,509)
LIG(456,501,464,501)
LIG(457,508,457,502)
LIG(463,508,457,508)
LIG(463,502,463,508)
LIG(457,502,463,502)
FSYM
SYM  #button
BB(456,381,465,389)
TITLE 460 385  #button18
MODEL 59
PROP                                                                                                                                    
REC(457,382,6,6,r)
VIS 1
PIN(465,385,0.000,0.000)in18
LIG(464,385,465,385)
LIG(456,389,456,381)
LIG(464,389,456,389)
LIG(464,381,464,389)
LIG(456,381,464,381)
LIG(457,388,457,382)
LIG(463,388,457,388)
LIG(463,382,463,388)
LIG(457,382,463,382)
FSYM
SYM  #button
BB(456,401,465,409)
TITLE 460 405  #button19
MODEL 59
PROP                                                                                                                                    
REC(457,402,6,6,r)
VIS 1
PIN(465,405,0.000,0.000)in19
LIG(464,405,465,405)
LIG(456,409,456,401)
LIG(464,409,456,409)
LIG(464,401,464,409)
LIG(456,401,464,401)
LIG(457,408,457,402)
LIG(463,408,457,408)
LIG(463,402,463,408)
LIG(457,402,463,402)
FSYM
SYM  #2NDSTEPMOD_3Copy
BB(25,-75,105,-25)
TITLE 35 -82  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(30,-70,70,40,r)
VIS 5
PIN(25,-65,0.000,0.000)A
PIN(25,-45,0.000,0.000)B
PIN(40,-75,0.000,0.000)SUB
PIN(50,-75,0.000,0.000)CIN
PIN(80,-75,0.000,0.000)C2
PIN(90,-75,0.000,0.000)C3
PIN(70,-75,0.000,0.000)C1
PIN(70,-25,0.000,0.000)SET
PIN(105,-65,0.010,0.002)OUT
PIN(40,-25,0.010,0.000)COUT
LIG(25,-65,30,-65)
LIG(25,-45,30,-45)
LIG(40,-75,40,-70)
LIG(50,-75,50,-70)
LIG(80,-75,80,-70)
LIG(90,-75,90,-70)
LIG(70,-75,70,-70)
LIG(70,-30,70,-25)
LIG(100,-65,105,-65)
LIG(40,-30,40,-25)
LIG(30,-70,30,-30)
LIG(30,-70,100,-70)
LIG(100,-70,100,-30)
LIG(100,-30,30,-30)
VLG module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
VLG OUT,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
VLG output OUT,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w19;
VLG wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG wire w132,w133,w134,w135,w136,w137;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(4) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(SET,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG xor #(2) xor2_1_4_16(w27,w25,w26);
VLG xor #(1) xor2_2_5_17(w29,w27,w28);
VLG and #(1) and2_3_6_18(w30,w28,w27);
VLG and #(1) and2_4_7_19(w31,w26,w25);
VLG or #(1) or2_5_8_20(w32,w30,w31);
VLG or #(1) or3_1_9_21(w36,w33,w34,w35);
VLG or #(1) or3_2_10_22(w39,w36,w37,w38);
VLG or #(1) or3_3_11_23(w42,w39,w40,w41);
VLG or #(1) or2_4_12_24(OUT,w42,w43);
VLG xor #(2) xor2_1_5_13_25(w46,w44,w45);
VLG xor #(1) xor2_2_6_14_26(w48,w46,w47);
VLG and #(1) and2_3_7_15_27(w49,w47,w46);
VLG and #(1) and2_4_8_16_28(w50,w45,w44);
VLG or #(1) or2_5_9_17_29(w51,w49,w50);
VLG and #(1) and3_1_10_18_30(w55,w52,w53,w54);
VLG and #(1) and2_2_11_19_31(w57,w56,w55);
VLG xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
VLG xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
VLG and #(1) and2_3_5_14_22_34(w63,w61,w60);
VLG and #(1) and2_4_6_15_23_35(w64,w59,w58);
VLG or #(1) or2_5_7_16_24_36(w65,w63,w64);
VLG and #(1) and3_1_25_37(w66,w11,w22,C2);
VLG and #(1) and2_2_26_38(w35,w23,w66);
VLG xor #(2) xor2_1_3_27_39(w69,w67,w68);
VLG xor #(1) xor2_2_4_28_40(w71,w69,w70);
VLG and #(1) and2_3_5_29_41(w72,w70,w69);
VLG and #(1) and2_4_6_30_42(w73,w68,w67);
VLG or #(1) or2_5_7_31_43(w74,w72,w73);
VLG and #(1) and3_1_32_44(w75,w12,w22,C2);
VLG and #(1) and2_2_33_45(w37,C3,w75);
VLG xor #(2) xor2_1_3_34_46(w78,w76,w77);
VLG xor #(1) xor2_2_4_35_47(w80,w78,w79);
VLG and #(1) and2_3_5_36_48(w81,w79,w78);
VLG and #(1) and2_4_6_37_49(w82,w77,w76);
VLG or #(1) or2_5_7_38_50(w83,w81,w82);
VLG and #(1) and3_1_39_51(w84,w13,C1,w24);
VLG and #(1) and2_2_40_52(w38,w23,w84);
VLG xor #(2) xor2_1_3_41_53(w87,w85,w86);
VLG xor #(1) xor2_2_4_42_54(w89,w87,w88);
VLG and #(1) and2_3_5_43_55(w90,w88,w87);
VLG and #(1) and2_4_6_44_56(w91,w86,w85);
VLG or #(1) or2_5_7_45_57(w92,w90,w91);
VLG and #(1) and3_1_46_58(w93,w14,C1,w24);
VLG and #(1) and2_2_47_59(w40,C3,w93);
VLG xor #(2) xor2_1_3_48_60(w96,w94,w95);
VLG xor #(1) xor2_2_4_49_61(w98,w96,w97);
VLG and #(1) and2_3_5_50_62(w99,w97,w96);
VLG and #(1) and2_4_6_51_63(w100,w95,w94);
VLG or #(1) or2_5_7_52_64(w101,w99,w100);
VLG and #(1) and3_1_53_65(w102,SET,C1,C2);
VLG and #(1) and2_2_54_66(w41,w23,w102);
VLG xor #(2) xor2_1_3_55_67(w105,w103,w104);
VLG xor #(1) xor2_2_4_56_68(w107,w105,w106);
VLG and #(1) and2_3_5_57_69(w108,w106,w105);
VLG and #(1) and2_4_6_58_70(w109,w104,w103);
VLG or #(1) or2_5_7_59_71(w110,w108,w109);
VLG and #(1) and3_1_60_72(w111,w10,w22,w24);
VLG and #(1) and2_2_61_73(w34,C3,w111);
VLG xor #(2) xor2_1_3_62_74(w114,w112,w113);
VLG xor #(1) xor2_2_4_63_75(w116,w114,w115);
VLG and #(1) and2_3_5_64_76(w117,w115,w114);
VLG and #(1) and2_4_6_65_77(w118,w113,w112);
VLG or #(1) or2_5_7_66_78(w119,w117,w118);
VLG and #(1) and3_1_67_79(w120,w9,w22,w24);
VLG and #(1) and2_2_68_80(w33,w23,w120);
VLG xor #(2) xor2_1_3_69_81(w123,w121,w122);
VLG xor #(1) xor2_2_4_70_82(w125,w123,w124);
VLG and #(1) and2_3_5_71_83(w126,w124,w123);
VLG and #(1) and2_4_6_72_84(w127,w122,w121);
VLG or #(1) or2_5_7_73_85(w128,w126,w127);
VLG and #(1) and3_1_74_86(w129,w12,C1,C2);
VLG and #(1) and2_2_75_87(w43,C3,w129);
VLG xor #(2) xor2_1_3_76_88(w132,w130,w131);
VLG xor #(1) xor2_2_4_77_89(w134,w132,w133);
VLG and #(1) and2_3_5_78_90(w135,w133,w132);
VLG and #(1) and2_4_6_79_91(w136,w131,w130);
VLG or #(1) or2_5_7_80_92(w137,w135,w136);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3Copy
BB(20,0,100,50)
TITLE 30 -7  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(25,5,70,40,r)
VIS 5
PIN(20,10,0.000,0.000)A
PIN(20,30,0.000,0.000)B
PIN(35,0,0.000,0.000)SUB
PIN(45,0,0.000,0.000)CIN
PIN(75,0,0.000,0.000)C2
PIN(85,0,0.000,0.000)C3
PIN(65,0,0.000,0.000)C1
PIN(65,50,0.000,0.000)SET
PIN(100,10,0.010,0.002)OUT
PIN(35,50,0.010,0.000)COUT
LIG(20,10,25,10)
LIG(20,30,25,30)
LIG(35,0,35,5)
LIG(45,0,45,5)
LIG(75,0,75,5)
LIG(85,0,85,5)
LIG(65,0,65,5)
LIG(65,45,65,50)
LIG(95,10,100,10)
LIG(35,45,35,50)
LIG(25,5,25,45)
LIG(25,5,95,5)
LIG(95,5,95,45)
LIG(95,45,25,45)
VLG module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
VLG OUT,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
VLG output OUT,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w19;
VLG wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG wire w132,w133,w134,w135,w136,w137;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(4) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(SET,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG xor #(2) xor2_1_4_16(w27,w25,w26);
VLG xor #(1) xor2_2_5_17(w29,w27,w28);
VLG and #(1) and2_3_6_18(w30,w28,w27);
VLG and #(1) and2_4_7_19(w31,w26,w25);
VLG or #(1) or2_5_8_20(w32,w30,w31);
VLG or #(1) or3_1_9_21(w36,w33,w34,w35);
VLG or #(1) or3_2_10_22(w39,w36,w37,w38);
VLG or #(1) or3_3_11_23(w42,w39,w40,w41);
VLG or #(1) or2_4_12_24(OUT,w42,w43);
VLG xor #(2) xor2_1_5_13_25(w46,w44,w45);
VLG xor #(1) xor2_2_6_14_26(w48,w46,w47);
VLG and #(1) and2_3_7_15_27(w49,w47,w46);
VLG and #(1) and2_4_8_16_28(w50,w45,w44);
VLG or #(1) or2_5_9_17_29(w51,w49,w50);
VLG and #(1) and3_1_10_18_30(w55,w52,w53,w54);
VLG and #(1) and2_2_11_19_31(w57,w56,w55);
VLG xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
VLG xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
VLG and #(1) and2_3_5_14_22_34(w63,w61,w60);
VLG and #(1) and2_4_6_15_23_35(w64,w59,w58);
VLG or #(1) or2_5_7_16_24_36(w65,w63,w64);
VLG and #(1) and3_1_25_37(w66,w11,w22,C2);
VLG and #(1) and2_2_26_38(w35,w23,w66);
VLG xor #(2) xor2_1_3_27_39(w69,w67,w68);
VLG xor #(1) xor2_2_4_28_40(w71,w69,w70);
VLG and #(1) and2_3_5_29_41(w72,w70,w69);
VLG and #(1) and2_4_6_30_42(w73,w68,w67);
VLG or #(1) or2_5_7_31_43(w74,w72,w73);
VLG and #(1) and3_1_32_44(w75,w12,w22,C2);
VLG and #(1) and2_2_33_45(w37,C3,w75);
VLG xor #(2) xor2_1_3_34_46(w78,w76,w77);
VLG xor #(1) xor2_2_4_35_47(w80,w78,w79);
VLG and #(1) and2_3_5_36_48(w81,w79,w78);
VLG and #(1) and2_4_6_37_49(w82,w77,w76);
VLG or #(1) or2_5_7_38_50(w83,w81,w82);
VLG and #(1) and3_1_39_51(w84,w13,C1,w24);
VLG and #(1) and2_2_40_52(w38,w23,w84);
VLG xor #(2) xor2_1_3_41_53(w87,w85,w86);
VLG xor #(1) xor2_2_4_42_54(w89,w87,w88);
VLG and #(1) and2_3_5_43_55(w90,w88,w87);
VLG and #(1) and2_4_6_44_56(w91,w86,w85);
VLG or #(1) or2_5_7_45_57(w92,w90,w91);
VLG and #(1) and3_1_46_58(w93,w14,C1,w24);
VLG and #(1) and2_2_47_59(w40,C3,w93);
VLG xor #(2) xor2_1_3_48_60(w96,w94,w95);
VLG xor #(1) xor2_2_4_49_61(w98,w96,w97);
VLG and #(1) and2_3_5_50_62(w99,w97,w96);
VLG and #(1) and2_4_6_51_63(w100,w95,w94);
VLG or #(1) or2_5_7_52_64(w101,w99,w100);
VLG and #(1) and3_1_53_65(w102,SET,C1,C2);
VLG and #(1) and2_2_54_66(w41,w23,w102);
VLG xor #(2) xor2_1_3_55_67(w105,w103,w104);
VLG xor #(1) xor2_2_4_56_68(w107,w105,w106);
VLG and #(1) and2_3_5_57_69(w108,w106,w105);
VLG and #(1) and2_4_6_58_70(w109,w104,w103);
VLG or #(1) or2_5_7_59_71(w110,w108,w109);
VLG and #(1) and3_1_60_72(w111,w10,w22,w24);
VLG and #(1) and2_2_61_73(w34,C3,w111);
VLG xor #(2) xor2_1_3_62_74(w114,w112,w113);
VLG xor #(1) xor2_2_4_63_75(w116,w114,w115);
VLG and #(1) and2_3_5_64_76(w117,w115,w114);
VLG and #(1) and2_4_6_65_77(w118,w113,w112);
VLG or #(1) or2_5_7_66_78(w119,w117,w118);
VLG and #(1) and3_1_67_79(w120,w9,w22,w24);
VLG and #(1) and2_2_68_80(w33,w23,w120);
VLG xor #(2) xor2_1_3_69_81(w123,w121,w122);
VLG xor #(1) xor2_2_4_70_82(w125,w123,w124);
VLG and #(1) and2_3_5_71_83(w126,w124,w123);
VLG and #(1) and2_4_6_72_84(w127,w122,w121);
VLG or #(1) or2_5_7_73_85(w128,w126,w127);
VLG and #(1) and3_1_74_86(w129,w12,C1,C2);
VLG and #(1) and2_2_75_87(w43,C3,w129);
VLG xor #(2) xor2_1_3_76_88(w132,w130,w131);
VLG xor #(1) xor2_2_4_77_89(w134,w132,w133);
VLG and #(1) and2_3_5_78_90(w135,w133,w132);
VLG and #(1) and2_4_6_79_91(w136,w131,w130);
VLG or #(1) or2_5_7_80_92(w137,w135,w136);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3Copy
BB(20,80,100,130)
TITLE 30 73  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(25,85,70,40,r)
VIS 5
PIN(20,90,0.000,0.000)A
PIN(20,110,0.000,0.000)B
PIN(35,80,0.000,0.000)SUB
PIN(45,80,0.000,0.000)CIN
PIN(75,80,0.000,0.000)C2
PIN(85,80,0.000,0.000)C3
PIN(65,80,0.000,0.000)C1
PIN(65,130,0.000,0.000)SET
PIN(100,90,0.010,0.002)OUT
PIN(35,130,0.010,0.000)COUT
LIG(20,90,25,90)
LIG(20,110,25,110)
LIG(35,80,35,85)
LIG(45,80,45,85)
LIG(75,80,75,85)
LIG(85,80,85,85)
LIG(65,80,65,85)
LIG(65,125,65,130)
LIG(95,90,100,90)
LIG(35,125,35,130)
LIG(25,85,25,125)
LIG(25,85,95,85)
LIG(95,85,95,125)
LIG(95,125,25,125)
VLG module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
VLG OUT,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
VLG output OUT,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w19;
VLG wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG wire w132,w133,w134,w135,w136,w137;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(4) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(SET,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG xor #(2) xor2_1_4_16(w27,w25,w26);
VLG xor #(1) xor2_2_5_17(w29,w27,w28);
VLG and #(1) and2_3_6_18(w30,w28,w27);
VLG and #(1) and2_4_7_19(w31,w26,w25);
VLG or #(1) or2_5_8_20(w32,w30,w31);
VLG or #(1) or3_1_9_21(w36,w33,w34,w35);
VLG or #(1) or3_2_10_22(w39,w36,w37,w38);
VLG or #(1) or3_3_11_23(w42,w39,w40,w41);
VLG or #(1) or2_4_12_24(OUT,w42,w43);
VLG xor #(2) xor2_1_5_13_25(w46,w44,w45);
VLG xor #(1) xor2_2_6_14_26(w48,w46,w47);
VLG and #(1) and2_3_7_15_27(w49,w47,w46);
VLG and #(1) and2_4_8_16_28(w50,w45,w44);
VLG or #(1) or2_5_9_17_29(w51,w49,w50);
VLG and #(1) and3_1_10_18_30(w55,w52,w53,w54);
VLG and #(1) and2_2_11_19_31(w57,w56,w55);
VLG xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
VLG xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
VLG and #(1) and2_3_5_14_22_34(w63,w61,w60);
VLG and #(1) and2_4_6_15_23_35(w64,w59,w58);
VLG or #(1) or2_5_7_16_24_36(w65,w63,w64);
VLG and #(1) and3_1_25_37(w66,w11,w22,C2);
VLG and #(1) and2_2_26_38(w35,w23,w66);
VLG xor #(2) xor2_1_3_27_39(w69,w67,w68);
VLG xor #(1) xor2_2_4_28_40(w71,w69,w70);
VLG and #(1) and2_3_5_29_41(w72,w70,w69);
VLG and #(1) and2_4_6_30_42(w73,w68,w67);
VLG or #(1) or2_5_7_31_43(w74,w72,w73);
VLG and #(1) and3_1_32_44(w75,w12,w22,C2);
VLG and #(1) and2_2_33_45(w37,C3,w75);
VLG xor #(2) xor2_1_3_34_46(w78,w76,w77);
VLG xor #(1) xor2_2_4_35_47(w80,w78,w79);
VLG and #(1) and2_3_5_36_48(w81,w79,w78);
VLG and #(1) and2_4_6_37_49(w82,w77,w76);
VLG or #(1) or2_5_7_38_50(w83,w81,w82);
VLG and #(1) and3_1_39_51(w84,w13,C1,w24);
VLG and #(1) and2_2_40_52(w38,w23,w84);
VLG xor #(2) xor2_1_3_41_53(w87,w85,w86);
VLG xor #(1) xor2_2_4_42_54(w89,w87,w88);
VLG and #(1) and2_3_5_43_55(w90,w88,w87);
VLG and #(1) and2_4_6_44_56(w91,w86,w85);
VLG or #(1) or2_5_7_45_57(w92,w90,w91);
VLG and #(1) and3_1_46_58(w93,w14,C1,w24);
VLG and #(1) and2_2_47_59(w40,C3,w93);
VLG xor #(2) xor2_1_3_48_60(w96,w94,w95);
VLG xor #(1) xor2_2_4_49_61(w98,w96,w97);
VLG and #(1) and2_3_5_50_62(w99,w97,w96);
VLG and #(1) and2_4_6_51_63(w100,w95,w94);
VLG or #(1) or2_5_7_52_64(w101,w99,w100);
VLG and #(1) and3_1_53_65(w102,SET,C1,C2);
VLG and #(1) and2_2_54_66(w41,w23,w102);
VLG xor #(2) xor2_1_3_55_67(w105,w103,w104);
VLG xor #(1) xor2_2_4_56_68(w107,w105,w106);
VLG and #(1) and2_3_5_57_69(w108,w106,w105);
VLG and #(1) and2_4_6_58_70(w109,w104,w103);
VLG or #(1) or2_5_7_59_71(w110,w108,w109);
VLG and #(1) and3_1_60_72(w111,w10,w22,w24);
VLG and #(1) and2_2_61_73(w34,C3,w111);
VLG xor #(2) xor2_1_3_62_74(w114,w112,w113);
VLG xor #(1) xor2_2_4_63_75(w116,w114,w115);
VLG and #(1) and2_3_5_64_76(w117,w115,w114);
VLG and #(1) and2_4_6_65_77(w118,w113,w112);
VLG or #(1) or2_5_7_66_78(w119,w117,w118);
VLG and #(1) and3_1_67_79(w120,w9,w22,w24);
VLG and #(1) and2_2_68_80(w33,w23,w120);
VLG xor #(2) xor2_1_3_69_81(w123,w121,w122);
VLG xor #(1) xor2_2_4_70_82(w125,w123,w124);
VLG and #(1) and2_3_5_71_83(w126,w124,w123);
VLG and #(1) and2_4_6_72_84(w127,w122,w121);
VLG or #(1) or2_5_7_73_85(w128,w126,w127);
VLG and #(1) and3_1_74_86(w129,w12,C1,C2);
VLG and #(1) and2_2_75_87(w43,C3,w129);
VLG xor #(2) xor2_1_3_76_88(w132,w130,w131);
VLG xor #(1) xor2_2_4_77_89(w134,w132,w133);
VLG and #(1) and2_3_5_78_90(w135,w133,w132);
VLG and #(1) and2_4_6_79_91(w136,w131,w130);
VLG or #(1) or2_5_7_80_92(w137,w135,w136);
VLG endmodule
FSYM
SYM  #button
BB(-94,401,-85,409)
TITLE -90 405  #B6
MODEL 59
PROP                                                                                                                                    
REC(-93,402,6,6,r)
VIS 1
PIN(-85,405,0.000,0.000)B6
LIG(-86,405,-85,405)
LIG(-94,409,-94,401)
LIG(-86,409,-94,409)
LIG(-86,401,-86,409)
LIG(-94,401,-86,401)
LIG(-93,408,-93,402)
LIG(-87,408,-93,408)
LIG(-87,402,-87,408)
LIG(-93,402,-87,402)
FSYM
SYM  #button
BB(66,-119,74,-110)
TITLE 70 -115  #C1
MODEL 59
PROP                                                                                                                                    
REC(67,-118,6,6,r)
VIS 1
PIN(70,-110,0.000,0.000)C1
LIG(70,-111,70,-110)
LIG(66,-119,74,-119)
LIG(66,-111,66,-119)
LIG(74,-111,66,-111)
LIG(74,-119,74,-111)
LIG(67,-118,73,-118)
LIG(67,-112,67,-118)
LIG(73,-112,67,-112)
LIG(73,-118,73,-112)
FSYM
SYM  #button
BB(-94,291,-85,299)
TITLE -90 295  #B5
MODEL 59
PROP                                                                                                                                    
REC(-93,292,6,6,r)
VIS 1
PIN(-85,295,0.000,0.000)B5
LIG(-86,295,-85,295)
LIG(-94,299,-94,291)
LIG(-86,299,-94,299)
LIG(-86,291,-86,299)
LIG(-94,291,-86,291)
LIG(-93,298,-93,292)
LIG(-87,298,-93,298)
LIG(-87,292,-87,298)
LIG(-93,292,-87,292)
FSYM
SYM  #button
BB(-94,-69,-85,-61)
TITLE -90 -65  #A1
MODEL 59
PROP                                                                                                                                    
REC(-93,-68,6,6,r)
VIS 1
PIN(-85,-65,0.000,0.000)A1
LIG(-86,-65,-85,-65)
LIG(-94,-61,-94,-69)
LIG(-86,-61,-94,-61)
LIG(-86,-69,-86,-61)
LIG(-94,-69,-86,-69)
LIG(-93,-62,-93,-68)
LIG(-87,-62,-93,-62)
LIG(-87,-68,-87,-62)
LIG(-93,-68,-87,-68)
FSYM
SYM  #button
BB(-94,-49,-85,-41)
TITLE -90 -45  #B1
MODEL 59
PROP                                                                                                                                    
REC(-93,-48,6,6,r)
VIS 1
PIN(-85,-45,0.000,0.000)B1
LIG(-86,-45,-85,-45)
LIG(-94,-41,-94,-49)
LIG(-86,-41,-94,-41)
LIG(-86,-49,-86,-41)
LIG(-94,-49,-86,-49)
LIG(-93,-42,-93,-48)
LIG(-87,-42,-93,-42)
LIG(-87,-48,-87,-42)
LIG(-93,-48,-87,-48)
FSYM
SYM  #button
BB(-94,6,-85,14)
TITLE -90 10  #A2
MODEL 59
PROP                                                                                                                                    
REC(-93,7,6,6,r)
VIS 1
PIN(-85,10,0.000,0.000)A2
LIG(-86,10,-85,10)
LIG(-94,14,-94,6)
LIG(-86,14,-94,14)
LIG(-86,6,-86,14)
LIG(-94,6,-86,6)
LIG(-93,13,-93,7)
LIG(-87,13,-93,13)
LIG(-87,7,-87,13)
LIG(-93,7,-87,7)
FSYM
SYM  #button
BB(76,-104,84,-95)
TITLE 80 -100  #C2
MODEL 59
PROP                                                                                                                                    
REC(77,-103,6,6,r)
VIS 1
PIN(80,-95,0.000,0.000)C2
LIG(80,-96,80,-95)
LIG(76,-104,84,-104)
LIG(76,-96,76,-104)
LIG(84,-96,76,-96)
LIG(84,-104,84,-96)
LIG(77,-103,83,-103)
LIG(77,-97,77,-103)
LIG(83,-97,77,-97)
LIG(83,-103,83,-97)
FSYM
SYM  #button
BB(-94,86,-85,94)
TITLE -90 90  #A3
MODEL 59
PROP                                                                                                                                    
REC(-93,87,6,6,r)
VIS 1
PIN(-85,90,0.000,0.000)A3
LIG(-86,90,-85,90)
LIG(-94,94,-94,86)
LIG(-86,94,-94,94)
LIG(-86,86,-86,94)
LIG(-94,86,-86,86)
LIG(-93,93,-93,87)
LIG(-87,93,-93,93)
LIG(-87,87,-87,93)
LIG(-93,87,-87,87)
FSYM
SYM  #button
BB(-94,26,-85,34)
TITLE -90 30  #B2
MODEL 59
PROP                                                                                                                                    
REC(-93,27,6,6,r)
VIS 1
PIN(-85,30,0.000,0.000)B2
LIG(-86,30,-85,30)
LIG(-94,34,-94,26)
LIG(-86,34,-94,34)
LIG(-86,26,-86,34)
LIG(-94,26,-86,26)
LIG(-93,33,-93,27)
LIG(-87,33,-93,33)
LIG(-87,27,-87,33)
LIG(-93,27,-87,27)
FSYM
SYM  #button
BB(-94,171,-85,179)
TITLE -90 175  #A4
MODEL 59
PROP                                                                                                                                    
REC(-93,172,6,6,r)
VIS 1
PIN(-85,175,0.000,0.000)A4
LIG(-86,175,-85,175)
LIG(-94,179,-94,171)
LIG(-86,179,-94,179)
LIG(-86,171,-86,179)
LIG(-94,171,-86,171)
LIG(-93,178,-93,172)
LIG(-87,178,-93,178)
LIG(-87,172,-87,178)
LIG(-93,172,-87,172)
FSYM
SYM  #button
BB(-94,191,-85,199)
TITLE -90 195  #B4
MODEL 59
PROP                                                                                                                                    
REC(-93,192,6,6,r)
VIS 1
PIN(-85,195,0.000,0.000)B4
LIG(-86,195,-85,195)
LIG(-94,199,-94,191)
LIG(-86,199,-94,199)
LIG(-86,191,-86,199)
LIG(-94,191,-86,191)
LIG(-93,198,-93,192)
LIG(-87,198,-93,198)
LIG(-87,192,-87,198)
LIG(-93,192,-87,192)
FSYM
SYM  #button
BB(86,-99,94,-90)
TITLE 90 -95  #C3
MODEL 59
PROP                                                                                                                                    
REC(87,-98,6,6,r)
VIS 1
PIN(90,-90,0.000,0.000)C3
LIG(90,-91,90,-90)
LIG(86,-99,94,-99)
LIG(86,-91,86,-99)
LIG(94,-91,86,-91)
LIG(94,-99,94,-91)
LIG(87,-98,93,-98)
LIG(87,-92,87,-98)
LIG(93,-92,87,-92)
LIG(93,-98,93,-92)
FSYM
SYM  #button
BB(-94,106,-85,114)
TITLE -90 110  #B3
MODEL 59
PROP                                                                                                                                    
REC(-93,107,6,6,r)
VIS 1
PIN(-85,110,0.000,0.000)B3
LIG(-86,110,-85,110)
LIG(-94,114,-94,106)
LIG(-86,114,-94,114)
LIG(-86,106,-86,114)
LIG(-94,106,-86,106)
LIG(-93,113,-93,107)
LIG(-87,113,-93,113)
LIG(-87,107,-87,113)
LIG(-93,107,-87,107)
FSYM
SYM  #button
BB(6,-114,14,-105)
TITLE 10 -110  #SUB
MODEL 59
PROP                                                                                                                                    
REC(7,-113,6,6,r)
VIS 1
PIN(10,-105,0.000,0.000)SUB
LIG(10,-106,10,-105)
LIG(6,-114,14,-114)
LIG(6,-106,6,-114)
LIG(14,-106,6,-106)
LIG(14,-114,14,-106)
LIG(7,-113,13,-113)
LIG(7,-107,7,-113)
LIG(13,-107,7,-107)
LIG(13,-113,13,-107)
FSYM
SYM  #2NDSTEPMOD_3Copy
BB(30,475,110,525)
TITLE 40 468  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(35,480,70,40,r)
VIS 5
PIN(30,485,0.000,0.000)A
PIN(30,505,0.000,0.000)B
PIN(45,475,0.000,0.000)SUB
PIN(55,475,0.000,0.000)CIN
PIN(85,475,0.000,0.000)C2
PIN(95,475,0.000,0.000)C3
PIN(75,475,0.000,0.000)C1
PIN(75,525,0.000,0.000)SET
PIN(110,485,0.010,0.002)OUT
PIN(45,525,0.010,0.000)COUT
LIG(30,485,35,485)
LIG(30,505,35,505)
LIG(45,475,45,480)
LIG(55,475,55,480)
LIG(85,475,85,480)
LIG(95,475,95,480)
LIG(75,475,75,480)
LIG(75,520,75,525)
LIG(105,485,110,485)
LIG(45,520,45,525)
LIG(35,480,35,520)
LIG(35,480,105,480)
LIG(105,480,105,520)
LIG(105,520,35,520)
VLG module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
VLG OUT,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
VLG output OUT,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w19;
VLG wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG wire w132,w133,w134,w135,w136,w137;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(4) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(SET,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG xor #(2) xor2_1_4_16(w27,w25,w26);
VLG xor #(1) xor2_2_5_17(w29,w27,w28);
VLG and #(1) and2_3_6_18(w30,w28,w27);
VLG and #(1) and2_4_7_19(w31,w26,w25);
VLG or #(1) or2_5_8_20(w32,w30,w31);
VLG or #(1) or3_1_9_21(w36,w33,w34,w35);
VLG or #(1) or3_2_10_22(w39,w36,w37,w38);
VLG or #(1) or3_3_11_23(w42,w39,w40,w41);
VLG or #(1) or2_4_12_24(OUT,w42,w43);
VLG xor #(2) xor2_1_5_13_25(w46,w44,w45);
VLG xor #(1) xor2_2_6_14_26(w48,w46,w47);
VLG and #(1) and2_3_7_15_27(w49,w47,w46);
VLG and #(1) and2_4_8_16_28(w50,w45,w44);
VLG or #(1) or2_5_9_17_29(w51,w49,w50);
VLG and #(1) and3_1_10_18_30(w55,w52,w53,w54);
VLG and #(1) and2_2_11_19_31(w57,w56,w55);
VLG xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
VLG xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
VLG and #(1) and2_3_5_14_22_34(w63,w61,w60);
VLG and #(1) and2_4_6_15_23_35(w64,w59,w58);
VLG or #(1) or2_5_7_16_24_36(w65,w63,w64);
VLG and #(1) and3_1_25_37(w66,w11,w22,C2);
VLG and #(1) and2_2_26_38(w35,w23,w66);
VLG xor #(2) xor2_1_3_27_39(w69,w67,w68);
VLG xor #(1) xor2_2_4_28_40(w71,w69,w70);
VLG and #(1) and2_3_5_29_41(w72,w70,w69);
VLG and #(1) and2_4_6_30_42(w73,w68,w67);
VLG or #(1) or2_5_7_31_43(w74,w72,w73);
VLG and #(1) and3_1_32_44(w75,w12,w22,C2);
VLG and #(1) and2_2_33_45(w37,C3,w75);
VLG xor #(2) xor2_1_3_34_46(w78,w76,w77);
VLG xor #(1) xor2_2_4_35_47(w80,w78,w79);
VLG and #(1) and2_3_5_36_48(w81,w79,w78);
VLG and #(1) and2_4_6_37_49(w82,w77,w76);
VLG or #(1) or2_5_7_38_50(w83,w81,w82);
VLG and #(1) and3_1_39_51(w84,w13,C1,w24);
VLG and #(1) and2_2_40_52(w38,w23,w84);
VLG xor #(2) xor2_1_3_41_53(w87,w85,w86);
VLG xor #(1) xor2_2_4_42_54(w89,w87,w88);
VLG and #(1) and2_3_5_43_55(w90,w88,w87);
VLG and #(1) and2_4_6_44_56(w91,w86,w85);
VLG or #(1) or2_5_7_45_57(w92,w90,w91);
VLG and #(1) and3_1_46_58(w93,w14,C1,w24);
VLG and #(1) and2_2_47_59(w40,C3,w93);
VLG xor #(2) xor2_1_3_48_60(w96,w94,w95);
VLG xor #(1) xor2_2_4_49_61(w98,w96,w97);
VLG and #(1) and2_3_5_50_62(w99,w97,w96);
VLG and #(1) and2_4_6_51_63(w100,w95,w94);
VLG or #(1) or2_5_7_52_64(w101,w99,w100);
VLG and #(1) and3_1_53_65(w102,SET,C1,C2);
VLG and #(1) and2_2_54_66(w41,w23,w102);
VLG xor #(2) xor2_1_3_55_67(w105,w103,w104);
VLG xor #(1) xor2_2_4_56_68(w107,w105,w106);
VLG and #(1) and2_3_5_57_69(w108,w106,w105);
VLG and #(1) and2_4_6_58_70(w109,w104,w103);
VLG or #(1) or2_5_7_59_71(w110,w108,w109);
VLG and #(1) and3_1_60_72(w111,w10,w22,w24);
VLG and #(1) and2_2_61_73(w34,C3,w111);
VLG xor #(2) xor2_1_3_62_74(w114,w112,w113);
VLG xor #(1) xor2_2_4_63_75(w116,w114,w115);
VLG and #(1) and2_3_5_64_76(w117,w115,w114);
VLG and #(1) and2_4_6_65_77(w118,w113,w112);
VLG or #(1) or2_5_7_66_78(w119,w117,w118);
VLG and #(1) and3_1_67_79(w120,w9,w22,w24);
VLG and #(1) and2_2_68_80(w33,w23,w120);
VLG xor #(2) xor2_1_3_69_81(w123,w121,w122);
VLG xor #(1) xor2_2_4_70_82(w125,w123,w124);
VLG and #(1) and2_3_5_71_83(w126,w124,w123);
VLG and #(1) and2_4_6_72_84(w127,w122,w121);
VLG or #(1) or2_5_7_73_85(w128,w126,w127);
VLG and #(1) and3_1_74_86(w129,w12,C1,C2);
VLG and #(1) and2_2_75_87(w43,C3,w129);
VLG xor #(2) xor2_1_3_76_88(w132,w130,w131);
VLG xor #(1) xor2_2_4_77_89(w134,w132,w133);
VLG and #(1) and2_3_5_78_90(w135,w133,w132);
VLG and #(1) and2_4_6_79_91(w136,w131,w130);
VLG or #(1) or2_5_7_80_92(w137,w135,w136);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3Copy
BB(30,580,110,630)
TITLE 40 573  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(35,585,70,40,r)
VIS 5
PIN(30,590,0.000,0.000)A
PIN(30,610,0.000,0.000)B
PIN(45,580,0.000,0.000)SUB
PIN(55,580,0.000,0.000)CIN
PIN(85,580,0.000,0.000)C2
PIN(95,580,0.000,0.000)C3
PIN(75,580,0.000,0.000)C1
PIN(75,630,0.000,0.000)SET
PIN(110,590,0.010,0.002)OUT
PIN(45,630,0.010,0.000)COUT
LIG(30,590,35,590)
LIG(30,610,35,610)
LIG(45,580,45,585)
LIG(55,580,55,585)
LIG(85,580,85,585)
LIG(95,580,95,585)
LIG(75,580,75,585)
LIG(75,625,75,630)
LIG(105,590,110,590)
LIG(45,625,45,630)
LIG(35,585,35,625)
LIG(35,585,105,585)
LIG(105,585,105,625)
LIG(105,625,35,625)
VLG module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
VLG OUT,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
VLG output OUT,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w19;
VLG wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG wire w132,w133,w134,w135,w136,w137;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(4) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(SET,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG xor #(2) xor2_1_4_16(w27,w25,w26);
VLG xor #(1) xor2_2_5_17(w29,w27,w28);
VLG and #(1) and2_3_6_18(w30,w28,w27);
VLG and #(1) and2_4_7_19(w31,w26,w25);
VLG or #(1) or2_5_8_20(w32,w30,w31);
VLG or #(1) or3_1_9_21(w36,w33,w34,w35);
VLG or #(1) or3_2_10_22(w39,w36,w37,w38);
VLG or #(1) or3_3_11_23(w42,w39,w40,w41);
VLG or #(1) or2_4_12_24(OUT,w42,w43);
VLG xor #(2) xor2_1_5_13_25(w46,w44,w45);
VLG xor #(1) xor2_2_6_14_26(w48,w46,w47);
VLG and #(1) and2_3_7_15_27(w49,w47,w46);
VLG and #(1) and2_4_8_16_28(w50,w45,w44);
VLG or #(1) or2_5_9_17_29(w51,w49,w50);
VLG and #(1) and3_1_10_18_30(w55,w52,w53,w54);
VLG and #(1) and2_2_11_19_31(w57,w56,w55);
VLG xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
VLG xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
VLG and #(1) and2_3_5_14_22_34(w63,w61,w60);
VLG and #(1) and2_4_6_15_23_35(w64,w59,w58);
VLG or #(1) or2_5_7_16_24_36(w65,w63,w64);
VLG and #(1) and3_1_25_37(w66,w11,w22,C2);
VLG and #(1) and2_2_26_38(w35,w23,w66);
VLG xor #(2) xor2_1_3_27_39(w69,w67,w68);
VLG xor #(1) xor2_2_4_28_40(w71,w69,w70);
VLG and #(1) and2_3_5_29_41(w72,w70,w69);
VLG and #(1) and2_4_6_30_42(w73,w68,w67);
VLG or #(1) or2_5_7_31_43(w74,w72,w73);
VLG and #(1) and3_1_32_44(w75,w12,w22,C2);
VLG and #(1) and2_2_33_45(w37,C3,w75);
VLG xor #(2) xor2_1_3_34_46(w78,w76,w77);
VLG xor #(1) xor2_2_4_35_47(w80,w78,w79);
VLG and #(1) and2_3_5_36_48(w81,w79,w78);
VLG and #(1) and2_4_6_37_49(w82,w77,w76);
VLG or #(1) or2_5_7_38_50(w83,w81,w82);
VLG and #(1) and3_1_39_51(w84,w13,C1,w24);
VLG and #(1) and2_2_40_52(w38,w23,w84);
VLG xor #(2) xor2_1_3_41_53(w87,w85,w86);
VLG xor #(1) xor2_2_4_42_54(w89,w87,w88);
VLG and #(1) and2_3_5_43_55(w90,w88,w87);
VLG and #(1) and2_4_6_44_56(w91,w86,w85);
VLG or #(1) or2_5_7_45_57(w92,w90,w91);
VLG and #(1) and3_1_46_58(w93,w14,C1,w24);
VLG and #(1) and2_2_47_59(w40,C3,w93);
VLG xor #(2) xor2_1_3_48_60(w96,w94,w95);
VLG xor #(1) xor2_2_4_49_61(w98,w96,w97);
VLG and #(1) and2_3_5_50_62(w99,w97,w96);
VLG and #(1) and2_4_6_51_63(w100,w95,w94);
VLG or #(1) or2_5_7_52_64(w101,w99,w100);
VLG and #(1) and3_1_53_65(w102,SET,C1,C2);
VLG and #(1) and2_2_54_66(w41,w23,w102);
VLG xor #(2) xor2_1_3_55_67(w105,w103,w104);
VLG xor #(1) xor2_2_4_56_68(w107,w105,w106);
VLG and #(1) and2_3_5_57_69(w108,w106,w105);
VLG and #(1) and2_4_6_58_70(w109,w104,w103);
VLG or #(1) or2_5_7_59_71(w110,w108,w109);
VLG and #(1) and3_1_60_72(w111,w10,w22,w24);
VLG and #(1) and2_2_61_73(w34,C3,w111);
VLG xor #(2) xor2_1_3_62_74(w114,w112,w113);
VLG xor #(1) xor2_2_4_63_75(w116,w114,w115);
VLG and #(1) and2_3_5_64_76(w117,w115,w114);
VLG and #(1) and2_4_6_65_77(w118,w113,w112);
VLG or #(1) or2_5_7_66_78(w119,w117,w118);
VLG and #(1) and3_1_67_79(w120,w9,w22,w24);
VLG and #(1) and2_2_68_80(w33,w23,w120);
VLG xor #(2) xor2_1_3_69_81(w123,w121,w122);
VLG xor #(1) xor2_2_4_70_82(w125,w123,w124);
VLG and #(1) and2_3_5_71_83(w126,w124,w123);
VLG and #(1) and2_4_6_72_84(w127,w122,w121);
VLG or #(1) or2_5_7_73_85(w128,w126,w127);
VLG and #(1) and3_1_74_86(w129,w12,C1,C2);
VLG and #(1) and2_2_75_87(w43,C3,w129);
VLG xor #(2) xor2_1_3_76_88(w132,w130,w131);
VLG xor #(1) xor2_2_4_77_89(w134,w132,w133);
VLG and #(1) and2_3_5_78_90(w135,w133,w132);
VLG and #(1) and2_4_6_79_91(w136,w131,w130);
VLG or #(1) or2_5_7_80_92(w137,w135,w136);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3Copy
BB(25,265,105,315)
TITLE 35 258  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(30,270,70,40,r)
VIS 5
PIN(25,275,0.000,0.000)A
PIN(25,295,0.000,0.000)B
PIN(40,265,0.000,0.000)SUB
PIN(50,265,0.000,0.000)CIN
PIN(80,265,0.000,0.000)C2
PIN(90,265,0.000,0.000)C3
PIN(70,265,0.000,0.000)C1
PIN(70,315,0.000,0.000)SET
PIN(105,275,0.010,0.002)OUT
PIN(40,315,0.010,0.000)COUT
LIG(25,275,30,275)
LIG(25,295,30,295)
LIG(40,265,40,270)
LIG(50,265,50,270)
LIG(80,265,80,270)
LIG(90,265,90,270)
LIG(70,265,70,270)
LIG(70,310,70,315)
LIG(100,275,105,275)
LIG(40,310,40,315)
LIG(30,270,30,310)
LIG(30,270,100,270)
LIG(100,270,100,310)
LIG(100,310,30,310)
VLG module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
VLG OUT,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
VLG output OUT,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w19;
VLG wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG wire w132,w133,w134,w135,w136,w137;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(4) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(SET,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG xor #(2) xor2_1_4_16(w27,w25,w26);
VLG xor #(1) xor2_2_5_17(w29,w27,w28);
VLG and #(1) and2_3_6_18(w30,w28,w27);
VLG and #(1) and2_4_7_19(w31,w26,w25);
VLG or #(1) or2_5_8_20(w32,w30,w31);
VLG or #(1) or3_1_9_21(w36,w33,w34,w35);
VLG or #(1) or3_2_10_22(w39,w36,w37,w38);
VLG or #(1) or3_3_11_23(w42,w39,w40,w41);
VLG or #(1) or2_4_12_24(OUT,w42,w43);
VLG xor #(2) xor2_1_5_13_25(w46,w44,w45);
VLG xor #(1) xor2_2_6_14_26(w48,w46,w47);
VLG and #(1) and2_3_7_15_27(w49,w47,w46);
VLG and #(1) and2_4_8_16_28(w50,w45,w44);
VLG or #(1) or2_5_9_17_29(w51,w49,w50);
VLG and #(1) and3_1_10_18_30(w55,w52,w53,w54);
VLG and #(1) and2_2_11_19_31(w57,w56,w55);
VLG xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
VLG xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
VLG and #(1) and2_3_5_14_22_34(w63,w61,w60);
VLG and #(1) and2_4_6_15_23_35(w64,w59,w58);
VLG or #(1) or2_5_7_16_24_36(w65,w63,w64);
VLG and #(1) and3_1_25_37(w66,w11,w22,C2);
VLG and #(1) and2_2_26_38(w35,w23,w66);
VLG xor #(2) xor2_1_3_27_39(w69,w67,w68);
VLG xor #(1) xor2_2_4_28_40(w71,w69,w70);
VLG and #(1) and2_3_5_29_41(w72,w70,w69);
VLG and #(1) and2_4_6_30_42(w73,w68,w67);
VLG or #(1) or2_5_7_31_43(w74,w72,w73);
VLG and #(1) and3_1_32_44(w75,w12,w22,C2);
VLG and #(1) and2_2_33_45(w37,C3,w75);
VLG xor #(2) xor2_1_3_34_46(w78,w76,w77);
VLG xor #(1) xor2_2_4_35_47(w80,w78,w79);
VLG and #(1) and2_3_5_36_48(w81,w79,w78);
VLG and #(1) and2_4_6_37_49(w82,w77,w76);
VLG or #(1) or2_5_7_38_50(w83,w81,w82);
VLG and #(1) and3_1_39_51(w84,w13,C1,w24);
VLG and #(1) and2_2_40_52(w38,w23,w84);
VLG xor #(2) xor2_1_3_41_53(w87,w85,w86);
VLG xor #(1) xor2_2_4_42_54(w89,w87,w88);
VLG and #(1) and2_3_5_43_55(w90,w88,w87);
VLG and #(1) and2_4_6_44_56(w91,w86,w85);
VLG or #(1) or2_5_7_45_57(w92,w90,w91);
VLG and #(1) and3_1_46_58(w93,w14,C1,w24);
VLG and #(1) and2_2_47_59(w40,C3,w93);
VLG xor #(2) xor2_1_3_48_60(w96,w94,w95);
VLG xor #(1) xor2_2_4_49_61(w98,w96,w97);
VLG and #(1) and2_3_5_50_62(w99,w97,w96);
VLG and #(1) and2_4_6_51_63(w100,w95,w94);
VLG or #(1) or2_5_7_52_64(w101,w99,w100);
VLG and #(1) and3_1_53_65(w102,SET,C1,C2);
VLG and #(1) and2_2_54_66(w41,w23,w102);
VLG xor #(2) xor2_1_3_55_67(w105,w103,w104);
VLG xor #(1) xor2_2_4_56_68(w107,w105,w106);
VLG and #(1) and2_3_5_57_69(w108,w106,w105);
VLG and #(1) and2_4_6_58_70(w109,w104,w103);
VLG or #(1) or2_5_7_59_71(w110,w108,w109);
VLG and #(1) and3_1_60_72(w111,w10,w22,w24);
VLG and #(1) and2_2_61_73(w34,C3,w111);
VLG xor #(2) xor2_1_3_62_74(w114,w112,w113);
VLG xor #(1) xor2_2_4_63_75(w116,w114,w115);
VLG and #(1) and2_3_5_64_76(w117,w115,w114);
VLG and #(1) and2_4_6_65_77(w118,w113,w112);
VLG or #(1) or2_5_7_66_78(w119,w117,w118);
VLG and #(1) and3_1_67_79(w120,w9,w22,w24);
VLG and #(1) and2_2_68_80(w33,w23,w120);
VLG xor #(2) xor2_1_3_69_81(w123,w121,w122);
VLG xor #(1) xor2_2_4_70_82(w125,w123,w124);
VLG and #(1) and2_3_5_71_83(w126,w124,w123);
VLG and #(1) and2_4_6_72_84(w127,w122,w121);
VLG or #(1) or2_5_7_73_85(w128,w126,w127);
VLG and #(1) and3_1_74_86(w129,w12,C1,C2);
VLG and #(1) and2_2_75_87(w43,C3,w129);
VLG xor #(2) xor2_1_3_76_88(w132,w130,w131);
VLG xor #(1) xor2_2_4_77_89(w134,w132,w133);
VLG and #(1) and2_3_5_78_90(w135,w133,w132);
VLG and #(1) and2_4_6_79_91(w136,w131,w130);
VLG or #(1) or2_5_7_80_92(w137,w135,w136);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3Copy
BB(25,375,105,425)
TITLE 35 368  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(30,380,70,40,r)
VIS 5
PIN(25,385,0.000,0.000)A
PIN(25,405,0.000,0.000)B
PIN(40,375,0.000,0.000)SUB
PIN(50,375,0.000,0.000)CIN
PIN(80,375,0.000,0.000)C2
PIN(90,375,0.000,0.000)C3
PIN(70,375,0.000,0.000)C1
PIN(70,425,0.000,0.000)SET
PIN(105,385,0.010,0.002)OUT
PIN(40,425,0.010,0.000)COUT
LIG(25,385,30,385)
LIG(25,405,30,405)
LIG(40,375,40,380)
LIG(50,375,50,380)
LIG(80,375,80,380)
LIG(90,375,90,380)
LIG(70,375,70,380)
LIG(70,420,70,425)
LIG(100,385,105,385)
LIG(40,420,40,425)
LIG(30,380,30,420)
LIG(30,380,100,380)
LIG(100,380,100,420)
LIG(100,420,30,420)
VLG module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
VLG OUT,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
VLG output OUT,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w19;
VLG wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG wire w132,w133,w134,w135,w136,w137;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(4) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(SET,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG xor #(2) xor2_1_4_16(w27,w25,w26);
VLG xor #(1) xor2_2_5_17(w29,w27,w28);
VLG and #(1) and2_3_6_18(w30,w28,w27);
VLG and #(1) and2_4_7_19(w31,w26,w25);
VLG or #(1) or2_5_8_20(w32,w30,w31);
VLG or #(1) or3_1_9_21(w36,w33,w34,w35);
VLG or #(1) or3_2_10_22(w39,w36,w37,w38);
VLG or #(1) or3_3_11_23(w42,w39,w40,w41);
VLG or #(1) or2_4_12_24(OUT,w42,w43);
VLG xor #(2) xor2_1_5_13_25(w46,w44,w45);
VLG xor #(1) xor2_2_6_14_26(w48,w46,w47);
VLG and #(1) and2_3_7_15_27(w49,w47,w46);
VLG and #(1) and2_4_8_16_28(w50,w45,w44);
VLG or #(1) or2_5_9_17_29(w51,w49,w50);
VLG and #(1) and3_1_10_18_30(w55,w52,w53,w54);
VLG and #(1) and2_2_11_19_31(w57,w56,w55);
VLG xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
VLG xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
VLG and #(1) and2_3_5_14_22_34(w63,w61,w60);
VLG and #(1) and2_4_6_15_23_35(w64,w59,w58);
VLG or #(1) or2_5_7_16_24_36(w65,w63,w64);
VLG and #(1) and3_1_25_37(w66,w11,w22,C2);
VLG and #(1) and2_2_26_38(w35,w23,w66);
VLG xor #(2) xor2_1_3_27_39(w69,w67,w68);
VLG xor #(1) xor2_2_4_28_40(w71,w69,w70);
VLG and #(1) and2_3_5_29_41(w72,w70,w69);
VLG and #(1) and2_4_6_30_42(w73,w68,w67);
VLG or #(1) or2_5_7_31_43(w74,w72,w73);
VLG and #(1) and3_1_32_44(w75,w12,w22,C2);
VLG and #(1) and2_2_33_45(w37,C3,w75);
VLG xor #(2) xor2_1_3_34_46(w78,w76,w77);
VLG xor #(1) xor2_2_4_35_47(w80,w78,w79);
VLG and #(1) and2_3_5_36_48(w81,w79,w78);
VLG and #(1) and2_4_6_37_49(w82,w77,w76);
VLG or #(1) or2_5_7_38_50(w83,w81,w82);
VLG and #(1) and3_1_39_51(w84,w13,C1,w24);
VLG and #(1) and2_2_40_52(w38,w23,w84);
VLG xor #(2) xor2_1_3_41_53(w87,w85,w86);
VLG xor #(1) xor2_2_4_42_54(w89,w87,w88);
VLG and #(1) and2_3_5_43_55(w90,w88,w87);
VLG and #(1) and2_4_6_44_56(w91,w86,w85);
VLG or #(1) or2_5_7_45_57(w92,w90,w91);
VLG and #(1) and3_1_46_58(w93,w14,C1,w24);
VLG and #(1) and2_2_47_59(w40,C3,w93);
VLG xor #(2) xor2_1_3_48_60(w96,w94,w95);
VLG xor #(1) xor2_2_4_49_61(w98,w96,w97);
VLG and #(1) and2_3_5_50_62(w99,w97,w96);
VLG and #(1) and2_4_6_51_63(w100,w95,w94);
VLG or #(1) or2_5_7_52_64(w101,w99,w100);
VLG and #(1) and3_1_53_65(w102,SET,C1,C2);
VLG and #(1) and2_2_54_66(w41,w23,w102);
VLG xor #(2) xor2_1_3_55_67(w105,w103,w104);
VLG xor #(1) xor2_2_4_56_68(w107,w105,w106);
VLG and #(1) and2_3_5_57_69(w108,w106,w105);
VLG and #(1) and2_4_6_58_70(w109,w104,w103);
VLG or #(1) or2_5_7_59_71(w110,w108,w109);
VLG and #(1) and3_1_60_72(w111,w10,w22,w24);
VLG and #(1) and2_2_61_73(w34,C3,w111);
VLG xor #(2) xor2_1_3_62_74(w114,w112,w113);
VLG xor #(1) xor2_2_4_63_75(w116,w114,w115);
VLG and #(1) and2_3_5_64_76(w117,w115,w114);
VLG and #(1) and2_4_6_65_77(w118,w113,w112);
VLG or #(1) or2_5_7_66_78(w119,w117,w118);
VLG and #(1) and3_1_67_79(w120,w9,w22,w24);
VLG and #(1) and2_2_68_80(w33,w23,w120);
VLG xor #(2) xor2_1_3_69_81(w123,w121,w122);
VLG xor #(1) xor2_2_4_70_82(w125,w123,w124);
VLG and #(1) and2_3_5_71_83(w126,w124,w123);
VLG and #(1) and2_4_6_72_84(w127,w122,w121);
VLG or #(1) or2_5_7_73_85(w128,w126,w127);
VLG and #(1) and3_1_74_86(w129,w12,C1,C2);
VLG and #(1) and2_2_75_87(w43,C3,w129);
VLG xor #(2) xor2_1_3_76_88(w132,w130,w131);
VLG xor #(1) xor2_2_4_77_89(w134,w132,w133);
VLG and #(1) and2_3_5_78_90(w135,w133,w132);
VLG and #(1) and2_4_6_79_91(w136,w131,w130);
VLG or #(1) or2_5_7_80_92(w137,w135,w136);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_3Copy
BB(20,165,100,215)
TITLE 30 158  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(25,170,70,40,r)
VIS 5
PIN(20,175,0.000,0.000)A
PIN(20,195,0.000,0.000)B
PIN(35,165,0.000,0.000)SUB
PIN(45,165,0.000,0.000)CIN
PIN(75,165,0.000,0.000)C2
PIN(85,165,0.000,0.000)C3
PIN(65,165,0.000,0.000)C1
PIN(65,215,0.000,0.000)SET
PIN(100,175,0.010,0.002)OUT
PIN(35,215,0.010,0.000)COUT
LIG(20,175,25,175)
LIG(20,195,25,195)
LIG(35,165,35,170)
LIG(45,165,45,170)
LIG(75,165,75,170)
LIG(85,165,85,170)
LIG(65,165,65,170)
LIG(65,210,65,215)
LIG(95,175,100,175)
LIG(35,210,35,215)
LIG(25,170,25,210)
LIG(25,170,95,170)
LIG(95,170,95,210)
LIG(95,210,25,210)
VLG module 2NDSTEPMOD_3Copy( A,B,SUB,CIN,C2,C3,C1,SET,
VLG OUT,COUT);
VLG input A,B,SUB,CIN,C2,C3,C1,SET;
VLG output OUT,COUT;
VLG wire w4,w9,w10,w11,w12,w13,w14,w19;
VLG wire w20,w21,w22,w23,w24,w25,w26,w27;
VLG wire w28,w29,w30,w31,w32,w33,w34,w35;
VLG wire w36,w37,w38,w39,w40,w41,w42,w43;
VLG wire w44,w45,w46,w47,w48,w49,w50,w51;
VLG wire w52,w53,w54,w55,w56,w57,w58,w59;
VLG wire w60,w61,w62,w63,w64,w65,w66,w67;
VLG wire w68,w69,w70,w71,w72,w73,w74,w75;
VLG wire w76,w77,w78,w79,w80,w81,w82,w83;
VLG wire w84,w85,w86,w87,w88,w89,w90,w91;
VLG wire w92,w93,w94,w95,w96,w97,w98,w99;
VLG wire w100,w101,w102,w103,w104,w105,w106,w107;
VLG wire w108,w109,w110,w111,w112,w113,w114,w115;
VLG wire w116,w117,w118,w119,w120,w121,w122,w123;
VLG wire w124,w125,w126,w127,w128,w129,w130,w131;
VLG wire w132,w133,w134,w135,w136,w137;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(4) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,SUB);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(SET,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG xor #(2) xor2_1_4_16(w27,w25,w26);
VLG xor #(1) xor2_2_5_17(w29,w27,w28);
VLG and #(1) and2_3_6_18(w30,w28,w27);
VLG and #(1) and2_4_7_19(w31,w26,w25);
VLG or #(1) or2_5_8_20(w32,w30,w31);
VLG or #(1) or3_1_9_21(w36,w33,w34,w35);
VLG or #(1) or3_2_10_22(w39,w36,w37,w38);
VLG or #(1) or3_3_11_23(w42,w39,w40,w41);
VLG or #(1) or2_4_12_24(OUT,w42,w43);
VLG xor #(2) xor2_1_5_13_25(w46,w44,w45);
VLG xor #(1) xor2_2_6_14_26(w48,w46,w47);
VLG and #(1) and2_3_7_15_27(w49,w47,w46);
VLG and #(1) and2_4_8_16_28(w50,w45,w44);
VLG or #(1) or2_5_9_17_29(w51,w49,w50);
VLG and #(1) and3_1_10_18_30(w55,w52,w53,w54);
VLG and #(1) and2_2_11_19_31(w57,w56,w55);
VLG xor #(2) xor2_1_3_12_20_32(w60,w58,w59);
VLG xor #(1) xor2_2_4_13_21_33(w62,w60,w61);
VLG and #(1) and2_3_5_14_22_34(w63,w61,w60);
VLG and #(1) and2_4_6_15_23_35(w64,w59,w58);
VLG or #(1) or2_5_7_16_24_36(w65,w63,w64);
VLG and #(1) and3_1_25_37(w66,w11,w22,C2);
VLG and #(1) and2_2_26_38(w35,w23,w66);
VLG xor #(2) xor2_1_3_27_39(w69,w67,w68);
VLG xor #(1) xor2_2_4_28_40(w71,w69,w70);
VLG and #(1) and2_3_5_29_41(w72,w70,w69);
VLG and #(1) and2_4_6_30_42(w73,w68,w67);
VLG or #(1) or2_5_7_31_43(w74,w72,w73);
VLG and #(1) and3_1_32_44(w75,w12,w22,C2);
VLG and #(1) and2_2_33_45(w37,C3,w75);
VLG xor #(2) xor2_1_3_34_46(w78,w76,w77);
VLG xor #(1) xor2_2_4_35_47(w80,w78,w79);
VLG and #(1) and2_3_5_36_48(w81,w79,w78);
VLG and #(1) and2_4_6_37_49(w82,w77,w76);
VLG or #(1) or2_5_7_38_50(w83,w81,w82);
VLG and #(1) and3_1_39_51(w84,w13,C1,w24);
VLG and #(1) and2_2_40_52(w38,w23,w84);
VLG xor #(2) xor2_1_3_41_53(w87,w85,w86);
VLG xor #(1) xor2_2_4_42_54(w89,w87,w88);
VLG and #(1) and2_3_5_43_55(w90,w88,w87);
VLG and #(1) and2_4_6_44_56(w91,w86,w85);
VLG or #(1) or2_5_7_45_57(w92,w90,w91);
VLG and #(1) and3_1_46_58(w93,w14,C1,w24);
VLG and #(1) and2_2_47_59(w40,C3,w93);
VLG xor #(2) xor2_1_3_48_60(w96,w94,w95);
VLG xor #(1) xor2_2_4_49_61(w98,w96,w97);
VLG and #(1) and2_3_5_50_62(w99,w97,w96);
VLG and #(1) and2_4_6_51_63(w100,w95,w94);
VLG or #(1) or2_5_7_52_64(w101,w99,w100);
VLG and #(1) and3_1_53_65(w102,SET,C1,C2);
VLG and #(1) and2_2_54_66(w41,w23,w102);
VLG xor #(2) xor2_1_3_55_67(w105,w103,w104);
VLG xor #(1) xor2_2_4_56_68(w107,w105,w106);
VLG and #(1) and2_3_5_57_69(w108,w106,w105);
VLG and #(1) and2_4_6_58_70(w109,w104,w103);
VLG or #(1) or2_5_7_59_71(w110,w108,w109);
VLG and #(1) and3_1_60_72(w111,w10,w22,w24);
VLG and #(1) and2_2_61_73(w34,C3,w111);
VLG xor #(2) xor2_1_3_62_74(w114,w112,w113);
VLG xor #(1) xor2_2_4_63_75(w116,w114,w115);
VLG and #(1) and2_3_5_64_76(w117,w115,w114);
VLG and #(1) and2_4_6_65_77(w118,w113,w112);
VLG or #(1) or2_5_7_66_78(w119,w117,w118);
VLG and #(1) and3_1_67_79(w120,w9,w22,w24);
VLG and #(1) and2_2_68_80(w33,w23,w120);
VLG xor #(2) xor2_1_3_69_81(w123,w121,w122);
VLG xor #(1) xor2_2_4_70_82(w125,w123,w124);
VLG and #(1) and2_3_5_71_83(w126,w124,w123);
VLG and #(1) and2_4_6_72_84(w127,w122,w121);
VLG or #(1) or2_5_7_73_85(w128,w126,w127);
VLG and #(1) and3_1_74_86(w129,w12,C1,C2);
VLG and #(1) and2_2_75_87(w43,C3,w129);
VLG xor #(2) xor2_1_3_76_88(w132,w130,w131);
VLG xor #(1) xor2_2_4_77_89(w134,w132,w133);
VLG and #(1) and2_3_5_78_90(w135,w133,w132);
VLG and #(1) and2_4_6_79_91(w136,w131,w130);
VLG or #(1) or2_5_7_80_92(w137,w135,w136);
VLG endmodule
FSYM
SYM  #button
BB(-94,586,-85,594)
TITLE -90 590  #A8
MODEL 59
PROP                                                                                                                                    
REC(-93,587,6,6,r)
VIS 1
PIN(-85,590,0.000,0.000)A8
LIG(-86,590,-85,590)
LIG(-94,594,-94,586)
LIG(-86,594,-94,594)
LIG(-86,586,-86,594)
LIG(-94,586,-86,586)
LIG(-93,593,-93,587)
LIG(-87,593,-93,593)
LIG(-87,587,-87,593)
LIG(-93,587,-87,587)
FSYM
SYM  #button
BB(-94,606,-85,614)
TITLE -90 610  #B8
MODEL 59
PROP                                                                                                                                    
REC(-93,607,6,6,r)
VIS 1
PIN(-85,610,0.000,0.000)B8
LIG(-86,610,-85,610)
LIG(-94,614,-94,606)
LIG(-86,614,-94,614)
LIG(-86,606,-86,614)
LIG(-94,606,-86,606)
LIG(-93,613,-93,607)
LIG(-87,613,-93,613)
LIG(-87,607,-87,613)
LIG(-93,607,-87,607)
FSYM
SYM  #button
BB(-94,481,-85,489)
TITLE -90 485  #A7
MODEL 59
PROP                                                                                                                                    
REC(-93,482,6,6,r)
VIS 1
PIN(-85,485,0.000,0.000)A7
LIG(-86,485,-85,485)
LIG(-94,489,-94,481)
LIG(-86,489,-94,489)
LIG(-86,481,-86,489)
LIG(-94,481,-86,481)
LIG(-93,488,-93,482)
LIG(-87,488,-93,488)
LIG(-87,482,-87,488)
LIG(-93,482,-87,482)
FSYM
SYM  #button
BB(-94,501,-85,509)
TITLE -90 505  #B7
MODEL 59
PROP                                                                                                                                    
REC(-93,502,6,6,r)
VIS 1
PIN(-85,505,0.000,0.000)B7
LIG(-86,505,-85,505)
LIG(-94,509,-94,501)
LIG(-86,509,-94,509)
LIG(-86,501,-86,509)
LIG(-94,501,-86,501)
LIG(-93,508,-93,502)
LIG(-87,508,-93,508)
LIG(-87,502,-87,508)
LIG(-93,502,-87,502)
FSYM
SYM  #button
BB(-94,381,-85,389)
TITLE -90 385  #A6
MODEL 59
PROP                                                                                                                                    
REC(-93,382,6,6,r)
VIS 1
PIN(-85,385,0.000,0.000)A6
LIG(-86,385,-85,385)
LIG(-94,389,-94,381)
LIG(-86,389,-94,389)
LIG(-86,381,-86,389)
LIG(-94,381,-86,381)
LIG(-93,388,-93,382)
LIG(-87,388,-93,388)
LIG(-87,382,-87,388)
LIG(-93,382,-87,382)
FSYM
SYM  #light
BB(158,-80,164,-66)
TITLE 160 -66  #light1
MODEL 49
PROP                                                                                                                                    
REC(159,-79,4,4,r)
VIS 1
PIN(160,-65,0.000,0.000)out1
LIG(163,-74,163,-79)
LIG(163,-79,162,-80)
LIG(159,-79,159,-74)
LIG(162,-69,162,-72)
LIG(161,-69,164,-69)
LIG(161,-67,163,-69)
LIG(162,-67,164,-69)
LIG(158,-72,164,-72)
LIG(160,-72,160,-65)
LIG(158,-74,158,-72)
LIG(164,-74,158,-74)
LIG(164,-72,164,-74)
LIG(160,-80,159,-79)
LIG(162,-80,160,-80)
FSYM
SYM  #light
BB(158,-5,164,9)
TITLE 160 9  #light2
MODEL 49
PROP                                                                                                                                    
REC(159,-4,4,4,r)
VIS 1
PIN(160,10,0.000,0.000)out2
LIG(163,1,163,-4)
LIG(163,-4,162,-5)
LIG(159,-4,159,1)
LIG(162,6,162,3)
LIG(161,6,164,6)
LIG(161,8,163,6)
LIG(162,8,164,6)
LIG(158,3,164,3)
LIG(160,3,160,10)
LIG(158,1,158,3)
LIG(164,1,158,1)
LIG(164,3,164,1)
LIG(160,-5,159,-4)
LIG(162,-5,160,-5)
FSYM
SYM  #light
BB(158,75,164,89)
TITLE 160 89  #light3
MODEL 49
PROP                                                                                                                                    
REC(159,76,4,4,r)
VIS 1
PIN(160,90,0.000,0.000)out3
LIG(163,81,163,76)
LIG(163,76,162,75)
LIG(159,76,159,81)
LIG(162,86,162,83)
LIG(161,86,164,86)
LIG(161,88,163,86)
LIG(162,88,164,86)
LIG(158,83,164,83)
LIG(160,83,160,90)
LIG(158,81,158,83)
LIG(164,81,158,81)
LIG(164,83,164,81)
LIG(160,75,159,76)
LIG(162,75,160,75)
FSYM
SYM  #light
BB(158,160,164,174)
TITLE 160 174  #light4
MODEL 49
PROP                                                                                                                                    
REC(159,161,4,4,r)
VIS 1
PIN(160,175,0.000,0.000)out4
LIG(163,166,163,161)
LIG(163,161,162,160)
LIG(159,161,159,166)
LIG(162,171,162,168)
LIG(161,171,164,171)
LIG(161,173,163,171)
LIG(162,173,164,171)
LIG(158,168,164,168)
LIG(160,168,160,175)
LIG(158,166,158,168)
LIG(164,166,158,166)
LIG(164,168,164,166)
LIG(160,160,159,161)
LIG(162,160,160,160)
FSYM
SYM  #light
BB(158,260,164,274)
TITLE 160 274  #light6
MODEL 49
PROP                                                                                                                                    
REC(159,261,4,4,r)
VIS 1
PIN(160,275,0.000,0.000)out6
LIG(163,266,163,261)
LIG(163,261,162,260)
LIG(159,261,159,266)
LIG(162,271,162,268)
LIG(161,271,164,271)
LIG(161,273,163,271)
LIG(162,273,164,271)
LIG(158,268,164,268)
LIG(160,268,160,275)
LIG(158,266,158,268)
LIG(164,266,158,266)
LIG(164,268,164,266)
LIG(160,260,159,261)
LIG(162,260,160,260)
FSYM
SYM  #light
BB(153,370,159,384)
TITLE 155 384  #light7
MODEL 49
PROP                                                                                                                                    
REC(154,371,4,4,r)
VIS 1
PIN(155,385,0.000,0.000)out7
LIG(158,376,158,371)
LIG(158,371,157,370)
LIG(154,371,154,376)
LIG(157,381,157,378)
LIG(156,381,159,381)
LIG(156,383,158,381)
LIG(157,383,159,381)
LIG(153,378,159,378)
LIG(155,378,155,385)
LIG(153,376,153,378)
LIG(159,376,153,376)
LIG(159,378,159,376)
LIG(155,370,154,371)
LIG(157,370,155,370)
FSYM
SYM  #light
BB(158,470,164,484)
TITLE 160 484  #light8
MODEL 49
PROP                                                                                                                                    
REC(159,471,4,4,r)
VIS 1
PIN(160,485,0.000,0.000)out8
LIG(163,476,163,471)
LIG(163,471,162,470)
LIG(159,471,159,476)
LIG(162,481,162,478)
LIG(161,481,164,481)
LIG(161,483,163,481)
LIG(162,483,164,481)
LIG(158,478,164,478)
LIG(160,478,160,485)
LIG(158,476,158,478)
LIG(164,476,158,476)
LIG(164,478,164,476)
LIG(160,470,159,471)
LIG(162,470,160,470)
FSYM
SYM  #light
BB(148,575,154,589)
TITLE 150 589  #light9
MODEL 49
PROP                                                                                                                                    
REC(149,576,4,4,r)
VIS 1
PIN(150,590,0.000,0.000)out9
LIG(153,581,153,576)
LIG(153,576,152,575)
LIG(149,576,149,581)
LIG(152,586,152,583)
LIG(151,586,154,586)
LIG(151,588,153,586)
LIG(152,588,154,586)
LIG(148,583,154,583)
LIG(150,583,150,590)
LIG(148,581,148,583)
LIG(154,581,148,581)
LIG(154,583,154,581)
LIG(150,575,149,576)
LIG(152,575,150,575)
FSYM
SYM  #button
BB(-94,271,-85,279)
TITLE -90 275  #A5
MODEL 59
PROP                                                                                                                                    
REC(-93,272,6,6,r)
VIS 1
PIN(-85,275,0.000,0.000)A5
LIG(-86,275,-85,275)
LIG(-94,279,-94,271)
LIG(-86,279,-94,279)
LIG(-86,271,-86,279)
LIG(-94,271,-86,271)
LIG(-93,278,-93,272)
LIG(-87,278,-93,278)
LIG(-87,272,-87,278)
LIG(-93,272,-87,272)
FSYM
CNC(585 -85)
CNC(585 -85)
CNC(565 -105)
CNC(575 -80)
CNC(585 -85)
CNC(585 -85)
CNC(585 -85)
CNC(585 -85)
CNC(585 -85)
CNC(585 -85)
CNC(615 0)
CNC(625 -10)
CNC(635 -5)
CNC(490 10)
CNC(615 80)
CNC(625 70)
CNC(635 65)
CNC(490 10)
CNC(490 10)
CNC(490 10)
CNC(490 130)
CNC(505 -75)
CNC(505 0)
CNC(505 80)
CNC(505 -85)
CNC(490 50)
CNC(615 160)
CNC(625 155)
CNC(635 150)
CNC(490 425)
CNC(505 165)
CNC(505 265)
CNC(490 215)
CNC(490 215)
CNC(490 315)
CNC(615 265)
CNC(625 260)
CNC(635 255)
CNC(615 465)
CNC(635 255)
CNC(635 365)
CNC(625 370)
CNC(615 370)
CNC(615 375)
CNC(615 375)
CNC(615 370)
CNC(615 370)
CNC(615 375)
CNC(615 375)
CNC(615 370)
CNC(615 375)
CNC(615 465)
CNC(505 375)
CNC(615 465)
CNC(615 465)
CNC(625 470)
CNC(490 525)
CNC(635 475)
CNC(90 -85)
CNC(90 -85)
CNC(70 -105)
CNC(80 -80)
CNC(90 -85)
CNC(90 -85)
CNC(90 -85)
CNC(90 -85)
CNC(90 -85)
CNC(90 -85)
CNC(120 0)
CNC(130 -10)
CNC(140 -5)
CNC(10 475)
CNC(120 80)
CNC(130 70)
CNC(140 65)
CNC(120 375)
CNC(120 370)
CNC(120 375)
CNC(120 375)
CNC(10 -75)
CNC(10 0)
CNC(10 80)
CNC(10 -85)
CNC(140 465)
CNC(120 160)
CNC(130 155)
CNC(140 150)
CNC(10 375)
CNC(10 165)
CNC(10 265)
CNC(120 375)
CNC(120 370)
CNC(120 370)
CNC(120 265)
CNC(130 260)
CNC(140 255)
CNC(120 375)
CNC(140 255)
CNC(140 365)
CNC(130 370)
CNC(120 370)
CNC(120 475)
CNC(130 470)
CNC(140 560)
CNC(130 565)
LIG(545,-15,545,0)
LIG(545,0,550,0)
LIG(580,165,580,160)
LIG(585,-90,585,-85)
LIG(575,-95,575,-80)
LIG(565,-110,565,-105)
LIG(585,-85,625,-85)
LIG(585,-85,585,-75)
LIG(625,-85,625,-10)
LIG(635,-105,635,-5)
LIG(575,-80,615,-80)
LIG(575,-80,575,-75)
LIG(615,-80,615,0)
LIG(565,-105,635,-105)
LIG(565,-105,565,-75)
LIG(580,0,615,0)
LIG(615,0,615,80)
LIG(570,0,570,-10)
LIG(570,-10,625,-10)
LIG(625,-10,625,70)
LIG(560,0,560,-5)
LIG(635,-5,560,-5)
LIG(635,-5,635,65)
LIG(580,80,615,80)
LIG(615,80,615,160)
LIG(570,80,570,70)
LIG(570,70,625,70)
LIG(625,70,625,155)
LIG(560,80,560,65)
LIG(560,65,635,65)
LIG(635,65,635,150)
LIG(545,265,555,265)
LIG(580,160,615,160)
LIG(410,30,515,30)
LIG(570,155,570,165)
LIG(560,150,635,150)
LIG(570,155,625,155)
LIG(560,165,560,150)
LIG(540,140,545,140)
LIG(545,140,545,165)
LIG(545,165,550,165)
LIG(540,60,545,60)
LIG(545,60,545,80)
LIG(545,80,550,80)
LIG(410,-65,520,-65)
LIG(490,130,490,215)
LIG(410,-45,520,-45)
LIG(410,10,515,10)
LIG(410,90,515,90)
LIG(410,110,515,110)
LIG(505,-105,505,-85)
LIG(505,-75,535,-75)
LIG(505,-75,505,0)
LIG(530,0,505,0)
LIG(515,130,490,130)
LIG(505,0,505,80)
LIG(530,80,505,80)
LIG(505,80,505,165)
LIG(490,-105,490,50)
LIG(530,165,505,165)
LIG(410,175,515,175)
LIG(410,195,515,195)
LIG(515,50,490,50)
LIG(735,195,735,-55)
LIG(490,50,490,130)
LIG(555,-75,555,-85)
LIG(555,-85,505,-85)
LIG(505,-85,505,-75)
LIG(500,-25,500,645)
LIG(540,225,545,225)
LIG(520,425,490,425)
LIG(515,215,490,215)
LIG(520,-25,500,-25)
LIG(600,-45,750,-45)
LIG(750,-45,750,-60)
LIG(595,30,745,30)
LIG(745,30,745,-55)
LIG(595,110,740,110)
LIG(740,110,740,-55)
LIG(595,195,735,195)
LIG(615,160,615,265)
LIG(585,265,615,265)
LIG(545,225,545,265)
LIG(575,265,575,260)
LIG(575,260,625,260)
LIG(625,260,625,155)
LIG(565,265,565,255)
LIG(565,255,635,255)
LIG(635,255,635,150)
LIG(525,630,490,630)
LIG(505,165,505,265)
LIG(535,265,505,265)
LIG(505,265,505,375)
LIG(490,215,490,315)
LIG(490,425,490,525)
LIG(520,315,490,315)
LIG(490,315,490,425)
LIG(615,265,615,375)
LIG(615,375,585,375)
LIG(625,260,625,370)
LIG(575,375,575,370)
LIG(575,370,625,370)
LIG(565,375,565,365)
LIG(565,365,635,365)
LIG(635,255,635,365)
LIG(535,375,505,375)
LIG(635,475,635,365)
LIG(505,375,505,475)
LIG(570,465,570,475)
LIG(625,470,625,370)
LIG(465,405,520,405)
LIG(580,470,625,470)
LIG(615,375,615,465)
LIG(545,325,550,325)
LIG(550,325,550,375)
LIG(550,375,555,375)
LIG(545,435,550,435)
LIG(550,435,550,475)
LIG(550,475,560,475)
LIG(715,-60,715,610)
LIG(505,475,540,475)
LIG(590,475,635,475)
LIG(580,475,580,470)
LIG(570,465,615,465)
LIG(550,535,555,535)
LIG(555,535,555,580)
LIG(555,580,560,580)
LIG(465,505,525,505)
LIG(525,525,490,525)
LIG(490,525,490,630)
LIG(500,645,580,645)
LIG(580,645,580,640)
LIG(635,475,635,580)
LIG(635,580,590,580)
LIG(580,580,580,575)
LIG(580,575,625,575)
LIG(625,575,625,470)
LIG(570,580,570,570)
LIG(570,570,615,570)
LIG(615,570,615,465)
LIG(465,590,525,590)
LIG(465,610,525,610)
LIG(465,485,525,485)
LIG(465,385,520,385)
LIG(600,295,730,295)
LIG(730,-55,730,295)
LIG(605,610,715,610)
LIG(600,405,725,405)
LIG(725,-55,725,405)
LIG(605,505,720,505)
LIG(720,-55,720,505)
LIG(50,-75,50,-85)
LIG(110,590,150,590)
LIG(85,165,85,160)
LIG(90,-90,90,-85)
LIG(80,-95,80,-80)
LIG(70,-110,70,-105)
LIG(90,-85,130,-85)
LIG(90,-85,90,-75)
LIG(130,-85,130,-10)
LIG(140,-105,140,-5)
LIG(80,-80,120,-80)
LIG(80,-80,80,-75)
LIG(120,-80,120,0)
LIG(70,-105,140,-105)
LIG(70,-105,70,-75)
LIG(85,0,120,0)
LIG(120,0,120,80)
LIG(75,0,75,-10)
LIG(75,-10,130,-10)
LIG(130,-10,130,70)
LIG(65,0,65,-5)
LIG(140,-5,65,-5)
LIG(140,-5,140,65)
LIG(85,80,120,80)
LIG(120,80,120,160)
LIG(75,80,75,70)
LIG(75,70,130,70)
LIG(130,70,130,155)
LIG(65,80,65,65)
LIG(65,65,140,65)
LIG(140,65,140,150)
LIG(35,220,35,215)
LIG(85,160,120,160)
LIG(-85,30,20,30)
LIG(75,155,75,165)
LIG(65,150,140,150)
LIG(75,155,130,155)
LIG(65,165,65,150)
LIG(85,565,85,580)
LIG(130,370,130,470)
LIG(120,475,120,570)
LIG(40,80,45,80)
LIG(85,470,130,470)
LIG(130,565,130,575)
LIG(-85,-65,25,-65)
LIG(45,525,55,525)
LIG(-85,-45,25,-45)
LIG(-85,10,20,10)
LIG(-85,90,20,90)
LIG(-85,110,20,110)
LIG(10,-105,10,-85)
LIG(10,-75,40,-75)
LIG(10,-75,10,0)
LIG(35,0,10,0)
LIG(100,90,160,90)
LIG(10,0,10,80)
LIG(35,80,10,80)
LIG(10,80,10,165)
LIG(35,50,40,50)
LIG(35,165,10,165)
LIG(-85,175,20,175)
LIG(-85,195,20,195)
LIG(40,-25,40,0)
LIG(-85,295,25,295)
LIG(120,375,120,475)
LIG(-85,275,30,275)
LIG(10,-85,10,-75)
LIG(50,-85,10,-85)
LIG(-85,610,30,610)
LIG(-85,485,30,485)
LIG(-85,505,30,505)
LIG(95,475,120,475)
LIG(-85,590,30,590)
LIG(105,-65,160,-65)
LIG(40,315,50,315)
LIG(40,130,40,165)
LIG(100,10,160,10)
LIG(40,50,40,80)
LIG(40,0,45,0)
LIG(105,275,160,275)
LIG(120,160,120,265)
LIG(90,265,120,265)
LIG(140,365,140,465)
LIG(80,265,80,260)
LIG(80,260,130,260)
LIG(130,260,130,155)
LIG(70,265,70,255)
LIG(70,255,140,255)
LIG(140,255,140,150)
LIG(30,630,-5,630)
LIG(10,165,10,265)
LIG(50,220,35,220)
LIG(10,265,10,375)
LIG(100,175,160,175)
LIG(50,315,50,375)
LIG(40,165,45,165)
LIG(35,130,40,130)
LIG(120,265,120,375)
LIG(120,375,90,375)
LIG(130,260,130,370)
LIG(80,375,80,370)
LIG(80,370,130,370)
LIG(70,375,70,365)
LIG(70,365,140,365)
LIG(140,255,140,365)
LIG(40,375,10,375)
LIG(140,465,140,560)
LIG(10,375,10,475)
LIG(75,465,75,475)
LIG(75,465,140,465)
LIG(-85,405,25,405)
LIG(55,525,55,580)
LIG(55,425,55,475)
LIG(-85,385,25,385)
LIG(50,265,50,220)
LIG(40,265,10,265)
LIG(10,475,10,580)
LIG(105,385,155,385)
LIG(45,580,10,580)
LIG(85,475,85,470)
LIG(10,475,45,475)
LIG(130,470,130,565)
LIG(110,485,160,485)
LIG(40,425,55,425)
LIG(75,580,75,560)
LIG(75,560,140,560)
LIG(140,560,140,580)
LIG(95,570,120,570)
LIG(85,565,130,565)
LIG(95,580,95,570)
FFIG H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT-20181020T034543Z-001\PROJECT\8BITALU - Copy.sch
