.class public final LX/2NK;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/2NK;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2NK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/2NK;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/2KL;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2L4;

    .line 12
    .line 13
    iget-object v0, v3, LX/2L4;->A00:LX/2LY;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "first"

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0Cx;->A00:LX/0Cx;

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2L4;->A01:LX/2LY;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "second"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/2L4;->A02:LX/2LY;

    .line 40
    .line 41
    invoke-interface {v0}, LX/2LY;->AEY()LX/2Kr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "third"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LX/0UG;->A00:LX/0UG;

    .line 52
    .line 53
    :cond_0
    return-object v5

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    new-instance v5, LX/0IW;

    .line 86
    .line 87
    invoke-direct {v5, v0}, LX/0IW;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    instance-of v0, v5, LX/0IW;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    :try_start_1
    iget-object v2, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v1, v0}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    check-cast v5, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    new-instance v5, LX/0IW;

    .line 132
    .line 133
    invoke-direct {v5, v0}, LX/0IW;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    instance-of v0, v5, LX/0IW;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    :try_start_2
    iget-object v2, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0, p1}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Throwable;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    new-instance v5, LX/0IW;

    .line 178
    .line 179
    invoke-direct {v5, v0}, LX/0IW;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    instance-of v0, v5, LX/0IW;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_3
    check-cast p1, LX/2JN;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p1, LX/2JN;->A01:LX/2JP;

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    const-string v5, "*"

    .line 198
    .line 199
    return-object v5

    .line 200
    :cond_4
    iget-object v2, p1, LX/2JN;->A00:LX/2JH;

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_5
    const/4 v0, 0x1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/2JH;->A00(LX/2JH;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eq v1, v4, :cond_0

    .line 224
    .line 225
    if-eq v1, v0, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    if-ne v1, v0, :cond_14

    .line 229
    .line 230
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "out "

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-static {v0, v5, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    return-object v5

    .line 242
    :cond_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "in "

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_4
    :try_start_3
    iget-object v1, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 253
    .line 254
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Throwable;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    new-instance v5, LX/0IW;

    .line 277
    .line 278
    invoke-direct {v5, v0}, LX/0IW;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    instance-of v0, v5, LX/0IW;

    .line 282
    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    :goto_5
    const/4 v5, 0x0

    .line 286
    return-object v5

    .line 287
    :pswitch_5
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-object v3, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/2KY;

    .line 294
    .line 295
    iget-object v0, v3, LX/2KY;->A08:[Ljava/lang/String;

    .line 296
    .line 297
    aget-object v2, v0, v4

    .line 298
    .line 299
    const-string v1, ": "

    .line 300
    .line 301
    invoke-virtual {v3, v4}, LX/2KY;->AEu(I)LX/2Kr;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    return-object v5

    .line 314
    :pswitch_6
    check-cast p1, LX/2KL;

    .line 315
    .line 316
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/2MY;

    .line 321
    .line 322
    iget-object v0, v0, LX/2MY;->A00:Ljava/util/List;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_7
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget-object v3, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, LX/2KK;

    .line 332
    .line 333
    iget-object v0, v3, LX/2KK;->A03:[Ljava/lang/String;

    .line 334
    .line 335
    aget-object v2, v0, v4

    .line 336
    .line 337
    const-string v1, ": "

    .line 338
    .line 339
    iget-object v0, v3, LX/2KK;->A04:[LX/2Kr;

    .line 340
    .line 341
    aget-object v0, v0, v4

    .line 342
    .line 343
    invoke-interface {v0}, LX/2Kr;->AM3()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    return-object v5

    .line 352
    :pswitch_8
    check-cast p1, LX/2KL;

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, LX/2Ma;->A00:LX/2Kr;

    .line 359
    .line 360
    const-string/jumbo v0, "type"

    .line 361
    .line 362
    .line 363
    sget-object v6, LX/0Cx;->A00:LX/0Cx;

    .line 364
    .line 365
    invoke-static {v0, v6, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string/jumbo v0, "kotlinx.serialization.Polymorphic<"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v5, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Lkotlinx/serialization/PolymorphicSerializer;

    .line 381
    .line 382
    iget-object v0, v5, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/2JS;

    .line 383
    .line 384
    invoke-interface {v0}, LX/2JS;->AMD()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x3e

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/0Yh;->A0b(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    sget-object v3, LX/2Kx;->A00:LX/2Kx;

    .line 398
    .line 399
    new-array v2, v2, [LX/2Kr;

    .line 400
    .line 401
    const/16 v1, 0x2a

    .line 402
    .line 403
    new-instance v0, LX/3wc;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/3wc;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v0, v3, v2}, LX/2KM;->A00(Ljava/lang/String;LX/0Cl;LX/2Kf;[LX/2Kr;)LX/2KK;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string/jumbo v0, "value"

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v6, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 419
    .line 420
    :goto_6
    iput-object v0, p1, LX/2KL;->A00:Ljava/util/List;

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :pswitch_9
    check-cast p1, LX/1rg;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget v1, p1, LX/1rg;->A00:I

    .line 438
    .line 439
    iget v0, p1, LX/1rg;->A01:I

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    return-object v5

    .line 452
    :pswitch_a
    invoke-static {p1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/1s5;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, LX/1s5;->A01(I)LX/1s6;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    return-object v5

    .line 465
    :pswitch_b
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    if-ne p1, v0, :cond_a

    .line 468
    .line 469
    const-string v5, "(this Collection)"

    .line 470
    .line 471
    return-object v5

    .line 472
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    return-object v5

    .line 477
    :pswitch_c
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/2JU;

    .line 482
    .line 483
    iget-object v0, v0, LX/2JU;->A02:Ljava/util/Set;

    .line 484
    .line 485
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    return-object v5

    .line 494
    :pswitch_d
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v1, v0}, LX/3sl;->Ad3(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :pswitch_e
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/3oO;

    .line 514
    .line 515
    invoke-interface {v1, v0}, LX/3sl;->Abq(LX/3oO;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :pswitch_f
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/3s2;

    .line 527
    .line 528
    invoke-interface {v1, v0}, LX/3sl;->AYf(LX/3s2;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :pswitch_10
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v1, v0}, LX/3sl;->AWd(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :pswitch_11
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v1, v0}, LX/3sl;->AWb(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :pswitch_12
    check-cast p1, LX/2Nm;

    .line 560
    .line 561
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/2Nj;

    .line 566
    .line 567
    iget-object v2, v0, LX/2Nj;->A03:LX/2NM;

    .line 568
    .line 569
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_7
    iget-object v0, p1, LX/2Nm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-nez v0, :cond_b

    .line 580
    .line 581
    invoke-interface {v2, v1}, LX/2NM;->AAh(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_a

    .line 585
    .line 586
    :cond_b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :pswitch_13
    check-cast p1, LX/2Nm;

    .line 591
    .line 592
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/2Nj;

    .line 597
    .line 598
    iget-object v2, v0, LX/2Nj;->A03:LX/2NM;

    .line 599
    .line 600
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_8
    iget-object v0, p1, LX/2Nm;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_c

    .line 611
    .line 612
    invoke-interface {v2, v1}, LX/2NM;->AAg(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_a

    .line 616
    .line 617
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :pswitch_14
    check-cast p1, Landroid/content/ContentValues;

    .line 622
    .line 623
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, [B

    .line 628
    .line 629
    const-string v0, "data"

    .line 630
    .line 631
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_a

    .line 635
    .line 636
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 637
    .line 638
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/2Ph;

    .line 643
    .line 644
    iget-object v0, v0, LX/2Ph;->A05:LX/1Nm;

    .line 645
    .line 646
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/2Pb;

    .line 651
    .line 652
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, v0}, LX/2Pb;->A04(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    return-object v5

    .line 665
    :pswitch_16
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/43G;

    .line 670
    .line 671
    iget-object v0, v0, LX/43G;->A00:LX/410;

    .line 672
    .line 673
    if-eqz v0, :cond_d

    .line 674
    .line 675
    iget-object v0, v0, LX/410;->A00:LX/41U;

    .line 676
    .line 677
    if-eqz v0, :cond_e

    .line 678
    .line 679
    iget-object p1, v0, LX/41U;->A03:LX/1Nc;

    .line 680
    .line 681
    :cond_d
    return-object p1

    .line 682
    :cond_e
    sget-object p1, LX/2NZ;->A00:LX/2NZ;

    .line 683
    .line 684
    return-object p1

    .line 685
    :pswitch_17
    check-cast p1, Ljava/lang/ref/Reference;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_f

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v0, 0x0

    .line 708
    if-nez v1, :cond_10

    .line 709
    .line 710
    :cond_f
    const/4 v0, 0x1

    .line 711
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    return-object v5

    .line 716
    :pswitch_18
    check-cast p1, LX/42p;

    .line 717
    .line 718
    const/4 v1, 0x0

    .line 719
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    iput-object v0, p1, LX/42p;->A09:Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    iput v1, p1, LX/42p;->A02:I

    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const-string v0, "In order to use Image Live Editing, you must allow your app to \'Display over other apps\' and restart the app"

    .line 739
    .line 740
    invoke-static {p1, v0}, LX/0Ye;->A0g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/2Na;

    .line 746
    .line 747
    iget-object v0, v0, LX/2Na;->A01:LX/1Nm;

    .line 748
    .line 749
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/3e8;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/3e8;->A02()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :pswitch_1a
    check-cast p1, Ljava/io/Closeable;

    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LX/42s;

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    sget-object v0, LX/43C;->A00:Landroid/os/Handler;

    .line 774
    .line 775
    iget-object v1, v1, LX/42s;->A0G:LX/43c;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, LX/43C;->A01:LX/44a;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, LX/44a;->A01(LX/2r9;)V

    .line 783
    .line 784
    .line 785
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 789
    .line 790
    :pswitch_1b
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/0Cw;

    .line 793
    .line 794
    if-eqz v0, :cond_12

    .line 795
    .line 796
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto/16 :goto_a

    .line 800
    .line 801
    :pswitch_1c
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v2}, Lcom/facebook/bugreporter/problemtags/BugReporterProblemTagsFragment;->getTaggedProblemsSet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v1, :cond_11

    .line 820
    .line 821
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :cond_11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :pswitch_1d
    new-instance v1, Landroid/net/Uri$Builder;

    .line 832
    .line 833
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string v0, "fb"

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "clicktocall"

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string/jumbo v0, "nativecall"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v3, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, LX/6Ga;

    .line 858
    .line 859
    iget-boolean v0, v3, LX/6Ga;->A0D:Z

    .line 860
    .line 861
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string/jumbo v0, "is_advertiser_eligible_for_native_call"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v1, v3, LX/6Ga;->A08:Ljava/lang/String;

    .line 873
    .line 874
    const-string/jumbo v0, "page_name"

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v1, v3, LX/6Ga;->A07:Ljava/lang/String;

    .line 882
    .line 883
    const-string/jumbo v0, "page_id"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget-object v1, v3, LX/6Ga;->A09:Ljava/lang/String;

    .line 891
    .line 892
    const-string/jumbo v0, "page_profile_picture_uri"

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v1, v3, LX/6Ga;->A0B:Ljava/lang/String;

    .line 900
    .line 901
    const-string/jumbo v0, "post_id"

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v1, v3, LX/6Ga;->A04:Ljava/lang/String;

    .line 909
    .line 910
    const-string v0, "call_link"

    .line 911
    .line 912
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    iget-object v1, v3, LX/6Ga;->A02:Ljava/lang/String;

    .line 917
    .line 918
    const-string v0, "ad_id"

    .line 919
    .line 920
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iget-object v1, v3, LX/6Ga;->A0A:Ljava/lang/String;

    .line 925
    .line 926
    const-string/jumbo v0, "phone_number"

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-object v1, v3, LX/6Ga;->A01:Ljava/lang/String;

    .line 934
    .line 935
    const-string v0, "ad_client_token"

    .line 936
    .line 937
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v1, v3, LX/6Ga;->A06:Ljava/lang/String;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    const-string v0, "call_extension_native_call_lobby_entry"

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_13

    .line 954
    .line 955
    const-string v0, "call_extension_low_intent_surface_entry"

    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_13

    .line 962
    .line 963
    const-string v1, "call_extension_browser_view_n2p"

    .line 964
    .line 965
    :goto_9
    const-string v0, "entry_point"

    .line 966
    .line 967
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-object v1, v3, LX/6Ga;->A0C:Ljava/lang/String;

    .line 972
    .line 973
    const-string/jumbo v0, "tracking_codes"

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget-object v1, v3, LX/6Ga;->A03:Ljava/lang/String;

    .line 981
    .line 982
    const-string v0, "click_session_id"

    .line 983
    .line 984
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const-string v0, "android.intent.action.VIEW"

    .line 1001
    .line 1002
    new-instance v1, Landroid/content/Intent;

    .line 1003
    .line 1004
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v3, LX/6Ga;->A0E:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-static {v0, v1}, LX/0AP;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1010
    .line 1011
    .line 1012
    :catch_0
    :cond_12
    :goto_a
    :pswitch_1e
    sget-object v5, LX/0UG;->A00:LX/0UG;

    .line 1013
    .line 1014
    return-object v5

    .line 1015
    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1016
    .line 1017
    invoke-static {v0, v1}, LX/0Yg;->A0u(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    goto :goto_9

    .line 1022
    :pswitch_1f
    iget-object v0, p0, LX/2NK;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/2NP;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/2NP;->A00:LX/2NU;

    .line 1027
    .line 1028
    invoke-interface {v0}, LX/2NU;->AWi()V

    .line 1029
    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    return-object v5

    .line 1033
    :pswitch_20
    check-cast p1, Ljava/util/Map;

    .line 1034
    .line 1035
    invoke-static {p1, p0}, LX/2NK;->A07(Ljava/lang/Object;LX/2NK;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/2NO;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/2NO;->A00:LX/2NY;

    .line 1042
    .line 1043
    const/4 v5, 0x0

    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-static {p1, v0}, LX/2cl;->A00(Ljava/util/Map;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-interface {v1, v0}, LX/2NY;->AeU(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v5

    .line 1053
    :cond_14
    new-instance v0, LX/6ML;

    .line 1054
    .line 1055
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    nop

    .line 1060
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
