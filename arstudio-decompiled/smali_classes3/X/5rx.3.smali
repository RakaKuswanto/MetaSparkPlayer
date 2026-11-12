.class public final LX/5rx;
.super LX/5tk;
.source ""


# instance fields
.field public final A00:LX/5rz;

.field public final A01:LX/5aI;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Float;

.field public final A0G:Ljava/lang/Float;

.field public final A0H:Ljava/lang/Float;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/Integer;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/5tk;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 8
    .line 9
    .line 10
    move-result v19

    .line 11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/5rx;->A0J:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 18
    .line 19
    .line 20
    move-result v18

    .line 21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/5rx;->A0K:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/5rx;->A0L:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/5rx;->A0E:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v4, LX/5rx;->A0M:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/5rx;->A0O:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/5rx;->A0D:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, v5, :cond_2

    .line 92
    .line 93
    invoke-static {v6, v2}, LX/431;->A01(Ljava/util/List;I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v0}, LX/433;->A1Q(Ljava/util/AbstractCollection;F)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    :cond_2
    invoke-static {v3}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v4, LX/5rx;->A0e:Ljava/util/List;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v8, :cond_8

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {v2, v10}, LX/431;->A01(Ljava/util/List;I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/5rx;->A0H:Ljava/lang/Float;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v0}, LX/431;->A01(Ljava/util/List;I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, LX/5rx;->A0G:Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/5rx;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/5rx;->A0I:Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v4, LX/5rx;->A05:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, LX/5rx;->A0F:Ljava/lang/Float;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, LX/5rx;->A02:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v4, LX/5rx;->A04:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v4, LX/5rx;->A0B:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/5rx;->A0C:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v4, LX/5rx;->A0Z:Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_4
    if-ge v3, v6, :cond_a

    .line 274
    .line 275
    invoke-static {v8, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/5tn;->A03(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v0, -0x1

    .line 284
    if-eq v2, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v7, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 287
    .line 288
    .line 289
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_8
    const/4 v0, 0x0

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    sget-object v9, LX/5ry;->A00:Ljava/util/List;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    invoke-static {v7}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_5
    iput-object v9, v4, LX/5rx;->A0T:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_c

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_6
    if-ge v3, v6, :cond_d

    .line 329
    .line 330
    invoke-static {v8, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/5tn;->A00(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/4 v0, -0x1

    .line 339
    if-eq v2, v0, :cond_b

    .line 340
    .line 341
    invoke-static {v7, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 342
    .line 343
    .line 344
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    sget-object v0, LX/5ry;->A00:Ljava/util/List;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    invoke-static {v7}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_7
    iput-object v0, v4, LX/5rx;->A0Q:Ljava/util/List;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_8
    if-ge v3, v6, :cond_10

    .line 378
    .line 379
    invoke-static {v8, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, LX/5tn;->A01(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const/4 v0, -0x1

    .line 388
    if-eq v2, v0, :cond_e

    .line 389
    .line 390
    invoke-static {v7, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 391
    .line 392
    .line 393
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    sget-object v0, LX/5ry;->A00:Ljava/util/List;

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_10
    invoke-static {v7}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_9
    iput-object v0, v4, LX/5rx;->A0R:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_12

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_12

    .line 416
    .line 417
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_a
    if-ge v3, v6, :cond_13

    .line 427
    .line 428
    invoke-static {v8, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/5tn;->A02(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v0, -0x1

    .line 437
    if-eq v2, v0, :cond_11

    .line 438
    .line 439
    invoke-static {v7, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 440
    .line 441
    .line 442
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_12
    sget-object v7, LX/5ry;->A00:Ljava/util/List;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_13
    invoke-static {v7}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_b
    iput-object v7, v4, LX/5rx;->A0S:Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v4, LX/5rx;->A0V:Ljava/util/List;

    .line 463
    .line 464
    const-string v0, "preview-fps-range-values"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    if-eqz v13, :cond_16

    .line 473
    .line 474
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_16

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const/16 v12, 0x28

    .line 486
    .line 487
    if-ne v0, v12, :cond_16

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    add-int/lit8 v0, v0, -0x1

    .line 494
    .line 495
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/16 v11, 0x29

    .line 500
    .line 501
    if-ne v0, v11, :cond_16

    .line 502
    .line 503
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    :cond_14
    invoke-virtual {v13, v11, v2}, Ljava/lang/String;->indexOf(II)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    add-int/lit8 v0, v6, 0x1

    .line 512
    .line 513
    invoke-virtual {v13, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v2, "Invalid range list string="

    .line 518
    .line 519
    if-eqz v3, :cond_15

    .line 520
    .line 521
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-ne v0, v12, :cond_15

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    sub-int/2addr v0, v5

    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v11, :cond_15

    .line 537
    .line 538
    invoke-static {}, LX/434;->A1a()[I

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const/16 v0, 0x2c

    .line 543
    .line 544
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    invoke-static {v3, v5, v15}, LX/432;->A0F(Ljava/lang/String;II)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    aput v0, v14, v10

    .line 553
    .line 554
    add-int/lit8 v15, v15, 0x1

    .line 555
    .line 556
    invoke-virtual {v3, v11, v15}, Ljava/lang/String;->indexOf(II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v3, v15, v0}, LX/432;->A0F(Ljava/lang/String;II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    aput v0, v14, v5

    .line 565
    .line 566
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :catch_0
    const-string v0, "ParametersHelper"

    .line 568
    .line 569
    invoke-static {v2, v3, v0}, LX/433;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_15
    const-string v0, "ParametersHelper"

    .line 574
    .line 575
    invoke-static {v2, v3, v0}, LX/433;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_16
    const-string v2, "ParametersHelper"

    .line 580
    .line 581
    const-string v0, "Invalid range list string="

    .line 582
    .line 583
    invoke-static {v0, v13, v2}, LX/433;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :goto_c
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :goto_d
    invoke-virtual {v13, v12, v6}, Ljava/lang/String;->indexOf(II)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v0, -0x1

    .line 595
    if-ne v2, v0, :cond_14

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_17

    .line 602
    .line 603
    move-object/from16 v16, v8

    .line 604
    .line 605
    :cond_17
    :goto_e
    invoke-static/range {v16 .. v16}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v4, LX/5rx;->A0Y:Ljava/util/List;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    if-eqz v11, :cond_19

    .line 616
    .line 617
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_19

    .line 622
    .line 623
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const/4 v3, 0x0

    .line 632
    :goto_f
    if-ge v3, v6, :cond_1a

    .line 633
    .line 634
    invoke-static {v11, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LX/5tn;->A04(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/4 v0, -0x1

    .line 643
    if-eq v2, v0, :cond_18

    .line 644
    .line 645
    invoke-static {v8, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 646
    .line 647
    .line 648
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_19
    sget-object v6, LX/5ry;->A00:Ljava/util/List;

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1a
    invoke-static {v8}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    :goto_10
    iput-object v6, v4, LX/5rx;->A0b:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v4, LX/5rx;->A0X:Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    if-eqz v12, :cond_1c

    .line 675
    .line 676
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_1c

    .line 681
    .line 682
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    const/4 v3, 0x0

    .line 691
    :goto_11
    if-ge v3, v8, :cond_1d

    .line 692
    .line 693
    invoke-static {v12, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/5tn;->A05(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v0, -0x1

    .line 702
    if-eq v2, v0, :cond_1b

    .line 703
    .line 704
    invoke-static {v11, v2}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 705
    .line 706
    .line 707
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_1c
    sget-object v0, LX/5ry;->A00:Ljava/util/List;

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :cond_1d
    invoke-static {v11}, LX/5ry;->A00(Ljava/util/List;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    :goto_12
    iput-object v0, v4, LX/5rx;->A0d:Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    if-nez v8, :cond_1e

    .line 724
    .line 725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :goto_13
    iput-object v0, v4, LX/5rx;->A0U:Ljava/util/List;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const/4 v0, 0x0

    .line 744
    :goto_14
    if-ge v0, v3, :cond_20

    .line 745
    .line 746
    invoke-static {v2, v8, v0}, LX/5aI;->A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v0, v0, 0x1

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/4 v0, 0x0

    .line 761
    :goto_15
    if-ge v0, v3, :cond_1f

    .line 762
    .line 763
    invoke-static {v2, v8, v0}, LX/5aI;->A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 764
    .line 765
    .line 766
    add-int/lit8 v0, v0, 0x1

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_1f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_13

    .line 774
    :cond_20
    sget-object v0, LX/6R9;->A00:Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-static {v0, v2}, LX/6R9;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    iput-object v8, v4, LX/5rx;->A0W:Ljava/util/List;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    if-nez v11, :cond_28

    .line 791
    .line 792
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    :goto_16
    iput-object v0, v4, LX/5rx;->A0a:Ljava/util/List;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    if-nez v11, :cond_26

    .line 803
    .line 804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_17
    iput-object v0, v4, LX/5rx;->A0c:Ljava/util/List;

    .line 809
    .line 810
    const/4 v2, 0x3

    .line 811
    invoke-static {v7, v2}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v4, LX/5rx;->A0A:Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-static {v9, v5}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, v4, LX/5rx;->A03:Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-static/range {v17 .. v17}, LX/001;->A1M(I)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v4, LX/5rx;->A09:Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-static/range {v18 .. v18}, LX/001;->A1M(I)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v4, LX/5rx;->A08:Ljava/lang/Boolean;

    .line 850
    .line 851
    sget-boolean v0, LX/5aD;->A01:Z

    .line 852
    .line 853
    if-eqz v0, :cond_21

    .line 854
    .line 855
    sget-object v0, LX/6R9;->A03:Ljava/util/HashSet;

    .line 856
    .line 857
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_21

    .line 862
    .line 863
    const/16 v0, 0x11

    .line 864
    .line 865
    invoke-static {v6, v0}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    const/4 v0, 0x1

    .line 870
    if-nez v3, :cond_22

    .line 871
    .line 872
    :cond_21
    const/4 v0, 0x0

    .line 873
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v0, v4, LX/5rx;->A07:Ljava/lang/Boolean;

    .line 878
    .line 879
    if-lez v19, :cond_23

    .line 880
    .line 881
    const/4 v10, 0x1

    .line 882
    :cond_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v4, LX/5rx;->A06:Ljava/lang/Boolean;

    .line 887
    .line 888
    const-string v0, "preferred-preview-size-for-video"

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    if-eqz v3, :cond_2a

    .line 895
    .line 896
    const-string v0, "null"

    .line 897
    .line 898
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_2a

    .line 903
    .line 904
    const-string v0, "x"

    .line 905
    .line 906
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_2a

    .line 911
    .line 912
    invoke-static {v3}, LX/5aD;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    const/4 v7, 0x0

    .line 921
    :goto_18
    if-ge v7, v9, :cond_2a

    .line 922
    .line 923
    invoke-static {v10, v7}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-eqz v6, :cond_25

    .line 928
    .line 929
    const/16 v0, 0x78

    .line 930
    .line 931
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    const/4 v0, -0x1

    .line 936
    const-string v3, "Invalid size parameter string="

    .line 937
    .line 938
    if-eq v11, v0, :cond_24

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    :try_start_1
    invoke-virtual {v6, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    invoke-static {v11, v6}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 953
    .line 954
    .line 955
    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 956
    :cond_24
    const-string v0, "ParametersHelper"

    .line 957
    .line 958
    invoke-static {v3, v6, v0}, LX/433;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto :goto_19

    .line 962
    :catch_1
    const-string v0, "ParametersHelper"

    .line 963
    .line 964
    invoke-static {v3, v6, v0}, LX/433;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_25
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_26
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const/4 v0, 0x0

    .line 979
    :goto_1a
    if-ge v0, v3, :cond_27

    .line 980
    .line 981
    invoke-static {v2, v11, v0}, LX/5aI;->A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 982
    .line 983
    .line 984
    add-int/lit8 v0, v0, 0x1

    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_27
    sget-object v0, LX/6R9;->A01:Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-static {v0, v2}, LX/6R9;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto/16 :goto_17

    .line 998
    .line 999
    :cond_28
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    const/4 v0, 0x0

    .line 1008
    :goto_1b
    if-ge v0, v3, :cond_29

    .line 1009
    .line 1010
    invoke-static {v2, v11, v0}, LX/5aI;->A01(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 1011
    .line 1012
    .line 1013
    add-int/lit8 v0, v0, 0x1

    .line 1014
    .line 1015
    goto :goto_1b

    .line 1016
    :cond_29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    goto/16 :goto_16

    .line 1021
    .line 1022
    :cond_2a
    :goto_1c
    const-string v0, "iso-values"

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const-string v11, "iso"

    .line 1033
    .line 1034
    if-eqz v0, :cond_2b

    .line 1035
    .line 1036
    const-string v0, "iso-mode-values"

    .line 1037
    .line 1038
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_2b

    .line 1047
    .line 1048
    const-string v0, "iso-speed-values"

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_2e

    .line 1059
    .line 1060
    const-string v11, "iso-speed"

    .line 1061
    .line 1062
    :cond_2b
    :goto_1d
    invoke-virtual {v1, v11}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    invoke-static {v3}, LX/5aD;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-static {v0}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v13

    .line 1078
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    const/4 v14, -0x1

    .line 1083
    :catch_2
    :cond_2c
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_30

    .line 1088
    .line 1089
    invoke-static {v7}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    :try_start_2
    const-string v0, "ISO"

    .line 1094
    .line 1095
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_2d

    .line 1100
    .line 1101
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v10, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_2c

    .line 1124
    .line 1125
    goto :goto_20

    .line 1126
    :cond_2d
    move-object v0, v6

    .line 1127
    goto :goto_1f

    .line 1128
    :goto_20
    move v14, v3

    .line 1129
    goto :goto_1e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1130
    :cond_2e
    const-string v0, "nv-picture-iso-values"

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-nez v0, :cond_2f

    .line 1141
    .line 1142
    const-string v11, "nv-picture-iso"

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_2f
    const/4 v9, 0x0

    .line 1146
    goto :goto_21

    .line 1147
    :cond_30
    new-instance v9, LX/5rz;

    .line 1148
    .line 1149
    invoke-direct/range {v9 .. v14}, LX/5rz;-><init>(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1150
    .line 1151
    .line 1152
    :goto_21
    iput-object v9, v4, LX/5rx;->A00:LX/5rz;

    .line 1153
    .line 1154
    const/4 v7, 0x0

    .line 1155
    new-instance v6, LX/5aI;

    .line 1156
    .line 1157
    invoke-direct {v6, v7, v7}, LX/5aI;-><init>(II)V

    .line 1158
    .line 1159
    .line 1160
    :goto_22
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-ge v7, v0, :cond_32

    .line 1165
    .line 1166
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, LX/5aI;

    .line 1171
    .line 1172
    iget v2, v3, LX/5aI;->A00:I

    .line 1173
    .line 1174
    iget v0, v6, LX/5aI;->A00:I

    .line 1175
    .line 1176
    if-le v2, v0, :cond_31

    .line 1177
    .line 1178
    move-object v6, v3

    .line 1179
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :cond_32
    iput-object v6, v4, LX/5rx;->A01:LX/5aI;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    float-to-double v7, v0

    .line 1193
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    mul-double/2addr v7, v9

    .line 1199
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    div-double/2addr v7, v2

    .line 1205
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    float-to-double v0, v0

    .line 1210
    mul-double/2addr v0, v9

    .line 1211
    div-double/2addr v0, v2

    .line 1212
    const/high16 v2, 0x40000000    # 2.0f

    .line 1213
    .line 1214
    mul-float/2addr v6, v2

    .line 1215
    float-to-double v2, v6

    .line 1216
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 1217
    .line 1218
    div-double/2addr v0, v9

    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    mul-double/2addr v0, v2

    .line 1224
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v0

    .line 1228
    double-to-float v6, v0

    .line 1229
    div-double/2addr v7, v9

    .line 1230
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v0

    .line 1234
    mul-double/2addr v2, v0

    .line 1235
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v0

    .line 1239
    double-to-float v3, v0

    .line 1240
    const/4 v0, 0x2

    .line 1241
    new-array v2, v0, [Ljava/lang/Float;

    .line 1242
    .line 1243
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const/4 v0, 0x0

    .line 1248
    aput-object v1, v2, v0

    .line 1249
    .line 1250
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0, v2, v5}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, v4, LX/5rx;->A0P:Ljava/util/List;

    .line 1259
    .line 1260
    return-void
.end method
