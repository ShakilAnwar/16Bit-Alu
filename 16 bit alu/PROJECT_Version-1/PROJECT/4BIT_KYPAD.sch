DSCH 3.5
VERSION 21-Oct-18 2:01:32 AM
BB(-180,-119,265,240)
SYM  #2NDSTEPMOD_3
BB(25,-75,105,-15)
TITLE 35 -82  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(30,-70,70,50,r)
VIS 5
PIN(25,-65,0.000,0.000)A
PIN(25,-45,0.000,0.000)B
PIN(40,-75,0.000,0.000)SUB
PIN(60,-75,0.000,0.000)CIN
PIN(80,-75,0.000,0.000)C2
PIN(90,-75,0.000,0.000)C3
PIN(70,-75,0.000,0.000)C1
PIN(80,-15,0.000,0.000)SET
PIN(25,-25,0.000,0.000)LESS
PIN(105,-45,0.010,0.004)out3
PIN(50,-15,0.010,0.006)COUT
LIG(25,-65,30,-65)
LIG(25,-45,30,-45)
LIG(40,-75,40,-70)
LIG(60,-75,60,-70)
LIG(80,-75,80,-70)
LIG(90,-75,90,-70)
LIG(70,-75,70,-70)
LIG(80,-20,80,-15)
LIG(25,-25,30,-25)
LIG(100,-45,105,-45)
LIG(50,-20,50,-15)
LIG(30,-70,30,-20)
LIG(30,-70,100,-70)
LIG(100,-70,100,-20)
LIG(100,-20,30,-20)
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
BB(20,0,100,60)
TITLE 30 -7  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(25,5,70,50,r)
VIS 5
PIN(20,10,0.000,0.000)A
PIN(20,30,0.000,0.000)B
PIN(35,0,0.000,0.000)SUB
PIN(55,0,0.000,0.000)CIN
PIN(75,0,0.000,0.000)C2
PIN(85,0,0.000,0.000)C3
PIN(65,0,0.000,0.000)C1
PIN(75,60,0.000,0.000)SET
PIN(20,50,0.000,0.000)LESS
PIN(100,30,0.010,0.004)out3
PIN(45,60,0.010,0.006)COUT
LIG(20,10,25,10)
LIG(20,30,25,30)
LIG(35,0,35,5)
LIG(55,0,55,5)
LIG(75,0,75,5)
LIG(85,0,85,5)
LIG(65,0,65,5)
LIG(75,55,75,60)
LIG(20,50,25,50)
LIG(95,30,100,30)
LIG(45,55,45,60)
LIG(25,5,25,55)
LIG(25,5,95,5)
LIG(95,5,95,55)
LIG(95,55,25,55)
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
BB(20,80,100,140)
TITLE 30 73  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(25,85,70,50,r)
VIS 5
PIN(20,90,0.000,0.000)A
PIN(20,110,0.000,0.000)B
PIN(35,80,0.000,0.000)SUB
PIN(55,80,0.000,0.000)CIN
PIN(75,80,0.000,0.000)C2
PIN(85,80,0.000,0.000)C3
PIN(65,80,0.000,0.000)C1
PIN(75,140,0.000,0.000)SET
PIN(20,130,0.000,0.000)LESS
PIN(100,110,0.010,0.004)out3
PIN(45,140,0.010,0.006)COUT
LIG(20,90,25,90)
LIG(20,110,25,110)
LIG(35,80,35,85)
LIG(55,80,55,85)
LIG(75,80,75,85)
LIG(85,80,85,85)
LIG(65,80,65,85)
LIG(75,135,75,140)
LIG(20,130,25,130)
LIG(95,110,100,110)
LIG(45,135,45,140)
LIG(25,85,25,135)
LIG(25,85,95,85)
LIG(95,85,95,135)
LIG(95,135,25,135)
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
BB(210,-90,265,-55)
TITLE 210 -58  #display1
MODEL 81
PROP                                                                                                                                    
REC(215,-85,45,21,r)
VIS 4
PIN(220,-55,0.000,0.000)display1[1]
PIN(225,-55,0.000,0.000)display1[2]
PIN(230,-55,0.000,0.000)display1[3]
PIN(235,-55,0.000,0.000)display1[4]
PIN(240,-55,0.000,0.000)display1[5]
PIN(245,-55,0.000,0.000)display1[6]
PIN(250,-55,0.000,0.000)display1[7]
PIN(255,-55,0.000,0.000)display1[8]
LIG(210,-90,210,-60)
LIG(265,-90,210,-90)
LIG(265,-60,265,-90)
LIG(210,-60,265,-60)
LIG(220,-60,220,-55)
LIG(225,-60,225,-55)
LIG(230,-60,230,-55)
LIG(235,-60,235,-55)
LIG(240,-60,240,-55)
LIG(245,-60,245,-55)
LIG(250,-60,250,-55)
LIG(255,-60,255,-55)
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
SYM  #2NDSTEPMOD_3
BB(20,165,100,225)
TITLE 30 158  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(25,170,70,50,r)
VIS 5
PIN(20,175,0.000,0.000)A
PIN(20,195,0.000,0.000)B
PIN(35,165,0.000,0.000)SUB
PIN(55,165,0.000,0.000)CIN
PIN(75,165,0.000,0.000)C2
PIN(85,165,0.000,0.000)C3
PIN(65,165,0.000,0.000)C1
PIN(75,225,0.000,0.000)SET
PIN(20,215,0.000,0.000)LESS
PIN(100,195,0.010,0.004)out3
PIN(45,225,0.010,0.002)COUT
LIG(20,175,25,175)
LIG(20,195,25,195)
LIG(35,165,35,170)
LIG(55,165,55,170)
LIG(75,165,75,170)
LIG(85,165,85,170)
LIG(65,165,65,170)
LIG(75,220,75,225)
LIG(20,215,25,215)
LIG(95,195,100,195)
LIG(45,220,45,225)
LIG(25,170,25,220)
LIG(25,170,95,170)
LIG(95,170,95,220)
LIG(95,220,25,220)
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
BB(-9,-114,-1,-105)
TITLE -5 -110  #button16
MODEL 59
PROP                                                                                                                                    
REC(-8,-113,6,6,r)
VIS 1
PIN(-5,-105,0.000,0.000)in16
LIG(-5,-106,-5,-105)
LIG(-9,-114,-1,-114)
LIG(-9,-106,-9,-114)
LIG(-1,-106,-9,-106)
LIG(-1,-114,-1,-106)
LIG(-8,-113,-2,-113)
LIG(-8,-107,-8,-113)
LIG(-2,-107,-8,-107)
LIG(-2,-113,-2,-107)
FSYM
SYM  #button
BB(6,-114,14,-105)
TITLE 10 -110  #button15
MODEL 59
PROP                                                                                                                                    
REC(7,-113,6,6,r)
VIS 1
PIN(10,-105,0.000,0.000)in15
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
SYM  #kbd
BB(-180,-100,-130,-60)
TITLE -180 -58  #kbd3
MODEL 85
PROP                                                                                                                                   
REC(-180,-100,40,40,r)
VIS 4
PIN(-130,-65,0.000,0.000)kbd3[1]
PIN(-130,-75,0.000,0.000)kbd3[2]
PIN(-130,-85,0.000,0.000)kbd3[3]
PIN(-130,-95,0.000,0.000)kbd3[4]
LIG(-140,-100,-140,-60)
LIG(-180,-100,-140,-100)
LIG(-180,-100,-180,-60)
LIG(-146,-95,-146,-92)
LIG(-180,-80,-140,-80)
LIG(-160,-100,-160,-60)
LIG(-170,-60,-170,-100)
LIG(-180,-90,-140,-90)
LIG(-150,-100,-150,-60)
LIG(-180,-70,-140,-70)
LIG(-140,-65,-130,-65)
LIG(-130,-75,-140,-75)
LIG(-140,-85,-130,-85)
LIG(-130,-95,-140,-95)
LIG(-176,-62,-176,-68)
LIG(-176,-68,-174,-68)
LIG(-174,-68,-174,-62)
LIG(-174,-62,-176,-62)
LIG(-164,-62,-164,-68)
LIG(-156,-68,-154,-68)
LIG(-154,-68,-154,-66)
LIG(-154,-66,-156,-66)
LIG(-156,-66,-156,-62)
LIG(-156,-62,-154,-62)
LIG(-146,-62,-144,-62)
LIG(-144,-68,-146,-68)
LIG(-144,-68,-144,-62)
LIG(-146,-66,-144,-66)
LIG(-176,-78,-176,-74)
LIG(-176,-74,-174,-74)
LIG(-174,-78,-174,-72)
LIG(-164,-78,-166,-78)
LIG(-166,-78,-166,-76)
LIG(-166,-76,-164,-76)
LIG(-164,-76,-164,-72)
LIG(-164,-72,-166,-72)
LIG(-156,-78,-156,-72)
LIG(-156,-72,-154,-72)
LIG(-154,-72,-154,-76)
LIG(-154,-76,-156,-76)
LIG(-146,-78,-144,-78)
LIG(-144,-78,-144,-72)
LIG(-176,-88,-176,-82)
LIG(-176,-88,-174,-88)
LIG(-174,-88,-174,-82)
LIG(-174,-82,-176,-82)
LIG(-176,-86,-174,-86)
LIG(-146,-95,-144,-95)
LIG(-180,-60,-140,-60)
LIG(-166,-88,-164,-88)
LIG(-146,-98,-146,-95)
LIG(-157,-92,-157,-95)
LIG(-157,-98,-154,-98)
LIG(-166,-98,-166,-92)
LIG(-177,-92,-177,-98)
LIG(-177,-98,-174,-98)
LIG(-147,-88,-144,-88)
LIG(-144,-88,-143,-87)
LIG(-143,-87,-144,-86)
LIG(-147,-86,-144,-86)
LIG(-147,-82,-147,-86)
LIG(-166,-86,-164,-86)
LIG(-177,-92,-174,-92)
LIG(-166,-88,-166,-86)
LIG(-164,-86,-164,-82)
LIG(-164,-88,-164,-86)
LIG(-164,-82,-166,-82)
LIG(-157,-92,-154,-92)
LIG(-157,-82,-155,-88)
LIG(-155,-88,-153,-82)
LIG(-147,-86,-147,-88)
LIG(-144,-86,-143,-85)
LIG(-146,-98,-143,-98)
LIG(-143,-85,-143,-83)
LIG(-157,-84,-153,-84)
LIG(-163,-93,-164,-92)
LIG(-143,-83,-144,-82)
LIG(-157,-95,-157,-98)
LIG(-157,-95,-155,-95)
LIG(-163,-97,-163,-93)
LIG(-164,-98,-163,-97)
LIG(-167,-92,-166,-92)
LIG(-167,-98,-166,-98)
LIG(-147,-82,-144,-82)
LIG(-166,-98,-164,-98)
LIG(-166,-92,-164,-92)
FSYM
SYM  #kbd
BB(-175,-50,-125,-10)
TITLE -175 -8  #kbd4
MODEL 85
PROP                                                                                                                                   
REC(-175,-50,40,40,r)
VIS 4
PIN(-125,-15,0.000,0.000)kbd4[1]
PIN(-125,-25,0.000,0.000)kbd4[2]
PIN(-125,-35,0.000,0.000)kbd4[3]
PIN(-125,-45,0.000,0.000)kbd4[4]
LIG(-135,-50,-135,-10)
LIG(-175,-50,-135,-50)
LIG(-175,-50,-175,-10)
LIG(-141,-45,-141,-42)
LIG(-175,-30,-135,-30)
LIG(-155,-50,-155,-10)
LIG(-165,-10,-165,-50)
LIG(-175,-40,-135,-40)
LIG(-145,-50,-145,-10)
LIG(-175,-20,-135,-20)
LIG(-135,-15,-125,-15)
LIG(-125,-25,-135,-25)
LIG(-135,-35,-125,-35)
LIG(-125,-45,-135,-45)
LIG(-171,-12,-171,-18)
LIG(-171,-18,-169,-18)
LIG(-169,-18,-169,-12)
LIG(-169,-12,-171,-12)
LIG(-159,-12,-159,-18)
LIG(-151,-18,-149,-18)
LIG(-149,-18,-149,-16)
LIG(-149,-16,-151,-16)
LIG(-151,-16,-151,-12)
LIG(-151,-12,-149,-12)
LIG(-141,-12,-139,-12)
LIG(-139,-18,-141,-18)
LIG(-139,-18,-139,-12)
LIG(-141,-16,-139,-16)
LIG(-171,-28,-171,-24)
LIG(-171,-24,-169,-24)
LIG(-169,-28,-169,-22)
LIG(-159,-28,-161,-28)
LIG(-161,-28,-161,-26)
LIG(-161,-26,-159,-26)
LIG(-159,-26,-159,-22)
LIG(-159,-22,-161,-22)
LIG(-151,-28,-151,-22)
LIG(-151,-22,-149,-22)
LIG(-149,-22,-149,-26)
LIG(-149,-26,-151,-26)
LIG(-141,-28,-139,-28)
LIG(-139,-28,-139,-22)
LIG(-171,-38,-171,-32)
LIG(-171,-38,-169,-38)
LIG(-169,-38,-169,-32)
LIG(-169,-32,-171,-32)
LIG(-171,-36,-169,-36)
LIG(-141,-45,-139,-45)
LIG(-175,-10,-135,-10)
LIG(-161,-38,-159,-38)
LIG(-141,-48,-141,-45)
LIG(-152,-42,-152,-45)
LIG(-152,-48,-149,-48)
LIG(-161,-48,-161,-42)
LIG(-172,-42,-172,-48)
LIG(-172,-48,-169,-48)
LIG(-142,-38,-139,-38)
LIG(-139,-38,-138,-37)
LIG(-138,-37,-139,-36)
LIG(-142,-36,-139,-36)
LIG(-142,-32,-142,-36)
LIG(-161,-36,-159,-36)
LIG(-172,-42,-169,-42)
LIG(-161,-38,-161,-36)
LIG(-159,-36,-159,-32)
LIG(-159,-38,-159,-36)
LIG(-159,-32,-161,-32)
LIG(-152,-42,-149,-42)
LIG(-152,-32,-150,-38)
LIG(-150,-38,-148,-32)
LIG(-142,-36,-142,-38)
LIG(-139,-36,-138,-35)
LIG(-141,-48,-138,-48)
LIG(-138,-35,-138,-33)
LIG(-152,-34,-148,-34)
LIG(-158,-43,-159,-42)
LIG(-138,-33,-139,-32)
LIG(-152,-45,-152,-48)
LIG(-152,-45,-150,-45)
LIG(-158,-47,-158,-43)
LIG(-159,-48,-158,-47)
LIG(-162,-42,-161,-42)
LIG(-162,-48,-161,-48)
LIG(-142,-32,-139,-32)
LIG(-161,-48,-159,-48)
LIG(-161,-42,-159,-42)
FSYM
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
CNC(-5 10)
CNC(120 80)
CNC(130 70)
CNC(140 65)
CNC(-5 10)
CNC(-5 10)
CNC(-5 10)
CNC(-5 130)
CNC(10 -75)
CNC(10 0)
CNC(10 80)
CNC(10 -85)
CNC(-5 50)
CNC(-80 90)
CNC(-60 175)
CNC(-105 110)
CNC(-105 110)
CNC(-105 110)
CNC(-105 110)
CNC(-105 110)
CNC(-105 110)
LIG(50,-15,50,0)
LIG(50,0,55,0)
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
LIG(100,195,240,195)
LIG(85,160,120,160)
LIG(-105,30,20,30)
LIG(75,155,75,165)
LIG(65,150,140,150)
LIG(75,155,130,155)
LIG(65,165,65,150)
LIG(45,140,50,140)
LIG(50,140,50,165)
LIG(50,165,55,165)
LIG(45,60,50,60)
LIG(50,60,50,80)
LIG(50,80,55,80)
LIG(-130,-65,25,-65)
LIG(-5,130,-5,215)
LIG(-125,-45,25,-45)
LIG(-90,10,20,10)
LIG(-90,90,-80,90)
LIG(-105,110,20,110)
LIG(10,-105,10,-85)
LIG(10,-75,40,-75)
LIG(10,-75,10,0)
LIG(35,0,10,0)
LIG(20,130,-5,130)
LIG(10,0,10,80)
LIG(35,80,10,80)
LIG(10,80,10,165)
LIG(-5,-105,-5,50)
LIG(35,165,10,165)
LIG(-90,175,-60,175)
LIG(-125,-15,-120,-15)
LIG(20,50,-5,50)
LIG(240,195,240,-55)
LIG(-5,50,-5,130)
LIG(60,-75,60,-85)
LIG(60,-85,10,-85)
LIG(10,-85,10,-75)
LIG(75,225,75,240)
LIG(75,240,5,240)
LIG(5,-25,5,240)
LIG(20,215,-5,215)
LIG(25,-25,5,-25)
LIG(105,-45,255,-45)
LIG(255,-45,255,-60)
LIG(100,30,250,30)
LIG(250,30,250,-55)
LIG(100,110,245,110)
LIG(245,110,245,-55)
LIG(-130,-75,-90,-75)
LIG(-90,-75,-90,10)
LIG(-120,195,20,195)
LIG(-130,-85,-80,-85)
LIG(-80,-85,-80,90)
LIG(-80,90,20,90)
LIG(-130,-95,-60,-95)
LIG(-60,-95,-60,175)
LIG(-120,-15,-120,195)
LIG(-60,175,20,175)
LIG(-125,-35,-105,-35)
LIG(-105,-35,-105,30)
LIG(-125,-25,-110,-25)
LIG(-110,-25,-110,110)
LIG(-110,110,-105,110)
LIG(-105,110,-105,110)
LIG(-105,110,-105,110)
FFIG H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT-20181020T034543Z-001\PROJECT\4BIT_KYPAD.sch
