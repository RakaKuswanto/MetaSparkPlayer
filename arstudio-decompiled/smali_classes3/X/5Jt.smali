.class public final LX/5JT;
.super LX/5JR;
.source ""


# static fields
.field public static A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5JT;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5J5;LX/5Iz;LX/6XX;LX/5CB;LX/5JY;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Le;LX/4FV;LX/5JQ;LX/5Jf;LX/5Fk;LX/5Jt;LX/58n;LX/5LK;LX/6ap;Ljava/util/List;[IIIIIJZZZ)V
    .locals 32

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    iget-boolean v0, v6, LX/5JY;->A0k:Z

    .line 3
    .line 4
    move-object/from16 v13, p12

    .line 5
    .line 6
    move-object/from16 v12, p11

    .line 7
    .line 8
    move-object/from16 v11, p10

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move/from16 v30, p29

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    move-object/from16 v15, p14

    .line 33
    .line 34
    move/from16 v29, p28

    .line 35
    .line 36
    move-object/from16 v16, p15

    .line 37
    .line 38
    move/from16 v28, p27

    .line 39
    .line 40
    move-wide/from16 v26, p25

    .line 41
    .line 42
    move/from16 v25, p24

    .line 43
    .line 44
    move/from16 v24, p23

    .line 45
    .line 46
    move/from16 v23, p22

    .line 47
    .line 48
    move/from16 v22, p21

    .line 49
    .line 50
    move-object/from16 v21, p20

    .line 51
    .line 52
    move-object/from16 v20, p19

    .line 53
    .line 54
    move-object/from16 v19, p18

    .line 55
    .line 56
    move-object/from16 v18, p17

    .line 57
    .line 58
    move-object/from16 v17, p16

    .line 59
    .line 60
    move/from16 v31, v0

    .line 61
    .line 62
    invoke-direct/range {v1 .. v31}, LX/5JR;-><init>(LX/5J5;LX/5Iz;LX/6XX;LX/5CB;LX/5JY;LX/5K7;LX/5LM;LX/5Kp;LX/5Kl;LX/5Le;LX/4FV;LX/5JQ;LX/5Jf;LX/5Fk;LX/5Jt;LX/58n;LX/5LK;LX/6ap;Ljava/util/List;[IIIIIJZZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final AA5(LX/5L9;J)J
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5JR;->A0a:LX/5JY;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/5JY;->A1B:Z

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    move-wide/from16 v13, p2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {v1, v12, v13, v14}, LX/5JR;->AA5(LX/5L9;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v5, v1, LX/5JR;->A0m:[LX/5Ik;

    .line 18
    .line 19
    array-length v4, v5

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_4

    .line 22
    .line 23
    aget-object v7, v5, v3

    .line 24
    .line 25
    iget-object v0, v7, LX/5Ik;->A02:LX/5Il;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v7, LX/5Ik;->A02:LX/5Il;

    .line 30
    .line 31
    iget-wide v0, v7, LX/5Ik;->A00:J

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/5Il;->AKQ(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v10, v1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v13, v14}, LX/5Ik;->A05(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v7, v1, v2}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    move-wide/from16 v15, v17

    .line 52
    .line 53
    cmp-long v0, v17, p2

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    const-wide/16 v8, 0x1

    .line 60
    .line 61
    cmp-long v0, v10, v3

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v7, LX/5Ik;->A02:LX/5Il;

    .line 66
    .line 67
    invoke-interface {v0}, LX/5Il;->AEO()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-wide v3, v7, LX/5Ik;->A01:J

    .line 72
    .line 73
    add-long/2addr v5, v3

    .line 74
    add-long/2addr v5, v10

    .line 75
    sub-long/2addr v5, v8

    .line 76
    cmp-long v0, v1, v5

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    add-long/2addr v1, v8

    .line 81
    invoke-static {v7, v1, v2}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    :cond_2
    invoke-virtual/range {v12 .. v18}, LX/5L9;->A00(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-wide p2
.end method

.method public final AHc(LX/5Ka;LX/5GM;Ljava/util/List;JJJJ)V
    .locals 74

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-wide/from16 v20, p6

    .line 3
    .line 4
    iget-object v13, v2, LX/5JR;->A0a:LX/5JY;

    .line 5
    .line 6
    iget-boolean v0, v13, LX/5JY;->A1D:Z

    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    move-object/from16 v15, p3

    .line 11
    .line 12
    move-wide/from16 v58, p4

    .line 13
    .line 14
    move-wide/from16 v50, p8

    .line 15
    .line 16
    move-wide/from16 v18, p10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    move-object/from16 v2, v23

    .line 24
    .line 25
    move-object v4, v15

    .line 26
    move-wide/from16 v5, v58

    .line 27
    .line 28
    move-wide/from16 v7, v20

    .line 29
    .line 30
    move-wide/from16 v9, v50

    .line 31
    .line 32
    move-wide/from16 v11, v18

    .line 33
    .line 34
    invoke-super/range {v1 .. v12}, LX/5JR;->AHc(LX/5Ka;LX/5GM;Ljava/util/List;JJJJ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v28, "DefaultDashChunkSourceUpgraded"

    .line 39
    .line 40
    const/16 v27, 0x1

    .line 41
    .line 42
    iget-boolean v1, v2, LX/5JR;->A0N:Z

    .line 43
    .line 44
    iget-object v0, v2, LX/5JR;->A0I:Ljava/io/IOException;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v14, 0x0

    .line 62
    if-eqz v0, :cond_32

    .line 63
    .line 64
    move-object/from16 v22, v14

    .line 65
    .line 66
    :goto_0
    iget-object v1, v2, LX/5JR;->A0E:LX/5GN;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object/from16 v0, v22

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 77
    .line 78
    xor-int/lit8 v12, v0, 0x1

    .line 79
    .line 80
    :cond_3
    :goto_1
    move-object/from16 v0, v23

    .line 81
    .line 82
    iput-boolean v12, v0, LX/5Ka;->A01:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v3, v2, LX/5JR;->A0G:LX/5Fk;

    .line 86
    .line 87
    iget-wide v0, v3, LX/5Fk;->A05:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget v4, v2, LX/5JR;->A02:I

    .line 94
    .line 95
    invoke-static {v3, v4}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-wide v3, v3, LX/5F5;->A00:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    add-long/2addr v0, v3

    .line 106
    add-long v0, v0, p6

    .line 107
    .line 108
    iget-object v3, v2, LX/5JR;->A0g:LX/5JQ;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/5JQ;->A00(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-wide v0, v2, LX/5JR;->A0Y:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v2, v3, v4}, LX/5JR;->A06(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v48

    .line 133
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 136
    .line 137
    if-eqz v0, :cond_31

    .line 138
    .line 139
    iget-object v7, v2, LX/5JR;->A0m:[LX/5Ik;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    aget-object v0, v7, v10

    .line 143
    .line 144
    iget-object v5, v0, LX/5Ik;->A02:LX/5Il;

    .line 145
    .line 146
    iget-wide v0, v0, LX/5Ik;->A00:J

    .line 147
    .line 148
    invoke-interface {v5, v0, v1}, LX/5Il;->AKQ(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmp-long v0, v8, v5

    .line 155
    .line 156
    if-eqz v0, :cond_31

    .line 157
    .line 158
    aget-object v0, v7, v10

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, LX/5Ik;->A02(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    aget-object v7, v7, v10

    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, LX/5Ik;->A04(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    invoke-virtual {v2, v3, v4}, LX/5JR;->A06(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    sub-long v0, v0, p4

    .line 179
    .line 180
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v36

    .line 184
    :goto_2
    iget-boolean v0, v2, LX/5JR;->A0R:Z

    .line 185
    .line 186
    if-eqz v0, :cond_2c

    .line 187
    .line 188
    iget-object v5, v2, LX/5JR;->A0H:LX/5Jt;

    .line 189
    .line 190
    iget-boolean v1, v2, LX/5JR;->A0M:Z

    .line 191
    .line 192
    iget-boolean v0, v2, LX/5JR;->A0Q:Z

    .line 193
    .line 194
    move-object/from16 v29, v5

    .line 195
    .line 196
    move-object/from16 v30, v2

    .line 197
    .line 198
    move-object/from16 v31, v22

    .line 199
    .line 200
    move-wide/from16 v32, v58

    .line 201
    .line 202
    move-wide/from16 v34, v50

    .line 203
    .line 204
    move-wide/from16 v38, v20

    .line 205
    .line 206
    move/from16 v40, v1

    .line 207
    .line 208
    move/from16 v41, v0

    .line 209
    .line 210
    invoke-interface/range {v29 .. v41}, LX/5Jt;->ApU(LX/5K8;LX/5GM;JJJJZZ)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v0, v2, LX/5JR;->A0H:LX/5Jt;

    .line 214
    .line 215
    invoke-interface {v0}, LX/5Jt;->AKW()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v26

    .line 219
    move-object/from16 v0, v26

    .line 220
    .line 221
    check-cast v0, LX/5KD;

    .line 222
    .line 223
    move-object/from16 v26, v0

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/5JR;->A0C(LX/5KD;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/5JR;->A0H:LX/5Jt;

    .line 229
    .line 230
    invoke-interface {v0}, LX/5Jt;->AKV()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v2, v0}, LX/5JR;->A09(I)LX/5Ik;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, v5}, LX/5JR;->A0F(LX/5Ik;)Z

    .line 239
    .line 240
    .line 241
    move-result v62

    .line 242
    iget-object v0, v5, LX/5Ik;->A06:LX/5GO;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v6, v5, LX/5Ik;->A03:LX/5F3;

    .line 247
    .line 248
    check-cast v0, LX/5GE;

    .line 249
    .line 250
    iget-object v0, v0, LX/5GE;->A01:[LX/5Fy;

    .line 251
    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v6, LX/5F3;->A04:LX/5EI;

    .line 255
    .line 256
    :goto_4
    iget-object v1, v5, LX/5Ik;->A02:LX/5Il;

    .line 257
    .line 258
    if-nez v1, :cond_6

    .line 259
    .line 260
    instance-of v1, v6, LX/5F2;

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    check-cast v6, LX/5F2;

    .line 265
    .line 266
    iget-object v14, v6, LX/5F2;->A02:LX/5EI;

    .line 267
    .line 268
    :cond_6
    if-nez v0, :cond_7

    .line 269
    .line 270
    if-eqz v14, :cond_b

    .line 271
    .line 272
    :cond_7
    iget-object v6, v2, LX/5JR;->A0i:LX/58n;

    .line 273
    .line 274
    iget-object v1, v2, LX/5JR;->A0H:LX/5Jt;

    .line 275
    .line 276
    invoke-interface {v1}, LX/5Jt;->AKU()LX/5Fy;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    invoke-interface {v1}, LX/5Jt;->AKX()I

    .line 281
    .line 282
    .line 283
    move-result v31

    .line 284
    invoke-interface {v1}, LX/5Jt;->AKW()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v30

    .line 288
    iget v4, v2, LX/5JR;->A0X:I

    .line 289
    .line 290
    iget-object v1, v2, LX/5JR;->A0b:LX/5LM;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    iget-boolean v1, v1, LX/5LM;->A00:Z

    .line 295
    .line 296
    const/16 v40, 0x1

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    :cond_8
    const/16 v40, 0x0

    .line 301
    .line 302
    :cond_9
    iget-boolean v3, v13, LX/5JY;->A0W:Z

    .line 303
    .line 304
    iget-boolean v1, v13, LX/5JY;->A17:Z

    .line 305
    .line 306
    iget-boolean v7, v13, LX/5JY;->A0P:Z

    .line 307
    .line 308
    move-object/from16 v24, v2

    .line 309
    .line 310
    move-object/from16 v26, v5

    .line 311
    .line 312
    move-object/from16 v27, v0

    .line 313
    .line 314
    move-object/from16 v28, v14

    .line 315
    .line 316
    move-object/from16 v29, v6

    .line 317
    .line 318
    move/from16 v32, v4

    .line 319
    .line 320
    move-wide/from16 v33, v50

    .line 321
    .line 322
    move-wide/from16 v35, v58

    .line 323
    .line 324
    move-wide/from16 v37, v20

    .line 325
    .line 326
    move/from16 v39, v62

    .line 327
    .line 328
    move/from16 v41, v3

    .line 329
    .line 330
    move/from16 v42, v1

    .line 331
    .line 332
    move/from16 v43, v7

    .line 333
    .line 334
    invoke-virtual/range {v24 .. v43}, LX/5JR;->A08(LX/5Fy;LX/5Ik;LX/5EI;LX/5EI;LX/58n;Ljava/lang/Object;IIJJJZZZZZ)LX/5GI;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v0, v23

    .line 339
    .line 340
    iput-object v1, v0, LX/5Ka;->A00:LX/5GN;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    :goto_5
    iput-boolean v0, v2, LX/5JR;->A0M:Z

    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    move-object v0, v14

    .line 347
    goto :goto_4

    .line 348
    :cond_b
    iget-wide v14, v5, LX/5Ik;->A00:J

    .line 349
    .line 350
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    cmp-long v0, v14, v16

    .line 356
    .line 357
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    iget-object v0, v5, LX/5Ik;->A02:LX/5Il;

    .line 362
    .line 363
    invoke-interface {v0, v14, v15}, LX/5Il;->AKQ(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    const-wide/16 v24, 0x0

    .line 368
    .line 369
    cmp-long v0, v6, v24

    .line 370
    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    iget-object v6, v5, LX/5Ik;->A02:LX/5Il;

    .line 374
    .line 375
    iget-wide v0, v5, LX/5Ik;->A00:J

    .line 376
    .line 377
    invoke-interface {v6, v0, v1, v3, v4}, LX/5Il;->AEN(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    iget-wide v0, v5, LX/5Ik;->A01:J

    .line 382
    .line 383
    add-long/2addr v6, v0

    .line 384
    invoke-virtual {v5, v3, v4}, LX/5Ik;->A02(J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v8

    .line 388
    if-nez v22, :cond_15

    .line 389
    .line 390
    move-wide/from16 v0, v20

    .line 391
    .line 392
    invoke-virtual {v5, v0, v1}, LX/5Ik;->A05(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iget-object v1, v13, LX/5JY;->A0N:LX/5KU;

    .line 405
    .line 406
    iget-boolean v0, v1, LX/5KU;->enableStartFromCache:Z

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget-boolean v0, v1, LX/5KU;->startFromCacheDynamicManifestOnly:Z

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 415
    .line 416
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    :cond_c
    invoke-virtual {v2, v5, v3, v4}, LX/5JR;->A07(LX/5Ik;J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    iput-wide v3, v2, LX/5JR;->A07:J

    .line 425
    .line 426
    iput-wide v0, v2, LX/5JR;->A06:J

    .line 427
    .line 428
    cmp-long v10, v0, v3

    .line 429
    .line 430
    if-lez v10, :cond_d

    .line 431
    .line 432
    move/from16 v3, v27

    .line 433
    .line 434
    iput-boolean v3, v2, LX/5JR;->A0P:Z

    .line 435
    .line 436
    move-wide v3, v0

    .line 437
    :cond_d
    :goto_6
    cmp-long v0, p10, v16

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    move-wide/from16 v0, v18

    .line 442
    .line 443
    invoke-virtual {v5, v0, v1}, LX/5Ik;->A05(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v71

    .line 447
    cmp-long v0, v3, v71

    .line 448
    .line 449
    if-gez v0, :cond_14

    .line 450
    .line 451
    :goto_7
    iget-object v0, v2, LX/5JR;->A0b:LX/5LM;

    .line 452
    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget-boolean v0, v0, LX/5LM;->A00:Z

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    iget-boolean v0, v13, LX/5JY;->A12:Z

    .line 460
    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 464
    .line 465
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 466
    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    :cond_e
    :goto_8
    if-nez v22, :cond_f

    .line 470
    .line 471
    move-object/from16 v0, v28

    .line 472
    .line 473
    invoke-static {v13, v2, v0}, LX/5JR;->A04(LX/5JY;LX/5JR;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_f
    iget-boolean v0, v2, LX/5JR;->A0P:Z

    .line 477
    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    if-nez v22, :cond_10

    .line 481
    .line 482
    iget v1, v2, LX/5JR;->A0X:I

    .line 483
    .line 484
    move/from16 v0, v27

    .line 485
    .line 486
    if-ne v1, v0, :cond_10

    .line 487
    .line 488
    iget-object v1, v2, LX/5JR;->A0h:LX/5Jf;

    .line 489
    .line 490
    if-eqz v1, :cond_10

    .line 491
    .line 492
    const-string v0, "cache_start"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/5Jf;->A01(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_10
    const-wide/16 v3, -0x1

    .line 498
    .line 499
    cmp-long v0, v71, v3

    .line 500
    .line 501
    if-nez v0, :cond_17

    .line 502
    .line 503
    new-instance v0, LX/5Ks;

    .line 504
    .line 505
    invoke-direct {v0}, LX/5Ks;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v0, v2, LX/5JR;->A0I:Ljava/io/IOException;

    .line 509
    .line 510
    return-void

    .line 511
    :cond_11
    iget v3, v13, LX/5JY;->A04:I

    .line 512
    .line 513
    if-lez v3, :cond_13

    .line 514
    .line 515
    iget v10, v13, LX/5JY;->A05:I

    .line 516
    .line 517
    if-lez v10, :cond_13

    .line 518
    .line 519
    invoke-virtual {v5, v8, v9}, LX/5Ik;->A04(J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    mul-int/lit16 v3, v3, 0x3e8

    .line 524
    .line 525
    int-to-long v3, v3

    .line 526
    sub-long/2addr v0, v3

    .line 527
    mul-int/lit16 v3, v10, 0x3e8

    .line 528
    .line 529
    int-to-long v10, v3

    .line 530
    sub-long v3, v0, v10

    .line 531
    .line 532
    invoke-virtual {v5, v3, v4}, LX/5Ik;->A05(J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    cmp-long v6, v71, v3

    .line 545
    .line 546
    if-gez v6, :cond_e

    .line 547
    .line 548
    invoke-virtual {v5, v0, v1}, LX/5Ik;->A05(J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    :cond_12
    :goto_9
    move-wide/from16 v71, v3

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_13
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 564
    .line 565
    iget-boolean v0, v0, LX/5Fk;->A0T:Z

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    const-wide/16 v0, 0xa

    .line 570
    .line 571
    sub-long v3, v8, v0

    .line 572
    .line 573
    cmp-long v0, v71, v3

    .line 574
    .line 575
    if-gez v0, :cond_e

    .line 576
    .line 577
    if-eqz p1, :cond_12

    .line 578
    .line 579
    move/from16 v1, v27

    .line 580
    .line 581
    move-object/from16 v0, v23

    .line 582
    .line 583
    iput-boolean v1, v0, LX/5Ka;->A02:Z

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_14
    move-wide/from16 v71, v3

    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :cond_15
    invoke-virtual/range {v22 .. v22}, LX/5GM;->A00()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    cmp-long v0, v3, v6

    .line 595
    .line 596
    if-gez v0, :cond_d

    .line 597
    .line 598
    iget-boolean v0, v2, LX/5JR;->A0L:Z

    .line 599
    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    move-wide v3, v6

    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_16
    const-wide/16 v71, -0x1

    .line 606
    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_17
    iget-object v6, v5, LX/5Ik;->A02:LX/5Il;

    .line 610
    .line 611
    iget-wide v3, v5, LX/5Ik;->A01:J

    .line 612
    .line 613
    sub-long v0, v71, v3

    .line 614
    .line 615
    invoke-interface {v6, v0, v1}, LX/5Il;->AIq(J)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-long v3, v0

    .line 620
    iget-object v1, v2, LX/5JR;->A0K:Ljava/util/HashMap;

    .line 621
    .line 622
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Ljava/lang/Number;

    .line 631
    .line 632
    if-eqz v10, :cond_19

    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    sub-long v6, v0, v3

    .line 639
    .line 640
    cmp-long v3, v6, v24

    .line 641
    .line 642
    if-lez v3, :cond_19

    .line 643
    .line 644
    iget-object v3, v5, LX/5Ik;->A02:LX/5Il;

    .line 645
    .line 646
    invoke-interface {v3, v0, v1}, LX/5Il;->AKS(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    iget-wide v0, v5, LX/5Ik;->A01:J

    .line 651
    .line 652
    add-long/2addr v3, v0

    .line 653
    cmp-long v0, v3, v24

    .line 654
    .line 655
    if-lez v0, :cond_19

    .line 656
    .line 657
    cmp-long v0, v3, v8

    .line 658
    .line 659
    if-gtz v0, :cond_19

    .line 660
    .line 661
    :cond_18
    move-wide/from16 v71, v8

    .line 662
    .line 663
    :goto_a
    if-eqz v12, :cond_1b

    .line 664
    .line 665
    invoke-static {v5, v3, v4}, LX/5Ik;->A00(LX/5Ik;J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    cmp-long v0, v6, v14

    .line 670
    .line 671
    if-ltz v0, :cond_1b

    .line 672
    .line 673
    const/4 v12, 0x1

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_19
    move-wide/from16 v3, v71

    .line 677
    .line 678
    cmp-long v0, v71, v8

    .line 679
    .line 680
    if-gtz v0, :cond_1a

    .line 681
    .line 682
    iget-boolean v0, v2, LX/5JR;->A0Q:Z

    .line 683
    .line 684
    if-eqz v0, :cond_18

    .line 685
    .line 686
    cmp-long v0, v71, v8

    .line 687
    .line 688
    if-ltz v0, :cond_18

    .line 689
    .line 690
    :cond_1a
    move-object/from16 v0, v23

    .line 691
    .line 692
    iput-boolean v12, v0, LX/5Ka;->A01:Z

    .line 693
    .line 694
    move-object/from16 v67, v2

    .line 695
    .line 696
    move-object/from16 v68, v5

    .line 697
    .line 698
    move-wide/from16 v69, v8

    .line 699
    .line 700
    move/from16 v73, v12

    .line 701
    .line 702
    invoke-virtual/range {v67 .. v73}, LX/5JR;->A0G(LX/5Ik;JJZ)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_0

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_1b
    sub-long v0, v71, v3

    .line 710
    .line 711
    const-wide/16 v24, 0x1

    .line 712
    .line 713
    add-long v0, v0, v24

    .line 714
    .line 715
    long-to-int v15, v0

    .line 716
    iget-boolean v0, v13, LX/5JY;->A16:Z

    .line 717
    .line 718
    if-eqz v0, :cond_2b

    .line 719
    .line 720
    iget-object v0, v2, LX/5JR;->A0D:LX/5Kl;

    .line 721
    .line 722
    if-eqz v0, :cond_2b

    .line 723
    .line 724
    invoke-static {v0}, LX/5Kl;->A00(LX/5Kl;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    mul-int/lit16 v0, v0, 0x3e8

    .line 729
    .line 730
    :goto_b
    if-gtz v0, :cond_1c

    .line 731
    .line 732
    iget v1, v2, LX/5JR;->A0W:I

    .line 733
    .line 734
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    :cond_1c
    if-eqz v22, :cond_1d

    .line 739
    .line 740
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :cond_1d
    iget-object v1, v5, LX/5Ik;->A03:LX/5F3;

    .line 746
    .line 747
    invoke-virtual {v1}, LX/5F3;->A06()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_2a

    .line 752
    .line 753
    cmp-long v1, v8, v71

    .line 754
    .line 755
    if-gez v1, :cond_2a

    .line 756
    .line 757
    const/16 v65, 0x1

    .line 758
    .line 759
    iget v1, v2, LX/5JR;->A00:I

    .line 760
    .line 761
    add-int/lit8 v1, v1, 0x1

    .line 762
    .line 763
    iput v1, v2, LX/5JR;->A00:I

    .line 764
    .line 765
    :goto_c
    iget-object v12, v2, LX/5JR;->A0f:LX/5Jv;

    .line 766
    .line 767
    iget-boolean v1, v12, LX/5Jv;->A03:Z

    .line 768
    .line 769
    if-eqz v1, :cond_29

    .line 770
    .line 771
    iget-boolean v1, v12, LX/5Jv;->A04:Z

    .line 772
    .line 773
    if-eqz v1, :cond_1e

    .line 774
    .line 775
    if-eqz v65, :cond_29

    .line 776
    .line 777
    :cond_1e
    const/4 v1, 0x1

    .line 778
    :goto_d
    iput-boolean v1, v2, LX/5JR;->A0O:Z

    .line 779
    .line 780
    iget-object v1, v2, LX/5JR;->A0m:[LX/5Ik;

    .line 781
    .line 782
    move-object/from16 v37, v1

    .line 783
    .line 784
    iget-object v1, v2, LX/5JR;->A0i:LX/58n;

    .line 785
    .line 786
    move-object/from16 v34, v1

    .line 787
    .line 788
    iget v1, v2, LX/5JR;->A0X:I

    .line 789
    .line 790
    move/from16 v38, v1

    .line 791
    .line 792
    iget-object v1, v2, LX/5JR;->A0H:LX/5Jt;

    .line 793
    .line 794
    invoke-interface {v1}, LX/5Jt;->AKU()LX/5Fy;

    .line 795
    .line 796
    .line 797
    move-result-object v30

    .line 798
    invoke-interface {v1}, LX/5Jt;->AKX()I

    .line 799
    .line 800
    .line 801
    move-result v39

    .line 802
    invoke-interface {v1}, LX/5Jt;->AKW()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v35

    .line 806
    int-to-long v0, v0

    .line 807
    move-wide/from16 v46, v0

    .line 808
    .line 809
    move-object/from16 v0, v23

    .line 810
    .line 811
    iget-boolean v0, v0, LX/5Ka;->A02:Z

    .line 812
    .line 813
    move/from16 v63, v0

    .line 814
    .line 815
    iget-object v0, v2, LX/5JR;->A0b:LX/5LM;

    .line 816
    .line 817
    if-eqz v0, :cond_1f

    .line 818
    .line 819
    iget-boolean v0, v0, LX/5LM;->A00:Z

    .line 820
    .line 821
    const/16 v64, 0x1

    .line 822
    .line 823
    if-eqz v0, :cond_20

    .line 824
    .line 825
    :cond_1f
    const/16 v64, 0x0

    .line 826
    .line 827
    :cond_20
    iget-object v0, v2, LX/5JR;->A0Z:LX/5CB;

    .line 828
    .line 829
    move-object/from16 v28, v0

    .line 830
    .line 831
    iget-boolean v0, v13, LX/5JY;->A0v:Z

    .line 832
    .line 833
    if-eqz v0, :cond_21

    .line 834
    .line 835
    const/4 v1, 0x2

    .line 836
    const/16 v66, 0x1

    .line 837
    .line 838
    move/from16 v0, v38

    .line 839
    .line 840
    if-eq v0, v1, :cond_22

    .line 841
    .line 842
    :cond_21
    const/16 v66, 0x0

    .line 843
    .line 844
    :cond_22
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 845
    .line 846
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 847
    .line 848
    move/from16 v22, v0

    .line 849
    .line 850
    cmp-long v0, p10, v16

    .line 851
    .line 852
    if-eqz v0, :cond_28

    .line 853
    .line 854
    invoke-static/range {v18 .. v19}, LX/433;->A0G(J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v0

    .line 858
    long-to-int v14, v0

    .line 859
    :goto_e
    iget-object v11, v5, LX/5Ik;->A02:LX/5Il;

    .line 860
    .line 861
    iget-wide v6, v5, LX/5Ik;->A01:J

    .line 862
    .line 863
    sub-long v0, v3, v6

    .line 864
    .line 865
    invoke-interface {v11, v0, v1}, LX/5Il;->AIq(J)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    int-to-long v0, v0

    .line 870
    move-wide/from16 v60, v0

    .line 871
    .line 872
    if-eqz v10, :cond_27

    .line 873
    .line 874
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 875
    .line 876
    .line 877
    move-result-wide v56

    .line 878
    :goto_f
    iget-object v6, v2, LX/5JR;->A0G:LX/5Fk;

    .line 879
    .line 880
    iget-object v1, v2, LX/5JR;->A0c:LX/5Kp;

    .line 881
    .line 882
    iget-object v0, v1, LX/5Kp;->A00:Ljava/lang/String;

    .line 883
    .line 884
    move-object/from16 v18, v0

    .line 885
    .line 886
    iget-boolean v0, v2, LX/5JR;->A0O:Z

    .line 887
    .line 888
    move/from16 v17, v0

    .line 889
    .line 890
    iget-object v0, v2, LX/5JR;->A0C:LX/5K7;

    .line 891
    .line 892
    move-object/from16 v16, v0

    .line 893
    .line 894
    iget-object v0, v2, LX/5JR;->A0F:LX/5Kj;

    .line 895
    .line 896
    move-object v11, v0

    .line 897
    iget-boolean v0, v13, LX/5JY;->A17:Z

    .line 898
    .line 899
    move v10, v0

    .line 900
    iget-boolean v7, v1, LX/5Kp;->A02:Z

    .line 901
    .line 902
    iget-wide v0, v6, LX/5Fk;->A00:J

    .line 903
    .line 904
    iget-object v6, v2, LX/5JR;->A0B:LX/6XX;

    .line 905
    .line 906
    move-object/from16 v27, v6

    .line 907
    .line 908
    move-object/from16 v29, v16

    .line 909
    .line 910
    move-object/from16 v31, v5

    .line 911
    .line 912
    move-object/from16 v32, v11

    .line 913
    .line 914
    move-object/from16 v33, v12

    .line 915
    .line 916
    move-object/from16 v36, v18

    .line 917
    .line 918
    move/from16 v40, v15

    .line 919
    .line 920
    move/from16 v41, v14

    .line 921
    .line 922
    move-wide/from16 v42, v3

    .line 923
    .line 924
    move-wide/from16 v44, v46

    .line 925
    .line 926
    move-wide/from16 v46, v20

    .line 927
    .line 928
    move-wide/from16 v52, v8

    .line 929
    .line 930
    move-wide/from16 v54, v60

    .line 931
    .line 932
    move-wide/from16 v60, v0

    .line 933
    .line 934
    move/from16 v67, v22

    .line 935
    .line 936
    move/from16 v68, v17

    .line 937
    .line 938
    move/from16 v69, v10

    .line 939
    .line 940
    move/from16 v70, v7

    .line 941
    .line 942
    invoke-static/range {v26 .. v70}, LX/5JR;->A02(LX/5KD;LX/6XX;LX/5CB;LX/5K7;LX/5Fy;LX/5Ik;LX/5Kj;LX/5Jv;LX/58n;Ljava/lang/Object;Ljava/lang/String;[LX/5Ik;IIIIJJJJJJJJJJZZZZZZZZZ)LX/5GL;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    move-object/from16 v0, v23

    .line 947
    .line 948
    iput-object v5, v0, LX/5Ka;->A00:LX/5GN;

    .line 949
    .line 950
    cmp-long v0, v3, v71

    .line 951
    .line 952
    if-eqz v0, :cond_23

    .line 953
    .line 954
    iget-boolean v0, v2, LX/5JR;->A0Q:Z

    .line 955
    .line 956
    if-eqz v0, :cond_26

    .line 957
    .line 958
    sub-long v71, v71, v24

    .line 959
    .line 960
    cmp-long v0, v3, v71

    .line 961
    .line 962
    if-nez v0, :cond_26

    .line 963
    .line 964
    :cond_23
    const/4 v1, 0x1

    .line 965
    :goto_10
    iget-object v0, v2, LX/5JR;->A0G:LX/5Fk;

    .line 966
    .line 967
    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    .line 968
    .line 969
    if-nez v0, :cond_25

    .line 970
    .line 971
    if-eqz v1, :cond_24

    .line 972
    .line 973
    iput-object v5, v2, LX/5JR;->A0E:LX/5GN;

    .line 974
    .line 975
    :cond_24
    :goto_11
    const/4 v0, 0x0

    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_25
    if-eqz v1, :cond_24

    .line 979
    .line 980
    iget-boolean v0, v13, LX/5JY;->A13:Z

    .line 981
    .line 982
    if-eqz v0, :cond_24

    .line 983
    .line 984
    iget-object v1, v2, LX/5JR;->A0h:LX/5Jf;

    .line 985
    .line 986
    if-eqz v1, :cond_24

    .line 987
    .line 988
    const-string v0, "refresh_after_init"

    .line 989
    .line 990
    invoke-virtual {v1, v0}, LX/5Jf;->A01(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :cond_26
    const/4 v1, 0x0

    .line 995
    goto :goto_10

    .line 996
    :cond_27
    const-wide/16 v56, -0x1

    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_28
    const/4 v14, -0x1

    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :cond_29
    const/4 v1, 0x0

    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :cond_2a
    const/16 v65, 0x0

    .line 1006
    .line 1007
    goto/16 :goto_c

    .line 1008
    .line 1009
    :cond_2b
    iget v0, v2, LX/5JR;->A0V:I

    .line 1010
    .line 1011
    goto/16 :goto_b

    .line 1012
    .line 1013
    :cond_2c
    iget-object v0, v2, LX/5JR;->A0H:LX/5Jt;

    .line 1014
    .line 1015
    invoke-interface {v0}, LX/5K9;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    new-array v9, v12, [LX/5IF;

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    :goto_12
    if-ge v7, v12, :cond_30

    .line 1023
    .line 1024
    iget-object v0, v2, LX/5JR;->A0m:[LX/5Ik;

    .line 1025
    .line 1026
    aget-object v8, v0, v7

    .line 1027
    .line 1028
    iget-object v0, v8, LX/5Ik;->A02:LX/5Il;

    .line 1029
    .line 1030
    if-nez v0, :cond_2d

    .line 1031
    .line 1032
    sget-object v0, LX/5IF;->A00:LX/5IF;

    .line 1033
    .line 1034
    aput-object v0, v9, v7

    .line 1035
    .line 1036
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_2d
    iget-object v5, v8, LX/5Ik;->A02:LX/5Il;

    .line 1040
    .line 1041
    iget-wide v0, v8, LX/5Ik;->A00:J

    .line 1042
    .line 1043
    invoke-interface {v5, v0, v1, v3, v4}, LX/5Il;->AEN(JJ)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v5

    .line 1047
    iget-wide v0, v8, LX/5Ik;->A01:J

    .line 1048
    .line 1049
    add-long/2addr v5, v0

    .line 1050
    invoke-virtual {v8, v3, v4}, LX/5Ik;->A02(J)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v10

    .line 1054
    if-eqz v22, :cond_2e

    .line 1055
    .line 1056
    invoke-virtual/range {v22 .. v22}, LX/5GM;->A00()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v31

    .line 1060
    :goto_14
    cmp-long v0, v31, v5

    .line 1061
    .line 1062
    if-gez v0, :cond_2f

    .line 1063
    .line 1064
    sget-object v0, LX/5IF;->A00:LX/5IF;

    .line 1065
    .line 1066
    aput-object v0, v9, v7

    .line 1067
    .line 1068
    goto :goto_13

    .line 1069
    :cond_2e
    move-wide/from16 v0, v20

    .line 1070
    .line 1071
    invoke-virtual {v8, v0, v1}, LX/5Ik;->A05(J)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v0

    .line 1075
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v0

    .line 1079
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v31

    .line 1083
    goto :goto_14

    .line 1084
    :cond_2f
    invoke-virtual {v2, v7}, LX/5JR;->A09(I)LX/5Ik;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v30

    .line 1088
    new-instance v29, LX/5KQ;

    .line 1089
    .line 1090
    move-wide/from16 v33, v10

    .line 1091
    .line 1092
    invoke-direct/range {v29 .. v34}, LX/5KQ;-><init>(LX/5Ik;JJ)V

    .line 1093
    .line 1094
    .line 1095
    aput-object v29, v9, v7

    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_30
    iget-object v0, v2, LX/5JR;->A0H:LX/5Jt;

    .line 1099
    .line 1100
    move-object/from16 v38, v0

    .line 1101
    .line 1102
    move-object/from16 v39, v15

    .line 1103
    .line 1104
    move-object/from16 v40, v9

    .line 1105
    .line 1106
    move-wide/from16 v41, v58

    .line 1107
    .line 1108
    move-wide/from16 v43, v50

    .line 1109
    .line 1110
    move-wide/from16 v45, v36

    .line 1111
    .line 1112
    invoke-interface/range {v38 .. v46}, LX/5Jt;->ApV(Ljava/util/List;[LX/5IF;JJJ)V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_3

    .line 1116
    .line 1117
    :cond_31
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_2

    .line 1123
    .line 1124
    :cond_32
    invoke-static {v15}, LX/434;->A0L(Ljava/util/List;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v22

    .line 1132
    move-object/from16 v0, v22

    .line 1133
    .line 1134
    check-cast v0, LX/5GM;

    .line 1135
    .line 1136
    move-object/from16 v22, v0

    .line 1137
    .line 1138
    goto/16 :goto_0
.end method

.method public final AUM(LX/5GN;LX/5EF;LX/5JI;JZZ)Z
    .locals 31

    .line 699321
    move-object/from16 v6, p0

    iget-object v11, v6, LX/5JR;->A0a:LX/5JY;

    iget-boolean v0, v11, LX/5JY;->A1C:Z

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move/from16 v10, p6

    if-eqz v0, :cond_0

    .line 699322
    move-object v4, v6

    move-object v5, v7

    move-object v6, v3

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move/from16 v11, p7

    invoke-super/range {v4 .. v11}, LX/5JR;->AUM(LX/5GN;LX/5EF;LX/5JI;JZZ)Z

    move-result v0

    return v0

    .line 699323
    :cond_0
    invoke-virtual {v6}, LX/5JR;->A0B()Ljava/util/HashMap;

    move-result-object v5

    .line 699324
    invoke-virtual {v6, v5}, LX/5JR;->A0D(Ljava/util/HashMap;)V

    .line 699325
    iget-object v0, v7, LX/5GN;->A06:LX/5Bk;

    iget-object v2, v0, LX/5Bk;->A07:LX/5Bq;

    iget-boolean v0, v2, LX/5Bq;->A0U:Z

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predicted"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699326
    iget v0, v2, LX/5Bq;->A02:I

    move/from16 v25, v0

    .line 699327
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v1, "segment_predicted_number"

    .line 699328
    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699329
    iget-object v0, v3, LX/5EF;->A03:Ljava/io/IOException;

    move-object/from16 v24, v0

    const-string v9, "exception"

    if-eqz v0, :cond_1

    .line 699330
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699331
    invoke-static/range {v24 .. v24}, LX/432;->A0q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 699332
    const-string v0, "stack_trace"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v8, "reason"

    const-string v21, "on_chunk_load_error"

    const/4 v4, 0x0

    const-string v15, "cancel"

    if-nez p6, :cond_3

    const-string v0, "non_cancelable"

    .line 699333
    :goto_0
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699334
    invoke-static {v15, v5, v4}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 699335
    :goto_1
    iget-object v2, v6, LX/5JR;->A0Z:LX/5CB;

    const-string v1, "DefaultDashChunkSourceUpgraded"

    move-object/from16 v0, v21

    invoke-interface {v2, v5, v0, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 699336
    :cond_2
    return v4

    .line 699337
    :cond_3
    iget-boolean v10, v11, LX/5JY;->A0S:Z

    const-wide/16 v22, 0x1

    if-nez v10, :cond_4

    .line 699338
    iget-wide v0, v6, LX/5JR;->A0U:J

    add-long v0, v0, v22

    iput-wide v0, v6, LX/5JR;->A0U:J

    .line 699339
    :cond_4
    iget-wide v2, v6, LX/5JR;->A0T:J

    iget-wide v0, v7, LX/5GN;->A02:J

    cmp-long v12, v2, v0

    .line 699340
    invoke-static {v12}, LX/001;->A1K(I)Z

    move-result v18

    .line 699341
    iput-wide v0, v6, LX/5JR;->A0T:J

    .line 699342
    move-object/from16 v0, v24

    instance-of v13, v0, LX/58d;

    const/16 v12, 0x194

    if-eqz v13, :cond_f

    .line 699343
    move-object/from16 v2, v24

    check-cast v2, LX/58d;

    .line 699344
    iget-object v1, v2, LX/58d;->headerFields:Ljava/util/Map;

    .line 699345
    iget v0, v11, LX/5JY;->A02:I

    .line 699346
    invoke-static {v1, v0}, LX/5Bw;->A02(Ljava/util/Map;I)Z

    move-result v14

    .line 699347
    iget v0, v2, LX/58d;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "response_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699348
    iget v3, v2, LX/58d;->responseCode:I

    if-ne v3, v12, :cond_6

    .line 699349
    if-eqz v10, :cond_5

    .line 699350
    iget-wide v0, v6, LX/5JR;->A0U:J

    add-long v0, v0, v22

    iput-wide v0, v6, LX/5JR;->A0U:J

    .line 699351
    :cond_5
    instance-of v0, v7, LX/5GL;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/5GL;

    iget-wide v0, v0, LX/5GL;->A04:J

    const-wide/16 v16, 0x0

    cmp-long v10, v0, v16

    if-lez v10, :cond_6

    .line 699352
    iget-object v10, v2, LX/58d;->headerFields:Ljava/util/Map;

    invoke-virtual {v6, v10, v0, v1}, LX/5JR;->A0E(Ljava/util/Map;J)V

    :cond_6
    const-wide/16 v16, 0x5

    if-ne v3, v12, :cond_8

    .line 699353
    iget-wide v0, v6, LX/5JR;->A0U:J

    cmp-long v3, v0, v16

    if-gez v3, :cond_24

    .line 699354
    iget-object v1, v6, LX/5JR;->A0g:LX/5JQ;

    const-string v3, "true"

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/5JQ;->A01(LX/5GN;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 699355
    iput-boolean v0, v6, LX/5JR;->A0N:Z

    .line 699356
    invoke-virtual {v5, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requested_manifest_refresh"

    .line 699357
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699358
    :goto_2
    iget-object v3, v6, LX/5JR;->A0Z:LX/5CB;

    const-string v2, "DefaultDashChunkSourceUpgraded"

    move-object/from16 v1, v21

    invoke-interface {v3, v5, v1, v2}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 699359
    :cond_7
    iget-object v0, v6, LX/5JR;->A0G:LX/5Fk;

    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    if-eqz v0, :cond_24

    .line 699360
    invoke-virtual {v5, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_manifest"

    .line 699361
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699362
    iget-object v2, v6, LX/5JR;->A0Z:LX/5CB;

    const-string v1, "DefaultDashChunkSourceUpgraded"

    move-object/from16 v0, v21

    invoke-interface {v2, v5, v0, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 699363
    :cond_8
    const/16 v0, 0x19a

    if-eq v3, v0, :cond_25

    const/16 v0, 0x1a1

    if-eq v3, v0, :cond_25

    const/16 v0, 0x193

    if-eq v3, v0, :cond_25

    const/16 v0, 0x1f8

    if-ne v3, v0, :cond_9

    .line 699364
    iget-object v1, v6, LX/5JR;->A0g:LX/5JQ;

    if-eqz v1, :cond_9

    .line 699365
    move/from16 v0, v18

    invoke-virtual {v1, v7, v0}, LX/5JQ;->A01(LX/5GN;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 699366
    iput-boolean v0, v6, LX/5JR;->A0N:Z

    const-string v1, "504"

    .line 699367
    invoke-virtual {v5, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 699368
    :cond_9
    iget-wide v0, v6, LX/5JR;->A0U:J

    cmp-long v10, v0, v16

    if-ltz v10, :cond_a

    .line 699369
    iput-object v2, v6, LX/5JR;->A0I:Ljava/io/IOException;

    const-string v0, "too_many_retries"

    .line 699370
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 699371
    invoke-static {v15, v5, v4}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 699372
    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 699373
    :cond_a
    const/16 v0, 0x1f7

    if-ne v3, v0, :cond_d

    if-nez v14, :cond_b

    .line 699374
    iget-boolean v0, v11, LX/5JY;->A15:Z

    if-eqz v0, :cond_f

    .line 699375
    :cond_b
    iget v0, v6, LX/5JR;->A0S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/5JR;->A0S:I

    const-string v0, "one_503"

    .line 699376
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699377
    iget-object v7, v6, LX/5JR;->A0Z:LX/5CB;

    const-string v3, "DefaultDashChunkSourceUpgraded"

    move-object/from16 v0, v21

    invoke-interface {v7, v5, v0, v3}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 699378
    iget v1, v6, LX/5JR;->A0X:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    iget v1, v11, LX/5JY;->A06:I

    if-lez v1, :cond_c

    iget v0, v6, LX/5JR;->A0S:I

    if-lt v0, v1, :cond_c

    .line 699379
    iput-object v2, v6, LX/5JR;->A0I:Ljava/io/IOException;

    const/4 v0, 0x1

    .line 699380
    invoke-static {v15, v5, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 699381
    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699382
    const-string v1, "retrying_503_limit_reached"

    :goto_3
    invoke-interface {v7, v5, v1, v3}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    const/4 v0, 0x0

    .line 699383
    invoke-static {v15, v5, v4}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 699384
    const-string v1, "retrying_503_limit_NOT_reached"

    goto :goto_3

    :cond_d
    const/16 v0, 0x1a0

    if-ne v3, v0, :cond_e

    if-eqz v14, :cond_f

    const-string v0, "416"

    goto/16 :goto_b

    .line 699385
    :cond_e
    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_f

    if-eqz v14, :cond_f

    .line 699386
    iget-boolean v0, v11, LX/5JY;->A0l:Z

    if-eqz v0, :cond_f

    const-string v0, "one_semantics"

    goto/16 :goto_8

    .line 699387
    :cond_f
    iget-wide v2, v11, LX/5JY;->A0H:J

    const/16 v20, 0x2

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_10

    .line 699388
    move-object/from16 v0, v24

    instance-of v0, v0, LX/58Z;

    if-eqz v0, :cond_10

    .line 699389
    iget-wide v0, v6, LX/5JR;->A09:J

    add-long v0, v0, v22

    iput-wide v0, v6, LX/5JR;->A09:J

    .line 699390
    move/from16 v0, v25

    int-to-long v12, v0

    .line 699391
    sub-long v16, v12, v22

    .line 699392
    iget-object v10, v6, LX/5JR;->A0K:Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    :goto_4
    if-eqz v0, :cond_26

    sub-long v16, v16, v22

    add-int/lit8 v9, v9, 0x1

    .line 699393
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 699394
    :cond_10
    iget-object v0, v6, LX/5JR;->A0g:LX/5JQ;

    if-eqz v0, :cond_11

    .line 699395
    invoke-virtual {v0, v7, v4}, LX/5JQ;->A01(LX/5GN;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "fall_through_manifest_refrsh"

    goto/16 :goto_b

    .line 699396
    :cond_11
    iget-object v0, v6, LX/5JR;->A0G:LX/5Fk;

    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    if-nez v0, :cond_12

    instance-of v0, v7, LX/5GM;

    if-eqz v0, :cond_12

    if-eqz v13, :cond_12

    move-object/from16 v0, v24

    check-cast v0, LX/58d;

    iget v1, v0, LX/58d;->responseCode:I

    if-ne v1, v12, :cond_12

    .line 699397
    iget-object v2, v6, LX/5JR;->A0m:[LX/5Ik;

    iget-object v1, v6, LX/5JR;->A0H:LX/5Jt;

    iget-object v0, v7, LX/5GN;->A05:LX/5Fy;

    .line 699398
    invoke-interface {v1, v0}, LX/5K9;->ANi(LX/5Fy;)I

    move-result v0

    aget-object v2, v2, v0

    .line 699399
    iget-object v3, v2, LX/5Ik;->A02:LX/5Il;

    iget-wide v0, v2, LX/5Ik;->A00:J

    invoke-interface {v3, v0, v1}, LX/5Il;->AKQ(J)J

    move-result-wide v16

    .line 699400
    const-wide/16 v9, -0x1

    cmp-long v0, v16, v9

    if-eqz v0, :cond_12

    const-wide/16 v9, 0x0

    cmp-long v0, v16, v9

    if-eqz v0, :cond_12

    .line 699401
    iget-object v0, v2, LX/5Ik;->A02:LX/5Il;

    invoke-interface {v0}, LX/5Il;->AEO()J

    move-result-wide v9

    iget-wide v0, v2, LX/5Ik;->A01:J

    add-long/2addr v9, v0

    .line 699402
    add-long v9, v9, v16

    sub-long v9, v9, v22

    .line 699403
    move-object v0, v7

    check-cast v0, LX/5GM;

    invoke-virtual {v0}, LX/5GM;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_12

    const/4 v4, 0x1

    .line 699404
    iput-boolean v4, v6, LX/5JR;->A0Q:Z

    const-string v0, "missing_segment_workaround"

    goto/16 :goto_0

    .line 699405
    :cond_12
    iget-object v0, v6, LX/5JR;->A0H:LX/5Jt;

    iget-object v12, v7, LX/5GN;->A05:LX/5Fy;

    invoke-interface {v0, v12}, LX/5K9;->ANi(LX/5Fy;)I

    move-result v19

    .line 699406
    iget-object v0, v6, LX/5JR;->A0m:[LX/5Ik;

    move-object/from16 v18, v0

    aget-object v2, v0, v19

    .line 699407
    iget-object v9, v6, LX/5JR;->A0e:LX/4FV;

    iget-object v0, v2, LX/5Ik;->A03:LX/5F3;

    iget-object v0, v0, LX/5F3;->A05:Ljava/util/List;

    .line 699408
    invoke-virtual {v9, v0}, LX/4FV;->A02(Ljava/util/List;)LX/4FW;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 699409
    iget-object v0, v2, LX/5Ik;->A07:LX/4FW;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "base_url_has_changed"

    goto/16 :goto_b

    .line 699410
    :cond_13
    iget-object v14, v6, LX/5JR;->A0H:LX/5Jt;

    iget-object v0, v2, LX/5Ik;->A03:LX/5F3;

    iget-object v7, v0, LX/5F3;->A05:Ljava/util/List;

    .line 699411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 699412
    invoke-interface {v14}, LX/5K9;->length()I

    move-result v17

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_5
    move/from16 v3, v17

    if-ge v10, v3, :cond_15

    .line 699413
    invoke-interface {v14, v10, v0, v1}, LX/5Jt;->AOV(IJ)Z

    move-result v3

    if-eqz v3, :cond_14

    add-int/lit8 v16, v16, 0x1

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 699414
    :cond_15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    move-result-object v3

    .line 699415
    const/4 v1, 0x0

    .line 699416
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    .line 699417
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FW;

    iget v0, v0, LX/4FW;->A00:I

    .line 699418
    invoke-static {v3, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 699419
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 699420
    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 699421
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    move-result-object v10

    .line 699422
    invoke-static {v9, v7}, LX/4FV;->A00(LX/4FV;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    .line 699423
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 699424
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FW;

    iget v0, v0, LX/4FW;->A00:I

    .line 699425
    invoke-static {v10, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 699426
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 699427
    :cond_17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 699428
    sub-int v14, v3, v0

    .line 699429
    const/4 v7, 0x1

    .line 699430
    sub-int v1, v17, v16

    if-gt v1, v7, :cond_18

    .line 699431
    sub-int v0, v3, v14

    if-gt v0, v7, :cond_18

    .line 699432
    const-string v0, "no_fallback_options_are_available"

    .line 699433
    :goto_8
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_c

    .line 699434
    :cond_18
    if-eqz v13, :cond_23

    .line 699435
    move-object/from16 v10, v24

    check-cast v10, LX/58d;

    .line 699436
    iget v13, v10, LX/58d;->responseCode:I

    const/16 v0, 0x193

    if-eq v13, v0, :cond_19

    const/16 v0, 0x194

    if-eq v13, v0, :cond_19

    const/16 v0, 0x19a

    if-eq v13, v0, :cond_19

    const/16 v0, 0x1a0

    if-eq v13, v0, :cond_19

    const/16 v0, 0x1f4

    if-eq v13, v0, :cond_19

    const/16 v0, 0x1f7

    if-ne v13, v0, :cond_23

    .line 699437
    :cond_19
    const/4 v13, 0x1

    .line 699438
    sub-int v0, v3, v14

    if-le v0, v7, :cond_22

    .line 699439
    const-wide/32 v0, 0x493e0

    .line 699440
    :goto_9
    sub-int/2addr v3, v14

    if-le v3, v7, :cond_23

    .line 699441
    move/from16 v3, v20

    if-ne v13, v3, :cond_1e

    .line 699442
    iget-object v3, v6, LX/5JR;->A0H:LX/5Jt;

    .line 699443
    invoke-interface {v3, v12}, LX/5K9;->ANi(LX/5Fy;)I

    move-result v2

    .line 699444
    invoke-interface {v3, v2, v0, v1}, LX/5Jt;->A4K(IJ)Z

    move-result v0

    .line 699445
    :goto_a
    const-string v3, "DefaultDashChunkSourceUpgraded"

    .line 699446
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    move-result-object v9

    .line 699447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v4

    aput-object v12, v9, v7

    .line 699448
    iget v8, v10, LX/58d;->responseCode:I

    .line 699449
    move/from16 v1, v20

    invoke-static {v9, v8, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 699450
    const-string v1, "Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s"

    .line 699451
    invoke-static {v1, v3, v9}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699452
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 699453
    sget-object v1, LX/6aG;->A02:LX/6aG;

    .line 699454
    iget-object v1, v1, LX/6aG;->A00:LX/5Kq;

    .line 699455
    if-eqz v1, :cond_1a

    .line 699456
    iget v8, v10, LX/58d;->responseCode:I

    .line 699457
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    .line 699458
    invoke-static/range {v24 .. v24}, LX/432;->A0u(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 699459
    const-string v8, ", format="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", blocklisting failed"

    .line 699460
    invoke-static {v8, v9}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v28

    .line 699461
    const/16 v30, 0x0

    const-string v26, "HERO_SERVICE"

    .line 699462
    move-object/from16 v25, v1

    move-object/from16 v29, v24

    invoke-interface/range {v25 .. v30}, LX/5Kq;->AW3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1a
    const/4 v1, -0x1

    if-eqz v0, :cond_1b

    move/from16 v1, v19

    .line 699463
    :cond_1b
    iput v1, v6, LX/5JR;->A01:I

    .line 699464
    move-object/from16 v1, v24

    iput-object v1, v6, LX/5JR;->A0J:Ljava/io/IOException;

    .line 699465
    iget-object v9, v6, LX/5JR;->A0d:LX/5Le;

    if-eqz v9, :cond_1c

    .line 699466
    aget-object v1, v18, v19

    iget-object v1, v1, LX/5Ik;->A07:LX/4FW;

    iget-object v8, v1, LX/4FW;->A03:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/Object;

    .line 699467
    move/from16 v1, v19

    invoke-static {v2, v13, v4, v1, v7}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 699468
    iget-object v1, v6, LX/5JR;->A0H:LX/5Jt;

    invoke-interface {v1}, LX/5K9;->length()I

    move-result v4

    .line 699469
    move/from16 v1, v20

    invoke-static {v13, v4, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 699470
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    aput-object v4, v13, v1

    const-string v1, "Track:[%b, %d of %d, %s]"

    .line 699471
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 699472
    move-object/from16 v1, v24

    invoke-virtual {v9, v1, v8, v4}, LX/5Le;->A0D(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 699473
    :cond_1c
    iget-boolean v1, v11, LX/5JY;->A0U:Z

    if-eqz v1, :cond_1d

    .line 699474
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "track_index"

    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699475
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "track_format"

    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699476
    iget-object v1, v6, LX/5JR;->A0H:LX/5Jt;

    .line 699477
    invoke-static {v1}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    .line 699478
    const-string v1, "track_selection"

    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699479
    const-string v1, "block_succeeded"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699480
    iget v1, v10, LX/58d;->responseCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "status_code"

    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699481
    iget-object v4, v6, LX/5JR;->A0Z:LX/5CB;

    const-string v1, "blockListedTrack"

    invoke-interface {v4, v5, v1, v3}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 699482
    :cond_1d
    invoke-virtual {v5, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699483
    iget-object v2, v6, LX/5JR;->A0Z:LX/5CB;

    move-object/from16 v1, v21

    invoke-interface {v2, v5, v1, v3}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 699484
    :cond_1e
    iget-object v14, v2, LX/5Ik;->A07:LX/4FW;

    .line 699485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 699486
    iget-object v13, v14, LX/4FW;->A02:Ljava/lang/String;

    iget-object v8, v9, LX/4FV;->A01:Ljava/util/Map;

    move-wide/from16 v16, v2

    .line 699487
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 699488
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 699489
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    move-result-wide v16

    .line 699490
    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 699491
    :cond_1f
    move-wide/from16 v0, v16

    invoke-static {v13, v8, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 699492
    iget v1, v14, LX/4FW;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_21

    .line 699493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v9, LX/4FV;->A00:Ljava/util/Map;

    .line 699494
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 699495
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 699496
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    .line 699497
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 699498
    :cond_20
    invoke-static {v8, v9, v2, v3}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 699499
    :cond_21
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 699500
    :cond_22
    const/4 v13, 0x2

    .line 699501
    if-le v1, v7, :cond_23

    .line 699502
    const-wide/32 v0, 0xea60

    .line 699503
    move/from16 v3, v17

    move/from16 v14, v16

    goto/16 :goto_9

    .line 699504
    :cond_23
    const-string v0, "no_fallback_resources_are_available"

    goto/16 :goto_8

    .line 699505
    :cond_24
    iget-object v0, v6, LX/5JR;->A0G:LX/5Fk;

    iget-boolean v0, v0, LX/5Fk;->A0S:Z

    if-nez v0, :cond_25

    if-eqz v20, :cond_25

    iget-boolean v0, v11, LX/5JY;->A0t:Z

    if-eqz v0, :cond_25

    const-string v0, "static_manifest_and_predicted"

    .line 699506
    :goto_b
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 699507
    :goto_c
    invoke-static {v15, v5, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 699508
    goto/16 :goto_2

    .line 699509
    :cond_25
    iput-object v2, v6, LX/5JR;->A0I:Ljava/io/IOException;

    const-string v0, "fatal"

    goto :goto_b

    .line 699510
    :cond_26
    iget-wide v0, v6, LX/5JR;->A09:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_27

    int-to-long v2, v9

    iget-wide v0, v11, LX/5JY;->A0I:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_27

    const/4 v4, 0x1

    :cond_27
    const-string v0, "http_data_error"

    .line 699511
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699512
    invoke-static {v15, v5, v4}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 699513
    move-object/from16 v0, v19

    invoke-static {v6, v0, v5, v9}, LX/5JR;->A05(LX/5JR;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 699514
    iget-object v2, v6, LX/5JR;->A0Z:LX/5CB;

    const-string v1, "DefaultDashChunkSourceUpgraded"

    move-object/from16 v0, v21

    invoke-interface {v2, v5, v0, v1}, LX/5CB;->AR2(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-wide/16 v0, 0x0

    .line 699515
    iput-wide v0, v6, LX/5JR;->A09:J

    .line 699516
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    add-int/lit8 v0, v25, 0x1

    int-to-long v0, v0

    .line 699517
    invoke-static {v2, v10, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 699518
    iget-object v1, v6, LX/5JR;->A0g:LX/5JQ;

    if-eqz v1, :cond_28

    .line 699519
    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/5JQ;->A01(LX/5GN;Z)Z

    .line 699520
    :cond_28
    iget-object v5, v6, LX/5JR;->A0p:LX/5Iz;

    if-eqz v5, :cond_2

    .line 699521
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 699522
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 699523
    move/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 699524
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SkipSegmentOnError: PredictedNumber=%s, Exception=%s"

    .line 699525
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 699526
    const-string v1, "NETWORK_SOURCE"

    const-string v0, "ERROR_IO"

    invoke-virtual {v5, v1, v0, v2}, LX/5Iz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
