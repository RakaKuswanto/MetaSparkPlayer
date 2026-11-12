.class public final LX/4gM;
.super LX/4hI;
.source ""

# interfaces
.implements LX/4l2;


# static fields
.field public static final A00:LX/4gM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4gM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4gM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4gM;->A00:LX/4gM;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/4gV;)LX/4hP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4hH;

    .line 3
    .line 4
    iget-object v0, v0, LX/4hH;->A02:LX/4hP;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4gV;->A00:LX/4gF;

    .line 9
    .line 10
    iget-object v0, v0, LX/4gF;->A06:LX/4g8;

    .line 11
    .line 12
    iget-object v0, v0, LX/4g8;->A07:LX/4hP;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public static A01(LX/4iN;)Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/4iN;->A01:J

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
    iget-object v1, p0, LX/4iN;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4iN;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    const-string v0, "bounds"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/4iN;->A09:Ljava/lang/String;

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

.method public static A02(Landroid/graphics/Rect;LX/4gV;Z)V
    .locals 33

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v8, v11, LX/4gV;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/4hH;

    .line 5
    .line 6
    sget-object v0, LX/4j9;->A01:LX/4jb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4jb;->AQM()Z

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
    invoke-static {v0}, LX/4j9;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v8, LX/4hH;->A05:Landroid/graphics/Rect;

    .line 20
    .line 21
    move-object/from16 p1, v0

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-eqz p0, :cond_27

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
    goto/16 :goto_16

    .line 38
    .line 39
    :cond_1
    iget-object v0, v8, LX/4hH;->A03:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v22

    .line 45
    iget-object v0, v8, LX/4hH;->A03:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_23

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    sget-object v0, LX/4j9;->A01:LX/4jb;

    .line 56
    .line 57
    invoke-interface {v0}, LX/4jb;->AQM()Z

    .line 58
    .line 59
    .line 60
    move-result v20

    .line 61
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    move/from16 v0, v22

    .line 67
    .line 68
    if-ge v6, v0, :cond_23

    .line 69
    .line 70
    iget-object v0, v8, LX/4hH;->A03:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LX/4hq;

    .line 77
    .line 78
    iget-object v0, v13, LX/4hq;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v30, v0

    .line 81
    .line 82
    if-eqz v20, :cond_2

    .line 83
    .line 84
    const-string v0, "visibilityHandlers:"

    .line 85
    .line 86
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v0, v30

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/4j9;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v12, v13, LX/4hq;->A03:Landroid/graphics/Rect;

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
    iget-object v0, v13, LX/4hq;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v29, v0

    .line 118
    .line 119
    iget-object v0, v8, LX/4hH;->A06:Ljava/util/Map;

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
    check-cast v15, LX/4iN;

    .line 130
    .line 131
    if-eqz v15, :cond_5

    .line 132
    .line 133
    iget-boolean v0, v15, LX/4iN;->A07:Z

    .line 134
    .line 135
    iput-boolean v14, v15, LX/4iN;->A07:Z

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
    sget-boolean v0, LX/4m1;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_6

    .line 148
    .line 149
    invoke-static {}, LX/4j9;->A00()V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v15, :cond_22

    .line 153
    .line 154
    iput-boolean v9, v15, LX/4iN;->A06:Z

    .line 155
    .line 156
    goto/16 :goto_13

    .line 157
    .line 158
    :cond_7
    iget-object v0, v13, LX/4hq;->A09:LX/4ei;

    .line 159
    .line 160
    move-object/from16 v19, v0

    .line 161
    .line 162
    iget-object v5, v13, LX/4hq;->A04:LX/4ei;

    .line 163
    .line 164
    iget-object v4, v13, LX/4hq;->A07:LX/4ei;

    .line 165
    .line 166
    iget-object v0, v13, LX/4hq;->A05:LX/4ei;

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    iget-object v0, v13, LX/4hq;->A06:LX/4ei;

    .line 171
    .line 172
    move-object/from16 v26, v0

    .line 173
    .line 174
    iget-object v3, v13, LX/4hq;->A08:LX/4ei;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget v2, v13, LX/4hq;->A00:F

    .line 179
    .line 180
    iget v1, v13, LX/4hq;->A01:F

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
    iput-object v4, v15, LX/4iN;->A04:LX/4ei;

    .line 238
    .line 239
    move-object/from16 v0, v26

    .line 240
    .line 241
    iput-object v0, v15, LX/4iN;->A03:LX/4ei;

    .line 242
    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    iget-object v0, v11, LX/4gV;->A00:LX/4gF;

    .line 246
    .line 247
    iget-object v0, v0, LX/4gF;->A06:LX/4g8;

    .line 248
    .line 249
    iget-object v0, v0, LX/4g8;->A02:LX/4g7;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget v0, v0, LX/4g7;->A00:I

    .line 254
    .line 255
    :goto_6
    invoke-static {v15, v0}, LX/4gM;->A04(LX/4iN;I)V

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
    const/4 v2, 0x0

    .line 264
    const/4 v1, 0x0

    .line 265
    sget-object v0, LX/4iX;->A04:LX/6Yq;

    .line 266
    .line 267
    iput v1, v0, LX/6Yq;->A00:F

    .line 268
    .line 269
    invoke-static {v0}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aget-object v0, v0, v2

    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_b
    iget v1, v15, LX/4iN;->A00:I

    .line 279
    .line 280
    and-int/lit8 v0, v1, 0x20

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    and-int/lit8 v0, v1, -0x21

    .line 285
    .line 286
    iput v0, v15, LX/4iN;->A00:I

    .line 287
    .line 288
    iget-object v3, v15, LX/4iN;->A04:LX/4ei;

    .line 289
    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/4iX;->A03:LX/4lj;

    .line 298
    .line 299
    aput-object v0, v1, v2

    .line 300
    .line 301
    aget-object v0, v1, v2

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_c
    move-object/from16 v1, v29

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_d
    iput-boolean v9, v15, LX/4iN;->A06:Z

    .line 316
    .line 317
    goto/16 :goto_b

    .line 318
    .line 319
    :cond_e
    if-eqz v1, :cond_21

    .line 320
    .line 321
    iget-wide v1, v13, LX/4hq;->A02:J

    .line 322
    .line 323
    new-instance v15, LX/4iN;

    .line 324
    .line 325
    move-object/from16 v24, v15

    .line 326
    .line 327
    move-object/from16 v25, v12

    .line 328
    .line 329
    move-object/from16 v27, v4

    .line 330
    .line 331
    move-object/from16 v28, v3

    .line 332
    .line 333
    move-wide/from16 v31, v1

    .line 334
    .line 335
    invoke-direct/range {v24 .. v32}, LX/4iN;-><init>(Landroid/graphics/Rect;LX/4ei;LX/4ei;LX/4ei;Ljava/lang/String;Ljava/lang/String;J)V

    .line 336
    .line 337
    .line 338
    iput-boolean v9, v15, LX/4iN;->A06:Z

    .line 339
    .line 340
    iput-boolean v14, v15, LX/4iN;->A07:Z

    .line 341
    .line 342
    move-object/from16 v14, v29

    .line 343
    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    if-eqz v19, :cond_13

    .line 350
    .line 351
    iget-boolean v0, v13, LX/4hq;->A0C:Z

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    iget-object v0, v11, LX/4gV;->A00:LX/4gF;

    .line 356
    .line 357
    iget-object v0, v0, LX/4gF;->A06:LX/4g8;

    .line 358
    .line 359
    iget-object v0, v0, LX/4g8;->A06:LX/00x;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/4f8;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-object v13, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_8
    const-string v14, "RenderCore.RenderUnit.OnVisible"

    .line 372
    .line 373
    invoke-static {v14}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    if-eqz v16, :cond_f

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v0, v11, LX/4gV;->A00:LX/4gF;

    .line 384
    .line 385
    iget-object v0, v0, LX/4gF;->A06:LX/4g8;

    .line 386
    .line 387
    iget-object v0, v0, LX/4g8;->A02:LX/4g7;

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget v0, v0, LX/4g7;->A00:I

    .line 392
    .line 393
    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v15}, LX/4gM;->A01(LX/4iN;)Ljava/util/HashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v14, v1, v0, v2}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 402
    .line 403
    .line 404
    :cond_f
    const/4 v1, 0x0

    .line 405
    const-string v0, "VisibilityUtils.dispatchOnVisible"

    .line 406
    .line 407
    invoke-static {v0}, LX/4j9;->A01(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v2, LX/4iX;->A05:LX/4lU;

    .line 411
    .line 412
    iput-object v13, v2, LX/4lU;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {v2}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aget-object v1, v0, v1

    .line 419
    .line 420
    move-object/from16 v0, v19

    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v21

    .line 426
    .line 427
    iput-object v0, v2, LX/4lU;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {}, LX/4j9;->A00()V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_10
    const/4 v0, -0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_11
    const/4 v13, 0x0

    .line 436
    goto :goto_8

    .line 437
    :cond_12
    const/4 v13, 0x0

    .line 438
    goto :goto_8

    .line 439
    :goto_a
    if-eqz v16, :cond_13

    .line 440
    .line 441
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, LX/4fn;->A01(I)V

    .line 446
    .line 447
    .line 448
    :cond_13
    :goto_b
    if-nez v5, :cond_15

    .line 449
    .line 450
    if-nez v4, :cond_15

    .line 451
    .line 452
    :cond_14
    :goto_c
    if-eqz v18, :cond_1e

    .line 453
    .line 454
    goto/16 :goto_11

    .line 455
    .line 456
    :cond_15
    invoke-static {v11}, LX/4gM;->A00(LX/4gV;)LX/4hP;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    instance-of v0, v0, Landroid/view/View;

    .line 465
    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/view/View;

    .line 473
    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    mul-int/2addr v1, v0

    .line 485
    div-int/lit8 v13, v1, 0x2

    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_d

    .line 495
    :cond_16
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    mul-int/2addr v2, v0

    .line 504
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    mul-int/2addr v0, v1

    .line 520
    goto :goto_f

    .line 521
    :goto_e
    const/4 v0, 0x0

    .line 522
    :goto_f
    if-lt v2, v13, :cond_18

    .line 523
    .line 524
    if-lt v0, v13, :cond_19

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_18
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_19

    .line 532
    .line 533
    :goto_10
    iget v1, v15, LX/4iN;->A00:I

    .line 534
    .line 535
    and-int/lit8 v0, v1, 0x20

    .line 536
    .line 537
    if-nez v0, :cond_14

    .line 538
    .line 539
    or-int/lit8 v0, v1, 0x20

    .line 540
    .line 541
    iput v0, v15, LX/4iN;->A00:I

    .line 542
    .line 543
    if-eqz v5, :cond_14

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v0, LX/4iX;->A00:LX/4lY;

    .line 551
    .line 552
    aput-object v0, v1, v2

    .line 553
    .line 554
    aget-object v0, v1, v2

    .line 555
    .line 556
    invoke-virtual {v5, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_19
    iget v1, v15, LX/4iN;->A00:I

    .line 561
    .line 562
    and-int/lit8 v0, v1, 0x20

    .line 563
    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    and-int/lit8 v0, v1, -0x21

    .line 567
    .line 568
    iput v0, v15, LX/4iN;->A00:I

    .line 569
    .line 570
    if-eqz v4, :cond_14

    .line 571
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v0, LX/4iX;->A03:LX/4lj;

    .line 578
    .line 579
    aput-object v0, v1, v2

    .line 580
    .line 581
    aget-object v0, v1, v2

    .line 582
    .line 583
    invoke-virtual {v4, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :goto_11
    iget v2, v15, LX/4iN;->A00:I

    .line 589
    .line 590
    const/16 v1, 0x1e

    .line 591
    .line 592
    and-int/lit8 v0, v2, 0x1e

    .line 593
    .line 594
    if-eq v0, v1, :cond_1e

    .line 595
    .line 596
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 597
    .line 598
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 599
    .line 600
    if-ne v1, v0, :cond_1a

    .line 601
    .line 602
    or-int/lit8 v2, v2, 0x4

    .line 603
    .line 604
    iput v2, v15, LX/4iN;->A00:I

    .line 605
    .line 606
    :cond_1a
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 607
    .line 608
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 609
    .line 610
    if-ne v1, v0, :cond_1b

    .line 611
    .line 612
    or-int/lit8 v2, v2, 0x10

    .line 613
    .line 614
    iput v2, v15, LX/4iN;->A00:I

    .line 615
    .line 616
    :cond_1b
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 617
    .line 618
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 619
    .line 620
    if-ne v1, v0, :cond_1c

    .line 621
    .line 622
    or-int/lit8 v2, v2, 0x2

    .line 623
    .line 624
    iput v2, v15, LX/4iN;->A00:I

    .line 625
    .line 626
    :cond_1c
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 627
    .line 628
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 629
    .line 630
    if-ne v1, v0, :cond_1d

    .line 631
    .line 632
    or-int/lit8 v2, v2, 0x8

    .line 633
    .line 634
    iput v2, v15, LX/4iN;->A00:I

    .line 635
    .line 636
    :cond_1d
    const/16 v1, 0x1e

    .line 637
    .line 638
    and-int/lit8 v0, v2, 0x1e

    .line 639
    .line 640
    if-ne v0, v1, :cond_1e

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v0, LX/4iX;->A01:LX/4lZ;

    .line 648
    .line 649
    aput-object v0, v1, v2

    .line 650
    .line 651
    aget-object v1, v1, v2

    .line 652
    .line 653
    move-object/from16 v0, v18

    .line 654
    .line 655
    invoke-virtual {v0, v1}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    :cond_1e
    if-eqz v3, :cond_21

    .line 659
    .line 660
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    invoke-static {v11}, LX/4gM;->A00(LX/4gV;)LX/4hP;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    instance-of v0, v0, Landroid/view/View;

    .line 676
    .line 677
    if-eqz v0, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/view/View;

    .line 684
    .line 685
    if-eqz v0, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 688
    .line 689
    .line 690
    :cond_1f
    invoke-static {v11}, LX/4gM;->A00(LX/4gV;)LX/4hP;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    instance-of v0, v0, Landroid/view/View;

    .line 699
    .line 700
    if-eqz v0, :cond_20

    .line 701
    .line 702
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Landroid/view/View;

    .line 707
    .line 708
    if-eqz v0, :cond_20

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 711
    .line 712
    .line 713
    :cond_20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 714
    .line 715
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 716
    .line 717
    .line 718
    int-to-float v1, v2

    .line 719
    mul-float/2addr v1, v0

    .line 720
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    int-to-float v0, v0

    .line 725
    div-float/2addr v1, v0

    .line 726
    sget-object v2, LX/4iX;->A04:LX/6Yq;

    .line 727
    .line 728
    iput v1, v2, LX/6Yq;->A00:F

    .line 729
    .line 730
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/4 v0, 0x0

    .line 735
    aput-object v2, v1, v0

    .line 736
    .line 737
    aget-object v0, v1, v0

    .line 738
    .line 739
    invoke-virtual {v3, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_21
    :goto_12
    if-eqz v20, :cond_22

    .line 743
    .line 744
    invoke-static {}, LX/4j9;->A00()V

    .line 745
    .line 746
    .line 747
    :cond_22
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_23
    iget-object v3, v11, LX/4gV;->A00:LX/4gF;

    .line 752
    .line 753
    iget-object v0, v8, LX/4hH;->A04:Ljava/util/Set;

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_26

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v1

    .line 773
    iget-object v0, v3, LX/4gF;->A06:LX/4g8;

    .line 774
    .line 775
    iget-object v0, v0, LX/4g8;->A06:LX/00x;

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/4f8;

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    iget-object v1, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 786
    .line 787
    :goto_15
    iget-boolean v0, v3, LX/4gF;->A02:Z

    .line 788
    .line 789
    if-nez v0, :cond_24

    .line 790
    .line 791
    iget-object v0, v3, LX/4gF;->A07:LX/4jb;

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/4hK;->A00(LX/4jb;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_24
    iget-object v0, v3, LX/4gF;->A09:Ljava/util/Set;

    .line 798
    .line 799
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_14

    .line 803
    :cond_25
    const/4 v1, 0x0

    .line 804
    goto :goto_15

    .line 805
    :cond_26
    if-eqz p2, :cond_27

    .line 806
    .line 807
    invoke-static {v11}, LX/4gM;->A03(LX/4gV;)V

    .line 808
    .line 809
    .line 810
    :cond_27
    :goto_16
    if-eqz v23, :cond_28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    .line 812
    invoke-static {}, LX/4j9;->A00()V

    .line 813
    .line 814
    .line 815
    :cond_28
    if-eqz v10, :cond_29

    .line 816
    .line 817
    move-object/from16 v0, p1

    .line 818
    .line 819
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 820
    .line 821
    .line 822
    :cond_29
    return-void

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    if-eqz v23, :cond_2a

    .line 825
    .line 826
    invoke-static {}, LX/4j9;->A00()V

    .line 827
    .line 828
    .line 829
    :cond_2a
    throw v0
.end method

.method public static A03(LX/4gV;)V
    .locals 13

    .line 0
    iget-object v10, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v10, LX/4hH;

    .line 3
    .line 4
    iget-object v0, p0, LX/4gV;->A00:LX/4gF;

    .line 5
    .line 6
    iget-object v0, v0, LX/4gF;->A06:LX/4g8;

    .line 7
    .line 8
    iget-object v0, v0, LX/4g8;->A02:LX/4g7;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v11, v0, LX/4g7;->A00:I

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/4j9;->A01:LX/4jb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4jb;->AQM()Z

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
    invoke-static {v0}, LX/4j9;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v8, v10, LX/4hH;->A06:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v8}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    check-cast v1, LX/4iN;

    .line 53
    .line 54
    iget-boolean v0, v1, LX/4iN;->A06:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v7, v1, LX/4iN;->A06:Z

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
    const/4 v11, -0x1

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
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/4iN;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v12, v3, LX/4iN;->A04:LX/4ei;

    .line 91
    .line 92
    iget-object v2, v3, LX/4iN;->A08:LX/4ei;

    .line 93
    .line 94
    invoke-static {v3, v11}, LX/4gM;->A04(LX/4iN;I)V

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/4iN;->A00:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x20

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget v0, v3, LX/4iN;->A00:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, -0x21

    .line 106
    .line 107
    iput v0, v3, LX/4iN;->A00:I

    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/4iX;->A03:LX/4lj;

    .line 116
    .line 117
    aput-object v0, v1, v7

    .line 118
    .line 119
    aget-object v0, v1, v7

    .line 120
    .line 121
    invoke-virtual {v12, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    sget-object v0, LX/4iX;->A04:LX/6Yq;

    .line 128
    .line 129
    iput v1, v0, LX/6Yq;->A00:F

    .line 130
    .line 131
    invoke-static {v0}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aget-object v0, v0, v7

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    iput-boolean v7, v3, LX/4iN;->A07:Z

    .line 141
    .line 142
    :cond_6
    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-eqz p0, :cond_8

    .line 149
    .line 150
    invoke-static {}, LX/4j9;->A00()V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v0, v10, LX/4hH;->A05:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static A04(LX/4iN;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4iN;->A03:LX/4ei;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "RenderCore.RenderUnit.OnInvisible"

    .line 5
    .line 6
    invoke-static {v3}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {p0}, LX/4gM;->A01(LX/4iN;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v1, v0, v2}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/4iN;->A03:LX/4ei;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4iX;->A02:LX/4la;

    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    aget-object v0, v1, v2

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static A05(LX/4gV;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4gV;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/4hH;

    .line 3
    .line 4
    iget-object v0, v0, LX/4hH;->A01:LX/4fd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4fd;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, LX/4gM;->A00(LX/4gV;)LX/4hP;

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
.method public final Add(Landroid/graphics/Rect;LX/4gV;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/4gM;->A05(LX/4gV;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/4j9;->A01:LX/4jb;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4jb;->AQM()Z

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
    invoke-static {v0}, LX/4j9;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, LX/4gM;->A02(Landroid/graphics/Rect;LX/4gV;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/4j9;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
