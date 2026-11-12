.class public final LX/5fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/5gN;

.field public final synthetic A02:LX/5fY;


# direct methods
.method public constructor <init>(LX/5fY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5fZ;->A02:LX/5fY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5fc;->A0D:LX/0RD;

    .line 6
    .line 7
    iput-object v0, p0, LX/5fZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fZ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/5fc;->A0D:LX/0RD;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, LX/5fZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/5fZ;->A02:LX/5fY;

    .line 14
    .line 15
    invoke-static {v0}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LX/5fv;

    .line 22
    .line 23
    invoke-direct {v0}, LX/5fv;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    throw v0
.end method

.method public final A01(LX/5bD;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/5fZ;->A02:LX/5fY;

    .line 3
    .line 4
    sget-object v9, LX/5fY;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/5fb;

    .line 11
    .line 12
    :goto_0
    sget-object v18, LX/5fY;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/16 v17, 0x1

    .line 21
    .line 22
    move/from16 v2, v17

    .line 23
    .line 24
    invoke-static {v7, v0, v1, v2}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 31
    .line 32
    iput-object v0, v8, LX/5fZ;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_13

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v16, LX/5fY;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    move-object/from16 v0, v16

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v23

    .line 55
    sget v0, LX/5fc;->A01:I

    .line 56
    .line 57
    int-to-long v4, v0

    .line 58
    div-long v0, v23, v4

    .line 59
    .line 60
    rem-long v2, v23, v4

    .line 61
    .line 62
    long-to-int v12, v2

    .line 63
    iget-wide v2, v6, LX/5ff;->A00:J

    .line 64
    .line 65
    cmp-long v10, v2, v0

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-static {v7, v6, v0, v1}, LX/5fY;->A05(LX/5fY;LX/5fb;J)LX/5fb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v0, v6

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    move-object/from16 v20, v7

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    move/from16 v22, v12

    .line 83
    .line 84
    move-object/from16 v19, v6

    .line 85
    .line 86
    invoke-static/range {v19 .. v24}, LX/5fY;->A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v11, LX/5fc;->A0H:LX/0RD;

    .line 91
    .line 92
    if-eq v1, v11, :cond_12

    .line 93
    .line 94
    sget-object v10, LX/5fc;->A08:LX/0RD;

    .line 95
    .line 96
    if-ne v1, v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, LX/5fY;->A0G()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long v1, v23, v2

    .line 103
    .line 104
    if-gez v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, LX/5fe;->A01()V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v6, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v15, LX/5fc;->A0I:LX/0RD;

    .line 112
    .line 113
    if-ne v1, v15, :cond_5

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, LX/5bn;->A03(LX/5bD;)LX/5bD;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/5gM;->A00(LX/5bD;)LX/5gN;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v0}, LX/5fe;->A01()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v8, LX/5fZ;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    :try_start_0
    iput-object v14, v8, LX/5fZ;->A01:LX/5gN;

    .line 131
    .line 132
    move-object/from16 v25, v8

    .line 133
    .line 134
    move-object/from16 v26, v7

    .line 135
    .line 136
    move-object/from16 v27, v0

    .line 137
    .line 138
    move/from16 v28, v12

    .line 139
    .line 140
    move-wide/from16 v29, v23

    .line 141
    .line 142
    invoke-static/range {v25 .. v30}, LX/5fY;->A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v11, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8, v0, v12}, LX/5fZ;->AOJ(LX/5ff;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_6
    const/4 v12, 0x0

    .line 154
    if-ne v1, v10, :cond_10

    .line 155
    .line 156
    invoke-virtual {v7}, LX/5fY;->A0G()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    cmp-long v1, v23, v2

    .line 161
    .line 162
    if-gez v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, LX/5fe;->A01()V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, LX/5fb;

    .line 172
    .line 173
    :cond_8
    :goto_3
    move-object/from16 v0, v18

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    move/from16 v2, v17

    .line 180
    .line 181
    invoke-static {v7, v0, v1, v2}, LX/5fY;->A0F(LX/5fY;JZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v2, v8, LX/5fZ;->A01:LX/5gN;

    .line 188
    .line 189
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v8, LX/5fZ;->A01:LX/5gN;

    .line 193
    .line 194
    sget-object v0, LX/5fc;->A04:LX/0RD;

    .line 195
    .line 196
    iput-object v0, v8, LX/5fZ;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v7}, LX/434;->A1F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v23

    .line 209
    div-long v2, v23, v4

    .line 210
    .line 211
    rem-long v0, v23, v4

    .line 212
    .line 213
    long-to-int v13, v0

    .line 214
    move/from16 v22, v13

    .line 215
    .line 216
    iget-wide v0, v9, LX/5ff;->A00:J

    .line 217
    .line 218
    cmp-long v13, v0, v2

    .line 219
    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    invoke-static {v7, v9, v2, v3}, LX/5fY;->A05(LX/5fY;LX/5fb;J)LX/5fb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    move-object v9, v0

    .line 229
    :cond_a
    move-object/from16 v19, v8

    .line 230
    .line 231
    move-object/from16 v21, v9

    .line 232
    .line 233
    invoke-static/range {v19 .. v24}, LX/5fY;->A01(Ljava/lang/Object;LX/5fY;LX/5fb;IJ)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v11, :cond_b

    .line 238
    .line 239
    instance-of v0, v8, LX/5fy;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    if-ne v0, v10, :cond_e

    .line 245
    .line 246
    invoke-virtual {v7}, LX/5fY;->A0G()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    cmp-long v0, v23, v1

    .line 251
    .line 252
    if-gez v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v9}, LX/5fe;->A01()V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_4
    if-nez v1, :cond_c

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    new-instance v0, LX/0Vd;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/0Vd;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :goto_5
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_6
    invoke-virtual {v2, v0}, LX/5gN;->Aif(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_7
    move-object v12, v8

    .line 276
    :cond_d
    if-eqz v12, :cond_11

    .line 277
    .line 278
    move/from16 v0, v22

    .line 279
    .line 280
    invoke-virtual {v12, v9, v0}, LX/5fZ;->AOJ(LX/5ff;I)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    if-eq v0, v15, :cond_f

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    const-string v0, "unexpected"

    .line 288
    .line 289
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_10
    invoke-virtual {v0}, LX/5fe;->A01()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v8, LX/5fZ;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v6, v8, LX/5fZ;->A01:LX/5gN;

    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_9

    .line 306
    :goto_8
    invoke-virtual {v9}, LX/5fe;->A01()V

    .line 307
    .line 308
    .line 309
    iput-object v0, v8, LX/5fZ;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v8, LX/5fZ;->A01:LX/5gN;

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_9
    invoke-virtual {v14, v0, v6}, LX/5gN;->Aie(Ljava/lang/Object;LX/0GZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    :cond_11
    :goto_a
    invoke-virtual {v14}, LX/5gN;->A09()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    invoke-virtual {v14}, LX/5gN;->A0C()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_12
    const-string v0, "unreachable"

    .line 331
    .line 332
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_13
    throw v0
.end method

.method public final AOJ(LX/5ff;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fZ;->A01:LX/5gN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/5gN;->AOJ(LX/5ff;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
