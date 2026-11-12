.class public final LX/0Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xg;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xd

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/0Xg;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/0Xg;
    .locals 1

    .line 0
    new-instance v0, LX/0Xg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Xg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/0Xg;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget v1, LX/2I6;->A2Z:I

    .line 6
    .line 7
    :goto_0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :pswitch_1
    sget v1, LX/2I6;->AJP:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget v1, LX/2I6;->AJM:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget v1, LX/2I6;->AJK:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget v1, LX/2I6;->AJL:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    sget v1, LX/2I6;->AJJ:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    sget v1, LX/2I6;->AJO:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    sget v1, LX/2I6;->AQ4:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    sget v1, LX/2I6;->AQ3:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    sget v1, LX/2I6;->A8f:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    sget v1, LX/2I6;->ASy:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_b
    sget v1, LX/2I6;->ASz:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_c
    sget v1, LX/2I6;->AT0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_d
    sget v1, LX/2I6;->AAR:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_e
    sget v1, LX/2I6;->AGB:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_f
    sget v1, LX/2I6;->ACY:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_10
    sget v1, LX/2I6;->ADO:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_11
    sget v1, LX/2I6;->ADN:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_12
    sget v1, LX/2I6;->A6D:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_13
    sget v1, LX/2I6;->ATN:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_15
    sget v0, LX/2I6;->A2k:I

    .line 79
    .line 80
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :pswitch_16
    sget v0, LX/2I6;->A6F:I

    .line 86
    .line 87
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_17
    sget v1, LX/2I6;->A2S:I

    .line 93
    .line 94
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/2LH;

    .line 97
    .line 98
    iget-object v0, v0, LX/2LH;->A00:LX/1rU;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/content/Context;

    .line 105
    .line 106
    sget v0, LX/2I6;->AIr:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_18
    sget v1, LX/2I6;->AJ2:I

    .line 114
    .line 115
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/2LH;

    .line 118
    .line 119
    iget-object v0, v0, LX/2LH;->A00:LX/1rU;

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_19
    sget v1, LX/2I6;->AQ6:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1a
    sget v1, LX/2I6;->AQ5:I

    .line 127
    .line 128
    :goto_1
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/2Aa;

    .line 131
    .line 132
    iget-object v0, v0, LX/2Aa;->A00:LX/1rU;

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :pswitch_1b
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A03:LX/0RP;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_1c
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/3nG;

    .line 150
    .line 151
    iget-object v1, v0, LX/3nG;->A00:Landroid/content/Context;

    .line 152
    .line 153
    const v0, 0x7f11029b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_1d
    sget v0, LX/2I6;->A6F:I

    .line 162
    .line 163
    :try_start_0
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    check-cast v2, LX/302;

    .line 168
    .line 169
    const-wide v0, 0x101000a003100e4L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/3nG;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-object v2, v0, LX/3nG;->A00:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v1, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 187
    .line 188
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_0
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_1
    iget-object v0, v0, LX/3nG;->A00:Landroid/content/Context;

    .line 200
    .line 201
    const v3, 0x7f040064

    .line 202
    .line 203
    .line 204
    const v4, 0x7f0601e8

    .line 205
    .line 206
    .line 207
    new-instance v2, Landroid/util/TypedValue;

    .line 208
    .line 209
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_2

    .line 248
    :cond_2
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    throw v0

    .line 253
    :pswitch_1e
    iget-object v4, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LX/3nG;

    .line 256
    .line 257
    iget-object v3, v4, LX/3nG;->A00:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v3}, LX/2WC;->A01(Landroid/content/Context;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-wide v0, 0x101001200ae01aaL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    sget-object v1, LX/4D6;->ALWAYS_WHITE:LX/4D6;

    .line 281
    .line 282
    :goto_4
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 283
    .line 284
    invoke-virtual {v0, v3, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :cond_3
    iget-object v0, v4, LX/3nG;->A04:LX/0lu;

    .line 294
    .line 295
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/4D6;->ACCENT:LX/4D6;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_1f
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/3nG;

    .line 304
    .line 305
    iget-object v1, v0, LX/3nG;->A00:Landroid/content/Context;

    .line 306
    .line 307
    const v0, 0x7f11029c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1

    .line 315
    :pswitch_20
    sget v1, LX/2I6;->AOe:I

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_21
    sget v1, LX/2I6;->AOd:I

    .line 319
    .line 320
    :goto_5
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/1jo;

    .line 323
    .line 324
    iget-object v0, v0, LX/1jo;->A00:LX/0g4;

    .line 325
    .line 326
    iget-object v0, v0, LX/0g4;->A00:LX/1rU;

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :pswitch_22
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/2ID;

    .line 333
    .line 334
    invoke-static {v0}, LX/2ID;->A00(LX/2ID;)LX/2rS;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    return-object v1

    .line 339
    :pswitch_23
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/0VC;

    .line 342
    .line 343
    new-instance v1, LX/2J1;

    .line 344
    .line 345
    invoke-direct {v1, v0}, LX/2J1;-><init>(LX/0VC;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_24
    sget v1, LX/2I6;->ALk:I

    .line 350
    .line 351
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/content/Context;

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_25
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/1ml;

    .line 363
    .line 364
    iget-object v0, v0, LX/1ml;->A05:LX/0VC;

    .line 365
    .line 366
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/auth/usersession/FbUserSession;

    .line 371
    .line 372
    check-cast v0, LX/1uo;

    .line 373
    .line 374
    iget-object v1, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_26
    sget v1, LX/2I6;->ABR:I

    .line 378
    .line 379
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/1lq;

    .line 382
    .line 383
    iget-object v0, v0, LX/1lq;->A01:LX/1rU;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :pswitch_27
    sget v0, LX/2I6;->A74:I

    .line 387
    .line 388
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_28
    sget v0, LX/2I6;->ARm:I

    .line 394
    .line 395
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :pswitch_29
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string/jumbo v0, "video-performance-tracking.data"

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_2a
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/2AB;

    .line 419
    .line 420
    iget-object v0, v0, LX/2AB;->A06:LX/0lu;

    .line 421
    .line 422
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, LX/3HP;

    .line 427
    .line 428
    const v1, 0x43a836af

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v2, v0, v1}, LX/3HP;->A00(LX/3HP;LX/3Hn;I)LX/3I4;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_2b
    sget v1, LX/2I6;->ATp:I

    .line 438
    .line 439
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/2ui;

    .line 442
    .line 443
    iget-object v0, v0, LX/2ui;->A00:LX/1rU;

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :pswitch_2c
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0E:LX/0RP;

    .line 451
    .line 452
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/0hg;

    .line 457
    .line 458
    new-instance v1, LX/3l1;

    .line 459
    .line 460
    invoke-direct {v1, v0}, LX/3l1;-><init>(LX/0hg;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_2d
    sget v1, LX/2I6;->A2Z:I

    .line 465
    .line 466
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1

    .line 475
    :pswitch_2e
    sget v1, LX/2I6;->ASj:I

    .line 476
    .line 477
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/4fk;

    .line 480
    .line 481
    iget-object v0, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 482
    .line 483
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    return-object v1

    .line 491
    :pswitch_2f
    sget v1, LX/2I6;->A2Z:I

    .line 492
    .line 493
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/3pq;

    .line 496
    .line 497
    iget-object v0, v0, LX/3pq;->A03:LX/1rU;

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :pswitch_30
    sget v1, LX/2I6;->AS3:I

    .line 501
    .line 502
    iget-object v0, p0, LX/0Xg;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/0k1;

    .line 505
    .line 506
    iget-object v0, v0, LX/0k1;->A00:LX/1rU;

    .line 507
    .line 508
    :goto_6
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    return-object v1

    .line 513
    nop

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_7
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_e
        :pswitch_30
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
