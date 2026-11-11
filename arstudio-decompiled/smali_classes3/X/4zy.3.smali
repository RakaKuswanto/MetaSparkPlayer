.class public final LX/4zy;
.super LX/4zu;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/PathMeasure;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LX/4zz;LX/4zt;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/4zu;-><init>(LX/4zz;LX/4zt;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/4zy;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4zy;->A00:F

    .line 8
    .line 9
    iget-object v1, p0, LX/4zu;->A04:LX/4zz;

    .line 10
    .line 11
    iget-object v0, v1, LX/4zz;->A0n:LX/50c;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4zz;->A0l:LX/50c;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/4zz;->A0m:LX/50c;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/4zz;->A0Z:LX/50e;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    iput-boolean v2, p0, LX/4zy;->A07:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4zu;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4zy;->A08:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/4zy;->A04:Landroid/graphics/Path;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final A0A(F)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/4zu;->A04:LX/4zz;

    .line 3
    .line 4
    iget-object v12, v8, LX/4zz;->A0e:LX/50P;

    .line 5
    .line 6
    iget-object v11, v8, LX/4zz;->A0Z:LX/50e;

    .line 7
    .line 8
    iget-object v5, v4, LX/4zu;->A0B:LX/4zt;

    .line 9
    .line 10
    iget-object v9, v5, LX/4zt;->A03:LX/50A;

    .line 11
    .line 12
    iget-object v13, v9, LX/50A;->A06:LX/50P;

    .line 13
    .line 14
    if-nez v13, :cond_0

    .line 15
    .line 16
    iget v1, v9, LX/50A;->A01:I

    .line 17
    .line 18
    iget v0, v9, LX/50A;->A02:I

    .line 19
    .line 20
    new-instance v13, LX/50P;

    .line 21
    .line 22
    invoke-direct {v13, v1, v0}, LX/50P;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v13, v9, LX/50A;->A06:LX/50P;

    .line 26
    .line 27
    :cond_0
    iget-object v10, v4, LX/4zy;->A08:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v7, v5, LX/4zt;->A0E:LX/4zZ;

    .line 30
    .line 31
    iget v1, v7, LX/4zZ;->A00:F

    .line 32
    .line 33
    iget v0, v5, LX/4zt;->A00:F

    .line 34
    .line 35
    move/from16 v6, p1

    .line 36
    .line 37
    move v14, v6

    .line 38
    move v15, v1

    .line 39
    move/from16 v16, v0

    .line 40
    .line 41
    move/from16 v17, v0

    .line 42
    .line 43
    invoke-static/range {v10 .. v17}, LX/501;->A03(Landroid/graphics/Path;LX/50e;LX/50P;LX/50P;FFFF)Landroid/graphics/Path;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iput-object v10, v4, LX/4zy;->A08:Landroid/graphics/Path;

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v2, v4, LX/4zy;->A04:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-boolean v0, v4, LX/4zy;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    :cond_1
    :goto_0
    iput-object v2, v4, LX/4zy;->A04:Landroid/graphics/Path;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, v8, LX/4zz;->A0S:LX/50W;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v8, LX/4zz;->A0c:LX/50e;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget v0, v8, LX/4zz;->A09:F

    .line 79
    .line 80
    cmpl-float v0, v0, v11

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v8, LX/4zz;->A0k:LX/50c;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, v4, LX/4zy;->A06:Z

    .line 91
    .line 92
    iget v2, v8, LX/4zz;->A09:F

    .line 93
    .line 94
    iget-object v1, v8, LX/4zz;->A0k:LX/50c;

    .line 95
    .line 96
    iget v0, v7, LX/4zZ;->A00:F

    .line 97
    .line 98
    invoke-static {v1, v2, v6, v0}, LX/50M;->A00(LX/50c;FFF)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, v5, LX/4zt;->A00:F

    .line 103
    .line 104
    mul-float/2addr v1, v0

    .line 105
    iput v1, v4, LX/4zy;->A00:F

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    cmpl-float v0, v1, v11

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iput-boolean v2, v4, LX/4zy;->A06:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, v4, LX/4zy;->A01:Landroid/graphics/Paint;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v4, LX/4zy;->A01:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, LX/4zy;->A01:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-byte v0, v8, LX/4zz;->A00:B

    .line 138
    .line 139
    aget-object v0, v1, v0

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, LX/4zy;->A01:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-byte v0, v8, LX/4zz;->A01:B

    .line 151
    .line 152
    aget-object v0, v1, v0

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, v4, LX/4zy;->A01:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v0, v4, LX/4zy;->A00:F

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v8, LX/4zz;->A0S:LX/50W;

    .line 165
    .line 166
    iget-object v2, v8, LX/4zz;->A0c:LX/50e;

    .line 167
    .line 168
    iget v1, v7, LX/4zZ;->A00:F

    .line 169
    .line 170
    iget-object v0, v9, LX/50A;->A04:LX/50W;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    new-instance v0, LX/50W;

    .line 175
    .line 176
    invoke-direct {v0}, LX/50W;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v9, LX/50A;->A04:LX/50W;

    .line 180
    .line 181
    :cond_6
    invoke-static {v3, v0, v2, v6, v1}, LX/50F;->A00(LX/50o;LX/50o;LX/50e;FF)LX/50o;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LX/50W;

    .line 186
    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    iget-object v9, v4, LX/4zy;->A01:Landroid/graphics/Paint;

    .line 190
    .line 191
    iget v1, v10, LX/50W;->A00:I

    .line 192
    .line 193
    iget v0, v4, LX/4zu;->A01:I

    .line 194
    .line 195
    mul-int/2addr v1, v0

    .line 196
    div-int/lit16 v3, v1, 0xff

    .line 197
    .line 198
    iget v2, v10, LX/50W;->A03:I

    .line 199
    .line 200
    iget v1, v10, LX/50W;->A02:I

    .line 201
    .line 202
    iget v0, v10, LX/50W;->A01:I

    .line 203
    .line 204
    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget v2, v8, LX/4zz;->A05:F

    .line 208
    .line 209
    iget-object v1, v8, LX/4zz;->A0h:LX/50c;

    .line 210
    .line 211
    iget v0, v7, LX/4zZ;->A00:F

    .line 212
    .line 213
    invoke-static {v1, v2, v6, v0}, LX/50M;->A00(LX/50c;FFF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v0, v5, LX/4zt;->A00:F

    .line 218
    .line 219
    mul-float/2addr v1, v0

    .line 220
    cmpl-float v0, v1, v11

    .line 221
    .line 222
    if-ltz v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v4, LX/4zy;->A01:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_8
    iget v1, v8, LX/4zz;->A0H:F

    .line 231
    .line 232
    iget-object v0, v8, LX/4zz;->A0n:LX/50c;

    .line 233
    .line 234
    iget v12, v7, LX/4zZ;->A00:F

    .line 235
    .line 236
    invoke-static {v0, v1, v6, v12}, LX/50M;->A00(LX/50c;FFF)F

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    const/high16 v3, 0x42c80000    # 100.0f

    .line 241
    .line 242
    div-float/2addr v11, v3

    .line 243
    iget v1, v8, LX/4zz;->A0F:F

    .line 244
    .line 245
    iget-object v0, v8, LX/4zz;->A0l:LX/50c;

    .line 246
    .line 247
    invoke-static {v0, v1, v6, v12}, LX/50M;->A00(LX/50c;FFF)F

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    div-float/2addr v13, v3

    .line 252
    iget v1, v8, LX/4zz;->A0G:F

    .line 253
    .line 254
    iget-object v0, v8, LX/4zz;->A0m:LX/50c;

    .line 255
    .line 256
    invoke-static {v0, v1, v6, v12}, LX/50M;->A00(LX/50c;FFF)F

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    const/high16 v0, 0x43b40000    # 360.0f

    .line 261
    .line 262
    div-float v17, v17, v0

    .line 263
    .line 264
    iget-object v0, v4, LX/4zy;->A05:Landroid/graphics/PathMeasure;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 270
    .line 271
    invoke-direct {v0, v10, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v4, LX/4zy;->A05:Landroid/graphics/PathMeasure;

    .line 275
    .line 276
    :goto_1
    iget-object v0, v4, LX/4zy;->A05:Landroid/graphics/PathMeasure;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/high16 v16, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpg-float v0, v12, v16

    .line 285
    .line 286
    if-gez v0, :cond_a

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v0, v10, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    invoke-static {v2, v2}, LX/4BE;->A0S(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v13, v11}, LX/4BE;->A01(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    float-to-double v0, v0

    .line 304
    const-wide v14, 0x3f589374bc6a7efaL    # 0.0015

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmpg-double v3, v0, v14

    .line 310
    .line 311
    if-ltz v3, :cond_1

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    cmpl-float v0, v11, v3

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    cmpl-float v0, v13, v16

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    :cond_b
    cmpl-float v0, v11, v16

    .line 323
    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    cmpl-float v0, v13, v3

    .line 327
    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    :cond_c
    invoke-virtual {v2, v10}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_d
    mul-float/2addr v11, v12

    .line 336
    mul-float/2addr v13, v12

    .line 337
    cmpl-float v0, v11, v13

    .line 338
    .line 339
    if-lez v0, :cond_e

    .line 340
    .line 341
    move v0, v13

    .line 342
    move v13, v11

    .line 343
    move v11, v0

    .line 344
    :cond_e
    mul-float v17, v17, v12

    .line 345
    .line 346
    add-float v11, v11, v17

    .line 347
    .line 348
    add-float v13, v13, v17

    .line 349
    .line 350
    cmpg-float v0, v11, v3

    .line 351
    .line 352
    if-gez v0, :cond_f

    .line 353
    .line 354
    rem-float/2addr v11, v12

    .line 355
    add-float/2addr v11, v12

    .line 356
    :cond_f
    cmpg-float v0, v13, v3

    .line 357
    .line 358
    if-gez v0, :cond_10

    .line 359
    .line 360
    rem-float/2addr v13, v12

    .line 361
    add-float/2addr v13, v12

    .line 362
    :cond_10
    cmpl-float v0, v11, v12

    .line 363
    .line 364
    if-gtz v0, :cond_11

    .line 365
    .line 366
    cmpl-float v0, v13, v12

    .line 367
    .line 368
    if-lez v0, :cond_12

    .line 369
    .line 370
    :cond_11
    rem-float/2addr v11, v12

    .line 371
    rem-float/2addr v13, v12

    .line 372
    :cond_12
    const/4 v10, 0x1

    .line 373
    cmpl-float v0, v11, v13

    .line 374
    .line 375
    if-lez v0, :cond_13

    .line 376
    .line 377
    iget-object v0, v4, LX/4zy;->A02:Landroid/graphics/Path;

    .line 378
    .line 379
    invoke-static {v0, v0}, LX/4BE;->A0S(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v4, LX/4zy;->A02:Landroid/graphics/Path;

    .line 384
    .line 385
    iget-object v0, v4, LX/4zy;->A03:Landroid/graphics/Path;

    .line 386
    .line 387
    invoke-static {v0, v0}, LX/4BE;->A0S(Landroid/graphics/Path;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v4, LX/4zy;->A03:Landroid/graphics/Path;

    .line 392
    .line 393
    iget-object v1, v4, LX/4zy;->A05:Landroid/graphics/PathMeasure;

    .line 394
    .line 395
    iget-object v0, v4, LX/4zy;->A02:Landroid/graphics/Path;

    .line 396
    .line 397
    invoke-virtual {v1, v3, v13, v0, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, LX/4zy;->A05:Landroid/graphics/PathMeasure;

    .line 401
    .line 402
    iget-object v0, v4, LX/4zy;->A03:Landroid/graphics/Path;

    .line 403
    .line 404
    invoke-virtual {v1, v11, v12, v0, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LX/4zy;->A02:Landroid/graphics/Path;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v4, LX/4zy;->A03:Landroid/graphics/Path;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v0, 0x13

    .line 420
    .line 421
    if-gt v1, v0, :cond_1

    .line 422
    .line 423
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_13
    iget-object v0, v4, LX/4zy;->A05:Landroid/graphics/PathMeasure;

    .line 429
    .line 430
    invoke-virtual {v0, v11, v13, v2, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 431
    .line 432
    .line 433
    goto :goto_2
.end method
