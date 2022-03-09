`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/01 16:05:34
// Design Name: 
// Module Name: mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux(
    input [24:0] in0,
    input [24:0] in1,
    input [24:0] in2,
    input [24:0] in3,
    input [24:0] in4,
    input [24:0] in5,
    input [24:0] in6,
    input [24:0] in7,
    input [24:0] in8,
    input [24:0] in9,
    input [24:0] in10,
    input [24:0] in11,
    input [24:0] in12,
    input [24:0] in13,
    input [24:0] in14,
    input [24:0] in15,
    input [24:0] in16,
    input [24:0] in17, 
    input [24:0] in18,
    input [24:0] in19,
    input [24:0] in20,
    input [24:0] in21,
    input [24:0] in22,
    input [24:0] in23,
    input [24:0] in24,
    input [24:0] in25,
    input [24:0] in26,
    input [24:0] in27,
    input [24:0] in28,
    input [24:0] in29,
    input [24:0] in30,
    input [24:0] in31,
    input [24:0] in32,
    input [24:0] in33,
    input [24:0] in34, 
    input [24:0] in35,
    input [24:0] in36,
    input [24:0] in37,
    input [24:0] in38,
    input [24:0] in39,
    input [6:0] sel,
    output reg out0,
    output reg out1,
    output reg out2,
    output reg out3,
    output reg out4,
    output reg out5,
    output reg out6,
    output reg out7,
    output reg out8,
    output reg out9,
    output reg out10,
    output reg out11,
    output reg out12,
    output reg out13,
    output reg out14,
    output reg out15,
    output reg out16,
    output reg out17,
    output reg out18,
    output reg out19,
    output reg out20,
    output reg out21,
    output reg out22,
    output reg out23,
    output reg out24
    );
    always@(*)
    begin
    case(sel)
0:begin out0<=in0[0:0];out1<=in0[1:1];out2<=in0[2:2];out3<=in0[3:3];out4<=in0[4:4];out5<=in0[5:5];out6<=in0[6:6];out7<=in0[7:7];out8<=in0[8:8];out9<=in0[9:9];out10<=in0[10:10];out11<=in0[11:11];out12<=in0[12:12];out13<=in0[13:13];out14<=in0[14:14];out15<=in0[15:15];out16<=in0[16:16];out17<=in0[17:17];out18<=in0[18:18];out19<=in0[19:19];out20<=in0[20:20];out21<=in0[21:21];out22<=in0[22:22];out23<=in0[23:23];out24<=in0[24:24];end
1:begin out0<=in1[0:0];out1<=in1[1:1];out2<=in1[2:2];out3<=in1[3:3];out4<=in1[4:4];out5<=in1[5:5];out6<=in1[6:6];out7<=in1[7:7];out8<=in1[8:8];out9<=in1[9:9];out10<=in1[10:10];out11<=in1[11:11];out12<=in1[12:12];out13<=in1[13:13];out14<=in1[14:14];out15<=in1[15:15];out16<=in1[16:16];out17<=in1[17:17];out18<=in1[18:18];out19<=in1[19:19];out20<=in1[20:20];out21<=in1[21:21];out22<=in1[22:22];out23<=in1[23:23];out24<=in1[24:24];end
2:begin out0<=in2[0:0];out1<=in2[1:1];out2<=in2[2:2];out3<=in2[3:3];out4<=in2[4:4];out5<=in2[5:5];out6<=in2[6:6];out7<=in2[7:7];out8<=in2[8:8];out9<=in2[9:9];out10<=in2[10:10];out11<=in2[11:11];out12<=in2[12:12];out13<=in2[13:13];out14<=in2[14:14];out15<=in2[15:15];out16<=in2[16:16];out17<=in2[17:17];out18<=in2[18:18];out19<=in2[19:19];out20<=in2[20:20];out21<=in2[21:21];out22<=in2[22:22];out23<=in2[23:23];out24<=in2[24:24];end
3:begin out0<=in3[0:0];out1<=in3[1:1];out2<=in3[2:2];out3<=in3[3:3];out4<=in3[4:4];out5<=in3[5:5];out6<=in3[6:6];out7<=in3[7:7];out8<=in3[8:8];out9<=in3[9:9];out10<=in3[10:10];out11<=in3[11:11];out12<=in3[12:12];out13<=in3[13:13];out14<=in3[14:14];out15<=in3[15:15];out16<=in3[16:16];out17<=in3[17:17];out18<=in3[18:18];out19<=in3[19:19];out20<=in3[20:20];out21<=in3[21:21];out22<=in3[22:22];out23<=in3[23:23];out24<=in3[24:24];end
4:begin out0<=in4[0:0];out1<=in4[1:1];out2<=in4[2:2];out3<=in4[3:3];out4<=in4[4:4];out5<=in4[5:5];out6<=in4[6:6];out7<=in4[7:7];out8<=in4[8:8];out9<=in4[9:9];out10<=in4[10:10];out11<=in4[11:11];out12<=in4[12:12];out13<=in4[13:13];out14<=in4[14:14];out15<=in4[15:15];out16<=in4[16:16];out17<=in4[17:17];out18<=in4[18:18];out19<=in4[19:19];out20<=in4[20:20];out21<=in4[21:21];out22<=in4[22:22];out23<=in4[23:23];out24<=in4[24:24];end
5:begin out0<=in5[0:0];out1<=in5[1:1];out2<=in5[2:2];out3<=in5[3:3];out4<=in5[4:4];out5<=in5[5:5];out6<=in5[6:6];out7<=in5[7:7];out8<=in5[8:8];out9<=in5[9:9];out10<=in5[10:10];out11<=in5[11:11];out12<=in5[12:12];out13<=in5[13:13];out14<=in5[14:14];out15<=in5[15:15];out16<=in5[16:16];out17<=in5[17:17];out18<=in5[18:18];out19<=in5[19:19];out20<=in5[20:20];out21<=in5[21:21];out22<=in5[22:22];out23<=in5[23:23];out24<=in5[24:24];end
6:begin out0<=in6[0:0];out1<=in6[1:1];out2<=in6[2:2];out3<=in6[3:3];out4<=in6[4:4];out5<=in6[5:5];out6<=in6[6:6];out7<=in6[7:7];out8<=in6[8:8];out9<=in6[9:9];out10<=in6[10:10];out11<=in6[11:11];out12<=in6[12:12];out13<=in6[13:13];out14<=in6[14:14];out15<=in6[15:15];out16<=in6[16:16];out17<=in6[17:17];out18<=in6[18:18];out19<=in6[19:19];out20<=in6[20:20];out21<=in6[21:21];out22<=in6[22:22];out23<=in6[23:23];out24<=in6[24:24];end
7:begin out0<=in7[0:0];out1<=in7[1:1];out2<=in7[2:2];out3<=in7[3:3];out4<=in7[4:4];out5<=in7[5:5];out6<=in7[6:6];out7<=in7[7:7];out8<=in7[8:8];out9<=in7[9:9];out10<=in7[10:10];out11<=in7[11:11];out12<=in7[12:12];out13<=in7[13:13];out14<=in7[14:14];out15<=in7[15:15];out16<=in7[16:16];out17<=in7[17:17];out18<=in7[18:18];out19<=in7[19:19];out20<=in7[20:20];out21<=in7[21:21];out22<=in7[22:22];out23<=in7[23:23];out24<=in7[24:24];end
8:begin out0<=in8[0:0];out1<=in8[1:1];out2<=in8[2:2];out3<=in8[3:3];out4<=in8[4:4];out5<=in8[5:5];out6<=in8[6:6];out7<=in8[7:7];out8<=in8[8:8];out9<=in8[9:9];out10<=in8[10:10];out11<=in8[11:11];out12<=in8[12:12];out13<=in8[13:13];out14<=in8[14:14];out15<=in8[15:15];out16<=in8[16:16];out17<=in8[17:17];out18<=in8[18:18];out19<=in8[19:19];out20<=in8[20:20];out21<=in8[21:21];out22<=in8[22:22];out23<=in8[23:23];out24<=in8[24:24];end
9:begin out0<=in9[0:0];out1<=in9[1:1];out2<=in9[2:2];out3<=in9[3:3];out4<=in9[4:4];out5<=in9[5:5];out6<=in9[6:6];out7<=in9[7:7];out8<=in9[8:8];out9<=in9[9:9];out10<=in9[10:10];out11<=in9[11:11];out12<=in9[12:12];out13<=in9[13:13];out14<=in9[14:14];out15<=in9[15:15];out16<=in9[16:16];out17<=in9[17:17];out18<=in9[18:18];out19<=in9[19:19];out20<=in9[20:20];out21<=in9[21:21];out22<=in9[22:22];out23<=in9[23:23];out24<=in9[24:24];end
10:begin out0<=in10[0:0];out1<=in10[1:1];out2<=in10[2:2];out3<=in10[3:3];out4<=in10[4:4];out5<=in10[5:5];out6<=in10[6:6];out7<=in10[7:7];out8<=in10[8:8];out9<=in10[9:9];out10<=in10[10:10];out11<=in10[11:11];out12<=in10[12:12];out13<=in10[13:13];out14<=in10[14:14];out15<=in10[15:15];out16<=in10[16:16];out17<=in10[17:17];out18<=in10[18:18];out19<=in10[19:19];out20<=in10[20:20];out21<=in10[21:21];out22<=in10[22:22];out23<=in10[23:23];out24<=in10[24:24];end
11:begin out0<=in11[0:0];out1<=in11[1:1];out2<=in11[2:2];out3<=in11[3:3];out4<=in11[4:4];out5<=in11[5:5];out6<=in11[6:6];out7<=in11[7:7];out8<=in11[8:8];out9<=in11[9:9];out10<=in11[10:10];out11<=in11[11:11];out12<=in11[12:12];out13<=in11[13:13];out14<=in11[14:14];out15<=in11[15:15];out16<=in11[16:16];out17<=in11[17:17];out18<=in11[18:18];out19<=in11[19:19];out20<=in11[20:20];out21<=in11[21:21];out22<=in11[22:22];out23<=in11[23:23];out24<=in11[24:24];end
12:begin out0<=in12[0:0];out1<=in12[1:1];out2<=in12[2:2];out3<=in12[3:3];out4<=in12[4:4];out5<=in12[5:5];out6<=in12[6:6];out7<=in12[7:7];out8<=in12[8:8];out9<=in12[9:9];out10<=in12[10:10];out11<=in12[11:11];out12<=in12[12:12];out13<=in12[13:13];out14<=in12[14:14];out15<=in12[15:15];out16<=in12[16:16];out17<=in12[17:17];out18<=in12[18:18];out19<=in12[19:19];out20<=in12[20:20];out21<=in12[21:21];out22<=in12[22:22];out23<=in12[23:23];out24<=in12[24:24];end
13:begin out0<=in13[0:0];out1<=in13[1:1];out2<=in13[2:2];out3<=in13[3:3];out4<=in13[4:4];out5<=in13[5:5];out6<=in13[6:6];out7<=in13[7:7];out8<=in13[8:8];out9<=in13[9:9];out10<=in13[10:10];out11<=in13[11:11];out12<=in13[12:12];out13<=in13[13:13];out14<=in13[14:14];out15<=in13[15:15];out16<=in13[16:16];out17<=in13[17:17];out18<=in13[18:18];out19<=in13[19:19];out20<=in13[20:20];out21<=in13[21:21];out22<=in13[22:22];out23<=in13[23:23];out24<=in13[24:24];end
14:begin out0<=in14[0:0];out1<=in14[1:1];out2<=in14[2:2];out3<=in14[3:3];out4<=in14[4:4];out5<=in14[5:5];out6<=in14[6:6];out7<=in14[7:7];out8<=in14[8:8];out9<=in14[9:9];out10<=in14[10:10];out11<=in14[11:11];out12<=in14[12:12];out13<=in14[13:13];out14<=in14[14:14];out15<=in14[15:15];out16<=in14[16:16];out17<=in14[17:17];out18<=in14[18:18];out19<=in14[19:19];out20<=in14[20:20];out21<=in14[21:21];out22<=in14[22:22];out23<=in14[23:23];out24<=in14[24:24];end
15:begin out0<=in15[0:0];out1<=in15[1:1];out2<=in15[2:2];out3<=in15[3:3];out4<=in15[4:4];out5<=in15[5:5];out6<=in15[6:6];out7<=in15[7:7];out8<=in15[8:8];out9<=in15[9:9];out10<=in15[10:10];out11<=in15[11:11];out12<=in15[12:12];out13<=in15[13:13];out14<=in15[14:14];out15<=in15[15:15];out16<=in15[16:16];out17<=in15[17:17];out18<=in15[18:18];out19<=in15[19:19];out20<=in15[20:20];out21<=in15[21:21];out22<=in15[22:22];out23<=in15[23:23];out24<=in15[24:24];end
16:begin out0<=in16[0:0];out1<=in16[1:1];out2<=in16[2:2];out3<=in16[3:3];out4<=in16[4:4];out5<=in16[5:5];out6<=in16[6:6];out7<=in16[7:7];out8<=in16[8:8];out9<=in16[9:9];out10<=in16[10:10];out11<=in16[11:11];out12<=in16[12:12];out13<=in16[13:13];out14<=in16[14:14];out15<=in16[15:15];out16<=in16[16:16];out17<=in16[17:17];out18<=in16[18:18];out19<=in16[19:19];out20<=in16[20:20];out21<=in16[21:21];out22<=in16[22:22];out23<=in16[23:23];out24<=in16[24:24];end
17:begin out0<=in17[0:0];out1<=in17[1:1];out2<=in17[2:2];out3<=in17[3:3];out4<=in17[4:4];out5<=in17[5:5];out6<=in17[6:6];out7<=in17[7:7];out8<=in17[8:8];out9<=in17[9:9];out10<=in17[10:10];out11<=in17[11:11];out12<=in17[12:12];out13<=in17[13:13];out14<=in17[14:14];out15<=in17[15:15];out16<=in17[16:16];out17<=in17[17:17];out18<=in17[18:18];out19<=in17[19:19];out20<=in17[20:20];out21<=in17[21:21];out22<=in17[22:22];out23<=in17[23:23];out24<=in17[24:24];end
18:begin out0<=in18[0:0];out1<=in18[1:1];out2<=in18[2:2];out3<=in18[3:3];out4<=in18[4:4];out5<=in18[5:5];out6<=in18[6:6];out7<=in18[7:7];out8<=in18[8:8];out9<=in18[9:9];out10<=in18[10:10];out11<=in18[11:11];out12<=in18[12:12];out13<=in18[13:13];out14<=in18[14:14];out15<=in18[15:15];out16<=in18[16:16];out17<=in18[17:17];out18<=in18[18:18];out19<=in18[19:19];out20<=in18[20:20];out21<=in18[21:21];out22<=in18[22:22];out23<=in18[23:23];out24<=in18[24:24];end
19:begin out0<=in19[0:0];out1<=in19[1:1];out2<=in19[2:2];out3<=in19[3:3];out4<=in19[4:4];out5<=in19[5:5];out6<=in19[6:6];out7<=in19[7:7];out8<=in19[8:8];out9<=in19[9:9];out10<=in19[10:10];out11<=in19[11:11];out12<=in19[12:12];out13<=in19[13:13];out14<=in19[14:14];out15<=in19[15:15];out16<=in19[16:16];out17<=in19[17:17];out18<=in19[18:18];out19<=in19[19:19];out20<=in19[20:20];out21<=in19[21:21];out22<=in19[22:22];out23<=in19[23:23];out24<=in19[24:24];end
20:begin out0<=in20[0:0];out1<=in20[1:1];out2<=in20[2:2];out3<=in20[3:3];out4<=in20[4:4];out5<=in20[5:5];out6<=in20[6:6];out7<=in20[7:7];out8<=in20[8:8];out9<=in20[9:9];out10<=in20[10:10];out11<=in20[11:11];out12<=in20[12:12];out13<=in20[13:13];out14<=in20[14:14];out15<=in20[15:15];out16<=in20[16:16];out17<=in20[17:17];out18<=in20[18:18];out19<=in20[19:19];out20<=in20[20:20];out21<=in20[21:21];out22<=in20[22:22];out23<=in20[23:23];out24<=in20[24:24];end
21:begin out0<=in21[0:0];out1<=in21[1:1];out2<=in21[2:2];out3<=in21[3:3];out4<=in21[4:4];out5<=in21[5:5];out6<=in21[6:6];out7<=in21[7:7];out8<=in21[8:8];out9<=in21[9:9];out10<=in21[10:10];out11<=in21[11:11];out12<=in21[12:12];out13<=in21[13:13];out14<=in21[14:14];out15<=in21[15:15];out16<=in21[16:16];out17<=in21[17:17];out18<=in21[18:18];out19<=in21[19:19];out20<=in21[20:20];out21<=in21[21:21];out22<=in21[22:22];out23<=in21[23:23];out24<=in21[24:24];end
22:begin out0<=in22[0:0];out1<=in22[1:1];out2<=in22[2:2];out3<=in22[3:3];out4<=in22[4:4];out5<=in22[5:5];out6<=in22[6:6];out7<=in22[7:7];out8<=in22[8:8];out9<=in22[9:9];out10<=in22[10:10];out11<=in22[11:11];out12<=in22[12:12];out13<=in22[13:13];out14<=in22[14:14];out15<=in22[15:15];out16<=in22[16:16];out17<=in22[17:17];out18<=in22[18:18];out19<=in22[19:19];out20<=in22[20:20];out21<=in22[21:21];out22<=in22[22:22];out23<=in22[23:23];out24<=in22[24:24];end
23:begin out0<=in23[0:0];out1<=in23[1:1];out2<=in23[2:2];out3<=in23[3:3];out4<=in23[4:4];out5<=in23[5:5];out6<=in23[6:6];out7<=in23[7:7];out8<=in23[8:8];out9<=in23[9:9];out10<=in23[10:10];out11<=in23[11:11];out12<=in23[12:12];out13<=in23[13:13];out14<=in23[14:14];out15<=in23[15:15];out16<=in23[16:16];out17<=in23[17:17];out18<=in23[18:18];out19<=in23[19:19];out20<=in23[20:20];out21<=in23[21:21];out22<=in23[22:22];out23<=in23[23:23];out24<=in23[24:24];end
24:begin out0<=in24[0:0];out1<=in24[1:1];out2<=in24[2:2];out3<=in24[3:3];out4<=in24[4:4];out5<=in24[5:5];out6<=in24[6:6];out7<=in24[7:7];out8<=in24[8:8];out9<=in24[9:9];out10<=in24[10:10];out11<=in24[11:11];out12<=in24[12:12];out13<=in24[13:13];out14<=in24[14:14];out15<=in24[15:15];out16<=in24[16:16];out17<=in24[17:17];out18<=in24[18:18];out19<=in24[19:19];out20<=in24[20:20];out21<=in24[21:21];out22<=in24[22:22];out23<=in24[23:23];out24<=in24[24:24];end
25:begin out0<=in25[0:0];out1<=in25[1:1];out2<=in25[2:2];out3<=in25[3:3];out4<=in25[4:4];out5<=in25[5:5];out6<=in25[6:6];out7<=in25[7:7];out8<=in25[8:8];out9<=in25[9:9];out10<=in25[10:10];out11<=in25[11:11];out12<=in25[12:12];out13<=in25[13:13];out14<=in25[14:14];out15<=in25[15:15];out16<=in25[16:16];out17<=in25[17:17];out18<=in25[18:18];out19<=in25[19:19];out20<=in25[20:20];out21<=in25[21:21];out22<=in25[22:22];out23<=in25[23:23];out24<=in25[24:24];end
26:begin out0<=in26[0:0];out1<=in26[1:1];out2<=in26[2:2];out3<=in26[3:3];out4<=in26[4:4];out5<=in26[5:5];out6<=in26[6:6];out7<=in26[7:7];out8<=in26[8:8];out9<=in26[9:9];out10<=in26[10:10];out11<=in26[11:11];out12<=in26[12:12];out13<=in26[13:13];out14<=in26[14:14];out15<=in26[15:15];out16<=in26[16:16];out17<=in26[17:17];out18<=in26[18:18];out19<=in26[19:19];out20<=in26[20:20];out21<=in26[21:21];out22<=in26[22:22];out23<=in26[23:23];out24<=in26[24:24];end
27:begin out0<=in27[0:0];out1<=in27[1:1];out2<=in27[2:2];out3<=in27[3:3];out4<=in27[4:4];out5<=in27[5:5];out6<=in27[6:6];out7<=in27[7:7];out8<=in27[8:8];out9<=in27[9:9];out10<=in27[10:10];out11<=in27[11:11];out12<=in27[12:12];out13<=in27[13:13];out14<=in27[14:14];out15<=in27[15:15];out16<=in27[16:16];out17<=in27[17:17];out18<=in27[18:18];out19<=in27[19:19];out20<=in27[20:20];out21<=in27[21:21];out22<=in27[22:22];out23<=in27[23:23];out24<=in27[24:24];end
28:begin out0<=in28[0:0];out1<=in28[1:1];out2<=in28[2:2];out3<=in28[3:3];out4<=in28[4:4];out5<=in28[5:5];out6<=in28[6:6];out7<=in28[7:7];out8<=in28[8:8];out9<=in28[9:9];out10<=in28[10:10];out11<=in28[11:11];out12<=in28[12:12];out13<=in28[13:13];out14<=in28[14:14];out15<=in28[15:15];out16<=in28[16:16];out17<=in28[17:17];out18<=in28[18:18];out19<=in28[19:19];out20<=in28[20:20];out21<=in28[21:21];out22<=in28[22:22];out23<=in28[23:23];out24<=in28[24:24];end
29:begin out0<=in29[0:0];out1<=in29[1:1];out2<=in29[2:2];out3<=in29[3:3];out4<=in29[4:4];out5<=in29[5:5];out6<=in29[6:6];out7<=in29[7:7];out8<=in29[8:8];out9<=in29[9:9];out10<=in29[10:10];out11<=in29[11:11];out12<=in29[12:12];out13<=in29[13:13];out14<=in29[14:14];out15<=in29[15:15];out16<=in29[16:16];out17<=in29[17:17];out18<=in29[18:18];out19<=in29[19:19];out20<=in29[20:20];out21<=in29[21:21];out22<=in29[22:22];out23<=in29[23:23];out24<=in29[24:24];end
30:begin out0<=in30[0:0];out1<=in30[1:1];out2<=in30[2:2];out3<=in30[3:3];out4<=in30[4:4];out5<=in30[5:5];out6<=in30[6:6];out7<=in30[7:7];out8<=in30[8:8];out9<=in30[9:9];out10<=in30[10:10];out11<=in30[11:11];out12<=in30[12:12];out13<=in30[13:13];out14<=in30[14:14];out15<=in30[15:15];out16<=in30[16:16];out17<=in30[17:17];out18<=in30[18:18];out19<=in30[19:19];out20<=in30[20:20];out21<=in30[21:21];out22<=in30[22:22];out23<=in30[23:23];out24<=in30[24:24];end
31:begin out0<=in31[0:0];out1<=in31[1:1];out2<=in31[2:2];out3<=in31[3:3];out4<=in31[4:4];out5<=in31[5:5];out6<=in31[6:6];out7<=in31[7:7];out8<=in31[8:8];out9<=in31[9:9];out10<=in31[10:10];out11<=in31[11:11];out12<=in31[12:12];out13<=in31[13:13];out14<=in31[14:14];out15<=in31[15:15];out16<=in31[16:16];out17<=in31[17:17];out18<=in31[18:18];out19<=in31[19:19];out20<=in31[20:20];out21<=in31[21:21];out22<=in31[22:22];out23<=in31[23:23];out24<=in31[24:24];end
32:begin out0<=in32[0:0];out1<=in32[1:1];out2<=in32[2:2];out3<=in32[3:3];out4<=in32[4:4];out5<=in32[5:5];out6<=in32[6:6];out7<=in32[7:7];out8<=in32[8:8];out9<=in32[9:9];out10<=in32[10:10];out11<=in32[11:11];out12<=in32[12:12];out13<=in32[13:13];out14<=in32[14:14];out15<=in32[15:15];out16<=in32[16:16];out17<=in32[17:17];out18<=in32[18:18];out19<=in32[19:19];out20<=in32[20:20];out21<=in32[21:21];out22<=in32[22:22];out23<=in32[23:23];out24<=in32[24:24];end
33:begin out0<=in33[0:0];out1<=in33[1:1];out2<=in33[2:2];out3<=in33[3:3];out4<=in33[4:4];out5<=in33[5:5];out6<=in33[6:6];out7<=in33[7:7];out8<=in33[8:8];out9<=in33[9:9];out10<=in33[10:10];out11<=in33[11:11];out12<=in33[12:12];out13<=in33[13:13];out14<=in33[14:14];out15<=in33[15:15];out16<=in33[16:16];out17<=in33[17:17];out18<=in33[18:18];out19<=in33[19:19];out20<=in33[20:20];out21<=in33[21:21];out22<=in33[22:22];out23<=in33[23:23];out24<=in33[24:24];end
34:begin out0<=in34[0:0];out1<=in34[1:1];out2<=in34[2:2];out3<=in34[3:3];out4<=in34[4:4];out5<=in34[5:5];out6<=in34[6:6];out7<=in34[7:7];out8<=in34[8:8];out9<=in34[9:9];out10<=in34[10:10];out11<=in34[11:11];out12<=in34[12:12];out13<=in34[13:13];out14<=in34[14:14];out15<=in34[15:15];out16<=in34[16:16];out17<=in34[17:17];out18<=in34[18:18];out19<=in34[19:19];out20<=in34[20:20];out21<=in34[21:21];out22<=in34[22:22];out23<=in34[23:23];out24<=in34[24:24];end
35:begin out0<=in35[0:0];out1<=in35[1:1];out2<=in35[2:2];out3<=in35[3:3];out4<=in35[4:4];out5<=in35[5:5];out6<=in35[6:6];out7<=in35[7:7];out8<=in35[8:8];out9<=in35[9:9];out10<=in35[10:10];out11<=in35[11:11];out12<=in35[12:12];out13<=in35[13:13];out14<=in35[14:14];out15<=in35[15:15];out16<=in35[16:16];out17<=in35[17:17];out18<=in35[18:18];out19<=in35[19:19];out20<=in35[20:20];out21<=in35[21:21];out22<=in35[22:22];out23<=in35[23:23];out24<=in35[24:24];end
36:begin out0<=in36[0:0];out1<=in36[1:1];out2<=in36[2:2];out3<=in36[3:3];out4<=in36[4:4];out5<=in36[5:5];out6<=in36[6:6];out7<=in36[7:7];out8<=in36[8:8];out9<=in36[9:9];out10<=in36[10:10];out11<=in36[11:11];out12<=in36[12:12];out13<=in36[13:13];out14<=in36[14:14];out15<=in36[15:15];out16<=in36[16:16];out17<=in36[17:17];out18<=in36[18:18];out19<=in36[19:19];out20<=in36[20:20];out21<=in36[21:21];out22<=in36[22:22];out23<=in36[23:23];out24<=in36[24:24];end
37:begin out0<=in37[0:0];out1<=in37[1:1];out2<=in37[2:2];out3<=in37[3:3];out4<=in37[4:4];out5<=in37[5:5];out6<=in37[6:6];out7<=in37[7:7];out8<=in37[8:8];out9<=in37[9:9];out10<=in37[10:10];out11<=in37[11:11];out12<=in37[12:12];out13<=in37[13:13];out14<=in37[14:14];out15<=in37[15:15];out16<=in37[16:16];out17<=in37[17:17];out18<=in37[18:18];out19<=in37[19:19];out20<=in37[20:20];out21<=in37[21:21];out22<=in37[22:22];out23<=in37[23:23];out24<=in37[24:24];end
38:begin out0<=in38[0:0];out1<=in38[1:1];out2<=in38[2:2];out3<=in38[3:3];out4<=in38[4:4];out5<=in38[5:5];out6<=in38[6:6];out7<=in38[7:7];out8<=in38[8:8];out9<=in38[9:9];out10<=in38[10:10];out11<=in38[11:11];out12<=in38[12:12];out13<=in38[13:13];out14<=in38[14:14];out15<=in38[15:15];out16<=in38[16:16];out17<=in38[17:17];out18<=in38[18:18];out19<=in38[19:19];out20<=in38[20:20];out21<=in38[21:21];out22<=in38[22:22];out23<=in38[23:23];out24<=in38[24:24];end
39:begin out0<=in39[0:0];out1<=in39[1:1];out2<=in39[2:2];out3<=in39[3:3];out4<=in39[4:4];out5<=in39[5:5];out6<=in39[6:6];out7<=in39[7:7];out8<=in39[8:8];out9<=in39[9:9];out10<=in39[10:10];out11<=in39[11:11];out12<=in39[12:12];out13<=in39[13:13];out14<=in39[14:14];out15<=in39[15:15];out16<=in39[16:16];out17<=in39[17:17];out18<=in39[18:18];out19<=in39[19:19];out20<=in39[20:20];out21<=in39[21:21];out22<=in39[22:22];out23<=in39[23:23];out24<=in39[24:24];end
    endcase
    end
endmodule
