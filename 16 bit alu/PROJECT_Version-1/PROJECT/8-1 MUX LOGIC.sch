DSCH 3.5
VERSION 20-Oct-18 10:44:34 AM
BB(-124,-180,560,359)
SYM  #sym7
BB(520,175,560,215)
TITLE 530 168  #FULL_ADDER
MODEL 6000
PROP                                                                                                                                    
REC(525,180,30,30,r)
VIS 5
PIN(520,185,0.000,0.000)A
PIN(520,205,0.000,0.000)B
PIN(535,215,0.000,0.000)Cin
PIN(560,185,0.010,0.002)SUM
PIN(560,205,0.010,0.002)CARRY
LIG(520,185,525,185)
LIG(520,205,525,205)
LIG(535,210,535,215)
LIG(555,185,560,185)
LIG(555,205,560,205)
LIG(525,180,525,210)
LIG(525,180,555,180)
LIG(555,180,555,210)
LIG(555,210,525,210)
VLG module sym7( A,B,Cin,SUM,CARRY);
VLG input A,B,Cin;
VLG output SUM,CARRY;
VLG wire w4,w7,w8,;
VLG xor #(4) xor2_1(w4,A,B);
VLG xor #(3) xor2_2(SUM,w4,Cin);
VLG and #(3) and2_3(w7,Cin,w4);
VLG and #(3) and2_4(w8,B,A);
VLG or #(3) or2_5(CARRY,w7,w8);
VLG endmodule
FSYM
SYM  #inv
BB(-80,295,-60,330)
TITLE -70 315  #inv_1
MODEL 101
PROP                                                                                                                                    
REC(-380,255,0,0, )
VIS 0
PIN(-70,330,0.000,0.000)in
PIN(-70,295,0.005,0.006)out
LIG(-70,330,-70,320)
LIG(-80,320,-60,320)
LIG(-80,320,-70,305)
LIG(-60,320,-70,305)
LIG(-70,303,-70,303)
LIG(-70,301,-70,295)
VLG not not1(out,in);
FSYM
SYM  #sym13
BB(215,0,235,90)
TITLE 225 -7  #8-1or
MODEL 6000
PROP                                                                                                                                    
REC(220,5,10,80,r)
VIS 5
PIN(215,80,0.000,0.000)h
PIN(215,70,0.000,0.000)g
PIN(215,60,0.000,0.000)f
PIN(215,50,0.000,0.000)e
PIN(215,40,0.000,0.000)d
PIN(215,30,0.000,0.000)c
PIN(215,20,0.000,0.000)b
PIN(215,10,0.000,0.000)a
PIN(235,40,0.010,0.004)o
LIG(215,80,220,80)
LIG(215,70,220,70)
LIG(215,60,220,60)
LIG(215,50,220,50)
LIG(215,40,220,40)
LIG(215,30,220,30)
LIG(215,20,220,20)
LIG(215,10,220,10)
LIG(230,40,235,40)
LIG(220,5,220,85)
LIG(220,5,230,5)
LIG(230,5,230,85)
LIG(230,85,220,85)
VLG module sym13( h,g,f,e,d,c,b,a,
VLG input h,g,f,e,d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w14,w15,w16;
VLG wire w17,w18,w20,w21,w22,w24,w25,w26;
VLG wire w27,w28,w29,w30,w31,w32,w33,w34;
VLG wire w35;
VLG or #(4) or3_1(w20,a,b,c);
VLG or #(4) or3_2(w21,w20,d,e);
VLG or #(4) or3_3(w22,w21,f,g);
VLG or #(3) or2_4(o,w22,h);
VLG xor #(3) xor2_1_5(w24,w2,w3);
VLG xor #(1) xor2_2_6(w5,w24,w4);
VLG and #(2) and2_3_7(w25,w4,w24);
VLG and #(2) and2_4_8(w26,w3,w2);
VLG or #(1) or2_5_9(w6,w25,w26);
VLG and #(2) and3_1_10(w27,w17,w16,w15);
VLG and #(1) and2_2_11(w18,w14,w27);
VLG xor #(2) xor2_1_3_12(w30,w28,w29);
VLG xor #(1) xor2_2_4_13(w32,w30,w31);
VLG and #(1) and2_3_5_14(w33,w31,w30);
VLG and #(1) and2_4_6_15(w34,w29,w28);
VLG or #(1) or2_5_7_16(w35,w33,w34);
VLG endmodule
FSYM
SYM  #sym12
BB(100,-60,120,-10)
TITLE 110 -67  #4-1ad
MODEL 6000
PROP                                                                                                                                    
REC(105,-55,10,40,r)
VIS 5
PIN(100,-20,0.000,0.000)d
PIN(100,-30,0.000,0.000)c
PIN(100,-40,0.000,0.000)b
PIN(100,-50,0.000,0.000)a
PIN(120,-40,0.010,0.004)o
LIG(100,-20,105,-20)
LIG(100,-30,105,-30)
LIG(100,-40,105,-40)
LIG(100,-50,105,-50)
LIG(115,-40,120,-40)
LIG(105,-55,105,-15)
LIG(105,-55,115,-55)
LIG(115,-55,115,-15)
LIG(115,-15,105,-15)
VLG module sym12( d,c,b,a,o);
VLG input d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w12,w13,w14;
VLG wire w15;
VLG and #(3) and3_1(w12,a,b,c);
VLG and #(3) and2_2(o,d,w12);
VLG xor #(3) xor2_1_3(w13,w2,w3);
VLG xor #(1) xor2_2_4(w5,w13,w4);
VLG and #(2) and2_3_5(w14,w4,w13);
VLG and #(2) and2_4_6(w15,w3,w2);
VLG or #(1) or2_5_7(w6,w14,w15);
VLG endmodule
FSYM
SYM  #sym12
BB(100,0,120,50)
TITLE 110 -7  #4-1ad
MODEL 6000
PROP                                                                                                                                    
REC(105,5,10,40,r)
VIS 5
PIN(100,40,0.000,0.000)d
PIN(100,30,0.000,0.000)c
PIN(100,20,0.000,0.000)b
PIN(100,10,0.000,0.000)a
PIN(120,20,0.010,0.004)o
LIG(100,40,105,40)
LIG(100,30,105,30)
LIG(100,20,105,20)
LIG(100,10,105,10)
LIG(115,20,120,20)
LIG(105,5,105,45)
LIG(105,5,115,5)
LIG(115,5,115,45)
LIG(115,45,105,45)
VLG module sym12( d,c,b,a,o);
VLG input d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w12,w13,w14;
VLG wire w15;
VLG and #(3) and3_1(w12,a,b,c);
VLG and #(3) and2_2(o,d,w12);
VLG xor #(3) xor2_1_3(w13,w2,w3);
VLG xor #(1) xor2_2_4(w5,w13,w4);
VLG and #(2) and2_3_5(w14,w4,w13);
VLG and #(2) and2_4_6(w15,w3,w2);
VLG or #(1) or2_5_7(w6,w14,w15);
VLG endmodule
FSYM
SYM  #sym12
BB(100,60,120,110)
TITLE 110 53  #4-1ad
MODEL 6000
PROP                                                                                                                                    
REC(105,65,10,40,r)
VIS 5
PIN(100,100,0.000,0.000)d
PIN(100,90,0.000,0.000)c
PIN(100,80,0.000,0.000)b
PIN(100,70,0.000,0.000)a
PIN(120,80,0.010,0.004)o
LIG(100,100,105,100)
LIG(100,90,105,90)
LIG(100,80,105,80)
LIG(100,70,105,70)
LIG(115,80,120,80)
LIG(105,65,105,105)
LIG(105,65,115,65)
LIG(115,65,115,105)
LIG(115,105,105,105)
VLG module sym12( d,c,b,a,o);
VLG input d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w12,w13,w14;
VLG wire w15;
VLG and #(3) and3_1(w12,a,b,c);
VLG and #(3) and2_2(o,d,w12);
VLG xor #(3) xor2_1_3(w13,w2,w3);
VLG xor #(1) xor2_2_4(w5,w13,w4);
VLG and #(2) and2_3_5(w14,w4,w13);
VLG and #(2) and2_4_6(w15,w3,w2);
VLG or #(1) or2_5_7(w6,w14,w15);
VLG endmodule
FSYM
SYM  #sym12
BB(100,110,120,160)
TITLE 110 103  #4-1ad
MODEL 6000
PROP                                                                                                                                    
REC(105,115,10,40,r)
VIS 5
PIN(100,150,0.000,0.000)d
PIN(100,140,0.000,0.000)c
PIN(100,130,0.000,0.000)b
PIN(100,120,0.000,0.000)a
PIN(120,130,0.010,0.004)o
LIG(100,150,105,150)
LIG(100,140,105,140)
LIG(100,130,105,130)
LIG(100,120,105,120)
LIG(115,130,120,130)
LIG(105,115,105,155)
LIG(105,115,115,115)
LIG(115,115,115,155)
LIG(115,155,105,155)
VLG module sym12( d,c,b,a,o);
VLG input d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w12,w13,w14;
VLG wire w15;
VLG and #(3) and3_1(w12,a,b,c);
VLG and #(3) and2_2(o,d,w12);
VLG xor #(3) xor2_1_3(w13,w2,w3);
VLG xor #(1) xor2_2_4(w5,w13,w4);
VLG and #(2) and2_3_5(w14,w4,w13);
VLG and #(2) and2_4_6(w15,w3,w2);
VLG or #(1) or2_5_7(w6,w14,w15);
VLG endmodule
FSYM
SYM  #sym12
BB(100,170,120,220)
TITLE 110 163  #4-1ad
MODEL 6000
PROP                                                                                                                                    
REC(105,175,10,40,r)
VIS 5
PIN(100,210,0.000,0.000)d
PIN(100,200,0.000,0.000)c
PIN(100,190,0.000,0.000)b
PIN(100,180,0.000,0.000)a
PIN(120,190,0.010,0.004)o
LIG(100,210,105,210)
LIG(100,200,105,200)
LIG(100,190,105,190)
LIG(100,180,105,180)
LIG(115,190,120,190)
LIG(105,175,105,215)
LIG(105,175,115,175)
LIG(115,175,115,215)
LIG(115,215,105,215)
VLG module sym12( d,c,b,a,o);
VLG input d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w12,w13,w14;
VLG wire w15;
VLG and #(3) and3_1(w12,a,b,c);
VLG and #(3) and2_2(o,d,w12);
VLG xor #(3) xor2_1_3(w13,w2,w3);
VLG xor #(1) xor2_2_4(w5,w13,w4);
VLG and #(2) and2_3_5(w14,w4,w13);
VLG and #(2) and2_4_6(w15,w3,w2);
VLG or #(1) or2_5_7(w6,w14,w15);
VLG endmodule
FSYM
SYM  #sym12
BB(100,-120,120,-70)
TITLE 110 -127  #4-1ad
MODEL 6000
PROP                                                                                                                                    
REC(105,-115,10,40,r)
VIS 5
PIN(100,-80,0.000,0.000)d
PIN(100,-90,0.000,0.000)c
PIN(100,-100,0.000,0.000)b
PIN(100,-110,0.000,0.000)a
PIN(120,-100,0.010,0.004)o
LIG(100,-80,105,-80)
LIG(100,-90,105,-90)
LIG(100,-100,105,-100)
LIG(100,-110,105,-110)
LIG(115,-100,120,-100)
LIG(105,-115,105,-75)
LIG(105,-115,115,-115)
LIG(115,-115,115,-75)
LIG(115,-75,105,-75)
VLG module sym12( d,c,b,a,o);
VLG input d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w12,w13,w14;
VLG wire w15;
VLG and #(3) and3_1(w12,a,b,c);
VLG and #(3) and2_2(o,d,w12);
VLG xor #(3) xor2_1_3(w13,w2,w3);
VLG xor #(1) xor2_2_4(w5,w13,w4);
VLG and #(2) and2_3_5(w14,w4,w13);
VLG and #(2) and2_4_6(w15,w3,w2);
VLG or #(1) or2_5_7(w6,w14,w15);
VLG endmodule
FSYM
SYM  #sym12
BB(95,-180,115,-130)
TITLE 105 -187  #4-1ad
MODEL 6000
PROP                                                                                                                                    
REC(100,-175,10,40,r)
VIS 5
PIN(95,-140,0.000,0.000)d
PIN(95,-150,0.000,0.000)c
PIN(95,-160,0.000,0.000)b
PIN(95,-170,0.000,0.000)a
PIN(115,-160,0.010,0.004)o
LIG(95,-140,100,-140)
LIG(95,-150,100,-150)
LIG(95,-160,100,-160)
LIG(95,-170,100,-170)
LIG(110,-160,115,-160)
LIG(100,-175,100,-135)
LIG(100,-175,110,-175)
LIG(110,-175,110,-135)
LIG(110,-135,100,-135)
VLG module sym12( d,c,b,a,o);
VLG input d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w12,w13,w14;
VLG wire w15;
VLG and #(3) and3_1(w12,a,b,c);
VLG and #(3) and2_2(o,d,w12);
VLG xor #(3) xor2_1_3(w13,w2,w3);
VLG xor #(1) xor2_2_4(w5,w13,w4);
VLG and #(2) and2_3_5(w14,w4,w13);
VLG and #(2) and2_4_6(w15,w3,w2);
VLG or #(1) or2_5_7(w6,w14,w15);
VLG endmodule
FSYM
SYM  #sym12
BB(100,220,120,270)
TITLE 110 213  #4-1ad
MODEL 6000
PROP                                                                                                                                    
REC(105,225,10,40,r)
VIS 5
PIN(100,260,0.000,0.000)d
PIN(100,250,0.000,0.000)c
PIN(100,240,0.000,0.000)b
PIN(100,230,0.000,0.000)a
PIN(120,240,0.010,0.004)o
LIG(100,260,105,260)
LIG(100,250,105,250)
LIG(100,240,105,240)
LIG(100,230,105,230)
LIG(115,240,120,240)
LIG(105,225,105,265)
LIG(105,225,115,225)
LIG(115,225,115,265)
LIG(115,265,105,265)
VLG module sym12( d,c,b,a,o);
VLG input d,c,b,a;
VLG output o;
VLG wire w2,w3,w4,w5,w6,w12,w13,w14;
VLG wire w15;
VLG and #(3) and3_1(w12,a,b,c);
VLG and #(3) and2_2(o,d,w12);
VLG xor #(3) xor2_1_3(w13,w2,w3);
VLG xor #(1) xor2_2_4(w5,w13,w4);
VLG and #(2) and2_3_5(w14,w4,w13);
VLG and #(2) and2_4_6(w15,w3,w2);
VLG or #(1) or2_5_7(w6,w14,w15);
VLG endmodule
FSYM
SYM  #button
BB(-124,-174,-115,-166)
TITLE -120 -170  #a
MODEL 59
PROP                                                                                                                                    
REC(-123,-173,6,6,r)
VIS 1
PIN(-115,-170,0.000,0.000)a
LIG(-116,-170,-115,-170)
LIG(-124,-166,-124,-174)
LIG(-116,-166,-124,-166)
LIG(-116,-174,-116,-166)
LIG(-124,-174,-116,-174)
LIG(-123,-167,-123,-173)
LIG(-117,-167,-123,-167)
LIG(-117,-173,-117,-167)
LIG(-123,-173,-117,-173)
FSYM
SYM  #button
BB(-124,-114,-115,-106)
TITLE -120 -110  #b
MODEL 59
PROP                                                                                                                                    
REC(-123,-113,6,6,r)
VIS 1
PIN(-115,-110,0.000,0.000)b
LIG(-116,-110,-115,-110)
LIG(-124,-106,-124,-114)
LIG(-116,-106,-124,-106)
LIG(-116,-114,-116,-106)
LIG(-124,-114,-116,-114)
LIG(-123,-107,-123,-113)
LIG(-117,-107,-123,-107)
LIG(-117,-113,-117,-107)
LIG(-123,-113,-117,-113)
FSYM
SYM  #button
BB(-124,-54,-115,-46)
TITLE -120 -50  #c
MODEL 59
PROP                                                                                                                                    
REC(-123,-53,6,6,r)
VIS 1
PIN(-115,-50,0.000,0.000)c
LIG(-116,-50,-115,-50)
LIG(-124,-46,-124,-54)
LIG(-116,-46,-124,-46)
LIG(-116,-54,-116,-46)
LIG(-124,-54,-116,-54)
LIG(-123,-47,-123,-53)
LIG(-117,-47,-123,-47)
LIG(-117,-53,-117,-47)
LIG(-123,-53,-117,-53)
FSYM
SYM  #button
BB(-124,6,-115,14)
TITLE -120 10  #d
MODEL 59
PROP                                                                                                                                    
REC(-123,7,6,6,r)
VIS 1
PIN(-115,10,0.000,0.000)d
LIG(-116,10,-115,10)
LIG(-124,14,-124,6)
LIG(-116,14,-124,14)
LIG(-116,6,-116,14)
LIG(-124,6,-116,6)
LIG(-123,13,-123,7)
LIG(-117,13,-123,13)
LIG(-117,7,-117,13)
LIG(-123,7,-117,7)
FSYM
SYM  #button
BB(-124,66,-115,74)
TITLE -120 70  #e
MODEL 59
PROP                                                                                                                                    
REC(-123,67,6,6,r)
VIS 1
PIN(-115,70,0.000,0.000)e
LIG(-116,70,-115,70)
LIG(-124,74,-124,66)
LIG(-116,74,-124,74)
LIG(-116,66,-116,74)
LIG(-124,66,-116,66)
LIG(-123,73,-123,67)
LIG(-117,73,-123,73)
LIG(-117,67,-117,73)
LIG(-123,67,-117,67)
FSYM
SYM  #button
BB(-124,116,-115,124)
TITLE -120 120  #f
MODEL 59
PROP                                                                                                                                    
REC(-123,117,6,6,r)
VIS 1
PIN(-115,120,0.000,0.000)f
LIG(-116,120,-115,120)
LIG(-124,124,-124,116)
LIG(-116,124,-124,124)
LIG(-116,116,-116,124)
LIG(-124,116,-116,116)
LIG(-123,123,-123,117)
LIG(-117,123,-123,123)
LIG(-117,117,-117,123)
LIG(-123,117,-117,117)
FSYM
SYM  #button
BB(-124,176,-115,184)
TITLE -120 180  #g
MODEL 59
PROP                                                                                                                                    
REC(-123,177,6,6,r)
VIS 1
PIN(-115,180,0.000,0.000)g
LIG(-116,180,-115,180)
LIG(-124,184,-124,176)
LIG(-116,184,-124,184)
LIG(-116,176,-116,184)
LIG(-124,176,-116,176)
LIG(-123,183,-123,177)
LIG(-117,183,-123,183)
LIG(-117,177,-117,183)
LIG(-123,177,-117,177)
FSYM
SYM  #button
BB(-124,226,-115,234)
TITLE -120 230  #h
MODEL 59
PROP                                                                                                                                    
REC(-123,227,6,6,r)
VIS 1
PIN(-115,230,0.000,0.000)h
LIG(-116,230,-115,230)
LIG(-124,234,-124,226)
LIG(-116,234,-124,234)
LIG(-116,226,-116,234)
LIG(-124,226,-116,226)
LIG(-123,233,-123,227)
LIG(-117,233,-123,233)
LIG(-117,227,-117,233)
LIG(-123,227,-117,227)
FSYM
SYM  #button
BB(-94,350,-86,359)
TITLE -90 355  #C1
MODEL 59
PROP                                                                                                                                    
REC(-93,352,6,6,r)
VIS 1
PIN(-90,350,0.000,0.000)C1
LIG(-90,351,-90,350)
LIG(-86,359,-94,359)
LIG(-86,351,-86,359)
LIG(-94,351,-86,351)
LIG(-94,359,-94,351)
LIG(-87,358,-93,358)
LIG(-87,352,-87,358)
LIG(-93,352,-87,352)
LIG(-93,358,-93,352)
FSYM
SYM  #button
BB(-44,350,-36,359)
TITLE -40 355  #C2
MODEL 59
PROP                                                                                                                                    
REC(-43,351,6,6, )
VIS 1
PIN(-40,350,0.000,0.000)C2
LIG(-40,351,-40,350)
LIG(-36,359,-44,359)
LIG(-36,351,-36,359)
LIG(-44,351,-36,351)
LIG(-44,359,-44,351)
LIG(-37,358,-43,358)
LIG(-37,352,-37,358)
LIG(-43,352,-37,352)
LIG(-43,358,-43,352)
FSYM
SYM  #button
BB(6,350,14,359)
TITLE 10 355  #C3
MODEL 59
PROP                                                                                                                                    
REC(7,352,6,6,r)
VIS 1
PIN(10,350,0.000,0.000)C3
LIG(10,351,10,350)
LIG(14,359,6,359)
LIG(14,351,14,359)
LIG(6,351,14,351)
LIG(6,359,6,351)
LIG(13,358,7,358)
LIG(13,352,13,358)
LIG(7,352,13,352)
LIG(7,358,7,352)
FSYM
SYM  #inv
BB(30,295,50,330)
TITLE 40 315  #inv_2
MODEL 101
PROP                                                                                                                                    
REC(-275,360,0,0, )
VIS 0
PIN(40,330,0.000,0.000)in
PIN(40,295,0.005,0.008)out
LIG(40,330,40,320)
LIG(30,320,50,320)
LIG(30,320,40,305)
LIG(50,320,40,305)
LIG(40,303,40,303)
LIG(40,301,40,295)
VLG not not1(out,in);
FSYM
SYM  #inv
BB(-30,295,-10,330)
TITLE -20 315  #inv_3
MODEL 101
PROP                                                                                                                                    
REC(-335,305,0,0, )
VIS 0
PIN(-20,330,0.000,0.000)in
PIN(-20,295,0.005,0.008)out
LIG(-20,330,-20,320)
LIG(-30,320,-10,320)
LIG(-30,320,-20,305)
LIG(-10,320,-20,305)
LIG(-20,303,-20,303)
LIG(-20,301,-20,295)
VLG not not1(out,in);
FSYM
SYM  #light
BB(273,20,279,34)
TITLE 275 34  #O
MODEL 49
PROP   
REC(274,21,4,4,r)                                                                                                                                
REC(0,0,0,0, )
VIS 1
PIN(275,35,0.000,0.000)O
LIG(278,26,278,21)
LIG(278,21,277,20)
LIG(274,21,274,26)
LIG(277,31,277,28)
LIG(276,31,279,31)
LIG(276,33,278,31)
LIG(277,33,279,31)
LIG(273,28,279,28)
LIG(275,28,275,35)
LIG(273,26,273,28)
LIG(279,26,273,26)
LIG(279,28,279,26)
LIG(275,20,274,21)
LIG(277,20,275,20)
FSYM
CNC(-20 -150)
CNC(-70 -100)
CNC(-20 -90)
CNC(-70 -40)
CNC(40 -20)
CNC(-70 20)
CNC(-40 30)
CNC(10 40)
CNC(10 340)
CNC(-20 90)
CNC(40 100)
CNC(-90 130)
CNC(-20 140)
CNC(10 150)
CNC(-90 190)
CNC(-40 200)
CNC(40 210)
CNC(-90 240)
CNC(-40 250)
CNC(10 260)
CNC(-90 340)
CNC(-40 340)
CNC(160 20)
CNC(160 50)
CNC(170 60)
CNC(190 80)
LIG(-115,-170,95,-170)
LIG(-115,-110,100,-110)
LIG(-115,-50,100,-50)
LIG(-115,10,105,10)
LIG(-115,230,100,230)
LIG(-115,180,100,180)
LIG(-115,70,100,70)
LIG(-115,120,100,120)
LIG(-70,295,-70,20)
LIG(-70,-160,95,-160)
LIG(-20,-90,-20,90)
LIG(-20,90,-20,140)
LIG(115,-160,190,-160)
LIG(95,-150,-20,-150)
LIG(-20,-150,-20,-155)
LIG(40,210,40,295)
LIG(40,-140,100,-140)
LIG(100,-100,-70,-100)
LIG(-70,-100,-70,-160)
LIG(100,-90,-20,-90)
LIG(-20,-90,-20,-150)
LIG(100,-80,10,-80)
LIG(10,-80,10,40)
LIG(100,-40,-70,-40)
LIG(-70,-40,-70,-100)
LIG(100,-30,-40,-30)
LIG(-40,-30,-40,30)
LIG(100,-20,40,-20)
LIG(40,-20,40,-140)
LIG(-70,20,100,20)
LIG(-70,20,-70,-40)
LIG(100,30,-40,30)
LIG(-40,30,-40,200)
LIG(100,40,10,40)
LIG(10,40,10,150)
LIG(100,80,-90,80)
LIG(-90,80,-90,130)
LIG(100,90,-20,90)
LIG(180,-100,180,20)
LIG(100,100,40,100)
LIG(40,100,40,-20)
LIG(100,130,-90,130)
LIG(-90,130,-90,190)
LIG(100,140,-20,140)
LIG(-20,140,-20,295)
LIG(100,150,10,150)
LIG(10,150,10,260)
LIG(100,190,-90,190)
LIG(-90,190,-90,240)
LIG(100,200,-40,200)
LIG(-40,200,-40,250)
LIG(100,210,40,210)
LIG(40,210,40,100)
LIG(100,240,-90,240)
LIG(-90,240,-90,340)
LIG(100,250,-40,250)
LIG(-40,250,-40,340)
LIG(100,260,10,260)
LIG(10,260,10,340)
LIG(-70,330,-70,340)
LIG(-70,340,-90,340)
LIG(-90,340,-90,350)
LIG(-20,330,-20,340)
LIG(-20,340,-40,340)
LIG(-40,340,-40,350)
LIG(40,330,40,340)
LIG(40,340,10,340)
LIG(10,340,10,350)
LIG(120,-100,180,-100)
LIG(190,-160,190,10)
LIG(170,-40,170,30)
LIG(275,40,275,30)
LIG(215,10,190,10)
LIG(160,20,165,20)
LIG(120,-40,170,-40)
LIG(170,30,215,30)
LIG(160,40,160,20)
LIG(180,20,215,20)
LIG(120,20,160,20)
LIG(215,40,160,40)
LIG(120,80,160,80)
LIG(160,80,160,50)
LIG(215,50,160,50)
LIG(160,50,160,45)
LIG(120,130,170,130)
LIG(170,130,170,60)
LIG(215,60,170,60)
LIG(170,60,170,55)
LIG(215,70,180,70)
LIG(180,70,180,190)
LIG(180,190,120,190)
LIG(215,80,190,80)
LIG(190,75,190,80)
LIG(190,80,190,240)
LIG(190,240,115,240)
LIG(235,40,275,40)
FFIG H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT-20181020T034543Z-001\PROJECT\8-1 MUX LOGIC.sch
