.class public final LX/37n;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/37n;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A07(LX/37n;)LX/1b3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1n9;

    .line 3
    .line 4
    iget-object p0, p0, LX/1n9;->A07:LX/0tD;

    .line 5
    .line 6
    invoke-interface {p0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/1b3;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A08(LX/37n;)LX/35B;
    .locals 0

    .line 0
    iget-object p0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/37p;

    .line 3
    .line 4
    invoke-static {p0}, LX/37p;->A01(LX/37p;)LX/0Na;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/37o;

    .line 13
    .line 14
    iget-object p0, p0, LX/37o;->A00:LX/1Nm;

    .line 15
    .line 16
    iget-object p0, p0, LX/1Nm;->A00:LX/0Na;

    .line 17
    .line 18
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/35B;

    .line 23
    .line 24
    return-object p0
.end method

.method public static A09(LX/37n;)LX/37o;
    .locals 0

    .line 0
    iget-object p0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/37p;

    .line 3
    .line 4
    invoke-static {p0}, LX/37p;->A01(LX/37p;)LX/0Na;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/37o;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/37n;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3fH;

    .line 8
    .line 9
    invoke-static {v0}, LX/3fH;->A00(LX/3fH;)LX/3fL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/3fL;->onNetworkUnavailable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v2, LX/0UG;->A00:LX/0UG;

    .line 19
    .line 20
    :cond_1
    return-object v2

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1ru;

    .line 24
    .line 25
    iget-object v1, v0, LX/1ru;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const-string/jumbo v0, "ignore"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/2P0;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "databases"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    return-object v2

    .line 51
    :pswitch_2
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/3fH;

    .line 54
    .line 55
    invoke-static {v0}, LX/3fH;->A00(LX/3fH;)LX/3fL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, LX/3fL;->onNetworkAvailable()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v2, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/3fH;

    .line 68
    .line 69
    invoke-static {v2}, LX/3fH;->A03(LX/3fH;)LX/3fR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/3fR;->A01()V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/3fH;->A04(LX/3fH;)LX/3fI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/3fI;->A00()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/3fH;->A00(LX/3fH;)LX/3fL;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v2}, LX/3fH;->A09(LX/3fL;LX/3fH;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, LX/3fL;->stop()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/2Nx;

    .line 100
    .line 101
    iget-object v0, v0, LX/2Nx;->A01:LX/1Nm;

    .line 102
    .line 103
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x41018a0019139bL    # 1.891981633453999E-307

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_5
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/2Nx;

    .line 117
    .line 118
    iget-object v0, v0, LX/2Nx;->A01:LX/1Nm;

    .line 119
    .line 120
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide v0, 0x41018a002213a2L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_6
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/2Nx;

    .line 134
    .line 135
    iget-object v0, v0, LX/2Nx;->A01:LX/1Nm;

    .line 136
    .line 137
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide v0, 0x41018a001f139fL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_7
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/2Nx;

    .line 151
    .line 152
    iget-object v0, v0, LX/2Nx;->A01:LX/1Nm;

    .line 153
    .line 154
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-wide v0, 0x41018a002013a0L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_8
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/2Nx;

    .line 168
    .line 169
    iget-object v0, v0, LX/2Nx;->A01:LX/1Nm;

    .line 170
    .line 171
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide v0, 0x41018a002113a1L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_9
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/2Q3;

    .line 185
    .line 186
    iget-object v0, v0, LX/2Q3;->A01:LX/1Nm;

    .line 187
    .line 188
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/2Qe;

    .line 193
    .line 194
    iget-object v0, v0, LX/2Qe;->A04:LX/0Na;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/2Qd;

    .line 201
    .line 202
    const-string v2, "db_provider_internals"

    .line 203
    .line 204
    const-string/jumbo v1, "v1"

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "user_scope"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v1, v0}, LX/2Qd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2QZ;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    :pswitch_a
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/2Q3;

    .line 218
    .line 219
    iget-object v0, v0, LX/2Q3;->A00:LX/1Nm;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_b
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/2Q3;

    .line 225
    .line 226
    iget-object v0, v0, LX/2Q3;->A01:LX/1Nm;

    .line 227
    .line 228
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/2Qe;

    .line 233
    .line 234
    sget v1, LX/2eq;->A8g:I

    .line 235
    .line 236
    iget-object v0, v0, LX/2Qe;->A00:LX/1zG;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_c
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/2Q2;

    .line 249
    .line 250
    iget-object v0, v0, LX/2Q2;->A00:LX/1Nm;

    .line 251
    .line 252
    :goto_1
    invoke-static {v0}, LX/1Nm;->A03(LX/1Nm;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LX/1ru;->A02:LX/1ru;

    .line 261
    .line 262
    if-nez v2, :cond_2

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LX/1ru;

    .line 272
    .line 273
    invoke-direct {v2, v0}, LX/1ru;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    sput-object v2, LX/1ru;->A02:LX/1ru;

    .line 277
    .line 278
    :cond_2
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_d
    invoke-static {p0}, LX/37n;->A08(LX/37n;)LX/35B;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-wide v0, 0x102000d00200028L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0, v1}, LX/0Yg;->A0Z(LX/35B;J)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    return-object v2

    .line 296
    :pswitch_e
    invoke-static {p0}, LX/37n;->A08(LX/37n;)LX/35B;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-wide v0, 0x102000d00210029L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0, v1}, LX/0Yg;->A0Z(LX/35B;J)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    return-object v2

    .line 310
    :pswitch_f
    iget-object v1, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/37p;

    .line 313
    .line 314
    invoke-static {v1}, LX/37p;->A00(LX/37p;)LX/0Na;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, LX/37p;->A01(LX/37p;)LX/0Na;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/37o;

    .line 334
    .line 335
    iget-object v0, v0, LX/37o;->A00:LX/1Nm;

    .line 336
    .line 337
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-wide v0, 0x102000d001e0026L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-float v0, v0

    .line 351
    invoke-static {v3, v0}, LX/6Ky;->A01(Landroid/content/res/Resources;F)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    return-object v2

    .line 360
    :pswitch_10
    iget-object v4, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/37p;

    .line 363
    .line 364
    invoke-static {v4}, LX/37p;->A02(LX/37p;)LX/37t;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v1, LX/37t;->DEFAULT:LX/37t;

    .line 369
    .line 370
    invoke-static {v4}, LX/37p;->A01(LX/37p;)LX/0Na;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/37o;

    .line 379
    .line 380
    iget-object v0, v0, LX/37o;->A00:LX/1Nm;

    .line 381
    .line 382
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-ne v3, v1, :cond_3

    .line 387
    .line 388
    const-wide v0, 0x102000d00000024L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v4}, LX/37p;->A00(LX/37p;)LX/0Na;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0Yd;->A08(LX/0Na;)Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    int-to-float v0, v2

    .line 409
    invoke-static {v1, v0}, LX/6Ky;->A01(Landroid/content/res/Resources;F)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    return-object v2

    .line 418
    :cond_3
    const-wide v0, 0x102000d001f0027L

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_11
    invoke-static {p0}, LX/37n;->A09(LX/37n;)LX/37o;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v1, v0}, LX/37o;->A00(Z)LX/37t;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    return-object v2

    .line 434
    :pswitch_12
    invoke-static {p0}, LX/37n;->A09(LX/37n;)LX/37o;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v1, v0}, LX/37o;->A00(Z)LX/37t;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    return-object v2

    .line 444
    :pswitch_13
    invoke-static {p0}, LX/37n;->A08(LX/37n;)LX/35B;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-wide v0, 0x101000d002300c5L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_14
    invoke-static {p0}, LX/37n;->A09(LX/37n;)LX/37o;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, LX/37o;->A00:LX/1Nm;

    .line 459
    .line 460
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 461
    .line 462
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-wide v0, 0x101000d000900bbL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    invoke-static {v3}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-wide v0, 0x101000d002300c5L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/4 v0, 0x1

    .line 491
    if-nez v1, :cond_5

    .line 492
    .line 493
    :cond_4
    const/4 v0, 0x0

    .line 494
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    return-object v2

    .line 499
    :pswitch_15
    invoke-static {p0}, LX/37n;->A08(LX/37n;)LX/35B;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-wide v0, 0x101000d000c00bcL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_16
    invoke-static {p0}, LX/37n;->A08(LX/37n;)LX/35B;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-wide v0, 0x101000d001300bfL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_17
    invoke-static {p0}, LX/37n;->A08(LX/37n;)LX/35B;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-wide v0, 0x101000d000d00bdL

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    :goto_3
    invoke-static {v2, v0, v1}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    return-object v2

    .line 533
    :pswitch_18
    invoke-static {p0}, LX/37n;->A09(LX/37n;)LX/37o;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v3, 0x0

    .line 538
    goto :goto_4

    .line 539
    :pswitch_19
    invoke-static {p0}, LX/37n;->A09(LX/37n;)LX/37o;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const/4 v3, 0x1

    .line 544
    :goto_4
    iget-object v0, v0, LX/37o;->A00:LX/1Nm;

    .line 545
    .line 546
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-wide v0, 0x103000d00060003L

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_6

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    sparse-switch v0, :sswitch_data_0

    .line 566
    .line 567
    .line 568
    :cond_6
    const/4 v0, 0x0

    .line 569
    :goto_5
    if-eqz v0, :cond_7

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    return-object v2

    .line 580
    :cond_7
    const-wide/16 v0, 0x190

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :sswitch_0
    const-string/jumbo v0, "medium"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_6

    .line 591
    .line 592
    if-eqz v3, :cond_8

    .line 593
    .line 594
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_8
    sget-object v0, LX/014;->A1D:Ljava/lang/Integer;

    .line 598
    .line 599
    goto :goto_7

    .line 600
    :sswitch_1
    const-string v0, "extraExtraShort"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_6

    .line 607
    .line 608
    if-eqz v3, :cond_9

    .line 609
    .line 610
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_9
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :sswitch_2
    const-string v0, "extraLong"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_6

    .line 623
    .line 624
    if-eqz v3, :cond_a

    .line 625
    .line 626
    sget-object v0, LX/014;->A03:Ljava/lang/Integer;

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_a
    sget-object v0, LX/014;->A04:Ljava/lang/Integer;

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :sswitch_3
    const-string/jumbo v0, "long"

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_6

    .line 640
    .line 641
    if-eqz v3, :cond_b

    .line 642
    .line 643
    sget-object v0, LX/014;->A1O:Ljava/lang/Integer;

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_b
    sget-object v0, LX/014;->A02:Ljava/lang/Integer;

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :sswitch_4
    const-string/jumbo v0, "short"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_6

    .line 657
    .line 658
    if-eqz v3, :cond_c

    .line 659
    .line 660
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_c
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :sswitch_5
    const-string v0, "extraShort"

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_6

    .line 673
    .line 674
    if-eqz v3, :cond_d

    .line 675
    .line 676
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 677
    .line 678
    :goto_7
    invoke-static {v0}, LX/6Kz;->A00(Ljava/lang/Integer;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_5

    .line 687
    :cond_d
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :pswitch_1a
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 693
    .line 694
    new-instance v2, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 695
    .line 696
    invoke-direct {v2}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;-><init>()V

    .line 697
    .line 698
    .line 699
    instance-of v0, v0, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 700
    .line 701
    if-eqz v0, :cond_e

    .line 702
    .line 703
    new-instance v0, LX/68e;

    .line 704
    .line 705
    invoke-direct {v0}, LX/68e;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->addObservers(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :cond_e
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :pswitch_1b
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/4ml;

    .line 722
    .line 723
    invoke-virtual {v0}, LX/4ml;->A05()LX/4mc;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0}, LX/4mc;->A02()LX/4mg;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    instance-of v0, v1, LX/4me;

    .line 732
    .line 733
    if-eqz v0, :cond_f

    .line 734
    .line 735
    check-cast v1, LX/4me;

    .line 736
    .line 737
    invoke-virtual {v1}, LX/4me;->A0e()LX/3iC;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    return-object v2

    .line 742
    :cond_f
    const/4 v2, 0x0

    .line 743
    return-object v2

    .line 744
    :pswitch_1c
    iget-object v5, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, LX/1ai;

    .line 747
    .line 748
    iget-object v0, v5, LX/1ai;->A01:LX/1Nm;

    .line 749
    .line 750
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 751
    .line 752
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v0, :cond_14

    .line 757
    .line 758
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, LX/1vt;

    .line 763
    .line 764
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/1vx;

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/1vt;

    .line 772
    .line 773
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/1vx;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_14

    .line 782
    .line 783
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/1vt;

    .line 788
    .line 789
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/1vx;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v8, 0x0

    .line 798
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v0}, LX/1af;->A00(Ljava/lang/String;)LX/1b2;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string/jumbo v0, "tab_last_clicked_timestamps"

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    iget-object v0, v5, LX/1ai;->A00:LX/1Nm;

    .line 813
    .line 814
    iget-object v7, v0, LX/1Nm;->A00:LX/0Na;

    .line 815
    .line 816
    invoke-static {v7}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :try_start_0
    invoke-static {v0}, LX/1ai;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/16 v0, 0xa

    .line 829
    .line 830
    invoke-static {v2, v0}, LX/02b;->A0F(Ljava/lang/Iterable;I)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, LX/1rM;->A08(I)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    const/16 v0, 0x10

    .line 839
    .line 840
    if-ge v1, v0, :cond_10

    .line 841
    .line 842
    const/16 v1, 0x10

    .line 843
    .line 844
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 845
    .line 846
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_11

    .line 858
    .line 859
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v1, v8}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/4 v0, 0x1

    .line 874
    invoke-static {v1, v0}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    invoke-static {v2, v4, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :pswitch_1d
    iget-object v5, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v5, LX/1ai;

    .line 895
    .line 896
    iget-object v0, v5, LX/1ai;->A01:LX/1Nm;

    .line 897
    .line 898
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 899
    .line 900
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-eqz v0, :cond_14

    .line 905
    .line 906
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/1vt;

    .line 911
    .line 912
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/1vx;

    .line 913
    .line 914
    .line 915
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, LX/1vt;

    .line 920
    .line 921
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/1vx;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_14

    .line 930
    .line 931
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/1vt;

    .line 936
    .line 937
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/1vx;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v0}, LX/1vx;->AIG()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const/4 v8, 0x0

    .line 946
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v0}, LX/1af;->A00(Ljava/lang/String;)LX/1b2;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v0, "clicked_tabs"

    .line 954
    .line 955
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iget-object v0, v5, LX/1ai;->A00:LX/1Nm;

    .line 960
    .line 961
    iget-object v7, v0, LX/1Nm;->A00:LX/0Na;

    .line 962
    .line 963
    invoke-static {v7}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :try_start_1
    invoke-static {v0}, LX/1ai;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    const/16 v0, 0xa

    .line 976
    .line 977
    invoke-static {v2, v0}, LX/02b;->A0F(Ljava/lang/Iterable;I)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v0}, LX/1rM;->A08(I)I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    const/16 v0, 0x10

    .line 986
    .line 987
    if-ge v1, v0, :cond_12

    .line 988
    .line 989
    const/16 v1, 0x10

    .line 990
    .line 991
    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 992
    .line 993
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_13

    .line 1005
    .line 1006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-static {v2, v8}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/4 v0, 0x1

    .line 1021
    invoke-static {v2, v0}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-static {v1, v4, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_a

    .line 1033
    :cond_13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1034
    .line 1035
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1039
    :catch_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    monitor-enter v5

    .line 1044
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v7}, LX/0Ye;->A0I(LX/0Na;)LX/1hU;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v0, v6}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0}, LX/1hU;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1055
    .line 1056
    .line 1057
    monitor-exit v5

    .line 1058
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    return-object v2

    .line 1063
    :catchall_0
    move-exception v0

    .line 1064
    monitor-exit v5

    .line 1065
    throw v0

    .line 1066
    :cond_14
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    return-object v2

    .line 1071
    :pswitch_1e
    invoke-static {p0}, LX/37n;->A07(LX/37n;)LX/1b3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string/jumbo v0, "triToId/"

    .line 1076
    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :pswitch_1f
    invoke-static {p0}, LX/37n;->A07(LX/37n;)LX/1b3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string/jumbo v0, "query_uid"

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_20
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/1n9;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/1n9;->A00:LX/1Nm;

    .line 1092
    .line 1093
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, LX/2O7;

    .line 1098
    .line 1099
    const-string/jumbo v0, "interstitial/"

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, LX/2O7;->A00(Ljava/lang/String;)LX/1b2;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    return-object v2

    .line 1107
    :pswitch_21
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/1n9;

    .line 1110
    .line 1111
    iget-object v0, v0, LX/1n9;->A00:LX/1Nm;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, LX/2O7;

    .line 1118
    .line 1119
    const-string/jumbo v0, "last_impression/"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, LX/2O7;->A00(Ljava/lang/String;)LX/1b2;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    return-object v2

    .line 1127
    :pswitch_22
    invoke-static {p0}, LX/37n;->A07(LX/37n;)LX/1b3;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "data_type/"

    .line 1132
    .line 1133
    goto :goto_b

    .line 1134
    :pswitch_23
    invoke-static {p0}, LX/37n;->A07(LX/37n;)LX/1b3;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "data_restored"

    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :pswitch_24
    invoke-static {p0}, LX/37n;->A07(LX/37n;)LX/1b3;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const-string v0, "data/"

    .line 1146
    .line 1147
    goto :goto_b

    .line 1148
    :pswitch_25
    invoke-static {p0}, LX/37n;->A07(LX/37n;)LX/1b3;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v0, "AllTriggers"

    .line 1153
    .line 1154
    :goto_b
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    return-object v2

    .line 1159
    :pswitch_26
    iget-object v0, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/1n9;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/1n9;->A00:LX/1Nm;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, LX/2O7;

    .line 1170
    .line 1171
    const-string/jumbo v0, "interstitial/blocked_triggers"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v0}, LX/2O7;->A00(Ljava/lang/String;)LX/1b2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    return-object v2

    .line 1179
    :pswitch_27
    iget-object v3, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, LX/1n8;

    .line 1182
    .line 1183
    iget-object v0, v3, LX/1n8;->A02:LX/1Nm;

    .line 1184
    .line 1185
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iget-object v0, v3, LX/1n8;->A03:LX/1Nm;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, LX/1n9;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/1n9;->A01:LX/0tD;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v1, v0}, LX/0Yh;->A0X(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_15

    .line 1216
    .line 1217
    :try_start_3
    iget-object v0, v3, LX/1n8;->A01:LX/1Nm;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, LX/28I;

    .line 1224
    .line 1225
    new-instance v0, LX/1a0;

    .line 1226
    .line 1227
    invoke-direct {v0}, LX/1a0;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v0, v2}, LX/28I;->A09(LX/1Te;Ljava/lang/String;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v2, :cond_15

    .line 1235
    .line 1236
    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1237
    :catch_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1238
    .line 1239
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    return-object v2

    .line 1243
    :cond_15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1244
    .line 1245
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :pswitch_28
    iget-object v4, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, LX/3xo;

    .line 1252
    .line 1253
    iget-object v1, v4, LX/3xo;->A03:LX/3xp;

    .line 1254
    .line 1255
    iget-object v0, v1, LX/3xp;->A0D:LX/3xI;

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/3xI;->AAo()Ljava/util/concurrent/Executor;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    iget-object v2, v1, LX/3xp;->A0H:LX/3yt;

    .line 1262
    .line 1263
    iget-object v1, v1, LX/3xp;->A00:Landroid/content/ContentResolver;

    .line 1264
    .line 1265
    new-instance v0, LX/3yV;

    .line 1266
    .line 1267
    invoke-direct {v0, v1, v2, v3}, LX/3yV;-><init>(Landroid/content/ContentResolver;LX/3yt;Ljava/util/concurrent/Executor;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v4, v0}, LX/3xo;->A03(LX/3xo;LX/45h;)LX/45h;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    return-object v2

    .line 1275
    :pswitch_29
    iget-object v1, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LX/3xo;

    .line 1278
    .line 1279
    invoke-static {}, LX/43x;->A04()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-nez v0, :cond_16

    .line 1284
    .line 1285
    iget-object v0, v1, LX/3xo;->A09:LX/0tD;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/45h;

    .line 1292
    .line 1293
    new-instance v2, LX/448;

    .line 1294
    .line 1295
    invoke-direct {v2, v0}, LX/448;-><init>(LX/45h;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v2

    .line 1299
    :cond_16
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 1300
    .line 1301
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :try_start_4
    iget-object v0, v1, LX/3xo;->A09:LX/0tD;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/0Yi;->A0j(LX/0tD;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/45h;

    .line 1311
    .line 1312
    new-instance v2, LX/448;

    .line 1313
    .line 1314
    invoke-direct {v2, v0}, LX/448;-><init>(LX/45h;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1318
    :pswitch_2a
    iget-object v1, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, LX/3xo;

    .line 1321
    .line 1322
    invoke-static {}, LX/43x;->A04()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_17

    .line 1327
    .line 1328
    iget-object v0, v1, LX/3xo;->A0A:LX/0tD;

    .line 1329
    .line 1330
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/45h;

    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, LX/3xo;->A08(LX/45h;)LX/45h;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    return-object v2

    .line 1341
    :cond_17
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 1342
    .line 1343
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    :try_start_5
    iget-object v0, v1, LX/3xo;->A0A:LX/0tD;

    .line 1347
    .line 1348
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    check-cast v0, LX/45h;

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, LX/3xo;->A08(LX/45h;)LX/45h;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1359
    :pswitch_2b
    iget-object v1, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/3xo;

    .line 1362
    .line 1363
    invoke-static {}, LX/43x;->A04()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_18

    .line 1368
    .line 1369
    iget-object v0, v1, LX/3xo;->A09:LX/0tD;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/2I2;->A00(LX/0tD;)LX/414;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    return-object v2

    .line 1376
    :cond_18
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 1377
    .line 1378
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :try_start_6
    iget-object v0, v1, LX/3xo;->A09:LX/0tD;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/2I2;->A00(LX/0tD;)LX/414;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1387
    :goto_c
    invoke-static {}, LX/43x;->A02()V

    .line 1388
    .line 1389
    .line 1390
    return-object v2

    .line 1391
    :catchall_1
    move-exception v0

    .line 1392
    invoke-static {}, LX/43x;->A02()V

    .line 1393
    .line 1394
    .line 1395
    throw v0

    .line 1396
    :pswitch_2c
    iget-object v3, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, LX/3xo;

    .line 1399
    .line 1400
    iget-object v1, v3, LX/3xo;->A03:LX/3xp;

    .line 1401
    .line 1402
    iget-object v0, v1, LX/3xp;->A0D:LX/3xI;

    .line 1403
    .line 1404
    invoke-interface {v0}, LX/3xI;->AAo()Ljava/util/concurrent/Executor;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    iget-object v1, v1, LX/3xp;->A00:Landroid/content/ContentResolver;

    .line 1409
    .line 1410
    new-instance v0, LX/3we;

    .line 1411
    .line 1412
    invoke-direct {v0, v1, v2}, LX/3we;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v0}, LX/3xo;->A02(LX/3xo;LX/45h;)LX/45h;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    return-object v2

    .line 1420
    :pswitch_2d
    iget-object v4, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v4, LX/3xo;

    .line 1423
    .line 1424
    iget-object v1, v4, LX/3xo;->A03:LX/3xp;

    .line 1425
    .line 1426
    iget-object v0, v1, LX/3xp;->A0D:LX/3xI;

    .line 1427
    .line 1428
    invoke-interface {v0}, LX/3xI;->AAo()Ljava/util/concurrent/Executor;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    iget-object v2, v1, LX/3xp;->A0H:LX/3yt;

    .line 1433
    .line 1434
    iget-object v1, v1, LX/3xp;->A02:Landroid/content/res/Resources;

    .line 1435
    .line 1436
    new-instance v0, LX/3y5;

    .line 1437
    .line 1438
    invoke-direct {v0, v1, v2, v3}, LX/3y5;-><init>(Landroid/content/res/Resources;LX/3yt;Ljava/util/concurrent/Executor;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v4, v0}, LX/3xo;->A03(LX/3xo;LX/45h;)LX/45h;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    return-object v2

    .line 1446
    :pswitch_2e
    iget-object v3, p0, LX/37n;->A00:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v3, LX/3xo;

    .line 1449
    .line 1450
    iget-object v1, v3, LX/3xo;->A03:LX/3xp;

    .line 1451
    .line 1452
    iget-object v0, v1, LX/3xp;->A0D:LX/3xI;

    .line 1453
    .line 1454
    invoke-interface {v0}, LX/3xI;->AAo()Ljava/util/concurrent/Executor;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iget-object v1, v1, LX/3xp;->A0H:LX/3yt;

    .line 1459
    .line 1460
    new-instance v0, LX/3yU;

    .line 1461
    .line 1462
    invoke-direct {v0, v1, v2}, LX/3yU;-><init>(LX/3yt;Ljava/util/concurrent/Executor;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v0}, LX/3xo;->A03(LX/3xo;LX/45h;)LX/45h;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    return-object v2

    .line 1470
    :pswitch_2f
    const-string/jumbo v0, "onEvent: "

    .line 1471
    .line 1472
    .line 1473
    const/4 v1, 0x0

    .line 1474
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0}, LX/4q5;->A00(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v2, LX/0UG;->A00:LX/0UG;

    .line 1486
    .line 1487
    return-object v2

    .line 1488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2f
        :pswitch_1b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_0
        -0x1e9f5984 -> :sswitch_1
        -0xf1cb954 -> :sswitch_2
        0x32c67c -> :sswitch_3
        0x685847c -> :sswitch_4
        0x2be50a4c -> :sswitch_5
    .end sparse-switch
.end method
