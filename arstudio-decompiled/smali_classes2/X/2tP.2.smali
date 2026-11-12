.class public final LX/2tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AB7(J)Z
    .locals 3

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    and-long/2addr p1, v1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ABD(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v0, 0x609

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const/16 v0, 0x29c5

    .line 17
    .line 18
    return v0
.end method

.method public final ADG(J)D
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0X5;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/0X4;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v2, v0, 0x10

    .line 9
    .line 10
    or-int/2addr v2, v1

    .line 11
    rem-int/lit8 v1, v2, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    sparse-switch v2, :sswitch_data_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sparse-switch v2, :sswitch_data_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sparse-switch v2, :sswitch_data_3

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-wide v0, 0x4091300000000000L    # 1100.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :sswitch_1
    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :sswitch_2
    const-wide v0, 0x3ff599999999999aL    # 1.35

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :sswitch_3
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    return-wide v0

    .line 66
    :sswitch_4
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 67
    .line 68
    return-wide v0

    .line 69
    :sswitch_5
    const-wide/high16 v0, 0x4047000000000000L    # 46.0

    .line 70
    .line 71
    return-wide v0

    .line 72
    :sswitch_6
    const-wide v0, 0x42026580b7510000L    # 9.876543210125E9

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :sswitch_7
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 79
    .line 80
    return-wide v0

    .line 81
    :sswitch_8
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    return-wide v0

    .line 87
    :sswitch_9
    const-wide v0, 0x4060400000000000L    # 130.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    return-wide v0

    .line 93
    :sswitch_a
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    return-wide v0

    .line 99
    :sswitch_b
    const-wide v0, -0x3ffb99999999999aL    # -2.55

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    return-wide v0

    .line 105
    :sswitch_c
    const-wide v0, 0x3fe199999999999aL    # 0.55

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    return-wide v0

    .line 111
    :sswitch_d
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 112
    .line 113
    return-wide v0

    .line 114
    :sswitch_e
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    return-wide v0

    .line 120
    :sswitch_f
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    return-wide v0

    .line 126
    :sswitch_10
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 127
    .line 128
    return-wide v0

    .line 129
    :sswitch_11
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 130
    .line 131
    return-wide v0

    .line 132
    :sswitch_12
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 133
    .line 134
    return-wide v0

    .line 135
    :sswitch_13
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 136
    .line 137
    return-wide v0

    .line 138
    :sswitch_14
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    return-wide v0

    .line 144
    :sswitch_15
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    return-wide v0

    .line 150
    :sswitch_16
    const-wide v0, 0x3ffc71de69ad42c4L    # 1.7778

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    return-wide v0

    .line 156
    :sswitch_17
    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    .line 157
    .line 158
    return-wide v0

    .line 159
    :sswitch_18
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 160
    .line 161
    return-wide v0

    .line 162
    :sswitch_19
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 163
    .line 164
    return-wide v0

    .line 165
    :sswitch_1a
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    return-wide v0

    .line 171
    :sswitch_1b
    const-wide v0, 0x3ffd99999999999aL    # 1.85

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    return-wide v0

    .line 177
    :sswitch_1c
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 178
    .line 179
    return-wide v0

    .line 180
    :sswitch_1d
    const-wide v0, -0x3f9e300000000000L    # -142.5

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    return-wide v0

    .line 186
    :sswitch_1e
    const-wide v0, 0x4045400000000000L    # 42.5

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    return-wide v0

    .line 192
    :sswitch_1f
    const-wide v0, 0x40490147ae147ae1L    # 50.01

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    return-wide v0

    .line 198
    :sswitch_20
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    return-wide v0

    .line 204
    :sswitch_21
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    return-wide v0

    .line 210
    :sswitch_22
    const-wide v0, 0x3fd7ae147ae147aeL    # 0.37

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    return-wide v0

    .line 216
    :sswitch_23
    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    .line 217
    .line 218
    return-wide v0

    .line 219
    :sswitch_24
    const-wide v0, 0x400b333333333333L    # 3.4

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    return-wide v0

    .line 225
    :sswitch_25
    const-wide v0, -0x3fe9cccccccccccdL    # -5.55

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    return-wide v0

    .line 231
    :sswitch_26
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    .line 232
    .line 233
    return-wide v0

    .line 234
    :sswitch_27
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    return-wide v0

    .line 240
    :sswitch_28
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 241
    .line 242
    return-wide v0

    .line 243
    :sswitch_29
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    return-wide v0

    .line 249
    :sswitch_2a
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    return-wide v0

    .line 255
    :sswitch_2b
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 256
    .line 257
    return-wide v0

    .line 258
    :sswitch_2c
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    return-wide v0

    .line 264
    :sswitch_2d
    const-wide/high16 v0, -0x3fce000000000000L    # -18.0

    .line 265
    .line 266
    return-wide v0

    .line 267
    :sswitch_2e
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    return-wide v0

    .line 273
    :sswitch_2f
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 274
    .line 275
    return-wide v0

    .line 276
    :sswitch_30
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 277
    .line 278
    return-wide v0

    .line 279
    :sswitch_31
    const-wide v0, 0x3fe1eb851eb851ecL    # 0.56

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    return-wide v0

    .line 285
    :sswitch_32
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    return-wide v0

    .line 291
    :sswitch_33
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    return-wide v0

    .line 297
    :sswitch_34
    const-wide v0, 0x3ff570a3d70a3d71L    # 1.34

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    return-wide v0

    .line 303
    :sswitch_35
    const-wide v0, 0x3fe6147ae147ae14L    # 0.69

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    return-wide v0

    .line 309
    :sswitch_36
    const-wide v0, -0x4007333333333333L    # -1.55

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    return-wide v0

    .line 315
    :sswitch_37
    const-wide v0, 0x40c3878000000000L    # 9999.0

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    return-wide v0

    .line 321
    :sswitch_38
    const-wide v0, 0x3fefae147ae147aeL    # 0.99

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    return-wide v0

    .line 327
    :sswitch_39
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    return-wide v0

    .line 333
    :sswitch_3a
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 334
    .line 335
    return-wide v0

    .line 336
    :sswitch_3b
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    .line 337
    .line 338
    return-wide v0

    .line 339
    :sswitch_3c
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    return-wide v0

    .line 345
    :sswitch_3d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 346
    .line 347
    return-wide v0

    .line 348
    :sswitch_3e
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 349
    .line 350
    return-wide v0

    .line 351
    :sswitch_3f
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 352
    .line 353
    return-wide v0

    .line 354
    :sswitch_40
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 355
    .line 356
    return-wide v0

    .line 357
    :sswitch_41
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 358
    .line 359
    return-wide v0

    .line 360
    :sswitch_42
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 361
    .line 362
    return-wide v0

    .line 363
    :sswitch_43
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    return-wide v0

    .line 369
    :sswitch_44
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    return-wide v0

    .line 375
    :sswitch_45
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 376
    .line 377
    return-wide v0

    .line 378
    :sswitch_46
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    return-wide v0

    .line 384
    :sswitch_47
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    return-wide v0

    .line 390
    :sswitch_48
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 391
    .line 392
    return-wide v0

    .line 393
    :sswitch_49
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 394
    .line 395
    return-wide v0

    .line 396
    :sswitch_4a
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 397
    .line 398
    return-wide v0

    .line 399
    :sswitch_4b
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    return-wide v0

    .line 405
    :sswitch_4c
    const-wide v0, 0x40f5f90000000000L    # 90000.0

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    return-wide v0

    .line 411
    :sswitch_4d
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 412
    .line 413
    return-wide v0

    .line 414
    :sswitch_4e
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    return-wide v0

    .line 420
    :sswitch_4f
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    return-wide v0

    .line 426
    :sswitch_data_0
    .sparse-switch
        0x100bf -> :sswitch_3d
        0x20003 -> :sswitch_0
        0x2000f -> :sswitch_3e
        0x20023 -> :sswitch_3f
        0x2002b -> :sswitch_40
        0x2002f -> :sswitch_3d
        0x20033 -> :sswitch_1
        0x2003b -> :sswitch_3d
        0x2003f -> :sswitch_41
        0x20043 -> :sswitch_2
        0x20047 -> :sswitch_42
        0x20053 -> :sswitch_3d
        0x20057 -> :sswitch_3d
        0x2005b -> :sswitch_2b
        0x20063 -> :sswitch_3d
        0x20067 -> :sswitch_40
        0x2006b -> :sswitch_3e
        0x2006f -> :sswitch_40
        0x20073 -> :sswitch_43
        0x20077 -> :sswitch_44
        0x2007b -> :sswitch_41
        0x2007f -> :sswitch_41
        0x20083 -> :sswitch_d
        0x20087 -> :sswitch_45
        0x20093 -> :sswitch_41
        0x20097 -> :sswitch_3e
        0x2009b -> :sswitch_3
        0x2009f -> :sswitch_3f
        0x200a3 -> :sswitch_42
        0x200a7 -> :sswitch_e
        0x200ab -> :sswitch_4
        0x200af -> :sswitch_5
        0x200b3 -> :sswitch_6
        0x200b7 -> :sswitch_3d
        0x200bb -> :sswitch_2c
        0x200c3 -> :sswitch_7
        0x200c7 -> :sswitch_3d
        0x200cf -> :sswitch_8
        0x200d3 -> :sswitch_9
        0x200db -> :sswitch_3d
        0x200df -> :sswitch_3d
        0x200e3 -> :sswitch_46
        0x200e7 -> :sswitch_3d
        0x200f3 -> :sswitch_3f
        0x200f7 -> :sswitch_3d
        0x2010f -> :sswitch_3d
        0x20113 -> :sswitch_42
        0x20117 -> :sswitch_29
        0x2011b -> :sswitch_47
        0x20123 -> :sswitch_48
        0x20127 -> :sswitch_a
        0x2012b -> :sswitch_48
        0x20133 -> :sswitch_2c
        0x20137 -> :sswitch_47
        0x2013b -> :sswitch_2
        0x20143 -> :sswitch_49
        0x20147 -> :sswitch_3d
        0x2014b -> :sswitch_45
        0x2014f -> :sswitch_2b
        0x20153 -> :sswitch_4a
        0x20157 -> :sswitch_4b
        0x2015b -> :sswitch_18
        0x2015f -> :sswitch_4c
        0x2016f -> :sswitch_2a
        0x20173 -> :sswitch_47
        0x20177 -> :sswitch_4d
        0x20187 -> :sswitch_48
        0x2018b -> :sswitch_3d
        0x2018f -> :sswitch_46
        0x40003 -> :sswitch_b
        0x40007 -> :sswitch_c
        0x4000b -> :sswitch_3d
        0x4002b -> :sswitch_3e
        0x4002f -> :sswitch_3d
        0x40033 -> :sswitch_3d
    .end sparse-switch

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    :sswitch_data_1
    .sparse-switch
        0x20002 -> :sswitch_f
        0x2000e -> :sswitch_41
        0x2001a -> :sswitch_3d
        0x2001e -> :sswitch_41
        0x20026 -> :sswitch_4f
        0x2002a -> :sswitch_3d
        0x20032 -> :sswitch_3d
        0x20036 -> :sswitch_42
        0x2003e -> :sswitch_4a
        0x20046 -> :sswitch_40
        0x2004a -> :sswitch_41
        0x20052 -> :sswitch_3d
        0x20056 -> :sswitch_3d
        0x2005e -> :sswitch_44
        0x20062 -> :sswitch_40
        0x20066 -> :sswitch_41
        0x2006a -> :sswitch_41
        0x2006e -> :sswitch_44
        0x20072 -> :sswitch_43
        0x20076 -> :sswitch_41
        0x2007e -> :sswitch_10
        0x20082 -> :sswitch_41
        0x20086 -> :sswitch_3f
        0x20096 -> :sswitch_11
        0x2009a -> :sswitch_3d
        0x2009e -> :sswitch_3d
        0x200a2 -> :sswitch_3d
        0x200aa -> :sswitch_4b
        0x200b6 -> :sswitch_3d
        0x200be -> :sswitch_d
        0x200c6 -> :sswitch_3d
        0x200ce -> :sswitch_3d
        0x200d2 -> :sswitch_3c
        0x200d6 -> :sswitch_12
        0x200da -> :sswitch_3d
        0x200de -> :sswitch_3d
        0x200e6 -> :sswitch_3d
        0x200f2 -> :sswitch_46
        0x200f6 -> :sswitch_47
        0x2010e -> :sswitch_13
        0x20116 -> :sswitch_e
        0x2011a -> :sswitch_3d
        0x2011e -> :sswitch_3d
        0x20126 -> :sswitch_27
        0x2012a -> :sswitch_48
        0x2012e -> :sswitch_d
        0x20132 -> :sswitch_14
        0x2013a -> :sswitch_d
        0x2013e -> :sswitch_48
        0x20142 -> :sswitch_49
        0x2014a -> :sswitch_45
        0x2014e -> :sswitch_28
        0x20152 -> :sswitch_4a
        0x20156 -> :sswitch_28
        0x2015a -> :sswitch_15
        0x2015e -> :sswitch_3d
        0x20162 -> :sswitch_41
        0x20172 -> :sswitch_4e
        0x20176 -> :sswitch_f
        0x2017a -> :sswitch_4d
        0x20186 -> :sswitch_16
        0x2018a -> :sswitch_48
        0x2018e -> :sswitch_46
        0x20192 -> :sswitch_3d
        0x40002 -> :sswitch_40
        0x40006 -> :sswitch_17
        0x4000a -> :sswitch_3d
        0x40012 -> :sswitch_4c
        0x4002a -> :sswitch_3e
        0x4002e -> :sswitch_3d
        0x40036 -> :sswitch_45
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x20001 -> :sswitch_28
        0x20005 -> :sswitch_37
        0x2001d -> :sswitch_38
        0x20021 -> :sswitch_3d
        0x20025 -> :sswitch_3d
        0x20029 -> :sswitch_3d
        0x2002d -> :sswitch_41
        0x20031 -> :sswitch_40
        0x20035 -> :sswitch_19
        0x20039 -> :sswitch_3d
        0x2003d -> :sswitch_39
        0x20041 -> :sswitch_3d
        0x20045 -> :sswitch_3d
        0x20049 -> :sswitch_41
        0x2004d -> :sswitch_3c
        0x20055 -> :sswitch_3d
        0x20059 -> :sswitch_3d
        0x2005d -> :sswitch_49
        0x20061 -> :sswitch_1a
        0x20065 -> :sswitch_3a
        0x20069 -> :sswitch_1b
        0x2006d -> :sswitch_1c
        0x20071 -> :sswitch_4b
        0x20075 -> :sswitch_40
        0x2007d -> :sswitch_46
        0x20081 -> :sswitch_2c
        0x20085 -> :sswitch_3d
        0x20089 -> :sswitch_46
        0x20099 -> :sswitch_3d
        0x2009d -> :sswitch_3d
        0x200a1 -> :sswitch_3d
        0x200a5 -> :sswitch_44
        0x200a9 -> :sswitch_4b
        0x200b1 -> :sswitch_1d
        0x200b5 -> :sswitch_3d
        0x200b9 -> :sswitch_1e
        0x200bd -> :sswitch_4e
        0x200c9 -> :sswitch_48
        0x200cd -> :sswitch_1f
        0x200d1 -> :sswitch_20
        0x200dd -> :sswitch_3e
        0x200e1 -> :sswitch_3d
        0x200e5 -> :sswitch_3d
        0x200e9 -> :sswitch_3d
        0x200f1 -> :sswitch_48
        0x200f5 -> :sswitch_47
        0x20115 -> :sswitch_48
        0x20119 -> :sswitch_21
        0x20121 -> :sswitch_40
        0x20125 -> :sswitch_3d
        0x20129 -> :sswitch_20
        0x20131 -> :sswitch_18
        0x20135 -> :sswitch_40
        0x20139 -> :sswitch_22
        0x2013d -> :sswitch_3e
        0x20141 -> :sswitch_49
        0x20145 -> :sswitch_45
        0x20149 -> :sswitch_45
        0x2014d -> :sswitch_45
        0x20151 -> :sswitch_23
        0x20155 -> :sswitch_45
        0x20159 -> :sswitch_41
        0x2015d -> :sswitch_48
        0x20161 -> :sswitch_2c
        0x20171 -> :sswitch_27
        0x20175 -> :sswitch_3d
        0x20179 -> :sswitch_4a
        0x20185 -> :sswitch_24
        0x20189 -> :sswitch_48
        0x2018d -> :sswitch_3f
        0x20191 -> :sswitch_3d
        0x40001 -> :sswitch_42
        0x40005 -> :sswitch_25
        0x40009 -> :sswitch_26
        0x4000d -> :sswitch_3d
        0x40011 -> :sswitch_48
        0x40029 -> :sswitch_3b
        0x4002d -> :sswitch_3e
        0x40031 -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x100b0 -> :sswitch_42
        0x20000 -> :sswitch_47
        0x20004 -> :sswitch_37
        0x20010 -> :sswitch_4e
        0x2001c -> :sswitch_3d
        0x20020 -> :sswitch_41
        0x20024 -> :sswitch_2c
        0x20028 -> :sswitch_3d
        0x2002c -> :sswitch_2c
        0x20030 -> :sswitch_2d
        0x20034 -> :sswitch_38
        0x20040 -> :sswitch_39
        0x20044 -> :sswitch_4f
        0x20048 -> :sswitch_3d
        0x2004c -> :sswitch_40
        0x20054 -> :sswitch_3d
        0x20058 -> :sswitch_3d
        0x2005c -> :sswitch_44
        0x20060 -> :sswitch_3d
        0x20064 -> :sswitch_47
        0x20068 -> :sswitch_3c
        0x2006c -> :sswitch_2e
        0x20070 -> :sswitch_42
        0x20074 -> :sswitch_43
        0x2007c -> :sswitch_2a
        0x20080 -> :sswitch_46
        0x20084 -> :sswitch_42
        0x20088 -> :sswitch_2f
        0x20094 -> :sswitch_41
        0x200a0 -> :sswitch_3d
        0x200a4 -> :sswitch_29
        0x200a8 -> :sswitch_47
        0x200b4 -> :sswitch_3d
        0x200b8 -> :sswitch_3d
        0x200bc -> :sswitch_41
        0x200c0 -> :sswitch_3e
        0x200c8 -> :sswitch_3d
        0x200cc -> :sswitch_3d
        0x200d0 -> :sswitch_3d
        0x200d4 -> :sswitch_30
        0x200d8 -> :sswitch_48
        0x200dc -> :sswitch_31
        0x200e0 -> :sswitch_3d
        0x200e4 -> :sswitch_3f
        0x200e8 -> :sswitch_3d
        0x200f4 -> :sswitch_3a
        0x200f8 -> :sswitch_46
        0x2010c -> :sswitch_32
        0x20110 -> :sswitch_3d
        0x20114 -> :sswitch_48
        0x20118 -> :sswitch_49
        0x2011c -> :sswitch_4b
        0x20120 -> :sswitch_40
        0x20124 -> :sswitch_3d
        0x20128 -> :sswitch_4a
        0x20130 -> :sswitch_33
        0x20134 -> :sswitch_34
        0x20138 -> :sswitch_3d
        0x20144 -> :sswitch_2b
        0x20148 -> :sswitch_45
        0x2014c -> :sswitch_45
        0x20150 -> :sswitch_2b
        0x20154 -> :sswitch_45
        0x20158 -> :sswitch_41
        0x2015c -> :sswitch_48
        0x20160 -> :sswitch_35
        0x20170 -> :sswitch_2c
        0x20178 -> :sswitch_4d
        0x2018c -> :sswitch_4c
        0x20190 -> :sswitch_3f
        0x40000 -> :sswitch_36
        0x40004 -> :sswitch_48
        0x40008 -> :sswitch_4a
        0x4000c -> :sswitch_3d
        0x4002c -> :sswitch_3b
        0x40034 -> :sswitch_3d
    .end sparse-switch
.end method

.method public final ADI(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v0, 0x37

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const/16 v0, 0x193

    .line 17
    .line 18
    return v0
.end method

.method public final AGp(J)J
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0X5;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/0X4;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v2, v0, 0x10

    .line 9
    .line 10
    or-int/2addr v2, v1

    .line 11
    rem-int/lit8 v1, v2, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    sparse-switch v2, :sswitch_data_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sparse-switch v2, :sswitch_data_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sparse-switch v2, :sswitch_data_3

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-wide/32 v0, 0xc800

    .line 43
    .line 44
    .line 45
    return-wide v0

    .line 46
    :sswitch_1
    const-wide/32 v0, 0x2ca1c80

    .line 47
    .line 48
    .line 49
    return-wide v0

    .line 50
    :sswitch_2
    const-wide/32 v0, 0x3f480

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :sswitch_3
    const-wide/16 v0, 0x100

    .line 55
    .line 56
    return-wide v0

    .line 57
    :sswitch_4
    const-wide/32 v0, 0xe290

    .line 58
    .line 59
    .line 60
    return-wide v0

    .line 61
    :sswitch_5
    const-wide/16 v0, 0x3c8c

    .line 62
    .line 63
    return-wide v0

    .line 64
    :sswitch_6
    const-wide/16 v0, 0x1d

    .line 65
    .line 66
    return-wide v0

    .line 67
    :sswitch_7
    const-wide/16 v0, 0x122

    .line 68
    .line 69
    return-wide v0

    .line 70
    :sswitch_8
    const-wide/16 v0, 0x2d0

    .line 71
    .line 72
    return-wide v0

    .line 73
    :sswitch_9
    const-wide/32 v0, 0x9600000

    .line 74
    .line 75
    .line 76
    return-wide v0

    .line 77
    :sswitch_a
    const-wide/32 v0, 0x16e360

    .line 78
    .line 79
    .line 80
    return-wide v0

    .line 81
    :sswitch_b
    const-wide/16 v0, -0x19

    .line 82
    .line 83
    return-wide v0

    .line 84
    :sswitch_c
    const-wide/32 v0, 0x98967f

    .line 85
    .line 86
    .line 87
    return-wide v0

    .line 88
    :sswitch_d
    const-wide/32 v0, 0xbb80

    .line 89
    .line 90
    .line 91
    return-wide v0

    .line 92
    :sswitch_e
    const-wide/32 v0, 0x86470

    .line 93
    .line 94
    .line 95
    return-wide v0

    .line 96
    :sswitch_f
    const-wide/32 v0, 0xee2fc

    .line 97
    .line 98
    .line 99
    return-wide v0

    .line 100
    :sswitch_10
    const-wide/32 v0, 0x5f5e100

    .line 101
    .line 102
    .line 103
    return-wide v0

    .line 104
    :sswitch_11
    const-wide v0, 0xc9c00e4ec972fL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    return-wide v0

    .line 110
    :sswitch_12
    const-wide/32 v0, 0x1f400

    .line 111
    .line 112
    .line 113
    return-wide v0

    .line 114
    :sswitch_13
    const-wide/32 v0, 0x2dc6c0

    .line 115
    .line 116
    .line 117
    return-wide v0

    .line 118
    :sswitch_14
    const-wide/32 v0, 0x1312d00

    .line 119
    .line 120
    .line 121
    return-wide v0

    .line 122
    :sswitch_15
    const-wide/16 v0, 0xf0

    .line 123
    .line 124
    return-wide v0

    .line 125
    :sswitch_16
    const-wide/16 v0, 0x10e0

    .line 126
    .line 127
    return-wide v0

    .line 128
    :sswitch_17
    const-wide/16 v0, 0x28a

    .line 129
    .line 130
    return-wide v0

    .line 131
    :sswitch_18
    const-wide v0, 0xe7be2c00L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    return-wide v0

    .line 137
    :sswitch_19
    const-wide/32 v0, 0x147261

    .line 138
    .line 139
    .line 140
    return-wide v0

    .line 141
    :sswitch_1a
    const-wide/16 v0, 0x1a

    .line 142
    .line 143
    return-wide v0

    .line 144
    :sswitch_1b
    const-wide/32 v0, 0x4000000

    .line 145
    .line 146
    .line 147
    return-wide v0

    .line 148
    :sswitch_1c
    const-wide/32 v0, 0x1bc4c

    .line 149
    .line 150
    .line 151
    return-wide v0

    .line 152
    :sswitch_1d
    const-wide v0, 0x1bf64d254908fL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    return-wide v0

    .line 158
    :sswitch_1e
    const-wide/32 v0, 0x2a300

    .line 159
    .line 160
    .line 161
    return-wide v0

    .line 162
    :sswitch_1f
    const-wide/16 v0, 0x5b4

    .line 163
    .line 164
    return-wide v0

    .line 165
    :sswitch_20
    const-wide/32 v0, 0x500000

    .line 166
    .line 167
    .line 168
    return-wide v0

    .line 169
    :sswitch_21
    const-wide/32 v0, 0x3000000

    .line 170
    .line 171
    .line 172
    return-wide v0

    .line 173
    :sswitch_22
    const-wide/16 v0, 0x30

    .line 174
    .line 175
    return-wide v0

    .line 176
    :sswitch_23
    const-wide/32 v0, 0xa4cb80

    .line 177
    .line 178
    .line 179
    return-wide v0

    .line 180
    :sswitch_24
    const-wide/32 v0, 0x100000

    .line 181
    .line 182
    .line 183
    return-wide v0

    .line 184
    :sswitch_25
    const-wide/32 v0, 0x1869f

    .line 185
    .line 186
    .line 187
    return-wide v0

    .line 188
    :sswitch_26
    const-wide/32 v0, 0x9c40

    .line 189
    .line 190
    .line 191
    return-wide v0

    .line 192
    :sswitch_27
    const-wide/16 v0, 0x101

    .line 193
    .line 194
    return-wide v0

    .line 195
    :sswitch_28
    const-wide/16 v0, 0x38

    .line 196
    .line 197
    return-wide v0

    .line 198
    :sswitch_29
    const-wide/16 v0, 0x30c

    .line 199
    .line 200
    return-wide v0

    .line 201
    :sswitch_2a
    const-wide/16 v0, 0x226

    .line 202
    .line 203
    return-wide v0

    .line 204
    :sswitch_2b
    const-wide/16 v0, 0x8e3

    .line 205
    .line 206
    return-wide v0

    .line 207
    :sswitch_2c
    const-wide/16 v0, 0x2a30

    .line 208
    .line 209
    return-wide v0

    .line 210
    :sswitch_2d
    const-wide/16 v0, 0x2328

    .line 211
    .line 212
    return-wide v0

    .line 213
    :sswitch_2e
    const-wide/16 v0, 0x13

    .line 214
    .line 215
    return-wide v0

    .line 216
    :sswitch_2f
    const-wide/16 v0, 0x280

    .line 217
    .line 218
    return-wide v0

    .line 219
    :sswitch_30
    const-wide/32 v0, 0xafc8

    .line 220
    .line 221
    .line 222
    return-wide v0

    .line 223
    :sswitch_31
    const-wide/16 v0, 0xb

    .line 224
    .line 225
    return-wide v0

    .line 226
    :sswitch_32
    const-wide/32 v0, 0x2932e000

    .line 227
    .line 228
    .line 229
    return-wide v0

    .line 230
    :sswitch_33
    const-wide/16 v0, 0x7d

    .line 231
    .line 232
    return-wide v0

    .line 233
    :sswitch_34
    const-wide/16 v0, -0x13

    .line 234
    .line 235
    return-wide v0

    .line 236
    :sswitch_35
    const-wide/32 v0, 0x278d00

    .line 237
    .line 238
    .line 239
    return-wide v0

    .line 240
    :sswitch_36
    const-wide/16 v0, 0x21c

    .line 241
    .line 242
    return-wide v0

    .line 243
    :sswitch_37
    const-wide/32 v0, 0x1e8480

    .line 244
    .line 245
    .line 246
    return-wide v0

    .line 247
    :sswitch_38
    const-wide/16 v0, 0x1400

    .line 248
    .line 249
    return-wide v0

    .line 250
    :sswitch_39
    const-wide/16 v0, -0x7d0

    .line 251
    .line 252
    return-wide v0

    .line 253
    :sswitch_3a
    const-wide/16 v0, 0x48

    .line 254
    .line 255
    return-wide v0

    .line 256
    :sswitch_3b
    const-wide/32 v0, 0x989680

    .line 257
    .line 258
    .line 259
    return-wide v0

    .line 260
    :sswitch_3c
    const-wide v0, 0x80000000L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    return-wide v0

    .line 266
    :sswitch_3d
    const-wide v0, 0xfa6616fdf1fa8L

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    return-wide v0

    .line 272
    :sswitch_3e
    const-wide/32 v0, 0x24ea00

    .line 273
    .line 274
    .line 275
    return-wide v0

    .line 276
    :sswitch_3f
    const-wide/16 v0, 0x15

    .line 277
    .line 278
    return-wide v0

    .line 279
    :sswitch_40
    const-wide/32 v0, 0xca119fc

    .line 280
    .line 281
    .line 282
    return-wide v0

    .line 283
    :sswitch_41
    const-wide/16 v0, 0x15e

    .line 284
    .line 285
    return-wide v0

    .line 286
    :sswitch_42
    const-wide/16 v0, 0xa9

    .line 287
    .line 288
    return-wide v0

    .line 289
    :sswitch_43
    const-wide/16 v0, 0x3e

    .line 290
    .line 291
    return-wide v0

    .line 292
    :sswitch_44
    const-wide/16 v0, -0x2710

    .line 293
    .line 294
    return-wide v0

    .line 295
    :sswitch_45
    const-wide/32 v0, 0x240c8400

    .line 296
    .line 297
    .line 298
    return-wide v0

    .line 299
    :sswitch_46
    const-wide/16 v0, 0x3b

    .line 300
    .line 301
    return-wide v0

    .line 302
    :sswitch_47
    const-wide/16 v0, 0x1f90

    .line 303
    .line 304
    return-wide v0

    .line 305
    :sswitch_48
    const-wide/16 v0, 0x61a8

    .line 306
    .line 307
    return-wide v0

    .line 308
    :sswitch_49
    const-wide/16 v0, 0x7f

    .line 309
    .line 310
    return-wide v0

    .line 311
    :sswitch_4a
    const-wide/16 v0, 0x898

    .line 312
    .line 313
    return-wide v0

    .line 314
    :sswitch_4b
    const-wide/16 v0, -0x3e8

    .line 315
    .line 316
    return-wide v0

    .line 317
    :sswitch_4c
    const-wide/16 v0, 0xa0

    .line 318
    .line 319
    return-wide v0

    .line 320
    :sswitch_4d
    const-wide/16 v0, 0x3fc

    .line 321
    .line 322
    return-wide v0

    .line 323
    :sswitch_4e
    const-wide/16 v0, 0x1964

    .line 324
    .line 325
    return-wide v0

    .line 326
    :sswitch_4f
    const-wide/32 v0, 0xdbba00

    .line 327
    .line 328
    .line 329
    return-wide v0

    .line 330
    :sswitch_50
    const-wide/32 v0, 0x6ddd00

    .line 331
    .line 332
    .line 333
    return-wide v0

    .line 334
    :sswitch_51
    const-wide/32 v0, 0xc350

    .line 335
    .line 336
    .line 337
    return-wide v0

    .line 338
    :sswitch_52
    const-wide/16 v0, 0x6e

    .line 339
    .line 340
    return-wide v0

    .line 341
    :sswitch_53
    const-wide/16 v0, 0x50

    .line 342
    .line 343
    return-wide v0

    .line 344
    :sswitch_54
    const-wide/16 v0, 0x2bc

    .line 345
    .line 346
    return-wide v0

    .line 347
    :sswitch_55
    const-wide/16 v0, 0x11c

    .line 348
    .line 349
    return-wide v0

    .line 350
    :sswitch_56
    const-wide/32 v0, 0x2932e0

    .line 351
    .line 352
    .line 353
    return-wide v0

    .line 354
    :sswitch_57
    const-wide/16 v0, 0x2134

    .line 355
    .line 356
    return-wide v0

    .line 357
    :sswitch_58
    const-wide/16 v0, 0x2ee

    .line 358
    .line 359
    return-wide v0

    .line 360
    :sswitch_59
    const-wide/32 v0, 0x28000

    .line 361
    .line 362
    .line 363
    return-wide v0

    .line 364
    :sswitch_5a
    const-wide/16 v0, 0x131

    .line 365
    .line 366
    return-wide v0

    .line 367
    :sswitch_5b
    const-wide/32 v0, 0x40000

    .line 368
    .line 369
    .line 370
    return-wide v0

    .line 371
    :sswitch_5c
    const-wide/32 v0, 0x61a80

    .line 372
    .line 373
    .line 374
    return-wide v0

    .line 375
    :sswitch_5d
    const-wide/32 v0, 0x80e8

    .line 376
    .line 377
    .line 378
    return-wide v0

    .line 379
    :sswitch_5e
    const-wide/32 v0, 0x337f9800

    .line 380
    .line 381
    .line 382
    return-wide v0

    .line 383
    :sswitch_5f
    const-wide/16 v0, 0x16d

    .line 384
    .line 385
    return-wide v0

    .line 386
    :sswitch_60
    const-wide/32 v0, 0x19000

    .line 387
    .line 388
    .line 389
    return-wide v0

    .line 390
    :sswitch_61
    const-wide/16 v0, 0x400

    .line 391
    .line 392
    return-wide v0

    .line 393
    :sswitch_62
    const-wide/32 v0, 0x6400000

    .line 394
    .line 395
    .line 396
    return-wide v0

    .line 397
    :sswitch_63
    const-wide/16 v0, -0x10e1

    .line 398
    .line 399
    return-wide v0

    .line 400
    :sswitch_64
    const-wide/32 v0, 0xffff

    .line 401
    .line 402
    .line 403
    return-wide v0

    .line 404
    :sswitch_65
    const-wide/16 v0, 0x1b58

    .line 405
    .line 406
    return-wide v0

    .line 407
    :sswitch_66
    const-wide/32 v0, 0xafc80

    .line 408
    .line 409
    .line 410
    return-wide v0

    .line 411
    :sswitch_67
    const-wide v0, 0xc9c00e4ec9725L

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    return-wide v0

    .line 417
    :sswitch_68
    const-wide/16 v0, 0xfd0    # 2.0E-320

    .line 418
    .line 419
    return-wide v0

    .line 420
    :sswitch_69
    const-wide/16 v0, 0xff

    .line 421
    .line 422
    return-wide v0

    .line 423
    :sswitch_6a
    const-wide/32 v0, 0xfa00

    .line 424
    .line 425
    .line 426
    return-wide v0

    .line 427
    :sswitch_6b
    const-wide/16 v0, 0x3840

    .line 428
    .line 429
    return-wide v0

    .line 430
    :sswitch_6c
    const-wide/16 v0, 0x98

    .line 431
    .line 432
    return-wide v0

    .line 433
    :sswitch_6d
    const-wide/32 v0, 0x9d80

    .line 434
    .line 435
    .line 436
    return-wide v0

    .line 437
    :sswitch_6e
    const-wide/16 v0, 0x140

    .line 438
    .line 439
    return-wide v0

    .line 440
    :sswitch_6f
    const-wide/32 v0, 0x30d40

    .line 441
    .line 442
    .line 443
    return-wide v0

    .line 444
    :sswitch_70
    const-wide/16 v0, 0xb2

    .line 445
    .line 446
    return-wide v0

    .line 447
    :sswitch_71
    const-wide/32 v0, 0x3e800

    .line 448
    .line 449
    .line 450
    return-wide v0

    .line 451
    :sswitch_72
    const-wide/16 v0, 0x3e80

    .line 452
    .line 453
    return-wide v0

    .line 454
    :sswitch_73
    const-wide/16 v0, 0xfa

    .line 455
    .line 456
    return-wide v0

    .line 457
    :sswitch_74
    const-wide/16 v0, 0x5460

    .line 458
    .line 459
    return-wide v0

    .line 460
    :sswitch_75
    const-wide/16 v0, 0x1000

    .line 461
    .line 462
    return-wide v0

    .line 463
    :sswitch_76
    const-wide/16 v0, 0xb4

    .line 464
    .line 465
    return-wide v0

    .line 466
    :sswitch_77
    const-wide/16 v0, 0x1194

    .line 467
    .line 468
    return-wide v0

    .line 469
    :sswitch_78
    const-wide/16 v0, 0x708

    .line 470
    .line 471
    return-wide v0

    .line 472
    :sswitch_79
    const-wide/32 v0, 0x124f80

    .line 473
    .line 474
    .line 475
    return-wide v0

    .line 476
    :sswitch_7a
    const-wide/32 v0, 0xdbba0

    .line 477
    .line 478
    .line 479
    return-wide v0

    .line 480
    :sswitch_7b
    const-wide/16 v0, 0x4ec0

    .line 481
    .line 482
    return-wide v0

    .line 483
    :sswitch_7c
    const-wide/16 v0, 0x152

    .line 484
    .line 485
    return-wide v0

    .line 486
    :sswitch_7d
    const-wide/16 v0, 0x63

    .line 487
    .line 488
    return-wide v0

    .line 489
    :sswitch_7e
    const-wide/32 v0, 0x93a80

    .line 490
    .line 491
    .line 492
    return-wide v0

    .line 493
    :sswitch_7f
    const-wide/32 v0, 0xf4240

    .line 494
    .line 495
    .line 496
    return-wide v0

    .line 497
    :sswitch_80
    const-wide/32 v0, 0xf731400

    .line 498
    .line 499
    .line 500
    return-wide v0

    .line 501
    :sswitch_81
    const-wide/16 v0, 0x800

    .line 502
    .line 503
    return-wide v0

    .line 504
    :sswitch_82
    const-wide/16 v0, 0x384

    .line 505
    .line 506
    return-wide v0

    .line 507
    :sswitch_83
    const-wide v0, 0x134fd9000L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    return-wide v0

    .line 513
    :sswitch_84
    const-wide/16 v0, 0x2000

    .line 514
    .line 515
    return-wide v0

    .line 516
    :sswitch_85
    const-wide/32 v0, 0x10000

    .line 517
    .line 518
    .line 519
    return-wide v0

    .line 520
    :sswitch_86
    const-wide/16 v0, 0x1c

    .line 521
    .line 522
    return-wide v0

    .line 523
    :sswitch_87
    const-wide/16 v0, 0x7a8

    .line 524
    .line 525
    return-wide v0

    .line 526
    :sswitch_88
    const-wide/16 v0, 0x1900

    .line 527
    .line 528
    return-wide v0

    .line 529
    :sswitch_89
    const-wide/32 v0, 0x337f980

    .line 530
    .line 531
    .line 532
    return-wide v0

    .line 533
    :sswitch_8a
    const-wide/32 v0, 0x600000

    .line 534
    .line 535
    .line 536
    return-wide v0

    .line 537
    :sswitch_8b
    const-wide v0, 0xfaceb002L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    return-wide v0

    .line 543
    :sswitch_8c
    const-wide/16 v0, -0x96

    .line 544
    .line 545
    return-wide v0

    .line 546
    :sswitch_8d
    const-wide/16 v0, 0x3a

    .line 547
    .line 548
    return-wide v0

    .line 549
    :sswitch_8e
    const-wide/16 v0, 0x12d

    .line 550
    .line 551
    return-wide v0

    .line 552
    :sswitch_8f
    const-wide/16 v0, 0x1e0

    .line 553
    .line 554
    return-wide v0

    .line 555
    :sswitch_90
    const-wide/32 v0, 0x15f90

    .line 556
    .line 557
    .line 558
    return-wide v0

    .line 559
    :sswitch_91
    const-wide/32 v0, 0x2bf20

    .line 560
    .line 561
    .line 562
    return-wide v0

    .line 563
    :sswitch_92
    const-wide/32 v0, 0x400000

    .line 564
    .line 565
    .line 566
    return-wide v0

    .line 567
    :sswitch_93
    const-wide/32 v0, 0x16378

    .line 568
    .line 569
    .line 570
    return-wide v0

    .line 571
    :sswitch_94
    const-wide/32 v0, 0x3dcc500

    .line 572
    .line 573
    .line 574
    return-wide v0

    .line 575
    :sswitch_95
    const-wide/32 v0, 0x64000

    .line 576
    .line 577
    .line 578
    return-wide v0

    .line 579
    :sswitch_96
    const-wide/32 v0, 0x7d000

    .line 580
    .line 581
    .line 582
    return-wide v0

    .line 583
    :sswitch_97
    const-wide/16 v0, 0x6400

    .line 584
    .line 585
    return-wide v0

    .line 586
    :sswitch_98
    const-wide/16 v0, 0xabe

    .line 587
    .line 588
    return-wide v0

    .line 589
    :sswitch_99
    const-wide/16 v0, 0x12

    .line 590
    .line 591
    return-wide v0

    .line 592
    :sswitch_9a
    const-wide/16 v0, 0x270f

    .line 593
    .line 594
    return-wide v0

    .line 595
    :sswitch_9b
    const-wide/32 v0, 0xac44

    .line 596
    .line 597
    .line 598
    return-wide v0

    .line 599
    :sswitch_9c
    const-wide/32 v0, 0x7270e00

    .line 600
    .line 601
    .line 602
    return-wide v0

    .line 603
    :sswitch_9d
    const-wide/32 v0, 0x4c4b40

    .line 604
    .line 605
    .line 606
    return-wide v0

    .line 607
    :sswitch_9e
    const-wide/32 v0, 0x127500

    .line 608
    .line 609
    .line 610
    return-wide v0

    .line 611
    :sswitch_9f
    const-wide v0, 0x7fffffffffffffffL

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    return-wide v0

    .line 617
    :sswitch_a0
    const-wide/32 v0, 0x5e0b0

    .line 618
    .line 619
    .line 620
    return-wide v0

    .line 621
    :sswitch_a1
    const-wide/16 v0, 0x4444

    .line 622
    .line 623
    return-wide v0

    .line 624
    :sswitch_a2
    const-wide/32 v0, 0x3a980

    .line 625
    .line 626
    .line 627
    return-wide v0

    .line 628
    :sswitch_a3
    const-wide/32 v0, 0x3200000

    .line 629
    .line 630
    .line 631
    return-wide v0

    .line 632
    :sswitch_a4
    const-wide/32 v0, 0xbebc200

    .line 633
    .line 634
    .line 635
    return-wide v0

    .line 636
    :sswitch_a5
    const-wide v0, 0x154f415b0298fL

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    return-wide v0

    .line 642
    :sswitch_a6
    const-wide/16 v0, 0x75

    .line 643
    .line 644
    return-wide v0

    .line 645
    :sswitch_a7
    const-wide/32 v0, 0xa8c0

    .line 646
    .line 647
    .line 648
    return-wide v0

    .line 649
    :sswitch_a8
    const-wide/32 v0, 0x3f7a0

    .line 650
    .line 651
    .line 652
    return-wide v0

    .line 653
    :sswitch_a9
    const-wide/16 v0, 0x80

    .line 654
    .line 655
    return-wide v0

    .line 656
    :sswitch_aa
    const-wide/32 v0, 0x36ee80

    .line 657
    .line 658
    .line 659
    return-wide v0

    .line 660
    :sswitch_ab
    const-wide/16 v0, 0x2c

    .line 661
    .line 662
    return-wide v0

    .line 663
    :sswitch_ac
    const-wide/16 v0, 0x96

    .line 664
    .line 665
    return-wide v0

    .line 666
    :sswitch_ad
    const-wide/32 v0, 0x249f0

    .line 667
    .line 668
    .line 669
    return-wide v0

    .line 670
    :sswitch_ae
    const-wide/32 v0, 0xa000

    .line 671
    .line 672
    .line 673
    return-wide v0

    .line 674
    :sswitch_af
    const-wide/32 v0, 0x19000000

    .line 675
    .line 676
    .line 677
    return-wide v0

    .line 678
    :sswitch_b0
    const-wide/32 v0, 0x20000

    .line 679
    .line 680
    .line 681
    return-wide v0

    .line 682
    :sswitch_b1
    const-wide/16 v0, 0x1680

    .line 683
    .line 684
    return-wide v0

    .line 685
    :sswitch_b2
    const-wide/16 v0, 0x9c4

    .line 686
    .line 687
    return-wide v0

    .line 688
    :sswitch_b3
    const-wide/16 v0, 0x14

    .line 689
    .line 690
    return-wide v0

    .line 691
    :sswitch_b4
    const-wide/16 v0, 0x2710

    .line 692
    .line 693
    return-wide v0

    .line 694
    :sswitch_b5
    const-wide/16 v0, -0x1

    .line 695
    .line 696
    return-wide v0

    .line 697
    :sswitch_b6
    const-wide/16 v0, 0x1

    .line 698
    .line 699
    return-wide v0

    .line 700
    :sswitch_b7
    const-wide/16 v0, 0xa

    .line 701
    .line 702
    return-wide v0

    .line 703
    :sswitch_b8
    const-wide/16 v0, 0x3c

    .line 704
    .line 705
    return-wide v0

    .line 706
    :sswitch_b9
    const-wide/16 v0, 0xc8

    .line 707
    .line 708
    return-wide v0

    .line 709
    :sswitch_ba
    const-wide/32 v0, 0x15180

    .line 710
    .line 711
    .line 712
    return-wide v0

    .line 713
    :sswitch_bb
    const-wide/16 v0, 0x5

    .line 714
    .line 715
    return-wide v0

    .line 716
    :sswitch_bc
    const-wide/16 v0, 0x7d0

    .line 717
    .line 718
    return-wide v0

    .line 719
    :sswitch_bd
    const-wide/16 v0, 0xe10

    .line 720
    .line 721
    return-wide v0

    .line 722
    :sswitch_be
    const-wide/16 v0, 0x1e

    .line 723
    .line 724
    return-wide v0

    .line 725
    :sswitch_bf
    const-wide/16 v0, 0x28

    .line 726
    .line 727
    return-wide v0

    .line 728
    :sswitch_c0
    const-wide/16 v0, 0x32

    .line 729
    .line 730
    return-wide v0

    .line 731
    :sswitch_c1
    const-wide/16 v0, 0x3e8

    .line 732
    .line 733
    return-wide v0

    .line 734
    :sswitch_c2
    const-wide/16 v0, 0x1388

    .line 735
    .line 736
    return-wide v0

    .line 737
    :sswitch_c3
    const-wide/16 v0, 0x12c

    .line 738
    .line 739
    return-wide v0

    .line 740
    :sswitch_c4
    const-wide/16 v0, 0x7530

    .line 741
    .line 742
    return-wide v0

    .line 743
    :sswitch_c5
    const-wide/16 v0, 0xa8

    .line 744
    .line 745
    return-wide v0

    .line 746
    :sswitch_c6
    const-wide/16 v0, 0x3

    .line 747
    .line 748
    return-wide v0

    .line 749
    :sswitch_c7
    const-wide/16 v0, 0x1f40

    .line 750
    .line 751
    return-wide v0

    .line 752
    :sswitch_c8
    const-wide/32 v0, 0xea60

    .line 753
    .line 754
    .line 755
    return-wide v0

    .line 756
    :sswitch_c9
    const-wide/16 v0, 0x4b

    .line 757
    .line 758
    return-wide v0

    .line 759
    :sswitch_ca
    const-wide/16 v0, 0xbb8

    .line 760
    .line 761
    return-wide v0

    .line 762
    :sswitch_cb
    const-wide/16 v0, 0x3a98

    .line 763
    .line 764
    return-wide v0

    .line 765
    :sswitch_cc
    const-wide/16 v0, 0x258

    .line 766
    .line 767
    return-wide v0

    .line 768
    :sswitch_cd
    const-wide/16 v0, 0x1770

    .line 769
    .line 770
    return-wide v0

    .line 771
    :sswitch_ce
    const-wide/16 v0, 0x9

    .line 772
    .line 773
    return-wide v0

    .line 774
    :sswitch_cf
    const-wide/16 v0, 0x64

    .line 775
    .line 776
    return-wide v0

    .line 777
    :sswitch_d0
    const-wide/16 v0, 0xf

    .line 778
    .line 779
    return-wide v0

    .line 780
    :sswitch_d1
    const-wide/16 v0, 0x20

    .line 781
    .line 782
    return-wide v0

    .line 783
    :sswitch_d2
    const-wide/16 v0, 0x8

    .line 784
    .line 785
    return-wide v0

    .line 786
    :sswitch_d3
    const-wide/16 v0, 0x4

    .line 787
    .line 788
    return-wide v0

    .line 789
    :sswitch_d4
    const-wide/32 v0, 0x1d4c0

    .line 790
    .line 791
    .line 792
    return-wide v0

    .line 793
    :sswitch_d5
    const-wide/16 v0, 0x2

    .line 794
    .line 795
    return-wide v0

    .line 796
    :sswitch_d6
    const-wide/16 v0, 0xc

    .line 797
    .line 798
    return-wide v0

    .line 799
    :sswitch_d7
    const-wide/16 v0, 0x4b0

    .line 800
    .line 801
    return-wide v0

    .line 802
    :sswitch_d8
    const-wide/16 v0, 0x19

    .line 803
    .line 804
    return-wide v0

    .line 805
    :sswitch_d9
    const-wide/16 v0, -0x2

    .line 806
    .line 807
    return-wide v0

    .line 808
    :sswitch_da
    const-wide/32 v0, 0x7fffffff

    .line 809
    .line 810
    .line 811
    return-wide v0

    .line 812
    :sswitch_db
    const-wide/32 v0, 0x5265c00

    .line 813
    .line 814
    .line 815
    return-wide v0

    .line 816
    :sswitch_dc
    const-wide/16 v0, 0xfa0

    .line 817
    .line 818
    return-wide v0

    .line 819
    :sswitch_dd
    const-wide/32 v0, 0x493e0

    .line 820
    .line 821
    .line 822
    return-wide v0

    .line 823
    :sswitch_de
    const-wide/16 v0, 0x320

    .line 824
    .line 825
    return-wide v0

    .line 826
    :sswitch_df
    const-wide/16 v0, 0x1c20

    .line 827
    .line 828
    return-wide v0

    .line 829
    :sswitch_e0
    const-wide/16 v0, 0x10

    .line 830
    .line 831
    return-wide v0

    .line 832
    :sswitch_e1
    const-wide/16 v0, 0x7

    .line 833
    .line 834
    return-wide v0

    .line 835
    :sswitch_e2
    const-wide/16 v0, 0x1f4

    .line 836
    .line 837
    return-wide v0

    .line 838
    :sswitch_e3
    const-wide/16 v0, -0x5

    .line 839
    .line 840
    return-wide v0

    .line 841
    :sswitch_e4
    const-wide/16 v0, 0x6

    .line 842
    .line 843
    return-wide v0

    .line 844
    :sswitch_e5
    const-wide/16 v0, 0x168

    .line 845
    .line 846
    return-wide v0

    .line 847
    :sswitch_e6
    const-wide/32 v0, 0x186a0

    .line 848
    .line 849
    .line 850
    return-wide v0

    .line 851
    :sswitch_e7
    const-wide/16 v0, 0x5dc

    .line 852
    .line 853
    return-wide v0

    .line 854
    :sswitch_e8
    const-wide/16 v0, 0x5a0

    .line 855
    .line 856
    return-wide v0

    .line 857
    :sswitch_e9
    const-wide/16 v0, 0x78

    .line 858
    .line 859
    return-wide v0

    .line 860
    :sswitch_ea
    const-wide/32 v0, 0x927c0

    .line 861
    .line 862
    .line 863
    return-wide v0

    .line 864
    :sswitch_eb
    const-wide/16 v0, 0x5a

    .line 865
    .line 866
    return-wide v0

    .line 867
    :sswitch_ec
    const-wide/16 v0, 0x46

    .line 868
    .line 869
    return-wide v0

    .line 870
    :sswitch_ed
    const-wide/16 v0, 0xe

    .line 871
    .line 872
    return-wide v0

    .line 873
    :sswitch_ee
    const-wide/32 v0, 0x1b7740

    .line 874
    .line 875
    .line 876
    return-wide v0

    .line 877
    :sswitch_ef
    const-wide/16 v0, 0x4e20

    .line 878
    .line 879
    return-wide v0

    .line 880
    :sswitch_f0
    const-wide/32 v0, 0x8000

    .line 881
    .line 882
    .line 883
    return-wide v0

    .line 884
    :sswitch_f1
    const-wide/16 v0, 0x7d00

    .line 885
    .line 886
    return-wide v0

    .line 887
    :sswitch_f2
    const-wide/16 v0, 0x40

    .line 888
    .line 889
    return-wide v0

    .line 890
    :sswitch_f3
    const-wide/16 v0, 0x2d

    .line 891
    .line 892
    return-wide v0

    .line 893
    :sswitch_f4
    const-wide/32 v0, 0x7a120

    .line 894
    .line 895
    .line 896
    return-wide v0

    .line 897
    :sswitch_f5
    const-wide/16 v0, 0x41

    .line 898
    .line 899
    return-wide v0

    .line 900
    :sswitch_f6
    const-wide/16 v0, 0x18

    .line 901
    .line 902
    return-wide v0

    .line 903
    :sswitch_f7
    const-wide/16 v0, 0x190

    .line 904
    .line 905
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x1069b -> :sswitch_b3
        0x1072b -> :sswitch_b4
        0x20003 -> :sswitch_b5
        0x20017 -> :sswitch_b6
        0x2001b -> :sswitch_b5
        0x2001f -> :sswitch_b3
        0x20023 -> :sswitch_b5
        0x20027 -> :sswitch_b6
        0x2002b -> :sswitch_b5
        0x2002f -> :sswitch_b6
        0x20033 -> :sswitch_4d
        0x20037 -> :sswitch_b7
        0x2003b -> :sswitch_4e
        0x2003f -> :sswitch_b7
        0x20043 -> :sswitch_b8
        0x20047 -> :sswitch_b5
        0x2004b -> :sswitch_b9
        0x2004f -> :sswitch_0
        0x20053 -> :sswitch_1
        0x20057 -> :sswitch_ba
        0x2005b -> :sswitch_bb
        0x2005f -> :sswitch_bc
        0x20063 -> :sswitch_b3
        0x20067 -> :sswitch_2
        0x2006b -> :sswitch_bd
        0x2006f -> :sswitch_be
        0x20073 -> :sswitch_b3
        0x20077 -> :sswitch_b3
        0x2007b -> :sswitch_b3
        0x2007f -> :sswitch_bf
        0x20083 -> :sswitch_bf
        0x20087 -> :sswitch_bc
        0x2008f -> :sswitch_bf
        0x20093 -> :sswitch_bf
        0x2009b -> :sswitch_85
        0x200af -> :sswitch_b3
        0x200b3 -> :sswitch_b3
        0x200b7 -> :sswitch_bf
        0x200bb -> :sswitch_bf
        0x200bf -> :sswitch_bf
        0x200cb -> :sswitch_c0
        0x200cf -> :sswitch_23
        0x200d3 -> :sswitch_4f
        0x200d7 -> :sswitch_50
        0x200db -> :sswitch_4f
        0x200df -> :sswitch_24
        0x200e3 -> :sswitch_c1
        0x200e7 -> :sswitch_c2
        0x200eb -> :sswitch_c3
        0x200ef -> :sswitch_c4
        0x200f3 -> :sswitch_86
        0x200f7 -> :sswitch_86
        0x200fb -> :sswitch_c5
        0x200ff -> :sswitch_c5
        0x20103 -> :sswitch_c6
        0x20107 -> :sswitch_c6
        0x2010b -> :sswitch_c6
        0x20117 -> :sswitch_b3
        0x2011b -> :sswitch_b4
        0x2011f -> :sswitch_c4
        0x20123 -> :sswitch_c7
        0x20127 -> :sswitch_c8
        0x2012b -> :sswitch_c9
        0x20137 -> :sswitch_c0
        0x2013b -> :sswitch_c6
        0x2013f -> :sswitch_be
        0x20143 -> :sswitch_ca
        0x20147 -> :sswitch_cb
        0x2014b -> :sswitch_3
        0x2014f -> :sswitch_b5
        0x20157 -> :sswitch_cc
        0x2015b -> :sswitch_c2
        0x2015f -> :sswitch_cd
        0x20163 -> :sswitch_ce
        0x20167 -> :sswitch_c1
        0x2016b -> :sswitch_4
        0x2016f -> :sswitch_ca
        0x20173 -> :sswitch_cf
        0x20177 -> :sswitch_c4
        0x2017b -> :sswitch_5
        0x2017f -> :sswitch_b4
        0x20183 -> :sswitch_d0
        0x2018b -> :sswitch_b5
        0x2018f -> :sswitch_d1
        0x20197 -> :sswitch_b7
        0x2019f -> :sswitch_b7
        0x201a3 -> :sswitch_cb
        0x201a7 -> :sswitch_b4
        0x201b3 -> :sswitch_6
        0x201b7 -> :sswitch_b6
        0x201bf -> :sswitch_c3
        0x201cb -> :sswitch_bd
        0x201cf -> :sswitch_b7
        0x201d3 -> :sswitch_d2
        0x201d7 -> :sswitch_b7
        0x201db -> :sswitch_d3
        0x201df -> :sswitch_b6
        0x201e3 -> :sswitch_bd
        0x201e7 -> :sswitch_7
        0x201eb -> :sswitch_7c
        0x201ef -> :sswitch_8
        0x201f3 -> :sswitch_b4
        0x201f7 -> :sswitch_72
        0x201fb -> :sswitch_bc
        0x201ff -> :sswitch_d4
        0x20203 -> :sswitch_c0
        0x2020b -> :sswitch_b3
        0x2020f -> :sswitch_c4
        0x20213 -> :sswitch_c9
        0x20217 -> :sswitch_d5
        0x2021b -> :sswitch_bc
        0x2021f -> :sswitch_c1
        0x20223 -> :sswitch_51
        0x20227 -> :sswitch_b9
        0x2022b -> :sswitch_cc
        0x20233 -> :sswitch_b5
        0x20237 -> :sswitch_b5
        0x2023b -> :sswitch_b5
        0x2023f -> :sswitch_b5
        0x20243 -> :sswitch_b5
        0x20247 -> :sswitch_b5
        0x2024b -> :sswitch_7d
        0x2024f -> :sswitch_b5
        0x20253 -> :sswitch_d6
        0x20257 -> :sswitch_b8
        0x2025b -> :sswitch_7e
        0x2025f -> :sswitch_b9
        0x20267 -> :sswitch_bb
        0x2026b -> :sswitch_d2
        0x20273 -> :sswitch_cc
        0x20277 -> :sswitch_d7
        0x2027b -> :sswitch_ca
        0x2027f -> :sswitch_b6
        0x20283 -> :sswitch_b5
        0x20287 -> :sswitch_b5
        0x2028f -> :sswitch_c0
        0x20293 -> :sswitch_c1
        0x20297 -> :sswitch_b8
        0x2029b -> :sswitch_c9
        0x2029f -> :sswitch_d8
        0x202a3 -> :sswitch_b7
        0x202a7 -> :sswitch_b7
        0x202af -> :sswitch_b5
        0x202b3 -> :sswitch_b8
        0x202b7 -> :sswitch_c0
        0x202bb -> :sswitch_9
        0x202bf -> :sswitch_b5
        0x202c3 -> :sswitch_d5
        0x202c7 -> :sswitch_a
        0x202cb -> :sswitch_b6
        0x202cf -> :sswitch_b6
        0x202d3 -> :sswitch_b4
        0x202d7 -> :sswitch_c8
        0x202db -> :sswitch_c2
        0x202e7 -> :sswitch_c3
        0x202eb -> :sswitch_b6
        0x202ef -> :sswitch_d3
        0x202f3 -> :sswitch_b
        0x202fb -> :sswitch_d6
        0x202ff -> :sswitch_c1
        0x20303 -> :sswitch_c6
        0x20307 -> :sswitch_b6
        0x2030f -> :sswitch_c
        0x2031b -> :sswitch_51
        0x2031f -> :sswitch_c2
        0x20323 -> :sswitch_b3
        0x20327 -> :sswitch_d9
        0x2032b -> :sswitch_b5
        0x2032f -> :sswitch_cf
        0x20333 -> :sswitch_c2
        0x20337 -> :sswitch_d
        0x2033b -> :sswitch_bb
        0x2033f -> :sswitch_d3
        0x2034f -> :sswitch_b5
        0x20353 -> :sswitch_cf
        0x2035b -> :sswitch_b5
        0x20363 -> :sswitch_c1
        0x2036b -> :sswitch_b5
        0x2036f -> :sswitch_b5
        0x20373 -> :sswitch_da
        0x2037f -> :sswitch_db
        0x20387 -> :sswitch_b5
        0x20393 -> :sswitch_e
        0x20397 -> :sswitch_c7
        0x2039b -> :sswitch_dc
        0x2039f -> :sswitch_b5
        0x203a3 -> :sswitch_24
        0x203a7 -> :sswitch_b5
        0x203ab -> :sswitch_b7
        0x203b3 -> :sswitch_b5
        0x203b7 -> :sswitch_c6
        0x203bb -> :sswitch_d5
        0x203bf -> :sswitch_dd
        0x203cb -> :sswitch_d3
        0x203cf -> :sswitch_b5
        0x203d7 -> :sswitch_bd
        0x203db -> :sswitch_b6
        0x203df -> :sswitch_b7
        0x203e3 -> :sswitch_f
        0x203e7 -> :sswitch_c6
        0x203eb -> :sswitch_c1
        0x203f3 -> :sswitch_de
        0x203f7 -> :sswitch_b6
        0x203fb -> :sswitch_25
        0x203ff -> :sswitch_b6
        0x2040b -> :sswitch_bd
        0x20413 -> :sswitch_df
        0x20417 -> :sswitch_10
        0x2041b -> :sswitch_dd
        0x2041f -> :sswitch_e0
        0x20423 -> :sswitch_b5
        0x20427 -> :sswitch_b4
        0x2042b -> :sswitch_7f
        0x2042f -> :sswitch_e0
        0x20437 -> :sswitch_c4
        0x2043b -> :sswitch_d7
        0x2043f -> :sswitch_b6
        0x2044b -> :sswitch_b6
        0x2044f -> :sswitch_b5
        0x20453 -> :sswitch_b6
        0x2045b -> :sswitch_b6
        0x2045f -> :sswitch_b6
        0x20467 -> :sswitch_d5
        0x2046b -> :sswitch_80
        0x2046f -> :sswitch_d3
        0x20473 -> :sswitch_d5
        0x20477 -> :sswitch_e1
        0x20483 -> :sswitch_ca
        0x20487 -> :sswitch_c8
        0x2048b -> :sswitch_c1
        0x2048f -> :sswitch_e2
        0x20493 -> :sswitch_cf
        0x20497 -> :sswitch_b7
        0x2049f -> :sswitch_52
        0x204a3 -> :sswitch_c4
        0x204af -> :sswitch_bb
        0x204b3 -> :sswitch_cf
        0x204b7 -> :sswitch_11
        0x204bf -> :sswitch_dd
        0x204c3 -> :sswitch_bd
        0x204c7 -> :sswitch_b6
        0x204cb -> :sswitch_c2
        0x204d7 -> :sswitch_b5
        0x204e3 -> :sswitch_e2
        0x204e7 -> :sswitch_b5
        0x204f3 -> :sswitch_e2
        0x204f7 -> :sswitch_b6
        0x204fb -> :sswitch_b6
        0x204ff -> :sswitch_b6
        0x20503 -> :sswitch_b7
        0x20507 -> :sswitch_b9
        0x20517 -> :sswitch_e3
        0x2051b -> :sswitch_d5
        0x2051f -> :sswitch_cf
        0x20523 -> :sswitch_b8
        0x20527 -> :sswitch_73
        0x2052b -> :sswitch_cf
        0x2052f -> :sswitch_73
        0x20533 -> :sswitch_b6
        0x20537 -> :sswitch_c6
        0x2053b -> :sswitch_b7
        0x20547 -> :sswitch_bb
        0x2054b -> :sswitch_c6
        0x2054f -> :sswitch_e4
        0x2055b -> :sswitch_bb
        0x20567 -> :sswitch_dd
        0x2056b -> :sswitch_b5
        0x2056f -> :sswitch_b5
        0x20573 -> :sswitch_dc
        0x20577 -> :sswitch_b7
        0x2057b -> :sswitch_bf
        0x2057f -> :sswitch_b6
        0x20587 -> :sswitch_c6
        0x2058b -> :sswitch_b5
        0x2058f -> :sswitch_d3
        0x20593 -> :sswitch_b5
        0x20597 -> :sswitch_b7
        0x2059b -> :sswitch_b5
        0x2059f -> :sswitch_e5
        0x205a3 -> :sswitch_d8
        0x205a7 -> :sswitch_b8
        0x205ab -> :sswitch_b5
        0x205af -> :sswitch_bc
        0x205b3 -> :sswitch_b9
        0x205b7 -> :sswitch_c6
        0x205c3 -> :sswitch_e2
        0x205cf -> :sswitch_b7
        0x205db -> :sswitch_74
        0x205df -> :sswitch_b5
        0x205e3 -> :sswitch_26
        0x205e7 -> :sswitch_c6
        0x205eb -> :sswitch_b5
        0x205f3 -> :sswitch_b6
        0x205fb -> :sswitch_bb
        0x205ff -> :sswitch_b3
        0x20603 -> :sswitch_c2
        0x20607 -> :sswitch_8
        0x2060b -> :sswitch_12
        0x20613 -> :sswitch_bc
        0x20617 -> :sswitch_13
        0x2061b -> :sswitch_b7
        0x20623 -> :sswitch_73
        0x20627 -> :sswitch_e6
        0x2062b -> :sswitch_b6
        0x2062f -> :sswitch_be
        0x20637 -> :sswitch_c1
        0x2063b -> :sswitch_14
        0x2063f -> :sswitch_73
        0x20643 -> :sswitch_b8
        0x20647 -> :sswitch_d6
        0x2064b -> :sswitch_e7
        0x2064f -> :sswitch_d5
        0x20653 -> :sswitch_bb
        0x20657 -> :sswitch_c6
        0x2065b -> :sswitch_81
        0x2065f -> :sswitch_bc
        0x20663 -> :sswitch_8
        0x20667 -> :sswitch_15
        0x2066b -> :sswitch_b5
        0x20673 -> :sswitch_b7
        0x2067b -> :sswitch_bc
        0x2067f -> :sswitch_b6
        0x20683 -> :sswitch_b3
        0x20687 -> :sswitch_e8
        0x2068b -> :sswitch_16
        0x2068f -> :sswitch_e8
        0x20693 -> :sswitch_c6
        0x20697 -> :sswitch_e8
        0x2069f -> :sswitch_b5
        0x206a3 -> :sswitch_17
        0x206a7 -> :sswitch_cf
        0x206ab -> :sswitch_bc
        0x206af -> :sswitch_c9
        0x206b7 -> :sswitch_53
        0x206bb -> :sswitch_73
        0x206bf -> :sswitch_d5
        0x206c3 -> :sswitch_d2
        0x206c7 -> :sswitch_b3
        0x206cb -> :sswitch_27
        0x206cf -> :sswitch_b5
        0x206d3 -> :sswitch_b5
        0x206d7 -> :sswitch_b5
        0x206db -> :sswitch_be
        0x206df -> :sswitch_b5
        0x206e3 -> :sswitch_b5
        0x206e7 -> :sswitch_e9
        0x206eb -> :sswitch_c2
        0x206fb -> :sswitch_cf
        0x206ff -> :sswitch_b6
        0x20713 -> :sswitch_b6
        0x20727 -> :sswitch_b6
        0x2072f -> :sswitch_b5
        0x20737 -> :sswitch_ea
        0x2073b -> :sswitch_b6
        0x2073f -> :sswitch_b6
        0x20743 -> :sswitch_ea
        0x2075b -> :sswitch_eb
        0x20763 -> :sswitch_73
        0x20767 -> :sswitch_82
        0x20777 -> :sswitch_b7
        0x2077b -> :sswitch_c8
        0x20783 -> :sswitch_c8
        0x20787 -> :sswitch_bb
        0x2078b -> :sswitch_b5
        0x20793 -> :sswitch_cc
        0x20797 -> :sswitch_c6
        0x2079b -> :sswitch_54
        0x2079f -> :sswitch_cc
        0x207a3 -> :sswitch_bb
        0x207a7 -> :sswitch_c8
        0x207ab -> :sswitch_18
        0x207af -> :sswitch_83
        0x207b3 -> :sswitch_b9
        0x207c3 -> :sswitch_c0
        0x207c7 -> :sswitch_19
        0x207cf -> :sswitch_d0
        0x207db -> :sswitch_d5
        0x207df -> :sswitch_b4
        0x207e7 -> :sswitch_b5
        0x207eb -> :sswitch_7f
        0x207f3 -> :sswitch_ec
        0x207f7 -> :sswitch_cf
        0x207fb -> :sswitch_b4
        0x207ff -> :sswitch_b6
        0x20807 -> :sswitch_e8
        0x2080b -> :sswitch_ca
        0x2080f -> :sswitch_1a
        0x20813 -> :sswitch_ed
        0x2081b -> :sswitch_b8
        0x20827 -> :sswitch_d3
        0x2082b -> :sswitch_1b
        0x2082f -> :sswitch_b7
        0x20833 -> :sswitch_b6
        0x2083b -> :sswitch_c6
        0x20847 -> :sswitch_be
        0x2084f -> :sswitch_b6
        0x20853 -> :sswitch_be
        0x20857 -> :sswitch_b6
        0x2085b -> :sswitch_b6
        0x2086b -> :sswitch_cf
        0x20877 -> :sswitch_7e
        0x2087f -> :sswitch_b5
        0x20887 -> :sswitch_cf
        0x2088b -> :sswitch_1c
        0x20897 -> :sswitch_1d
        0x2089b -> :sswitch_bb
        0x2089f -> :sswitch_bb
        0x208a3 -> :sswitch_b4
        0x208a7 -> :sswitch_b7
        0x208ab -> :sswitch_e1
        0x208af -> :sswitch_ed
        0x208b7 -> :sswitch_ee
        0x208bb -> :sswitch_b8
        0x208bf -> :sswitch_bb
        0x208c3 -> :sswitch_28
        0x208cb -> :sswitch_bc
        0x208cf -> :sswitch_ee
        0x208ff -> :sswitch_b4
        0x2090f -> :sswitch_d5
        0x20913 -> :sswitch_c6
        0x20917 -> :sswitch_d5
        0x2091b -> :sswitch_eb
        0x2091f -> :sswitch_cf
        0x20927 -> :sswitch_d5
        0x2092b -> :sswitch_c6
        0x2092f -> :sswitch_c6
        0x20933 -> :sswitch_c6
        0x20937 -> :sswitch_1e
        0x2093f -> :sswitch_ef
        0x20947 -> :sswitch_b7
        0x20953 -> :sswitch_b5
        0x20957 -> :sswitch_55
        0x2095b -> :sswitch_d3
        0x2095f -> :sswitch_b7
        0x20973 -> :sswitch_c6
        0x2097f -> :sswitch_75
        0x20983 -> :sswitch_c6
        0x20987 -> :sswitch_cf
        0x2098b -> :sswitch_c3
        0x2098f -> :sswitch_b3
        0x20993 -> :sswitch_b6
        0x20997 -> :sswitch_c2
        0x2099b -> :sswitch_e4
        0x2099f -> :sswitch_d2
        0x209a7 -> :sswitch_1f
        0x209ab -> :sswitch_b7
        0x209af -> :sswitch_b7
        0x209b3 -> :sswitch_84
        0x209b7 -> :sswitch_f0
        0x209bb -> :sswitch_b5
        0x209c3 -> :sswitch_d5
        0x209cf -> :sswitch_be
        0x209d3 -> :sswitch_c8
        0x209e3 -> :sswitch_20
        0x209e7 -> :sswitch_d5
        0x209eb -> :sswitch_b7
        0x209f7 -> :sswitch_b7
        0x209fb -> :sswitch_b9
        0x20a0b -> :sswitch_c6
        0x20a0f -> :sswitch_bc
        0x20a1f -> :sswitch_c0
        0x20a23 -> :sswitch_c2
        0x20a27 -> :sswitch_21
        0x20a2b -> :sswitch_cf
        0x40003 -> :sswitch_c0
        0x4000b -> :sswitch_cb
        0x40013 -> :sswitch_22
        0x4001b -> :sswitch_b8
        0x4002b -> :sswitch_c3
        0x4002f -> :sswitch_ca
        0x40033 -> :sswitch_b6
        0x4003b -> :sswitch_d5
        0x4004b -> :sswitch_bb
        0x4004f -> :sswitch_bb
        0x4005f -> :sswitch_d5
        0x40063 -> :sswitch_e2
        0x40067 -> :sswitch_b5
        0x4007b -> :sswitch_b6
        0x40083 -> :sswitch_d5
        0x40087 -> :sswitch_c2
        0x4008b -> :sswitch_c1
        0x40097 -> :sswitch_e4
        0x4009b -> :sswitch_c6
        0x400a7 -> :sswitch_c0
        0x400af -> :sswitch_c2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10432 -> :sswitch_c4
        0x1081a -> :sswitch_e8
        0x20002 -> :sswitch_76
        0x20006 -> :sswitch_bb
        0x2000a -> :sswitch_b5
        0x20016 -> :sswitch_b5
        0x2001a -> :sswitch_d3
        0x2001e -> :sswitch_bb
        0x20026 -> :sswitch_d5
        0x2002a -> :sswitch_b5
        0x2002e -> :sswitch_c3
        0x20032 -> :sswitch_29
        0x2003a -> :sswitch_29
        0x20042 -> :sswitch_b7
        0x20046 -> :sswitch_29
        0x2004a -> :sswitch_d5
        0x2004e -> :sswitch_b7
        0x20056 -> :sswitch_db
        0x2005a -> :sswitch_d0
        0x2005e -> :sswitch_2a
        0x20062 -> :sswitch_73
        0x20066 -> :sswitch_b5
        0x2006a -> :sswitch_b8
        0x20072 -> :sswitch_f2
        0x20076 -> :sswitch_b3
        0x2007a -> :sswitch_b3
        0x2007e -> :sswitch_bf
        0x20082 -> :sswitch_bf
        0x20086 -> :sswitch_bf
        0x2008e -> :sswitch_bf
        0x20092 -> :sswitch_bf
        0x20096 -> :sswitch_bf
        0x200ae -> :sswitch_b3
        0x200b2 -> :sswitch_b3
        0x200b6 -> :sswitch_bf
        0x200ba -> :sswitch_bf
        0x200be -> :sswitch_bf
        0x200c2 -> :sswitch_c2
        0x200c6 -> :sswitch_c9
        0x200ca -> :sswitch_b5
        0x200de -> :sswitch_b6
        0x200e2 -> :sswitch_b8
        0x200ea -> :sswitch_f3
        0x200ee -> :sswitch_f4
        0x200f2 -> :sswitch_cf
        0x200f6 -> :sswitch_cf
        0x200fa -> :sswitch_c5
        0x200fe -> :sswitch_c5
        0x20106 -> :sswitch_be
        0x2010a -> :sswitch_be
        0x2010e -> :sswitch_c6
        0x2011a -> :sswitch_b8
        0x2011e -> :sswitch_dc
        0x20122 -> :sswitch_c6
        0x20126 -> :sswitch_b4
        0x2012a -> :sswitch_d4
        0x2012e -> :sswitch_b6
        0x2013a -> :sswitch_c0
        0x2013e -> :sswitch_c9
        0x20142 -> :sswitch_c7
        0x20146 -> :sswitch_c3
        0x2014a -> :sswitch_72
        0x2014e -> :sswitch_cd
        0x20152 -> :sswitch_77
        0x20156 -> :sswitch_c2
        0x20162 -> :sswitch_2b
        0x20166 -> :sswitch_cb
        0x2016a -> :sswitch_bc
        0x2016e -> :sswitch_ef
        0x20172 -> :sswitch_cf
        0x20176 -> :sswitch_c4
        0x2017a -> :sswitch_b5
        0x2017e -> :sswitch_c4
        0x20182 -> :sswitch_b3
        0x20186 -> :sswitch_e8
        0x2018a -> :sswitch_b9
        0x2018e -> :sswitch_cf
        0x20192 -> :sswitch_24
        0x20196 -> :sswitch_c6
        0x2019a -> :sswitch_b6
        0x2019e -> :sswitch_b8
        0x201a2 -> :sswitch_d5
        0x201a6 -> :sswitch_cf
        0x201ae -> :sswitch_2c
        0x201b2 -> :sswitch_ea
        0x201b6 -> :sswitch_b6
        0x201ba -> :sswitch_d5
        0x201ca -> :sswitch_2d
        0x201ce -> :sswitch_2e
        0x201d6 -> :sswitch_d2
        0x201da -> :sswitch_b7
        0x201e2 -> :sswitch_bd
        0x201e6 -> :sswitch_ba
        0x201ea -> :sswitch_d3
        0x201ee -> :sswitch_2f
        0x201f2 -> :sswitch_72
        0x201f6 -> :sswitch_c7
        0x201fe -> :sswitch_c4
        0x20202 -> :sswitch_c9
        0x2020a -> :sswitch_b5
        0x2020e -> :sswitch_b5
        0x20212 -> :sswitch_c4
        0x20216 -> :sswitch_f5
        0x2021a -> :sswitch_c4
        0x2021e -> :sswitch_30
        0x20222 -> :sswitch_dc
        0x2022a -> :sswitch_b5
        0x20232 -> :sswitch_b5
        0x20236 -> :sswitch_b5
        0x2023a -> :sswitch_b5
        0x2023e -> :sswitch_b5
        0x20242 -> :sswitch_b5
        0x20246 -> :sswitch_b5
        0x2024a -> :sswitch_31
        0x2024e -> :sswitch_b5
        0x20252 -> :sswitch_ca
        0x20256 -> :sswitch_cf
        0x2025e -> :sswitch_b4
        0x20266 -> :sswitch_d0
        0x2026a -> :sswitch_d2
        0x2026e -> :sswitch_b4
        0x20272 -> :sswitch_cc
        0x20276 -> :sswitch_b5
        0x2027a -> :sswitch_c2
        0x2027e -> :sswitch_d5
        0x20282 -> :sswitch_bb
        0x20286 -> :sswitch_cf
        0x2028a -> :sswitch_c6
        0x20292 -> :sswitch_32
        0x20296 -> :sswitch_f6
        0x2029a -> :sswitch_b8
        0x2029e -> :sswitch_33
        0x202a2 -> :sswitch_b7
        0x202a6 -> :sswitch_b6
        0x202aa -> :sswitch_b6
        0x202ae -> :sswitch_b5
        0x202b2 -> :sswitch_bb
        0x202b6 -> :sswitch_d1
        0x202be -> :sswitch_f7
        0x202c2 -> :sswitch_34
        0x202c6 -> :sswitch_b7
        0x202ca -> :sswitch_cb
        0x202ce -> :sswitch_78
        0x202d2 -> :sswitch_79
        0x202d6 -> :sswitch_dd
        0x202da -> :sswitch_dd
        0x202e6 -> :sswitch_ed
        0x202ea -> :sswitch_d3
        0x202ee -> :sswitch_b6
        0x202f2 -> :sswitch_bd
        0x202fe -> :sswitch_bd
        0x20302 -> :sswitch_b7
        0x20306 -> :sswitch_b3
        0x2030a -> :sswitch_b5
        0x2030e -> :sswitch_b7
        0x20312 -> :sswitch_35
        0x2031a -> :sswitch_d6
        0x2031e -> :sswitch_e6
        0x20322 -> :sswitch_c0
        0x20326 -> :sswitch_d9
        0x2032a -> :sswitch_b5
        0x2032e -> :sswitch_cf
        0x20332 -> :sswitch_b9
        0x20336 -> :sswitch_bc
        0x2033a -> :sswitch_ce
        0x2033e -> :sswitch_c6
        0x20342 -> :sswitch_b5
        0x20346 -> :sswitch_27
        0x2034a -> :sswitch_dc
        0x2034e -> :sswitch_b5
        0x20352 -> :sswitch_bb
        0x2035a -> :sswitch_b5
        0x2035e -> :sswitch_26
        0x20362 -> :sswitch_b9
        0x2036a -> :sswitch_b5
        0x20372 -> :sswitch_dd
        0x20376 -> :sswitch_da
        0x2037e -> :sswitch_36
        0x20382 -> :sswitch_c4
        0x20386 -> :sswitch_b5
        0x2038a -> :sswitch_b6
        0x20392 -> :sswitch_37
        0x20396 -> :sswitch_c7
        0x2039a -> :sswitch_c7
        0x2039e -> :sswitch_b5
        0x203a6 -> :sswitch_b5
        0x203aa -> :sswitch_ca
        0x203ae -> :sswitch_c1
        0x203b2 -> :sswitch_e2
        0x203b6 -> :sswitch_dd
        0x203ba -> :sswitch_d3
        0x203be -> :sswitch_38
        0x203c2 -> :sswitch_db
        0x203ca -> :sswitch_b6
        0x203d2 -> :sswitch_b5
        0x203d6 -> :sswitch_74
        0x203da -> :sswitch_c6
        0x203de -> :sswitch_b6
        0x203ea -> :sswitch_39
        0x203ee -> :sswitch_b5
        0x203f2 -> :sswitch_3a
        0x203f6 -> :sswitch_b5
        0x203fa -> :sswitch_25
        0x20406 -> :sswitch_b8
        0x2040a -> :sswitch_cf
        0x2040e -> :sswitch_b6
        0x20412 -> :sswitch_c6
        0x20416 -> :sswitch_3b
        0x2041a -> :sswitch_b5
        0x2041e -> :sswitch_be
        0x20422 -> :sswitch_c6
        0x2042a -> :sswitch_d0
        0x20436 -> :sswitch_bb
        0x2043a -> :sswitch_c6
        0x20442 -> :sswitch_d2
        0x20446 -> :sswitch_3c
        0x2044a -> :sswitch_bb
        0x2044e -> :sswitch_ef
        0x20452 -> :sswitch_b6
        0x2045a -> :sswitch_b6
        0x2045e -> :sswitch_d5
        0x20466 -> :sswitch_d5
        0x2046a -> :sswitch_be
        0x20472 -> :sswitch_b6
        0x20476 -> :sswitch_b5
        0x2047e -> :sswitch_b6
        0x20486 -> :sswitch_b2
        0x2048a -> :sswitch_bb
        0x2048e -> :sswitch_d5
        0x20492 -> :sswitch_d3
        0x20496 -> :sswitch_bb
        0x2049e -> :sswitch_b7
        0x204aa -> :sswitch_c2
        0x204ae -> :sswitch_de
        0x204b2 -> :sswitch_cc
        0x204b6 -> :sswitch_3d
        0x204c2 -> :sswitch_b8
        0x204c6 -> :sswitch_3e
        0x204ca -> :sswitch_d1
        0x204d2 -> :sswitch_b9
        0x204d6 -> :sswitch_ca
        0x204da -> :sswitch_bc
        0x204e2 -> :sswitch_e2
        0x204e6 -> :sswitch_e2
        0x204ee -> :sswitch_b5
        0x204f2 -> :sswitch_3f
        0x204f6 -> :sswitch_40
        0x204fa -> :sswitch_db
        0x204fe -> :sswitch_c1
        0x20502 -> :sswitch_b5
        0x20506 -> :sswitch_c6
        0x2050a -> :sswitch_b4
        0x2050e -> :sswitch_75
        0x20512 -> :sswitch_e3
        0x2051a -> :sswitch_d8
        0x2051e -> :sswitch_c9
        0x20522 -> :sswitch_b8
        0x20526 -> :sswitch_cf
        0x2052a -> :sswitch_b3
        0x2052e -> :sswitch_b2
        0x20532 -> :sswitch_b5
        0x20536 -> :sswitch_75
        0x2053a -> :sswitch_c6
        0x2053e -> :sswitch_b9
        0x20542 -> :sswitch_b9
        0x20546 -> :sswitch_e0
        0x2054e -> :sswitch_b7
        0x2055a -> :sswitch_c8
        0x2056a -> :sswitch_b5
        0x2056e -> :sswitch_b5
        0x20572 -> :sswitch_b7
        0x20576 -> :sswitch_c0
        0x2057a -> :sswitch_23
        0x2057e -> :sswitch_b6
        0x20586 -> :sswitch_d5
        0x2058a -> :sswitch_b5
        0x2058e -> :sswitch_b6
        0x20592 -> :sswitch_d0
        0x20596 -> :sswitch_c0
        0x2059a -> :sswitch_be
        0x2059e -> :sswitch_c6
        0x205a2 -> :sswitch_c1
        0x205a6 -> :sswitch_cc
        0x205ae -> :sswitch_28
        0x205b2 -> :sswitch_d0
        0x205b6 -> :sswitch_bb
        0x205c2 -> :sswitch_e2
        0x205c6 -> :sswitch_b7
        0x205ce -> :sswitch_d5
        0x205da -> :sswitch_c0
        0x205de -> :sswitch_b5
        0x205e6 -> :sswitch_c1
        0x205f6 -> :sswitch_b7
        0x205fa -> :sswitch_cb
        0x205fe -> :sswitch_be
        0x20602 -> :sswitch_b8
        0x20606 -> :sswitch_f1
        0x2060a -> :sswitch_e7
        0x20612 -> :sswitch_e7
        0x20616 -> :sswitch_37
        0x2061a -> :sswitch_b6
        0x2061e -> :sswitch_be
        0x20622 -> :sswitch_c1
        0x20626 -> :sswitch_bb
        0x2062a -> :sswitch_b9
        0x2062e -> :sswitch_d3
        0x20636 -> :sswitch_41
        0x2063a -> :sswitch_b5
        0x2063e -> :sswitch_be
        0x20646 -> :sswitch_42
        0x2064a -> :sswitch_43
        0x2064e -> :sswitch_c6
        0x20652 -> :sswitch_b7
        0x20656 -> :sswitch_c6
        0x2065a -> :sswitch_c1
        0x2065e -> :sswitch_bb
        0x20662 -> :sswitch_c4
        0x20666 -> :sswitch_d5
        0x2066a -> :sswitch_b6
        0x20672 -> :sswitch_c4
        0x2067a -> :sswitch_bc
        0x2067e -> :sswitch_7a
        0x20682 -> :sswitch_7b
        0x20686 -> :sswitch_c6
        0x2068a -> :sswitch_d5
        0x2068e -> :sswitch_bb
        0x20692 -> :sswitch_b7
        0x2069a -> :sswitch_d0
        0x2069e -> :sswitch_b5
        0x206a2 -> :sswitch_d7
        0x206aa -> :sswitch_c1
        0x206ae -> :sswitch_db
        0x206b6 -> :sswitch_b6
        0x206ba -> :sswitch_c2
        0x206c2 -> :sswitch_c0
        0x206c6 -> :sswitch_b8
        0x206ce -> :sswitch_cd
        0x206d2 -> :sswitch_d5
        0x206d6 -> :sswitch_b5
        0x206da -> :sswitch_c3
        0x206de -> :sswitch_b3
        0x206e2 -> :sswitch_b5
        0x206e6 -> :sswitch_b9
        0x206ea -> :sswitch_b5
        0x206ee -> :sswitch_bc
        0x206fa -> :sswitch_c1
        0x206fe -> :sswitch_b7
        0x20706 -> :sswitch_b6
        0x2070a -> :sswitch_b6
        0x2070e -> :sswitch_b6
        0x20712 -> :sswitch_b6
        0x20716 -> :sswitch_b6
        0x20726 -> :sswitch_b5
        0x2072a -> :sswitch_b6
        0x2072e -> :sswitch_d5
        0x20732 -> :sswitch_b5
        0x20736 -> :sswitch_b6
        0x2073a -> :sswitch_b6
        0x2073e -> :sswitch_b6
        0x20742 -> :sswitch_b6
        0x2075a -> :sswitch_c6
        0x2075e -> :sswitch_b8
        0x20762 -> :sswitch_c1
        0x20766 -> :sswitch_be
        0x2076e -> :sswitch_c3
        0x20782 -> :sswitch_7a
        0x20786 -> :sswitch_44
        0x2078a -> :sswitch_b9
        0x2078e -> :sswitch_b6
        0x20792 -> :sswitch_be
        0x20796 -> :sswitch_c6
        0x2079a -> :sswitch_b5
        0x2079e -> :sswitch_d7
        0x207a2 -> :sswitch_2a
        0x207a6 -> :sswitch_c6
        0x207aa -> :sswitch_45
        0x207ae -> :sswitch_d5
        0x207b2 -> :sswitch_78
        0x207c2 -> :sswitch_c0
        0x207c6 -> :sswitch_b4
        0x207ca -> :sswitch_d5
        0x207ce -> :sswitch_c1
        0x207da -> :sswitch_c1
        0x207de -> :sswitch_c6
        0x207e6 -> :sswitch_c2
        0x207ee -> :sswitch_b6
        0x207f2 -> :sswitch_ec
        0x207f6 -> :sswitch_c1
        0x207fa -> :sswitch_cf
        0x207fe -> :sswitch_bb
        0x20802 -> :sswitch_b6
        0x2080a -> :sswitch_78
        0x2080e -> :sswitch_e9
        0x20812 -> :sswitch_d3
        0x20816 -> :sswitch_c2
        0x2081e -> :sswitch_46
        0x20822 -> :sswitch_e4
        0x20826 -> :sswitch_d5
        0x2082a -> :sswitch_e4
        0x20832 -> :sswitch_b6
        0x20852 -> :sswitch_b7
        0x20856 -> :sswitch_be
        0x2085a -> :sswitch_d5
        0x2085e -> :sswitch_be
        0x20862 -> :sswitch_b6
        0x2086a -> :sswitch_cf
        0x20876 -> :sswitch_c8
        0x2087e -> :sswitch_b5
        0x20882 -> :sswitch_b5
        0x20886 -> :sswitch_c2
        0x2088a -> :sswitch_cf
        0x2088e -> :sswitch_c1
        0x20896 -> :sswitch_47
        0x2089a -> :sswitch_48
        0x2089e -> :sswitch_e5
        0x208a2 -> :sswitch_c1
        0x208a6 -> :sswitch_c6
        0x208aa -> :sswitch_b7
        0x208b2 -> :sswitch_be
        0x208ba -> :sswitch_49
        0x208be -> :sswitch_b5
        0x208ca -> :sswitch_d3
        0x208ce -> :sswitch_b5
        0x208e2 -> :sswitch_78
        0x208e6 -> :sswitch_c6
        0x208f6 -> :sswitch_b6
        0x20906 -> :sswitch_c3
        0x2090a -> :sswitch_e2
        0x2090e -> :sswitch_4a
        0x2091a -> :sswitch_df
        0x2091e -> :sswitch_ca
        0x20926 -> :sswitch_b6
        0x2092a -> :sswitch_b7
        0x2092e -> :sswitch_b7
        0x20932 -> :sswitch_b6
        0x20936 -> :sswitch_d5
        0x2093e -> :sswitch_c4
        0x20946 -> :sswitch_b7
        0x2094a -> :sswitch_f6
        0x2094e -> :sswitch_b5
        0x20952 -> :sswitch_d5
        0x20956 -> :sswitch_b7
        0x2095a -> :sswitch_b7
        0x2095e -> :sswitch_d3
        0x2097e -> :sswitch_f0
        0x20982 -> :sswitch_b7
        0x20986 -> :sswitch_cf
        0x2098a -> :sswitch_b6
        0x2098e -> :sswitch_ca
        0x20992 -> :sswitch_b6
        0x20996 -> :sswitch_ca
        0x2099a -> :sswitch_b5
        0x2099e -> :sswitch_c6
        0x209a2 -> :sswitch_bb
        0x209a6 -> :sswitch_b3
        0x209ae -> :sswitch_4b
        0x209b2 -> :sswitch_d1
        0x209b6 -> :sswitch_f0
        0x209ba -> :sswitch_bb
        0x209ce -> :sswitch_bb
        0x209e6 -> :sswitch_4c
        0x209ea -> :sswitch_be
        0x209ee -> :sswitch_b7
        0x209f6 -> :sswitch_ee
        0x209fa -> :sswitch_c1
        0x209fe -> :sswitch_c2
        0x20a0a -> :sswitch_c1
        0x20a0e -> :sswitch_e2
        0x20a1a -> :sswitch_b6
        0x20a2a -> :sswitch_b3
        0x4000a -> :sswitch_cb
        0x4000e -> :sswitch_b5
        0x4001e -> :sswitch_b9
        0x40022 -> :sswitch_bb
        0x4002a -> :sswitch_bb
        0x4002e -> :sswitch_b2
        0x40032 -> :sswitch_b6
        0x4003a -> :sswitch_b6
        0x4003e -> :sswitch_d3
        0x40046 -> :sswitch_d5
        0x4004e -> :sswitch_b6
        0x4005e -> :sswitch_d5
        0x40062 -> :sswitch_b7
        0x40066 -> :sswitch_c1
        0x4006e -> :sswitch_eb
        0x40072 -> :sswitch_c6
        0x40076 -> :sswitch_e1
        0x4007a -> :sswitch_b6
        0x4007e -> :sswitch_cf
        0x40082 -> :sswitch_ca
        0x40096 -> :sswitch_b6
        0x4009a -> :sswitch_e4
        0x400a6 -> :sswitch_be
        0x400aa -> :sswitch_cf
        0x400ae -> :sswitch_d3
        0x400b2 -> :sswitch_d5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10431 -> :sswitch_b8
        0x1044d -> :sswitch_b8
        0x10881 -> :sswitch_c1
        0x20001 -> :sswitch_b6
        0x20005 -> :sswitch_bb
        0x20009 -> :sswitch_b5
        0x2000d -> :sswitch_b5
        0x20019 -> :sswitch_b7
        0x2001d -> :sswitch_d5
        0x20029 -> :sswitch_bb
        0x2002d -> :sswitch_b8
        0x20031 -> :sswitch_d5
        0x20039 -> :sswitch_4d
        0x2003d -> :sswitch_e5
        0x20041 -> :sswitch_e5
        0x20045 -> :sswitch_4d
        0x20049 -> :sswitch_c0
        0x20051 -> :sswitch_e8
        0x20055 -> :sswitch_50
        0x20059 -> :sswitch_bb
        0x2005d -> :sswitch_ac
        0x20061 -> :sswitch_e2
        0x20065 -> :sswitch_d5
        0x20069 -> :sswitch_cc
        0x20075 -> :sswitch_b3
        0x20079 -> :sswitch_b3
        0x2007d -> :sswitch_bf
        0x20081 -> :sswitch_bf
        0x20085 -> :sswitch_bf
        0x20089 -> :sswitch_b7
        0x2008d -> :sswitch_bf
        0x20091 -> :sswitch_bf
        0x20095 -> :sswitch_bf
        0x2009d -> :sswitch_b6
        0x200ad -> :sswitch_b3
        0x200b1 -> :sswitch_b3
        0x200b5 -> :sswitch_b3
        0x200b9 -> :sswitch_bf
        0x200bd -> :sswitch_bf
        0x200c1 -> :sswitch_b7
        0x200c5 -> :sswitch_e8
        0x200c9 -> :sswitch_bb
        0x200cd -> :sswitch_7a
        0x200d1 -> :sswitch_56
        0x200d9 -> :sswitch_ee
        0x200dd -> :sswitch_c0
        0x200e1 -> :sswitch_bb
        0x200e5 -> :sswitch_f7
        0x200e9 -> :sswitch_bb
        0x200ed -> :sswitch_e1
        0x200f1 -> :sswitch_b6
        0x200f5 -> :sswitch_86
        0x200f9 -> :sswitch_c5
        0x200fd -> :sswitch_c5
        0x20105 -> :sswitch_c6
        0x20109 -> :sswitch_c6
        0x20111 -> :sswitch_d5
        0x20115 -> :sswitch_57
        0x20119 -> :sswitch_bb
        0x2011d -> :sswitch_dc
        0x20121 -> :sswitch_b9
        0x20125 -> :sswitch_cd
        0x20129 -> :sswitch_c9
        0x2012d -> :sswitch_b6
        0x20139 -> :sswitch_c0
        0x2013d -> :sswitch_c0
        0x20141 -> :sswitch_b4
        0x20145 -> :sswitch_ad
        0x20149 -> :sswitch_ca
        0x2014d -> :sswitch_ca
        0x20151 -> :sswitch_ca
        0x20155 -> :sswitch_cc
        0x20159 -> :sswitch_c3
        0x2015d -> :sswitch_c2
        0x20161 -> :sswitch_cd
        0x20165 -> :sswitch_58
        0x20169 -> :sswitch_bc
        0x2016d -> :sswitch_b5
        0x20171 -> :sswitch_52
        0x20175 -> :sswitch_c3
        0x20179 -> :sswitch_72
        0x2017d -> :sswitch_c4
        0x20181 -> :sswitch_c1
        0x20185 -> :sswitch_f6
        0x20189 -> :sswitch_59
        0x2018d -> :sswitch_b7
        0x2019d -> :sswitch_b6
        0x201a1 -> :sswitch_bb
        0x201a5 -> :sswitch_c2
        0x201a9 -> :sswitch_c1
        0x201ad -> :sswitch_c2
        0x201b1 -> :sswitch_b7
        0x201b5 -> :sswitch_c6
        0x201b9 -> :sswitch_b6
        0x201c1 -> :sswitch_b6
        0x201c9 -> :sswitch_e0
        0x201cd -> :sswitch_78
        0x201d1 -> :sswitch_75
        0x201d5 -> :sswitch_55
        0x201d9 -> :sswitch_d3
        0x201dd -> :sswitch_d3
        0x201e1 -> :sswitch_c1
        0x201e9 -> :sswitch_5a
        0x201ed -> :sswitch_5b
        0x201f1 -> :sswitch_5c
        0x201f9 -> :sswitch_b5
        0x201fd -> :sswitch_dd
        0x20201 -> :sswitch_c9
        0x20205 -> :sswitch_c0
        0x20209 -> :sswitch_c9
        0x2020d -> :sswitch_b4
        0x20211 -> :sswitch_d3
        0x20215 -> :sswitch_c0
        0x20219 -> :sswitch_53
        0x2021d -> :sswitch_5d
        0x20221 -> :sswitch_c7
        0x20225 -> :sswitch_bc
        0x20229 -> :sswitch_be
        0x20231 -> :sswitch_c6
        0x20235 -> :sswitch_b5
        0x20239 -> :sswitch_b5
        0x2023d -> :sswitch_b5
        0x20241 -> :sswitch_b5
        0x20245 -> :sswitch_b5
        0x20249 -> :sswitch_b5
        0x2024d -> :sswitch_b7
        0x20251 -> :sswitch_b5
        0x20255 -> :sswitch_76
        0x20259 -> :sswitch_d5
        0x2025d -> :sswitch_be
        0x20265 -> :sswitch_5e
        0x20269 -> :sswitch_d2
        0x2026d -> :sswitch_b4
        0x20275 -> :sswitch_d7
        0x20279 -> :sswitch_c2
        0x2027d -> :sswitch_cf
        0x20281 -> :sswitch_ae
        0x20285 -> :sswitch_d5
        0x20289 -> :sswitch_bb
        0x20291 -> :sswitch_cf
        0x20295 -> :sswitch_c6
        0x20299 -> :sswitch_b6
        0x2029d -> :sswitch_5f
        0x202a1 -> :sswitch_b7
        0x202a5 -> :sswitch_b7
        0x202a9 -> :sswitch_b3
        0x202ad -> :sswitch_b5
        0x202b1 -> :sswitch_60
        0x202b5 -> :sswitch_ac
        0x202bd -> :sswitch_af
        0x202c5 -> :sswitch_af
        0x202cd -> :sswitch_e2
        0x202d1 -> :sswitch_79
        0x202d5 -> :sswitch_c1
        0x202d9 -> :sswitch_c8
        0x202dd -> :sswitch_b8
        0x202e9 -> :sswitch_c6
        0x202ed -> :sswitch_b6
        0x202f1 -> :sswitch_b6
        0x202f5 -> :sswitch_cf
        0x202fd -> :sswitch_be
        0x20301 -> :sswitch_b8
        0x20305 -> :sswitch_c6
        0x20309 -> :sswitch_b3
        0x20311 -> :sswitch_b9
        0x20315 -> :sswitch_d5
        0x20319 -> :sswitch_b3
        0x2031d -> :sswitch_be
        0x20321 -> :sswitch_b8
        0x20325 -> :sswitch_b5
        0x20329 -> :sswitch_51
        0x2032d -> :sswitch_e5
        0x20331 -> :sswitch_b6
        0x20335 -> :sswitch_c1
        0x2033d -> :sswitch_ca
        0x20341 -> :sswitch_4e
        0x20345 -> :sswitch_be
        0x20349 -> :sswitch_b6
        0x2034d -> :sswitch_b5
        0x20351 -> :sswitch_bb
        0x20359 -> :sswitch_b5
        0x2035d -> :sswitch_61
        0x20369 -> :sswitch_b5
        0x2036d -> :sswitch_b5
        0x20371 -> :sswitch_c6
        0x20375 -> :sswitch_da
        0x2037d -> :sswitch_b7
        0x20381 -> :sswitch_b4
        0x20385 -> :sswitch_c6
        0x20389 -> :sswitch_b5
        0x20391 -> :sswitch_bc
        0x20395 -> :sswitch_c7
        0x20399 -> :sswitch_c7
        0x2039d -> :sswitch_b5
        0x203a1 -> :sswitch_62
        0x203a9 -> :sswitch_d3
        0x203ad -> :sswitch_c1
        0x203b1 -> :sswitch_b5
        0x203b5 -> :sswitch_c6
        0x203b9 -> :sswitch_c6
        0x203bd -> :sswitch_d6
        0x203c1 -> :sswitch_b8
        0x203d1 -> :sswitch_b5
        0x203d5 -> :sswitch_bb
        0x203d9 -> :sswitch_b6
        0x203e5 -> :sswitch_63
        0x203ed -> :sswitch_b5
        0x203f5 -> :sswitch_ea
        0x203fd -> :sswitch_b5
        0x20401 -> :sswitch_c6
        0x20405 -> :sswitch_d5
        0x20409 -> :sswitch_b5
        0x20411 -> :sswitch_b5
        0x20415 -> :sswitch_b6
        0x20419 -> :sswitch_bb
        0x2041d -> :sswitch_64
        0x20421 -> :sswitch_65
        0x20425 -> :sswitch_b5
        0x2042d -> :sswitch_c6
        0x20439 -> :sswitch_cb
        0x2043d -> :sswitch_d5
        0x20441 -> :sswitch_d3
        0x20445 -> :sswitch_b8
        0x20449 -> :sswitch_ca
        0x20451 -> :sswitch_b6
        0x20459 -> :sswitch_b6
        0x2045d -> :sswitch_b6
        0x20461 -> :sswitch_b6
        0x20465 -> :sswitch_bb
        0x20469 -> :sswitch_db
        0x2046d -> :sswitch_c2
        0x20471 -> :sswitch_bb
        0x20475 -> :sswitch_b7
        0x20479 -> :sswitch_cf
        0x2047d -> :sswitch_d0
        0x20481 -> :sswitch_66
        0x20485 -> :sswitch_b6
        0x20489 -> :sswitch_c1
        0x2048d -> :sswitch_b6
        0x20491 -> :sswitch_e4
        0x20495 -> :sswitch_bb
        0x20499 -> :sswitch_b6
        0x2049d -> :sswitch_cc
        0x204a1 -> :sswitch_b7
        0x204a9 -> :sswitch_b5
        0x204ad -> :sswitch_c3
        0x204b1 -> :sswitch_cf
        0x204b5 -> :sswitch_67
        0x204b9 -> :sswitch_be
        0x204bd -> :sswitch_7a
        0x204c1 -> :sswitch_b8
        0x204c5 -> :sswitch_bb
        0x204c9 -> :sswitch_bb
        0x204d1 -> :sswitch_b4
        0x204d5 -> :sswitch_d6
        0x204d9 -> :sswitch_c1
        0x204dd -> :sswitch_b6
        0x204e5 -> :sswitch_b9
        0x204e9 -> :sswitch_c6
        0x204ed -> :sswitch_c6
        0x204f1 -> :sswitch_e4
        0x204f5 -> :sswitch_b5
        0x204f9 -> :sswitch_c6
        0x204fd -> :sswitch_be
        0x20501 -> :sswitch_cf
        0x20505 -> :sswitch_cf
        0x20509 -> :sswitch_e2
        0x2050d -> :sswitch_b7
        0x20511 -> :sswitch_bb
        0x2051d -> :sswitch_68
        0x20521 -> :sswitch_b8
        0x20525 -> :sswitch_e6
        0x20529 -> :sswitch_b7
        0x20531 -> :sswitch_73
        0x20535 -> :sswitch_c6
        0x20541 -> :sswitch_c9
        0x20549 -> :sswitch_e2
        0x2054d -> :sswitch_e4
        0x20551 -> :sswitch_d5
        0x20559 -> :sswitch_ee
        0x2055d -> :sswitch_c1
        0x20569 -> :sswitch_b5
        0x2056d -> :sswitch_b5
        0x20571 -> :sswitch_cf
        0x20575 -> :sswitch_b4
        0x20579 -> :sswitch_b7
        0x2057d -> :sswitch_b6
        0x20589 -> :sswitch_b7
        0x2058d -> :sswitch_cf
        0x20591 -> :sswitch_c6
        0x20599 -> :sswitch_cf
        0x2059d -> :sswitch_bd
        0x205a1 -> :sswitch_d0
        0x205a5 -> :sswitch_d5
        0x205a9 -> :sswitch_d6
        0x205b1 -> :sswitch_b6
        0x205b5 -> :sswitch_ef
        0x205c5 -> :sswitch_c2
        0x205cd -> :sswitch_d5
        0x205d1 -> :sswitch_69
        0x205d9 -> :sswitch_b0
        0x205dd -> :sswitch_c3
        0x205e1 -> :sswitch_b8
        0x205e5 -> :sswitch_b6
        0x205f5 -> :sswitch_b7
        0x205f9 -> :sswitch_b5
        0x205fd -> :sswitch_c6
        0x20601 -> :sswitch_db
        0x20605 -> :sswitch_be
        0x20609 -> :sswitch_bc
        0x2060d -> :sswitch_6a
        0x20611 -> :sswitch_c1
        0x20615 -> :sswitch_bc
        0x2061d -> :sswitch_d5
        0x20629 -> :sswitch_b6
        0x2062d -> :sswitch_b6
        0x20631 -> :sswitch_ed
        0x20635 -> :sswitch_f7
        0x20639 -> :sswitch_b5
        0x2063d -> :sswitch_ed
        0x20641 -> :sswitch_6b
        0x20645 -> :sswitch_6c
        0x20649 -> :sswitch_bf
        0x2064d -> :sswitch_c9
        0x20651 -> :sswitch_d2
        0x20659 -> :sswitch_bb
        0x2065d -> :sswitch_ca
        0x20665 -> :sswitch_d5
        0x20669 -> :sswitch_b4
        0x2066d -> :sswitch_cf
        0x20671 -> :sswitch_c1
        0x20675 -> :sswitch_c6
        0x20679 -> :sswitch_b6
        0x2067d -> :sswitch_c8
        0x20681 -> :sswitch_e8
        0x20685 -> :sswitch_df
        0x20689 -> :sswitch_b1
        0x2068d -> :sswitch_bb
        0x20691 -> :sswitch_6d
        0x20695 -> :sswitch_b8
        0x20699 -> :sswitch_7b
        0x2069d -> :sswitch_bd
        0x206a1 -> :sswitch_c4
        0x206a5 -> :sswitch_c3
        0x206a9 -> :sswitch_b9
        0x206ad -> :sswitch_bd
        0x206b9 -> :sswitch_d5
        0x206c1 -> :sswitch_ac
        0x206c9 -> :sswitch_eb
        0x206cd -> :sswitch_c3
        0x206d1 -> :sswitch_b5
        0x206d9 -> :sswitch_c1
        0x206dd -> :sswitch_b3
        0x206e1 -> :sswitch_b5
        0x206e5 -> :sswitch_6e
        0x206e9 -> :sswitch_b5
        0x206ed -> :sswitch_be
        0x20705 -> :sswitch_b6
        0x20709 -> :sswitch_b6
        0x2070d -> :sswitch_b6
        0x2072d -> :sswitch_b6
        0x20731 -> :sswitch_b5
        0x20735 -> :sswitch_b6
        0x20739 -> :sswitch_b6
        0x2073d -> :sswitch_ea
        0x20741 -> :sswitch_b6
        0x20745 -> :sswitch_cf
        0x20759 -> :sswitch_be
        0x2075d -> :sswitch_b6
        0x20761 -> :sswitch_bb
        0x20765 -> :sswitch_4f
        0x20779 -> :sswitch_c3
        0x2077d -> :sswitch_d5
        0x20781 -> :sswitch_7a
        0x20785 -> :sswitch_81
        0x20791 -> :sswitch_bb
        0x20795 -> :sswitch_cc
        0x20799 -> :sswitch_ca
        0x2079d -> :sswitch_dd
        0x207a1 -> :sswitch_ca
        0x207a5 -> :sswitch_c3
        0x207a9 -> :sswitch_c6
        0x207ad -> :sswitch_bb
        0x207b1 -> :sswitch_be
        0x207b5 -> :sswitch_d8
        0x207c5 -> :sswitch_54
        0x207c9 -> :sswitch_b7
        0x207d1 -> :sswitch_e6
        0x207d9 -> :sswitch_b6
        0x207dd -> :sswitch_54
        0x207e9 -> :sswitch_b5
        0x207ed -> :sswitch_b6
        0x207f1 -> :sswitch_ec
        0x207fd -> :sswitch_b6
        0x20801 -> :sswitch_b6
        0x20805 -> :sswitch_b5
        0x20809 -> :sswitch_b5
        0x20811 -> :sswitch_ba
        0x20819 -> :sswitch_ec
        0x2081d -> :sswitch_b8
        0x20821 -> :sswitch_c6
        0x20825 -> :sswitch_c6
        0x20829 -> :sswitch_e4
        0x20835 -> :sswitch_d3
        0x20845 -> :sswitch_c0
        0x20851 -> :sswitch_b7
        0x20855 -> :sswitch_c6
        0x20859 -> :sswitch_b7
        0x2085d -> :sswitch_ca
        0x20865 -> :sswitch_b5
        0x20869 -> :sswitch_78
        0x2086d -> :sswitch_e7
        0x20871 -> :sswitch_c2
        0x20875 -> :sswitch_cf
        0x2087d -> :sswitch_b5
        0x20885 -> :sswitch_c6
        0x20889 -> :sswitch_cc
        0x2088d -> :sswitch_c6
        0x20899 -> :sswitch_d5
        0x2089d -> :sswitch_d0
        0x208a1 -> :sswitch_7f
        0x208a5 -> :sswitch_6f
        0x208a9 -> :sswitch_c6
        0x208ad -> :sswitch_70
        0x208b9 -> :sswitch_7a
        0x208bd -> :sswitch_b8
        0x208c1 -> :sswitch_b8
        0x208cd -> :sswitch_b6
        0x208d1 -> :sswitch_c1
        0x208e5 -> :sswitch_74
        0x208e9 -> :sswitch_53
        0x20909 -> :sswitch_bc
        0x2090d -> :sswitch_e7
        0x20911 -> :sswitch_db
        0x20919 -> :sswitch_c3
        0x2091d -> :sswitch_b2
        0x20929 -> :sswitch_b7
        0x2092d -> :sswitch_c8
        0x20931 -> :sswitch_d5
        0x20935 -> :sswitch_bb
        0x20939 -> :sswitch_b4
        0x20941 -> :sswitch_bb
        0x20949 -> :sswitch_b6
        0x2094d -> :sswitch_b5
        0x20955 -> :sswitch_c6
        0x20959 -> :sswitch_d2
        0x2095d -> :sswitch_d3
        0x20961 -> :sswitch_b7
        0x20979 -> :sswitch_c6
        0x2097d -> :sswitch_cc
        0x20985 -> :sswitch_b7
        0x20989 -> :sswitch_c6
        0x2098d -> :sswitch_b7
        0x2099d -> :sswitch_b7
        0x209a1 -> :sswitch_77
        0x209a5 -> :sswitch_b5
        0x209ad -> :sswitch_be
        0x209b1 -> :sswitch_be
        0x209b5 -> :sswitch_84
        0x209b9 -> :sswitch_b3
        0x209d1 -> :sswitch_b9
        0x209e1 -> :sswitch_60
        0x209e5 -> :sswitch_c0
        0x209f1 -> :sswitch_b7
        0x209f5 -> :sswitch_bb
        0x209fd -> :sswitch_c8
        0x20a09 -> :sswitch_b9
        0x20a11 -> :sswitch_71
        0x20a19 -> :sswitch_c2
        0x20a1d -> :sswitch_d2
        0x20a29 -> :sswitch_d0
        0x20a2d -> :sswitch_b6
        0x40005 -> :sswitch_b6
        0x40009 -> :sswitch_c2
        0x4001d -> :sswitch_b9
        0x40021 -> :sswitch_c6
        0x40025 -> :sswitch_d5
        0x40029 -> :sswitch_df
        0x4002d -> :sswitch_b2
        0x40031 -> :sswitch_cf
        0x40035 -> :sswitch_c0
        0x40039 -> :sswitch_c6
        0x4003d -> :sswitch_b6
        0x40041 -> :sswitch_cf
        0x40045 -> :sswitch_be
        0x40049 -> :sswitch_b2
        0x4004d -> :sswitch_c2
        0x40055 -> :sswitch_dd
        0x4005d -> :sswitch_c6
        0x40061 -> :sswitch_d2
        0x40065 -> :sswitch_e2
        0x40069 -> :sswitch_7d
        0x40071 -> :sswitch_c6
        0x40075 -> :sswitch_bb
        0x40079 -> :sswitch_d5
        0x4007d -> :sswitch_cf
        0x40081 -> :sswitch_cf
        0x40085 -> :sswitch_d3
        0x40089 -> :sswitch_db
        0x4008d -> :sswitch_ca
        0x40091 -> :sswitch_bd
        0x40095 -> :sswitch_b6
        0x40099 -> :sswitch_c6
        0x400a1 -> :sswitch_b3
        0x400a5 -> :sswitch_be
        0x400a9 -> :sswitch_cf
        0x400b1 -> :sswitch_da
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x10820 -> :sswitch_b5
        0x10978 -> :sswitch_ce
        0x20000 -> :sswitch_bb
        0x20004 -> :sswitch_d5
        0x20008 -> :sswitch_b8
        0x20014 -> :sswitch_b5
        0x20018 -> :sswitch_d3
        0x2001c -> :sswitch_b5
        0x20020 -> :sswitch_b5
        0x20024 -> :sswitch_b5
        0x2002c -> :sswitch_d5
        0x20030 -> :sswitch_b3
        0x20034 -> :sswitch_b6
        0x20038 -> :sswitch_87
        0x2003c -> :sswitch_b8
        0x20044 -> :sswitch_d5
        0x20048 -> :sswitch_e2
        0x2004c -> :sswitch_bb
        0x20050 -> :sswitch_88
        0x20054 -> :sswitch_89
        0x20058 -> :sswitch_cb
        0x2005c -> :sswitch_b7
        0x20060 -> :sswitch_c1
        0x20064 -> :sswitch_e6
        0x20068 -> :sswitch_f6
        0x2006c -> :sswitch_e5
        0x20070 -> :sswitch_bb
        0x20074 -> :sswitch_b3
        0x20078 -> :sswitch_b3
        0x2007c -> :sswitch_b3
        0x20080 -> :sswitch_bf
        0x20084 -> :sswitch_bf
        0x20088 -> :sswitch_cb
        0x2008c -> :sswitch_b6
        0x20090 -> :sswitch_bf
        0x20094 -> :sswitch_bf
        0x2009c -> :sswitch_85
        0x200ac -> :sswitch_b3
        0x200b0 -> :sswitch_b3
        0x200b4 -> :sswitch_b3
        0x200b8 -> :sswitch_bf
        0x200bc -> :sswitch_bf
        0x200c0 -> :sswitch_bc
        0x200c4 -> :sswitch_b8
        0x200c8 -> :sswitch_cf
        0x200cc -> :sswitch_c0
        0x200e4 -> :sswitch_f7
        0x200e8 -> :sswitch_e1
        0x200f0 -> :sswitch_e7
        0x200f4 -> :sswitch_cf
        0x200fc -> :sswitch_c5
        0x20100 -> :sswitch_c5
        0x20104 -> :sswitch_e1
        0x20108 -> :sswitch_e1
        0x20110 -> :sswitch_d5
        0x20118 -> :sswitch_c6
        0x2011c -> :sswitch_c1
        0x20120 -> :sswitch_dc
        0x20124 -> :sswitch_c8
        0x20138 -> :sswitch_c0
        0x2013c -> :sswitch_d8
        0x20140 -> :sswitch_be
        0x2014c -> :sswitch_b4
        0x20154 -> :sswitch_cd
        0x20158 -> :sswitch_b4
        0x2015c -> :sswitch_ef
        0x20160 -> :sswitch_ca
        0x20168 -> :sswitch_cd
        0x2016c -> :sswitch_b5
        0x20170 -> :sswitch_ca
        0x20174 -> :sswitch_cb
        0x20178 -> :sswitch_cb
        0x2017c -> :sswitch_c4
        0x20180 -> :sswitch_c1
        0x20184 -> :sswitch_c6
        0x20188 -> :sswitch_8a
        0x2018c -> :sswitch_d5
        0x20190 -> :sswitch_8b
        0x201a0 -> :sswitch_b3
        0x201a4 -> :sswitch_c4
        0x201a8 -> :sswitch_8c
        0x201ac -> :sswitch_ba
        0x201b0 -> :sswitch_ba
        0x201b4 -> :sswitch_b6
        0x201b8 -> :sswitch_c6
        0x201bc -> :sswitch_bb
        0x201c0 -> :sswitch_b6
        0x201cc -> :sswitch_b4
        0x201d0 -> :sswitch_f0
        0x201d4 -> :sswitch_8d
        0x201d8 -> :sswitch_b7
        0x201dc -> :sswitch_d3
        0x201e0 -> :sswitch_c1
        0x201e4 -> :sswitch_f6
        0x201e8 -> :sswitch_8e
        0x201ec -> :sswitch_7c
        0x201f0 -> :sswitch_8f
        0x201f8 -> :sswitch_b5
        0x20200 -> :sswitch_c9
        0x20204 -> :sswitch_c9
        0x20208 -> :sswitch_f5
        0x2020c -> :sswitch_b7
        0x20210 -> :sswitch_d3
        0x20214 -> :sswitch_c2
        0x20218 -> :sswitch_c2
        0x2021c -> :sswitch_e4
        0x20220 -> :sswitch_b2
        0x20224 -> :sswitch_b6
        0x20228 -> :sswitch_e7
        0x2022c -> :sswitch_b5
        0x20238 -> :sswitch_b5
        0x2023c -> :sswitch_b5
        0x20240 -> :sswitch_b5
        0x20244 -> :sswitch_b5
        0x20248 -> :sswitch_b5
        0x2024c -> :sswitch_7e
        0x20250 -> :sswitch_be
        0x20254 -> :sswitch_e8
        0x20258 -> :sswitch_b7
        0x2025c -> :sswitch_90
        0x20268 -> :sswitch_c3
        0x2026c -> :sswitch_d2
        0x20270 -> :sswitch_b3
        0x20274 -> :sswitch_cc
        0x20278 -> :sswitch_d7
        0x2027c -> :sswitch_e0
        0x20280 -> :sswitch_b5
        0x20284 -> :sswitch_d5
        0x20288 -> :sswitch_ae
        0x2028c -> :sswitch_c1
        0x20290 -> :sswitch_91
        0x20294 -> :sswitch_b7
        0x20298 -> :sswitch_b6
        0x2029c -> :sswitch_b8
        0x202a0 -> :sswitch_b7
        0x202a4 -> :sswitch_cf
        0x202a8 -> :sswitch_cf
        0x202ac -> :sswitch_92
        0x202b0 -> :sswitch_b5
        0x202b4 -> :sswitch_cf
        0x202b8 -> :sswitch_b7
        0x202bc -> :sswitch_af
        0x202c0 -> :sswitch_b5
        0x202c4 -> :sswitch_cf
        0x202c8 -> :sswitch_b6
        0x202cc -> :sswitch_b6
        0x202d0 -> :sswitch_b3
        0x202d4 -> :sswitch_d4
        0x202d8 -> :sswitch_d4
        0x202dc -> :sswitch_93
        0x202e0 -> :sswitch_cc
        0x202e8 -> :sswitch_be
        0x202ec -> :sswitch_b6
        0x202f4 -> :sswitch_d0
        0x202fc -> :sswitch_e0
        0x20300 -> :sswitch_b6
        0x20304 -> :sswitch_b3
        0x20308 -> :sswitch_7e
        0x2030c -> :sswitch_b3
        0x20310 -> :sswitch_d6
        0x20314 -> :sswitch_d5
        0x20318 -> :sswitch_b7
        0x2031c -> :sswitch_b4
        0x20320 -> :sswitch_bb
        0x20324 -> :sswitch_b5
        0x20328 -> :sswitch_be
        0x2032c -> :sswitch_cf
        0x20330 -> :sswitch_81
        0x20334 -> :sswitch_90
        0x20338 -> :sswitch_bc
        0x2033c -> :sswitch_b7
        0x20340 -> :sswitch_c6
        0x20348 -> :sswitch_c2
        0x2034c -> :sswitch_b5
        0x20350 -> :sswitch_bb
        0x20354 -> :sswitch_b4
        0x20358 -> :sswitch_b5
        0x20360 -> :sswitch_d5
        0x20368 -> :sswitch_b5
        0x20370 -> :sswitch_c0
        0x20374 -> :sswitch_da
        0x20380 -> :sswitch_94
        0x20384 -> :sswitch_b5
        0x20394 -> :sswitch_ad
        0x20398 -> :sswitch_c7
        0x2039c -> :sswitch_c4
        0x203a0 -> :sswitch_f7
        0x203a4 -> :sswitch_cf
        0x203a8 -> :sswitch_b5
        0x203ac -> :sswitch_bb
        0x203b4 -> :sswitch_cf
        0x203b8 -> :sswitch_c6
        0x203bc -> :sswitch_d5
        0x203c0 -> :sswitch_95
        0x203d0 -> :sswitch_b5
        0x203d4 -> :sswitch_c1
        0x203dc -> :sswitch_c6
        0x203e0 -> :sswitch_be
        0x203e8 -> :sswitch_c1
        0x203ec -> :sswitch_96
        0x203f4 -> :sswitch_ac
        0x20400 -> :sswitch_bb
        0x20408 -> :sswitch_b5
        0x2040c -> :sswitch_bd
        0x20414 -> :sswitch_df
        0x20418 -> :sswitch_e6
        0x2041c -> :sswitch_d9
        0x20420 -> :sswitch_b6
        0x20424 -> :sswitch_b5
        0x20428 -> :sswitch_cf
        0x2042c -> :sswitch_7f
        0x20430 -> :sswitch_ca
        0x20434 -> :sswitch_de
        0x20438 -> :sswitch_bb
        0x20440 -> :sswitch_97
        0x20444 -> :sswitch_82
        0x20448 -> :sswitch_bb
        0x2044c -> :sswitch_f6
        0x20450 -> :sswitch_b6
        0x20454 -> :sswitch_b6
        0x20458 -> :sswitch_b6
        0x2045c -> :sswitch_c6
        0x20460 -> :sswitch_b6
        0x20464 -> :sswitch_bb
        0x20468 -> :sswitch_b9
        0x20470 -> :sswitch_c6
        0x20474 -> :sswitch_e1
        0x20478 -> :sswitch_d0
        0x2047c -> :sswitch_b7
        0x20480 -> :sswitch_b6
        0x20488 -> :sswitch_c1
        0x2048c -> :sswitch_e4
        0x20490 -> :sswitch_98
        0x20494 -> :sswitch_b5
        0x20498 -> :sswitch_d0
        0x2049c -> :sswitch_b6
        0x204a0 -> :sswitch_b7
        0x204a4 -> :sswitch_b5
        0x204ac -> :sswitch_b8
        0x204b0 -> :sswitch_cc
        0x204b4 -> :sswitch_e1
        0x204bc -> :sswitch_d5
        0x204c0 -> :sswitch_c6
        0x204c4 -> :sswitch_b6
        0x204c8 -> :sswitch_bb
        0x204d0 -> :sswitch_c1
        0x204d4 -> :sswitch_d3
        0x204d8 -> :sswitch_b5
        0x204dc -> :sswitch_be
        0x204e4 -> :sswitch_cf
        0x204e8 -> :sswitch_f2
        0x204f0 -> :sswitch_99
        0x204f4 -> :sswitch_b6
        0x204f8 -> :sswitch_b6
        0x204fc -> :sswitch_d3
        0x20500 -> :sswitch_b7
        0x20508 -> :sswitch_c1
        0x20510 -> :sswitch_e3
        0x20518 -> :sswitch_b8
        0x2051c -> :sswitch_e2
        0x20520 -> :sswitch_bb
        0x20524 -> :sswitch_d0
        0x20528 -> :sswitch_c8
        0x2052c -> :sswitch_b7
        0x20530 -> :sswitch_b3
        0x20538 -> :sswitch_db
        0x20548 -> :sswitch_b7
        0x2054c -> :sswitch_e1
        0x20550 -> :sswitch_b9
        0x20558 -> :sswitch_e1
        0x2055c -> :sswitch_b9
        0x20560 -> :sswitch_d5
        0x2056c -> :sswitch_81
        0x20570 -> :sswitch_cb
        0x20574 -> :sswitch_ca
        0x20578 -> :sswitch_b6
        0x2057c -> :sswitch_b6
        0x20580 -> :sswitch_b6
        0x2058c -> :sswitch_d8
        0x20590 -> :sswitch_d8
        0x20594 -> :sswitch_b3
        0x20598 -> :sswitch_9a
        0x2059c -> :sswitch_d3
        0x205a4 -> :sswitch_b6
        0x205ac -> :sswitch_b5
        0x205b4 -> :sswitch_be
        0x205c4 -> :sswitch_b7
        0x205cc -> :sswitch_c6
        0x205d0 -> :sswitch_b7
        0x205d8 -> :sswitch_b0
        0x205dc -> :sswitch_b7
        0x205e0 -> :sswitch_e5
        0x205e4 -> :sswitch_9b
        0x205e8 -> :sswitch_c6
        0x205f4 -> :sswitch_b5
        0x205f8 -> :sswitch_b5
        0x205fc -> :sswitch_bb
        0x20600 -> :sswitch_d0
        0x20604 -> :sswitch_b8
        0x20608 -> :sswitch_c2
        0x2060c -> :sswitch_f1
        0x2061c -> :sswitch_9c
        0x20628 -> :sswitch_d3
        0x2062c -> :sswitch_d3
        0x20630 -> :sswitch_c1
        0x20638 -> :sswitch_e4
        0x2063c -> :sswitch_9d
        0x20640 -> :sswitch_9e
        0x20644 -> :sswitch_e9
        0x20648 -> :sswitch_d6
        0x2064c -> :sswitch_e0
        0x20650 -> :sswitch_d5
        0x20654 -> :sswitch_9f
        0x2065c -> :sswitch_c1
        0x20660 -> :sswitch_cc
        0x20664 -> :sswitch_b2
        0x20668 -> :sswitch_a0
        0x20670 -> :sswitch_b7
        0x20678 -> :sswitch_b4
        0x2067c -> :sswitch_c2
        0x20680 -> :sswitch_e8
        0x20684 -> :sswitch_df
        0x20688 -> :sswitch_b1
        0x2068c -> :sswitch_b1
        0x20690 -> :sswitch_c6
        0x20694 -> :sswitch_e8
        0x20698 -> :sswitch_b6
        0x2069c -> :sswitch_d8
        0x206a0 -> :sswitch_e7
        0x206a4 -> :sswitch_b6
        0x206a8 -> :sswitch_ea
        0x206ac -> :sswitch_cd
        0x206b0 -> :sswitch_c9
        0x206b8 -> :sswitch_b7
        0x206bc -> :sswitch_b8
        0x206c0 -> :sswitch_a1
        0x206c4 -> :sswitch_d8
        0x206cc -> :sswitch_cc
        0x206d0 -> :sswitch_c3
        0x206d4 -> :sswitch_bb
        0x206d8 -> :sswitch_b5
        0x206dc -> :sswitch_b3
        0x206e0 -> :sswitch_b5
        0x206e4 -> :sswitch_c2
        0x206e8 -> :sswitch_b5
        0x206ec -> :sswitch_be
        0x206f0 -> :sswitch_e2
        0x20704 -> :sswitch_b6
        0x20728 -> :sswitch_b6
        0x2072c -> :sswitch_b7
        0x20730 -> :sswitch_b5
        0x20734 -> :sswitch_ba
        0x20738 -> :sswitch_b6
        0x2073c -> :sswitch_ea
        0x20740 -> :sswitch_ea
        0x20744 -> :sswitch_cb
        0x20758 -> :sswitch_b7
        0x2075c -> :sswitch_b7
        0x20760 -> :sswitch_c6
        0x20764 -> :sswitch_a2
        0x20770 -> :sswitch_c8
        0x20780 -> :sswitch_a3
        0x20784 -> :sswitch_a4
        0x20788 -> :sswitch_b3
        0x20790 -> :sswitch_bb
        0x20794 -> :sswitch_b9
        0x20798 -> :sswitch_ca
        0x2079c -> :sswitch_c3
        0x207a0 -> :sswitch_c3
        0x207a8 -> :sswitch_bb
        0x207ac -> :sswitch_83
        0x207b4 -> :sswitch_ac
        0x207c0 -> :sswitch_c1
        0x207c4 -> :sswitch_d5
        0x207c8 -> :sswitch_db
        0x207d4 -> :sswitch_c2
        0x207e0 -> :sswitch_b7
        0x207e8 -> :sswitch_c0
        0x207f4 -> :sswitch_ec
        0x207fc -> :sswitch_c1
        0x20800 -> :sswitch_b6
        0x20804 -> :sswitch_bb
        0x20808 -> :sswitch_b7
        0x2080c -> :sswitch_c1
        0x20810 -> :sswitch_b6
        0x20814 -> :sswitch_ed
        0x20818 -> :sswitch_b3
        0x2081c -> :sswitch_82
        0x20824 -> :sswitch_e4
        0x20828 -> :sswitch_d3
        0x2082c -> :sswitch_a5
        0x20834 -> :sswitch_d3
        0x20838 -> :sswitch_c6
        0x20844 -> :sswitch_cf
        0x20848 -> :sswitch_be
        0x20850 -> :sswitch_c6
        0x20854 -> :sswitch_b7
        0x20864 -> :sswitch_d5
        0x20868 -> :sswitch_cf
        0x2086c -> :sswitch_b4
        0x20870 -> :sswitch_c1
        0x20880 -> :sswitch_b5
        0x20884 -> :sswitch_c6
        0x20888 -> :sswitch_c0
        0x20898 -> :sswitch_c1
        0x2089c -> :sswitch_d2
        0x208a0 -> :sswitch_d5
        0x208a4 -> :sswitch_e6
        0x208a8 -> :sswitch_ed
        0x208b0 -> :sswitch_d5
        0x208b4 -> :sswitch_ba
        0x208bc -> :sswitch_b7
        0x208c0 -> :sswitch_bb
        0x208d0 -> :sswitch_c1
        0x208e4 -> :sswitch_eb
        0x208e8 -> :sswitch_80
        0x20908 -> :sswitch_b5
        0x2090c -> :sswitch_a6
        0x20910 -> :sswitch_b7
        0x20914 -> :sswitch_bb
        0x20918 -> :sswitch_bb
        0x2091c -> :sswitch_b2
        0x20920 -> :sswitch_b4
        0x20928 -> :sswitch_c6
        0x2092c -> :sswitch_bb
        0x20930 -> :sswitch_c6
        0x20934 -> :sswitch_c6
        0x20938 -> :sswitch_7e
        0x20940 -> :sswitch_7d
        0x20948 -> :sswitch_ba
        0x2094c -> :sswitch_b5
        0x20958 -> :sswitch_8d
        0x2095c -> :sswitch_d3
        0x20960 -> :sswitch_b7
        0x20974 -> :sswitch_db
        0x2097c -> :sswitch_a7
        0x20980 -> :sswitch_f3
        0x20984 -> :sswitch_be
        0x2098c -> :sswitch_be
        0x20994 -> :sswitch_b6
        0x20998 -> :sswitch_c6
        0x209a4 -> :sswitch_d1
        0x209a8 -> :sswitch_dc
        0x209ac -> :sswitch_b3
        0x209b0 -> :sswitch_b3
        0x209b4 -> :sswitch_84
        0x209b8 -> :sswitch_f0
        0x209c0 -> :sswitch_e9
        0x209c4 -> :sswitch_be
        0x209d0 -> :sswitch_ee
        0x209d4 -> :sswitch_c1
        0x209d8 -> :sswitch_c8
        0x209dc -> :sswitch_c2
        0x209e4 -> :sswitch_86
        0x209f4 -> :sswitch_b7
        0x20a08 -> :sswitch_a8
        0x20a0c -> :sswitch_d3
        0x20a10 -> :sswitch_f4
        0x20a28 -> :sswitch_d0
        0x20a2c -> :sswitch_dd
        0x40000 -> :sswitch_cd
        0x40004 -> :sswitch_c0
        0x40008 -> :sswitch_a9
        0x40018 -> :sswitch_c1
        0x4001c -> :sswitch_b9
        0x40020 -> :sswitch_b7
        0x40024 -> :sswitch_db
        0x40028 -> :sswitch_d5
        0x4002c -> :sswitch_eb
        0x40030 -> :sswitch_cf
        0x40034 -> :sswitch_b6
        0x4003c -> :sswitch_d5
        0x40040 -> :sswitch_c2
        0x40048 -> :sswitch_d5
        0x4004c -> :sswitch_d3
        0x40050 -> :sswitch_cf
        0x40054 -> :sswitch_b6
        0x4005c -> :sswitch_aa
        0x40060 -> :sswitch_d5
        0x40064 -> :sswitch_d5
        0x40068 -> :sswitch_c6
        0x40070 -> :sswitch_b3
        0x4007c -> :sswitch_c0
        0x40080 -> :sswitch_cf
        0x40084 -> :sswitch_b5
        0x4008c -> :sswitch_b6
        0x40090 -> :sswitch_ab
        0x400ac -> :sswitch_ca
        0x400b0 -> :sswitch_da
    .end sparse-switch
.end method

.method public final AGq(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v0, 0xb4

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const/16 v0, 0xa2e

    .line 17
    .line 18
    return v0
.end method

.method public final AKG(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string/jumbo v0, "b98c7f87992ec3094282ca22bedfd4f6"

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "7232c456b9decb9bbd4eb0e9278e5aa8"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "6eb93251f5bc2968dcdee5ee864e8cf7"

    .line 23
    .line 24
    return-object v0
.end method

.method public final AL9(J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0X5;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p2}, LX/0X4;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v2, v0, 0x10

    .line 9
    .line 10
    or-int/2addr v2, v1

    .line 11
    rem-int/lit8 v1, v2, 0x4

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sparse-switch v2, :sswitch_data_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sparse-switch v2, :sswitch_data_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sparse-switch v2, :sswitch_data_3

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v0, "LINEAR"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_1
    const-string/jumbo v0, "com.android.chrome,org.mozilla.firefox,com.opera.browser,com.UCMobile.intl"

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_2
    const-string/jumbo v0, "x-fb-ull-ssbwe-v4scaled"

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_3
    const-string v0, "*/*/watch|channel/*"

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_4
    const-string/jumbo v0, "[\"^/report.*\",\"^/follow/feedsources.*\",\"^/ads/preference.*\",\"^/settings.*\",\"^/help/android-app.*\",\"^/\\\\d.*/allactivity.*\",\"^/privacy.*\",\"^/about/privacy.*\",\"^/policies.*\",\"^/about/basics/.*\",\"https://m.facebook.com/help/contact/.*\",\"^/terms.*\",\"^/policy.*\",\"^/trust.*\",\"^/communitystandards.*\",\"^/ad_guidelines.*\",\"^/page_guidelines.*\",\"^/payments_terms.*\",\"^/help.*\",\"^/pages/create.*\",\"https://m.facebook.com/groups/create/.*\",\"^/invite/history.*\",\"https://(www|m).facebook.com/safetycheck.*\",\"^(https://m.facebook.com)?/zero/toggle/settings($|\\\\?.*$|/.*$)\",\"https://(www|m).facebook.com/events/birthdays.*\",\"https://m.facebook.com/.*/about.*\",\"https://m.facebook.com/timeline/app_section/.*\",\"^/allactivity/options\\\\?id=.*\",\"^/survey.*\",\"^https://m.facebook.com/a/approval_queue/.*\",\"^/legal/thirdpartynotices\",\"^/deactivatewhitelist/.*\",\"^/upsell/loyaltytopup/accept/.*\"]"

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_5
    const-string/jumbo v0, "oh"

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_6
    const-string/jumbo v0, "graph.facebook.com,graph.alpha.facebook.com"

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_7
    const-string v0, "\"[]\""

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_8
    const-string/jumbo v0, "{\"version\":1,\"cctype\":\"single-context-buckets-table\",\"output\":\"INT\",\"default\":\"5\",\"context\":{\"name\":\"bandwidth_class\",\"type\":\"STRING\",\"directmap\":true},\"table\":[{\"bucket\":\"degraded\",\"value\":\"10\"},{\"bucket\":\"excellent\",\"value\":\"3\"},{\"bucket\":\"good\",\"value\":\"5\"},{\"bucket\":\"moderate\",\"value\":\"7\"},{\"bucket\":\"poor\",\"value\":\"10\"}],\"sample_rate\":1000,\"name\":\"fb4a_fresh_feed\\/min_num_fresh_stories_before_tail_fetch_cc\"}"

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_9
    const-string v0, "2,3,5,10"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_a
    const-string v0, "0,1,1; 80,1.5,1.2; 100,2,1"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_b
    const-string/jumbo v0, "{\"use_network_quality\":true,\"use_network_type\":false,\"excellent_value\":2000,\"good_value\":2500,\"moderate_value\":3000,\"poor_value\":3500,\"wifi_value\":2000,\"cell_4g_value\":2000,\"cell_3g_value\":2000,\"cell_2g_value\":2000,\"default_value\":2000}"

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_c
    const-string v0, "1746772088779222,2230845120479979"

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_d
    const-string/jumbo v0, "exit"

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_e
    const-string/jumbo v0, "baseline"

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_f
    const-string/jumbo v0, "timestamp"

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_10
    const-string/jumbo v0, "access_token=432827354065804|cb9c2da18237a3bb72878cc3a28019ad&pop_cluster_pool=closest&request_direction=post&max_uris=1"

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_11
    const-string/jumbo v0, "{\"use_network_quality\":true,\"use_network_type\":false,\"excellent_value\":500,\"good_value\":500,\"moderate_value\":600,\"poor_value\":1250,\"degraded_value\":1500, \"default_value\":500}"

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_12
    const-string v0, "0:100,400:150,600:200"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_13
    const-string v0, "More"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_14
    const-string v0, "Lorem Ipsum"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_15
    const-string/jumbo v0, "com.facebook.games.GamesActivity,com.facebook.katana.FacebookAccountReceiver,com.facebook.composer.shareintent.AddToStoryAlias"

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_16
    const-string v0, "Share expenses with roommates or family members"

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_17
    const-string v0, "For happy birthdays"

    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_18
    const-string/jumbo v0, "video_upload_android:ta"

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_19
    const-string v0, "\'\'"

    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_1a
    const-string/jumbo v0, "fbc_heavyhitters_executor"

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_1b
    const-string/jumbo v0, "analytics_generic_executor"

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_1c
    const-string/jumbo v0, "mldw_falco_executor"

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :sswitch_1d
    const-string/jumbo v0, "fixed"

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_1e
    const-string v0, "1,10"

    .line 151
    .line 152
    return-object v0

    .line 153
    :sswitch_1f
    const-string v0, "SCROLL_TO_SHOW"

    .line 154
    .line 155
    return-object v0

    .line 156
    :sswitch_20
    const-string/jumbo v0, "feed_feedback_like_container,like_button;comment_post_button,comment_send_button;LIKE_count,like_count;like_button,like_button;feed_feedback_comment_container,comment_compose_button;comment_button,comment_compose_button;FbShortsGestureInterceptingLayout,tap_media"

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :sswitch_21
    const-string/jumbo v0, "{\"tab_list\": [\"stories\", \"reels\"],\"default_tab\": \"stories\"}"

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_22
    const-string/jumbo v0, "unknown"

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :sswitch_23
    const-string/jumbo v0, "https://support.google.com/android/answer/9450271?hl=en#zippy=%2Cadd-or-resize-a-widget"

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_24
    const-string v0, "2,10,20"

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_25
    const-string v0, "PERSIST"

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_26
    const-string v0, "339.0.0.0.28"

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_27
    const-string v0, "0cb0a3cc-887a-4442-85ff-5d693c9a6ee0"

    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_28
    const-string v0, "CONTROL"

    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_29
    const-string v0, "TIeQ9V"

    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_2a
    const-string v0, "2dNYbT"

    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_2b
    const-string v0, "BR1A2F"

    .line 194
    .line 195
    return-object v0

    .line 196
    :sswitch_2c
    const-string v0, "OlqWU7"

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_2d
    const-string v0, "ViewerReactionsMutation"

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_2e
    const-string v0, "GXAMGSNCXJGN"

    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_2f
    const-string v0, "437118528720367"

    .line 206
    .line 207
    return-object v0

    .line 208
    :sswitch_30
    const-string v0, "720,1280,1000000-1000000,24|720,1280,700000-1000000,24|432,768,0-700000,15"

    .line 209
    .line 210
    return-object v0

    .line 211
    :sswitch_31
    const-string v0, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_32
    const-string/jumbo v0, "https://meta.com/help/642437007866653"

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :sswitch_33
    const-string/jumbo v0, "main_tab_only"

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_34
    const-string/jumbo v0, "{\"0.8\":5,\"0.5\":4,\"0\":3}"

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :sswitch_35
    const-string/jumbo v0, "order.buywithprime.amazon.com"

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :sswitch_36
    const-string/jumbo v0, "shop-external.amazon"

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_37
    const-string/jumbo v0, "shop-external.amazon, amazon.com"

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :sswitch_38
    const-string v0, "TAB"

    .line 239
    .line 240
    return-object v0

    .line 241
    :sswitch_39
    const-string v0, "0"

    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_3a
    const-string/jumbo v0, "native_in_feed_unit,native_watch_in_feed_unit,ifr_single_video_feed_unit,group_reshare_feed_unit,vod_watchfeed_unit,vod_newsfeed_unit,creation_feed_unit,watch_pill"

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :sswitch_3b
    const-string v0, "#717274"

    .line 249
    .line 250
    return-object v0

    .line 251
    :sswitch_3c
    const-string/jumbo v0, "https://www.facebook.com/help"

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :sswitch_3d
    const-string/jumbo v0, "p25"

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :sswitch_3e
    const-string v0, "-*/*/*/*/*/*/*"

    .line 260
    .line 261
    return-object v0

    .line 262
    :sswitch_3f
    const-string/jumbo v0, "{\"Referer\":\"http://m.facebook.com/\", \"Cache-Control\":\"no-cache\", \"Accept\":\"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8\"}"

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :sswitch_40
    const-string/jumbo v0, "[\"netflix.com\", \"m.me\"]"

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :sswitch_41
    const-string/jumbo v0, "urn:x-cast:com.facebook.fb"

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :sswitch_42
    const-string/jumbo v0, "newsfeed/*/inline/*;*/*/watch/*;video_home/*/inline/*;*/*/channel/*"

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :sswitch_43
    const-string/jumbo v0, "games_tab/combined_video_and_ig_feed_home/inline/*;page_timeline/videos_card/inline/*;search_voyager/results/inline/*"

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :sswitch_44
    const-string/jumbo v0, "[\"video_cover_image\",\"inline_video_cover_image\",\"PAGE_MODULE_IDENTITY_VIDEO\",\"REACTION_DIALOG_VIDEOS\"]"

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_45
    const-string/jumbo v0, "[\"https://0.freebasics.com/?ref=android_bookmark\", \"https://free.facebook.com/zero/optin/legal/\"]"

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :sswitch_46
    const-string/jumbo v0, "api.facebook.com,b-api.facebook.com,graph.facebook.com,b-graph.facebook.com"

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :sswitch_47
    const-string/jumbo v0, "{\"min_gap_rules\":{\"2\":{\"2\":2,\"3\":2,\"4\":2,\"10\":2,\"5\":2,\"8\":2,\"15\":2},\"3\":{\"2\":2,\"3\":2,\"4\":2,\"10\":20,\"5\":2,\"8\":2,\"15\":2},\"4\":{\"2\":2,\"3\":2,\"4\":3,\"5\":3,\"8\":4,\"15\":4},\"10\":{\"2\":2,\"3\":20,\"10\":3,\"8\":4,\"15\":4},\"5\":{\"2\":2,\"3\":2,\"4\":3,\"5\":3,\"8\":4,\"15\":2},\"7\":{\"7\":6},\"8\":{\"2\":2,\"3\":2,\"4\":4,\"10\":4,\"5\":4,\"8\":4,\"15\":2},\"9\":{\"9\":2},\"11\":{\"11\":6,\"12\":100},\"12\":{\"11\":100,\"12\":100},\"15\":{\"2\":2,\"3\":2,\"4\":4,\"8\":2,\"10\":4,\"15\":4},\"16\":{\"16\":3}},\"min_gap_from_top_rules\":{\"2\":2,\"7\":5,\"9\":12,\"11\":1,\"12\":1,\"13\":1,\"15\":1,\"16\":3}}"

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :sswitch_48
    const-string/jumbo v0, "edge-mqtt-merge.facebook.com"

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_49
    const-string v0, "-1,2,1; 0,1.7,2; 1,1"

    .line 303
    .line 304
    return-object v0

    .line 305
    :sswitch_4a
    const-string v0, "GOOD"

    .line 306
    .line 307
    return-object v0

    .line 308
    :sswitch_4b
    const-string/jumbo v0, "default_smooth_scroll"

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :sswitch_4c
    const-string/jumbo v0, "newsfeed,"

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :sswitch_4d
    const-string/jumbo v0, "sp"

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :sswitch_4e
    const-string/jumbo v0, "playpause"

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :sswitch_4f
    const-string v0, "2048"

    .line 325
    .line 326
    return-object v0

    .line 327
    :sswitch_50
    const-string/jumbo v0, "access_token=432827354065804|cb9c2da18237a3bb72878cc3a28019ad&pop_cluster_pool=all&request_direction=get"

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :sswitch_51
    const-string/jumbo v0, "access_token=432827354065804|cb9c2da18237a3bb72878cc3a28019ad&pop_cluster_pool=closest&request_direction=get&max_uris=1"

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :sswitch_52
    const-string/jumbo v0, "{\"2999\":0,\"3000\":3,\"4000\":4}"

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :sswitch_53
    const-string/jumbo v0, "{\"blocklist\":[{\"decoderName\":\"omx.sprd.av1.decoder\"},{\"decoderName\":\"c2.mtk.av1.decoder\"},{\"decoderName\":\"omx.mtk.video.decoder.av1\"},{\"decoderName\":\"c2.unisoc.av1.decoder\"}]}"

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :sswitch_54
    const-string v0, "/files/com.facebook.katana/fb_temp"

    .line 344
    .line 345
    return-object v0

    .line 346
    :sswitch_55
    const-string v0, "1"

    .line 347
    .line 348
    return-object v0

    .line 349
    :sswitch_56
    const-string/jumbo v0, "^fbrpc://facebook/call_return/\\?.*$"

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :sswitch_57
    const-string/jumbo v0, "{\"highest_ad_position\":3,\"ads_gap\":4}"

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :sswitch_58
    const-string v0, "Split bills with friends and settle up in no time"

    .line 358
    .line 359
    return-object v0

    .line 360
    :sswitch_59
    const-string v0, "For this month\'s rent"

    .line 361
    .line 362
    return-object v0

    .line 363
    :sswitch_5a
    const-string/jumbo v0, "general"

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :sswitch_5b
    const-string/jumbo v0, "papaya_store"

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :sswitch_5c
    const-string/jumbo v0, "percentile_executor"

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :sswitch_5d
    const-string/jumbo v0, "fb://faceweb/f/?href=https://m.facebook.com/settings/apps/tabbed/?ref=settings"

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :sswitch_5e
    const-string/jumbo v0, "{\"name\":\"search_typeahead_mc_default\",\"cctype\":\"multi-output-resolved\",\"version\":1,\"policy_id\":\"static\",\"sample_rate\":10000,\"outputs\":[{\"name\":\"initial_delay\",\"type\":\"INT\"},{\"name\":\"throttling_delay\",\"type\":\"INT\"},{\"name\":\"trigger_count\",\"type\":\"INT\"}],\"values\":[{\"name\":\"initial_delay\",\"value\":\"300\"},{\"name\":\"throttling_delay\",\"value\":\"150\"},{\"name\":\"trigger_count\",\"value\":\"3\"}]}"

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :sswitch_5f
    const-string v0, "OnFeedMessagingBottomSheetFragment,CtwaOnFeedBottomSheetDialogFragment"

    .line 384
    .line 385
    return-object v0

    .line 386
    :sswitch_60
    const-string/jumbo v0, "not_activity_or_fragment"

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :sswitch_61
    const-string v0, "0, 86400"

    .line 391
    .line 392
    return-object v0

    .line 393
    :sswitch_62
    const-string v0, "*/*/full_screen/up_next_impression"

    .line 394
    .line 395
    return-object v0

    .line 396
    :sswitch_63
    const-string/jumbo v0, "global"

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :sswitch_64
    const-string/jumbo v0, "random_window"

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :sswitch_65
    const-string/jumbo v0, "android_playback_buffer_predictor_looper"

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :sswitch_66
    const-string v0, "INITIAL_FADE"

    .line 409
    .line 410
    return-object v0

    .line 411
    :sswitch_67
    const-string/jumbo v0, "b1fe0e73-ba7a-4035-a1b5-ebc960797aca"

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :sswitch_68
    const-string/jumbo v0, "watch"

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :sswitch_69
    const-string/jumbo v0, "yWDuG2"

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :sswitch_6a
    const-string v0, "JG38gO"

    .line 424
    .line 425
    return-object v0

    .line 426
    :sswitch_6b
    const-string v0, "9RfQYY"

    .line 427
    .line 428
    return-object v0

    .line 429
    :sswitch_6c
    const-string v0, "FTTS1S"

    .line 430
    .line 431
    return-object v0

    .line 432
    :sswitch_6d
    const-string v0, "EXPANDED"

    .line 433
    .line 434
    return-object v0

    .line 435
    :sswitch_6e
    const-string/jumbo v0, "rp"

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :sswitch_6f
    const-string v0, "0.97,100;0.75,75;0.5,50;0.25,25;0,0"

    .line 440
    .line 441
    return-object v0

    .line 442
    :sswitch_70
    const-string v0, "1322489458419922"

    .line 443
    .line 444
    return-object v0

    .line 445
    :sswitch_71
    const-string v0, "127.0.0.1"

    .line 446
    .line 447
    return-object v0

    .line 448
    :sswitch_72
    const-string v0, "720,1280,1200000-1200000,30|720,1280,750000-120000,24|720,1280,500000-750000,15|432,768,0-500000,15"

    .line 449
    .line 450
    return-object v0

    .line 451
    :sswitch_73
    const-string/jumbo v0, "{\"0.8\":4,\"0.5\":3,\"0\":2}"

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :sswitch_74
    const-string/jumbo v0, "buywithprime.amazon.com"

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :sswitch_75
    const-string/jumbo v0, "web.shop-external.amazon.com"

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :sswitch_76
    const-string/jumbo v0, "fb_shorts_viewer;"

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :sswitch_77
    const-string/jumbo v0, "back_to_root"

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :sswitch_78
    const-string/jumbo v0, "news-feed-star"

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :sswitch_79
    const-string/jumbo v0, "post-checkmark"

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :sswitch_7a
    const-string v0, "ALL,DISCOVER"

    .line 480
    .line 481
    return-object v0

    .line 482
    :sswitch_7b
    const-string v0, "465.0.0.0.5"

    .line 483
    .line 484
    return-object v0

    .line 485
    :sswitch_7c
    const-string/jumbo v0, "fb_shorts_vod_watchfeed_unit"

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :sswitch_7d
    const-string v0, "The session has been invalidated because the user changed their password;Session has expired;Session is invalid;The last reauth timestamp for this work user has expired;Session access token interceptor;The user is enrolled in a blocking, logged-in checkpoint"

    .line 490
    .line 491
    return-object v0

    .line 492
    :sswitch_7e
    const-string v0, "E"

    .line 493
    .line 494
    return-object v0

    .line 495
    :sswitch_7f
    const-string v0, "5"

    .line 496
    .line 497
    return-object v0

    .line 498
    :sswitch_80
    const-string v0, "1,2"

    .line 499
    .line 500
    return-object v0

    .line 501
    :sswitch_81
    const-string/jumbo v0, "{\"Referer\":\"http://m.facebook.com/\", \"User-Agent\":\"Mozilla/5.0 (Linux; Android 4.0.0;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/30.0.0.0 Mobile Safari/537.36 [FB_IAB/FB4A;]\", \"X-Purpose\":\"preview\", \"Cache-Control\":\"no-cache\", \"Accept\":\"text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8\"}"

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :sswitch_82
    const-string/jumbo v0, "[10, 0, 20, 0]"

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :sswitch_83
    const-string v0, "H4sIAAAAAAAAA9XabW/aMBAA4L8S+TNZ47fY4RvqUGAFhkq3Sl2rKAID1kKCklRlqvrfp0A1gXqmL2sb5zOWeTjO58vBPSpWcV6ul1mqonWcZpFO51mU6KJE7V/3aBqvVB5Hq2ymku1LqH2PVvFvhdqos14nCrXQ9kXURnpc7eKwCXpoofltkuw2vNOzconaOKCUtdBKp1GW60W0VHqxLFGbEOm10DybxkmUqHRRrUXVrvEmipMku1Oz3RbRTC1ypQrUpr73+K6RLqJ1ruZ6g9rzOCnUQ+tNZg6TJSfYWvK0geYCNgsiAlvNvoEsKBhmz7OA7IyTW1OobXbDZoIFAdNDWmE2B9tq+KTbPLMwkLc2O3NaHEuPV7hpEFyfYM+zyM+oD/sJ5KfXJ7wePNk0jx/PnI7O4RLOJIbcWJJa031HdoipLcEEvuJZzeihTrVJbW+ot2rWtFiP88xicphliwPzWG9UAoM5Y9DTDOaCfx64iFfFbbrYE0+Gbod7Hmj2mfQBsiTkuI9xwFfmt+rpB30TOOQUBgsmoV5VElYv+JswRVhQqHeSmNcLHgUGMJYUDDHBuNakCHtuXzC43ZOcQjU5EPJ5MXAw3+vgVWRO4UGCveSBwHBm2EvuUwonBpZyq3vaTwtRK/q0Sg1mmjFZih5XyUFMZcNSdNhzhwEOmoU+7bnngWhWpMMLtx/wjzB/3KVSHcOANyw5wp478ppWO7bXN4GrNPXB+dKuD6mzC5WB1zH1+hye0/AXNKIfGOahGwaGIyg8cLaBdyOPWltR3DBxGBiGA5yDaYFZ3eLRa8UWxJjCI1KPHBmR1iuGa3IlA8WUQY/5sOi5ecEbs8LiGPd+dC67/T1wZ9B1BwSuFQTLasryVMxecom8V0EehE43UdMyz1I9Lfbog9D9Kg3ZQQQHb2yffd71dwzek4aQc59BIadUfF6SHIMPJoHhZvk/+mdky89JIOGfmRthtzruVxfdPfDVRdfpEA8bBghUcgqO+713HODdtFC5zJWKCr0p/0QH+H//u3nU53qaLff85VKVsVNsT8rRJSvM9xeBF8Ip2U4FX/Q1n2PvYMNR/+z7aG/Jmfoz1EWhs9Sh/sGunanKnX46/bK3+tTDzy65rNbcPPwFEaPV+KEkAAA="

    .line 510
    .line 511
    return-object v0

    .line 512
    :sswitch_84
    const-string/jumbo v0, "fbandroid_app_info,mqtt_publish_debug"

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :sswitch_85
    const-string v0, "AAF8F49E"

    .line 517
    .line 518
    return-object v0

    .line 519
    :sswitch_86
    const-string/jumbo v0, "https://www.facebook.com/help/1871313656439201"

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :sswitch_87
    const-string/jumbo v0, "p50"

    .line 524
    .line 525
    .line 526
    return-object v0

    .line 527
    :sswitch_88
    const-string v0, "*/*/*/*"

    .line 528
    .line 529
    return-object v0

    .line 530
    :sswitch_89
    const-string/jumbo v0, "page_timeline/videos_card/inline/*"

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :sswitch_8a
    const-string v0, "-*/*/*/*/*/*"

    .line 535
    .line 536
    return-object v0

    .line 537
    :sswitch_8b
    const-string/jumbo v0, "[\"^(https?)://(m-|z-m-|z-1-|z-n-|)static\\\\.(ak|xx)\\\\.fbcdn\\\\.net/rsrc\\\\.php($|\\\\?.*$|/.*$)\",\"^file:/.*\",\"^res:/.*\",\"^(https?)://z-m.*t[^/-]+\\\\.2200-6.*\",\"^https://www.facebook.com/images/assets_DO_NOT_HARDCODE/facebook_operator_services_zero_rating_education_ui/.*\",\"^(https?)://www.facebook.com/profile/pic.php.*\"]"

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :sswitch_8c
    const-string/jumbo v0, "[\"com.facebook.messaging.games.GamesSelectionActivity\",\"com.facebook.payments.p2p.P2pPaymentActivity\",\"com.facebook.messaging.business.common.activity.BusinessActivity\"]"

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :sswitch_8d
    const-string/jumbo v0, "{ \"categories\": [ \"0=UNKNOWN\", \"1=ORGANIC\", \"2=ENGAGEMENT\", \"3=FIXED_POSITION\", \"4=PROMOTION\", \"5=SPONSORED\", \"6=END_OF_FEED_CONTENT\", \"7=FB_STORIES\", \"8=HIGH_VALUE_PROMOTION\", \"9=FB_STORIES_ENGAGEMENT\", \"10=SHOWCASE\",\"11=FB_SHORTS\",\"12=TRENDING\" ], \"min_gap_rules\": [ \"type1=1,type2=1,min_gap=0\", \"type1=1,type2=2,min_gap=0\", \"type1=1,type2=3,min_gap=0\", \"type1=1,type2=4,min_gap=0\", \"type1=1,type2=5,min_gap=0\", \"type1=2,type2=2,min_gap=2\", \"type1=2,type2=3,min_gap=2\", \"type1=2,type2=4,min_gap=2\", \"type1=2,type2=5,min_gap=2\", \"type1=3,type2=3,min_gap=2\", \"type1=3,type2=4,min_gap=2\", \"type1=3,type2=5,min_gap=2\", \"type1=4,type2=4,min_gap=4\", \"type1=4,type2=5,min_gap=4\", \"type1=5,type2=5,min_gap=5\", \"type1=1,type2=6,min_gap=0\", \"type1=2,type2=6,min_gap=0\", \"type1=3,type2=6,min_gap=0\", \"type1=4,type2=6,min_gap=0\", \"type1=5,type2=6,min_gap=0\", \"type1=6,type2=6,min_gap=0\", \"type1=7,type2=1,min_gap=0\", \"type1=7,type2=2,min_gap=0\", \"type1=7,type2=3,min_gap=0\", \"type1=7,type2=4,min_gap=0\", \"type1=7,type2=5,min_gap=0\", \"type1=7,type2=6,min_gap=0\", \"type1=7,type2=7,min_gap=8\", \"type1=8,type2=1,min_gap=0\", \"type1=8,type2=2,min_gap=2\", \"type1=8,type2=3,min_gap=2\", \"type1=8,type2=4,min_gap=4\", \"type1=8,type2=5,min_gap=4\", \"type1=8,type2=6,min_gap=0\", \"type1=8,type2=7,min_gap=0\", \"type1=8,type2=8,min_gap=4\", \"type1=9,type2=7,min_gap=4\", \"type1=9,type2=4,min_gap=2\", \"type1=9,type2=1,min_gap=0\", \"type1=9,type2=3,min_gap=0\", \"type1=9,type2=2,min_gap=0\", \"type1=9,type2=5,min_gap=0\", \"type1=9,type2=6,min_gap=0\", \"type1=9,type2=8,min_gap=0\", \"type1=9,type2=9,min_gap=6\" ], \"min_gap_from_top_rules\": [ \"type=1,min_gap_from_top=0\", \"type=2,min_gap_from_top=2\", \"type=3,min_gap_from_top=0\", \"type=4,min_gap_from_top=0\", \"type=5,min_gap_from_top=1\", \"type=6,min_gap_from_top=0\", \"type=7,min_gap_from_top=5\", \"type=8,min_gap_from_top=1\", \"type=9,min_gap_from_top=5\", \"type=10,min_gap_from_top=3\", \"type=11,min_gap_from_top=3\" ] }"

    .line 546
    .line 547
    .line 548
    return-object v0

    .line 549
    :sswitch_8e
    const-string v0, "1855503671337940,1429084553777413"

    .line 550
    .line 551
    return-object v0

    .line 552
    :sswitch_8f
    const-string v0, "0,1,1; 80,1.5,1.3; 98,2,1"

    .line 553
    .line 554
    return-object v0

    .line 555
    :sswitch_90
    const-string v0, "0,1,1.4; 100,2,1"

    .line 556
    .line 557
    return-object v0

    .line 558
    :sswitch_91
    const-string v0, "#ffffffff"

    .line 559
    .line 560
    return-object v0

    .line 561
    :sswitch_92
    const-string/jumbo v0, "[\"graph.facebook.com\",\"b-graph.facebook.com\",\"api.facebook.com\",\"b-api.facebook.com\",\"graph2.facebook.com\",\"b-graph2.facebook.com\"]"

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :sswitch_93
    const-string v0, "\"https://graph.facebook.com/sonar_prober\""

    .line 566
    .line 567
    return-object v0

    .line 568
    :sswitch_94
    const-string/jumbo v0, "speedtest-100KB"

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :sswitch_95
    const-string v0, "COINFLIP"

    .line 573
    .line 574
    return-object v0

    .line 575
    :sswitch_96
    const-string v0, "236096983481914"

    .line 576
    .line 577
    return-object v0

    .line 578
    :sswitch_97
    const-string v0, "*"

    .line 579
    .line 580
    return-object v0

    .line 581
    :sswitch_98
    const-string/jumbo v0, "v0"

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :sswitch_99
    const-string v0, "#FFFFFF"

    .line 586
    .line 587
    return-object v0

    .line 588
    :sswitch_9a
    const-string v0, "MobileConfig is a cross-platform framework for Android and iOS apps to access server-side configurations"

    .line 589
    .line 590
    return-object v0

    .line 591
    :sswitch_9b
    const-string/jumbo v0, "pmvfs"

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :sswitch_9c
    const-string/jumbo v0, "bsdiff"

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :sswitch_9d
    const-string v0, "\"excellent\""

    .line 600
    .line 601
    return-object v0

    .line 602
    :sswitch_9e
    const-string v0, "Send money to friends and family"

    .line 603
    .line 604
    return-object v0

    .line 605
    :sswitch_9f
    const-string v0, "For dinner last night"

    .line 606
    .line 607
    return-object v0

    .line 608
    :sswitch_a0
    const-string/jumbo v0, "smartkeyboard_executor"

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :sswitch_a1
    const-string/jumbo v0, "d4g_prod_executor"

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :sswitch_a2
    const-string/jumbo v0, "watch_nullstate_discover_pyml"

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :sswitch_a3
    const-string v0, "NETWORK"

    .line 621
    .line 622
    return-object v0

    .line 623
    :sswitch_a4
    const-string/jumbo v0, "direct"

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :sswitch_a5
    const-string v0, "REQUEST_STREAM"

    .line 628
    .line 629
    return-object v0

    .line 630
    :sswitch_a6
    const-string/jumbo v0, "{\"1526963837755111\":\"BEAT_DROP_DEV\",\"1143354279931128\":\"BEAT_DROP_PROD\",\"1073910256608413\":\"BEAT_DROP_DIY\",\"3038276259745583\":\"DOLLY_ZOOM\",\"466838821884499\":\"DOLLY_ZOOM_DEV\",\"441391431407514\":\"DOLLY_ZOOM_DIY\",\"872453490265690\":\"FACE_MORPH\",\"643405300766691\":\"FACE_MORPH_DIY\"}"

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :sswitch_a7
    const-string/jumbo v0, "{\"default\":true}"

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :sswitch_a8
    const-string/jumbo v0, "external_browser,lead_gen,dialog,mib_thread_view_ctm"

    .line 639
    .line 640
    .line 641
    return-object v0

    .line 642
    :sswitch_a9
    const-string v0, "ViewAndMessageFragment"

    .line 643
    .line 644
    return-object v0

    .line 645
    :sswitch_aa
    const-string v0, "3866494580119314,1185419518587017"

    .line 646
    .line 647
    return-object v0

    .line 648
    :sswitch_ab
    const-string v0, "ForUiThread"

    .line 649
    .line 650
    return-object v0

    .line 651
    :sswitch_ac
    const-string/jumbo v0, "https://www.facebook.com/help/742441216401848"

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :sswitch_ad
    const-string v0, "502043616949668"

    .line 656
    .line 657
    return-object v0

    .line 658
    :sswitch_ae
    const-string/jumbo v0, "sticker_recent"

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    :sswitch_af
    const-string v0, "NO_FILTER"

    .line 663
    .line 664
    return-object v0

    .line 665
    :sswitch_b0
    const-string/jumbo v0, "a0eecc11-3212-4956-b87b-d0805d76565f"

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :sswitch_b1
    const-string v0, "PSP_TEST_1::META_CHECKOUT_TEST_MERCHANT"

    .line 670
    .line 671
    return-object v0

    .line 672
    :sswitch_b2
    const-string/jumbo v0, "aEkTS0"

    .line 673
    .line 674
    .line 675
    return-object v0

    .line 676
    :sswitch_b3
    const-string/jumbo v0, "vnddCu"

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :sswitch_b4
    const-string v0, "HBS9sM"

    .line 681
    .line 682
    return-object v0

    .line 683
    :sswitch_b5
    const-string v0, "75x130x180x320x480x600x720x960x1286x2048x3072x4096"

    .line 684
    .line 685
    return-object v0

    .line 686
    :sswitch_b6
    const-string/jumbo v0, "https://www.facebook.com/help/218228001910904?locale=%@"

    .line 687
    .line 688
    .line 689
    return-object v0

    .line 690
    :sswitch_b7
    const-string/jumbo v0, "downlink"

    .line 691
    .line 692
    .line 693
    return-object v0

    .line 694
    :sswitch_b8
    const-string/jumbo v0, "should_show_broadcast_channel_share_to_story_nux"

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :sswitch_b9
    const-string v0, "BTC"

    .line 699
    .line 700
    return-object v0

    .line 701
    :sswitch_ba
    const-string v0, "720,1280,1100000-1100000,30|720,1280,650000-1100000,24|720,1280,400000-650000,15|432,768,0-400000,15"

    .line 702
    .line 703
    return-object v0

    .line 704
    :sswitch_bb
    const-string/jumbo v0, "feed_ads_ranking-mf_on_device_features"

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :sswitch_bc
    const-string/jumbo v0, "x-aa-h-bearer-token"

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :sswitch_bd
    const-string/jumbo v0, "bwp3p"

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :sswitch_be
    const-string/jumbo v0, "chatd_e2ee"

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :sswitch_bf
    const-string/jumbo v0, "home"

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :sswitch_c0
    const-string/jumbo v0, "fallback"

    .line 725
    .line 726
    .line 727
    return-object v0

    .line 728
    :sswitch_c1
    const-string/jumbo v0, "face_model_mobile_lite_traced_bundled.jit"

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    :sswitch_c2
    const-string v0, "ALL"

    .line 733
    .line 734
    return-object v0

    .line 735
    :sswitch_c3
    const-string v0, "MQTT_SUBSCRIPTION"

    .line 736
    .line 737
    return-object v0

    .line 738
    :sswitch_c4
    const-string/jumbo v0, "{\"1\":[0,24],\"2\":[0,24],\"3\":[0,24],\"4\":[0,24],\"5\":[0,24],\"6\":[0,24],\"7\":[0,24]}"

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :sswitch_c5
    const-string/jumbo v0, "actor"

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :sswitch_c6
    const-string/jumbo v0, "u\""

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :sswitch_c7
    const-string v0, "2000"

    .line 751
    .line 752
    return-object v0

    .line 753
    :sswitch_c8
    const-string/jumbo v0, "[]"

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :sswitch_c9
    const-string v0, " "

    .line 758
    .line 759
    return-object v0

    .line 760
    :sswitch_ca
    const-string/jumbo v0, "{\"feedback_reactions\": 4, \"messaging_reactions\": 4, \"messaging_video_reactions\": 4}"

    .line 761
    .line 762
    .line 763
    return-object v0

    .line 764
    :sswitch_cb
    const-string/jumbo v0, "[code] 190;error=InvalidRequest"

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :sswitch_cc
    const-string v0, "FB4A/Facebook"

    .line 769
    .line 770
    return-object v0

    .line 771
    :sswitch_cd
    const-string/jumbo v0, "{   \"name\": \"compact_disk/fresco\",   \"cctype\": \"multi-output-resolved\",   \"version\": 1,   \"policy_id\": \"static\",   \"sample_rate\": 100,   \"outputs\": [     {       \"name\": \"cache_size_limit\",       \"type\": \"INT\"     },     {       \"name\": \"cache_size_limit_low_space\",       \"type\": \"INT\"     },     {       \"name\": \"cache_size_limit_min_space\",       \"type\": \"INT\"     }   ],   \"values\": [     {       \"name\": \"cache_size_limit\",       \"value\": \"62914560\"     },     {       \"name\": \"cache_size_limit_low_space\",       \"value\": \"20971520\"     },     {       \"name\": \"cache_size_limit_min_space\",       \"value\": \"4194304\"     }   ],   \"timestamp\": 1492015876 }"

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :sswitch_ce
    const-string v0, "00000000"

    .line 776
    .line 777
    return-object v0

    .line 778
    :sswitch_cf
    const-string/jumbo v0, "{\"NONE\": 0, \"AD_CLICK\": 1, \"AD_VPVD_12000\": 0.04, \"AD_VPVD_24000\": 0.47, \"IFR_REACTION\": 0.7, \"PROFILE_PLUS_REACTION\": 0.64, \"UGC_REACTION\": 0.36}"

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :sswitch_d0
    const-string/jumbo v0, "http://www1.cleanwaterpriority.org/w_mf_in_801?,https://0.freebasics.com/,http://our.intern.facebook.com/intern/px,https://pxl.cl,https://fburl.com,https://fb.quip.com,https://phabricator.fb.com,https://phabricator.intern.facebook.com,https://our.intern.facebook.com/intern,https://intern.facebook.com/intern,https://www.facebook.com/careers,https://bigzipfiles.facebook.com,https://internalfb.com,https://www.internalfb.com"

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :sswitch_d1
    const-string/jumbo v0, "https://work.facebook.com/company_creation/invite/,https://work.alpha.facebook.com/company_creation/invite/"

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :sswitch_d2
    const-string v0, "Autoplay Setting is now"

    .line 791
    .line 792
    return-object v0

    .line 793
    :sswitch_d3
    const-string v0, "IAB"

    .line 794
    .line 795
    return-object v0

    .line 796
    :sswitch_d4
    const-string/jumbo v0, "x-fb-ull-ssbwe-v5"

    .line 797
    .line 798
    .line 799
    return-object v0

    .line 800
    :sswitch_d5
    const-string/jumbo v0, "[\"stories_background\", \"LIGHTSWITCH_OPTIN_INTERSTITIAL\",\"DIALTONE_OPTIN_INTERSTITIAL\",\"ZERO_OPTIN_INTERSTITIAL\",\"thumbnail\",\"map\",\"about\",\"privacy\",\"attachment_icon\",\"search\",\"MODULE_TYPEAHEAD_SEARCH\",\"MODULE_BOOKMARKS\",\"MODULE_EVENT_DASHBOARD\",\"MODULE_EVENT_SUGGESTIONS\",\"MODULE_EVENT_SUBSCRIPTIONS\",\"PAGE_EVENTS_LIST\",\"event_dashboard\",\"event_subscriptions\",\"event_profile_pic\",\"COMPOSER\",\"INLINE_COMPOSER\",\"NOTIFICATIONS_VIEW\",\"DEVICE_BASED_LOGIN\",\"REACTION_DIALOG\",\"IORG_COMMON\",\"MODULE_QRCODE\",\"FEED_AWESOMIZER\",\"^http://www.facebook.com/images/emoji/unicode.*\",\"group_admin_cog_icon\",\"event_profile_pic\",\"fresco_impl\",\"bookmarks\",\"new_place_creation\",\"qr_code\", \"landing\", \"FullscreenRichVideoPlayerPluginSelector\", \"effects_bottom_tray_in_stories\", \"creative_editing_in_composer\", \"photo_thread_view\", \"effects_bottom_tray_in_messenger_day\", \"folder_item\", \"NTZeroUpgradeController\", \"GroupsTargetedTabGroupListItemThumbnail\", \"InlineComposerProfileComponentSpec\", \"NotificationsComponentSpec\"]"

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :sswitch_d6
    const-string/jumbo v0, "[\"com.facebook.katana.activity.media.ViewVideoActivity\",\"com.facebook.photos.albums.video.VideoAlbumLaunchPlayerActivity\",\"com.facebook.photos.taggablegallery.ProductionVideoGalleryActivity\"]"

    .line 805
    .line 806
    .line 807
    return-object v0

    .line 808
    :sswitch_d7
    const-string/jumbo v0, "_nc_ad"

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :sswitch_d8
    const-string/jumbo v0, "zstd"

    .line 813
    .line 814
    .line 815
    return-object v0

    .line 816
    :sswitch_d9
    const-string/jumbo v0, "cubic"

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :sswitch_da
    const-string/jumbo v0, "{\"version\":1,\"cctype\":\"single-context-buckets-table\",\"output\":\"INT\",\"default\":\"4\",\"context\":{\"name\":\"connection_type\",\"type\":\"STRING\",\"directmap\":true},\"table\":[{\"bucket\":\"disconnected\",\"value\":\"0\"},{\"bucket\":\"mobile_edge\",\"value\":\"4\"},{\"bucket\":\"mobile_gprs\",\"value\":\"4\"},{\"bucket\":\"mobile_umts\",\"value\":\"4\"}],\"sample_rate\":1000,\"name\":\"fb4a_fresh_feed\\/cached_insert_at_top_delay_secs_cc\"}"

    .line 821
    .line 822
    .line 823
    return-object v0

    .line 824
    :sswitch_db
    const-string v0, "2,2,3,5"

    .line 825
    .line 826
    return-object v0

    .line 827
    :sswitch_dc
    const-string v0, "0,1,1; 80,1.5,1.3; 97,2.0,1"

    .line 828
    .line 829
    return-object v0

    .line 830
    :sswitch_dd
    const-string/jumbo v0, "{\"com.facebook.katana.IntentUriHandler\": {\"enforce_scheme\": true, \"enforce_scheme_and_authority\": false, \"whitelist\": {\"fb\": \".*\", \"fb-work\": \".*\", \"facebook\": \".*\", \"dialtone\": \".*\", \"http\": \".*\", \"https\": \".*\"}}}"

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :sswitch_de
    const-string v0, "#ff1c1e21"

    .line 835
    .line 836
    return-object v0

    .line 837
    :sswitch_df
    const-string v0, "/dialog/oauth:,/sharer/sharer.php:/sharer.php"

    .line 838
    .line 839
    return-object v0

    .line 840
    :sswitch_e0
    const-string v0, "LEFT"

    .line 841
    .line 842
    return-object v0

    .line 843
    :sswitch_e1
    const-string/jumbo v0, "sonar-upload-prober"

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :sswitch_e2
    const-string/jumbo v0, "sonar6.xy.fbcdn.net"

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :sswitch_e3
    const-string/jumbo v0, "{\"1\":10}"

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :sswitch_e4
    const-string/jumbo v0, "{\"use_network_quality\":true,\"excellent_value\":2000,\"good_value\":2500,\"moderate_value\":2800,\"poor_value\":4000,\"default_value\":2000}"

    .line 856
    .line 857
    .line 858
    return-object v0

    .line 859
    :sswitch_e5
    const-string/jumbo v0, "https://lithium.facebook.com/lithium/stream"

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :sswitch_e6
    const-string/jumbo v0, "v1"

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :sswitch_e7
    const-string/jumbo v0, "{\"name\":\"live_query/rti_live_query_logging\",\"cctype\":\"dense\",\"version\":1,\"policy_id\":\"static\",\"sample_rate\":1000,\"contexts\":[{\"name\":\"configID\",\"type\":\"STRING\",\"callsite\":true,\"buckets\":[{\"name\":\"ios_fleet_beacon_test_exl\",\"strategy\":\"same\"},{\"name\":\"ios_fleet_beacon_test_polling\",\"strategy\":\"same\"},{\"name\":\"ios_fleet_beacon_test_automatic_mode\",\"strategy\":\"same\"},{\"name\":\"android_fleet_beacon_test_polling\",\"strategy\":\"same\"},{\"name\":\"android_fleet_beacon_test_exl\",\"strategy\":\"same\"},{\"name\":\"android_fleet_beacon_test_automatic_mode\",\"strategy\":\"same\"},{\"name\":\"ios_fleet_beacon_test_initials_www_exl\",\"strategy\":\"same\"},{\"name\":\"ios_fleet_beacon_test_initials_www_polling\",\"strategy\":\"same\"},{\"name\":\"aloha_ambient\",\"strategy\":\"same\"},{\"name\":\"portal_calendar_fetch_item\",\"strategy\":\"same\"},{\"name\":\"aloha_template\",\"strategy\":\"same\"},{\"name\":\"aloha_blacklisted_apks_live_config\",\"strategy\":\"same\"},{\"name\":\"aloha_android_living_room_for_thread\",\"strategy\":\"same\"},{\"name\":\"ios_huddle_listener\",\"strategy\":\"same\"},{\"name\":\"fb4a_huddle_listener\",\"strategy\":\"same\"},{\"name\":\"default\",\"strategy\":\"catch_all\"}]}],\"outputs\":[{\"name\":\"force_log_context\",\"type\":\"STRING\"},{\"name\":\"sampling_rate\",\"type\":\"FLOAT\"}],\"vector\":[\"ios_fleet_beacon_test_exl\",\"1.0\",\"ios_fleet_beacon_test_polling\",\"1.0\",\"ios_fleet_beacon_test_automatic_mode\",\"1.0\",\"android_fleet_beacon_test_polling\",\"1.0\",\"android_fleet_beacon_test_exl\",\"1.0\",\"android_fleet_beacon_test_automatic_mode\",\"1.0\",\"ios_fleet_beacon_test_initials_www_exl\",\"1.0\",\"ios_fleet_beacon_test_initials_www_polling\",\"1.0\",\"portal_stargate\",\"1.0\",\"portal_stargate\",\"1.0\",\"portal_stargate\",\"1.0\",\"portal_stargate\",\"1.0\",\"portal_stargate\",\"1.0\",\"ios_huddle_listener\",\"1.0\",\"fb4a_huddle_listener\",\"1.0\",\"default\",\"0.0001\"],\"vectorDefaults\":[\"default\",\"0.001\"],\"timestamp\":1635201194}"

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :sswitch_e8
    const-string v0, "Send loved ones gift money to make them feel special"

    .line 872
    .line 873
    return-object v0

    .line 874
    :sswitch_e9
    const-string v0, "1243507536082789"

    .line 875
    .line 876
    return-object v0

    .line 877
    :sswitch_ea
    const-string/jumbo v0, "{\"mediaTimeline\":{\"trackCompositions\":{\"4\":[{\"dataTrack\":{\"trackName\":\"static_sticker\",\"trackDataJson\":\"{\\\"stickerType\\\":\\\"FOLLOW_STICKER\\\",\\\"stickerAssetId\\\":\\\"qgbuqx:16\\\"}\",\"dataSegments\":[{\"timeRange\":{\"startTime\":{\"timeValue\":123,\"timeScale\":1000},\"endTime\":{\"timeValue\":10000000,\"timeScale\":1000}},\"segmentDataJson\":\"{\\\"x\\\":0.3685159,\\\"y\\\":0.20717779,\\\"width\\\":1.6682526,\\\"height\\\":0.46919602,\\\"degrees\\\":-89.62836}\"}]}}]},\"version\":1}}"

    .line 878
    .line 879
    .line 880
    return-object v0

    .line 881
    :sswitch_eb
    const-string v0, "Unknown"

    .line 882
    .line 883
    return-object v0

    .line 884
    :sswitch_ec
    const-string/jumbo v0, "fbc_histogram_executor"

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :sswitch_ed
    const-string/jumbo v0, "default_fa_mldw_executor"

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :sswitch_ee
    const-string/jumbo v0, "facebook.com,workplace.com,fbpigeon.com"

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :sswitch_ef
    const-string v0, "MODERATE"

    .line 897
    .line 898
    return-object v0

    .line 899
    :sswitch_f0
    const-string/jumbo v0, "{\"456431532769558\":\"FLY_THROUGH_DEV\",\"617418789876861\":\"FLY_THROUGH_DIY\",\"882639035716502\":\"FLY_THROUGH_PROD\",\"374935427154841\":\"PERSON_POPOUT_ID\",\"1729931857346497\":\"PERSON_POPOUT_ID_DEV\",\"844560296542336\":\"PERSON_POPOUT_ID_DIY\",\"769549460740828\":\"PHOTO_COLORING_DEV\",\"406847804899091\":\"PHOTO_COLORING_DIY\",\"613674380020333\":\"PHOTO_COLORING_PROD\",\"1793192624221738\":\"VISUAL_BEATS\"}"

    .line 900
    .line 901
    .line 902
    return-object v0

    .line 903
    :sswitch_f1
    const-string/jumbo v0, "fbsbx"

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :sswitch_f2
    const-string/jumbo v0, "fb_stories"

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :sswitch_f3
    const-string v0, "472578944336314"

    .line 912
    .line 913
    return-object v0

    .line 914
    :sswitch_f4
    const-string v0, "094e9319-c6b6-43b8-9e81-790772fc6893"

    .line 915
    .line 916
    return-object v0

    .line 917
    :sswitch_f5
    const-string/jumbo v0, "{\"collection_list\": [\"stories\", \"reels\"]}"

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :sswitch_f6
    const-string v0, "F5x8gs"

    .line 922
    .line 923
    return-object v0

    .line 924
    :sswitch_f7
    const-string v0, "MZRGxS"

    .line 925
    .line 926
    return-object v0

    .line 927
    :sswitch_f8
    const-string/jumbo v0, "snGr5Z"

    .line 928
    .line 929
    .line 930
    return-object v0

    .line 931
    :sswitch_f9
    const-string v0, "VETZhD"

    .line 932
    .line 933
    return-object v0

    .line 934
    :sswitch_fa
    const-string/jumbo v0, "meta.edge-retina.net"

    .line 935
    .line 936
    .line 937
    return-object v0

    .line 938
    :sswitch_fb
    const-string v0, "H265"

    .line 939
    .line 940
    return-object v0

    .line 941
    :sswitch_fc
    const-string v0, "BC47E5C8-98A4-4FFC-955A-6020ED099D01"

    .line 942
    .line 943
    return-object v0

    .line 944
    :sswitch_fd
    const-string/jumbo v0, "https://meta.com/help/1384089832459749"

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :sswitch_fe
    const-string/jumbo v0, "null"

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :sswitch_ff
    const-string/jumbo v0, "hours"

    .line 953
    .line 954
    .line 955
    return-object v0

    .line 956
    :sswitch_100
    const-string/jumbo v0, "web.shop-external.amazon"

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :sswitch_101
    const-string/jumbo v0, "x-aa-h-api-key"

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :sswitch_102
    const-string/jumbo v0, "amazon.com"

    .line 965
    .line 966
    .line 967
    return-object v0

    .line 968
    :sswitch_103
    const-string v0, "#59000000"

    .line 969
    .line 970
    return-object v0

    .line 971
    :sswitch_104
    const-string/jumbo v0, "share"

    .line 972
    .line 973
    .line 974
    return-object v0

    .line 975
    :sswitch_105
    const-string/jumbo v0, "ct_face_detection"

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :sswitch_106
    const-string/jumbo v0, "anonymous"

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :sswitch_107
    const-string/jumbo v0, "privacy"

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :sswitch_108
    const-string v0, "\"profile_reels_tab\""

    .line 988
    .line 989
    return-object v0

    .line 990
    :sswitch_109
    const-string v0, "#909294"

    .line 991
    .line 992
    return-object v0

    .line 993
    :sswitch_10a
    const-string v0, "-*/*/*/*"

    .line 994
    .line 995
    return-object v0

    .line 996
    :sswitch_10b
    const-string v0, "ARGB_8888"

    .line 997
    .line 998
    return-object v0

    .line 999
    :sswitch_10c
    const-string v0, "10"

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :sswitch_10d
    const-string v0, "0000"

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :sswitch_10e
    const-string/jumbo v0, "all"

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :sswitch_10f
    const-string v0, "GLIMMER"

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :sswitch_110
    const-string v0, "DEFAULT"

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :sswitch_111
    const-string v0, "\"\""

    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :sswitch_112
    const-string/jumbo v0, "{}"

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :sswitch_113
    const-string v0, "-*/*/*/*/*"

    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :sswitch_114
    const-string/jumbo v0, "none"

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :sswitch_115
    const-string/jumbo v0, "medium_power"

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :sswitch_116
    const-string/jumbo v0, "invalid config"

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :sswitch_117
    const-string/jumbo v0, "control"

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :sswitch_118
    const-string v0, "FEED_VIDEO_DEEP_DIVE"

    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :sswitch_119
    const-string/jumbo v0, "vod_watchfeed_unit"

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :sswitch_11a
    const-string/jumbo v0, "p75"

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :sswitch_11b
    const-string/jumbo v0, "creative_tool_text_font_pill"

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :sswitch_11c
    const-string/jumbo v0, "{\"Default\":[\"city\",\"region\",\"zip\",\"ctry\"]}"

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :sswitch_11d
    const-string/jumbo v0, "default"

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :sswitch_11e
    const-string v0, "NONE"

    .line 1065
    .line 1066
    return-object v0

    .line 1067
    nop

    :sswitch_data_0
    .sparse-switch
        0x20007 -> :sswitch_111
        0x2000b -> :sswitch_0
        0x20013 -> :sswitch_112
        0x20017 -> :sswitch_1
        0x2001b -> :sswitch_c8
        0x2002f -> :sswitch_c8
        0x2003b -> :sswitch_3c
        0x2003f -> :sswitch_112
        0x2004f -> :sswitch_3d
        0x20053 -> :sswitch_2
        0x2005b -> :sswitch_3
        0x2005f -> :sswitch_113
        0x20063 -> :sswitch_114
        0x20067 -> :sswitch_4
        0x2006b -> :sswitch_5
        0x2006f -> :sswitch_6
        0x2007b -> :sswitch_7
        0x2007f -> :sswitch_8
        0x20083 -> :sswitch_115
        0x2008b -> :sswitch_9
        0x20093 -> :sswitch_a
        0x20097 -> :sswitch_b
        0x200b3 -> :sswitch_c9
        0x200b7 -> :sswitch_c
        0x200bb -> :sswitch_d
        0x200bf -> :sswitch_116
        0x200c3 -> :sswitch_c7
        0x200c7 -> :sswitch_e
        0x200cb -> :sswitch_f
        0x200df -> :sswitch_10
        0x200ef -> :sswitch_11
        0x200ff -> :sswitch_12
        0x20107 -> :sswitch_111
        0x20113 -> :sswitch_13
        0x20117 -> :sswitch_117
        0x2011b -> :sswitch_117
        0x2011f -> :sswitch_14
        0x20137 -> :sswitch_15
        0x2014f -> :sswitch_111
        0x20157 -> :sswitch_16
        0x2015b -> :sswitch_17
        0x2015f -> :sswitch_111
        0x20163 -> :sswitch_18
        0x20167 -> :sswitch_19
        0x2016b -> :sswitch_f
        0x2016f -> :sswitch_1a
        0x20173 -> :sswitch_1b
        0x20177 -> :sswitch_1c
        0x20197 -> :sswitch_1d
        0x201ab -> :sswitch_c3
        0x201bb -> :sswitch_1e
        0x201db -> :sswitch_1f
        0x201e7 -> :sswitch_20
        0x201f7 -> :sswitch_3e
        0x201fb -> :sswitch_21
        0x201ff -> :sswitch_22
        0x20203 -> :sswitch_23
        0x20207 -> :sswitch_24
        0x2021f -> :sswitch_25
        0x20223 -> :sswitch_26
        0x20227 -> :sswitch_27
        0x2022b -> :sswitch_28
        0x2023f -> :sswitch_29
        0x20243 -> :sswitch_2a
        0x20247 -> :sswitch_2b
        0x2024b -> :sswitch_2c
        0x2025b -> :sswitch_2d
        0x20263 -> :sswitch_2e
        0x20267 -> :sswitch_111
        0x2026f -> :sswitch_2d
        0x20273 -> :sswitch_2f
        0x20277 -> :sswitch_30
        0x2027b -> :sswitch_31
        0x2027f -> :sswitch_32
        0x20287 -> :sswitch_33
        0x2028b -> :sswitch_117
        0x2028f -> :sswitch_34
        0x202b3 -> :sswitch_35
        0x202b7 -> :sswitch_36
        0x202bb -> :sswitch_37
        0x202bf -> :sswitch_35
        0x202c3 -> :sswitch_7c
        0x4000b -> :sswitch_38
        0x40013 -> :sswitch_118
        0x40017 -> :sswitch_39
        0x4002f -> :sswitch_3a
        0x40033 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2000a -> :sswitch_111
        0x2000e -> :sswitch_112
        0x20012 -> :sswitch_112
        0x20016 -> :sswitch_3f
        0x2001a -> :sswitch_40
        0x2001e -> :sswitch_116
        0x2003a -> :sswitch_41
        0x20046 -> :sswitch_c4
        0x2004e -> :sswitch_11a
        0x20052 -> :sswitch_3d
        0x20056 -> :sswitch_42
        0x2005a -> :sswitch_43
        0x2005e -> :sswitch_113
        0x20062 -> :sswitch_3e
        0x20066 -> :sswitch_44
        0x2006a -> :sswitch_45
        0x2006e -> :sswitch_46
        0x2007a -> :sswitch_111
        0x20082 -> :sswitch_47
        0x20086 -> :sswitch_115
        0x2008e -> :sswitch_48
        0x20092 -> :sswitch_49
        0x20096 -> :sswitch_4a
        0x2009e -> :sswitch_4b
        0x200b2 -> :sswitch_4c
        0x200b6 -> :sswitch_4d
        0x200ba -> :sswitch_4e
        0x200be -> :sswitch_116
        0x200c2 -> :sswitch_4f
        0x200ce -> :sswitch_3c
        0x200de -> :sswitch_50
        0x200e2 -> :sswitch_51
        0x200ee -> :sswitch_52
        0x200f6 -> :sswitch_53
        0x20106 -> :sswitch_54
        0x2010e -> :sswitch_114
        0x20116 -> :sswitch_117
        0x2011a -> :sswitch_117
        0x2011e -> :sswitch_117
        0x20122 -> :sswitch_55
        0x2012e -> :sswitch_11b
        0x20132 -> :sswitch_56
        0x2013a -> :sswitch_57
        0x2014e -> :sswitch_112
        0x20156 -> :sswitch_58
        0x2015a -> :sswitch_59
        0x2015e -> :sswitch_111
        0x20166 -> :sswitch_5a
        0x2016a -> :sswitch_c5
        0x2016e -> :sswitch_5b
        0x20172 -> :sswitch_5c
        0x20176 -> :sswitch_111
        0x2019e -> :sswitch_5d
        0x201aa -> :sswitch_c3
        0x201b6 -> :sswitch_5e
        0x201d6 -> :sswitch_11c
        0x201e2 -> :sswitch_5f
        0x201ea -> :sswitch_60
        0x201ee -> :sswitch_61
        0x201f6 -> :sswitch_62
        0x201fe -> :sswitch_63
        0x20202 -> :sswitch_64
        0x2020a -> :sswitch_65
        0x2021a -> :sswitch_11d
        0x2021e -> :sswitch_66
        0x20226 -> :sswitch_111
        0x2022a -> :sswitch_67
        0x2022e -> :sswitch_11e
        0x20232 -> :sswitch_68
        0x2023e -> :sswitch_69
        0x20242 -> :sswitch_6a
        0x20246 -> :sswitch_6b
        0x2024a -> :sswitch_6c
        0x20266 -> :sswitch_6d
        0x2026a -> :sswitch_6e
        0x2026e -> :sswitch_6f
        0x20272 -> :sswitch_70
        0x20276 -> :sswitch_71
        0x2027e -> :sswitch_72
        0x2028e -> :sswitch_73
        0x202b6 -> :sswitch_74
        0x202ba -> :sswitch_71
        0x202be -> :sswitch_75
        0x202c2 -> :sswitch_118
        0x202ca -> :sswitch_c6
        0x202ce -> :sswitch_76
        0x40002 -> :sswitch_77
        0x40012 -> :sswitch_110
        0x40016 -> :sswitch_119
        0x4001a -> :sswitch_78
        0x4001e -> :sswitch_79
        0x4002a -> :sswitch_7a
        0x40032 -> :sswitch_7b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x101bd -> :sswitch_7d
        0x1025d -> :sswitch_111
        0x20001 -> :sswitch_7e
        0x20005 -> :sswitch_7f
        0x20009 -> :sswitch_111
        0x2000d -> :sswitch_112
        0x20011 -> :sswitch_80
        0x20015 -> :sswitch_81
        0x20019 -> :sswitch_82
        0x2001d -> :sswitch_83
        0x20029 -> :sswitch_84
        0x20039 -> :sswitch_85
        0x20041 -> :sswitch_86
        0x20045 -> :sswitch_c4
        0x2004d -> :sswitch_87
        0x20051 -> :sswitch_87
        0x20055 -> :sswitch_88
        0x20059 -> :sswitch_89
        0x2005d -> :sswitch_8a
        0x20061 -> :sswitch_10a
        0x20065 -> :sswitch_8b
        0x20069 -> :sswitch_8c
        0x20079 -> :sswitch_111
        0x20081 -> :sswitch_8d
        0x20085 -> :sswitch_115
        0x2008d -> :sswitch_8e
        0x20091 -> :sswitch_8f
        0x20095 -> :sswitch_90
        0x200a5 -> :sswitch_10b
        0x200b5 -> :sswitch_91
        0x200bd -> :sswitch_92
        0x200c1 -> :sswitch_10c
        0x200c5 -> :sswitch_c7
        0x200dd -> :sswitch_93
        0x200e1 -> :sswitch_94
        0x200e9 -> :sswitch_95
        0x200f1 -> :sswitch_96
        0x200f5 -> :sswitch_97
        0x20105 -> :sswitch_98
        0x20109 -> :sswitch_11d
        0x2010d -> :sswitch_99
        0x2011d -> :sswitch_117
        0x20121 -> :sswitch_9a
        0x20139 -> :sswitch_9b
        0x2013d -> :sswitch_9c
        0x20149 -> :sswitch_9d
        0x20155 -> :sswitch_9e
        0x20159 -> :sswitch_9f
        0x2015d -> :sswitch_111
        0x20169 -> :sswitch_c5
        0x2016d -> :sswitch_a0
        0x20171 -> :sswitch_a1
        0x20175 -> :sswitch_11d
        0x2017d -> :sswitch_a2
        0x20185 -> :sswitch_a3
        0x20189 -> :sswitch_10d
        0x20195 -> :sswitch_a4
        0x20199 -> :sswitch_a5
        0x201a9 -> :sswitch_c3
        0x201b5 -> :sswitch_a6
        0x201d1 -> :sswitch_a7
        0x201e1 -> :sswitch_a8
        0x201e9 -> :sswitch_a9
        0x201ed -> :sswitch_aa
        0x201f1 -> :sswitch_ab
        0x201f5 -> :sswitch_ac
        0x201f9 -> :sswitch_10e
        0x20201 -> :sswitch_ad
        0x20205 -> :sswitch_10f
        0x20209 -> :sswitch_ae
        0x2021d -> :sswitch_af
        0x20221 -> :sswitch_118
        0x20229 -> :sswitch_b0
        0x2022d -> :sswitch_b1
        0x20231 -> :sswitch_111
        0x20241 -> :sswitch_b2
        0x20245 -> :sswitch_b3
        0x20249 -> :sswitch_b4
        0x2024d -> :sswitch_b5
        0x20259 -> :sswitch_b6
        0x20265 -> :sswitch_111
        0x20269 -> :sswitch_b7
        0x20271 -> :sswitch_b8
        0x20279 -> :sswitch_b9
        0x2027d -> :sswitch_ba
        0x20285 -> :sswitch_111
        0x20295 -> :sswitch_bb
        0x202b5 -> :sswitch_bc
        0x202bd -> :sswitch_bd
        0x202c1 -> :sswitch_117
        0x202c9 -> :sswitch_be
        0x202cd -> :sswitch_c6
        0x40001 -> :sswitch_bf
        0x4000d -> :sswitch_c0
        0x40011 -> :sswitch_c1
        0x40015 -> :sswitch_7c
        0x40029 -> :sswitch_c2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x100dc -> :sswitch_ca
        0x101bc -> :sswitch_cb
        0x10208 -> :sswitch_cc
        0x20000 -> :sswitch_cd
        0x20004 -> :sswitch_10c
        0x20008 -> :sswitch_ce
        0x2000c -> :sswitch_112
        0x20014 -> :sswitch_cf
        0x20018 -> :sswitch_d0
        0x2001c -> :sswitch_d1
        0x20020 -> :sswitch_11e
        0x20028 -> :sswitch_d2
        0x20034 -> :sswitch_d3
        0x20040 -> :sswitch_112
        0x2004c -> :sswitch_d4
        0x20050 -> :sswitch_11a
        0x20058 -> :sswitch_10a
        0x2005c -> :sswitch_113
        0x20060 -> :sswitch_10a
        0x20064 -> :sswitch_d5
        0x20068 -> :sswitch_d6
        0x2006c -> :sswitch_d7
        0x20070 -> :sswitch_d8
        0x20074 -> :sswitch_d9
        0x20080 -> :sswitch_da
        0x20084 -> :sswitch_115
        0x2008c -> :sswitch_db
        0x20090 -> :sswitch_c9
        0x20094 -> :sswitch_dc
        0x20098 -> :sswitch_11d
        0x200a4 -> :sswitch_10b
        0x200ac -> :sswitch_dd
        0x200b4 -> :sswitch_de
        0x200bc -> :sswitch_df
        0x200c0 -> :sswitch_116
        0x200c4 -> :sswitch_c7
        0x200c8 -> :sswitch_e0
        0x200cc -> :sswitch_114
        0x200e0 -> :sswitch_e1
        0x200e4 -> :sswitch_e2
        0x200ec -> :sswitch_e3
        0x200f0 -> :sswitch_e4
        0x20104 -> :sswitch_c9
        0x20108 -> :sswitch_e5
        0x20114 -> :sswitch_111
        0x20118 -> :sswitch_e6
        0x2011c -> :sswitch_117
        0x20124 -> :sswitch_11d
        0x2012c -> :sswitch_11b
        0x20130 -> :sswitch_11b
        0x2014c -> :sswitch_e7
        0x20150 -> :sswitch_117
        0x20158 -> :sswitch_e8
        0x2015c -> :sswitch_111
        0x20164 -> :sswitch_e9
        0x20168 -> :sswitch_ea
        0x2016c -> :sswitch_eb
        0x20170 -> :sswitch_ec
        0x20174 -> :sswitch_ed
        0x2017c -> :sswitch_ee
        0x20188 -> :sswitch_10d
        0x2018c -> :sswitch_ef
        0x201b4 -> :sswitch_f0
        0x201d0 -> :sswitch_11c
        0x201d8 -> :sswitch_f1
        0x201e4 -> :sswitch_f2
        0x201f4 -> :sswitch_f3
        0x201f8 -> :sswitch_10e
        0x20204 -> :sswitch_10f
        0x20220 -> :sswitch_110
        0x20228 -> :sswitch_f4
        0x20230 -> :sswitch_f5
        0x20238 -> :sswitch_11e
        0x20240 -> :sswitch_f6
        0x20244 -> :sswitch_f7
        0x20248 -> :sswitch_f8
        0x2024c -> :sswitch_f9
        0x2025c -> :sswitch_112
        0x20264 -> :sswitch_118
        0x20268 -> :sswitch_c8
        0x2026c -> :sswitch_fa
        0x20278 -> :sswitch_fb
        0x2027c -> :sswitch_fc
        0x20280 -> :sswitch_fd
        0x20290 -> :sswitch_fe
        0x202a4 -> :sswitch_ff
        0x202b4 -> :sswitch_100
        0x202b8 -> :sswitch_101
        0x202bc -> :sswitch_102
        0x202c4 -> :sswitch_119
        0x40000 -> :sswitch_103
        0x4000c -> :sswitch_104
        0x40010 -> :sswitch_105
        0x40014 -> :sswitch_118
        0x4001c -> :sswitch_106
        0x40020 -> :sswitch_107
        0x40030 -> :sswitch_108
        0x40034 -> :sswitch_109
    .end sparse-switch
.end method

.method public final ALE(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0

    .line 16
    :cond_2
    const/16 v0, 0x2d9

    .line 17
    .line 18
    return v0
.end method
