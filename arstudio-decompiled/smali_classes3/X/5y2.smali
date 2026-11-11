.class public final LX/5y2;
.super LX/5y1;
.source ""


# static fields
.field public static A00:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5y2;->A00:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/2qd;LX/3D6;LX/2ag;LX/6M1;LX/5y0;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/5zd;LX/5zi;LX/6Ko;LX/4Op;LX/5xZ;LX/5xm;LX/6OB;LX/5yO;LX/4An;LX/5z3;LX/3S7;Ljava/util/List;[IIIIJZZZ)V
    .locals 33

    .line 708447
    move-object/from16 v6, p5

    iget-boolean v0, v6, LX/5y0;->A0p:Z

    move/from16 v29, p28

    move-object/from16 v2, p1

    move/from16 v31, p30

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v5, p4

    move-object/from16 v1, p0

    move/from16 v30, p29

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-wide/from16 v27, p26

    move/from16 v32, v0

    invoke-direct/range {v1 .. v32}, LX/5y1;-><init>(LX/2qd;LX/3D6;LX/2ag;LX/6M1;LX/5y0;LX/49o;LX/2ri;LX/5yv;LX/0Z7;LX/5zd;LX/5zi;LX/6Ko;LX/4Op;LX/5xZ;LX/5xm;LX/6OB;LX/5yO;LX/4An;LX/5z3;LX/3S7;Ljava/util/List;[IIIIJZZZZ)V

    return-void
.end method

.method public static A00(LX/5y1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5y1;->A0Z:LX/5y0;

    .line 3
    .line 4
    iget-object v0, v0, LX/5y0;->A0R:LX/0Z3;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/0Z3;->enableStartFromCache:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/5y1;->A09:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "segment_num"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/5y1;->A08:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "cached_segment_num"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5y1;->A0Y:LX/6M1;

    .line 38
    .line 39
    const-string v0, "start_segment_choice"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0, p2}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static A03(LX/5y1;Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 2

    .line 0
    const-string v0, "expected_predicted_number"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/5y1;->A0B:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "partially_delivered"

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "segments_advanced"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/5y1;->A0B:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "error_count"

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final AJ8(LX/5yi;LX/5xV;Ljava/util/List;JJJJ)V
    .locals 70

    .line 0
    move-wide/from16 v20, p6

    .line 1
    .line 2
    const-string v27, "DefaultDashChunkSourceUpgraded"

    .line 3
    .line 4
    const/16 v26, 0x1

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-boolean v1, v2, LX/5y1;->A0Q:Z

    .line 9
    .line 10
    iget-object v0, v2, LX/5y1;->A0L:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    move-object/from16 v1, p3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v29, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    move-object/from16 v13, v29

    .line 34
    .line 35
    :goto_0
    iget-object v0, v2, LX/5y1;->A0H:LX/5xT;

    .line 36
    .line 37
    move-object/from16 v24, p1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne v0, v13, :cond_3

    .line 42
    .line 43
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 46
    .line 47
    xor-int/lit8 v12, v0, 0x1

    .line 48
    .line 49
    :cond_2
    :goto_1
    move-object/from16 v0, v24

    .line 50
    .line 51
    iput-boolean v12, v0, LX/5yi;->A01:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v4, v2, LX/5y1;->A0J:LX/6OB;

    .line 55
    .line 56
    iget-wide v0, v4, LX/6OB;->A04:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget v3, v2, LX/5y1;->A03:I

    .line 63
    .line 64
    invoke-static {v4, v3}, LX/5ub;->A00(LX/6OB;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    add-long/2addr v0, v3

    .line 73
    add-long v0, v0, p6

    .line 74
    .line 75
    iget-object v3, v2, LX/5y1;->A0f:LX/5xZ;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/5xZ;->A00(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-wide v0, v2, LX/5y1;->A0X:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A09(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, v3, v4}, LX/5y1;->A04(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v46

    .line 100
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 103
    .line 104
    move-wide/from16 v56, p4

    .line 105
    .line 106
    if-eqz v0, :cond_2e

    .line 107
    .line 108
    iget-object v7, v2, LX/5y1;->A0l:[LX/5y4;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    aget-object v0, v7, v10

    .line 112
    .line 113
    iget-object v5, v0, LX/5y4;->A04:LX/5yS;

    .line 114
    .line 115
    iget-wide v0, v0, LX/5y4;->A00:J

    .line 116
    .line 117
    invoke-interface {v5, v0, v1}, LX/5yS;->ALu(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v0, v8, v5

    .line 124
    .line 125
    if-eqz v0, :cond_2e

    .line 126
    .line 127
    aget-object v0, v7, v10

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, LX/5y4;->A02(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    aget-object v7, v7, v10

    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, LX/5y4;->A04(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {v2, v3, v4}, LX/5y1;->A04(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    sub-long v0, v0, p4

    .line 148
    .line 149
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v37

    .line 153
    :goto_2
    iget-boolean v0, v2, LX/5y1;->A0U:Z

    .line 154
    .line 155
    move-wide/from16 v48, p8

    .line 156
    .line 157
    if-eqz v0, :cond_2b

    .line 158
    .line 159
    iget-object v5, v2, LX/5y1;->A0K:LX/5yO;

    .line 160
    .line 161
    check-cast v5, LX/481;

    .line 162
    .line 163
    iget-boolean v1, v2, LX/5y1;->A0P:Z

    .line 164
    .line 165
    iget-boolean v0, v2, LX/5y1;->A0T:Z

    .line 166
    .line 167
    move-object/from16 v30, v5

    .line 168
    .line 169
    move-object/from16 v31, v2

    .line 170
    .line 171
    move-object/from16 v32, v13

    .line 172
    .line 173
    move-wide/from16 v33, v56

    .line 174
    .line 175
    move-wide/from16 v35, v48

    .line 176
    .line 177
    move-wide/from16 v39, v20

    .line 178
    .line 179
    move/from16 v41, v1

    .line 180
    .line 181
    move/from16 v42, v0

    .line 182
    .line 183
    invoke-virtual/range {v30 .. v42}, LX/481;->Aqd(LX/5yU;LX/5xV;JJJJZZ)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, v2, LX/5y1;->A0K:LX/5yO;

    .line 187
    .line 188
    invoke-interface {v0}, LX/5yO;->AM0()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    move-object/from16 v0, v25

    .line 193
    .line 194
    check-cast v0, LX/5yR;

    .line 195
    .line 196
    move-object/from16 v25, v0

    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/5y1;->A0C(LX/5yR;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/5y1;->A0K:LX/5yO;

    .line 202
    .line 203
    invoke-interface {v0}, LX/5yO;->ALz()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v0}, LX/5y1;->A09(I)LX/5y4;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, LX/5y1;->A0F(LX/5y4;)Z

    .line 212
    .line 213
    .line 214
    move-result v58

    .line 215
    iget-object v0, v5, LX/5y4;->A07:LX/5wD;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    iget-object v6, v5, LX/5y4;->A05:LX/5uT;

    .line 220
    .line 221
    check-cast v0, LX/5wB;

    .line 222
    .line 223
    iget-object v0, v0, LX/5wB;->A01:[Lcom/google/android/exoplayer2/Format;

    .line 224
    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v6, LX/5uT;->A03:LX/6OS;

    .line 228
    .line 229
    :goto_3
    iget-object v1, v5, LX/5y4;->A04:LX/5yS;

    .line 230
    .line 231
    if-nez v1, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6}, LX/5uT;->A02()LX/6OS;

    .line 234
    .line 235
    .line 236
    move-result-object v29

    .line 237
    :cond_6
    if-nez v0, :cond_7

    .line 238
    .line 239
    if-eqz v29, :cond_b

    .line 240
    .line 241
    :cond_7
    iget-object v7, v2, LX/5y1;->A0h:LX/4An;

    .line 242
    .line 243
    iget-object v1, v2, LX/5y1;->A0K:LX/5yO;

    .line 244
    .line 245
    invoke-interface {v1}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 246
    .line 247
    .line 248
    move-result-object v26

    .line 249
    invoke-interface {v1}, LX/5yO;->AM1()I

    .line 250
    .line 251
    .line 252
    move-result v32

    .line 253
    invoke-interface {v1}, LX/5yO;->AM0()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v31

    .line 257
    iget v6, v2, LX/5y1;->A0W:I

    .line 258
    .line 259
    iget-object v1, v2, LX/5y1;->A0a:LX/2ri;

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    iget-boolean v1, v1, LX/2ri;->A00:Z

    .line 264
    .line 265
    const/16 v41, 0x1

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    :cond_8
    const/16 v41, 0x0

    .line 270
    .line 271
    :cond_9
    iget-object v1, v2, LX/5y1;->A0Z:LX/5y0;

    .line 272
    .line 273
    iget-boolean v4, v1, LX/5y0;->A0c:Z

    .line 274
    .line 275
    iget-boolean v3, v1, LX/5y0;->A1E:Z

    .line 276
    .line 277
    iget-boolean v1, v1, LX/5y0;->A0V:Z

    .line 278
    .line 279
    move-object/from16 v25, v2

    .line 280
    .line 281
    move-object/from16 v27, v5

    .line 282
    .line 283
    move-object/from16 v28, v0

    .line 284
    .line 285
    move-object/from16 v30, v7

    .line 286
    .line 287
    move/from16 v33, v6

    .line 288
    .line 289
    move-wide/from16 v34, v48

    .line 290
    .line 291
    move-wide/from16 v36, v56

    .line 292
    .line 293
    move-wide/from16 v38, v20

    .line 294
    .line 295
    move/from16 v40, v58

    .line 296
    .line 297
    move/from16 v42, v4

    .line 298
    .line 299
    move/from16 v43, v3

    .line 300
    .line 301
    move/from16 v44, v1

    .line 302
    .line 303
    invoke-virtual/range {v25 .. v44}, LX/5y1;->A08(Lcom/google/android/exoplayer2/Format;LX/5y4;LX/6OS;LX/6OS;LX/4An;Ljava/lang/Object;IIJJJZZZZZ)LX/5xQ;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    iput-object v1, v0, LX/5yi;->A00:LX/5xT;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    :goto_4
    iput-boolean v0, v2, LX/5y1;->A0P:Z

    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    move-object/from16 v0, v29

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    iget-wide v14, v5, LX/5y4;->A00:J

    .line 319
    .line 320
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v0, v14, v16

    .line 326
    .line 327
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    iget-object v0, v5, LX/5y4;->A04:LX/5yS;

    .line 332
    .line 333
    invoke-interface {v0, v14, v15}, LX/5yS;->ALu(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    const-wide/16 v22, 0x0

    .line 338
    .line 339
    cmp-long v0, v6, v22

    .line 340
    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    iget-object v6, v5, LX/5y4;->A04:LX/5yS;

    .line 344
    .line 345
    iget-wide v0, v5, LX/5y4;->A00:J

    .line 346
    .line 347
    invoke-interface {v6, v0, v1, v3, v4}, LX/5yS;->AFo(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    iget-wide v0, v5, LX/5y4;->A02:J

    .line 352
    .line 353
    add-long/2addr v6, v0

    .line 354
    invoke-virtual {v5, v3, v4}, LX/5y4;->A02(J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    move-wide/from16 v18, p10

    .line 359
    .line 360
    if-nez v13, :cond_14

    .line 361
    .line 362
    move-wide/from16 v0, v20

    .line 363
    .line 364
    invoke-virtual {v5, v0, v1}, LX/5y4;->A05(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    iget-object v0, v2, LX/5y1;->A0Z:LX/5y0;

    .line 377
    .line 378
    iget-object v1, v0, LX/5y0;->A0R:LX/0Z3;

    .line 379
    .line 380
    iget-boolean v0, v1, LX/0Z3;->enableStartFromCache:Z

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-boolean v0, v1, LX/0Z3;->startFromCacheDynamicManifestOnly:Z

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 389
    .line 390
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 391
    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    :cond_c
    invoke-virtual {v2, v5, v3, v4}, LX/5y1;->A06(LX/5y4;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    iput-wide v3, v2, LX/5y1;->A09:J

    .line 399
    .line 400
    iput-wide v0, v2, LX/5y1;->A08:J

    .line 401
    .line 402
    cmp-long v10, v0, v3

    .line 403
    .line 404
    if-lez v10, :cond_d

    .line 405
    .line 406
    move/from16 v3, v26

    .line 407
    .line 408
    iput-boolean v3, v2, LX/5y1;->A0S:Z

    .line 409
    .line 410
    move-wide v3, v0

    .line 411
    :cond_d
    :goto_5
    cmp-long v0, p10, v16

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    move-wide/from16 v0, v18

    .line 416
    .line 417
    invoke-virtual {v5, v0, v1}, LX/5y4;->A05(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v67

    .line 421
    cmp-long v0, v3, v67

    .line 422
    .line 423
    if-gez v0, :cond_13

    .line 424
    .line 425
    :goto_6
    iget-object v0, v2, LX/5y1;->A0a:LX/2ri;

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget-boolean v0, v0, LX/2ri;->A00:Z

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    iget-object v0, v2, LX/5y1;->A0Z:LX/5y0;

    .line 434
    .line 435
    iget-boolean v1, v0, LX/5y0;->A19:Z

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    iget-object v1, v2, LX/5y1;->A0J:LX/6OB;

    .line 440
    .line 441
    iget-boolean v1, v1, LX/6OB;->A0R:Z

    .line 442
    .line 443
    if-nez v1, :cond_10

    .line 444
    .line 445
    :cond_e
    :goto_7
    move-object/from16 v0, v27

    .line 446
    .line 447
    invoke-static {v2, v13, v0}, LX/5y2;->A00(LX/5y1;Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, v2, LX/5y1;->A0S:Z

    .line 451
    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    if-nez v13, :cond_f

    .line 455
    .line 456
    iget v1, v2, LX/5y1;->A0W:I

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    if-ne v1, v0, :cond_f

    .line 461
    .line 462
    iget-object v1, v2, LX/5y1;->A0g:LX/5xm;

    .line 463
    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    const-string v0, "cache_start"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/5xm;->A01(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    const-wide/16 v3, -0x1

    .line 472
    .line 473
    cmp-long v0, v67, v3

    .line 474
    .line 475
    if-nez v0, :cond_16

    .line 476
    .line 477
    new-instance v0, LX/5yo;

    .line 478
    .line 479
    invoke-direct {v0}, LX/5yo;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v0, v2, LX/5y1;->A0L:Ljava/io/IOException;

    .line 483
    .line 484
    return-void

    .line 485
    :cond_10
    iget v3, v0, LX/5y0;->A05:I

    .line 486
    .line 487
    if-lez v3, :cond_12

    .line 488
    .line 489
    iget v10, v0, LX/5y0;->A06:I

    .line 490
    .line 491
    if-lez v10, :cond_12

    .line 492
    .line 493
    invoke-virtual {v5, v8, v9}, LX/5y4;->A04(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    mul-int/lit16 v3, v3, 0x3e8

    .line 498
    .line 499
    int-to-long v3, v3

    .line 500
    sub-long/2addr v0, v3

    .line 501
    mul-int/lit16 v3, v10, 0x3e8

    .line 502
    .line 503
    int-to-long v10, v3

    .line 504
    sub-long v3, v0, v10

    .line 505
    .line 506
    invoke-virtual {v5, v3, v4}, LX/5y4;->A05(J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v3

    .line 518
    cmp-long v6, v67, v3

    .line 519
    .line 520
    if-gez v6, :cond_e

    .line 521
    .line 522
    invoke-virtual {v5, v0, v1}, LX/5y4;->A05(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    :cond_11
    :goto_8
    move-wide/from16 v67, v3

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_12
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 538
    .line 539
    iget-boolean v0, v0, LX/6OB;->A0S:Z

    .line 540
    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    const-wide/16 v0, 0xa

    .line 544
    .line 545
    sub-long v3, v8, v0

    .line 546
    .line 547
    cmp-long v0, v67, v3

    .line 548
    .line 549
    if-gez v0, :cond_e

    .line 550
    .line 551
    if-eqz p1, :cond_11

    .line 552
    .line 553
    move/from16 v1, v26

    .line 554
    .line 555
    move-object/from16 v0, v24

    .line 556
    .line 557
    iput-boolean v1, v0, LX/5yi;->A02:Z

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_13
    move-wide/from16 v67, v3

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_14
    invoke-virtual {v13}, LX/5xV;->A00()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    cmp-long v0, v3, v6

    .line 569
    .line 570
    if-gez v0, :cond_d

    .line 571
    .line 572
    iget-boolean v0, v2, LX/5y1;->A0O:Z

    .line 573
    .line 574
    if-eqz v0, :cond_15

    .line 575
    .line 576
    move-wide v3, v6

    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_15
    const-wide/16 v67, -0x1

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_16
    iget-object v6, v5, LX/5y4;->A04:LX/5yS;

    .line 584
    .line 585
    iget-wide v3, v5, LX/5y4;->A02:J

    .line 586
    .line 587
    sub-long v0, v67, v3

    .line 588
    .line 589
    invoke-interface {v6, v0, v1}, LX/5yS;->AKK(J)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    int-to-long v3, v0

    .line 594
    iget-object v1, v2, LX/5y1;->A0N:Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/Number;

    .line 605
    .line 606
    if-eqz v11, :cond_18

    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    sub-long v6, v0, v3

    .line 613
    .line 614
    cmp-long v3, v6, v22

    .line 615
    .line 616
    if-lez v3, :cond_18

    .line 617
    .line 618
    iget-object v3, v5, LX/5y4;->A04:LX/5yS;

    .line 619
    .line 620
    invoke-interface {v3, v0, v1}, LX/5yS;->ALw(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    iget-wide v0, v5, LX/5y4;->A02:J

    .line 625
    .line 626
    add-long/2addr v3, v0

    .line 627
    cmp-long v0, v3, v22

    .line 628
    .line 629
    if-lez v0, :cond_18

    .line 630
    .line 631
    cmp-long v0, v3, v8

    .line 632
    .line 633
    if-gtz v0, :cond_18

    .line 634
    .line 635
    :cond_17
    move-wide/from16 v67, v8

    .line 636
    .line 637
    :goto_9
    if-eqz v12, :cond_1a

    .line 638
    .line 639
    invoke-static {v5, v3, v4}, LX/5y4;->A00(LX/5y4;J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v6

    .line 643
    cmp-long v0, v6, v14

    .line 644
    .line 645
    if-ltz v0, :cond_1a

    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_18
    move-wide/from16 v3, v67

    .line 651
    .line 652
    cmp-long v0, v67, v8

    .line 653
    .line 654
    if-gtz v0, :cond_19

    .line 655
    .line 656
    iget-boolean v0, v2, LX/5y1;->A0T:Z

    .line 657
    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    cmp-long v0, v67, v8

    .line 661
    .line 662
    if-ltz v0, :cond_17

    .line 663
    .line 664
    :cond_19
    move-object/from16 v0, v24

    .line 665
    .line 666
    iput-boolean v12, v0, LX/5yi;->A01:Z

    .line 667
    .line 668
    move-object/from16 v63, v2

    .line 669
    .line 670
    move-object/from16 v64, v5

    .line 671
    .line 672
    move-wide/from16 v65, v8

    .line 673
    .line 674
    move/from16 v69, v12

    .line 675
    .line 676
    invoke-virtual/range {v63 .. v69}, LX/5y1;->A0G(LX/5y4;JJZ)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_1a
    sub-long v0, v67, v3

    .line 684
    .line 685
    const-wide/16 v22, 0x1

    .line 686
    .line 687
    add-long v0, v0, v22

    .line 688
    .line 689
    long-to-int v15, v0

    .line 690
    iget-object v10, v2, LX/5y1;->A0Z:LX/5y0;

    .line 691
    .line 692
    iget-boolean v0, v10, LX/5y0;->A1D:Z

    .line 693
    .line 694
    if-eqz v0, :cond_2a

    .line 695
    .line 696
    iget-object v0, v2, LX/5y1;->A0G:LX/0Z7;

    .line 697
    .line 698
    if-eqz v0, :cond_2a

    .line 699
    .line 700
    invoke-virtual {v0}, LX/0Z7;->A02()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    mul-int/lit16 v0, v0, 0x3e8

    .line 705
    .line 706
    :goto_a
    if-gtz v0, :cond_1b

    .line 707
    .line 708
    move/from16 v1, v26

    .line 709
    .line 710
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    :cond_1b
    if-eqz v13, :cond_1c

    .line 715
    .line 716
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :cond_1c
    iget-object v1, v5, LX/5y4;->A05:LX/5uT;

    .line 722
    .line 723
    invoke-virtual {v1}, LX/5uT;->A08()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_29

    .line 728
    .line 729
    cmp-long v1, v8, v67

    .line 730
    .line 731
    if-gez v1, :cond_29

    .line 732
    .line 733
    const/16 v61, 0x1

    .line 734
    .line 735
    iget v1, v2, LX/5y1;->A00:I

    .line 736
    .line 737
    add-int/lit8 v1, v1, 0x1

    .line 738
    .line 739
    iput v1, v2, LX/5y1;->A00:I

    .line 740
    .line 741
    :goto_b
    iget-object v14, v2, LX/5y1;->A0e:LX/5y8;

    .line 742
    .line 743
    iget-boolean v1, v14, LX/5y8;->A07:Z

    .line 744
    .line 745
    if-eqz v1, :cond_28

    .line 746
    .line 747
    iget-boolean v1, v14, LX/5y8;->A08:Z

    .line 748
    .line 749
    if-eqz v1, :cond_1d

    .line 750
    .line 751
    if-eqz v61, :cond_28

    .line 752
    .line 753
    :cond_1d
    const/4 v1, 0x1

    .line 754
    :goto_c
    iput-boolean v1, v2, LX/5y1;->A0R:Z

    .line 755
    .line 756
    iget-object v1, v2, LX/5y1;->A0l:[LX/5y4;

    .line 757
    .line 758
    move-object/from16 v35, v1

    .line 759
    .line 760
    iget-object v1, v2, LX/5y1;->A0h:LX/4An;

    .line 761
    .line 762
    move-object/from16 v32, v1

    .line 763
    .line 764
    iget v1, v2, LX/5y1;->A0W:I

    .line 765
    .line 766
    move/from16 v36, v1

    .line 767
    .line 768
    iget-object v1, v2, LX/5y1;->A0K:LX/5yO;

    .line 769
    .line 770
    invoke-interface {v1}, LX/5yO;->ALy()Lcom/google/android/exoplayer2/Format;

    .line 771
    .line 772
    .line 773
    move-result-object v28

    .line 774
    invoke-interface {v1}, LX/5yO;->AM1()I

    .line 775
    .line 776
    .line 777
    move-result v37

    .line 778
    invoke-interface {v1}, LX/5yO;->AM0()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v33

    .line 782
    int-to-long v0, v0

    .line 783
    move-wide/from16 v44, v0

    .line 784
    .line 785
    move-object/from16 v0, v24

    .line 786
    .line 787
    iget-boolean v0, v0, LX/5yi;->A02:Z

    .line 788
    .line 789
    move/from16 v59, v0

    .line 790
    .line 791
    iget-object v0, v2, LX/5y1;->A0a:LX/2ri;

    .line 792
    .line 793
    if-eqz v0, :cond_1e

    .line 794
    .line 795
    iget-boolean v0, v0, LX/2ri;->A00:Z

    .line 796
    .line 797
    const/16 v60, 0x1

    .line 798
    .line 799
    if-eqz v0, :cond_1f

    .line 800
    .line 801
    :cond_1e
    const/16 v60, 0x0

    .line 802
    .line 803
    :cond_1f
    iget-object v0, v2, LX/5y1;->A0Y:LX/6M1;

    .line 804
    .line 805
    move-object/from16 v26, v0

    .line 806
    .line 807
    iget-boolean v0, v10, LX/5y0;->A12:Z

    .line 808
    .line 809
    if-eqz v0, :cond_20

    .line 810
    .line 811
    const/4 v1, 0x2

    .line 812
    const/16 v62, 0x1

    .line 813
    .line 814
    move/from16 v0, v36

    .line 815
    .line 816
    if-eq v0, v1, :cond_21

    .line 817
    .line 818
    :cond_20
    const/16 v62, 0x0

    .line 819
    .line 820
    :cond_21
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 821
    .line 822
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 823
    .line 824
    move/from16 v63, v0

    .line 825
    .line 826
    cmp-long v0, p10, v16

    .line 827
    .line 828
    if-eqz v0, :cond_27

    .line 829
    .line 830
    invoke-static/range {v18 .. v19}, LX/0Yi;->A0B(J)J

    .line 831
    .line 832
    .line 833
    move-result-wide v0

    .line 834
    long-to-int v13, v0

    .line 835
    :goto_d
    iget-object v12, v5, LX/5y4;->A04:LX/5yS;

    .line 836
    .line 837
    iget-wide v6, v5, LX/5y4;->A02:J

    .line 838
    .line 839
    sub-long v0, v3, v6

    .line 840
    .line 841
    invoke-interface {v12, v0, v1}, LX/5yS;->AKK(J)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    int-to-long v6, v0

    .line 846
    if-eqz v11, :cond_26

    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 849
    .line 850
    .line 851
    move-result-wide v54

    .line 852
    :goto_e
    iget-object v1, v2, LX/5y1;->A0b:LX/5yv;

    .line 853
    .line 854
    iget-object v0, v1, LX/5yv;->A00:Ljava/lang/String;

    .line 855
    .line 856
    move-object/from16 v18, v0

    .line 857
    .line 858
    iget-boolean v0, v2, LX/5y1;->A0R:Z

    .line 859
    .line 860
    move/from16 v17, v0

    .line 861
    .line 862
    iget-object v0, v2, LX/5y1;->A0F:LX/49o;

    .line 863
    .line 864
    move-object/from16 v16, v0

    .line 865
    .line 866
    iget-object v12, v2, LX/5y1;->A0I:LX/5yl;

    .line 867
    .line 868
    iget-boolean v11, v10, LX/5y0;->A1E:Z

    .line 869
    .line 870
    iget-boolean v0, v1, LX/5yv;->A02:Z

    .line 871
    .line 872
    move-object/from16 v27, v16

    .line 873
    .line 874
    move-object/from16 v29, v5

    .line 875
    .line 876
    move-object/from16 v30, v12

    .line 877
    .line 878
    move-object/from16 v31, v14

    .line 879
    .line 880
    move-object/from16 v34, v18

    .line 881
    .line 882
    move/from16 v38, v15

    .line 883
    .line 884
    move/from16 v39, v13

    .line 885
    .line 886
    move-wide/from16 v40, v3

    .line 887
    .line 888
    move-wide/from16 v42, v44

    .line 889
    .line 890
    move-wide/from16 v44, v20

    .line 891
    .line 892
    move-wide/from16 v50, v8

    .line 893
    .line 894
    move-wide/from16 v52, v6

    .line 895
    .line 896
    move/from16 v64, v17

    .line 897
    .line 898
    move/from16 v65, v11

    .line 899
    .line 900
    move/from16 v66, v0

    .line 901
    .line 902
    invoke-static/range {v25 .. v66}, LX/5y1;->A01(LX/5yR;LX/6M1;LX/49o;Lcom/google/android/exoplayer2/Format;LX/5y4;LX/5yl;LX/5y8;LX/4An;Ljava/lang/Object;Ljava/lang/String;[LX/5y4;IIIIJJJJJJJJJZZZZZZZZZ)LX/5xU;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    move-object/from16 v0, v24

    .line 907
    .line 908
    iput-object v5, v0, LX/5yi;->A00:LX/5xT;

    .line 909
    .line 910
    cmp-long v0, v3, v67

    .line 911
    .line 912
    if-eqz v0, :cond_22

    .line 913
    .line 914
    iget-boolean v0, v2, LX/5y1;->A0T:Z

    .line 915
    .line 916
    if-eqz v0, :cond_25

    .line 917
    .line 918
    sub-long v67, v67, v22

    .line 919
    .line 920
    cmp-long v0, v3, v67

    .line 921
    .line 922
    if-nez v0, :cond_25

    .line 923
    .line 924
    :cond_22
    const/4 v1, 0x1

    .line 925
    :goto_f
    iget-object v0, v2, LX/5y1;->A0J:LX/6OB;

    .line 926
    .line 927
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 928
    .line 929
    if-nez v0, :cond_24

    .line 930
    .line 931
    if-eqz v1, :cond_23

    .line 932
    .line 933
    iput-object v5, v2, LX/5y1;->A0H:LX/5xT;

    .line 934
    .line 935
    :cond_23
    :goto_10
    const/4 v0, 0x0

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :cond_24
    if-eqz v1, :cond_23

    .line 939
    .line 940
    iget-boolean v0, v10, LX/5y0;->A1A:Z

    .line 941
    .line 942
    if-eqz v0, :cond_23

    .line 943
    .line 944
    iget-object v1, v2, LX/5y1;->A0g:LX/5xm;

    .line 945
    .line 946
    if-eqz v1, :cond_23

    .line 947
    .line 948
    const-string v0, "refresh_after_init"

    .line 949
    .line 950
    invoke-virtual {v1, v0}, LX/5xm;->A01(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_25
    const/4 v1, 0x0

    .line 955
    goto :goto_f

    .line 956
    :cond_26
    const-wide/16 v54, -0x1

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_27
    const/4 v13, -0x1

    .line 960
    goto :goto_d

    .line 961
    :cond_28
    const/4 v1, 0x0

    .line 962
    goto/16 :goto_c

    .line 963
    .line 964
    :cond_29
    const/16 v61, 0x0

    .line 965
    .line 966
    goto/16 :goto_b

    .line 967
    .line 968
    :cond_2a
    iget v0, v2, LX/5y1;->A0V:I

    .line 969
    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :cond_2b
    iget-object v0, v2, LX/5y1;->A0K:LX/5yO;

    .line 973
    .line 974
    invoke-interface {v0}, LX/5yV;->length()I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    const/4 v7, 0x0

    .line 979
    :goto_11
    if-ge v7, v11, :cond_5

    .line 980
    .line 981
    iget-object v0, v2, LX/5y1;->A0l:[LX/5y4;

    .line 982
    .line 983
    aget-object v8, v0, v7

    .line 984
    .line 985
    iget-object v0, v8, LX/5y4;->A04:LX/5yS;

    .line 986
    .line 987
    if-eqz v0, :cond_2c

    .line 988
    .line 989
    iget-object v5, v8, LX/5y4;->A04:LX/5yS;

    .line 990
    .line 991
    iget-wide v0, v8, LX/5y4;->A00:J

    .line 992
    .line 993
    invoke-interface {v5, v0, v1, v3, v4}, LX/5yS;->AFo(JJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v5

    .line 997
    iget-wide v0, v8, LX/5y4;->A02:J

    .line 998
    .line 999
    add-long/2addr v5, v0

    .line 1000
    invoke-virtual {v8, v3, v4}, LX/5y4;->A02(J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v9

    .line 1004
    if-eqz v13, :cond_2d

    .line 1005
    .line 1006
    invoke-virtual {v13}, LX/5xV;->A00()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v0

    .line 1010
    :goto_12
    cmp-long v8, v0, v5

    .line 1011
    .line 1012
    if-ltz v8, :cond_2c

    .line 1013
    .line 1014
    invoke-virtual {v2, v7}, LX/5y1;->A09(I)LX/5y4;

    .line 1015
    .line 1016
    .line 1017
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_2d
    move-wide/from16 v0, v20

    .line 1021
    .line 1022
    invoke-virtual {v8, v0, v1}, LX/5y4;->A05(J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v0

    .line 1026
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v0

    .line 1034
    goto :goto_12

    .line 1035
    :cond_2e
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :cond_2f
    invoke-static {v1}, LX/4BF;->A0K(Ljava/util/List;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v13

    .line 1050
    check-cast v13, LX/5xV;

    .line 1051
    .line 1052
    goto/16 :goto_0
.end method

.method public final AW1(LX/5xT;LX/6Ks;LX/5yz;JZZ)Z
    .locals 30

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, LX/5y1;->A0B()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, LX/5y1;->A0D(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    iget-object v0, v8, LX/5xT;->A06:LX/3Uk;

    .line 12
    .line 13
    iget-object v2, v0, LX/3Uk;->A07:LX/3Uj;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/3Uj;->A0U:Z

    .line 16
    .line 17
    move/from16 v22, v0

    .line 18
    .line 19
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "is_predicted"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, v2, LX/3Uj;->A02:I

    .line 29
    .line 30
    move/from16 v25, v0

    .line 31
    .line 32
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v24

    .line 36
    const-string v1, "segment_predicted_number"

    .line 37
    .line 38
    move-object/from16 v0, v24

    .line 39
    .line 40
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    iget-object v13, v0, LX/6Ks;->A03:Ljava/io/IOException;

    .line 46
    .line 47
    const-string v14, "exception"

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, LX/4BD;->A0j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "stack_trace"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v7, "reason"

    .line 68
    .line 69
    const-string v23, "on_chunk_load_error"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const-string v12, "cancel"

    .line 73
    .line 74
    if-nez p6, :cond_2

    .line 75
    .line 76
    const-string v0, "non_cancelable"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v12, v5, v4}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v2, v6, LX/5y1;->A0Y:LX/6M1;

    .line 85
    .line 86
    const-string v1, "DefaultDashChunkSourceUpgraded"

    .line 87
    .line 88
    move-object/from16 v0, v23

    .line 89
    .line 90
    invoke-interface {v2, v5, v0, v1}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return v4

    .line 94
    :cond_2
    iget-object v10, v6, LX/5y1;->A0Z:LX/5y0;

    .line 95
    .line 96
    iget-boolean v9, v10, LX/5y0;->A0Y:Z

    .line 97
    .line 98
    const-wide/16 v20, 0x1

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    iget-wide v0, v6, LX/5y1;->A0C:J

    .line 103
    .line 104
    add-long v0, v0, v20

    .line 105
    .line 106
    iput-wide v0, v6, LX/5y1;->A0C:J

    .line 107
    .line 108
    :cond_3
    iget-wide v2, v6, LX/5y1;->A05:J

    .line 109
    .line 110
    iget-wide v0, v8, LX/5xT;->A02:J

    .line 111
    .line 112
    cmp-long v11, v2, v0

    .line 113
    .line 114
    invoke-static {v11}, LX/001;->A1L(I)Z

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    iput-wide v0, v6, LX/5y1;->A05:J

    .line 119
    .line 120
    instance-of v15, v13, LX/3aj;

    .line 121
    .line 122
    const/16 v11, 0x194

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    move-object v2, v13

    .line 127
    check-cast v2, LX/3aj;

    .line 128
    .line 129
    iget-object v1, v2, LX/3aj;->headerFields:Ljava/util/Map;

    .line 130
    .line 131
    iget v0, v10, LX/5y0;->A03:I

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/3Us;->A02(Ljava/util/Map;I)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    iget v0, v2, LX/3aj;->responseCode:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "response_code"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v3, v2, LX/3aj;->responseCode:I

    .line 149
    .line 150
    if-ne v3, v11, :cond_5

    .line 151
    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    iget-wide v0, v6, LX/5y1;->A0C:J

    .line 155
    .line 156
    add-long v0, v0, v20

    .line 157
    .line 158
    iput-wide v0, v6, LX/5y1;->A0C:J

    .line 159
    .line 160
    :cond_4
    instance-of v0, v8, LX/5xU;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    move-object v0, v8

    .line 165
    check-cast v0, LX/5xU;

    .line 166
    .line 167
    iget-wide v0, v0, LX/5xU;->A04:J

    .line 168
    .line 169
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    cmp-long v9, v0, v16

    .line 172
    .line 173
    if-lez v9, :cond_5

    .line 174
    .line 175
    iget-object v9, v2, LX/3aj;->headerFields:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {v6, v9, v0, v1}, LX/5y1;->A0E(Ljava/util/Map;J)V

    .line 178
    .line 179
    .line 180
    :cond_5
    const-wide/16 v16, 0x5

    .line 181
    .line 182
    if-ne v3, v11, :cond_b

    .line 183
    .line 184
    iget-wide v0, v6, LX/5y1;->A0C:J

    .line 185
    .line 186
    cmp-long v3, v0, v16

    .line 187
    .line 188
    if-gez v3, :cond_10

    .line 189
    .line 190
    iget-object v1, v6, LX/5y1;->A0f:LX/5xZ;

    .line 191
    .line 192
    const-string v3, "true"

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1, v8, v0}, LX/5xZ;->A01(LX/5xT;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iput-boolean v0, v6, LX/5y1;->A0Q:Z

    .line 204
    .line 205
    invoke-virtual {v5, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v1, "requested_manifest_refresh"

    .line 209
    .line 210
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v3, v6, LX/5y1;->A0Y:LX/6M1;

    .line 214
    .line 215
    const-string v2, "DefaultDashChunkSourceUpgraded"

    .line 216
    .line 217
    move-object/from16 v1, v23

    .line 218
    .line 219
    invoke-interface {v3, v5, v1, v2}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return v0

    .line 223
    :cond_6
    iget-object v0, v6, LX/5y1;->A0J:LX/6OB;

    .line 224
    .line 225
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    invoke-virtual {v5, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "dynamic_manifest"

    .line 233
    .line 234
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v2, v6, LX/5y1;->A0Y:LX/6M1;

    .line 238
    .line 239
    const-string v1, "DefaultDashChunkSourceUpgraded"

    .line 240
    .line 241
    move-object/from16 v0, v23

    .line 242
    .line 243
    invoke-interface {v2, v5, v0, v1}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    return v4

    .line 248
    :cond_7
    iget-wide v2, v10, LX/5y0;->A0L:J

    .line 249
    .line 250
    const/16 v22, 0x2

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    cmp-long v0, v2, v16

    .line 255
    .line 256
    if-lez v0, :cond_8

    .line 257
    .line 258
    instance-of v0, v13, LX/49U;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-wide v0, v6, LX/5y1;->A0B:J

    .line 263
    .line 264
    add-long v0, v0, v20

    .line 265
    .line 266
    iput-wide v0, v6, LX/5y1;->A0B:J

    .line 267
    .line 268
    move/from16 v0, v25

    .line 269
    .line 270
    int-to-long v14, v0

    .line 271
    sub-long v16, v14, v20

    .line 272
    .line 273
    iget-object v11, v6, LX/5y1;->A0N:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_4
    if-eqz v0, :cond_14

    .line 285
    .line 286
    sub-long v16, v16, v20

    .line 287
    .line 288
    add-int/lit8 v9, v9, 0x1

    .line 289
    .line 290
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    iget-object v0, v6, LX/5y1;->A0f:LX/5xZ;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {v0, v8, v4}, LX/5xZ;->A01(LX/5xT;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    const-string v0, "fall_through_manifest_refrsh"

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_9
    iget-object v0, v6, LX/5y1;->A0J:LX/6OB;

    .line 314
    .line 315
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    instance-of v0, v8, LX/5xV;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    if-eqz v15, :cond_a

    .line 324
    .line 325
    move-object v0, v13

    .line 326
    check-cast v0, LX/3aj;

    .line 327
    .line 328
    iget v1, v0, LX/3aj;->responseCode:I

    .line 329
    .line 330
    if-ne v1, v11, :cond_a

    .line 331
    .line 332
    iget-object v2, v6, LX/5y1;->A0l:[LX/5y4;

    .line 333
    .line 334
    iget-object v1, v6, LX/5y1;->A0K:LX/5yO;

    .line 335
    .line 336
    iget-object v0, v8, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    aget-object v2, v2, v0

    .line 343
    .line 344
    iget-object v3, v2, LX/5y4;->A04:LX/5yS;

    .line 345
    .line 346
    iget-wide v0, v2, LX/5y4;->A00:J

    .line 347
    .line 348
    invoke-interface {v3, v0, v1}, LX/5yS;->ALu(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v18

    .line 352
    const-wide/16 v16, -0x1

    .line 353
    .line 354
    cmp-long v0, v18, v16

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    cmp-long v0, v18, v16

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v0, v2, LX/5y4;->A04:LX/5yS;

    .line 365
    .line 366
    invoke-interface {v0}, LX/5yS;->AFp()J

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    iget-wide v0, v2, LX/5y4;->A02:J

    .line 371
    .line 372
    add-long v16, v16, v0

    .line 373
    .line 374
    add-long v16, v16, v18

    .line 375
    .line 376
    sub-long v16, v16, v20

    .line 377
    .line 378
    move-object v0, v8

    .line 379
    check-cast v0, LX/5xV;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/5xV;->A00()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    cmp-long v0, v1, v16

    .line 386
    .line 387
    if-lez v0, :cond_a

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    iput-boolean v4, v6, LX/5y1;->A0T:Z

    .line 391
    .line 392
    const-string v0, "missing_segment_workaround"

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_a
    iget-object v1, v6, LX/5y1;->A0K:LX/5yO;

    .line 397
    .line 398
    iget-object v0, v8, LX/5xT;->A05:Lcom/google/android/exoplayer2/Format;

    .line 399
    .line 400
    move-object/from16 v21, v0

    .line 401
    .line 402
    invoke-interface {v1, v0}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    iget-object v0, v6, LX/5y1;->A0l:[LX/5y4;

    .line 407
    .line 408
    move-object/from16 v19, v0

    .line 409
    .line 410
    aget-object v2, v0, v20

    .line 411
    .line 412
    iget-object v11, v6, LX/5y1;->A0d:LX/4Op;

    .line 413
    .line 414
    iget-object v0, v2, LX/5y4;->A05:LX/5uT;

    .line 415
    .line 416
    iget-object v0, v0, LX/5uT;->A04:Ljava/util/List;

    .line 417
    .line 418
    invoke-virtual {v11, v0}, LX/4Op;->A02(Ljava/util/List;)LX/4Oq;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    iget-object v0, v2, LX/5y4;->A08:LX/4Oq;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_17

    .line 431
    .line 432
    const-string v0, "base_url_has_changed"

    .line 433
    .line 434
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_b
    if-eq v3, v11, :cond_10

    .line 440
    .line 441
    const/16 v0, 0x19a

    .line 442
    .line 443
    if-eq v3, v0, :cond_11

    .line 444
    .line 445
    const/16 v0, 0x1a1

    .line 446
    .line 447
    if-eq v3, v0, :cond_11

    .line 448
    .line 449
    if-eq v3, v11, :cond_11

    .line 450
    .line 451
    const/16 v0, 0x193

    .line 452
    .line 453
    if-eq v3, v0, :cond_11

    .line 454
    .line 455
    const/16 v0, 0x1f8

    .line 456
    .line 457
    if-ne v3, v0, :cond_c

    .line 458
    .line 459
    iget-object v1, v6, LX/5y1;->A0f:LX/5xZ;

    .line 460
    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    move/from16 v0, v19

    .line 464
    .line 465
    invoke-virtual {v1, v8, v0}, LX/5xZ;->A01(LX/5xT;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    iput-boolean v0, v6, LX/5y1;->A0Q:Z

    .line 473
    .line 474
    const-string v1, "504"

    .line 475
    .line 476
    invoke-virtual {v5, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-static {v12, v5, v0}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_c
    iget-wide v0, v6, LX/5y1;->A0C:J

    .line 485
    .line 486
    cmp-long v9, v0, v16

    .line 487
    .line 488
    if-ltz v9, :cond_d

    .line 489
    .line 490
    iput-object v2, v6, LX/5y1;->A0L:Ljava/io/IOException;

    .line 491
    .line 492
    const-string v0, "too_many_retries"

    .line 493
    .line 494
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    invoke-static {v12, v5, v4}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_d
    const/16 v0, 0x1f7

    .line 507
    .line 508
    if-ne v3, v0, :cond_12

    .line 509
    .line 510
    if-nez v18, :cond_e

    .line 511
    .line 512
    iget-boolean v0, v10, LX/5y0;->A1C:Z

    .line 513
    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    :cond_e
    iget v0, v6, LX/5y1;->A02:I

    .line 517
    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    iput v0, v6, LX/5y1;->A02:I

    .line 521
    .line 522
    const-string v0, "one_503"

    .line 523
    .line 524
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-object v7, v6, LX/5y1;->A0Y:LX/6M1;

    .line 528
    .line 529
    const-string v3, "DefaultDashChunkSourceUpgraded"

    .line 530
    .line 531
    move-object/from16 v0, v23

    .line 532
    .line 533
    invoke-interface {v7, v5, v0, v3}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget v1, v6, LX/5y1;->A0W:I

    .line 537
    .line 538
    const/4 v0, 0x3

    .line 539
    if-eq v1, v0, :cond_f

    .line 540
    .line 541
    iget v1, v10, LX/5y0;->A07:I

    .line 542
    .line 543
    if-lez v1, :cond_f

    .line 544
    .line 545
    iget v0, v6, LX/5y1;->A02:I

    .line 546
    .line 547
    if-lt v0, v1, :cond_f

    .line 548
    .line 549
    iput-object v2, v6, LX/5y1;->A0L:Ljava/io/IOException;

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    invoke-static {v12, v5, v4}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v14, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    const-string v0, "retrying_503_limit_reached"

    .line 559
    .line 560
    :goto_6
    invoke-interface {v7, v5, v0, v3}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return v4

    .line 564
    :cond_f
    invoke-static {v12, v5, v4}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 565
    .line 566
    .line 567
    const-string v0, "retrying_503_limit_NOT_reached"

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_10
    iget-object v0, v6, LX/5y1;->A0J:LX/6OB;

    .line 571
    .line 572
    iget-boolean v0, v0, LX/6OB;->A0R:Z

    .line 573
    .line 574
    if-nez v0, :cond_11

    .line 575
    .line 576
    if-eqz v22, :cond_11

    .line 577
    .line 578
    iget-boolean v0, v10, LX/5y0;->A10:Z

    .line 579
    .line 580
    if-eqz v0, :cond_11

    .line 581
    .line 582
    const-string v0, "static_manifest_and_predicted"

    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_11
    iput-object v2, v6, LX/5y1;->A0L:Ljava/io/IOException;

    .line 586
    .line 587
    const-string v0, "fatal"

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_12
    const/16 v0, 0x1a0

    .line 591
    .line 592
    if-ne v3, v0, :cond_13

    .line 593
    .line 594
    if-eqz v18, :cond_7

    .line 595
    .line 596
    const-string v0, "416"

    .line 597
    .line 598
    :goto_7
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_13
    const/16 v0, 0x1f4

    .line 605
    .line 606
    if-eq v3, v0, :cond_7

    .line 607
    .line 608
    if-eqz v18, :cond_7

    .line 609
    .line 610
    iget-boolean v0, v10, LX/5y0;->A0q:Z

    .line 611
    .line 612
    if-eqz v0, :cond_7

    .line 613
    .line 614
    const-string v0, "one_semantics"

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_14
    iget-wide v0, v6, LX/5y1;->A0B:J

    .line 619
    .line 620
    cmp-long v16, v0, v2

    .line 621
    .line 622
    if-lez v16, :cond_15

    .line 623
    .line 624
    int-to-long v2, v9

    .line 625
    iget-wide v0, v10, LX/5y0;->A0M:J

    .line 626
    .line 627
    cmp-long v10, v2, v0

    .line 628
    .line 629
    if-gtz v10, :cond_15

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    :cond_15
    const-string v0, "http_data_error"

    .line 633
    .line 634
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static {v12, v5, v4}, LX/4BD;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v24

    .line 641
    .line 642
    invoke-static {v6, v0, v5, v9}, LX/5y2;->A03(LX/5y1;Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v6, LX/5y1;->A0Y:LX/6M1;

    .line 646
    .line 647
    const-string v1, "DefaultDashChunkSourceUpgraded"

    .line 648
    .line 649
    move-object/from16 v0, v23

    .line 650
    .line 651
    invoke-interface {v2, v5, v0, v1}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    if-eqz v4, :cond_1

    .line 655
    .line 656
    const-wide/16 v0, 0x0

    .line 657
    .line 658
    iput-wide v0, v6, LX/5y1;->A0B:J

    .line 659
    .line 660
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    add-int/lit8 v0, v25, 0x1

    .line 665
    .line 666
    int-to-long v0, v0

    .line 667
    invoke-static {v2, v11, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v6, LX/5y1;->A0f:LX/5xZ;

    .line 671
    .line 672
    if-eqz v1, :cond_16

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-virtual {v1, v8, v0}, LX/5xZ;->A01(LX/5xT;Z)Z

    .line 676
    .line 677
    .line 678
    :cond_16
    iget-object v5, v6, LX/5y1;->A0o:LX/3D6;

    .line 679
    .line 680
    if-eqz v5, :cond_1

    .line 681
    .line 682
    new-instance v3, Ljava/io/StringWriter;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v0, Ljava/io/PrintWriter;

    .line 688
    .line 689
    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 693
    .line 694
    .line 695
    move/from16 v1, v22

    .line 696
    .line 697
    move-object/from16 v0, v24

    .line 698
    .line 699
    invoke-static {v0, v1}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v0, 0x1

    .line 708
    aput-object v1, v2, v0

    .line 709
    .line 710
    const-string v0, "SkipSegmentOnError: PredictedNumber=%s, Exception=%s"

    .line 711
    .line 712
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v1, "NETWORK_SOURCE"

    .line 717
    .line 718
    const-string v0, "ERROR_IO"

    .line 719
    .line 720
    invoke-virtual {v5, v1, v0, v2}, LX/3D6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return v4

    .line 724
    :cond_17
    iget-object v14, v6, LX/5y1;->A0K:LX/5yO;

    .line 725
    .line 726
    iget-object v0, v2, LX/5y4;->A05:LX/5uT;

    .line 727
    .line 728
    iget-object v8, v0, LX/5uT;->A04:Ljava/util/List;

    .line 729
    .line 730
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 731
    .line 732
    .line 733
    move-result-wide v0

    .line 734
    invoke-interface {v14}, LX/5yV;->length()I

    .line 735
    .line 736
    .line 737
    move-result v18

    .line 738
    const/4 v9, 0x0

    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    :goto_8
    move/from16 v3, v18

    .line 742
    .line 743
    if-ge v9, v3, :cond_19

    .line 744
    .line 745
    invoke-interface {v14, v9, v0, v1}, LX/5yO;->APv(IJ)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_18

    .line 750
    .line 751
    add-int/lit8 v17, v17, 0x1

    .line 752
    .line 753
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 754
    .line 755
    goto :goto_8

    .line 756
    :cond_19
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/4 v1, 0x0

    .line 761
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-ge v1, v0, :cond_1a

    .line 766
    .line 767
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/4Oq;

    .line 772
    .line 773
    iget v0, v0, LX/4Oq;->A00:I

    .line 774
    .line 775
    invoke-static {v3, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 776
    .line 777
    .line 778
    add-int/lit8 v1, v1, 0x1

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_1a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v11, v8}, LX/4Op;->A00(LX/4Op;Ljava/util/List;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    const/4 v1, 0x0

    .line 794
    :goto_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ge v1, v0, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/4Oq;

    .line 805
    .line 806
    iget v0, v0, LX/4Oq;->A00:I

    .line 807
    .line 808
    invoke-static {v9, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v1, v1, 0x1

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_1b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    sub-int v16, v3, v0

    .line 819
    .line 820
    const/16 v29, 0x0

    .line 821
    .line 822
    const/4 v9, 0x1

    .line 823
    sub-int v0, v18, v17

    .line 824
    .line 825
    if-gt v0, v9, :cond_1c

    .line 826
    .line 827
    sub-int v1, v3, v16

    .line 828
    .line 829
    if-gt v1, v9, :cond_1c

    .line 830
    .line 831
    const-string v0, "no_fallback_options_are_available"

    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_1c
    if-eqz v15, :cond_27

    .line 836
    .line 837
    move-object v8, v13

    .line 838
    check-cast v8, LX/3aj;

    .line 839
    .line 840
    iget v14, v8, LX/3aj;->responseCode:I

    .line 841
    .line 842
    const/16 v1, 0x193

    .line 843
    .line 844
    if-eq v14, v1, :cond_1d

    .line 845
    .line 846
    const/16 v1, 0x194

    .line 847
    .line 848
    if-eq v14, v1, :cond_1d

    .line 849
    .line 850
    const/16 v1, 0x19a

    .line 851
    .line 852
    if-eq v14, v1, :cond_1d

    .line 853
    .line 854
    const/16 v1, 0x1a0

    .line 855
    .line 856
    if-eq v14, v1, :cond_1d

    .line 857
    .line 858
    const/16 v1, 0x1f4

    .line 859
    .line 860
    if-eq v14, v1, :cond_1d

    .line 861
    .line 862
    const/16 v1, 0x1f7

    .line 863
    .line 864
    if-ne v14, v1, :cond_27

    .line 865
    .line 866
    :cond_1d
    const/4 v14, 0x1

    .line 867
    sub-int v1, v3, v16

    .line 868
    .line 869
    if-le v1, v9, :cond_26

    .line 870
    .line 871
    const-wide/32 v0, 0x493e0

    .line 872
    .line 873
    .line 874
    :goto_b
    sub-int v3, v3, v16

    .line 875
    .line 876
    if-le v3, v9, :cond_27

    .line 877
    .line 878
    move/from16 v3, v22

    .line 879
    .line 880
    if-ne v14, v3, :cond_22

    .line 881
    .line 882
    iget-object v3, v6, LX/5y1;->A0K:LX/5yO;

    .line 883
    .line 884
    move-object/from16 v2, v21

    .line 885
    .line 886
    invoke-interface {v3, v2}, LX/5yV;->AP8(Lcom/google/android/exoplayer2/Format;)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    invoke-interface {v3, v2, v0, v1}, LX/5yO;->A6B(IJ)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    :goto_c
    const-string v3, "DefaultDashChunkSourceUpgraded"

    .line 895
    .line 896
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    aput-object v2, v11, v4

    .line 905
    .line 906
    aput-object v21, v11, v9

    .line 907
    .line 908
    iget v7, v8, LX/3aj;->responseCode:I

    .line 909
    .line 910
    move/from16 v1, v22

    .line 911
    .line 912
    invoke-static {v11, v7, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 913
    .line 914
    .line 915
    const-string v1, "Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s"

    .line 916
    .line 917
    invoke-static {v1, v3, v11}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_1e

    .line 927
    .line 928
    sget-object v1, LX/3Tl;->A02:LX/3Tl;

    .line 929
    .line 930
    iget-object v1, v1, LX/3Tl;->A00:LX/6Lt;

    .line 931
    .line 932
    if-eqz v1, :cond_1e

    .line 933
    .line 934
    iget v7, v8, LX/3aj;->responseCode:I

    .line 935
    .line 936
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v26

    .line 940
    invoke-static {v13}, LX/4BE;->A0v(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    const-string v7, ", format="

    .line 945
    .line 946
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-object/from16 v7, v21

    .line 950
    .line 951
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v7, ", blocklisting failed"

    .line 955
    .line 956
    invoke-static {v7, v11}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v27

    .line 960
    const-string v25, "HERO_SERVICE"

    .line 961
    .line 962
    move-object/from16 v24, v1

    .line 963
    .line 964
    move-object/from16 v28, v13

    .line 965
    .line 966
    invoke-interface/range {v24 .. v29}, LX/6Lt;->AXb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    :cond_1e
    const/4 v1, -0x1

    .line 970
    if-eqz v0, :cond_1f

    .line 971
    .line 972
    move/from16 v1, v20

    .line 973
    .line 974
    :cond_1f
    iput v1, v6, LX/5y1;->A01:I

    .line 975
    .line 976
    iput-object v13, v6, LX/5y1;->A0M:Ljava/io/IOException;

    .line 977
    .line 978
    iget-object v11, v6, LX/5y1;->A0c:LX/5zi;

    .line 979
    .line 980
    if-eqz v11, :cond_20

    .line 981
    .line 982
    aget-object v1, v19, v20

    .line 983
    .line 984
    iget-object v1, v1, LX/5y4;->A08:LX/4Oq;

    .line 985
    .line 986
    iget-object v7, v1, LX/4Oq;->A03:Ljava/lang/String;

    .line 987
    .line 988
    const/4 v1, 0x4

    .line 989
    new-array v14, v1, [Ljava/lang/Object;

    .line 990
    .line 991
    move/from16 v1, v20

    .line 992
    .line 993
    invoke-static {v2, v14, v4, v1, v9}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v6, LX/5y1;->A0K:LX/5yO;

    .line 997
    .line 998
    invoke-interface {v1}, LX/5yV;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    move/from16 v1, v22

    .line 1003
    .line 1004
    invoke-static {v14, v4, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    const/4 v1, 0x3

    .line 1012
    aput-object v4, v14, v1

    .line 1013
    .line 1014
    const-string v1, "Track:[%b, %d of %d, %s]"

    .line 1015
    .line 1016
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v11, v13, v7, v1}, LX/5zi;->A0D(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_20
    iget-boolean v1, v10, LX/5y0;->A0a:Z

    .line 1024
    .line 1025
    if-eqz v1, :cond_21

    .line 1026
    .line 1027
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const-string v1, "track_index"

    .line 1032
    .line 1033
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    const-string v1, "track_format"

    .line 1041
    .line 1042
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v6, LX/5y1;->A0K:LX/5yO;

    .line 1046
    .line 1047
    invoke-static {v1}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const-string v1, "track_selection"

    .line 1052
    .line 1053
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    const-string v1, "block_succeeded"

    .line 1057
    .line 1058
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget v1, v8, LX/3aj;->responseCode:I

    .line 1062
    .line 1063
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    const-string v1, "status_code"

    .line 1068
    .line 1069
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v6, LX/5y1;->A0Y:LX/6M1;

    .line 1073
    .line 1074
    const-string v1, "blockListedTrack"

    .line 1075
    .line 1076
    invoke-interface {v4, v5, v1, v3}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_21
    invoke-virtual {v5, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v6, LX/5y1;->A0Y:LX/6M1;

    .line 1083
    .line 1084
    move-object/from16 v1, v23

    .line 1085
    .line 1086
    invoke-interface {v2, v5, v1, v3}, LX/6M1;->ASR(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    return v0

    .line 1090
    :cond_22
    iget-object v7, v2, LX/5y4;->A08:LX/4Oq;

    .line 1091
    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v2

    .line 1096
    add-long/2addr v2, v0

    .line 1097
    iget-object v1, v7, LX/4Oq;->A02:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v0, v11, LX/4Op;->A01:Ljava/util/Map;

    .line 1100
    .line 1101
    move-wide v14, v2

    .line 1102
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v16

    .line 1106
    if-eqz v16, :cond_23

    .line 1107
    .line 1108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    invoke-static {v14}, LX/002;->A01(Ljava/lang/Object;)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v14

    .line 1116
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v14

    .line 1120
    :cond_23
    invoke-static {v1, v0, v14, v15}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1121
    .line 1122
    .line 1123
    iget v1, v7, LX/4Oq;->A00:I

    .line 1124
    .line 1125
    const/high16 v0, -0x80000000

    .line 1126
    .line 1127
    if-eq v1, v0, :cond_25

    .line 1128
    .line 1129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iget-object v11, v11, LX/4Op;->A00:Ljava/util/Map;

    .line 1134
    .line 1135
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_24

    .line 1140
    .line 1141
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v0

    .line 1149
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v2

    .line 1153
    :cond_24
    invoke-static {v7, v11, v2, v3}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1154
    .line 1155
    .line 1156
    :cond_25
    const/4 v0, 0x1

    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :cond_26
    const/4 v14, 0x2

    .line 1160
    if-le v0, v9, :cond_27

    .line 1161
    .line 1162
    const-wide/32 v0, 0xea60

    .line 1163
    .line 1164
    .line 1165
    move/from16 v3, v18

    .line 1166
    .line 1167
    move/from16 v16, v17

    .line 1168
    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :cond_27
    const-string v0, "no_fallback_resources_are_available"

    .line 1172
    .line 1173
    goto/16 :goto_0
.end method
