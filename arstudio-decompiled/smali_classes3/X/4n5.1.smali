.class public final LX/4n5;
.super LX/4oO;
.source ""

# interfaces
.implements LX/4qk;


# static fields
.field public static final A00:LX/4n5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4n5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4n5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4n5;->A00:LX/4n5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4nB;)LX/4lY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4oB;

    .line 3
    .line 4
    iget-object v0, v0, LX/4oB;->A02:LX/4lY;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4nB;->A00:LX/4n7;

    .line 9
    .line 10
    iget-object v0, v0, LX/4n7;->A06:LX/4my;

    .line 11
    .line 12
    iget-object v0, v0, LX/4my;->A07:LX/4lY;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static A01(LX/4ov;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/4ov;->A01:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "renderUnitId"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4ov;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4ov;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    const-string v0, "bounds"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/4ov;->A09:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "key"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static A02(Landroid/graphics/Rect;LX/4nB;Z)V
    .locals 33

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v8, v11, LX/4nB;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/4oB;

    .line 5
    .line 6
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4pW;->ARl()Z

    .line 9
    .line 10
    .line 11
    move-result v23

    .line 12
    if-eqz v23, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v0, "VisibilityExtension.processVisibilityOutputs"

    .line 15
    .line 16
    invoke-static {v0}, LX/4q5;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v8, LX/4oB;->A05:Landroid/graphics/Rect;

    .line 20
    .line 21
    move-object/from16 p1, v0

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-eqz p0, :cond_29

    .line 26
    .line 27
    move/from16 v9, p2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :cond_1
    iget-object v0, v8, LX/4oB;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v22

    .line 45
    iget-object v0, v8, LX/4oB;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_26

    .line 52
    .line 53
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4pW;->ARl()Z

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    move/from16 v0, v22

    .line 65
    .line 66
    if-ge v6, v0, :cond_26

    .line 67
    .line 68
    iget-object v0, v8, LX/4oB;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, LX/4oY;

    .line 75
    .line 76
    iget-object v0, v13, LX/4oY;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v30, v0

    .line 79
    .line 80
    if-eqz v21, :cond_2

    .line 81
    .line 82
    const-string v0, "visibilityHandlers:"

    .line 83
    .line 84
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v0, v30

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/4q5;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v12, v13, LX/4oY;->A03:Landroid/graphics/Rect;

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    invoke-virtual {v7, v12, v10}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v14, 0x1

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v14, 0x0

    .line 115
    :cond_4
    iget-object v0, v13, LX/4oY;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v29, v0

    .line 118
    .line 119
    iget-object v0, v8, LX/4oB;->A06:Ljava/util/Map;

    .line 120
    .line 121
    move-object/from16 p0, v0

    .line 122
    .line 123
    move-object/from16 v1, v29

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, LX/4ov;

    .line 130
    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    iget-boolean v0, v15, LX/4ov;->A07:Z

    .line 134
    .line 135
    iput-boolean v14, v15, LX/4ov;->A07:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    :goto_1
    if-eqz v14, :cond_7

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-boolean v0, LX/4rq;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eqz v21, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 150
    .line 151
    invoke-interface {v0}, LX/4pW;->A9x()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iput-boolean v9, v15, LX/4ov;->A06:Z

    .line 155
    .line 156
    goto/16 :goto_12

    .line 157
    .line 158
    :cond_7
    iget-object v0, v13, LX/4oY;->A09:LX/4nC;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    iget-object v5, v13, LX/4oY;->A04:LX/4nC;

    .line 163
    .line 164
    iget-object v4, v13, LX/4oY;->A07:LX/4nC;

    .line 165
    .line 166
    iget-object v0, v13, LX/4oY;->A05:LX/4nC;

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    iget-object v0, v13, LX/4oY;->A06:LX/4nC;

    .line 171
    .line 172
    move-object/from16 v26, v0

    .line 173
    .line 174
    iget-object v3, v13, LX/4oY;->A08:LX/4nC;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget v2, v13, LX/4oY;->A00:F

    .line 179
    .line 180
    iget v1, v13, LX/4oY;->A01:F

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    cmpl-float v0, v2, v16

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v1, 0x0

    .line 190
    goto :goto_4

    .line 191
    :goto_2
    cmpl-float v0, v1, v16

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    :goto_3
    const/4 v1, 0x1

    .line 196
    :goto_4
    if-eqz v15, :cond_e

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    move/from16 v0, v17

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    mul-float/2addr v2, v0

    .line 214
    cmpl-float v0, v16, v2

    .line 215
    .line 216
    if-ltz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    move v2, v0

    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr v1, v0

    .line 232
    cmpl-float v0, v2, v1

    .line 233
    .line 234
    if-ltz v0, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_5
    iput-object v4, v15, LX/4ov;->A04:LX/4nC;

    .line 238
    .line 239
    move-object/from16 v0, v26

    .line 240
    .line 241
    iput-object v0, v15, LX/4ov;->A03:LX/4nC;

    .line 242
    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    iget-object v0, v11, LX/4nB;->A00:LX/4n7;

    .line 246
    .line 247
    iget-object v0, v0, LX/4n7;->A06:LX/4my;

    .line 248
    .line 249
    iget-object v0, v0, LX/4my;->A02:LX/4nT;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget v0, v0, LX/4nT;->A01:I

    .line 254
    .line 255
    :goto_6
    invoke-static {v15, v0}, LX/4n5;->A04(LX/4ov;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    const/4 v0, -0x1

    .line 260
    goto :goto_6

    .line 261
    :goto_7
    if-eqz v3, :cond_b

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v3, v0}, LX/4oi;->A01(LX/4nC;F)V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget v1, v15, LX/4ov;->A00:I

    .line 268
    .line 269
    and-int/lit8 v0, v1, 0x20

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    and-int/lit8 v0, v1, -0x21

    .line 274
    .line 275
    iput v0, v15, LX/4ov;->A00:I

    .line 276
    .line 277
    iget-object v0, v15, LX/4ov;->A04:LX/4nC;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-static {v0}, LX/4oi;->A00(LX/4nC;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    move-object/from16 v1, v29

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_d
    iput-boolean v9, v15, LX/4ov;->A06:Z

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_e
    if-eqz v1, :cond_24

    .line 298
    .line 299
    iget-wide v1, v13, LX/4oY;->A02:J

    .line 300
    .line 301
    new-instance v15, LX/4ov;

    .line 302
    .line 303
    move-object/from16 v24, v15

    .line 304
    .line 305
    move-object/from16 v25, v12

    .line 306
    .line 307
    move-object/from16 v27, v4

    .line 308
    .line 309
    move-object/from16 v28, v3

    .line 310
    .line 311
    move-wide/from16 v31, v1

    .line 312
    .line 313
    invoke-direct/range {v24 .. v32}, LX/4ov;-><init>(Landroid/graphics/Rect;LX/4nC;LX/4nC;LX/4nC;Ljava/lang/String;Ljava/lang/String;J)V

    .line 314
    .line 315
    .line 316
    iput-boolean v9, v15, LX/4ov;->A06:Z

    .line 317
    .line 318
    iput-boolean v14, v15, LX/4ov;->A07:Z

    .line 319
    .line 320
    move-object/from16 v14, v29

    .line 321
    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    if-eqz v19, :cond_13

    .line 328
    .line 329
    iget-boolean v0, v13, LX/4oY;->A0C:Z

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    iget-object v0, v11, LX/4nB;->A00:LX/4n7;

    .line 334
    .line 335
    iget-object v0, v0, LX/4n7;->A06:LX/4my;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, LX/4oO;->A0A(LX/4my;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_8
    const-string v14, "RenderCore.RenderUnit.OnVisible"

    .line 342
    .line 343
    invoke-static {v14}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    if-eqz v16, :cond_f

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    iget-object v0, v11, LX/4nB;->A00:LX/4n7;

    .line 354
    .line 355
    iget-object v0, v0, LX/4n7;->A06:LX/4my;

    .line 356
    .line 357
    iget-object v0, v0, LX/4my;->A02:LX/4nT;

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    iget v0, v0, LX/4nT;->A01:I

    .line 362
    .line 363
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v15}, LX/4n5;->A01(LX/4ov;)Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v14, v1, v0, v13}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 372
    .line 373
    .line 374
    :cond_f
    const-string v0, "VisibilityUtils.dispatchOnVisible"

    .line 375
    .line 376
    invoke-static {v0}, LX/4q5;->A00(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/4oi;->A03:LX/4rJ;

    .line 380
    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    new-instance v0, LX/4rJ;

    .line 384
    .line 385
    invoke-direct {v0}, LX/4rJ;-><init>()V

    .line 386
    .line 387
    .line 388
    sput-object v0, LX/4oi;->A03:LX/4rJ;

    .line 389
    .line 390
    :cond_10
    iput-object v2, v0, LX/4rJ;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aget-object v1, v0, v20

    .line 397
    .line 398
    move-object/from16 v0, v19

    .line 399
    .line 400
    invoke-virtual {v0, v1}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v1, LX/4oi;->A03:LX/4rJ;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    iput-object v0, v1, LX/4rJ;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 409
    .line 410
    invoke-interface {v0}, LX/4pW;->A9x()V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    const/4 v0, -0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    const/4 v2, 0x0

    .line 417
    goto :goto_8

    .line 418
    :goto_a
    if-eqz v16, :cond_13

    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, LX/6NN;->A02(I)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_b
    if-nez v5, :cond_14

    .line 428
    .line 429
    if-eqz v4, :cond_1b

    .line 430
    .line 431
    :cond_14
    invoke-static {v11}, LX/4n5;->A00(LX/4nB;)LX/4lY;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v0, v0, Landroid/view/View;

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    invoke-static {v1}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_18

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    mul-int/2addr v1, v0

    .line 459
    div-int/lit8 v13, v1, 0x2

    .line 460
    .line 461
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    goto :goto_c

    .line 469
    :cond_15
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    mul-int/2addr v2, v0

    .line 478
    :goto_c
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_16
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    mul-int/2addr v0, v1

    .line 494
    goto :goto_e

    .line 495
    :goto_d
    const/4 v0, 0x0

    .line 496
    :goto_e
    if-lt v2, v13, :cond_17

    .line 497
    .line 498
    if-lt v0, v13, :cond_18

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    goto :goto_f

    .line 502
    :cond_17
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    :cond_18
    :goto_f
    iget v1, v15, LX/4ov;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    .line 508
    and-int/lit8 v0, v1, 0x20

    .line 509
    .line 510
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v14, :cond_1a

    .line 515
    .line 516
    if-nez v0, :cond_1b

    .line 517
    .line 518
    :try_start_1
    or-int/lit8 v0, v1, 0x20

    .line 519
    .line 520
    iput v0, v15, LX/4ov;->A00:I

    .line 521
    .line 522
    if-eqz v5, :cond_1b

    .line 523
    .line 524
    sget-object v0, LX/4oi;->A00:LX/4rf;

    .line 525
    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    new-instance v0, LX/4rf;

    .line 529
    .line 530
    invoke-direct {v0}, LX/4rf;-><init>()V

    .line 531
    .line 532
    .line 533
    sput-object v0, LX/4oi;->A00:LX/4rf;

    .line 534
    .line 535
    :cond_19
    invoke-static {v0}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    aget-object v0, v0, v20

    .line 540
    .line 541
    invoke-virtual {v5, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1a
    if-eqz v0, :cond_1b

    .line 546
    .line 547
    and-int/lit8 v0, v1, -0x21

    .line 548
    .line 549
    iput v0, v15, LX/4ov;->A00:I

    .line 550
    .line 551
    if-eqz v4, :cond_1b

    .line 552
    .line 553
    invoke-static {v4}, LX/4oi;->A00(LX/4nC;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    :goto_10
    if-eqz v18, :cond_21

    .line 557
    .line 558
    iget v2, v15, LX/4ov;->A00:I

    .line 559
    .line 560
    const/16 v1, 0x1e

    .line 561
    .line 562
    and-int/lit8 v0, v2, 0x1e

    .line 563
    .line 564
    if-eq v0, v1, :cond_21

    .line 565
    .line 566
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 567
    .line 568
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 569
    .line 570
    if-ne v1, v0, :cond_1c

    .line 571
    .line 572
    or-int/lit8 v2, v2, 0x4

    .line 573
    .line 574
    iput v2, v15, LX/4ov;->A00:I

    .line 575
    .line 576
    :cond_1c
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 577
    .line 578
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 579
    .line 580
    if-ne v1, v0, :cond_1d

    .line 581
    .line 582
    or-int/lit8 v2, v2, 0x10

    .line 583
    .line 584
    iput v2, v15, LX/4ov;->A00:I

    .line 585
    .line 586
    :cond_1d
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 589
    .line 590
    if-ne v1, v0, :cond_1e

    .line 591
    .line 592
    or-int/lit8 v2, v2, 0x2

    .line 593
    .line 594
    iput v2, v15, LX/4ov;->A00:I

    .line 595
    .line 596
    :cond_1e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 597
    .line 598
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 599
    .line 600
    if-ne v1, v0, :cond_1f

    .line 601
    .line 602
    or-int/lit8 v2, v2, 0x8

    .line 603
    .line 604
    iput v2, v15, LX/4ov;->A00:I

    .line 605
    .line 606
    :cond_1f
    const/16 v1, 0x1e

    .line 607
    .line 608
    and-int/lit8 v0, v2, 0x1e

    .line 609
    .line 610
    if-ne v0, v1, :cond_21

    .line 611
    .line 612
    sget-object v0, LX/4oi;->A01:LX/4re;

    .line 613
    .line 614
    if-nez v0, :cond_20

    .line 615
    .line 616
    new-instance v0, LX/4re;

    .line 617
    .line 618
    invoke-direct {v0}, LX/4re;-><init>()V

    .line 619
    .line 620
    .line 621
    sput-object v0, LX/4oi;->A01:LX/4re;

    .line 622
    .line 623
    :cond_20
    invoke-static {v0}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    aget-object v1, v0, v20

    .line 628
    .line 629
    move-object/from16 v0, v18

    .line 630
    .line 631
    invoke-virtual {v0, v1}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_21
    if-eqz v3, :cond_24

    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v11}, LX/4n5;->A00(LX/4nB;)LX/4lY;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    instance-of v0, v0, Landroid/view/View;

    .line 652
    .line 653
    if-eqz v0, :cond_22

    .line 654
    .line 655
    invoke-static {v1}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 662
    .line 663
    .line 664
    :cond_22
    invoke-static {v11}, LX/4n5;->A00(LX/4nB;)LX/4lY;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    instance-of v0, v0, Landroid/view/View;

    .line 673
    .line 674
    if-eqz v0, :cond_23

    .line 675
    .line 676
    invoke-static {v1}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_23

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 683
    .line 684
    .line 685
    :cond_23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 686
    .line 687
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 688
    .line 689
    .line 690
    int-to-float v1, v2

    .line 691
    mul-float/2addr v1, v0

    .line 692
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    int-to-float v0, v0

    .line 697
    div-float/2addr v1, v0

    .line 698
    invoke-static {v3, v1}, LX/4oi;->A01(LX/4nC;F)V

    .line 699
    .line 700
    .line 701
    :cond_24
    :goto_11
    if-eqz v21, :cond_25

    .line 702
    .line 703
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 704
    .line 705
    invoke-interface {v0}, LX/4pW;->A9x()V

    .line 706
    .line 707
    .line 708
    :cond_25
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_26
    iget-object v4, v11, LX/4nB;->A00:LX/4n7;

    .line 713
    .line 714
    iget-object v0, v8, LX/4oB;->A04:Ljava/util/Set;

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_28

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    iget-object v0, v4, LX/4n7;->A06:LX/4my;

    .line 735
    .line 736
    invoke-static {v0, v1, v2}, LX/4oO;->A0A(LX/4my;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-boolean v0, v4, LX/4n7;->A02:Z

    .line 741
    .line 742
    if-nez v0, :cond_27

    .line 743
    .line 744
    iget-object v0, v4, LX/4n7;->A07:LX/4pW;

    .line 745
    .line 746
    invoke-static {v0, v1}, LX/4oT;->A00(LX/4pW;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_27
    iget-object v0, v4, LX/4n7;->A09:Ljava/util/Set;

    .line 751
    .line 752
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_28
    if-eqz p2, :cond_29

    .line 757
    .line 758
    invoke-static {v11}, LX/4n5;->A03(LX/4nB;)V

    .line 759
    .line 760
    .line 761
    :cond_29
    :goto_14
    if-eqz v23, :cond_2a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    .line 763
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 764
    .line 765
    invoke-interface {v0}, LX/4pW;->A9x()V

    .line 766
    .line 767
    .line 768
    :cond_2a
    if-eqz v10, :cond_2b

    .line 769
    .line 770
    move-object/from16 v0, p1

    .line 771
    .line 772
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 773
    .line 774
    .line 775
    :cond_2b
    return-void

    .line 776
    :catchall_0
    move-exception v1

    .line 777
    if-eqz v23, :cond_2c

    .line 778
    .line 779
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 780
    .line 781
    invoke-interface {v0}, LX/4pW;->A9x()V

    .line 782
    .line 783
    .line 784
    :cond_2c
    throw v1
.end method

.method public static A03(LX/4nB;)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v8, LX/4oB;

    .line 3
    .line 4
    iget-object v0, p0, LX/4nB;->A00:LX/4n7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4n7;->A06:LX/4my;

    .line 7
    .line 8
    iget-object v0, v0, LX/4my;->A02:LX/4nT;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v10, v0, LX/4nT;->A01:I

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4pW;->ARl()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "VisibilityExtension.clearIncrementalItems"

    .line 23
    .line 24
    invoke-static {v0}, LX/4q5;->A00(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v7, v8, LX/4oB;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v7}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4ov;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/4ov;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v11, v1, LX/4ov;->A06:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v10, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_2
    if-ge v5, v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/4ov;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v2, v3, LX/4ov;->A04:LX/4nC;

    .line 91
    .line 92
    iget-object v1, v3, LX/4ov;->A08:LX/4nC;

    .line 93
    .line 94
    invoke-static {v3, v10}, LX/4n5;->A04(LX/4ov;I)V

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/4ov;->A00:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x20

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget v0, v3, LX/4ov;->A00:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, -0x21

    .line 106
    .line 107
    iput v0, v3, LX/4ov;->A00:I

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, LX/4oi;->A00(LX/4nC;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0}, LX/4oi;->A01(LX/4nC;F)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-boolean v11, v3, LX/4ov;->A07:Z

    .line 121
    .line 122
    :cond_6
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-eqz p0, :cond_8

    .line 129
    .line 130
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 131
    .line 132
    invoke-interface {v0}, LX/4pW;->A9x()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, v8, LX/4oB;->A05:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static A04(LX/4ov;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ov;->A03:LX/4nC;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v3, "RenderCore.RenderUnit.OnInvisible"

    .line 5
    .line 6
    invoke-static {v3}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, LX/4n5;->A01(LX/4ov;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v1, v0, v2}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/4ov;->A03:LX/4nC;

    .line 28
    .line 29
    sget-object v2, LX/4oi;->A02:LX/4rd;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, LX/4rd;

    .line 34
    .line 35
    invoke-direct {v2}, LX/4rd;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/4oi;->A02:LX/4rd;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static A05(LX/4nB;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nB;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4oB;

    .line 3
    .line 4
    iget-object v0, v0, LX/4oB;->A01:LX/4mp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4mp;->A0P:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, LX/4n5;->A00(LX/4nB;)LX/4lY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    return v1
.end method


# virtual methods
.method public final AfF(Landroid/graphics/Rect;LX/4nB;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/4n5;->A05(LX/4nB;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4pW;->ARl()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "VisibilityExtension.onVisibleBoundsChanged"

    .line 13
    .line 14
    invoke-static {v0}, LX/4q5;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, LX/4n5;->A02(Landroid/graphics/Rect;LX/4nB;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4pW;->A9x()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
