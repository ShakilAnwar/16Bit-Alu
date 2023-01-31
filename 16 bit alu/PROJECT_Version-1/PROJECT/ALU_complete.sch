DSCH 3.5
VERSION 6/11/2018 9:53:24 AM
BB(-5,-55,950,529)
SYM  #sym4
BB(390,5,430,45)
TITLE 400 -2  #FA
MODEL 6000
PROP                                                                                                                                    
REC(60,-10,0,0, )
VIS 5
PIN(390,15,0.000,0.000)A
PIN(390,25,0.000,0.000)B
PIN(390,35,0.000,0.000)Cin
PIN(430,25,0.010,0.006)sum
PIN(430,15,0.010,0.006)carryout
LIG(390,15,395,15)
LIG(390,25,395,25)
LIG(390,35,395,35)
LIG(425,25,430,25)
LIG(425,15,430,15)
LIG(395,10,395,40)
LIG(395,10,425,10)
LIG(425,10,425,40)
LIG(425,40,395,40)
VLG module sym4( A,B,Cin,sum,carryout);
VLG input A,B,Cin;
VLG output sum,carryout;
VLG wire w4,w7,w8,;
VLG xor #(4) xor2_1(w4,A,B);
VLG xor #(3) xor2_2(sum,w4,Cin);
VLG and #(3) and2_3(w7,A,B);
VLG and #(3) and2_4(w8,Cin,w4);
VLG or #(3) or2_5(carryout,w7,w8);
VLG endmodule
FSYM
SYM  #sym4
BB(390,140,430,180)
TITLE 400 133  #sym4
MODEL 6000
PROP                                                                                                                                    
REC(395,145,30,30,r)
VIS 5
PIN(390,150,0.000,0.000)A
PIN(390,160,0.000,0.000)B
PIN(390,170,0.000,0.000)Cin
PIN(430,160,0.010,0.006)sum
PIN(430,150,0.010,0.010)carryout
LIG(390,150,395,150)
LIG(390,160,395,160)
LIG(390,170,395,170)
LIG(425,160,430,160)
LIG(425,150,430,150)
LIG(395,145,395,175)
LIG(395,145,425,145)
LIG(425,145,425,175)
LIG(425,175,395,175)
VLG module sym4( A,B,Cin,sum,carryout);
VLG input A,B,Cin;
VLG output sum,carryout;
VLG wire w4,w7,w8,;
VLG xor #(4) xor2_1(w4,A,B);
VLG xor #(3) xor2_2(sum,w4,Cin);
VLG and #(3) and2_3(w7,A,B);
VLG and #(3) and2_4(w8,Cin,w4);
VLG or #(3) or2_5(carryout,w7,w8);
VLG endmodule
FSYM
SYM  #sym4
BB(390,50,430,90)
TITLE 400 43  #sym4
MODEL 6000
PROP                                                                                                                                    
REC(395,55,30,30,r)
VIS 5
PIN(390,60,0.000,0.000)A
PIN(390,70,0.000,0.000)B
PIN(390,80,0.000,0.000)Cin
PIN(430,70,0.010,0.006)sum
PIN(430,60,0.010,0.010)carryout
LIG(390,60,395,60)
LIG(390,70,395,70)
LIG(390,80,395,80)
LIG(425,70,430,70)
LIG(425,60,430,60)
LIG(395,55,395,85)
LIG(395,55,425,55)
LIG(425,55,425,85)
LIG(425,85,395,85)
VLG module sym4( A,B,Cin,sum,carryout);
VLG input A,B,Cin;
VLG output sum,carryout;
VLG wire w4,w7,w8,;
VLG xor #(4) xor2_1(w4,A,B);
VLG xor #(3) xor2_2(sum,w4,Cin);
VLG and #(3) and2_3(w7,A,B);
VLG and #(3) and2_4(w8,Cin,w4);
VLG or #(3) or2_5(carryout,w7,w8);
VLG endmodule
FSYM
SYM  #sym4
BB(390,95,430,135)
TITLE 400 88  #sym4
MODEL 6000
PROP                                                                                                                                    
REC(395,100,30,30,r)
VIS 5
PIN(390,105,0.000,0.000)A
PIN(390,115,0.000,0.000)B
PIN(390,125,0.000,0.000)Cin
PIN(430,115,0.010,0.006)sum
PIN(430,105,0.010,0.010)carryout
LIG(390,105,395,105)
LIG(390,115,395,115)
LIG(390,125,395,125)
LIG(425,115,430,115)
LIG(425,105,430,105)
LIG(395,100,395,130)
LIG(395,100,425,100)
LIG(425,100,425,130)
LIG(425,130,395,130)
VLG module sym4( A,B,Cin,sum,carryout);
VLG input A,B,Cin;
VLG output sum,carryout;
VLG wire w4,w7,w8,;
VLG xor #(4) xor2_1(w4,A,B);
VLG xor #(3) xor2_2(sum,w4,Cin);
VLG and #(3) and2_3(w7,A,B);
VLG and #(3) and2_4(w8,Cin,w4);
VLG or #(3) or2_5(carryout,w7,w8);
VLG endmodule
FSYM
SYM  #inv
BB(135,265,170,285)
TITLE 150 275  #~
MODEL 101
PROP                                                                                                                                    
REC(60,-5,0,0, )
VIS 0
PIN(135,275,0.000,0.000)in
PIN(170,275,0.005,0.002)out
LIG(135,275,145,275)
LIG(145,265,145,285)
LIG(145,265,160,275)
LIG(145,285,160,275)
LIG(162,275,162,275)
LIG(164,275,170,275)
VLG not not1(out,in);
FSYM
SYM  #sym5
BB(185,20,225,90)
TITLE 195 13  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(190,25,30,60,r)
VIS 5
PIN(185,80,0.000,0.000)s1
PIN(185,70,0.000,0.000)s0
PIN(185,30,0.000,0.000)D0
PIN(185,40,0.000,0.000)D1
PIN(185,50,0.000,0.000)D2
PIN(185,60,0.000,0.000)D3
PIN(225,30,0.010,0.006)out1
LIG(185,80,190,80)
LIG(185,70,190,70)
LIG(185,30,190,30)
LIG(185,40,190,40)
LIG(185,50,190,50)
LIG(185,60,190,60)
LIG(220,30,225,30)
LIG(190,25,190,85)
LIG(190,25,220,25)
LIG(220,25,220,85)
LIG(220,85,190,85)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(185,95,225,165)
TITLE 195 88  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(190,100,30,60,r)
VIS 5
PIN(185,155,0.000,0.000)s1
PIN(185,145,0.000,0.000)s0
PIN(185,105,0.000,0.000)D0
PIN(185,115,0.000,0.000)D1
PIN(185,125,0.000,0.000)D2
PIN(185,135,0.000,0.000)D3
PIN(225,105,0.010,0.006)out1
LIG(185,155,190,155)
LIG(185,145,190,145)
LIG(185,105,190,105)
LIG(185,115,190,115)
LIG(185,125,190,125)
LIG(185,135,190,135)
LIG(220,105,225,105)
LIG(190,100,190,160)
LIG(190,100,220,100)
LIG(220,100,220,160)
LIG(220,160,190,160)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(190,180,230,250)
TITLE 200 173  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(195,185,30,60,r)
VIS 5
PIN(190,240,0.000,0.000)s1
PIN(190,230,0.000,0.000)s0
PIN(190,190,0.000,0.000)D0
PIN(190,200,0.000,0.000)D1
PIN(190,210,0.000,0.000)D2
PIN(190,220,0.000,0.000)D3
PIN(230,190,0.010,0.006)out1
LIG(190,240,195,240)
LIG(190,230,195,230)
LIG(190,190,195,190)
LIG(190,200,195,200)
LIG(190,210,195,210)
LIG(190,220,195,220)
LIG(225,190,230,190)
LIG(195,185,195,245)
LIG(195,185,225,185)
LIG(225,185,225,245)
LIG(225,245,195,245)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(195,255,235,325)
TITLE 205 248  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(200,260,30,60,r)
VIS 5
PIN(195,315,0.000,0.000)s1
PIN(195,305,0.000,0.000)s0
PIN(195,265,0.000,0.000)D0
PIN(195,275,0.000,0.000)D1
PIN(195,285,0.000,0.000)D2
PIN(195,295,0.000,0.000)D3
PIN(235,265,0.010,0.006)out1
LIG(195,315,200,315)
LIG(195,305,200,305)
LIG(195,265,200,265)
LIG(195,275,200,275)
LIG(195,285,200,285)
LIG(195,295,200,295)
LIG(230,265,235,265)
LIG(200,260,200,320)
LIG(200,260,230,260)
LIG(230,260,230,320)
LIG(230,320,200,320)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #inv
BB(125,30,160,50)
TITLE 140 40  #~
MODEL 101
PROP                                                                                                                                    
REC(60,-10,0,0, )
VIS 0
PIN(125,40,0.000,0.000)in
PIN(160,40,0.005,0.002)out
LIG(125,40,135,40)
LIG(135,30,135,50)
LIG(135,30,150,40)
LIG(135,50,150,40)
LIG(152,40,152,40)
LIG(154,40,160,40)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(125,105,160,125)
TITLE 140 115  #~
MODEL 101
PROP                                                                                                                                    
REC(60,-10,0,0, )
VIS 0
PIN(125,115,0.000,0.000)in
PIN(160,115,0.005,0.002)out
LIG(125,115,135,115)
LIG(135,105,135,125)
LIG(135,105,150,115)
LIG(135,125,150,115)
LIG(152,115,152,115)
LIG(154,115,160,115)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(130,190,165,210)
TITLE 145 200  #~
MODEL 101
PROP                                                                                                                                    
REC(60,-10,0,0, )
VIS 0
PIN(130,200,0.000,0.000)in
PIN(165,200,0.005,0.002)out
LIG(130,200,140,200)
LIG(140,190,140,210)
LIG(140,190,155,200)
LIG(140,210,155,200)
LIG(157,200,157,200)
LIG(159,200,165,200)
VLG not not1(out,in);
FSYM
SYM  #sym5
BB(300,315,340,385)
TITLE 310 308  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(305,320,30,60,r)
VIS 5
PIN(300,375,0.000,0.000)s1
PIN(300,365,0.000,0.000)s0
PIN(300,325,0.000,0.000)D0
PIN(300,335,0.000,0.000)D1
PIN(300,345,0.000,0.000)D2
PIN(300,355,0.000,0.000)D3
PIN(340,325,0.010,0.006)out1
LIG(300,375,305,375)
LIG(300,365,305,365)
LIG(300,325,305,325)
LIG(300,335,305,335)
LIG(300,345,305,345)
LIG(300,355,305,355)
LIG(335,325,340,325)
LIG(305,320,305,380)
LIG(305,320,335,320)
LIG(335,320,335,380)
LIG(335,380,305,380)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(390,315,430,385)
TITLE 400 308  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(395,320,30,60,r)
VIS 5
PIN(390,375,0.000,0.000)s1
PIN(390,365,0.000,0.000)s0
PIN(390,325,0.000,0.000)D0
PIN(390,335,0.000,0.000)D1
PIN(390,345,0.000,0.000)D2
PIN(390,355,0.000,0.000)D3
PIN(430,325,0.010,0.006)out1
LIG(390,375,395,375)
LIG(390,365,395,365)
LIG(390,325,395,325)
LIG(390,335,395,335)
LIG(390,345,395,345)
LIG(390,355,395,355)
LIG(425,325,430,325)
LIG(395,320,395,380)
LIG(395,320,425,320)
LIG(425,320,425,380)
LIG(425,380,395,380)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(480,315,520,385)
TITLE 490 308  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(485,320,30,60,r)
VIS 5
PIN(480,375,0.000,0.000)s1
PIN(480,365,0.000,0.000)s0
PIN(480,325,0.000,0.000)D0
PIN(480,335,0.000,0.000)D1
PIN(480,345,0.000,0.000)D2
PIN(480,355,0.000,0.000)D3
PIN(520,325,0.010,0.006)out1
LIG(480,375,485,375)
LIG(480,365,485,365)
LIG(480,325,485,325)
LIG(480,335,485,335)
LIG(480,345,485,345)
LIG(480,355,485,355)
LIG(515,325,520,325)
LIG(485,320,485,380)
LIG(485,320,515,320)
LIG(515,320,515,380)
LIG(515,380,485,380)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(565,315,605,385)
TITLE 575 308  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(570,320,30,60,r)
VIS 5
PIN(565,375,0.000,0.000)s1
PIN(565,365,0.000,0.000)s0
PIN(565,325,0.000,0.000)D0
PIN(565,335,0.000,0.000)D1
PIN(565,345,0.000,0.000)D2
PIN(565,355,0.000,0.000)D3
PIN(605,325,0.010,0.006)out1
LIG(565,375,570,375)
LIG(565,365,570,365)
LIG(565,325,570,325)
LIG(565,335,570,335)
LIG(565,345,570,345)
LIG(565,355,570,355)
LIG(600,325,605,325)
LIG(570,320,570,380)
LIG(570,320,600,320)
LIG(600,320,600,380)
LIG(600,380,570,380)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(680,240,720,310)
TITLE 690 233  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(685,245,30,60,r)
VIS 5
PIN(680,300,0.000,0.000)s1
PIN(680,290,0.000,0.000)s0
PIN(680,250,0.000,0.000)D0
PIN(680,260,0.000,0.000)D1
PIN(680,270,0.000,0.000)D2
PIN(680,280,0.000,0.000)D3
PIN(720,250,0.010,0.004)out1
LIG(680,300,685,300)
LIG(680,290,685,290)
LIG(680,250,685,250)
LIG(680,260,685,260)
LIG(680,270,685,270)
LIG(680,280,685,280)
LIG(715,250,720,250)
LIG(685,245,685,305)
LIG(685,245,715,245)
LIG(715,245,715,305)
LIG(715,305,685,305)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(680,-15,720,55)
TITLE 690 -22  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(685,-10,30,60,r)
VIS 5
PIN(680,45,0.000,0.000)s1
PIN(680,35,0.000,0.000)s0
PIN(680,-5,0.000,0.000)D0
PIN(680,5,0.000,0.000)D1
PIN(680,15,0.000,0.000)D2
PIN(680,25,0.000,0.000)D3
PIN(720,-5,0.010,0.004)out1
LIG(680,45,685,45)
LIG(680,35,685,35)
LIG(680,-5,685,-5)
LIG(680,5,685,5)
LIG(680,15,685,15)
LIG(680,25,685,25)
LIG(715,-5,720,-5)
LIG(685,-10,685,50)
LIG(685,-10,715,-10)
LIG(715,-10,715,50)
LIG(715,50,685,50)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(680,75,720,145)
TITLE 690 68  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(685,80,30,60,r)
VIS 5
PIN(680,135,0.000,0.000)s1
PIN(680,125,0.000,0.000)s0
PIN(680,85,0.000,0.000)D0
PIN(680,95,0.000,0.000)D1
PIN(680,105,0.000,0.000)D2
PIN(680,115,0.000,0.000)D3
PIN(720,85,0.010,0.004)out1
LIG(680,135,685,135)
LIG(680,125,685,125)
LIG(680,85,685,85)
LIG(680,95,685,95)
LIG(680,105,685,105)
LIG(680,115,685,115)
LIG(715,85,720,85)
LIG(685,80,685,140)
LIG(685,80,715,80)
LIG(715,80,715,140)
LIG(715,140,685,140)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #sym5
BB(680,160,720,230)
TITLE 690 153  #sym5
MODEL 6000
PROP                                                                                                                                    
REC(685,165,30,60,r)
VIS 5
PIN(680,220,0.000,0.000)s1
PIN(680,210,0.000,0.000)s0
PIN(680,170,0.000,0.000)D0
PIN(680,180,0.000,0.000)D1
PIN(680,190,0.000,0.000)D2
PIN(680,200,0.000,0.000)D3
PIN(720,170,0.010,0.004)out1
LIG(680,220,685,220)
LIG(680,210,685,210)
LIG(680,170,685,170)
LIG(680,180,685,180)
LIG(680,190,685,190)
LIG(680,200,685,200)
LIG(715,170,720,170)
LIG(685,165,685,225)
LIG(685,165,715,165)
LIG(715,165,715,225)
LIG(715,225,685,225)
VLG module sym5( s1,s0,D0,D1,D2,D3,out1);
VLG input s1,s0,D0,D1,D2,D3;
VLG output out1;
VLG wire w2,w3,w4,w5,w6,w7,w8,w9;
VLG wire w10,w11,w12,w13,w14,w15,w16,w17;
VLG wire w18,w19,w20,w21,w22,w23,w24,w26;
VLG wire w27,w28,w31,w35,w37,w38,w39,w40;
VLG wire w41,w42,w43,w44,w45,w46,w47,w48;
VLG or #(3) or2_1(w24,w22,w23);
VLG and #(3) and3_2(w28,D0,w26,w27);
VLG and #(3) and3_3(w31,D1,s0,w27);
VLG and #(3) and3_4(w22,D2,s1,w26);
VLG and #(3) and3_5(w23,D3,s1,s0);
VLG or #(3) or2_6(w35,w28,w31);
VLG or #(3) or2_7(out1,w35,w24);
VLG not #(2) inv_8(w27,s1);
VLG not #(2) inv_9(w26,s0);
VLG xor #(3) xor2_1_10(w37,w2,w3);
VLG xor #(1) xor2_2_11(w5,w37,w4);
VLG and #(2) and2_3_12(w38,w2,w3);
VLG and #(2) and2_4_13(w39,w4,w37);
VLG or #(1) or2_5_14(w6,w38,w39);
VLG xor #(3) xor2_1_15(w40,w7,w8);
VLG xor #(1) xor2_2_16(w10,w40,w9);
VLG and #(2) and2_3_17(w41,w7,w8);
VLG and #(2) and2_4_18(w42,w9,w40);
VLG or #(1) or2_5_19(w11,w41,w42);
VLG xor #(3) xor2_1_20(w43,w12,w13);
VLG xor #(1) xor2_2_21(w15,w43,w14);
VLG and #(2) and2_3_22(w44,w12,w13);
VLG and #(2) and2_4_23(w45,w14,w43);
VLG or #(1) or2_5_24(w16,w44,w45);
VLG xor #(3) xor2_1_25(w46,w17,w18);
VLG xor #(1) xor2_2_26(w20,w46,w19);
VLG and #(2) and2_3_27(w47,w17,w18);
VLG and #(2) and2_4_28(w48,w19,w46);
VLG or #(1) or2_5_29(w21,w47,w48);
VLG endmodule
FSYM
SYM  #vss
BB(525,332,535,340)
TITLE 529 337  #vss
MODEL 0
PROP                                                                                                                                    
REC(525,330,0,0,b)
VIS 0
PIN(530,330,0.000,0.000)vss
LIG(530,330,530,335)
LIG(525,335,535,335)
LIG(525,338,527,335)
LIG(527,338,529,335)
LIG(529,338,531,335)
LIG(531,338,533,335)
FSYM
SYM  #vdd
BB(535,345,545,355)
TITLE 538 351  #vdd
MODEL 1
PROP                                                                                                                                    
REC(70,-10,0,0, )
VIS 0
PIN(540,355,0.000,0.000)vdd
LIG(540,355,540,350)
LIG(540,350,535,350)
LIG(535,350,540,345)
LIG(540,345,545,350)
LIG(545,350,540,350)
FSYM
SYM  #vdd
BB(440,335,450,345)
TITLE 443 341  #vdd
MODEL 1
PROP                                                                                                                                    
REC(50,-20,0,0, )
VIS 0
PIN(445,345,0.000,0.000)vdd
LIG(445,345,445,340)
LIG(445,340,440,340)
LIG(440,340,445,335)
LIG(445,335,450,340)
LIG(450,340,445,340)
FSYM
SYM  #vss
BB(440,362,450,370)
TITLE 444 367  #vss
MODEL 0
PROP                                                                                                                                    
REC(440,360,0,0,b)
VIS 0
PIN(445,360,0.000,0.000)vss
LIG(445,360,445,365)
LIG(440,365,450,365)
LIG(440,368,442,365)
LIG(442,368,444,365)
LIG(444,368,446,365)
LIG(446,368,448,365)
FSYM
SYM  #vdd
BB(350,335,360,345)
TITLE 353 341  #vdd
MODEL 1
PROP                                                                                                                                    
REC(60,-10,0,0, )
VIS 0
PIN(355,345,0.000,0.000)vdd
LIG(355,345,355,340)
LIG(355,340,350,340)
LIG(350,340,355,335)
LIG(355,335,360,340)
LIG(360,340,355,340)
FSYM
SYM  #vss
BB(350,362,360,370)
TITLE 354 367  #vss
MODEL 0
PROP                                                                                                                                    
REC(350,360,0,0,b)
VIS 0
PIN(355,360,0.000,0.000)vss
LIG(355,360,355,365)
LIG(350,365,360,365)
LIG(350,368,352,365)
LIG(352,368,354,365)
LIG(354,368,356,365)
LIG(356,368,358,365)
FSYM
SYM  #vdd
BB(255,330,265,340)
TITLE 258 336  #vdd
MODEL 1
PROP                                                                                                                                    
REC(50,-5,0,0, )
VIS 0
PIN(260,340,0.000,0.000)vdd
LIG(260,340,260,335)
LIG(260,335,255,335)
LIG(255,335,260,330)
LIG(260,330,265,335)
LIG(265,335,260,335)
FSYM
SYM  #vss
BB(255,357,265,365)
TITLE 259 362  #vss
MODEL 0
PROP                                                                                                                                    
REC(255,355,0,0,b)
VIS 0
PIN(260,355,0.000,0.000)vss
LIG(260,355,260,360)
LIG(255,360,265,360)
LIG(255,363,257,360)
LIG(257,363,259,360)
LIG(259,363,261,360)
LIG(261,363,263,360)
FSYM
SYM  #kbd
BB(30,170,80,210)
TITLE 30 212  #kbd1
MODEL 85
PROP                                                                                                                                   
REC(30,170,40,40,r)
VIS 4
PIN(80,205,0.000,0.000)kbd1[1]
PIN(80,195,0.000,0.000)kbd1[2]
PIN(80,185,0.000,0.000)kbd1[3]
PIN(80,175,0.000,0.000)kbd1[4]
LIG(70,170,70,210)
LIG(30,170,70,170)
LIG(30,170,30,210)
LIG(64,175,64,178)
LIG(30,190,70,190)
LIG(50,170,50,210)
LIG(40,210,40,170)
LIG(30,180,70,180)
LIG(60,170,60,210)
LIG(30,200,70,200)
LIG(70,205,80,205)
LIG(80,195,70,195)
LIG(70,185,80,185)
LIG(80,175,70,175)
LIG(34,208,34,202)
LIG(34,202,36,202)
LIG(36,202,36,208)
LIG(36,208,34,208)
LIG(46,208,46,202)
LIG(54,202,56,202)
LIG(56,202,56,204)
LIG(56,204,54,204)
LIG(54,204,54,208)
LIG(54,208,56,208)
LIG(64,208,66,208)
LIG(66,202,64,202)
LIG(66,202,66,208)
LIG(64,204,66,204)
LIG(34,192,34,196)
LIG(34,196,36,196)
LIG(36,192,36,198)
LIG(46,192,44,192)
LIG(44,192,44,194)
LIG(44,194,46,194)
LIG(46,194,46,198)
LIG(46,198,44,198)
LIG(54,192,54,198)
LIG(54,198,56,198)
LIG(56,198,56,194)
LIG(56,194,54,194)
LIG(64,192,66,192)
LIG(66,192,66,198)
LIG(34,182,34,188)
LIG(34,182,36,182)
LIG(36,182,36,188)
LIG(36,188,34,188)
LIG(34,184,36,184)
LIG(64,175,66,175)
LIG(30,210,70,210)
LIG(44,182,46,182)
LIG(64,172,64,175)
LIG(53,178,53,175)
LIG(53,172,56,172)
LIG(44,172,44,178)
LIG(33,178,33,172)
LIG(33,172,36,172)
LIG(63,182,66,182)
LIG(66,182,67,183)
LIG(67,183,66,184)
LIG(63,184,66,184)
LIG(63,188,63,184)
LIG(44,184,46,184)
LIG(33,178,36,178)
LIG(44,182,44,184)
LIG(46,184,46,188)
LIG(46,182,46,184)
LIG(46,188,44,188)
LIG(53,178,56,178)
LIG(53,188,55,182)
LIG(55,182,57,188)
LIG(63,184,63,182)
LIG(66,184,67,185)
LIG(64,172,67,172)
LIG(67,185,67,187)
LIG(53,186,57,186)
LIG(47,177,46,178)
LIG(67,187,66,188)
LIG(53,175,53,172)
LIG(53,175,55,175)
LIG(47,173,47,177)
LIG(46,172,47,173)
LIG(43,178,44,178)
LIG(43,172,44,172)
LIG(63,188,66,188)
LIG(44,172,46,172)
LIG(44,178,46,178)
FSYM
SYM  #kbd
BB(40,-55,90,-15)
TITLE 40 -13  #kbd2
MODEL 85
PROP                                                                                                                                   
REC(40,-55,40,40,r)
VIS 4
PIN(90,-20,0.000,0.000)kbd2[1]
PIN(90,-30,0.000,0.000)kbd2[2]
PIN(90,-40,0.000,0.000)kbd2[3]
PIN(90,-50,0.000,0.000)kbd2[4]
LIG(80,-55,80,-15)
LIG(40,-55,80,-55)
LIG(40,-55,40,-15)
LIG(74,-50,74,-47)
LIG(40,-35,80,-35)
LIG(60,-55,60,-15)
LIG(50,-15,50,-55)
LIG(40,-45,80,-45)
LIG(70,-55,70,-15)
LIG(40,-25,80,-25)
LIG(80,-20,90,-20)
LIG(90,-30,80,-30)
LIG(80,-40,90,-40)
LIG(90,-50,80,-50)
LIG(44,-17,44,-23)
LIG(44,-23,46,-23)
LIG(46,-23,46,-17)
LIG(46,-17,44,-17)
LIG(56,-17,56,-23)
LIG(64,-23,66,-23)
LIG(66,-23,66,-21)
LIG(66,-21,64,-21)
LIG(64,-21,64,-17)
LIG(64,-17,66,-17)
LIG(74,-17,76,-17)
LIG(76,-23,74,-23)
LIG(76,-23,76,-17)
LIG(74,-21,76,-21)
LIG(44,-33,44,-29)
LIG(44,-29,46,-29)
LIG(46,-33,46,-27)
LIG(56,-33,54,-33)
LIG(54,-33,54,-31)
LIG(54,-31,56,-31)
LIG(56,-31,56,-27)
LIG(56,-27,54,-27)
LIG(64,-33,64,-27)
LIG(64,-27,66,-27)
LIG(66,-27,66,-31)
LIG(66,-31,64,-31)
LIG(74,-33,76,-33)
LIG(76,-33,76,-27)
LIG(44,-43,44,-37)
LIG(44,-43,46,-43)
LIG(46,-43,46,-37)
LIG(46,-37,44,-37)
LIG(44,-41,46,-41)
LIG(74,-50,76,-50)
LIG(40,-15,80,-15)
LIG(54,-43,56,-43)
LIG(74,-53,74,-50)
LIG(63,-47,63,-50)
LIG(63,-53,66,-53)
LIG(54,-53,54,-47)
LIG(43,-47,43,-53)
LIG(43,-53,46,-53)
LIG(73,-43,76,-43)
LIG(76,-43,77,-42)
LIG(77,-42,76,-41)
LIG(73,-41,76,-41)
LIG(73,-37,73,-41)
LIG(54,-41,56,-41)
LIG(43,-47,46,-47)
LIG(54,-43,54,-41)
LIG(56,-41,56,-37)
LIG(56,-43,56,-41)
LIG(56,-37,54,-37)
LIG(63,-47,66,-47)
LIG(63,-37,65,-43)
LIG(65,-43,67,-37)
LIG(73,-41,73,-43)
LIG(76,-41,77,-40)
LIG(74,-53,77,-53)
LIG(77,-40,77,-38)
LIG(63,-39,67,-39)
LIG(57,-48,56,-47)
LIG(77,-38,76,-37)
LIG(63,-50,63,-53)
LIG(63,-50,65,-50)
LIG(57,-52,57,-48)
LIG(56,-53,57,-52)
LIG(53,-47,54,-47)
LIG(53,-53,54,-53)
LIG(73,-37,76,-37)
LIG(54,-53,56,-53)
LIG(54,-47,56,-47)
FSYM
SYM  #display
BB(890,-50,945,-15)
TITLE 890 -18  #display1
MODEL 81
PROP                                                                                                                                   
REC(895,-45,45,21,r)
VIS 4
PIN(900,-15,0.000,0.000)display1[1]
PIN(905,-15,0.000,0.000)display1[2]
PIN(910,-15,0.000,0.000)display1[3]
PIN(915,-15,0.000,0.000)display1[4]
PIN(920,-15,0.000,0.000)display1[5]
PIN(925,-15,0.000,0.000)display1[6]
PIN(930,-15,0.000,0.000)display1[7]
PIN(935,-15,0.000,0.000)display1[8]
LIG(890,-50,890,-20)
LIG(945,-50,890,-50)
LIG(945,-20,945,-50)
LIG(890,-20,945,-20)
LIG(900,-20,900,-15)
LIG(905,-20,905,-15)
LIG(910,-20,910,-15)
LIG(915,-20,915,-15)
LIG(920,-20,920,-15)
LIG(925,-20,925,-15)
LIG(930,-20,930,-15)
LIG(935,-20,935,-15)
FSYM
SYM  #button
BB(226,521,235,529)
TITLE 230 525  #S0
MODEL 59
PROP                                                                                                                                   
REC(227,522,6,6,r)
VIS 1
PIN(235,525,0.000,0.000)S0
LIG(234,525,235,525)
LIG(226,529,226,521)
LIG(234,529,226,529)
LIG(234,521,234,529)
LIG(226,521,234,521)
LIG(227,528,227,522)
LIG(233,528,227,528)
LIG(233,522,233,528)
LIG(227,522,233,522)
FSYM
SYM  #button
BB(176,521,185,529)
TITLE 180 525  #S1
MODEL 59
PROP                                                                                                                                   
REC(177,522,6,6,r)
VIS 1
PIN(185,525,0.000,0.000)S1
LIG(184,525,185,525)
LIG(176,529,176,521)
LIG(184,529,176,529)
LIG(184,521,184,529)
LIG(176,521,184,521)
LIG(177,528,177,522)
LIG(183,528,177,528)
LIG(183,522,183,528)
LIG(177,522,183,522)
FSYM
CNC(350 115)
CNC(130 210)
CNC(135 265)
CNC(135 285)
CNC(125 60)
CNC(125 50)
CNC(125 105)
CNC(125 125)
CNC(665 270)
CNC(125 125)
CNC(480 390)
CNC(360 225)
CNC(555 325)
CNC(555 340)
CNC(470 325)
CNC(490 150)
CNC(385 325)
CNC(290 325)
CNC(660 0)
CNC(660 15)
CNC(665 85)
CNC(485 60)
CNC(660 110)
CNC(670 170)
CNC(465 105)
CNC(660 190)
CNC(665 255)
CNC(125 60)
CNC(135 265)
CNC(80 60)
CNC(100 185)
CNC(125 105)
CNC(105 205)
CNC(130 195)
CNC(270 525)
CNC(375 525)
CNC(465 525)
CNC(540 525)
CNC(665 525)
CNC(650 525)
CNC(665 290)
CNC(615 525)
CNC(660 60)
CNC(745 525)
CNC(745 60)
CNC(175 305)
CNC(175 405)
CNC(335 525)
CNC(155 230)
CNC(155 230)
CNC(155 230)
CNC(120 230)
CNC(175 405)
CNC(120 405)
CNC(90 155)
CNC(115 70)
CNC(185 460)
CNC(90 460)
CNC(115 145)
CNC(90 240)
CNC(90 315)
CNC(300 390)
CNC(390 390)
CNC(390 460)
CNC(390 390)
CNC(785 460)
CNC(785 55)
CNC(785 145)
CNC(785 230)
CNC(680 230)
CNC(785 330)
CNC(535 360)
CNC(535 330)
CNC(380 525)
LIG(360,125,390,125)
LIG(635,210,635,325)
LIG(390,80,390,85)
LIG(330,85,390,85)
LIG(365,290,365,325)
LIG(665,280,680,280)
LIG(170,275,195,275)
LIG(165,200,190,200)
LIG(390,35,390,40)
LIG(160,115,185,115)
LIG(160,40,185,40)
LIG(235,265,370,265)
LIG(370,160,370,265)
LIG(370,160,390,160)
LIG(230,190,350,190)
LIG(390,115,350,115)
LIG(350,115,350,190)
LIG(350,115,345,115)
LIG(360,225,360,125)
LIG(225,100,380,100)
LIG(380,70,380,100)
LIG(380,70,390,70)
LIG(665,255,665,260)
LIG(225,30,305,30)
LIG(305,30,305,25)
LIG(305,25,390,25)
LIG(225,100,225,105)
LIG(190,190,130,190)
LIG(130,210,190,210)
LIG(190,220,130,220)
LIG(130,190,130,195)
LIG(460,240,460,325)
LIG(305,290,365,290)
LIG(130,210,130,220)
LIG(520,325,540,325)
LIG(195,265,135,265)
LIG(195,285,135,285)
LIG(195,295,135,295)
LIG(135,295,135,285)
LIG(105,265,135,265)
LIG(135,285,135,265)
LIG(185,105,125,105)
LIG(185,125,125,125)
LIG(185,135,125,135)
LIG(185,30,125,30)
LIG(185,50,125,50)
LIG(185,60,125,60)
LIG(125,30,125,50)
LIG(125,50,125,60)
LIG(80,60,125,60)
LIG(125,105,125,125)
LIG(100,105,125,105)
LIG(340,325,365,325)
LIG(125,125,125,135)
LIG(605,325,635,325)
LIG(430,325,460,325)
LIG(390,210,635,210)
LIG(680,330,785,330)
LIG(480,375,480,390)
LIG(360,225,540,225)
LIG(355,225,360,225)
LIG(540,225,540,325)
LIG(470,280,470,325)
LIG(330,85,330,240)
LIG(330,240,460,240)
LIG(305,35,305,290)
LIG(390,35,305,35)
LIG(375,-40,375,60)
LIG(555,335,565,335)
LIG(530,360,535,360)
LIG(565,345,555,345)
LIG(555,335,555,340)
LIG(540,355,550,355)
LIG(550,355,550,340)
LIG(550,340,555,340)
LIG(555,340,555,345)
LIG(530,330,535,330)
LIG(555,355,555,360)
LIG(555,330,555,325)
LIG(555,325,565,325)
LIG(555,325,555,320)
LIG(565,355,555,355)
LIG(280,345,300,345)
LIG(535,330,555,330)
LIG(480,325,470,325)
LIG(470,325,470,335)
LIG(470,335,480,335)
LIG(440,345,480,345)
LIG(445,360,460,360)
LIG(460,360,460,355)
LIG(460,355,480,355)
LIG(390,325,385,325)
LIG(380,325,380,335)
LIG(380,335,390,335)
LIG(300,325,290,325)
LIG(285,325,285,335)
LIG(285,335,300,335)
LIG(260,340,280,340)
LIG(280,340,280,345)
LIG(260,355,300,355)
LIG(355,345,390,345)
LIG(355,360,370,360)
LIG(370,360,370,355)
LIG(370,355,390,355)
LIG(430,150,490,150)
LIG(290,325,285,325)
LIG(490,280,470,280)
LIG(490,280,490,150)
LIG(490,150,610,150)
LIG(430,60,485,60)
LIG(485,60,485,200)
LIG(430,105,465,105)
LIG(465,105,465,260)
LIG(465,260,385,260)
LIG(385,260,385,325)
LIG(385,325,380,325)
LIG(290,200,290,325)
LIG(290,200,485,200)
LIG(430,25,605,25)
LIG(680,-5,660,-5)
LIG(660,-5,660,0)
LIG(660,5,680,5)
LIG(680,85,665,85)
LIG(660,85,660,95)
LIG(660,95,680,95)
LIG(680,15,660,15)
LIG(660,15,660,25)
LIG(660,25,680,25)
LIG(680,105,660,105)
LIG(660,105,660,110)
LIG(660,115,680,115)
LIG(680,170,670,170)
LIG(660,170,660,180)
LIG(660,180,680,180)
LIG(660,190,680,190)
LIG(660,190,660,200)
LIG(660,200,680,200)
LIG(665,270,665,280)
LIG(680,250,665,250)
LIG(665,250,665,255)
LIG(665,260,680,260)
LIG(680,270,665,270)
LIG(610,270,665,270)
LIG(605,25,605,0)
LIG(605,0,660,0)
LIG(660,0,660,5)
LIG(430,15,660,15)
LIG(430,70,665,70)
LIG(665,70,665,85)
LIG(665,85,660,85)
LIG(485,60,650,60)
LIG(650,60,650,110)
LIG(650,110,660,110)
LIG(660,110,660,115)
LIG(430,115,620,115)
LIG(620,115,620,160)
LIG(620,160,670,160)
LIG(610,150,610,270)
LIG(670,160,670,170)
LIG(670,170,660,170)
LIG(465,105,630,105)
LIG(630,105,630,190)
LIG(630,190,660,190)
LIG(430,160,605,160)
LIG(605,160,605,255)
LIG(605,255,665,255)
LIG(80,175,80,60)
LIG(105,205,110,205)
LIG(80,60,80,45)
LIG(80,185,100,185)
LIG(100,185,100,105)
LIG(100,185,105,185)
LIG(105,205,105,265)
LIG(80,195,130,195)
LIG(130,195,130,210)
LIG(80,205,105,205)
LIG(90,-50,390,-50)
LIG(390,-50,390,15)
LIG(90,-40,375,-40)
LIG(355,105,390,105)
LIG(340,-20,340,150)
LIG(90,-30,355,-30)
LIG(375,60,390,60)
LIG(355,-30,355,105)
LIG(90,-20,340,-20)
LIG(720,-5,920,-5)
LIG(920,-15,920,-5)
LIG(340,150,395,150)
LIG(720,250,935,250)
LIG(935,-15,935,250)
LIG(930,-15,930,170)
LIG(720,170,930,170)
LIG(925,-15,925,85)
LIG(720,85,925,85)
LIG(235,525,270,525)
LIG(300,365,270,365)
LIG(270,365,270,525)
LIG(270,525,335,525)
LIG(390,360,375,360)
LIG(375,360,375,525)
LIG(375,525,380,525)
LIG(480,365,465,365)
LIG(465,365,465,525)
LIG(465,525,540,525)
LIG(565,365,540,365)
LIG(540,365,540,525)
LIG(540,525,615,525)
LIG(155,230,155,230)
LIG(665,285,665,290)
LIG(650,525,665,525)
LIG(665,525,745,525)
LIG(680,210,650,210)
LIG(650,210,650,525)
LIG(680,290,665,290)
LIG(665,290,665,525)
LIG(680,125,615,125)
LIG(615,125,615,525)
LIG(615,525,650,525)
LIG(680,35,660,35)
LIG(660,35,660,60)
LIG(660,60,745,60)
LIG(660,60,660,65)
LIG(745,60,745,525)
LIG(745,525,945,525)
LIG(745,60,750,60)
LIG(195,305,175,305)
LIG(175,305,175,405)
LIG(175,305,170,305)
LIG(175,405,335,405)
LIG(175,405,175,410)
LIG(335,405,335,525)
LIG(335,525,375,525)
LIG(190,230,155,230)
LIG(115,65,115,70)
LIG(155,230,120,230)
LIG(120,230,120,405)
LIG(120,230,115,230)
LIG(175,405,120,405)
LIG(120,405,120,415)
LIG(785,330,785,460)
LIG(115,70,115,145)
LIG(90,460,-5,460)
LIG(185,70,115,70)
LIG(90,155,90,240)
LIG(185,525,185,460)
LIG(185,460,390,460)
LIG(185,460,90,460)
LIG(185,80,90,80)
LIG(90,80,90,155)
LIG(185,145,115,145)
LIG(115,145,115,230)
LIG(185,155,90,155)
LIG(190,240,90,240)
LIG(90,240,90,315)
LIG(195,315,90,315)
LIG(90,315,90,460)
LIG(300,375,300,390)
LIG(300,390,390,390)
LIG(300,390,300,395)
LIG(565,375,565,390)
LIG(480,390,565,390)
LIG(390,375,390,390)
LIG(390,390,480,390)
LIG(390,390,390,460)
LIG(390,460,785,460)
LIG(785,20,785,55)
LIG(785,460,950,460)
LIG(680,45,680,55)
LIG(680,55,785,55)
LIG(785,55,785,145)
LIG(680,135,680,145)
LIG(680,145,785,145)
LIG(785,145,785,230)
LIG(680,220,680,230)
LIG(680,230,785,230)
LIG(785,230,785,330)
LIG(680,230,680,235)
LIG(680,300,680,330)
LIG(390,170,390,210)
LIG(535,330,535,360)
LIG(535,360,555,360)
LIG(390,365,380,365)
LIG(380,365,380,525)
LIG(380,525,465,525)
FFIG C:\Users\student\Desktop\ALU_complete.sch
