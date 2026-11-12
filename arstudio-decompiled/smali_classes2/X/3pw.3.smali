.class public final LX/3pw;
.super LX/3tq;
.source ""


# instance fields
.field public final A00:LX/302;

.field public final A01:LX/2ot;

.field public final A02:LX/3q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3tq;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVc:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3q0;

    .line 10
    .line 11
    iput-object v0, p0, LX/3pw;->A02:LX/3q0;

    .line 12
    .line 13
    sget v0, LX/2I6;->AWw:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2ot;

    .line 20
    .line 21
    iput-object v0, p0, LX/3pw;->A01:LX/2ot;

    .line 22
    .line 23
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3pw;->A00:LX/302;

    .line 28
    .line 29
    return-void
.end method

.method private A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3pw;->A02:LX/3q0;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/3m2;->A03()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/3tA;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/4fk;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3sb;LX/3m2;LX/3Z4;LX/3v9;LX/3lb;)LX/4fg;
    .locals 24

    .line 0
    new-instance v9, LX/3th;

    .line 1
    .line 2
    invoke-direct {v9}, LX/3th;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object/from16 v3, p7

    .line 7
    .line 8
    invoke-static {v3, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v3, v9, LX/3th;->A00:LX/3Z4;

    .line 12
    .line 13
    iget-object v2, v9, LX/3th;->A01:LX/3ti;

    .line 14
    .line 15
    iget-object v1, v2, LX/3ti;->A00:LX/3Z4;

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/3ti;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/3ti;->A00(LX/3Z4;LX/3Z4;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v2, LX/3ti;->A00:LX/3Z4;

    .line 25
    .line 26
    :cond_0
    move-object/from16 v13, p0

    .line 27
    .line 28
    iget-object v0, v13, LX/3pw;->A02:LX/3q0;

    .line 29
    .line 30
    move-object/from16 v22, v0

    .line 31
    .line 32
    iget-object v0, v0, LX/3q0;->A0E:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/util/Pair;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v11, p3

    .line 42
    .line 43
    move-object/from16 v10, p6

    .line 44
    .line 45
    if-eqz v2, :cond_1c

    .line 46
    .line 47
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_1c

    .line 50
    .line 51
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_1c

    .line 54
    .line 55
    check-cast v1, LX/3tA;

    .line 56
    .line 57
    iget-object v0, v1, LX/3tA;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, LX/3m2;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1c

    .line 68
    .line 69
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/3tA;

    .line 72
    .line 73
    iget-object v0, v0, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1c

    .line 80
    .line 81
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/3q1;

    .line 84
    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, LX/3q3;->A0x()Z

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v0, "GraphQLStoryProps"

    .line 97
    .line 98
    invoke-virtual {v10, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v4, v13, LX/3pw;->A01:LX/2ot;

    .line 102
    .line 103
    check-cast v4, LX/2ak;

    .line 104
    .line 105
    iget-boolean v0, v4, LX/2ak;->A02:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v3, v4, LX/2ak;->A03:LX/302;

    .line 110
    .line 111
    const-wide v0, 0x81002f02b20245L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 117
    .line 118
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v4, LX/2ak;->A02:Z

    .line 123
    .line 124
    :cond_2
    const/4 v5, 0x1

    .line 125
    sget-object v4, LX/28V;->WATCH:LX/28V;

    .line 126
    .line 127
    move-object/from16 v12, p2

    .line 128
    .line 129
    invoke-static {v12, v4}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v0, "PlayerBehaviorKey"

    .line 134
    .line 135
    invoke-virtual {v10, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v0, LX/17u;->A00:LX/17r;

    .line 142
    .line 143
    invoke-virtual {v0, v11, v1, v2}, LX/17r;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)LX/3sq;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v10, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 148
    .line 149
    iget-boolean v2, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 150
    .line 151
    move-object/from16 v14, p1

    .line 152
    .line 153
    move-object/from16 v16, p5

    .line 154
    .line 155
    move-object/from16 v23, p9

    .line 156
    .line 157
    if-nez v2, :cond_d

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0S:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 168
    .line 169
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v12, LX/28V;->value:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :cond_3
    :goto_1
    invoke-direct {v13, v11, v10}, LX/3pw;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, LX/3qB;

    .line 183
    .line 184
    invoke-direct {v7}, LX/3qB;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v14, LX/4fk;->A0C:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v1, v7}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x5

    .line 199
    new-array v13, v14, [Ljava/lang/String;

    .line 200
    .line 201
    const-string/jumbo v0, "boundRichVideoPlayerEventBus"

    .line 202
    .line 203
    .line 204
    aput-object v0, v13, v8

    .line 205
    .line 206
    const-string/jumbo v0, "hideCoverImageOnScrollBack"

    .line 207
    .line 208
    .line 209
    aput-object v0, v13, v5

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    const-string/jumbo v0, "ifpc"

    .line 213
    .line 214
    .line 215
    aput-object v0, v13, v6

    .line 216
    .line 217
    const/4 v15, 0x3

    .line 218
    const-string/jumbo v0, "playerOrigin"

    .line 219
    .line 220
    .line 221
    aput-object v0, v13, v15

    .line 222
    .line 223
    const/4 v12, 0x4

    .line 224
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v13, v12, v14}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v9, v7, LX/3qB;->A04:LX/3th;

    .line 232
    .line 233
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 237
    .line 238
    invoke-static {v7, v2}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 239
    .line 240
    .line 241
    iput-object v10, v7, LX/3qB;->A03:LX/3m2;

    .line 242
    .line 243
    invoke-virtual {v4, v12}, Ljava/util/BitSet;->set(I)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v7, LX/3qB;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 247
    .line 248
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 249
    .line 250
    .line 251
    iput-boolean v5, v7, LX/3qB;->A09:Z

    .line 252
    .line 253
    invoke-interface {v3}, LX/3sq;->ANX()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, v7, LX/3qB;->A08:Z

    .line 258
    .line 259
    invoke-interface {v3}, LX/3sq;->ANY()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, v7, LX/3qB;->A0A:Z

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, LX/3sq;->A9K()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iput-boolean v0, v7, LX/3qB;->A07:Z

    .line 275
    .line 276
    move-object/from16 v0, v16

    .line 277
    .line 278
    iput-object v0, v7, LX/3qB;->A02:LX/3sb;

    .line 279
    .line 280
    move-object/from16 v0, v23

    .line 281
    .line 282
    iput-object v0, v7, LX/3qB;->A05:LX/3lb;

    .line 283
    .line 284
    iput-object v3, v7, LX/3qB;->A06:LX/3sq;

    .line 285
    .line 286
    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, LX/3sq;->A5v()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-interface {v3}, LX/3sq;->Amc()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    sget-object v3, LX/6PR;->A01:LX/6PR;

    .line 302
    .line 303
    :goto_2
    invoke-static {v7}, LX/0X5;->A19(LX/4fV;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v2}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "ShouldCropToFit"

    .line 310
    .line 311
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v10, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    sget-object v3, LX/6PR;->A04:LX/6PR;

    .line 324
    .line 325
    :cond_4
    iput-object v3, v7, LX/3qB;->A00:LX/6PR;

    .line 326
    .line 327
    :cond_5
    const-string v0, "CoverImageScaleDownKey"

    .line 328
    .line 329
    invoke-virtual {v10, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-static {v1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 348
    .line 349
    invoke-static {}, LX/2I6;->A0S()LX/30K;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-wide v0, 0x1040019005e0021L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    check-cast v3, LX/302;

    .line 359
    .line 360
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 361
    .line 362
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    int-to-double v0, v8

    .line 367
    div-double/2addr v0, v5

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    long-to-int v3, v0

    .line 373
    int-to-double v0, v3

    .line 374
    mul-double/2addr v0, v5

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    long-to-int v0, v1

    .line 380
    invoke-static {v7, v0}, LX/0X4;->A15(LX/4fV;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v3}, LX/4bl;->A0A(I)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v7, v0}, LX/0X5;->A1A(LX/4fV;F)V

    .line 392
    .line 393
    .line 394
    :cond_6
    :goto_3
    invoke-static {v4, v13, v14}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    return-object v7

    .line 398
    :cond_7
    sget-object v3, LX/6PR;->A08:LX/6PR;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 410
    .line 411
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v0, v12, LX/28V;->value:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_9
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0N:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 424
    .line 425
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 432
    .line 433
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v0, v12, LX/28V;->value:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_a
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 446
    .line 447
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v0, v12, LX/28V;->value:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    if-eqz p3, :cond_b

    .line 458
    .line 459
    invoke-static {v11}, LX/0X2;->A1W(Lcom/facebook/video/common/playerorigin/PlayerOrigin;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    iget-object v15, v13, LX/3pw;->A00:LX/302;

    .line 466
    .line 467
    const-wide v0, 0x810155010a1091L

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v15, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    :cond_b
    iget-object v15, v13, LX/3pw;->A00:LX/302;

    .line 479
    .line 480
    const-wide v0, 0x8101550101108bL

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v15, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_c

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_c
    iget-object v1, v4, LX/28V;->value:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v12, LX/28V;->value:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_3

    .line 502
    .line 503
    invoke-interface {v3}, LX/3sq;->Apo()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_d
    sget-object v1, LX/3sb;->PLAYING:LX/3sb;

    .line 512
    .line 513
    move-object/from16 v0, v16

    .line 514
    .line 515
    if-ne v0, v1, :cond_e

    .line 516
    .line 517
    if-nez v2, :cond_e

    .line 518
    .line 519
    invoke-direct {v13, v11, v10}, LX/3pw;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;)V

    .line 520
    .line 521
    .line 522
    return-object v7

    .line 523
    :cond_e
    invoke-direct {v13, v11, v10}, LX/3pw;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;)V

    .line 524
    .line 525
    .line 526
    new-instance v19, LX/3m1;

    .line 527
    .line 528
    move-object/from16 v0, v19

    .line 529
    .line 530
    invoke-direct {v0, v13}, LX/3m1;-><init>(LX/3pw;)V

    .line 531
    .line 532
    .line 533
    new-instance v7, LX/3pk;

    .line 534
    .line 535
    invoke-direct {v7}, LX/3pk;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v0, v14, LX/4fk;->A0D:LX/6br;

    .line 542
    .line 543
    move-object/from16 v21, v0

    .line 544
    .line 545
    invoke-static {v14, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v14, LX/4fk;->A0C:Landroid/content/Context;

    .line 549
    .line 550
    move-object/from16 v20, v0

    .line 551
    .line 552
    invoke-static {v0, v7}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 553
    .line 554
    .line 555
    const/4 v14, 0x6

    .line 556
    new-array v13, v14, [Ljava/lang/String;

    .line 557
    .line 558
    const-string/jumbo v0, "boundRichVideoPlayerEventBus"

    .line 559
    .line 560
    .line 561
    aput-object v0, v13, v8

    .line 562
    .line 563
    const-string/jumbo v0, "defaultVideoState"

    .line 564
    .line 565
    .line 566
    aput-object v0, v13, v5

    .line 567
    .line 568
    const/16 v18, 0x2

    .line 569
    .line 570
    const-string/jumbo v0, "playbackController"

    .line 571
    .line 572
    .line 573
    aput-object v0, v13, v18

    .line 574
    .line 575
    const/16 v17, 0x3

    .line 576
    .line 577
    const-string/jumbo v0, "playerOrigin"

    .line 578
    .line 579
    .line 580
    aput-object v0, v13, v17

    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    const-string/jumbo v0, "playerType"

    .line 584
    .line 585
    .line 586
    aput-object v0, v13, v1

    .line 587
    .line 588
    const/4 v15, 0x5

    .line 589
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v13, v15, v14}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    move-object/from16 v0, p4

    .line 597
    .line 598
    iput-object v0, v7, LX/3pk;->A02:LX/3q1;

    .line 599
    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, p8

    .line 606
    .line 607
    iput-object v0, v7, LX/3pk;->A05:LX/3v9;

    .line 608
    .line 609
    move/from16 v0, v18

    .line 610
    .line 611
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 612
    .line 613
    .line 614
    iput-object v9, v7, LX/3pk;->A04:LX/3th;

    .line 615
    .line 616
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 617
    .line 618
    .line 619
    iput-object v10, v7, LX/3pk;->A03:LX/3m2;

    .line 620
    .line 621
    invoke-virtual {v4, v15}, Ljava/util/BitSet;->set(I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v19

    .line 625
    .line 626
    iput-object v0, v7, LX/3pk;->A07:LX/3m1;

    .line 627
    .line 628
    iput-object v11, v7, LX/3pk;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 629
    .line 630
    move/from16 v0, v17

    .line 631
    .line 632
    invoke-virtual {v4, v0}, Ljava/util/BitSet;->set(I)V

    .line 633
    .line 634
    .line 635
    iput-object v12, v7, LX/3pk;->A00:LX/28V;

    .line 636
    .line 637
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v23

    .line 641
    .line 642
    iput-object v0, v7, LX/3pk;->A06:LX/3lb;

    .line 643
    .line 644
    invoke-static {v10}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    iget-wide v0, v10, LX/3m2;->A00:D

    .line 649
    .line 650
    double-to-float v9, v0

    .line 651
    if-eqz v15, :cond_1b

    .line 652
    .line 653
    const v0, 0x10c906c0

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1b

    .line 661
    .line 662
    :goto_4
    invoke-interface {v3, v9, v2, v5}, LX/3sq;->A8A(FZZ)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_19

    .line 667
    .line 668
    invoke-static {v10}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v0, "ForceVideoToFitContainer"

    .line 673
    .line 674
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v10, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_f

    .line 685
    .line 686
    const/high16 v1, 0x42c80000    # 100.0f

    .line 687
    .line 688
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v1}, LX/4bl;->A07(F)V

    .line 693
    .line 694
    .line 695
    :cond_f
    if-eqz v5, :cond_10

    .line 696
    .line 697
    const v0, 0x10c906c0

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v0, 0x1

    .line 705
    if-nez v1, :cond_11

    .line 706
    .line 707
    :cond_10
    const/4 v0, 0x0

    .line 708
    :cond_11
    invoke-interface {v3, v9, v2, v0}, LX/3sq;->A84(FZZ)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    const-string v0, "ImmersiveVideoBottomOffset"

    .line 715
    .line 716
    invoke-virtual {v10, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Ljava/lang/Number;

    .line 721
    .line 722
    sget-object v10, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 723
    .line 724
    if-eqz v0, :cond_18

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    int-to-float v1, v0

    .line 731
    :goto_5
    move-object/from16 v0, v21

    .line 732
    .line 733
    invoke-static {v7, v0, v10, v1}, LX/0X2;->A17(LX/4fV;LX/6br;LX/6dQ;F)V

    .line 734
    .line 735
    .line 736
    :cond_12
    if-eqz v5, :cond_13

    .line 737
    .line 738
    const v0, 0x10c906c0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const/4 v0, 0x1

    .line 746
    if-nez v1, :cond_14

    .line 747
    .line 748
    :cond_13
    const/4 v0, 0x0

    .line 749
    :cond_14
    invoke-interface {v3, v9, v0, v2}, LX/3sq;->Amg(FZZ)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    sget-object v1, LX/6dQ;->HORIZONTAL:LX/6dQ;

    .line 754
    .line 755
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0, v1, v8}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 760
    .line 761
    .line 762
    if-nez v2, :cond_15

    .line 763
    .line 764
    sget-object v1, LX/2iI;->CENTER:LX/2iI;

    .line 765
    .line 766
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0, v1}, LX/4bl;->A0K(LX/2iI;)V

    .line 771
    .line 772
    .line 773
    :cond_15
    invoke-static/range {v20 .. v20}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 778
    .line 779
    move/from16 v0, v16

    .line 780
    .line 781
    if-ne v1, v0, :cond_16

    .line 782
    .line 783
    const/high16 v1, 0x42c80000    # 100.0f

    .line 784
    .line 785
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v1}, LX/4bl;->A09(F)V

    .line 790
    .line 791
    .line 792
    :cond_16
    :goto_6
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 793
    .line 794
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, v12, LX/28V;->value:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_17

    .line 803
    .line 804
    move-object/from16 v0, v22

    .line 805
    .line 806
    invoke-virtual {v0, v11, v6}, LX/3q0;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_17

    .line 811
    .line 812
    iget-object v1, v0, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 813
    .line 814
    if-eqz v1, :cond_17

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v7, v0}, LX/0X4;->A15(LX/4fV;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0, v1}, LX/4bl;->A0A(I)V

    .line 832
    .line 833
    .line 834
    sget-object v1, LX/2iI;->CENTER:LX/2iI;

    .line 835
    .line 836
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v1}, LX/4bl;->A0K(LX/2iI;)V

    .line 841
    .line 842
    .line 843
    :cond_17
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0C:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 844
    .line 845
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_6

    .line 850
    .line 851
    const/high16 v1, 0x42c80000    # 100.0f

    .line 852
    .line 853
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0, v1}, LX/4bl;->A07(F)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_18
    const/4 v1, 0x0

    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :cond_19
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 866
    .line 867
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v0, v12, LX/28V;->value:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1a

    .line 876
    .line 877
    sget-object v0, LX/1h1;->RELATIVE:LX/1h1;

    .line 878
    .line 879
    :goto_7
    invoke-static {v7, v0}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 880
    .line 881
    .line 882
    sget-object v1, LX/6dQ;->ALL:LX/6dQ;

    .line 883
    .line 884
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0, v1, v8}, LX/4bl;->A0M(LX/6dQ;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_1a
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 893
    .line 894
    goto :goto_7

    .line 895
    :cond_1b
    const/4 v5, 0x0

    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :cond_1c
    invoke-virtual {v10}, LX/3m2;->A03()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    move-object/from16 v0, v22

    .line 903
    .line 904
    invoke-virtual {v0, v11, v6}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto/16 :goto_0
.end method

.method public final AAH()LX/3vL;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pw;->A00:LX/302;

    .line 1
    .line 2
    const-wide v0, 0x81002c00a601abL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/3vL;->DEFAULT:LX/3vL;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/3vL;->CENTER:LX/3vL;

    .line 17
    .line 18
    return-object v0
.end method

.method public final AGe()Ljava/lang/String;
    .locals 1

    const-string v0, "CoverImagePluginDescriptor"

    return-object v0
.end method

.method public final APc(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)Z
    .locals 3

    .line 0
    iget-object v0, p4, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 7
    .line 8
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/28V;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    sget-object v0, LX/17u;->A00:LX/17r;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2, v1}, LX/17r;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)LX/3sq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3sq;->A86()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const-string v2, "DEFAULT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p4}, LX/1h9;->A01(LX/3m2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0
.end method
