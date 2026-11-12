.class public final LX/16d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:LX/0RP;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBIconImpl"


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/302;
    .annotation runtime Lcom/facebook/mobileconfig/factory/module/AdminIdMC;
    .end annotation
.end field

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xh;->A00(I)LX/05L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/16d;->A05:LX/0RP;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0RP;LX/0RP;LX/0RP;LX/0RP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0M()LX/302;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/16d;->A02:LX/302;

    .line 8
    .line 9
    iput-object p1, p0, LX/16d;->A04:LX/0RP;

    .line 10
    .line 11
    iput-object p2, p0, LX/16d;->A01:LX/0RP;

    .line 12
    .line 13
    iput-object p3, p0, LX/16d;->A03:LX/0RP;

    .line 14
    .line 15
    iput-object p4, p0, LX/16d;->A00:LX/0RP;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/11I;LX/11Y;LX/13i;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    new-instance v0, LX/19Y;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/19Y;-><init>(LX/11I;LX/11Y;LX/13i;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private A01(Landroid/content/Context;LX/16f;LX/12C;LX/13k;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    sget-object v0, LX/13i;->STATE_LIST_DRAWABLE:LX/13i;

    .line 1
    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/13i;->OUTLINE:LX/13i;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, LX/16d;->A01(Landroid/content/Context;LX/16f;LX/12C;LX/13k;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/13i;->FILLED:LX/13i;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, LX/16d;->A01(Landroid/content/Context;LX/16f;LX/12C;LX/13k;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/3Ty;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/3Ty;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    invoke-interface {p2}, LX/16f;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/16d;->A00:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p4}, LX/16d;->A02(Landroid/content/Context;LX/12C;LX/13k;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    instance-of v0, p2, LX/11I;

    .line 42
    .line 43
    if-eqz v0, :cond_20

    .line 44
    .line 45
    instance-of v0, p4, LX/13i;

    .line 46
    .line 47
    if-eqz v0, :cond_20

    .line 48
    .line 49
    instance-of v0, p3, LX/11Y;

    .line 50
    .line 51
    if-eqz v0, :cond_20

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    check-cast v7, LX/11I;

    .line 55
    .line 56
    move-object v8, p4

    .line 57
    check-cast v8, LX/13i;

    .line 58
    .line 59
    move-object v6, p3

    .line 60
    check-cast v6, LX/11Y;

    .line 61
    .line 62
    iget-object v5, p0, LX/16d;->A02:LX/302;

    .line 63
    .line 64
    const-wide v0, 0x101000300000021L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 70
    .line 71
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1f

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-static {v7, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-static {v8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v4, :cond_a

    .line 102
    .line 103
    if-eq v0, v3, :cond_9

    .line 104
    .line 105
    if-eq v0, v1, :cond_1c

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eq v1, v0, :cond_1d

    .line 118
    .line 119
    invoke-static {p1, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_0
    if-nez v3, :cond_8

    .line 124
    .line 125
    :goto_1
    const-wide v0, 0x101000300260036L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, LX/11J;->A00:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {p1, v7, v6, v8, v0}, LX/16d;->A00(Landroid/content/Context;LX/11I;LX/11Y;LX/13i;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    :cond_3
    const-wide v0, 0x101000300490052L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, LX/11N;->A00:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {p1, v7, v6, v8, v0}, LX/16d;->A00(Landroid/content/Context;LX/11I;LX/11Y;LX/13i;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    :cond_4
    const-wide v0, 0x101000300520059L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v1, LX/11O;->A00:Ljava/util/Map;

    .line 175
    .line 176
    sget-object v0, LX/13i;->OUTLINE:LX/13i;

    .line 177
    .line 178
    invoke-static {p1, v7, v6, v0, v1}, LX/16d;->A00(Landroid/content/Context;LX/11I;LX/11Y;LX/13i;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    :cond_5
    const-wide v0, 0x1010003004c0055L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    sget-object v0, LX/11Q;->A00:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {p1, v7, v6, v8, v0}, LX/16d;->A00(Landroid/content/Context;LX/11I;LX/11Y;LX/13i;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    :cond_6
    const-wide v0, 0x1010003004b0054L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    sget-object v0, LX/11L;->A00:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {p1, v7, v6, v8, v0}, LX/16d;->A00(Landroid/content/Context;LX/11I;LX/11Y;LX/13i;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    :cond_7
    const-wide v0, 0x1010003004a0053L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget-object v0, LX/11K;->A00:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {p1, v7, v6, v8, v0}, LX/16d;->A00(Landroid/content/Context;LX/11I;LX/11Y;LX/13i;Ljava/util/Map;)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_8
    if-eqz v3, :cond_20

    .line 240
    .line 241
    sget-object v0, LX/16d;->A05:LX/0RP;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, LX/16e;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {p3}, LX/12C;->getSizeDp()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v4, v3, v2, v0, v1}, LX/16e;->A2i(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_9
    const/4 v1, 0x1

    .line 266
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sparse-switch v0, :sswitch_data_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :sswitch_0
    const v4, 0x7f0800d3

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :sswitch_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const v4, 0x7f0800e5

    .line 285
    .line 286
    .line 287
    if-ne v0, v1, :cond_1b

    .line 288
    .line 289
    const v4, 0x7f0800e4

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :sswitch_2
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v4, 0x7f0800f4

    .line 299
    .line 300
    .line 301
    if-ne v0, v1, :cond_1b

    .line 302
    .line 303
    const v4, 0x7f0800f2

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :sswitch_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const v4, 0x7f080129

    .line 313
    .line 314
    .line 315
    if-ne v0, v1, :cond_1b

    .line 316
    .line 317
    const v4, 0x7f080128

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :sswitch_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const v4, 0x7f08178e

    .line 327
    .line 328
    .line 329
    if-ne v0, v1, :cond_1b

    .line 330
    .line 331
    const v4, 0x7f08178c

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :sswitch_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const v4, 0x7f08011d

    .line 341
    .line 342
    .line 343
    if-ne v0, v1, :cond_1b

    .line 344
    .line 345
    const v4, 0x7f08011a

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :sswitch_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const v4, 0x7f08013e

    .line 355
    .line 356
    .line 357
    if-ne v0, v1, :cond_1b

    .line 358
    .line 359
    const v4, 0x7f08013c

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :sswitch_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const v4, 0x7f080146

    .line 369
    .line 370
    .line 371
    if-ne v0, v1, :cond_1b

    .line 372
    .line 373
    const v4, 0x7f080143

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :sswitch_8
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const v4, 0x7f08014e

    .line 383
    .line 384
    .line 385
    if-ne v0, v1, :cond_1b

    .line 386
    .line 387
    const v4, 0x7f08014c

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :sswitch_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const v4, 0x7f0800d1

    .line 397
    .line 398
    .line 399
    if-ne v0, v1, :cond_1b

    .line 400
    .line 401
    const v4, 0x7f0800cf

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_a
    const/4 v3, 0x1

    .line 407
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sparse-switch v0, :sswitch_data_1

    .line 412
    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :sswitch_a
    const v4, 0x7f0817b1

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :sswitch_b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const v4, 0x7f0817d3

    .line 426
    .line 427
    .line 428
    if-ne v0, v3, :cond_1b

    .line 429
    .line 430
    const v4, 0x7f0817d2

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :sswitch_c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const v4, 0x7f0800f6

    .line 440
    .line 441
    .line 442
    if-ne v0, v3, :cond_1b

    .line 443
    .line 444
    const v4, 0x7f0800f5

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :sswitch_d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const v4, 0x7f0817d1

    .line 454
    .line 455
    .line 456
    if-ne v0, v3, :cond_1b

    .line 457
    .line 458
    const v4, 0x7f0817d0

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :sswitch_e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const v4, 0x7f0817cd

    .line 468
    .line 469
    .line 470
    if-ne v0, v3, :cond_1b

    .line 471
    .line 472
    const v4, 0x7f0817cc

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :sswitch_f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const v4, 0x7f0817cb

    .line 482
    .line 483
    .line 484
    if-ne v0, v3, :cond_1b

    .line 485
    .line 486
    const v4, 0x7f0817ca

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :sswitch_10
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const v4, 0x7f0817c9

    .line 496
    .line 497
    .line 498
    if-ne v0, v3, :cond_1b

    .line 499
    .line 500
    const v4, 0x7f0817c8

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :sswitch_11
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const v4, 0x7f0817c2

    .line 510
    .line 511
    .line 512
    if-ne v0, v3, :cond_1b

    .line 513
    .line 514
    const v4, 0x7f0817c1

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :sswitch_12
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const v4, 0x7f0817bf

    .line 524
    .line 525
    .line 526
    if-ne v0, v3, :cond_1b

    .line 527
    .line 528
    const v4, 0x7f0817be

    .line 529
    .line 530
    .line 531
    goto/16 :goto_5

    .line 532
    .line 533
    :sswitch_13
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    const v4, 0x7f0817c3

    .line 538
    .line 539
    .line 540
    if-ne v0, v3, :cond_1b

    .line 541
    .line 542
    const v4, 0x7f0817c0

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :sswitch_14
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    const v4, 0x7f0817c5

    .line 552
    .line 553
    .line 554
    if-ne v0, v3, :cond_1b

    .line 555
    .line 556
    const v4, 0x7f0817c4

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :sswitch_15
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const v4, 0x7f0817bd

    .line 566
    .line 567
    .line 568
    if-ne v0, v3, :cond_1b

    .line 569
    .line 570
    const v4, 0x7f0817bc

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :sswitch_16
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const v4, 0x7f0817bb

    .line 580
    .line 581
    .line 582
    if-ne v0, v3, :cond_1b

    .line 583
    .line 584
    const v4, 0x7f0817ba

    .line 585
    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :sswitch_17
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const v4, 0x7f0817b9

    .line 594
    .line 595
    .line 596
    if-ne v0, v3, :cond_1b

    .line 597
    .line 598
    const v4, 0x7f0817b8

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :sswitch_18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const v4, 0x7f0817b7

    .line 608
    .line 609
    .line 610
    if-ne v0, v3, :cond_1b

    .line 611
    .line 612
    const v4, 0x7f0817b6

    .line 613
    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :sswitch_19
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const v4, 0x7f0817b5

    .line 622
    .line 623
    .line 624
    if-ne v0, v3, :cond_1b

    .line 625
    .line 626
    const v4, 0x7f0817b4

    .line 627
    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :sswitch_1a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const v4, 0x7f0817b3

    .line 636
    .line 637
    .line 638
    if-ne v0, v3, :cond_1b

    .line 639
    .line 640
    const v4, 0x7f0817b2

    .line 641
    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :sswitch_1b
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const v4, 0x7f0817b0    # 1.80898E38f

    .line 650
    .line 651
    .line 652
    if-ne v0, v3, :cond_1b

    .line 653
    .line 654
    const v4, 0x7f0817af

    .line 655
    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :sswitch_1c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const v4, 0x7f0817ae

    .line 664
    .line 665
    .line 666
    if-ne v0, v3, :cond_1b

    .line 667
    .line 668
    const v4, 0x7f0817ad

    .line 669
    .line 670
    .line 671
    goto/16 :goto_5

    .line 672
    .line 673
    :sswitch_1d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const v4, 0x7f0817ac

    .line 678
    .line 679
    .line 680
    if-ne v0, v3, :cond_1b

    .line 681
    .line 682
    const v4, 0x7f0817ab

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :sswitch_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const v4, 0x7f0817aa

    .line 692
    .line 693
    .line 694
    if-ne v0, v3, :cond_1b

    .line 695
    .line 696
    const v4, 0x7f0817a9

    .line 697
    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :sswitch_1f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const v4, 0x7f0817a8

    .line 706
    .line 707
    .line 708
    if-ne v0, v3, :cond_1b

    .line 709
    .line 710
    const v4, 0x7f0817a7

    .line 711
    .line 712
    .line 713
    goto/16 :goto_5

    .line 714
    .line 715
    :sswitch_20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const v4, 0x7f08179a

    .line 720
    .line 721
    .line 722
    if-ne v0, v3, :cond_1b

    .line 723
    .line 724
    const v4, 0x7f081799

    .line 725
    .line 726
    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :sswitch_21
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const v4, 0x7f0817a4

    .line 734
    .line 735
    .line 736
    if-ne v0, v3, :cond_1b

    .line 737
    .line 738
    const v4, 0x7f0817a3

    .line 739
    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :sswitch_22
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const v4, 0x7f0817a2

    .line 748
    .line 749
    .line 750
    if-ne v0, v3, :cond_1b

    .line 751
    .line 752
    const v4, 0x7f0817a1

    .line 753
    .line 754
    .line 755
    goto/16 :goto_5

    .line 756
    .line 757
    :sswitch_23
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const v4, 0x7f0817a0

    .line 762
    .line 763
    .line 764
    if-ne v0, v3, :cond_1b

    .line 765
    .line 766
    const v4, 0x7f08179f

    .line 767
    .line 768
    .line 769
    goto/16 :goto_5

    .line 770
    .line 771
    :sswitch_24
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const v4, 0x7f08179e

    .line 776
    .line 777
    .line 778
    if-ne v0, v3, :cond_1b

    .line 779
    .line 780
    const v4, 0x7f08179d

    .line 781
    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :sswitch_25
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const v4, 0x7f08179c

    .line 790
    .line 791
    .line 792
    if-ne v0, v3, :cond_1b

    .line 793
    .line 794
    const v4, 0x7f08179b

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :sswitch_26
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const v4, 0x7f081796

    .line 804
    .line 805
    .line 806
    if-ne v0, v3, :cond_1b

    .line 807
    .line 808
    const v4, 0x7f081795

    .line 809
    .line 810
    .line 811
    goto/16 :goto_5

    .line 812
    .line 813
    :sswitch_27
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    const-wide v0, 0x10100030044004fL

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    invoke-static {v2, v4, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_c

    .line 827
    .line 828
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    const v0, 0x7f08185a

    .line 833
    .line 834
    .line 835
    if-ne v1, v3, :cond_b

    .line 836
    .line 837
    const v0, 0x7f081859

    .line 838
    .line 839
    .line 840
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_c

    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const v4, 0x7f0817d5

    .line 853
    .line 854
    .line 855
    if-ne v0, v3, :cond_1b

    .line 856
    .line 857
    const v4, 0x7f0817d4

    .line 858
    .line 859
    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :sswitch_28
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const-wide v0, 0x10100030040004bL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    check-cast v4, LX/302;

    .line 872
    .line 873
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_e

    .line 878
    .line 879
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const v1, 0x7f081812    # 1.8089999E38f

    .line 884
    .line 885
    .line 886
    if-ne v0, v3, :cond_d

    .line 887
    .line 888
    const v1, 0x7f081811    # 1.8089997E38f

    .line 889
    .line 890
    .line 891
    :cond_d
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_10

    .line 896
    .line 897
    goto/16 :goto_6

    .line 898
    .line 899
    :cond_e
    const-wide v0, 0x10100030041004cL

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_f

    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const v1, 0x7f081814    # 1.8090003E38f

    .line 915
    .line 916
    .line 917
    if-ne v0, v3, :cond_d

    .line 918
    .line 919
    const v1, 0x7f081813    # 1.809E38f

    .line 920
    .line 921
    .line 922
    goto :goto_2

    .line 923
    :cond_f
    const-wide v0, 0x10100030042004dL

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_10

    .line 933
    .line 934
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const v1, 0x7f081816    # 1.8090007E38f

    .line 939
    .line 940
    .line 941
    if-ne v0, v3, :cond_d

    .line 942
    .line 943
    const v1, 0x7f081815    # 1.8090005E38f

    .line 944
    .line 945
    .line 946
    goto :goto_2

    .line 947
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    const v4, 0x7f0817cf

    .line 952
    .line 953
    .line 954
    if-ne v0, v3, :cond_1b

    .line 955
    .line 956
    const v4, 0x7f0817ce

    .line 957
    .line 958
    .line 959
    goto/16 :goto_5

    .line 960
    .line 961
    :sswitch_29
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const-wide v0, 0x1010003003c0047L

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    check-cast v4, LX/302;

    .line 971
    .line 972
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_12

    .line 977
    .line 978
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const v1, 0x7f08177c

    .line 983
    .line 984
    .line 985
    if-ne v0, v3, :cond_11

    .line 986
    .line 987
    const v1, 0x7f08177b

    .line 988
    .line 989
    .line 990
    :cond_11
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_15

    .line 995
    .line 996
    goto/16 :goto_6

    .line 997
    .line 998
    :cond_12
    const-wide v0, 0x1010003003d0048L    # 7.7468380123183E-304

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_13

    .line 1008
    .line 1009
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const v1, 0x7f08177e

    .line 1014
    .line 1015
    .line 1016
    if-ne v0, v3, :cond_11

    .line 1017
    .line 1018
    const v1, 0x7f08177d

    .line 1019
    .line 1020
    .line 1021
    goto :goto_3

    .line 1022
    :cond_13
    const-wide v0, 0x1010003003e0049L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_14

    .line 1032
    .line 1033
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const v1, 0x7f081780

    .line 1038
    .line 1039
    .line 1040
    if-ne v0, v3, :cond_11

    .line 1041
    .line 1042
    const v1, 0x7f08177f

    .line 1043
    .line 1044
    .line 1045
    goto :goto_3

    .line 1046
    :cond_14
    const-wide v0, 0x1010003003f004aL

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_15

    .line 1056
    .line 1057
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    const v1, 0x7f081782

    .line 1062
    .line 1063
    .line 1064
    if-ne v0, v3, :cond_11

    .line 1065
    .line 1066
    const v1, 0x7f081781

    .line 1067
    .line 1068
    .line 1069
    goto :goto_3

    .line 1070
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    const v4, 0x7f0817c7

    .line 1075
    .line 1076
    .line 1077
    if-ne v0, v3, :cond_1b

    .line 1078
    .line 1079
    const v4, 0x7f0817c6

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_5

    .line 1083
    .line 1084
    :sswitch_2a
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    const-wide v0, 0x1010003003a0045L    # 7.746838011999995E-304

    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    check-cast v4, LX/302;

    .line 1094
    .line 1095
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_17

    .line 1100
    .line 1101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    const v1, 0x7f08170c

    .line 1106
    .line 1107
    .line 1108
    if-ne v0, v3, :cond_16

    .line 1109
    .line 1110
    const v1, 0x7f08170b

    .line 1111
    .line 1112
    .line 1113
    :cond_16
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_18

    .line 1118
    .line 1119
    goto :goto_6

    .line 1120
    :cond_17
    const-wide v0, 0x1010003003b0046L

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_18

    .line 1130
    .line 1131
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    const v1, 0x7f08170e

    .line 1136
    .line 1137
    .line 1138
    if-ne v0, v3, :cond_16

    .line 1139
    .line 1140
    const v1, 0x7f08170d

    .line 1141
    .line 1142
    .line 1143
    goto :goto_4

    .line 1144
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    const v4, 0x7f0817a6

    .line 1149
    .line 1150
    .line 1151
    if-ne v0, v3, :cond_1b

    .line 1152
    .line 1153
    const v4, 0x7f0817a5

    .line 1154
    .line 1155
    .line 1156
    goto :goto_5

    .line 1157
    :sswitch_2b
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    const-wide v0, 0x10100030043004eL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v4, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_1a

    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    const v0, 0x7f080060

    .line 1177
    .line 1178
    .line 1179
    if-ne v1, v3, :cond_19

    .line 1180
    .line 1181
    const v0, 0x7f08005f

    .line 1182
    .line 1183
    .line 1184
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_1a

    .line 1189
    .line 1190
    goto :goto_6

    .line 1191
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const v4, 0x7f081798

    .line 1196
    .line 1197
    .line 1198
    if-ne v0, v3, :cond_1b

    .line 1199
    .line 1200
    const v4, 0x7f081797

    .line 1201
    .line 1202
    .line 1203
    goto :goto_5

    .line 1204
    :sswitch_2c
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    const v4, 0x7f081786

    .line 1209
    .line 1210
    .line 1211
    if-ne v0, v1, :cond_1b

    .line 1212
    .line 1213
    const v4, 0x7f081785

    .line 1214
    .line 1215
    .line 1216
    :cond_1b
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :goto_6
    if-nez v0, :cond_2

    .line 1221
    .line 1222
    goto :goto_7

    .line 1223
    :cond_1c
    const/4 v1, 0x1

    .line 1224
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    sparse-switch v0, :sswitch_data_2

    .line 1233
    .line 1234
    .line 1235
    :cond_1d
    :goto_7
    const/4 v3, 0x0

    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :sswitch_2d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-ne v0, v1, :cond_1e

    .line 1243
    .line 1244
    const v4, 0x7f081791

    .line 1245
    .line 1246
    .line 1247
    goto :goto_5

    .line 1248
    :cond_1e
    const-wide v0, 0x1010003007b0074L

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v3, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    const v4, 0x7f081792

    .line 1258
    .line 1259
    .line 1260
    if-eqz v0, :cond_1b

    .line 1261
    .line 1262
    const v4, 0x7f080145

    .line 1263
    .line 1264
    .line 1265
    goto :goto_5

    .line 1266
    :sswitch_2e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    const v4, 0x7f081790

    .line 1271
    .line 1272
    .line 1273
    if-ne v0, v1, :cond_1b

    .line 1274
    .line 1275
    const v4, 0x7f08178f

    .line 1276
    .line 1277
    .line 1278
    goto :goto_5

    .line 1279
    :sswitch_2f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    const v4, 0x7f081784

    .line 1284
    .line 1285
    .line 1286
    if-ne v0, v1, :cond_1b

    .line 1287
    .line 1288
    const v4, 0x7f081783

    .line 1289
    .line 1290
    .line 1291
    goto :goto_5

    .line 1292
    :sswitch_30
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    const v4, 0x7f081788

    .line 1297
    .line 1298
    .line 1299
    if-ne v0, v1, :cond_1b

    .line 1300
    .line 1301
    const v4, 0x7f081787

    .line 1302
    .line 1303
    .line 1304
    goto :goto_5

    .line 1305
    :sswitch_31
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    const v4, 0x7f08178a

    .line 1310
    .line 1311
    .line 1312
    if-ne v0, v1, :cond_1b

    .line 1313
    .line 1314
    const v4, 0x7f081789

    .line 1315
    .line 1316
    .line 1317
    goto :goto_5

    .line 1318
    :sswitch_32
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    const v4, 0x7f081794

    .line 1323
    .line 1324
    .line 1325
    if-ne v0, v1, :cond_1b

    .line 1326
    .line 1327
    const v4, 0x7f081793

    .line 1328
    .line 1329
    .line 1330
    goto :goto_5

    .line 1331
    :sswitch_33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    const v4, 0x7f08011c

    .line 1336
    .line 1337
    .line 1338
    if-ne v0, v1, :cond_1b

    .line 1339
    .line 1340
    const v4, 0x7f080119

    .line 1341
    .line 1342
    .line 1343
    goto :goto_5

    .line 1344
    :sswitch_34
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    const v4, 0x7f08178d

    .line 1349
    .line 1350
    .line 1351
    if-ne v0, v1, :cond_1b

    .line 1352
    .line 1353
    const v4, 0x7f08178b

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_5

    .line 1357
    .line 1358
    :cond_1f
    const/4 v3, 0x0

    .line 1359
    goto/16 :goto_1

    .line 1360
    .line 1361
    :cond_20
    iget-object v0, p0, LX/16d;->A01:LX/0RP;

    .line 1362
    .line 1363
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    const-string/jumbo v0, "getResourceId"

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_9
        0xa9 -> :sswitch_0
        0x138 -> :sswitch_1
        0x1dc -> :sswitch_2
        0x316 -> :sswitch_3
        0x3b3 -> :sswitch_4
        0x3b9 -> :sswitch_5
        0x41b -> :sswitch_3
        0x5fe -> :sswitch_6
        0x604 -> :sswitch_7
        0x656 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1f2 -> :sswitch_c
        0x680 -> :sswitch_26
        0x681 -> :sswitch_2b
        0x682 -> :sswitch_20
        0x683 -> :sswitch_25
        0x684 -> :sswitch_24
        0x686 -> :sswitch_23
        0x687 -> :sswitch_22
        0x68a -> :sswitch_21
        0x68c -> :sswitch_2a
        0x68f -> :sswitch_1f
        0x691 -> :sswitch_1e
        0x693 -> :sswitch_1d
        0x695 -> :sswitch_1c
        0x697 -> :sswitch_1b
        0x69a -> :sswitch_a
        0x69c -> :sswitch_1a
        0x69d -> :sswitch_19
        0x69f -> :sswitch_18
        0x6a1 -> :sswitch_17
        0x6a2 -> :sswitch_16
        0x6a3 -> :sswitch_15
        0x6a4 -> :sswitch_14
        0x6a6 -> :sswitch_13
        0x6a8 -> :sswitch_12
        0x6a9 -> :sswitch_11
        0x6ab -> :sswitch_29
        0x6ad -> :sswitch_10
        0x6b0 -> :sswitch_f
        0x6b2 -> :sswitch_e
        0x6b3 -> :sswitch_28
        0x6b6 -> :sswitch_d
        0x6b7 -> :sswitch_b
        0x6b8 -> :sswitch_27
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x6d -> :sswitch_2f
        0x1dc -> :sswitch_2c
        0x24e -> :sswitch_30
        0x316 -> :sswitch_31
        0x3b3 -> :sswitch_34
        0x3b9 -> :sswitch_33
        0x41b -> :sswitch_31
        0x5fe -> :sswitch_2e
        0x604 -> :sswitch_2d
        0x656 -> :sswitch_32
    .end sparse-switch
.end method

.method private final A02(Landroid/content/Context;LX/12C;LX/13k;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/16d;->A03(Landroid/content/Context;LX/12C;LX/13k;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method private final A03(Landroid/content/Context;LX/12C;LX/13k;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "___NOT_AN_ICON"

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/13i;->STATE_LIST_DRAWABLE:LX/13i;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/13i;->OUTLINE:LX/13i;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, LX/16d;->A02(Landroid/content/Context;LX/12C;LX/13k;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/16d;->A00:LX/0RP;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/16d;->A01:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "getIconForName"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/6co;LX/11Y;LX/13i;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p2, LX/6co;->A00:LX/11I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p3, p4}, LX/16d;->A01(Landroid/content/Context;LX/16f;LX/12C;LX/13k;)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p3, p4}, LX/16d;->A03(Landroid/content/Context;LX/12C;LX/13k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
