// DSCH 3.5
// 20-Oct-18 10:47:10 AM
// H:\VLSI CIRCUIT DESIGN LAB [0-0-0] [D]\Project\PROJECT-20181020T034543Z-001\PROJECT\8-1 MUX LOGIC.sch

module 81MUXLOGIC( a,b,c,d,e,f,g,h,
 C1,C2,C3,O);
 input a,b,c,d,e,f,g,h;
 input C1,C2,C3;
 output O;
 wire w2,w3,w4,w5,w6,w8,w9,w10;
 wire w11,w12,w13,w14,w15,w16,w18,w23;
 wire w30,w31,w32,w33,w34,w35,w36,w37;
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
 wire w126,w127,w128,w129;
 not #(3) inv_1(w8,C1);
 not #(3) inv_2(w18,C3);
 not #(3) inv_3(w23,C2);
 xor #(3) xor2_1_4(w30,w2,w3);
 xor #(1) xor2_2_5(w5,w30,w4);
 and #(2) and2_3_6(w31,w4,w30);
 and #(2) and2_4_7(w32,w3,w2);
 or #(1) or2_5_8(w6,w31,w32);
 or #(2) or3_1_9(w33,w16,w15,w14);
 or #(2) or3_2_10(w34,w33,w13,w12);
 or #(2) or3_3_11(w35,w34,w11,w10);
 or #(2) or2_4_12(O,w35,w9);
 xor #(2) xor2_1_5_13(w38,w36,w37);
 xor #(1) xor2_2_6_14(w40,w38,w39);
 and #(1) and2_3_7_15(w41,w39,w38);
 and #(1) and2_4_8_16(w42,w37,w36);
 or #(1) or2_5_9_17(w43,w41,w42);
 and #(1) and3_1_10_18(w47,w44,w45,w46);
 and #(1) and2_2_11_19(w49,w48,w47);
 xor #(2) xor2_1_3_12_20(w52,w50,w51);
 xor #(1) xor2_2_4_13_21(w54,w52,w53);
 and #(1) and2_3_5_14_22(w55,w53,w52);
 and #(1) and2_4_6_15_23(w56,w51,w50);
 or #(1) or2_5_7_16_24(w57,w55,w56);
 and #(2) and3_1_25(w58,c,w8,C2);
 and #(2) and2_2_26(w14,w18,w58);
 xor #(2) xor2_1_3_27(w61,w59,w60);
 xor #(1) xor2_2_4_28(w63,w61,w62);
 and #(1) and2_3_5_29(w64,w62,w61);
 and #(1) and2_4_6_30(w65,w60,w59);
 or #(1) or2_5_7_31(w66,w64,w65);
 and #(2) and3_1_32(w67,d,w8,C2);
 and #(2) and2_2_33(w13,C3,w67);
 xor #(2) xor2_1_3_34(w70,w68,w69);
 xor #(1) xor2_2_4_35(w72,w70,w71);
 and #(1) and2_3_5_36(w73,w71,w70);
 and #(1) and2_4_6_37(w74,w69,w68);
 or #(1) or2_5_7_38(w75,w73,w74);
 and #(2) and3_1_39(w76,e,C1,w23);
 and #(2) and2_2_40(w12,w18,w76);
 xor #(2) xor2_1_3_41(w79,w77,w78);
 xor #(1) xor2_2_4_42(w81,w79,w80);
 and #(1) and2_3_5_43(w82,w80,w79);
 and #(1) and2_4_6_44(w83,w78,w77);
 or #(1) or2_5_7_45(w84,w82,w83);
 and #(2) and3_1_46(w85,f,C1,w23);
 and #(2) and2_2_47(w11,C3,w85);
 xor #(2) xor2_1_3_48(w88,w86,w87);
 xor #(1) xor2_2_4_49(w90,w88,w89);
 and #(1) and2_3_5_50(w91,w89,w88);
 and #(1) and2_4_6_51(w92,w87,w86);
 or #(1) or2_5_7_52(w93,w91,w92);
 and #(2) and3_1_53(w94,g,C1,C2);
 and #(2) and2_2_54(w10,w18,w94);
 xor #(2) xor2_1_3_55(w97,w95,w96);
 xor #(1) xor2_2_4_56(w99,w97,w98);
 and #(1) and2_3_5_57(w100,w98,w97);
 and #(1) and2_4_6_58(w101,w96,w95);
 or #(1) or2_5_7_59(w102,w100,w101);
 and #(2) and3_1_60(w103,b,w8,w23);
 and #(2) and2_2_61(w15,C3,w103);
 xor #(2) xor2_1_3_62(w106,w104,w105);
 xor #(1) xor2_2_4_63(w108,w106,w107);
 and #(1) and2_3_5_64(w109,w107,w106);
 and #(1) and2_4_6_65(w110,w105,w104);
 or #(1) or2_5_7_66(w111,w109,w110);
 and #(2) and3_1_67(w112,a,w8,w23);
 and #(2) and2_2_68(w16,w18,w112);
 xor #(2) xor2_1_3_69(w115,w113,w114);
 xor #(1) xor2_2_4_70(w117,w115,w116);
 and #(1) and2_3_5_71(w118,w116,w115);
 and #(1) and2_4_6_72(w119,w114,w113);
 or #(1) or2_5_7_73(w120,w118,w119);
 and #(2) and3_1_74(w121,h,C1,C2);
 and #(2) and2_2_75(w9,C3,w121);
 xor #(2) xor2_1_3_76(w124,w122,w123);
 xor #(1) xor2_2_4_77(w126,w124,w125);
 and #(1) and2_3_5_78(w127,w125,w124);
 and #(1) and2_4_6_79(w128,w123,w122);
 or #(1) or2_5_7_80(w129,w127,w128);
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
