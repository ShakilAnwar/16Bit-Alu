DSCH 3.5
VERSION 21-Oct-18 9:25:56 PM
BB(430,-70,754,85)
SYM  #2NDSTEPMOD_3
BB(605,-5,685,55)
TITLE 615 -12  #
MODEL 6000
PROP                                                                                                                                   
REC(610,0,70,50,r)
VIS 5
PIN(605,5,0.000,0.000)A
PIN(605,25,0.000,0.000)B
PIN(620,-5,0.000,0.000)SUB
PIN(630,-5,0.000,0.000)CIN
PIN(660,-5,0.000,0.000)C2
PIN(670,-5,0.000,0.000)C1
PIN(650,-5,0.000,0.000)C3
PIN(650,55,0.000,0.000)SET
PIN(605,45,0.000,0.000)LESS
PIN(685,5,0.010,0.004)out3
PIN(630,55,0.010,0.006)COUT
LIG(605,5,610,5)
LIG(605,25,610,25)
LIG(620,-5,620,0)
LIG(630,-5,630,0)
LIG(660,-5,660,0)
LIG(670,-5,670,0)
LIG(650,-5,650,0)
LIG(650,50,650,55)
LIG(605,45,610,45)
LIG(680,5,685,5)
LIG(630,50,630,55)
LIG(610,0,610,50)
LIG(610,0,680,0)
LIG(680,0,680,50)
LIG(680,50,610,50)
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
BB(470,-5,550,55)
TITLE 480 -12  #
MODEL 6000
PROP                                                                                                                                   
REC(475,0,70,50,r)
VIS 5
PIN(470,5,0.000,0.000)A
PIN(470,25,0.000,0.000)B
PIN(485,-5,0.000,0.000)SUB
PIN(495,-5,0.000,0.000)CIN
PIN(525,-5,0.000,0.000)C2
PIN(535,-5,0.000,0.000)C1
PIN(515,-5,0.000,0.000)C3
PIN(515,55,0.000,0.000)SET
PIN(470,45,0.000,0.000)LESS
PIN(550,5,0.010,0.004)out3
PIN(495,55,0.010,0.002)COUT
LIG(470,5,475,5)
LIG(470,25,475,25)
LIG(485,-5,485,0)
LIG(495,-5,495,0)
LIG(525,-5,525,0)
LIG(535,-5,535,0)
LIG(515,-5,515,0)
LIG(515,50,515,55)
LIG(470,45,475,45)
LIG(545,5,550,5)
LIG(495,50,495,55)
LIG(475,0,475,50)
LIG(475,0,545,0)
LIG(545,0,545,50)
LIG(545,50,475,50)
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
BB(576,1,585,9)
TITLE 580 5  #button1
MODEL 59
PROP                                                                                                                                   
REC(577,2,6,6,r)
VIS 1
PIN(585,5,0.000,0.000)in1
LIG(584,5,585,5)
LIG(576,9,576,1)
LIG(584,9,576,9)
LIG(584,1,584,9)
LIG(576,1,584,1)
LIG(577,8,577,2)
LIG(583,8,577,8)
LIG(583,2,583,8)
LIG(577,2,583,2)
FSYM
SYM  #button
BB(576,21,585,29)
TITLE 580 25  #button2
MODEL 59
PROP                                                                                                                                   
REC(577,22,6,6,r)
VIS 1
PIN(585,25,0.000,0.000)in2
LIG(584,25,585,25)
LIG(576,29,576,21)
LIG(584,29,576,29)
LIG(584,21,584,29)
LIG(576,21,584,21)
LIG(577,28,577,22)
LIG(583,28,577,28)
LIG(583,22,583,28)
LIG(577,22,583,22)
FSYM
SYM  #button
BB(436,1,445,9)
TITLE 440 5  #button3
MODEL 59
PROP                                                                                                                                   
REC(437,2,6,6,r)
VIS 1
PIN(445,5,0.000,0.000)in3
LIG(444,5,445,5)
LIG(436,9,436,1)
LIG(444,9,436,9)
LIG(444,1,444,9)
LIG(436,1,444,1)
LIG(437,8,437,2)
LIG(443,8,437,8)
LIG(443,2,443,8)
LIG(437,2,443,2)
FSYM
SYM  #button
BB(436,21,445,29)
TITLE 440 25  #button4
MODEL 59
PROP                                                                                                                                   
REC(437,22,6,6,r)
VIS 1
PIN(445,25,0.000,0.000)in4
LIG(444,25,445,25)
LIG(436,29,436,21)
LIG(444,29,436,29)
LIG(444,21,444,29)
LIG(436,21,444,21)
LIG(437,28,437,22)
LIG(443,28,437,28)
LIG(443,22,443,28)
LIG(437,22,443,22)
FSYM
SYM  #light
BB(683,-70,689,-56)
TITLE 685 -56  #light1
MODEL 49
PROP                                                                                                                                   
REC(684,-69,4,4,r)
VIS 1
PIN(685,-55,0.000,0.000)out1
LIG(688,-64,688,-69)
LIG(688,-69,687,-70)
LIG(684,-69,684,-64)
LIG(687,-59,687,-62)
LIG(686,-59,689,-59)
LIG(686,-57,688,-59)
LIG(687,-57,689,-59)
LIG(683,-62,689,-62)
LIG(685,-62,685,-55)
LIG(683,-64,683,-62)
LIG(689,-64,683,-64)
LIG(689,-62,689,-64)
LIG(685,-70,684,-69)
LIG(687,-70,685,-70)
FSYM
SYM  #light
BB(553,-10,559,4)
TITLE 555 4  #light2
MODEL 49
PROP                                                                                                                                   
REC(554,-9,4,4,r)
VIS 1
PIN(555,5,0.000,0.000)out2
LIG(558,-4,558,-9)
LIG(558,-9,557,-10)
LIG(554,-9,554,-4)
LIG(557,1,557,-2)
LIG(556,1,559,1)
LIG(556,3,558,1)
LIG(557,3,559,1)
LIG(553,-2,559,-2)
LIG(555,-2,555,5)
LIG(553,-4,553,-2)
LIG(559,-4,553,-4)
LIG(559,-2,559,-4)
LIG(555,-10,554,-9)
LIG(557,-10,555,-10)
FSYM
SYM  #button
BB(745,-39,754,-31)
TITLE 750 -35  #button5
MODEL 59
PROP                                                                                                                                   
REC(747,-38,6,6,r)
VIS 1
PIN(745,-35,0.000,0.000)in5
LIG(746,-35,745,-35)
LIG(754,-39,754,-31)
LIG(746,-39,754,-39)
LIG(746,-31,746,-39)
LIG(754,-31,746,-31)
LIG(753,-38,753,-32)
LIG(747,-38,753,-38)
LIG(747,-32,747,-38)
LIG(753,-32,747,-32)
FSYM
SYM  #button
BB(745,-29,754,-21)
TITLE 750 -25  #button6
MODEL 59
PROP                                                                                                                                   
REC(747,-28,6,6,r)
VIS 1
PIN(745,-25,0.000,0.000)in6
LIG(746,-25,745,-25)
LIG(754,-29,754,-21)
LIG(746,-29,754,-29)
LIG(746,-21,746,-29)
LIG(754,-21,746,-21)
LIG(753,-28,753,-22)
LIG(747,-28,753,-28)
LIG(747,-22,747,-28)
LIG(753,-22,747,-22)
FSYM
SYM  #button
BB(745,-19,754,-11)
TITLE 750 -15  #button7
MODEL 59
PROP                                                                                                                                   
REC(747,-18,6,6,r)
VIS 1
PIN(745,-15,0.000,0.000)in7
LIG(746,-15,745,-15)
LIG(754,-19,754,-11)
LIG(746,-19,754,-19)
LIG(746,-11,746,-19)
LIG(754,-11,746,-11)
LIG(753,-18,753,-12)
LIG(747,-18,753,-18)
LIG(747,-12,747,-18)
LIG(753,-12,747,-12)
FSYM
SYM  #button
BB(745,-49,754,-41)
TITLE 750 -45  #button8
MODEL 59
PROP                                                                                                                                   
REC(747,-48,6,6,r)
VIS 1
PIN(745,-45,0.000,0.000)in8
LIG(746,-45,745,-45)
LIG(754,-49,754,-41)
LIG(746,-49,754,-49)
LIG(746,-41,746,-49)
LIG(754,-41,746,-41)
LIG(753,-48,753,-42)
LIG(747,-48,753,-48)
LIG(747,-42,747,-48)
LIG(753,-42,747,-42)
FSYM
SYM  #button
BB(446,41,455,49)
TITLE 450 45  #button9
MODEL 59
PROP                                                                                                                                   
REC(447,42,6,6,r)
VIS 1
PIN(455,45,0.000,0.000)in9
LIG(454,45,455,45)
LIG(446,49,446,41)
LIG(454,49,446,49)
LIG(454,41,454,49)
LIG(446,41,454,41)
LIG(447,48,447,42)
LIG(453,48,447,48)
LIG(453,42,453,48)
LIG(447,42,453,42)
FSYM
CNC(670 -15)
CNC(660 -25)
CNC(650 -35)
CNC(620 -45)
CNC(630 -45)
CNC(485 -45)
LIG(585,5,605,5)
LIG(585,25,605,25)
LIG(445,5,470,5)
LIG(445,25,470,25)
LIG(745,-15,670,-15)
LIG(745,-25,660,-25)
LIG(745,-35,650,-35)
LIG(745,-45,630,-45)
LIG(515,-35,650,-35)
LIG(685,5,685,-55)
LIG(670,-5,670,-15)
LIG(670,-15,535,-15)
LIG(660,-5,660,-25)
LIG(660,-25,525,-25)
LIG(650,-5,650,-35)
LIG(550,5,555,5)
LIG(455,45,470,45)
LIG(620,-5,620,-45)
LIG(620,-45,485,-45)
LIG(630,-5,630,-45)
LIG(630,-45,620,-45)
LIG(535,-15,535,-5)
LIG(525,-5,525,-25)
LIG(515,-5,515,-35)
LIG(485,-10,485,-45)
LIG(485,-45,430,-45)
LIG(630,55,630,60)
LIG(630,60,565,60)
LIG(565,60,565,-20)
LIG(565,-20,495,-20)
LIG(495,-20,495,-5)
LIG(515,55,515,85)
LIG(515,85,600,85)
LIG(600,85,600,45)
LIG(600,45,605,45)
FFIG H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT_2\2BIT_ALU.sch
