DSCH 3.5
VERSION 21-Oct-18 3:01:50 AM
BB(-134,-95,149,295)
SYM  #2NDSTEPMOD_2
BB(-35,135,-15,205)
TITLE -25 128  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(-30,140,10,60,r)
VIS 5
PIN(-35,185,0.000,0.000)A
PIN(-35,195,0.000,0.000)B
PIN(-15,165,0.000,0.000)P
PIN(-35,175,0.000,0.000)CIN
PIN(-35,165,0.000,0.000)C2
PIN(-35,155,0.000,0.000)C3
PIN(-35,145,0.000,0.000)C1
PIN(-15,145,0.010,0.004)O
PIN(-15,185,0.010,0.006)COUT
LIG(-35,185,-30,185)
LIG(-35,195,-30,195)
LIG(-20,165,-15,165)
LIG(-35,175,-30,175)
LIG(-35,165,-30,165)
LIG(-35,155,-30,155)
LIG(-35,145,-30,145)
LIG(-20,145,-15,145)
LIG(-20,185,-15,185)
LIG(-30,140,-30,200)
LIG(-30,140,-20,140)
LIG(-20,140,-20,200)
LIG(-20,200,-30,200)
VLG module 2NDSTEPMOD_2( A,B,P,CIN,C2,C3,C1,O,
VLG COUT);
VLG input A,B,P,CIN,C2,C3,C1;
VLG output O,COUT;
VLG wire w4,w5,w9,w10,w11,w12,w13,w14;
VLG wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG wire w123,w124,w125,w126,w127,w128,w129;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,P);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(w5,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG or #(1) or3_1_4_16(w28,w25,w26,w27);
VLG or #(1) or3_2_5_17(w31,w28,w29,w30);
VLG or #(1) or3_3_6_18(w34,w31,w32,w33);
VLG or #(1) or2_4_7_19(O,w34,w35);
VLG xor #(2) xor2_1_5_8_20(w38,w36,w37);
VLG xor #(1) xor2_2_6_9_21(w40,w38,w39);
VLG and #(1) and2_3_7_10_22(w41,w39,w38);
VLG and #(1) and2_4_8_11_23(w42,w37,w36);
VLG or #(1) or2_5_9_12_24(w43,w41,w42);
VLG and #(1) and3_1_10_13_25(w47,w44,w45,w46);
VLG and #(1) and2_2_11_14_26(w49,w48,w47);
VLG xor #(2) xor2_1_3_12_15_27(w52,w50,w51);
VLG xor #(1) xor2_2_4_13_16_28(w54,w52,w53);
VLG and #(1) and2_3_5_14_17_29(w55,w53,w52);
VLG and #(1) and2_4_6_15_18_30(w56,w51,w50);
VLG or #(1) or2_5_7_16_19_31(w57,w55,w56);
VLG and #(1) and3_1_20_32(w58,w11,w22,C2);
VLG and #(1) and2_2_21_33(w27,w23,w58);
VLG xor #(2) xor2_1_3_22_34(w61,w59,w60);
VLG xor #(1) xor2_2_4_23_35(w63,w61,w62);
VLG and #(1) and2_3_5_24_36(w64,w62,w61);
VLG and #(1) and2_4_6_25_37(w65,w60,w59);
VLG or #(1) or2_5_7_26_38(w66,w64,w65);
VLG and #(1) and3_1_27_39(w67,w12,w22,C2);
VLG and #(1) and2_2_28_40(w29,C3,w67);
VLG xor #(2) xor2_1_3_29_41(w70,w68,w69);
VLG xor #(1) xor2_2_4_30_42(w72,w70,w71);
VLG and #(1) and2_3_5_31_43(w73,w71,w70);
VLG and #(1) and2_4_6_32_44(w74,w69,w68);
VLG or #(1) or2_5_7_33_45(w75,w73,w74);
VLG and #(1) and3_1_34_46(w76,w13,C1,w24);
VLG and #(1) and2_2_35_47(w30,w23,w76);
VLG xor #(2) xor2_1_3_36_48(w79,w77,w78);
VLG xor #(1) xor2_2_4_37_49(w81,w79,w80);
VLG and #(1) and2_3_5_38_50(w82,w80,w79);
VLG and #(1) and2_4_6_39_51(w83,w78,w77);
VLG or #(1) or2_5_7_40_52(w84,w82,w83);
VLG and #(1) and3_1_41_53(w85,w14,C1,w24);
VLG and #(1) and2_2_42_54(w32,C3,w85);
VLG xor #(2) xor2_1_3_43_55(w88,w86,w87);
VLG xor #(1) xor2_2_4_44_56(w90,w88,w89);
VLG and #(1) and2_3_5_45_57(w91,w89,w88);
VLG and #(1) and2_4_6_46_58(w92,w87,w86);
VLG or #(1) or2_5_7_47_59(w93,w91,w92);
VLG and #(1) and3_1_48_60(w94,w5,C1,C2);
VLG and #(1) and2_2_49_61(w33,w23,w94);
VLG xor #(2) xor2_1_3_50_62(w97,w95,w96);
VLG xor #(1) xor2_2_4_51_63(w99,w97,w98);
VLG and #(1) and2_3_5_52_64(w100,w98,w97);
VLG and #(1) and2_4_6_53_65(w101,w96,w95);
VLG or #(1) or2_5_7_54_66(w102,w100,w101);
VLG and #(1) and3_1_55_67(w103,w10,w22,w24);
VLG and #(1) and2_2_56_68(w26,C3,w103);
VLG xor #(2) xor2_1_3_57_69(w106,w104,w105);
VLG xor #(1) xor2_2_4_58_70(w108,w106,w107);
VLG and #(1) and2_3_5_59_71(w109,w107,w106);
VLG and #(1) and2_4_6_60_72(w110,w105,w104);
VLG or #(1) or2_5_7_61_73(w111,w109,w110);
VLG and #(1) and3_1_62_74(w112,w9,w22,w24);
VLG and #(1) and2_2_63_75(w25,w23,w112);
VLG xor #(2) xor2_1_3_64_76(w115,w113,w114);
VLG xor #(1) xor2_2_4_65_77(w117,w115,w116);
VLG and #(1) and2_3_5_66_78(w118,w116,w115);
VLG and #(1) and2_4_6_67_79(w119,w114,w113);
VLG or #(1) or2_5_7_68_80(w120,w118,w119);
VLG and #(1) and3_1_69_81(w121,w5,C1,C2);
VLG and #(1) and2_2_70_82(w35,C3,w121);
VLG xor #(2) xor2_1_3_71_83(w124,w122,w123);
VLG xor #(1) xor2_2_4_72_84(w126,w124,w125);
VLG and #(1) and2_3_5_73_85(w127,w125,w124);
VLG and #(1) and2_4_6_74_86(w128,w123,w122);
VLG or #(1) or2_5_7_75_87(w129,w127,w128);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_2
BB(-35,50,-15,120)
TITLE -25 43  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(-30,55,10,60,r)
VIS 5
PIN(-35,100,0.000,0.000)A
PIN(-35,110,0.000,0.000)B
PIN(-15,80,0.000,0.000)P
PIN(-35,90,0.000,0.000)CIN
PIN(-35,80,0.000,0.000)C2
PIN(-35,70,0.000,0.000)C3
PIN(-35,60,0.000,0.000)C1
PIN(-15,60,0.010,0.004)O
PIN(-15,100,0.010,0.006)COUT
LIG(-35,100,-30,100)
LIG(-35,110,-30,110)
LIG(-20,80,-15,80)
LIG(-35,90,-30,90)
LIG(-35,80,-30,80)
LIG(-35,70,-30,70)
LIG(-35,60,-30,60)
LIG(-20,60,-15,60)
LIG(-20,100,-15,100)
LIG(-30,55,-30,115)
LIG(-30,55,-20,55)
LIG(-20,55,-20,115)
LIG(-20,115,-30,115)
VLG module 2NDSTEPMOD_2( A,B,P,CIN,C2,C3,C1,O,
VLG COUT);
VLG input A,B,P,CIN,C2,C3,C1;
VLG output O,COUT;
VLG wire w4,w5,w9,w10,w11,w12,w13,w14;
VLG wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG wire w123,w124,w125,w126,w127,w128,w129;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,P);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(w5,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG or #(1) or3_1_4_16(w28,w25,w26,w27);
VLG or #(1) or3_2_5_17(w31,w28,w29,w30);
VLG or #(1) or3_3_6_18(w34,w31,w32,w33);
VLG or #(1) or2_4_7_19(O,w34,w35);
VLG xor #(2) xor2_1_5_8_20(w38,w36,w37);
VLG xor #(1) xor2_2_6_9_21(w40,w38,w39);
VLG and #(1) and2_3_7_10_22(w41,w39,w38);
VLG and #(1) and2_4_8_11_23(w42,w37,w36);
VLG or #(1) or2_5_9_12_24(w43,w41,w42);
VLG and #(1) and3_1_10_13_25(w47,w44,w45,w46);
VLG and #(1) and2_2_11_14_26(w49,w48,w47);
VLG xor #(2) xor2_1_3_12_15_27(w52,w50,w51);
VLG xor #(1) xor2_2_4_13_16_28(w54,w52,w53);
VLG and #(1) and2_3_5_14_17_29(w55,w53,w52);
VLG and #(1) and2_4_6_15_18_30(w56,w51,w50);
VLG or #(1) or2_5_7_16_19_31(w57,w55,w56);
VLG and #(1) and3_1_20_32(w58,w11,w22,C2);
VLG and #(1) and2_2_21_33(w27,w23,w58);
VLG xor #(2) xor2_1_3_22_34(w61,w59,w60);
VLG xor #(1) xor2_2_4_23_35(w63,w61,w62);
VLG and #(1) and2_3_5_24_36(w64,w62,w61);
VLG and #(1) and2_4_6_25_37(w65,w60,w59);
VLG or #(1) or2_5_7_26_38(w66,w64,w65);
VLG and #(1) and3_1_27_39(w67,w12,w22,C2);
VLG and #(1) and2_2_28_40(w29,C3,w67);
VLG xor #(2) xor2_1_3_29_41(w70,w68,w69);
VLG xor #(1) xor2_2_4_30_42(w72,w70,w71);
VLG and #(1) and2_3_5_31_43(w73,w71,w70);
VLG and #(1) and2_4_6_32_44(w74,w69,w68);
VLG or #(1) or2_5_7_33_45(w75,w73,w74);
VLG and #(1) and3_1_34_46(w76,w13,C1,w24);
VLG and #(1) and2_2_35_47(w30,w23,w76);
VLG xor #(2) xor2_1_3_36_48(w79,w77,w78);
VLG xor #(1) xor2_2_4_37_49(w81,w79,w80);
VLG and #(1) and2_3_5_38_50(w82,w80,w79);
VLG and #(1) and2_4_6_39_51(w83,w78,w77);
VLG or #(1) or2_5_7_40_52(w84,w82,w83);
VLG and #(1) and3_1_41_53(w85,w14,C1,w24);
VLG and #(1) and2_2_42_54(w32,C3,w85);
VLG xor #(2) xor2_1_3_43_55(w88,w86,w87);
VLG xor #(1) xor2_2_4_44_56(w90,w88,w89);
VLG and #(1) and2_3_5_45_57(w91,w89,w88);
VLG and #(1) and2_4_6_46_58(w92,w87,w86);
VLG or #(1) or2_5_7_47_59(w93,w91,w92);
VLG and #(1) and3_1_48_60(w94,w5,C1,C2);
VLG and #(1) and2_2_49_61(w33,w23,w94);
VLG xor #(2) xor2_1_3_50_62(w97,w95,w96);
VLG xor #(1) xor2_2_4_51_63(w99,w97,w98);
VLG and #(1) and2_3_5_52_64(w100,w98,w97);
VLG and #(1) and2_4_6_53_65(w101,w96,w95);
VLG or #(1) or2_5_7_54_66(w102,w100,w101);
VLG and #(1) and3_1_55_67(w103,w10,w22,w24);
VLG and #(1) and2_2_56_68(w26,C3,w103);
VLG xor #(2) xor2_1_3_57_69(w106,w104,w105);
VLG xor #(1) xor2_2_4_58_70(w108,w106,w107);
VLG and #(1) and2_3_5_59_71(w109,w107,w106);
VLG and #(1) and2_4_6_60_72(w110,w105,w104);
VLG or #(1) or2_5_7_61_73(w111,w109,w110);
VLG and #(1) and3_1_62_74(w112,w9,w22,w24);
VLG and #(1) and2_2_63_75(w25,w23,w112);
VLG xor #(2) xor2_1_3_64_76(w115,w113,w114);
VLG xor #(1) xor2_2_4_65_77(w117,w115,w116);
VLG and #(1) and2_3_5_66_78(w118,w116,w115);
VLG and #(1) and2_4_6_67_79(w119,w114,w113);
VLG or #(1) or2_5_7_68_80(w120,w118,w119);
VLG and #(1) and3_1_69_81(w121,w5,C1,C2);
VLG and #(1) and2_2_70_82(w35,C3,w121);
VLG xor #(2) xor2_1_3_71_83(w124,w122,w123);
VLG xor #(1) xor2_2_4_72_84(w126,w124,w125);
VLG and #(1) and2_3_5_73_85(w127,w125,w124);
VLG and #(1) and2_4_6_74_86(w128,w123,w122);
VLG or #(1) or2_5_7_75_87(w129,w127,w128);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_2
BB(-35,-30,-15,40)
TITLE -25 -37  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(-30,-25,10,60,r)
VIS 5
PIN(-35,20,0.000,0.000)A
PIN(-35,30,0.000,0.000)B
PIN(-15,0,0.000,0.000)P
PIN(-35,10,0.000,0.000)CIN
PIN(-35,0,0.000,0.000)C2
PIN(-35,-10,0.000,0.000)C3
PIN(-35,-20,0.000,0.000)C1
PIN(-15,-20,0.010,0.004)O
PIN(-15,20,0.010,0.004)COUT
LIG(-35,20,-30,20)
LIG(-35,30,-30,30)
LIG(-20,0,-15,0)
LIG(-35,10,-30,10)
LIG(-35,0,-30,0)
LIG(-35,-10,-30,-10)
LIG(-35,-20,-30,-20)
LIG(-20,-20,-15,-20)
LIG(-20,20,-15,20)
LIG(-30,-25,-30,35)
LIG(-30,-25,-20,-25)
LIG(-20,-25,-20,35)
LIG(-20,35,-30,35)
VLG module 2NDSTEPMOD_2( A,B,P,CIN,C2,C3,C1,O,
VLG COUT);
VLG input A,B,P,CIN,C2,C3,C1;
VLG output O,COUT;
VLG wire w4,w5,w9,w10,w11,w12,w13,w14;
VLG wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG wire w123,w124,w125,w126,w127,w128,w129;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,P);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(w5,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG or #(1) or3_1_4_16(w28,w25,w26,w27);
VLG or #(1) or3_2_5_17(w31,w28,w29,w30);
VLG or #(1) or3_3_6_18(w34,w31,w32,w33);
VLG or #(1) or2_4_7_19(O,w34,w35);
VLG xor #(2) xor2_1_5_8_20(w38,w36,w37);
VLG xor #(1) xor2_2_6_9_21(w40,w38,w39);
VLG and #(1) and2_3_7_10_22(w41,w39,w38);
VLG and #(1) and2_4_8_11_23(w42,w37,w36);
VLG or #(1) or2_5_9_12_24(w43,w41,w42);
VLG and #(1) and3_1_10_13_25(w47,w44,w45,w46);
VLG and #(1) and2_2_11_14_26(w49,w48,w47);
VLG xor #(2) xor2_1_3_12_15_27(w52,w50,w51);
VLG xor #(1) xor2_2_4_13_16_28(w54,w52,w53);
VLG and #(1) and2_3_5_14_17_29(w55,w53,w52);
VLG and #(1) and2_4_6_15_18_30(w56,w51,w50);
VLG or #(1) or2_5_7_16_19_31(w57,w55,w56);
VLG and #(1) and3_1_20_32(w58,w11,w22,C2);
VLG and #(1) and2_2_21_33(w27,w23,w58);
VLG xor #(2) xor2_1_3_22_34(w61,w59,w60);
VLG xor #(1) xor2_2_4_23_35(w63,w61,w62);
VLG and #(1) and2_3_5_24_36(w64,w62,w61);
VLG and #(1) and2_4_6_25_37(w65,w60,w59);
VLG or #(1) or2_5_7_26_38(w66,w64,w65);
VLG and #(1) and3_1_27_39(w67,w12,w22,C2);
VLG and #(1) and2_2_28_40(w29,C3,w67);
VLG xor #(2) xor2_1_3_29_41(w70,w68,w69);
VLG xor #(1) xor2_2_4_30_42(w72,w70,w71);
VLG and #(1) and2_3_5_31_43(w73,w71,w70);
VLG and #(1) and2_4_6_32_44(w74,w69,w68);
VLG or #(1) or2_5_7_33_45(w75,w73,w74);
VLG and #(1) and3_1_34_46(w76,w13,C1,w24);
VLG and #(1) and2_2_35_47(w30,w23,w76);
VLG xor #(2) xor2_1_3_36_48(w79,w77,w78);
VLG xor #(1) xor2_2_4_37_49(w81,w79,w80);
VLG and #(1) and2_3_5_38_50(w82,w80,w79);
VLG and #(1) and2_4_6_39_51(w83,w78,w77);
VLG or #(1) or2_5_7_40_52(w84,w82,w83);
VLG and #(1) and3_1_41_53(w85,w14,C1,w24);
VLG and #(1) and2_2_42_54(w32,C3,w85);
VLG xor #(2) xor2_1_3_43_55(w88,w86,w87);
VLG xor #(1) xor2_2_4_44_56(w90,w88,w89);
VLG and #(1) and2_3_5_45_57(w91,w89,w88);
VLG and #(1) and2_4_6_46_58(w92,w87,w86);
VLG or #(1) or2_5_7_47_59(w93,w91,w92);
VLG and #(1) and3_1_48_60(w94,w5,C1,C2);
VLG and #(1) and2_2_49_61(w33,w23,w94);
VLG xor #(2) xor2_1_3_50_62(w97,w95,w96);
VLG xor #(1) xor2_2_4_51_63(w99,w97,w98);
VLG and #(1) and2_3_5_52_64(w100,w98,w97);
VLG and #(1) and2_4_6_53_65(w101,w96,w95);
VLG or #(1) or2_5_7_54_66(w102,w100,w101);
VLG and #(1) and3_1_55_67(w103,w10,w22,w24);
VLG and #(1) and2_2_56_68(w26,C3,w103);
VLG xor #(2) xor2_1_3_57_69(w106,w104,w105);
VLG xor #(1) xor2_2_4_58_70(w108,w106,w107);
VLG and #(1) and2_3_5_59_71(w109,w107,w106);
VLG and #(1) and2_4_6_60_72(w110,w105,w104);
VLG or #(1) or2_5_7_61_73(w111,w109,w110);
VLG and #(1) and3_1_62_74(w112,w9,w22,w24);
VLG and #(1) and2_2_63_75(w25,w23,w112);
VLG xor #(2) xor2_1_3_64_76(w115,w113,w114);
VLG xor #(1) xor2_2_4_65_77(w117,w115,w116);
VLG and #(1) and2_3_5_66_78(w118,w116,w115);
VLG and #(1) and2_4_6_67_79(w119,w114,w113);
VLG or #(1) or2_5_7_68_80(w120,w118,w119);
VLG and #(1) and3_1_69_81(w121,w5,C1,C2);
VLG and #(1) and2_2_70_82(w35,C3,w121);
VLG xor #(2) xor2_1_3_71_83(w124,w122,w123);
VLG xor #(1) xor2_2_4_72_84(w126,w124,w125);
VLG and #(1) and2_3_5_73_85(w127,w125,w124);
VLG and #(1) and2_4_6_74_86(w128,w123,w122);
VLG or #(1) or2_5_7_75_87(w129,w127,w128);
VLG endmodule
FSYM
SYM  #2NDSTEPMOD_2
BB(-35,225,-15,295)
TITLE -25 218  #CSKA
MODEL 6000
PROP                                                                                                                                    
REC(-30,230,10,60,r)
VIS 5
PIN(-35,275,0.000,0.000)A
PIN(-35,285,0.000,0.000)B
PIN(-15,255,0.000,0.000)P
PIN(-35,265,0.000,0.000)CIN
PIN(-35,255,0.000,0.000)C2
PIN(-35,245,0.000,0.000)C3
PIN(-35,235,0.000,0.000)C1
PIN(-15,235,0.010,0.004)O
PIN(-15,275,0.010,0.006)COUT
LIG(-35,275,-30,275)
LIG(-35,285,-30,285)
LIG(-20,255,-15,255)
LIG(-35,265,-30,265)
LIG(-35,255,-30,255)
LIG(-35,245,-30,245)
LIG(-35,235,-30,235)
LIG(-20,235,-15,235)
LIG(-20,275,-15,275)
LIG(-30,230,-30,290)
LIG(-30,230,-20,230)
LIG(-20,230,-20,290)
LIG(-20,290,-30,290)
VLG module 2NDSTEPMOD_2( A,B,P,CIN,C2,C3,C1,O,
VLG COUT);
VLG input A,B,P,CIN,C2,C3,C1;
VLG output O,COUT;
VLG wire w4,w5,w9,w10,w11,w12,w13,w14;
VLG wire w19,w20,w21,w22,w23,w24,w25,w26;
VLG wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG wire w35,w36,w37,w38,w39,w40,w41,w42;
VLG wire w43,w44,w45,w46,w47,w48,w49,w50;
VLG wire w51,w52,w53,w54,w55,w56,w57,w58;
VLG wire w59,w60,w61,w62,w63,w64,w65,w66;
VLG wire w67,w68,w69,w70,w71,w72,w73,w74;
VLG wire w75,w76,w77,w78,w79,w80,w81,w82;
VLG wire w83,w84,w85,w86,w87,w88,w89,w90;
VLG wire w91,w92,w93,w94,w95,w96,w97,w98;
VLG wire w99,w100,w101,w102,w103,w104,w105,w106;
VLG wire w107,w108,w109,w110,w111,w112,w113,w114;
VLG wire w115,w116,w117,w118,w119,w120,w121,w122;
VLG wire w123,w124,w125,w126,w127,w128,w129;
VLG nor #(3) nor2_1(w9,A,B);
VLG nand #(2) nand2_2(w10,B,A);
VLG or #(3) or2_3(w11,A,B);
VLG and #(3) and2_4(w12,B,A);
VLG xor #(3) xor2_5(w13,A,B);
VLG xnor #(3) xnor2_6(w14,A,B);
VLG xor #(4) xor2_7(w4,B,P);
VLG xor #(3) xor2_1_8(w19,A,w4);
VLG xor #(2) xor2_2_9(w5,w19,CIN);
VLG and #(2) and2_3_10(w20,w19,CIN);
VLG and #(2) and2_4_11(w21,w4,A);
VLG or #(2) or2_5_12(COUT,w20,w21);
VLG not #(3) inv_1_13(w22,C1);
VLG not #(3) inv_2_14(w23,C3);
VLG not #(3) inv_3_15(w24,C2);
VLG or #(1) or3_1_4_16(w28,w25,w26,w27);
VLG or #(1) or3_2_5_17(w31,w28,w29,w30);
VLG or #(1) or3_3_6_18(w34,w31,w32,w33);
VLG or #(1) or2_4_7_19(O,w34,w35);
VLG xor #(2) xor2_1_5_8_20(w38,w36,w37);
VLG xor #(1) xor2_2_6_9_21(w40,w38,w39);
VLG and #(1) and2_3_7_10_22(w41,w39,w38);
VLG and #(1) and2_4_8_11_23(w42,w37,w36);
VLG or #(1) or2_5_9_12_24(w43,w41,w42);
VLG and #(1) and3_1_10_13_25(w47,w44,w45,w46);
VLG and #(1) and2_2_11_14_26(w49,w48,w47);
VLG xor #(2) xor2_1_3_12_15_27(w52,w50,w51);
VLG xor #(1) xor2_2_4_13_16_28(w54,w52,w53);
VLG and #(1) and2_3_5_14_17_29(w55,w53,w52);
VLG and #(1) and2_4_6_15_18_30(w56,w51,w50);
VLG or #(1) or2_5_7_16_19_31(w57,w55,w56);
VLG and #(1) and3_1_20_32(w58,w11,w22,C2);
VLG and #(1) and2_2_21_33(w27,w23,w58);
VLG xor #(2) xor2_1_3_22_34(w61,w59,w60);
VLG xor #(1) xor2_2_4_23_35(w63,w61,w62);
VLG and #(1) and2_3_5_24_36(w64,w62,w61);
VLG and #(1) and2_4_6_25_37(w65,w60,w59);
VLG or #(1) or2_5_7_26_38(w66,w64,w65);
VLG and #(1) and3_1_27_39(w67,w12,w22,C2);
VLG and #(1) and2_2_28_40(w29,C3,w67);
VLG xor #(2) xor2_1_3_29_41(w70,w68,w69);
VLG xor #(1) xor2_2_4_30_42(w72,w70,w71);
VLG and #(1) and2_3_5_31_43(w73,w71,w70);
VLG and #(1) and2_4_6_32_44(w74,w69,w68);
VLG or #(1) or2_5_7_33_45(w75,w73,w74);
VLG and #(1) and3_1_34_46(w76,w13,C1,w24);
VLG and #(1) and2_2_35_47(w30,w23,w76);
VLG xor #(2) xor2_1_3_36_48(w79,w77,w78);
VLG xor #(1) xor2_2_4_37_49(w81,w79,w80);
VLG and #(1) and2_3_5_38_50(w82,w80,w79);
VLG and #(1) and2_4_6_39_51(w83,w78,w77);
VLG or #(1) or2_5_7_40_52(w84,w82,w83);
VLG and #(1) and3_1_41_53(w85,w14,C1,w24);
VLG and #(1) and2_2_42_54(w32,C3,w85);
VLG xor #(2) xor2_1_3_43_55(w88,w86,w87);
VLG xor #(1) xor2_2_4_44_56(w90,w88,w89);
VLG and #(1) and2_3_5_45_57(w91,w89,w88);
VLG and #(1) and2_4_6_46_58(w92,w87,w86);
VLG or #(1) or2_5_7_47_59(w93,w91,w92);
VLG and #(1) and3_1_48_60(w94,w5,C1,C2);
VLG and #(1) and2_2_49_61(w33,w23,w94);
VLG xor #(2) xor2_1_3_50_62(w97,w95,w96);
VLG xor #(1) xor2_2_4_51_63(w99,w97,w98);
VLG and #(1) and2_3_5_52_64(w100,w98,w97);
VLG and #(1) and2_4_6_53_65(w101,w96,w95);
VLG or #(1) or2_5_7_54_66(w102,w100,w101);
VLG and #(1) and3_1_55_67(w103,w10,w22,w24);
VLG and #(1) and2_2_56_68(w26,C3,w103);
VLG xor #(2) xor2_1_3_57_69(w106,w104,w105);
VLG xor #(1) xor2_2_4_58_70(w108,w106,w107);
VLG and #(1) and2_3_5_59_71(w109,w107,w106);
VLG and #(1) and2_4_6_60_72(w110,w105,w104);
VLG or #(1) or2_5_7_61_73(w111,w109,w110);
VLG and #(1) and3_1_62_74(w112,w9,w22,w24);
VLG and #(1) and2_2_63_75(w25,w23,w112);
VLG xor #(2) xor2_1_3_64_76(w115,w113,w114);
VLG xor #(1) xor2_2_4_65_77(w117,w115,w116);
VLG and #(1) and2_3_5_66_78(w118,w116,w115);
VLG and #(1) and2_4_6_67_79(w119,w114,w113);
VLG or #(1) or2_5_7_68_80(w120,w118,w119);
VLG and #(1) and3_1_69_81(w121,w5,C1,C2);
VLG and #(1) and2_2_70_82(w35,C3,w121);
VLG xor #(2) xor2_1_3_71_83(w124,w122,w123);
VLG xor #(1) xor2_2_4_72_84(w126,w124,w125);
VLG and #(1) and2_3_5_73_85(w127,w125,w124);
VLG and #(1) and2_4_6_74_86(w128,w123,w122);
VLG or #(1) or2_5_7_75_87(w129,w127,w128);
VLG endmodule
FSYM
SYM  #light
BB(-17,220,-11,234)
TITLE -15 234  #light1
MODEL 49
PROP                                                                                                                                    
REC(-16,221,4,4,r)
VIS 1
PIN(-15,235,0.000,0.000)out1
LIG(-12,226,-12,221)
LIG(-12,221,-13,220)
LIG(-16,221,-16,226)
LIG(-13,231,-13,228)
LIG(-14,231,-11,231)
LIG(-14,233,-12,231)
LIG(-13,233,-11,231)
LIG(-17,228,-11,228)
LIG(-15,228,-15,235)
LIG(-17,226,-17,228)
LIG(-11,226,-17,226)
LIG(-11,228,-11,226)
LIG(-15,220,-16,221)
LIG(-13,220,-15,220)
FSYM
SYM  #light
BB(-17,130,-11,144)
TITLE -15 144  #light2
MODEL 49
PROP                                                                                                                                    
REC(-16,131,4,4,r)
VIS 1
PIN(-15,145,0.000,0.000)out2
LIG(-12,136,-12,131)
LIG(-12,131,-13,130)
LIG(-16,131,-16,136)
LIG(-13,141,-13,138)
LIG(-14,141,-11,141)
LIG(-14,143,-12,141)
LIG(-13,143,-11,141)
LIG(-17,138,-11,138)
LIG(-15,138,-15,145)
LIG(-17,136,-17,138)
LIG(-11,136,-17,136)
LIG(-11,138,-11,136)
LIG(-15,130,-16,131)
LIG(-13,130,-15,130)
FSYM
SYM  #button
BB(-59,-79,-51,-70)
TITLE -55 -75  #C1
MODEL 59
PROP                                                                                                                                    
REC(-58,-78,6,6,r)
VIS 1
PIN(-55,-70,0.000,0.000)C1
LIG(-55,-71,-55,-70)
LIG(-59,-79,-51,-79)
LIG(-59,-71,-59,-79)
LIG(-51,-71,-59,-71)
LIG(-51,-79,-51,-71)
LIG(-58,-78,-52,-78)
LIG(-58,-72,-58,-78)
LIG(-52,-72,-58,-72)
LIG(-52,-78,-52,-72)
FSYM
SYM  #light
BB(-17,-35,-11,-21)
TITLE -15 -21  #light4
MODEL 49
PROP                                                                                                                                    
REC(-16,-34,4,4,r)
VIS 1
PIN(-15,-20,0.000,0.000)out4
LIG(-12,-29,-12,-34)
LIG(-12,-34,-13,-35)
LIG(-16,-34,-16,-29)
LIG(-13,-24,-13,-27)
LIG(-14,-24,-11,-24)
LIG(-14,-22,-12,-24)
LIG(-13,-22,-11,-24)
LIG(-17,-27,-11,-27)
LIG(-15,-27,-15,-20)
LIG(-17,-29,-17,-27)
LIG(-11,-29,-17,-29)
LIG(-11,-27,-11,-29)
LIG(-15,-35,-16,-34)
LIG(-13,-35,-15,-35)
FSYM
SYM  #nmos
BB(80,-10,100,10)
TITLE 95 -5  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(81,-5,19,15,r)
VIS 0
PIN(100,10,0.000,0.000)s
PIN(80,0,0.000,0.000)g
PIN(100,-10,0.005,0.004)d
LIG(90,0,80,0)
LIG(90,6,90,-6)
LIG(92,6,92,-6)
LIG(100,-6,92,-6)
LIG(100,-10,100,-6)
LIG(100,6,92,6)
LIG(100,10,100,6)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,10,100,30)
TITLE 95 15  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(81,15,19,15,r)
VIS 0
PIN(100,30,0.000,0.000)s
PIN(80,20,0.000,0.000)g
PIN(100,10,0.005,0.002)d
LIG(90,20,80,20)
LIG(90,26,90,14)
LIG(92,26,92,14)
LIG(100,14,92,14)
LIG(100,10,100,14)
LIG(100,26,92,26)
LIG(100,30,100,26)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,30,100,50)
TITLE 95 35  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(81,35,19,15,r)
VIS 0
PIN(100,50,0.000,0.000)s
PIN(80,40,0.000,0.000)g
PIN(100,30,0.005,0.002)d
LIG(90,40,80,40)
LIG(90,46,90,34)
LIG(92,46,92,34)
LIG(100,34,92,34)
LIG(100,30,100,34)
LIG(100,46,92,46)
LIG(100,50,100,46)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(80,50,100,70)
TITLE 95 55  #nmos
MODEL 901
PROP   0.3u 0.07u MN                                                                                                                               
REC(81,55,19,15,r)
VIS 0
PIN(100,70,0.000,0.000)s
PIN(80,60,0.000,0.000)g
PIN(100,50,0.005,0.002)d
LIG(90,60,80,60)
LIG(90,66,90,54)
LIG(92,66,92,54)
LIG(100,54,92,54)
LIG(100,50,100,54)
LIG(100,66,92,66)
LIG(100,70,100,66)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(80,-30,100,-10)
TITLE 95 -25  #pmos
MODEL 902
PROP   0.5u 0.07u MP                                                                                                                               
REC(81,-25,19,15,r)
VIS 0
PIN(100,-30,0.000,0.000)s
PIN(80,-20,0.000,0.000)g
PIN(100,-10,0.005,0.004)d
LIG(80,-20,86,-20)
LIG(88,-20,88,-20)
LIG(90,-14,90,-26)
LIG(92,-14,92,-26)
LIG(100,-26,92,-26)
LIG(100,-30,100,-26)
LIG(100,-14,92,-14)
LIG(100,-10,100,-14)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,-18,75,-10)
TITLE 69 -13  #vss
MODEL 0
PROP                                                                                                                                    
REC(65,-20,0,0,b)
VIS 0
PIN(70,-20,0.000,0.000)vss
LIG(70,-20,70,-15)
LIG(65,-15,75,-15)
LIG(65,-12,67,-15)
LIG(67,-12,69,-15)
LIG(69,-12,71,-15)
LIG(71,-12,73,-15)
FSYM
SYM  #vdd
BB(95,-40,105,-30)
TITLE 98 -34  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(100,-30,0.000,0.000)vdd
LIG(100,-30,100,-35)
LIG(100,-35,95,-35)
LIG(95,-35,100,-40)
LIG(100,-40,105,-35)
LIG(105,-35,100,-35)
FSYM
SYM  #mux
BB(125,-65,145,-40)
TITLE 132 -58  #mux
MODEL 143
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 3
PIN(125,-60,0.000,0.000)i0
PIN(125,-50,0.000,0.000)i1
PIN(135,-40,0.000,0.000)sel
PIN(145,-55,0.005,0.002)f
LIG(125,-60,130,-60)
LIG(130,-65,130,-60)
LIG(130,-60,130,-50)
LIG(125,-50,130,-50)
LIG(130,-50,130,-45)
LIG(140,-60,140,-55)
LIG(140,-55,145,-55)
LIG(140,-55,140,-50)
LIG(130,-65,140,-60)
LIG(130,-45,140,-50)
LIG(135,-40,135,-48)
VLG mux mux1(f,i0,i1,sel);
FSYM
SYM  #button
BB(-99,16,-90,24)
TITLE -95 20  #button1
MODEL 59
PROP                                                                                                                                    
REC(-98,17,6,6,r)
VIS 1
PIN(-90,20,0.000,0.000)in1
LIG(-91,20,-90,20)
LIG(-99,24,-99,16)
LIG(-91,24,-99,24)
LIG(-91,16,-91,24)
LIG(-99,16,-91,16)
LIG(-98,23,-98,17)
LIG(-92,23,-98,23)
LIG(-92,17,-92,23)
LIG(-98,17,-92,17)
FSYM
SYM  #button
BB(-99,26,-90,34)
TITLE -95 30  #button2
MODEL 59
PROP                                                                                                                                    
REC(-98,27,6,6,r)
VIS 1
PIN(-90,30,0.000,0.000)in2
LIG(-91,30,-90,30)
LIG(-99,34,-99,26)
LIG(-91,34,-99,34)
LIG(-91,26,-91,34)
LIG(-99,26,-91,26)
LIG(-98,33,-98,27)
LIG(-92,33,-98,33)
LIG(-92,27,-92,33)
LIG(-98,27,-92,27)
FSYM
SYM  #button
BB(-99,96,-90,104)
TITLE -95 100  #button3
MODEL 59
PROP                                                                                                                                    
REC(-98,97,6,6,r)
VIS 1
PIN(-90,100,0.000,0.000)in3
LIG(-91,100,-90,100)
LIG(-99,104,-99,96)
LIG(-91,104,-99,104)
LIG(-91,96,-91,104)
LIG(-99,96,-91,96)
LIG(-98,103,-98,97)
LIG(-92,103,-98,103)
LIG(-92,97,-92,103)
LIG(-98,97,-92,97)
FSYM
SYM  #button
BB(-99,106,-90,114)
TITLE -95 110  #button4
MODEL 59
PROP                                                                                                                                    
REC(-98,107,6,6,r)
VIS 1
PIN(-90,110,0.000,0.000)in4
LIG(-91,110,-90,110)
LIG(-99,114,-99,106)
LIG(-91,114,-99,114)
LIG(-91,106,-91,114)
LIG(-99,106,-91,106)
LIG(-98,113,-98,107)
LIG(-92,113,-98,113)
LIG(-92,107,-92,113)
LIG(-98,107,-92,107)
FSYM
SYM  #button
BB(-99,181,-90,189)
TITLE -95 185  #button5
MODEL 59
PROP                                                                                                                                    
REC(-98,182,6,6,r)
VIS 1
PIN(-90,185,0.000,0.000)in5
LIG(-91,185,-90,185)
LIG(-99,189,-99,181)
LIG(-91,189,-99,189)
LIG(-91,181,-91,189)
LIG(-99,181,-91,181)
LIG(-98,188,-98,182)
LIG(-92,188,-98,188)
LIG(-92,182,-92,188)
LIG(-98,182,-92,182)
FSYM
SYM  #button
BB(-99,191,-90,199)
TITLE -95 195  #button6
MODEL 59
PROP                                                                                                                                    
REC(-98,192,6,6,r)
VIS 1
PIN(-90,195,0.000,0.000)in6
LIG(-91,195,-90,195)
LIG(-99,199,-99,191)
LIG(-91,199,-99,199)
LIG(-91,191,-91,199)
LIG(-99,191,-91,191)
LIG(-98,198,-98,192)
LIG(-92,198,-98,198)
LIG(-92,192,-92,198)
LIG(-98,192,-92,192)
FSYM
SYM  #button
BB(-99,271,-90,279)
TITLE -95 275  #button7
MODEL 59
PROP                                                                                                                                    
REC(-98,272,6,6,r)
VIS 1
PIN(-90,275,0.000,0.000)in7
LIG(-91,275,-90,275)
LIG(-99,279,-99,271)
LIG(-91,279,-99,279)
LIG(-91,271,-91,279)
LIG(-99,271,-91,271)
LIG(-98,278,-98,272)
LIG(-92,278,-98,278)
LIG(-92,272,-92,278)
LIG(-98,272,-92,272)
FSYM
SYM  #button
BB(-99,281,-90,289)
TITLE -95 285  #button8
MODEL 59
PROP                                                                                                                                    
REC(-98,282,6,6,r)
VIS 1
PIN(-90,285,0.000,0.000)in8
LIG(-91,285,-90,285)
LIG(-99,289,-99,281)
LIG(-91,289,-99,289)
LIG(-91,281,-91,289)
LIG(-99,281,-91,281)
LIG(-98,288,-98,282)
LIG(-92,288,-98,288)
LIG(-92,282,-92,288)
LIG(-98,282,-92,282)
FSYM
SYM  #light
BB(-17,45,-11,59)
TITLE -15 59  #light5
MODEL 49
PROP                                                                                                                                    
REC(-16,46,4,4,r)
VIS 1
PIN(-15,60,0.000,0.000)out5
LIG(-12,51,-12,46)
LIG(-12,46,-13,45)
LIG(-16,46,-16,51)
LIG(-13,56,-13,53)
LIG(-14,56,-11,56)
LIG(-14,58,-12,56)
LIG(-13,58,-11,56)
LIG(-17,53,-11,53)
LIG(-15,53,-15,60)
LIG(-17,51,-17,53)
LIG(-11,51,-17,51)
LIG(-11,53,-11,51)
LIG(-15,45,-16,46)
LIG(-13,45,-15,45)
FSYM
SYM  #button
BB(-79,-79,-71,-70)
TITLE -75 -75  #C3
MODEL 59
PROP                                                                                                                                    
REC(-78,-78,6,6,r)
VIS 1
PIN(-75,-70,0.000,0.000)C3
LIG(-75,-71,-75,-70)
LIG(-79,-79,-71,-79)
LIG(-79,-71,-79,-79)
LIG(-71,-71,-79,-71)
LIG(-71,-79,-71,-71)
LIG(-78,-78,-72,-78)
LIG(-78,-72,-78,-78)
LIG(-72,-72,-78,-72)
LIG(-72,-78,-72,-72)
FSYM
SYM  #button
BB(-69,-79,-61,-70)
TITLE -65 -75  #C2
MODEL 59
PROP                                                                                                                                    
REC(-68,-78,6,6,r)
VIS 1
PIN(-65,-70,0.000,0.000)C2
LIG(-65,-71,-65,-70)
LIG(-69,-79,-61,-79)
LIG(-69,-71,-69,-79)
LIG(-61,-71,-69,-71)
LIG(-61,-79,-61,-71)
LIG(-68,-78,-62,-78)
LIG(-68,-72,-68,-78)
LIG(-62,-72,-68,-72)
LIG(-62,-78,-62,-72)
FSYM
SYM  #button
BB(-134,261,-125,269)
TITLE -130 265  #button12
MODEL 59
PROP                                                                                                                                    
REC(-133,262,6,6,r)
VIS 1
PIN(-125,265,0.000,0.000)in12
LIG(-126,265,-125,265)
LIG(-134,269,-134,261)
LIG(-126,269,-134,269)
LIG(-126,261,-126,269)
LIG(-134,261,-126,261)
LIG(-133,268,-133,262)
LIG(-127,268,-133,268)
LIG(-127,262,-127,268)
LIG(-133,262,-127,262)
FSYM
SYM  #inv
BB(100,-20,135,0)
TITLE 115 -10  #~
MODEL 101
PROP                                                                                                                                    
REC(5,5,0,0, )
VIS 0
PIN(100,-10,0.000,0.000)in
PIN(135,-10,0.005,0.002)out
LIG(100,-10,110,-10)
LIG(110,-20,110,0)
LIG(110,-20,125,-10)
LIG(110,0,125,-10)
LIG(127,-10,127,-10)
LIG(129,-10,135,-10)
VLG not not1(out,in);
FSYM
SYM  #vss
BB(95,72,105,80)
TITLE 99 77  #vss
MODEL 0
PROP                                                                                                                                    
REC(95,70,0,0,b)
VIS 0
PIN(100,70,0.000,0.000)vss
LIG(100,70,100,75)
LIG(95,75,105,75)
LIG(95,78,97,75)
LIG(97,78,99,75)
LIG(99,78,101,75)
LIG(101,78,103,75)
FSYM
SYM  #light
BB(143,-70,149,-56)
TITLE 145 -56  #light6
MODEL 49
PROP                                                                                                                                    
REC(144,-69,4,4,r)
VIS 1
PIN(145,-55,0.000,0.000)out6
LIG(148,-64,148,-69)
LIG(148,-69,147,-70)
LIG(144,-69,144,-64)
LIG(147,-59,147,-62)
LIG(146,-59,149,-59)
LIG(146,-57,148,-59)
LIG(147,-57,149,-59)
LIG(143,-62,149,-62)
LIG(145,-62,145,-55)
LIG(143,-64,143,-62)
LIG(149,-64,143,-64)
LIG(149,-62,149,-64)
LIG(145,-70,144,-69)
LIG(147,-70,145,-70)
FSYM
CNC(-55 -20)
CNC(-55 60)
CNC(-65 0)
CNC(-75 -10)
CNC(-75 -10)
CNC(-75 70)
CNC(-65 80)
CNC(-55 145)
CNC(-120 265)
CNC(-65 165)
CNC(-75 155)
LIG(-15,275,-10,275)
LIG(-55,-70,-55,-20)
LIG(-10,275,-10,205)
LIG(-10,205,-45,205)
LIG(-45,205,-45,175)
LIG(-45,175,-35,175)
LIG(-15,185,-10,185)
LIG(-10,185,-10,125)
LIG(-10,125,-45,125)
LIG(25,-50,125,-50)
LIG(-35,255,-65,255)
LIG(-55,60,-55,145)
LIG(-15,100,-5,100)
LIG(-5,100,-5,40)
LIG(-5,40,-45,40)
LIG(-45,40,-45,10)
LIG(-45,10,-35,10)
LIG(-90,275,-35,275)
LIG(-90,285,-35,285)
LIG(-90,185,-35,185)
LIG(-90,195,-35,195)
LIG(-90,110,-35,110)
LIG(-90,100,-35,100)
LIG(-90,20,-35,20)
LIG(-90,30,-35,30)
LIG(-35,-20,-55,-20)
LIG(-55,-20,-55,60)
LIG(-35,60,-55,60)
LIG(-35,90,-45,90)
LIG(-45,90,-45,125)
LIG(-65,-70,-65,0)
LIG(-35,0,-65,0)
LIG(-65,0,-65,80)
LIG(-75,-70,-75,-10)
LIG(-75,-10,-35,-10)
LIG(-75,-10,-75,70)
LIG(-55,145,-55,235)
LIG(-35,70,-75,70)
LIG(-75,70,-75,155)
LIG(-35,80,-65,80)
LIG(-65,80,-65,165)
LIG(-35,145,-55,145)
LIG(-35,235,-55,235)
LIG(-35,245,-75,245)
LIG(-120,265,-125,265)
LIG(-35,265,-120,265)
LIG(70,-20,80,-20)
LIG(-120,-95,-120,265)
LIG(-15,0,80,0)
LIG(-15,80,40,80)
LIG(40,80,40,20)
LIG(40,20,80,20)
LIG(-15,165,55,165)
LIG(65,60,80,60)
LIG(55,165,55,40)
LIG(55,40,80,40)
LIG(-15,255,65,255)
LIG(65,255,65,60)
LIG(135,-10,135,-40)
LIG(-15,20,25,20)
LIG(25,20,25,-50)
LIG(-15,-95,-120,-95)
LIG(125,-60,-15,-60)
LIG(-15,-60,-15,-95)
LIG(-65,165,-65,255)
LIG(-75,155,-75,245)
LIG(-35,155,-75,155)
LIG(-35,165,-65,165)
FFIG H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT-20181020T034543Z-001\PROJECT\IEEEALU.sch
