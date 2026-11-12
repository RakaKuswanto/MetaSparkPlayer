.class public final LX/3qB;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/6PR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/3sb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/3th;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/3lb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:LX/3sq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CoverImagePluginVitoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3qB;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3qB;->A09:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 32

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3sL;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/3qB;->A06:LX/3sq;

    .line 11
    .line 12
    move-object/from16 v31, v0

    .line 13
    .line 14
    iget-object v10, v3, LX/3qB;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 15
    .line 16
    iget-object v0, v3, LX/3qB;->A03:LX/3m2;

    .line 17
    .line 18
    iget-object v9, v3, LX/3qB;->A00:LX/6PR;

    .line 19
    .line 20
    iget-object v1, v3, LX/3qB;->A02:LX/3sb;

    .line 21
    .line 22
    move-object/from16 v30, v1

    .line 23
    .line 24
    iget-object v7, v3, LX/3qB;->A05:LX/3lb;

    .line 25
    .line 26
    iget-boolean v1, v3, LX/3qB;->A07:Z

    .line 27
    .line 28
    move/from16 v19, v1

    .line 29
    .line 30
    iget-boolean v1, v3, LX/3qB;->A09:Z

    .line 31
    .line 32
    move/from16 v18, v1

    .line 33
    .line 34
    iget-boolean v14, v3, LX/3qB;->A08:Z

    .line 35
    .line 36
    const-class v1, Lcom/facebook/common/callercontext/ContextChain;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/facebook/common/callercontext/ContextChain;

    .line 43
    .line 44
    iget-object v1, v2, LX/3sL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    move-object/from16 v29, v1

    .line 47
    .line 48
    iget-object v5, v2, LX/3sL;->A01:LX/4ey;

    .line 49
    .line 50
    iget-object v1, v2, LX/3sL;->A00:Landroid/net/Uri;

    .line 51
    .line 52
    move-object/from16 v28, v1

    .line 53
    .line 54
    iget-object v1, v2, LX/3sL;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    move-object/from16 v27, v1

    .line 57
    .line 58
    iget-object v1, v2, LX/3sL;->A05:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v26, v1

    .line 61
    .line 62
    const-class v1, LX/3Lh;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v8, v4}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, v3, LX/6VK;->A00:LX/4fV;

    .line 73
    .line 74
    invoke-static {v1}, LX/0X5;->A19(LX/4fV;)V

    .line 75
    .line 76
    .line 77
    const-class v22, LX/3qB;

    .line 78
    .line 79
    sget-object v21, LX/6de;->REBIND:LX/6de;

    .line 80
    .line 81
    const-string v23, "CoverImagePluginVitoComponent"

    .line 82
    .line 83
    const v25, -0x73310372

    .line 84
    .line 85
    .line 86
    move-object/from16 v20, v8

    .line 87
    .line 88
    move-object/from16 v24, v4

    .line 89
    .line 90
    invoke-static/range {v20 .. v25}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, LX/6VK;->A0C(LX/4ei;)V

    .line 95
    .line 96
    .line 97
    const v25, -0x6caed4dd

    .line 98
    .line 99
    .line 100
    invoke-static/range {v20 .. v25}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v1}, LX/4fV;->A0U()LX/4bl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget v2, v11, LX/4bo;->A00:I

    .line 113
    .line 114
    const/high16 v1, 0x10000

    .line 115
    .line 116
    or-int/2addr v2, v1

    .line 117
    iput v2, v11, LX/4bo;->A00:I

    .line 118
    .line 119
    iput-object v12, v11, LX/4bo;->A09:LX/4ei;

    .line 120
    .line 121
    sget v1, LX/2I6;->AVc:I

    .line 122
    .line 123
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/3q0;

    .line 128
    .line 129
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v0, :cond_10

    .line 135
    .line 136
    move-object v15, v4

    .line 137
    :goto_0
    invoke-virtual {v1, v15}, LX/3q0;->A02(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    const/4 v12, 0x0

    .line 142
    if-nez v7, :cond_f

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_1
    const-wide v0, 0x810155011b109eL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    check-cast v13, LX/302;

    .line 152
    .line 153
    sget-object v11, LX/30J;->A05:LX/30J;

    .line 154
    .line 155
    invoke-virtual {v13, v11, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    if-eqz v7, :cond_e

    .line 162
    .line 163
    if-eqz v15, :cond_e

    .line 164
    .line 165
    invoke-virtual {v7, v10, v15}, LX/3lb;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3sb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3sb;->ERROR:LX/3sb;

    .line 170
    .line 171
    if-eq v0, v1, :cond_e

    .line 172
    .line 173
    :goto_2
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 174
    .line 175
    if-eq v1, v0, :cond_2

    .line 176
    .line 177
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 178
    .line 179
    if-ne v1, v0, :cond_0

    .line 180
    .line 181
    if-nez v18, :cond_2

    .line 182
    .line 183
    :cond_0
    if-gtz v17, :cond_1

    .line 184
    .line 185
    if-lez v16, :cond_4

    .line 186
    .line 187
    :cond_1
    if-eqz v14, :cond_4

    .line 188
    .line 189
    :cond_2
    if-eqz v19, :cond_4

    .line 190
    .line 191
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-interface/range {v31 .. v31}, LX/3sq;->Aic()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    :cond_3
    :goto_3
    iget-object v0, v3, LX/2YK;->A00:LX/4fW;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    const-string/jumbo v1, "video"

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/3pi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v7, Lcom/facebook/common/callercontext/CallerContext;

    .line 220
    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    move-object v14, v7

    .line 224
    move-object v15, v6

    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    move-object/from16 v17, v4

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    invoke-direct/range {v14 .. v19}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    if-eqz v9, :cond_5

    .line 237
    .line 238
    sget-object v1, LX/3T3;->A0P:LX/3T3;

    .line 239
    .line 240
    invoke-static {v1, v12}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/3T4;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/3T4;-><init>(LX/3T3;)V

    .line 246
    .line 247
    .line 248
    iput-object v9, v0, LX/3Ol;->A02:LX/6PR;

    .line 249
    .line 250
    new-instance v2, LX/3T3;

    .line 251
    .line 252
    invoke-direct {v2, v0}, LX/3T3;-><init>(LX/3T4;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-interface/range {v31 .. v31}, LX/3sq;->App()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    invoke-static {v10}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    const-wide v0, 0x810155010d1094L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v11, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    :cond_6
    sget-object v9, LX/3u8;->YES:LX/3u8;

    .line 281
    .line 282
    :goto_5
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    move-object/from16 v0, v27

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, LX/4ey;->A00(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-interface/range {v31 .. v31}, LX/3sq;->A87()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_6
    invoke-virtual {v5, v0}, LX/4ey;->A00(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    new-instance v4, LX/3py;

    .line 323
    .line 324
    invoke-direct {v4}, LX/3py;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v4}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v8, LX/4fk;->A0C:Landroid/content/Context;

    .line 331
    .line 332
    invoke-static {v6, v4}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v28

    .line 336
    .line 337
    iput-object v0, v4, LX/3py;->A00:Landroid/net/Uri;

    .line 338
    .line 339
    invoke-virtual {v4}, LX/4fV;->A0U()LX/4bl;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v1, v0, LX/4bl;->A03:Landroid/util/SparseArray;

    .line 344
    .line 345
    if-nez v1, :cond_9

    .line 346
    .line 347
    new-instance v1, Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, LX/4bl;->A03:Landroid/util/SparseArray;

    .line 353
    .line 354
    :cond_9
    const/4 v0, 0x1

    .line 355
    invoke-virtual {v1, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, LX/0X5;->A19(LX/4fV;)V

    .line 359
    .line 360
    .line 361
    iput-object v7, v4, LX/3py;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v9, v4, LX/3py;->A01:LX/3u8;

    .line 364
    .line 365
    iput-object v2, v4, LX/3py;->A02:LX/3T3;

    .line 366
    .line 367
    invoke-interface/range {v31 .. v31}, LX/3sq;->A7R()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    sget-object v1, LX/4D6;->BLACK_FIX_ME:LX/4D6;

    .line 374
    .line 375
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 376
    .line 377
    invoke-virtual {v0, v6, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-instance v1, LX/6aJ;

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/6aJ;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, LX/4fV;->A0U()LX/4bl;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1}, LX/4bl;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-virtual {v3, v4}, LX/2YK;->A0T(LX/4fg;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_6

    .line 403
    :cond_c
    sget-object v9, LX/3u8;->AUTO:LX/3u8;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_d
    invoke-direct {v7, v0, v4, v1, v4}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_e
    move-object/from16 v1, v30

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_f
    invoke-static {v10, v7, v15}, LX/3lb;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lb;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_10
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    goto/16 :goto_0
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/3sL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3sL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 4

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide v1, 0x3335eddf14a12L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2uz;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4hT;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x6caed4dd

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v9

    .line 22
    :cond_1
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 23
    .line 24
    iget-object v1, v0, LX/4c9;->A01:LX/4b8;

    .line 25
    .line 26
    iget-object v6, v0, LX/4c9;->A00:LX/4fk;

    .line 27
    .line 28
    check-cast v1, LX/3qB;

    .line 29
    .line 30
    invoke-static {v6}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3sL;

    .line 35
    .line 36
    iget-object v5, v1, LX/3qB;->A06:LX/3sq;

    .line 37
    .line 38
    iget-object v8, v0, LX/3sL;->A01:LX/4ey;

    .line 39
    .line 40
    iget-object v7, v0, LX/3sL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iget-object v4, v0, LX/3sL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x81015500ff108aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v5}, LX/3sq;->Aic()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, LX/3sq;->A7i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-interface {v5}, LX/3sq;->A7i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v0}, LX/4ey;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, LX/3sq;->A87()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v0, v6, LX/4fk;->A01:LX/4fg;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    new-array v2, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    new-instance v1, LX/3y7;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "updateState:CoverImagePluginVitoComponent.onHideCoverImageAfterFirstFrame"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1, v0}, LX/4fk;->A08(LX/3y7;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 129
    .line 130
    iget-object v0, v0, LX/4c9;->A00:LX/4fk;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4fk;->A03()LX/4fz;

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v9
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 31

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    check-cast v12, LX/3sL;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, LX/3qB;->A03:LX/3m2;

    .line 10
    .line 11
    iget-object v2, v4, LX/3qB;->A04:LX/3th;

    .line 12
    .line 13
    iget-object v14, v4, LX/3qB;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    iget-object v3, v4, LX/3qB;->A06:LX/3sq;

    .line 16
    .line 17
    move-object/from16 v30, v3

    .line 18
    .line 19
    iget-object v13, v4, LX/3qB;->A05:LX/3lb;

    .line 20
    .line 21
    iget-boolean v3, v4, LX/3qB;->A09:Z

    .line 22
    .line 23
    move/from16 v20, v3

    .line 24
    .line 25
    iget-boolean v6, v4, LX/3qB;->A08:Z

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    sget v3, LX/2I6;->AVc:I

    .line 34
    .line 35
    invoke-static {v3}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/3q0;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_9

    .line 43
    .line 44
    const-string v3, "CoverImageParamsKey"

    .line 45
    .line 46
    invoke-virtual {v5, v3}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v3, v4, LX/3N2;

    .line 51
    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    check-cast v4, LX/3N2;

    .line 55
    .line 56
    iget-object v9, v4, LX/3N2;->A05:Landroid/net/Uri;

    .line 57
    .line 58
    :goto_0
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, LX/3m2;->A03()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    :cond_0
    const/4 v5, 0x1

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v11, v10}, LX/3q0;->A02(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v13, :cond_8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_1
    if-gtz v4, :cond_7

    .line 75
    .line 76
    if-gtz v3, :cond_7

    .line 77
    .line 78
    :cond_1
    :goto_2
    invoke-static {v5}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    const/high16 v16, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v8, LX/4ey;

    .line 89
    .line 90
    invoke-direct {v8, v3}, LX/4ey;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v19 .. v19}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static/range {v19 .. v19}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v3, LX/3sb;->UNINITIALIZED:LX/3sb;

    .line 102
    .line 103
    invoke-static {v3}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static/range {v19 .. v19}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static/range {v19 .. v19}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v2, v2, LX/3th;->A00:LX/3Z4;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 120
    .line 121
    .line 122
    move-result-object v23

    .line 123
    invoke-static/range {v23 .. v23}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, LX/4ey;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v16

    .line 133
    .line 134
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v14, v11, v10, v0}, LX/3pi;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q0;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/3ro;

    .line 142
    .line 143
    move-object/from16 v26, v3

    .line 144
    .line 145
    move-object/from16 v27, v17

    .line 146
    .line 147
    move-object/from16 v28, v5

    .line 148
    .line 149
    move/from16 v29, v20

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    move-object/from16 v20, v8

    .line 154
    .line 155
    move-object/from16 v21, v14

    .line 156
    .line 157
    move-object/from16 v22, v11

    .line 158
    .line 159
    move-object/from16 v24, v13

    .line 160
    .line 161
    move-object/from16 v25, v10

    .line 162
    .line 163
    invoke-direct/range {v19 .. v29}, LX/3ro;-><init>(LX/4ey;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q0;LX/3rJ;LX/3lb;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/24Z;->A04(LX/24a;)Z

    .line 167
    .line 168
    .line 169
    new-instance v15, LX/3wf;

    .line 170
    .line 171
    invoke-direct {v15, v7}, LX/3wf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v15}, LX/24Z;->A04(LX/24a;)Z

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/3sK;

    .line 178
    .line 179
    move-object/from16 v20, p1

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v21, v8

    .line 184
    .line 185
    move-object/from16 v22, v14

    .line 186
    .line 187
    move-object/from16 v23, v11

    .line 188
    .line 189
    move-object/from16 v24, v30

    .line 190
    .line 191
    invoke-direct/range {v19 .. v28}, LX/3sK;-><init>(LX/4fk;LX/4ey;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q0;LX/3sq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 195
    .line 196
    .line 197
    :cond_2
    iput-object v8, v12, LX/3sL;->A01:LX/4ey;

    .line 198
    .line 199
    if-eqz v9, :cond_3

    .line 200
    .line 201
    iput-object v9, v12, LX/3sL;->A00:Landroid/net/Uri;

    .line 202
    .line 203
    :cond_3
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iput-object v1, v12, LX/3sL;->A02:LX/3yH;

    .line 206
    .line 207
    :cond_4
    if-eqz v15, :cond_5

    .line 208
    .line 209
    iput-object v15, v12, LX/3sL;->A03:LX/3yG;

    .line 210
    .line 211
    :cond_5
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iput-object v0, v12, LX/3sL;->A04:LX/3yF;

    .line 214
    .line 215
    :cond_6
    iput-object v3, v12, LX/3sL;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    move-object/from16 v0, v17

    .line 218
    .line 219
    iput-object v0, v12, LX/3sL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    iput-object v7, v12, LX/3sL;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    iput-object v6, v12, LX/3sL;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    iput-object v5, v12, LX/3sL;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    iput-object v4, v12, LX/3sL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 228
    .line 229
    move-object/from16 v0, v18

    .line 230
    .line 231
    iput-object v0, v12, LX/3sL;->A05:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    const/4 v5, 0x0

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_8
    invoke-static {v14, v13, v10}, LX/3lb;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lb;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    move-object v9, v1

    .line 244
    goto/16 :goto_0
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
