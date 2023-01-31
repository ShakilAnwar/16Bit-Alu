// DSCH 3.5
// 15/10/2018 10:28:31
// example

module example( a,b,c,d,e,f,g,h,
 C1,C2,C3,O);
 input a,b,c,d,e,f,g,h;
 input C1,C2,C3;
 output O;
 wire w2,w3,w4,w5,w6,w8,w9,w10;
 wire w11,w12,w13,w14,w15,w16,w18,w22;
 wire w24,w31,w32,w33,w34,w35,w36,w37;
 wire w38,w39,w40,w41,w42,w43,w44,w45;
 wire w46,w47,w48,w49,w50,w51,w52,w53;
 wire w54,w55,w56,w57,w58,w59,w60,w61;
 wire w62,w63,w64,w65,w66,w67,w68,w69;
 wire w70,w71,w72,w73,w74,w75,w76,w77;
 wire w78,w79,w80,w81,w82,w83,w84,w85;
 wire w86,w87,w88,w89,w90,w91,w92,w93;
 wire w94,w95,w96,w97,w98,w99,w100,w101;
 wire w102,w103,w104,w105,w106,w107,w108,w109;
 wire w110,w111,w112,w113,w114,w115,w116,w117;
 wire w118,w119,w120,w121,w122,w123,w124,w125;
 wire w126,w127,w128,w129,w130,w131,w132;
 not #(2) inv_1(w8,C1);
 not #(1) inv_2(w31,C3);
 not #(1) inv_3(w32,C2);
 xor #(3) xor2_1_4(w33,w2,w3);
 xor #(1) xor2_2_5(w5,w33,w4);
 and #(2) and2_3_6(w34,w4,w33);
 and #(2) and2_4_7(w35,w3,w2);
 or #(1) or2_5_8(w6,w34,w35);
 or #(2) or3_1_9(w36,w16,w15,w14);
 or #(2) or3_2_10(w37,w36,w13,w12);
 or #(2) or3_3_11(w38,w37,w11,w10);
 or #(2) or2_4_12(O,w38,w9);
 xor #(2) xor2_1_5_13(w41,w39,w40);
 xor #(1) xor2_2_6_14(w43,w41,w42);
 and #(1) and2_3_7_15(w44,w42,w41);
 and #(1) and2_4_8_16(w45,w40,w39);
 or #(1) or2_5_9_17(w46,w44,w45);
 and #(1) and3_1_10_18(w50,w47,w48,w49);
 and #(1) and2_2_11_19(w52,w51,w50);
 xor #(2) xor2_1_3_12_20(w55,w53,w54);
 xor #(1) xor2_2_4_13_21(w57,w55,w56);
 and #(1) and2_3_5_14_22(w58,w56,w55);
 and #(1) and2_4_6_15_23(w59,w54,w53);
 or #(1) or2_5_7_16_24(w60,w58,w59);
 and #(2) and3_1_25(w61,c,w8,C2);
 and #(2) and2_2_26(w14,w18,w61);
 xor #(2) xor2_1_3_27(w64,w62,w63);
 xor #(1) xor2_2_4_28(w66,w64,w65);
 and #(1) and2_3_5_29(w67,w65,w64);
 and #(1) and2_4_6_30(w68,w63,w62);
 or #(1) or2_5_7_31(w69,w67,w68);
 and #(2) and3_1_32(w70,d,w22,C2);
 and #(2) and2_2_33(w13,C3,w70);
 xor #(2) xor2_1_3_34(w73,w71,w72);
 xor #(1) xor2_2_4_35(w75,w73,w74);
 and #(1) and2_3_5_36(w76,w74,w73);
 and #(1) and2_4_6_37(w77,w72,w71);
 or #(1) or2_5_7_38(w78,w76,w77);
 and #(2) and3_1_39(w79,e,C1,w24);
 and #(2) and2_2_40(w12,w18,w79);
 xor #(2) xor2_1_3_41(w82,w80,w81);
 xor #(1) xor2_2_4_42(w84,w82,w83);
 and #(1) and2_3_5_43(w85,w83,w82);
 and #(1) and2_4_6_44(w86,w81,w80);
 or #(1) or2_5_7_45(w87,w85,w86);
 and #(2) and3_1_46(w88,f,C1,w24);
 and #(2) and2_2_47(w11,C3,w88);
 xor #(2) xor2_1_3_48(w91,w89,w90);
 xor #(1) xor2_2_4_49(w93,w91,w92);
 and #(1) and2_3_5_50(w94,w92,w91);
 and #(1) and2_4_6_51(w95,w90,w89);
 or #(1) or2_5_7_52(w96,w94,w95);
 and #(2) and3_1_53(w97,g,C1,C2);
 and #(2) and2_2_54(w10,w18,w97);
 xor #(2) xor2_1_3_55(w100,w98,w99);
 xor #(1) xor2_2_4_56(w102,w100,w101);
 and #(1) and2_3_5_57(w103,w101,w100);
 and #(1) and2_4_6_58(w104,w99,w98);
 or #(1) or2_5_7_59(w105,w103,w104);
 and #(2) and3_1_60(w106,b,w8,w24);
 and #(2) and2_2_61(w15,C3,w106);
 xor #(2) xor2_1_3_62(w109,w107,w108);
 xor #(1) xor2_2_4_63(w111,w109,w110);
 and #(1) and2_3_5_64(w112,w110,w109);
 and #(1) and2_4_6_65(w113,w108,w107);
 or #(1) or2_5_7_66(w114,w112,w113);
 and #(2) and3_1_67(w115,a,w8,w24);
 and #(2) and2_2_68(w16,w18,w115);
 xor #(2) xor2_1_3_69(w118,w116,w117);
 xor #(1) xor2_2_4_70(w120,w118,w119);
 and #(1) and2_3_5_71(w121,w119,w118);
 and #(1) and2_4_6_72(w122,w117,w116);
 or #(1) or2_5_7_73(w123,w121,w122);
 and #(2) and3_1_74(w124,h,C1,C2);
 and #(2) and2_2_75(w9,C3,w124);
 xor #(2) xor2_1_3_76(w127,w125,w126);
 xor #(1) xor2_2_4_77(w129,w127,w128);
 and #(1) and2_3_5_78(w130,w128,w127);
 and #(1) and2_4_6_79(w131,w126,w125);
 or #(1) or2_5_7_80(w132,w130,w131);
endmodule

// Simulation parameters in Verilog Format
always
#200 a=~a;
#400 b=~b;
#800 c=~c;
#1600 d=~d;
#3200 e=~e;
#6400 f=~f;
#12800 g=~g;
#25600 h=~h;
#51200 C1=~C1;
#102400 C2=~C2;
#102400 C3=~C3;

// Simulation parameters
// a CLK 1 1
// b CLK 2 2
// c CLK 4 4
// d CLK 8 8
// e CLK 16 16
// f CLK 32 32
// g CLK 64 64
// h CLK 128 128
// C1 CLK 256 256
// C2 CLK 512 512
// C3 CLK 1024 1024
