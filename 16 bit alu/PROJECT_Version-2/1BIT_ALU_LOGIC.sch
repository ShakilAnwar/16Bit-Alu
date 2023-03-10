DSCH 3.5
VERSION 21-Oct-18 8:24:55 PM
BB(-54,-25,254,209)
SYM  #FULLADDER
BB(70,150,110,190)
TITLE 80 143  #FULLADDER
MODEL 6000
PROP                                                                                                                                    
REC(75,155,30,30,r)
VIS 5
PIN(85,190,0.000,0.000)Cin
PIN(70,160,0.000,0.000)A
PIN(70,180,0.000,0.000)B
PIN(110,160,0.010,0.006)SUM
PIN(110,180,0.010,0.004)CARRY
LIG(85,185,85,190)
LIG(70,160,75,160)
LIG(70,180,75,180)
LIG(105,160,110,160)
LIG(105,180,110,180)
LIG(75,155,75,185)
LIG(75,155,105,155)
LIG(105,155,105,185)
LIG(105,185,75,185)
VLG module FULLADDER( Cin,A,B,SUM,CARRY);
VLG input Cin,A,B;
VLG output SUM,CARRY;
VLG wire w4,w7,w8,;
VLG xor #(4) xor2_1(w4,A,B);
VLG xor #(3) xor2_2(SUM,w4,Cin);
VLG and #(3) and2_3(w7,w4,Cin);
VLG and #(3) and2_4(w8,B,A);
VLG or #(3) or2_5(CARRY,w7,w8);
VLG endmodule
FSYM
SYM  #light
BB(248,5,254,19)
TITLE 250 19  #light3
MODEL 49
PROP                                                                                                                                    
REC(249,6,4,4,r)
VIS 1
PIN(250,20,0.000,0.000)out3
LIG(253,11,253,6)
LIG(253,6,252,5)
LIG(249,6,249,11)
LIG(252,16,252,13)
LIG(251,16,254,16)
LIG(251,18,253,16)
LIG(252,18,254,16)
LIG(248,13,254,13)
LIG(250,13,250,20)
LIG(248,11,248,13)
LIG(254,11,248,11)
LIG(254,13,254,11)
LIG(250,5,249,6)
LIG(252,5,250,5)
FSYM
SYM  #button
BB(-54,136,-45,144)
TITLE -50 140  #A
MODEL 59
PROP                                                                                                                                    
REC(-53,137,6,6,r)
VIS 1
PIN(-45,140,0.000,0.000)A
LIG(-46,140,-45,140)
LIG(-54,144,-54,136)
LIG(-46,144,-54,144)
LIG(-46,136,-46,144)
LIG(-54,136,-46,136)
LIG(-53,143,-53,137)
LIG(-47,143,-53,143)
LIG(-47,137,-47,143)
LIG(-53,137,-47,137)
FSYM
SYM  #nor2
BB(75,-25,110,-5)
TITLE 95 -15  #nor2_1
MODEL 302
PROP                                                                                                                                    
REC(-5,-10,0,0, )
VIS 0
PIN(75,-20,0.000,0.000)a
PIN(75,-10,0.000,0.000)b
PIN(110,-15,0.015,0.002)s
LIG(75,-10,88,-10)
LIG(87,-8,83,-5)
LIG(102,-13,99,-9)
LIG(103,-15,102,-13)
LIG(102,-17,103,-15)
LIG(99,-21,102,-17)
LIG(94,-24,99,-21)
LIG(99,-9,94,-6)
LIG(94,-6,83,-5)
LIG(83,-25,94,-24)
LIG(89,-12,87,-8)
LIG(83,-25,87,-22)
LIG(87,-22,89,-18)
LIG(89,-18,90,-15)
LIG(90,-15,89,-12)
LIG(75,-20,88,-20)
LIG(107,-15,110,-15)
LIG(105,-15,105,-15)
VLG nor nor2(s,a,b);
FSYM
SYM  #nand2
BB(75,5,110,25)
TITLE 87 16  #nand2_2
MODEL 202
PROP                                                                                                                                    
REC(-5,-10,0,0, )
VIS 0
PIN(75,20,0.000,0.000)b
PIN(75,10,0.000,0.000)a
PIN(110,15,0.010,0.002)s
LIG(75,20,83,20)
LIG(83,5,83,25)
LIG(102,17,99,21)
LIG(103,15,102,17)
LIG(102,13,103,15)
LIG(99,9,102,13)
LIG(94,6,99,9)
LIG(99,21,94,24)
LIG(94,24,83,25)
LIG(83,5,94,6)
LIG(75,10,83,10)
LIG(107,15,110,15)
LIG(105,15,105,15)
VLG nand nand2(out,a,b);
FSYM
SYM  #or2
BB(75,30,110,50)
TITLE 95 40  #or2_3
MODEL 502
PROP                                                                                                                                    
REC(-5,-10,0,0, )
VIS 0
PIN(75,35,0.000,0.000)a
PIN(75,45,0.000,0.000)b
PIN(110,40,0.015,0.002)s
LIG(75,45,88,45)
LIG(87,47,83,50)
LIG(103,40,110,40)
LIG(102,42,99,46)
LIG(103,40,102,42)
LIG(102,38,103,40)
LIG(99,34,102,38)
LIG(94,31,99,34)
LIG(99,46,94,49)
LIG(94,49,83,50)
LIG(83,30,94,31)
LIG(89,43,87,47)
LIG(83,30,87,33)
LIG(87,33,89,37)
LIG(89,37,90,40)
LIG(90,40,89,43)
LIG(75,35,88,35)
VLG or or2(s,a,b);
FSYM
SYM  #and2
BB(75,60,110,80)
TITLE 87 71  #and2_4
MODEL 402
PROP                                                                                                                                    
REC(0,-10,0,0, )
VIS 0
PIN(75,75,0.000,0.000)b
PIN(75,65,0.000,0.000)a
PIN(110,70,0.015,0.002)s
LIG(75,75,83,75)
LIG(83,60,83,80)
LIG(103,70,110,70)
LIG(102,72,99,76)
LIG(103,70,102,72)
LIG(102,68,103,70)
LIG(99,64,102,68)
LIG(94,61,99,64)
LIG(99,76,94,79)
LIG(94,79,83,80)
LIG(83,60,94,61)
LIG(75,65,83,65)
VLG and and2(out,a,b);
FSYM
SYM  #xor2
BB(75,90,110,110)
TITLE 92 100  #xor2_5
MODEL 602
PROP                                                                                                                                    
REC(0,-5,0,0, )
VIS 0
PIN(75,95,0.000,0.000)a
PIN(75,105,0.000,0.000)b
PIN(110,100,0.015,0.002)out
LIG(83,107,79,110)
LIG(87,107,83,110)
LIG(103,100,110,100)
LIG(102,102,99,106)
LIG(103,100,102,102)
LIG(102,98,103,100)
LIG(99,94,102,98)
LIG(94,91,99,94)
LIG(99,106,94,109)
LIG(94,109,83,110)
LIG(83,90,94,91)
LIG(89,103,87,107)
LIG(83,90,87,93)
LIG(87,93,89,97)
LIG(89,97,90,100)
LIG(90,100,89,103)
LIG(79,90,83,93)
LIG(83,93,85,97)
LIG(85,97,86,100)
LIG(86,100,85,103)
LIG(85,103,83,107)
LIG(75,95,84,95)
LIG(75,105,84,105)
VLG xor xor2(out,a,b);
FSYM
SYM  #xnor2
BB(75,120,110,140)
TITLE 92 130  #xnor2_6
MODEL 612
PROP                                                                                                                                    
REC(-175,-25,0,0, )
VIS 0
PIN(75,125,0.000,0.000)a
PIN(75,135,0.000,0.000)b
PIN(110,130,0.015,0.002)out
LIG(83,137,79,140)
LIG(87,137,83,140)
LIG(102,132,99,136)
LIG(103,130,102,132)
LIG(102,128,103,130)
LIG(99,124,102,128)
LIG(94,121,99,124)
LIG(99,136,94,139)
LIG(94,139,83,140)
LIG(83,120,94,121)
LIG(89,133,87,137)
LIG(83,120,87,123)
LIG(87,123,89,127)
LIG(89,127,90,130)
LIG(90,130,89,133)
LIG(79,120,83,123)
LIG(83,123,85,127)
LIG(85,127,86,130)
LIG(86,130,85,133)
LIG(85,133,83,137)
LIG(75,125,84,125)
LIG(75,135,84,135)
LIG(107,130,110,130)
LIG(105,130,105,130)
VLG xnor xnor2(out,a,b);
FSYM
SYM  #xor2
BB(0,170,35,190)
TITLE 17 180  #xor2_7
MODEL 602
PROP                                                                                                                                    
REC(0,15,0,0, )
VIS 0
PIN(0,175,0.000,0.000)a
PIN(0,185,0.000,0.000)b
PIN(35,180,0.015,0.004)out
LIG(8,187,4,190)
LIG(12,187,8,190)
LIG(28,180,35,180)
LIG(27,182,24,186)
LIG(28,180,27,182)
LIG(27,178,28,180)
LIG(24,174,27,178)
LIG(19,171,24,174)
LIG(24,186,19,189)
LIG(19,189,8,190)
LIG(8,170,19,171)
LIG(14,183,12,187)
LIG(8,170,12,173)
LIG(12,173,14,177)
LIG(14,177,15,180)
LIG(15,180,14,183)
LIG(4,170,8,173)
LIG(8,173,10,177)
LIG(10,177,11,180)
LIG(11,180,10,183)
LIG(10,183,8,187)
LIG(0,175,9,175)
LIG(0,185,9,185)
VLG xor xor2(out,a,b);
FSYM
SYM  #button
BB(-54,156,-45,164)
TITLE -50 160  #B
MODEL 59
PROP                                                                                                                                    
REC(-53,157,6,6,r)
VIS 1
PIN(-45,160,0.000,0.000)B
LIG(-46,160,-45,160)
LIG(-54,164,-54,156)
LIG(-46,164,-54,164)
LIG(-46,156,-46,164)
LIG(-54,156,-46,156)
LIG(-53,163,-53,157)
LIG(-47,163,-53,163)
LIG(-47,157,-47,163)
LIG(-53,157,-47,157)
FSYM
SYM  #button
BB(-54,181,-45,189)
TITLE -50 185  #SUB
MODEL 59
PROP                                                                                                                                    
REC(-53,182,6,6,r)
VIS 1
PIN(-45,185,0.000,0.000)SUB
LIG(-46,185,-45,185)
LIG(-54,189,-54,181)
LIG(-46,189,-54,189)
LIG(-46,181,-46,189)
LIG(-54,181,-46,181)
LIG(-53,188,-53,182)
LIG(-47,188,-53,188)
LIG(-47,182,-47,188)
LIG(-53,182,-47,182)
FSYM
SYM  #81MUX_modified
BB(190,10,250,110)
TITLE 200 3  #Mux
MODEL 6000
PROP                                                                                                                                    
REC(195,15,50,90,r)
VIS 1
PIN(190,20,0.000,0.000)a
PIN(190,30,0.000,0.000)b
PIN(190,40,0.000,0.000)c
PIN(190,50,0.000,0.000)d
PIN(190,60,0.000,0.000)e
PIN(190,70,0.000,0.000)f
PIN(190,80,0.000,0.000)g
PIN(190,90,0.000,0.000)h
PIN(205,10,0.000,0.000)C1
PIN(215,10,0.000,0.000)C2
PIN(225,10,0.000,0.000)C3
PIN(250,20,0.010,0.004)O
LIG(190,20,195,20)
LIG(190,30,195,30)
LIG(190,40,195,40)
LIG(190,50,195,50)
LIG(190,60,195,60)
LIG(190,70,195,70)
LIG(190,80,195,80)
LIG(190,90,195,90)
LIG(205,10,205,15)
LIG(215,10,215,15)
LIG(225,10,225,15)
LIG(245,20,250,20)
LIG(195,15,195,105)
LIG(195,15,245,15)
LIG(245,15,245,105)
LIG(245,105,195,105)
VLG module 81MUX_modified( a,b,c,d,e,f,g,h,
VLG C1,C2,C3,O);
VLG input a,b,c,d,e,f,g,h;
VLG input C1,C2,C3;
VLG output O;
VLG wire w4,w5,w6,w7,w8,w9,w10,w11;
VLG wire w12,w13,w18,w25,w26,w27,w28,w29;
VLG wire w30,w31,w32,w33,w34,w35,w36,w37;
VLG wire w38,w39,w40,w41,w42,w43,w44,w45;
VLG wire w46,w47,w48,w49,w50,w51,w52,w53;
VLG wire w54,w55,w56,w57,w58,w59,w60,w61;
VLG wire w62,w63,w64,w65,w66,w67,w68,w69;
VLG wire w70,w71,w72,w73,w74,w75,w76,w77;
VLG wire w78,w79,w80,w81,w82,w83,w84,w85;
VLG wire w86,w87,w88,w89,w90,w91,w92,w93;
VLG wire w94,w95,w96,w97,w98,w99,w100,w101;
VLG wire w102,w103,w104,w105,w106,w107,w108,w109;
VLG wire w110,w111,w112,w113,w114,w115,w116,w117;
VLG wire w118,w119,w120,w121;
VLG not #(3) inv_1(w4,C1);
VLG not #(3) inv_2(w13,C3);
VLG not #(3) inv_3(w18,C2);
VLG or #(2) or3_1_4(w25,w12,w11,w10);
VLG or #(2) or3_2_5(w26,w25,w9,w8);
VLG or #(2) or3_3_6(w27,w26,w7,w6);
VLG or #(2) or2_4_7(O,w27,w5);
VLG xor #(2) xor2_1_5_8(w30,w28,w29);
VLG xor #(1) xor2_2_6_9(w32,w30,w31);
VLG and #(1) and2_3_7_10(w33,w31,w30);
VLG and #(1) and2_4_8_11(w34,w29,w28);
VLG or #(1) or2_5_9_12(w35,w33,w34);
VLG and #(1) and3_1_10_13(w39,w36,w37,w38);
VLG and #(1) and2_2_11_14(w41,w40,w39);
VLG xor #(2) xor2_1_3_12_15(w44,w42,w43);
VLG xor #(1) xor2_2_4_13_16(w46,w44,w45);
VLG and #(1) and2_3_5_14_17(w47,w45,w44);
VLG and #(1) and2_4_6_15_18(w48,w43,w42);
VLG or #(1) or2_5_7_16_19(w49,w47,w48);
VLG and #(2) and3_1_20(w50,c,w4,C2);
VLG and #(2) and2_2_21(w10,w13,w50);
VLG xor #(2) xor2_1_3_22(w53,w51,w52);
VLG xor #(1) xor2_2_4_23(w55,w53,w54);
VLG and #(1) and2_3_5_24(w56,w54,w53);
VLG and #(1) and2_4_6_25(w57,w52,w51);
VLG or #(1) or2_5_7_26(w58,w56,w57);
VLG and #(2) and3_1_27(w59,d,w4,C2);
VLG and #(2) and2_2_28(w9,C3,w59);
VLG xor #(2) xor2_1_3_29(w62,w60,w61);
VLG xor #(1) xor2_2_4_30(w64,w62,w63);
VLG and #(1) and2_3_5_31(w65,w63,w62);
VLG and #(1) and2_4_6_32(w66,w61,w60);
VLG or #(1) or2_5_7_33(w67,w65,w66);
VLG and #(2) and3_1_34(w68,e,C1,w18);
VLG and #(2) and2_2_35(w8,w13,w68);
VLG xor #(2) xor2_1_3_36(w71,w69,w70);
VLG xor #(1) xor2_2_4_37(w73,w71,w72);
VLG and #(1) and2_3_5_38(w74,w72,w71);
VLG and #(1) and2_4_6_39(w75,w70,w69);
VLG or #(1) or2_5_7_40(w76,w74,w75);
VLG and #(2) and3_1_41(w77,f,C1,w18);
VLG and #(2) and2_2_42(w7,C3,w77);
VLG xor #(2) xor2_1_3_43(w80,w78,w79);
VLG xor #(1) xor2_2_4_44(w82,w80,w81);
VLG and #(1) and2_3_5_45(w83,w81,w80);
VLG and #(1) and2_4_6_46(w84,w79,w78);
VLG or #(1) or2_5_7_47(w85,w83,w84);
VLG and #(2) and3_1_48(w86,g,C1,C2);
VLG and #(2) and2_2_49(w6,w13,w86);
VLG xor #(2) xor2_1_3_50(w89,w87,w88);
VLG xor #(1) xor2_2_4_51(w91,w89,w90);
VLG and #(1) and2_3_5_52(w92,w90,w89);
VLG and #(1) and2_4_6_53(w93,w88,w87);
VLG or #(1) or2_5_7_54(w94,w92,w93);
VLG and #(2) and3_1_55(w95,b,w4,w18);
VLG and #(2) and2_2_56(w11,C3,w95);
VLG xor #(2) xor2_1_3_57(w98,w96,w97);
VLG xor #(1) xor2_2_4_58(w100,w98,w99);
VLG and #(1) and2_3_5_59(w101,w99,w98);
VLG and #(1) and2_4_6_60(w102,w97,w96);
VLG or #(1) or2_5_7_61(w103,w101,w102);
VLG and #(2) and3_1_62(w104,a,w4,w18);
VLG and #(2) and2_2_63(w12,w13,w104);
VLG xor #(2) xor2_1_3_64(w107,w105,w106);
VLG xor #(1) xor2_2_4_65(w109,w107,w108);
VLG and #(1) and2_3_5_66(w110,w108,w107);
VLG and #(1) and2_4_6_67(w111,w106,w105);
VLG or #(1) or2_5_7_68(w112,w110,w111);
VLG and #(2) and3_1_69(w113,h,C1,C2);
VLG and #(2) and2_2_70(w5,C3,w113);
VLG xor #(2) xor2_1_3_71(w116,w114,w115);
VLG xor #(1) xor2_2_4_72(w118,w116,w117);
VLG and #(1) and2_3_5_73(w119,w117,w116);
VLG and #(1) and2_4_6_74(w120,w115,w114);
VLG or #(1) or2_5_7_75(w121,w119,w120);
VLG endmodule
FSYM
SYM  #light
BB(153,165,159,179)
TITLE 155 179  #COUT
MODEL 49
PROP                                                                                                                                    
REC(154,166,4,4,r)
VIS 1
PIN(155,180,0.000,0.000)COUT
LIG(158,171,158,166)
LIG(158,166,157,165)
LIG(154,166,154,171)
LIG(157,176,157,173)
LIG(156,176,159,176)
LIG(156,178,158,176)
LIG(157,178,159,176)
LIG(153,173,159,173)
LIG(155,173,155,180)
LIG(153,171,153,173)
LIG(159,171,153,171)
LIG(159,173,159,171)
LIG(155,165,154,166)
LIG(157,165,155,165)
FSYM
SYM  #button
BB(81,200,89,209)
TITLE 85 205  #CIN
MODEL 59
PROP                                                                                                                                    
REC(82,202,6,6,r)
VIS 1
PIN(85,200,0.000,0.000)CIN
LIG(85,201,85,200)
LIG(89,209,81,209)
LIG(89,201,89,209)
LIG(81,201,89,201)
LIG(81,209,81,201)
LIG(88,208,82,208)
LIG(88,202,88,208)
LIG(82,202,88,202)
LIG(82,208,82,202)
FSYM
SYM  #button
BB(211,-14,219,-5)
TITLE 215 -10  #C2
MODEL 59
PROP                                                                                                                                    
REC(212,-13,6,6,r)
VIS 1
PIN(215,-5,0.000,0.000)C2
LIG(215,-6,215,-5)
LIG(211,-14,219,-14)
LIG(211,-6,211,-14)
LIG(219,-6,211,-6)
LIG(219,-14,219,-6)
LIG(212,-13,218,-13)
LIG(212,-7,212,-13)
LIG(218,-7,212,-7)
LIG(218,-13,218,-7)
FSYM
SYM  #button
BB(231,-14,239,-5)
TITLE 235 -10  #C1
MODEL 59
PROP                                                                                                                                    
REC(232,-13,6,6,r)
VIS 1
PIN(235,-5,0.000,0.000)C1
LIG(235,-6,235,-5)
LIG(231,-14,239,-14)
LIG(231,-6,231,-14)
LIG(239,-6,231,-6)
LIG(239,-14,239,-6)
LIG(232,-13,238,-13)
LIG(232,-7,232,-13)
LIG(238,-7,232,-7)
LIG(238,-13,238,-7)
FSYM
SYM  #button
BB(191,-14,199,-5)
TITLE 195 -10  #C3
MODEL 59
PROP                                                                                                                                    
REC(192,-13,6,6,r)
VIS 1
PIN(195,-5,0.000,0.000)C3
LIG(195,-6,195,-5)
LIG(199,-14,191,-14)
LIG(199,-6,199,-14)
LIG(191,-6,199,-6)
LIG(191,-14,191,-6)
LIG(198,-13,192,-13)
LIG(198,-7,198,-13)
LIG(192,-7,198,-7)
LIG(192,-13,192,-7)
FSYM
SYM  #button
BB(166,200,174,209)
TITLE 170 205  #SET
MODEL 59
PROP                                                                                                                                    
REC(167,202,6,6,r)
VIS 1
PIN(170,200,0.000,0.000)SET
LIG(170,201,170,200)
LIG(174,209,166,209)
LIG(174,201,174,209)
LIG(166,201,174,201)
LIG(166,209,166,201)
LIG(173,208,167,208)
LIG(173,202,173,208)
LIG(167,202,173,202)
LIG(167,208,167,202)
FSYM
SYM  #button
BB(181,150,189,159)
TITLE 185 155  #LESS
MODEL 59
PROP                                                                                                                                    
REC(182,152,6,6,r)
VIS 1
PIN(185,150,0.000,0.000)LESS
LIG(185,151,185,150)
LIG(189,159,181,159)
LIG(189,151,189,159)
LIG(181,151,189,151)
LIG(181,159,181,151)
LIG(188,158,182,158)
LIG(188,152,188,158)
LIG(182,152,188,152)
LIG(182,158,182,152)
FSYM
CNC(170 160)
CNC(170 160)
CNC(-20 135)
CNC(50 10)
CNC(50 35)
CNC(50 65)
CNC(50 95)
CNC(50 125)
CNC(50 140)
CNC(50 140)
CNC(50 140)
CNC(-20 20)
CNC(-20 45)
CNC(-20 75)
CNC(-20 105)
CNC(-20 160)
LIG(110,-15,180,-15)
LIG(180,-15,180,20)
LIG(180,20,190,20)
LIG(110,15,170,15)
LIG(170,15,170,30)
LIG(170,30,190,30)
LIG(110,40,190,40)
LIG(110,70,135,70)
LIG(110,180,155,180)
LIG(190,50,135,50)
LIG(135,50,135,70)
LIG(110,100,150,100)
LIG(150,100,150,60)
LIG(150,60,190,60)
LIG(110,130,160,130)
LIG(160,70,160,130)
LIG(190,70,160,70)
LIG(110,160,170,160)
LIG(170,80,170,160)
LIG(170,80,190,80)
LIG(185,90,190,90)
LIG(185,150,185,90)
LIG(85,190,85,200)
LIG(-20,160,-20,135)
LIG(35,180,70,180)
LIG(70,160,50,160)
LIG(50,160,50,140)
LIG(75,-20,50,-20)
LIG(75,10,50,10)
LIG(50,10,50,-20)
LIG(75,35,50,35)
LIG(50,35,50,10)
LIG(75,65,50,65)
LIG(50,65,50,35)
LIG(75,95,50,95)
LIG(50,95,50,65)
LIG(75,125,50,125)
LIG(50,125,50,95)
LIG(-45,140,50,140)
LIG(50,140,50,125)
LIG(-45,160,-20,160)
LIG(0,185,-45,185)
LIG(0,175,-20,175)
LIG(-20,175,-20,160)
LIG(75,-10,-20,-10)
LIG(75,20,-20,20)
LIG(-20,20,-20,-10)
LIG(75,45,-20,45)
LIG(-20,45,-20,20)
LIG(75,75,-20,75)
LIG(-20,75,-20,45)
LIG(75,105,-20,105)
LIG(-20,105,-20,75)
LIG(195,-5,195,10)
LIG(195,10,205,10)
LIG(215,-5,215,10)
LIG(235,-5,235,10)
LIG(235,10,225,10)
LIG(75,135,-20,135)
LIG(-20,135,-20,105)
LIG(170,160,170,200)
FFIG H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT_2\1BIT_ALU_LOGIC.sch
