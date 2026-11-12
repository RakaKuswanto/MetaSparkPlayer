.class public final LX/3Jc;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3Jc;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/3Jc;)LX/28G;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1in;

    .line 3
    .line 4
    iget-object p0, p0, LX/1in;->A07:LX/3gS;

    .line 5
    .line 6
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/28G;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(LX/3gS;)LX/3KR;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/3KX;

    .line 8
    .line 9
    new-instance v0, LX/3KR;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/3KR;-><init>(LX/3KX;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/5ad;
    .locals 2

    .line 0
    new-instance v1, LX/3Jc;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5ad;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3Jc;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2kc;

    .line 8
    .line 9
    invoke-static {v0}, LX/2kc;->A00(LX/2kc;)LX/2kd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/2kd;->onNetworkUnavailable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v8, LX/0Vw;->A00:LX/0Vw;

    .line 19
    .line 20
    return-object v8

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/27r;

    .line 24
    .line 25
    iget v3, v1, LX/27r;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-gt v3, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    const v1, 0x2b79148f

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "mqtt_connected_"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v2, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/2kc;

    .line 49
    .line 50
    invoke-static {v2}, LX/2kc;->A03(LX/2kc;)LX/2kh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2kh;->A01()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/2kc;->A04(LX/2kc;)LX/2ZC;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2ZC;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/2kc;->A00(LX/2kc;)LX/2kd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v2}, LX/2kc;->A09(LX/2kd;LX/2kc;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, LX/2kd;->stop()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/2kc;

    .line 81
    .line 82
    invoke-static {v0}, LX/2kc;->A00(LX/2kc;)LX/2kd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, LX/2kd;->onNetworkAvailable()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    sget-object v8, LX/0Vw;->A00:LX/0Vw;

    .line 100
    .line 101
    return-object v8

    .line 102
    :pswitch_4
    const-string/jumbo v0, "onEvent: "

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/4j9;->A01(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, LX/0Vw;->A00:LX/0Vw;

    .line 118
    .line 119
    return-object v8

    .line 120
    :pswitch_5
    iget-object v2, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/4h3;

    .line 123
    .line 124
    const/16 v1, 0x1a

    .line 125
    .line 126
    new-instance v0, LX/3T9;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/3T9;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/4h3;->A00(LX/0GZ;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, LX/0Vw;->A00:LX/0Vw;

    .line 135
    .line 136
    return-object v8

    .line 137
    :pswitch_6
    new-instance v8, LX/3Jk;

    .line 138
    .line 139
    invoke-direct {v8}, LX/3Jk;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :pswitch_7
    iget-object v5, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/1CV;

    .line 146
    .line 147
    iget-object v0, v5, LX/1CV;->A02:LX/0lu;

    .line 148
    .line 149
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/2wH;->A02:LX/28F;

    .line 154
    .line 155
    new-instance v3, LX/3Jf;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0}, LX/3Jf;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    new-array v9, v8, [LX/3Y9;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    new-array v2, v0, [LX/1Cm;

    .line 165
    .line 166
    iget-object v10, v5, LX/1CV;->A00:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    new-instance v1, LX/3KN;

    .line 173
    .line 174
    invoke-direct {v1, v10, v8}, LX/3KN;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Blur r=2"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v7, 0x0

    .line 184
    aput-object v0, v2, v7

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    new-instance v1, LX/3KN;

    .line 188
    .line 189
    invoke-direct {v1, v10, v4}, LX/3KN;-><init>(Landroid/content/Context;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Blur r=4"

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v6}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    new-instance v1, LX/3KN;

    .line 200
    .line 201
    invoke-direct {v1, v10, v0}, LX/3KN;-><init>(Landroid/content/Context;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "Blur r=8"

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    new-instance v1, LX/3KN;

    .line 212
    .line 213
    invoke-direct {v1, v10, v0}, LX/3KN;-><init>(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Blur r=16"

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/1Cm;->A05([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/3KH;

    .line 222
    .line 223
    invoke-direct {v1}, LX/3KH;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "IterativeBoxBlur r=7"

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v4}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/3KL;

    .line 232
    .line 233
    invoke-direct {v1, v6}, LX/3KL;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "RoundAsCircle"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-static {v1, v2, v0}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-instance v2, LX/3TC;

    .line 248
    .line 249
    invoke-direct {v2, v7}, LX/3TC;-><init>(I)V

    .line 250
    .line 251
    .line 252
    const-string v1, "Postprocessor"

    .line 253
    .line 254
    new-instance v0, LX/3Y9;

    .line 255
    .line 256
    invoke-direct {v0, v1, v4, v2}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 257
    .line 258
    .line 259
    aput-object v0, v9, v7

    .line 260
    .line 261
    new-array v2, v8, [LX/1Cm;

    .line 262
    .line 263
    new-instance v0, LX/3NO;

    .line 264
    .line 265
    invoke-direct {v0}, LX/3NO;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-boolean v6, v0, LX/3NO;->A08:Z

    .line 269
    .line 270
    new-instance v1, LX/3NG;

    .line 271
    .line 272
    invoke-direct {v1, v0}, LX/3NG;-><init>(LX/3NO;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "Decode preview frame"

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/3NO;

    .line 281
    .line 282
    invoke-direct {v0}, LX/3NO;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-boolean v6, v0, LX/3NO;->A07:Z

    .line 286
    .line 287
    new-instance v1, LX/3NG;

    .line 288
    .line 289
    invoke-direct {v1, v0}, LX/3NG;-><init>(LX/3NO;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "Decode all frames"

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v6}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v2, LX/3TC;

    .line 302
    .line 303
    invoke-direct {v2, v6}, LX/3TC;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const-string v1, "Decode options"

    .line 307
    .line 308
    new-instance v0, LX/3Y9;

    .line 309
    .line 310
    invoke-direct {v0, v1, v4, v2}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v9, v6}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, LX/3Jl;

    .line 318
    .line 319
    invoke-direct {v2, v0}, LX/3Jl;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    new-array v1, v8, [LX/3UA;

    .line 323
    .line 324
    iget-object v0, v5, LX/1CV;->A03:LX/3gS;

    .line 325
    .line 326
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    aput-object v0, v1, v7

    .line 331
    .line 332
    iget-object v0, v5, LX/1CV;->A04:LX/3gS;

    .line 333
    .line 334
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1, v6}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0xb

    .line 343
    .line 344
    invoke-static {v5, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v8, LX/3aU;

    .line 349
    .line 350
    invoke-direct {v8, v3, v2, v1, v0}, LX/3aU;-><init>(LX/2MU;LX/3Jl;Ljava/util/List;LX/0GZ;)V

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :pswitch_8
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/1qa;

    .line 357
    .line 358
    iget-object v0, v0, LX/1qa;->A01:LX/0lu;

    .line 359
    .line 360
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 361
    .line 362
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-wide v0, 0x8102530009190fL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 372
    .line 373
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_1

    .line 378
    .line 379
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-wide v0, 0x8302530008020cL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/3in;->A0J(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    return-object v8

    .line 404
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v8

    .line 412
    :pswitch_9
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/1qa;

    .line 415
    .line 416
    iget-object v0, v0, LX/1qa;->A01:LX/0lu;

    .line 417
    .line 418
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-wide v0, 0x8302530007020bL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/3in;->A0J(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    return-object v8

    .line 443
    :pswitch_a
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/1xw;

    .line 446
    .line 447
    iget-object v8, v0, LX/1xw;->A01:LX/1xx;

    .line 448
    .line 449
    return-object v8

    .line 450
    :pswitch_b
    iget-object v8, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    return-object v8

    .line 453
    :pswitch_c
    iget-object v5, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, LX/3K8;

    .line 456
    .line 457
    invoke-static {}, LX/3Ze;->A04()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_2

    .line 462
    .line 463
    iget-object v4, v5, LX/3K8;->A03:LX/3K9;

    .line 464
    .line 465
    iget-object v0, v4, LX/3K9;->A0E:LX/3Jj;

    .line 466
    .line 467
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v2, v4, LX/3K9;->A0I:LX/3Mb;

    .line 472
    .line 473
    iget-object v1, v4, LX/3K9;->A00:Landroid/content/ContentResolver;

    .line 474
    .line 475
    new-instance v0, LX/3Jp;

    .line 476
    .line 477
    invoke-direct {v0, v1, v2, v3}, LX/3Jp;-><init>(Landroid/content/ContentResolver;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v0}, LX/3K8;->A00(LX/3K8;LX/3KX;)LX/3KF;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v0, v5, LX/3K8;->A05:LX/3QS;

    .line 485
    .line 486
    invoke-virtual {v4, v1, v0}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    return-object v8

    .line 491
    :cond_2
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 492
    .line 493
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :try_start_0
    iget-object v4, v5, LX/3K8;->A03:LX/3K9;

    .line 497
    .line 498
    iget-object v0, v4, LX/3K9;->A0E:LX/3Jj;

    .line 499
    .line 500
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget-object v2, v4, LX/3K9;->A0I:LX/3Mb;

    .line 505
    .line 506
    iget-object v1, v4, LX/3K9;->A00:Landroid/content/ContentResolver;

    .line 507
    .line 508
    new-instance v0, LX/3Jp;

    .line 509
    .line 510
    invoke-direct {v0, v1, v2, v3}, LX/3Jp;-><init>(Landroid/content/ContentResolver;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v0}, LX/3K8;->A00(LX/3K8;LX/3KX;)LX/3KF;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v5, LX/3K8;->A05:LX/3QS;

    .line 518
    .line 519
    invoke-virtual {v4, v1, v0}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    .line 525
    :pswitch_d
    iget-object v4, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LX/3K8;

    .line 528
    .line 529
    invoke-static {}, LX/3Ze;->A04()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_3

    .line 534
    .line 535
    iget-object v3, v4, LX/3K8;->A03:LX/3K9;

    .line 536
    .line 537
    iget-object v0, v3, LX/3K9;->A0E:LX/3Jj;

    .line 538
    .line 539
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v1, v3, LX/3K9;->A0I:LX/3Mb;

    .line 544
    .line 545
    new-instance v0, LX/3Jt;

    .line 546
    .line 547
    invoke-direct {v0, v1, v2}, LX/3Jt;-><init>(LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4, v0}, LX/3K8;->A00(LX/3K8;LX/3KX;)LX/3KF;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v4, LX/3K8;->A05:LX/3QS;

    .line 555
    .line 556
    invoke-virtual {v3, v1, v0}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    return-object v8

    .line 561
    :cond_3
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 562
    .line 563
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :try_start_1
    iget-object v3, v4, LX/3K8;->A03:LX/3K9;

    .line 567
    .line 568
    iget-object v0, v3, LX/3K9;->A0E:LX/3Jj;

    .line 569
    .line 570
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iget-object v1, v3, LX/3K9;->A0I:LX/3Mb;

    .line 575
    .line 576
    new-instance v0, LX/3Jt;

    .line 577
    .line 578
    invoke-direct {v0, v1, v2}, LX/3Jt;-><init>(LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v0}, LX/3K8;->A00(LX/3K8;LX/3KX;)LX/3KF;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v0, v4, LX/3K8;->A05:LX/3QS;

    .line 586
    .line 587
    invoke-virtual {v3, v1, v0}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    .line 593
    :pswitch_e
    iget-object v3, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, LX/3K8;

    .line 596
    .line 597
    invoke-static {}, LX/3Ze;->A04()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_4

    .line 602
    .line 603
    iget-object v2, v3, LX/3K8;->A03:LX/3K9;

    .line 604
    .line 605
    iget-object v0, v3, LX/3K8;->A0A:LX/3gS;

    .line 606
    .line 607
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/3KX;

    .line 612
    .line 613
    iget-object v0, v3, LX/3K8;->A05:LX/3QS;

    .line 614
    .line 615
    invoke-virtual {v2, v1, v0}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    return-object v8

    .line 620
    :cond_4
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 621
    .line 622
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :try_start_2
    iget-object v2, v3, LX/3K8;->A03:LX/3K9;

    .line 626
    .line 627
    iget-object v0, v3, LX/3K8;->A0A:LX/3gS;

    .line 628
    .line 629
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/3KX;

    .line 634
    .line 635
    iget-object v0, v3, LX/3K8;->A05:LX/3QS;

    .line 636
    .line 637
    invoke-virtual {v2, v1, v0}, LX/3K9;->A04(LX/3KX;LX/3QS;)LX/3KX;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 642
    .line 643
    :pswitch_f
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LX/3K8;

    .line 646
    .line 647
    invoke-static {}, LX/3Ze;->A04()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_5

    .line 652
    .line 653
    iget-object v0, v1, LX/3K8;->A04:LX/3OS;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, LX/3K8;->A0C(LX/3OS;)LX/3O6;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    return-object v8

    .line 660
    :cond_5
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 661
    .line 662
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :try_start_3
    iget-object v0, v1, LX/3K8;->A04:LX/3OS;

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/3K8;->A0C(LX/3OS;)LX/3O6;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 672
    .line 673
    :pswitch_10
    iget-object v4, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, LX/3K8;

    .line 676
    .line 677
    iget-object v3, v4, LX/3K8;->A03:LX/3K9;

    .line 678
    .line 679
    iget-object v1, v3, LX/3K9;->A0I:LX/3Mb;

    .line 680
    .line 681
    new-instance v0, LX/3Jo;

    .line 682
    .line 683
    invoke-direct {v0, v1}, LX/3Jo;-><init>(LX/3Mb;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, LX/3KQ;

    .line 687
    .line 688
    invoke-direct {v2, v0}, LX/3KQ;-><init>(LX/3KX;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v4, LX/3K8;->A06:LX/3Lj;

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    invoke-virtual {v3, v2, v1, v0}, LX/3K9;->A05(LX/3KX;LX/3Lj;Z)LX/3O6;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v4, v0}, LX/3K8;->A08(LX/3KX;)LX/3KX;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    return-object v8

    .line 703
    :pswitch_11
    iget-object v4, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, LX/3K8;

    .line 706
    .line 707
    iget-object v1, v4, LX/3K8;->A03:LX/3K9;

    .line 708
    .line 709
    iget-object v0, v1, LX/3K9;->A0E:LX/3Jj;

    .line 710
    .line 711
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-object v2, v1, LX/3K9;->A0I:LX/3Mb;

    .line 716
    .line 717
    iget-object v1, v1, LX/3K9;->A01:Landroid/content/res/AssetManager;

    .line 718
    .line 719
    new-instance v0, LX/3Jr;

    .line 720
    .line 721
    invoke-direct {v0, v1, v2, v3}, LX/3Jr;-><init>(Landroid/content/res/AssetManager;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4, v0}, LX/3K8;->A03(LX/3K8;LX/3KX;)LX/3KX;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    return-object v8

    .line 729
    :pswitch_12
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/3K8;

    .line 732
    .line 733
    invoke-static {}, LX/3Ze;->A04()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_6

    .line 738
    .line 739
    iget-object v0, v1, LX/3K8;->A07:LX/3gS;

    .line 740
    .line 741
    invoke-static {v0}, LX/3Jc;->A01(LX/3gS;)LX/3KR;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    return-object v8

    .line 746
    :cond_6
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 747
    .line 748
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :try_start_4
    iget-object v0, v1, LX/3K8;->A07:LX/3gS;

    .line 752
    .line 753
    invoke-static {v0}, LX/3Jc;->A01(LX/3gS;)LX/3KR;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 758
    .line 759
    :pswitch_13
    iget-object v8, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v8, LX/3K8;

    .line 762
    .line 763
    iget-object v0, v8, LX/3K8;->A03:LX/3K9;

    .line 764
    .line 765
    iget-object v7, v0, LX/3K9;->A0E:LX/3Jj;

    .line 766
    .line 767
    invoke-interface {v7}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iget-object v5, v0, LX/3K9;->A0I:LX/3Mb;

    .line 772
    .line 773
    iget-object v4, v0, LX/3K9;->A00:Landroid/content/ContentResolver;

    .line 774
    .line 775
    new-instance v3, LX/3Jp;

    .line 776
    .line 777
    invoke-direct {v3, v4, v5, v6}, LX/3Jp;-><init>(Landroid/content/ContentResolver;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x2

    .line 781
    new-array v2, v0, [LX/3MS;

    .line 782
    .line 783
    new-instance v1, LX/3MH;

    .line 784
    .line 785
    invoke-direct {v1, v4, v5, v6}, LX/3MH;-><init>(Landroid/content/ContentResolver;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    aput-object v1, v2, v0

    .line 790
    .line 791
    invoke-interface {v7}, LX/3Jj;->A9J()Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v1, LX/3MJ;

    .line 796
    .line 797
    invoke-direct {v1, v4, v5, v0}, LX/3MJ;-><init>(Landroid/content/ContentResolver;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 798
    .line 799
    .line 800
    const/4 v0, 0x1

    .line 801
    aput-object v1, v2, v0

    .line 802
    .line 803
    invoke-static {v8, v3, v2}, LX/3K8;->A04(LX/3K8;LX/3KX;[LX/3MS;)LX/3KX;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    return-object v8

    .line 808
    :pswitch_14
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/3K8;

    .line 811
    .line 812
    invoke-static {}, LX/3Ze;->A04()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_7

    .line 817
    .line 818
    iget-object v0, v1, LX/3K8;->A08:LX/3gS;

    .line 819
    .line 820
    invoke-static {v0}, LX/3Jc;->A01(LX/3gS;)LX/3KR;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    return-object v8

    .line 825
    :cond_7
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 826
    .line 827
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :try_start_5
    iget-object v0, v1, LX/3K8;->A08:LX/3gS;

    .line 831
    .line 832
    invoke-static {v0}, LX/3Jc;->A01(LX/3gS;)LX/3KR;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 837
    .line 838
    :pswitch_15
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, LX/3K8;

    .line 841
    .line 842
    invoke-static {}, LX/3Ze;->A04()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_8

    .line 847
    .line 848
    iget-object v0, v1, LX/3K8;->A08:LX/3gS;

    .line 849
    .line 850
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/3KX;

    .line 855
    .line 856
    new-instance v8, LX/3KS;

    .line 857
    .line 858
    invoke-direct {v8, v0}, LX/3KS;-><init>(LX/3KX;)V

    .line 859
    .line 860
    .line 861
    return-object v8

    .line 862
    :cond_8
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 863
    .line 864
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :try_start_6
    iget-object v0, v1, LX/3K8;->A08:LX/3gS;

    .line 868
    .line 869
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, LX/3KX;

    .line 874
    .line 875
    new-instance v8, LX/3KS;

    .line 876
    .line 877
    invoke-direct {v8, v0}, LX/3KS;-><init>(LX/3KX;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 881
    .line 882
    :pswitch_16
    iget-object v3, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, LX/3K8;

    .line 885
    .line 886
    iget-object v1, v3, LX/3K8;->A03:LX/3K9;

    .line 887
    .line 888
    iget-object v0, v1, LX/3K9;->A0E:LX/3Jj;

    .line 889
    .line 890
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v1, v1, LX/3K9;->A0I:LX/3Mb;

    .line 895
    .line 896
    new-instance v0, LX/3Jt;

    .line 897
    .line 898
    invoke-direct {v0, v1, v2}, LX/3Jt;-><init>(LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v0}, LX/3K8;->A03(LX/3K8;LX/3KX;)LX/3KX;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    return-object v8

    .line 906
    :pswitch_17
    iget-object v4, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, LX/3K8;

    .line 909
    .line 910
    iget-object v1, v4, LX/3K8;->A03:LX/3K9;

    .line 911
    .line 912
    iget-object v0, v1, LX/3K9;->A0E:LX/3Jj;

    .line 913
    .line 914
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    iget-object v2, v1, LX/3K9;->A0I:LX/3Mb;

    .line 919
    .line 920
    iget-object v1, v1, LX/3K9;->A02:Landroid/content/res/Resources;

    .line 921
    .line 922
    new-instance v0, LX/3Jq;

    .line 923
    .line 924
    invoke-direct {v0, v1, v2, v3}, LX/3Jq;-><init>(Landroid/content/res/Resources;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4, v0}, LX/3K8;->A03(LX/3K8;LX/3KX;)LX/3KX;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    return-object v8

    .line 932
    :pswitch_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 933
    .line 934
    const/16 v0, 0x1d

    .line 935
    .line 936
    if-lt v1, v0, :cond_9

    .line 937
    .line 938
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LX/3K8;

    .line 941
    .line 942
    iget-object v0, v1, LX/3K8;->A03:LX/3K9;

    .line 943
    .line 944
    invoke-virtual {v0}, LX/3K9;->A02()LX/3NW;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v0}, LX/3K8;->A02(LX/3K8;LX/3KX;)LX/3KX;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    return-object v8

    .line 956
    :cond_9
    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 957
    .line 958
    new-instance v0, Ljava/lang/Throwable;

    .line 959
    .line 960
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :pswitch_19
    iget-object v3, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, LX/3K8;

    .line 967
    .line 968
    iget-object v1, v3, LX/3K8;->A03:LX/3K9;

    .line 969
    .line 970
    iget-object v0, v1, LX/3K9;->A0E:LX/3Jj;

    .line 971
    .line 972
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    iget-object v1, v1, LX/3K9;->A00:Landroid/content/ContentResolver;

    .line 977
    .line 978
    new-instance v0, LX/3Nb;

    .line 979
    .line 980
    invoke-direct {v0, v1, v2}, LX/3Nb;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v0}, LX/3K8;->A02(LX/3K8;LX/3KX;)LX/3KX;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    return-object v8

    .line 988
    :pswitch_1a
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LX/3K8;

    .line 991
    .line 992
    invoke-static {}, LX/3Ze;->A04()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_a

    .line 997
    .line 998
    iget-object v0, v1, LX/3K8;->A09:LX/3gS;

    .line 999
    .line 1000
    invoke-static {v0}, LX/3Jc;->A01(LX/3gS;)LX/3KR;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    return-object v8

    .line 1005
    :cond_a
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 1006
    .line 1007
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :try_start_7
    iget-object v0, v1, LX/3K8;->A09:LX/3gS;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/3Jc;->A01(LX/3gS;)LX/3KR;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1017
    :pswitch_1b
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LX/3K8;

    .line 1020
    .line 1021
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_b

    .line 1026
    .line 1027
    iget-object v0, v1, LX/3K8;->A0A:LX/3gS;

    .line 1028
    .line 1029
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, LX/3KX;

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, LX/3K8;->A08(LX/3KX;)LX/3KX;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    return-object v8

    .line 1040
    :cond_b
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 1041
    .line 1042
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    :try_start_8
    iget-object v0, v1, LX/3K8;->A0A:LX/3gS;

    .line 1046
    .line 1047
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/3KX;

    .line 1052
    .line 1053
    invoke-virtual {v1, v0}, LX/3K8;->A08(LX/3KX;)LX/3KX;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1058
    :pswitch_1c
    iget-object v1, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, LX/3K8;

    .line 1061
    .line 1062
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_c

    .line 1067
    .line 1068
    iget-object v0, v1, LX/3K8;->A09:LX/3gS;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/3KX;

    .line 1075
    .line 1076
    new-instance v8, LX/3KS;

    .line 1077
    .line 1078
    invoke-direct {v8, v0}, LX/3KS;-><init>(LX/3KX;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v8

    .line 1082
    :cond_c
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 1083
    .line 1084
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    :try_start_9
    iget-object v0, v1, LX/3K8;->A09:LX/3gS;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, LX/3KX;

    .line 1094
    .line 1095
    new-instance v8, LX/3KS;

    .line 1096
    .line 1097
    invoke-direct {v8, v0}, LX/3KS;-><init>(LX/3KX;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1098
    .line 1099
    .line 1100
    :goto_1
    invoke-static {}, LX/3Ze;->A02()V

    .line 1101
    .line 1102
    .line 1103
    return-object v8

    .line 1104
    :catchall_0
    move-exception v0

    .line 1105
    invoke-static {}, LX/3Ze;->A02()V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :pswitch_1d
    iget-object v4, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, LX/3K8;

    .line 1112
    .line 1113
    iget-object v1, v4, LX/3K8;->A03:LX/3K9;

    .line 1114
    .line 1115
    iget-object v0, v1, LX/3K9;->A0E:LX/3Jj;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v2, v1, LX/3K9;->A0I:LX/3Mb;

    .line 1122
    .line 1123
    iget-object v1, v1, LX/3K9;->A00:Landroid/content/ContentResolver;

    .line 1124
    .line 1125
    new-instance v0, LX/3Js;

    .line 1126
    .line 1127
    invoke-direct {v0, v1, v2, v3}, LX/3Js;-><init>(Landroid/content/ContentResolver;LX/3Mb;Ljava/util/concurrent/Executor;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v0}, LX/3K8;->A03(LX/3K8;LX/3KX;)LX/3KX;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    return-object v8

    .line 1135
    :pswitch_1e
    iget-object v3, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LX/1CU;

    .line 1138
    .line 1139
    iget-object v0, v3, LX/1CU;->A02:LX/0lu;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v0, v3, LX/1CU;->A03:LX/0lu;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LX/1in;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/1in;->A01:LX/3gS;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v1, v0}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_d

    .line 1172
    .line 1173
    :try_start_a
    iget-object v0, v3, LX/1CU;->A01:LX/0lu;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, LX/40h;

    .line 1180
    .line 1181
    new-instance v0, LX/1s6;

    .line 1182
    .line 1183
    invoke-direct {v0}, LX/1s6;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v0, v2}, LX/40h;->A09(LX/27M;Ljava/lang/String;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    if-eqz v8, :cond_d

    .line 1191
    .line 1192
    return-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 1193
    :catch_0
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1194
    .line 1195
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    return-object v8

    .line 1199
    :cond_d
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1200
    .line 1201
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    return-object v8

    .line 1205
    :pswitch_1f
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/1in;

    .line 1208
    .line 1209
    iget-object v0, v0, LX/1in;->A00:LX/0lu;

    .line 1210
    .line 1211
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/2CT;

    .line 1216
    .line 1217
    const-string/jumbo v0, "interstitial/blocked_triggers"

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, LX/2CT;->A00(Ljava/lang/String;)LX/28F;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    return-object v8

    .line 1225
    :pswitch_20
    invoke-static {p0}, LX/3Jc;->A00(LX/3Jc;)LX/28G;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "AllTriggers"

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    return-object v8

    .line 1236
    :pswitch_21
    invoke-static {p0}, LX/3Jc;->A00(LX/3Jc;)LX/28G;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const-string/jumbo v0, "data/"

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    return-object v8

    .line 1248
    :pswitch_22
    invoke-static {p0}, LX/3Jc;->A00(LX/3Jc;)LX/28G;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string/jumbo v0, "data_restored"

    .line 1253
    .line 1254
    .line 1255
    invoke-static {v1, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    return-object v8

    .line 1260
    :pswitch_23
    invoke-static {p0}, LX/3Jc;->A00(LX/3Jc;)LX/28G;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const-string/jumbo v0, "data_type/"

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    return-object v8

    .line 1272
    :pswitch_24
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/1in;

    .line 1275
    .line 1276
    iget-object v0, v0, LX/1in;->A00:LX/0lu;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    check-cast v1, LX/2CT;

    .line 1283
    .line 1284
    const-string/jumbo v0, "last_impression/"

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, LX/2CT;->A00(Ljava/lang/String;)LX/28F;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    return-object v8

    .line 1292
    :pswitch_25
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/1in;

    .line 1295
    .line 1296
    iget-object v0, v0, LX/1in;->A00:LX/0lu;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, LX/2CT;

    .line 1303
    .line 1304
    const-string/jumbo v0, "interstitial/"

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/2CT;->A00(Ljava/lang/String;)LX/28F;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    return-object v8

    .line 1312
    :pswitch_26
    invoke-static {p0}, LX/3Jc;->A00(LX/3Jc;)LX/28G;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const-string/jumbo v0, "query_uid"

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    return-object v8

    .line 1324
    :pswitch_27
    invoke-static {p0}, LX/3Jc;->A00(LX/3Jc;)LX/28G;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string/jumbo v0, "triToId/"

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1, v0}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    return-object v8

    .line 1336
    :pswitch_28
    iget-object v5, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v5, LX/1iU;

    .line 1339
    .line 1340
    iget-object v1, v5, LX/1iU;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 1341
    .line 1342
    check-cast v1, LX/1uo;

    .line 1343
    .line 1344
    iget-boolean v0, v1, LX/1uo;->A08:Z

    .line 1345
    .line 1346
    if-nez v0, :cond_12

    .line 1347
    .line 1348
    iget-object v0, v1, LX/1uo;->A03:Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/1CY;->A00(Ljava/lang/String;)LX/28F;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const-string/jumbo v0, "clicked_tabs"

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    iget-object v0, v5, LX/1iU;->A01:LX/0lu;

    .line 1362
    .line 1363
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 1364
    .line 1365
    invoke-static {v7}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    :try_start_b
    invoke-static {v0}, LX/1iU;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    const/16 v0, 0xa

    .line 1378
    .line 1379
    invoke-static {v2, v0}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const/16 v0, 0x10

    .line 1388
    .line 1389
    if-ge v1, v0, :cond_e

    .line 1390
    .line 1391
    const/16 v1, 0x10

    .line 1392
    .line 1393
    :cond_e
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1394
    .line 1395
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_f

    .line 1407
    .line 1408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, Ljava/lang/String;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    const/4 v0, 0x1

    .line 1425
    invoke-static {v2, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-static {v1, v4, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_2

    .line 1437
    :cond_f
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1438
    .line 1439
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v8
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 1443
    :pswitch_29
    iget-object v5, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v5, LX/1iU;

    .line 1446
    .line 1447
    iget-object v1, v5, LX/1iU;->A00:Lcom/facebook/auth/usersession/FbUserSession;

    .line 1448
    .line 1449
    check-cast v1, LX/1uo;

    .line 1450
    .line 1451
    iget-boolean v0, v1, LX/1uo;->A08:Z

    .line 1452
    .line 1453
    if-nez v0, :cond_12

    .line 1454
    .line 1455
    iget-object v0, v1, LX/1uo;->A03:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/1CY;->A00(Ljava/lang/String;)LX/28F;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string/jumbo v0, "tab_last_clicked_timestamps"

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    iget-object v0, v5, LX/1iU;->A01:LX/0lu;

    .line 1469
    .line 1470
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 1471
    .line 1472
    invoke-static {v7}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-interface {v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    :try_start_c
    invoke-static {v0}, LX/1iU;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const/16 v0, 0xa

    .line 1485
    .line 1486
    invoke-static {v2, v0}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    const/16 v0, 0x10

    .line 1495
    .line 1496
    if-ge v1, v0, :cond_10

    .line 1497
    .line 1498
    const/16 v1, 0x10

    .line 1499
    .line 1500
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1501
    .line 1502
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_11

    .line 1514
    .line 1515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v2, Ljava/util/List;

    .line 1520
    .line 1521
    invoke-static {v2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const/4 v0, 0x1

    .line 1532
    invoke-static {v2, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    goto :goto_3

    .line 1544
    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1545
    .line 1546
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v8
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1

    .line 1550
    :catch_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    monitor-enter v5

    .line 1555
    :try_start_d
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v7}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-interface {v0, v6}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v0}, LX/1D7;->commit()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1566
    .line 1567
    .line 1568
    monitor-exit v5

    .line 1569
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    return-object v8

    .line 1574
    :catchall_1
    move-exception v0

    .line 1575
    monitor-exit v5

    .line 1576
    throw v0

    .line 1577
    :cond_12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v8

    .line 1581
    return-object v8

    .line 1582
    :pswitch_2a
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/6cv;

    .line 1585
    .line 1586
    iget-object v0, v0, LX/6cv;->A00:LX/0Gw;

    .line 1587
    .line 1588
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    return-object v8

    .line 1593
    :pswitch_2b
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LX/3K7;

    .line 1596
    .line 1597
    iget-object v2, v0, LX/3K7;->A03:LX/2o2;

    .line 1598
    .line 1599
    iget-object v1, v0, LX/3K7;->A02:LX/3OS;

    .line 1600
    .line 1601
    iget-object v0, v0, LX/3K7;->A01:Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v8, LX/3Jb;

    .line 1611
    .line 1612
    invoke-direct {v8, v0, v1, v2}, LX/3Jb;-><init>(Landroid/content/ContentResolver;LX/3OS;LX/2o2;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v8

    .line 1616
    :pswitch_2c
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LX/3Jd;

    .line 1619
    .line 1620
    iget-object v0, v0, LX/3Jd;->A01:LX/2o1;

    .line 1621
    .line 1622
    new-instance v8, LX/3JY;

    .line 1623
    .line 1624
    invoke-direct {v8, v0}, LX/3JY;-><init>(LX/2o1;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v8

    .line 1628
    :pswitch_2d
    new-instance v3, LX/3NO;

    .line 1629
    .line 1630
    invoke-direct {v3}, LX/3NO;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LX/3Je;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/3Je;->A00:LX/2MU;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/0X2;->A1T(LX/2MU;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    const/4 v1, 0x0

    .line 1644
    new-instance v0, LX/3Jn;

    .line 1645
    .line 1646
    invoke-direct {v0, v1, v2}, LX/3Jn;-><init>(ZZ)V

    .line 1647
    .line 1648
    .line 1649
    iput-object v0, v3, LX/3NO;->A05:LX/3Jn;

    .line 1650
    .line 1651
    new-instance v8, LX/3NG;

    .line 1652
    .line 1653
    invoke-direct {v8, v3}, LX/3NG;-><init>(LX/3NO;)V

    .line 1654
    .line 1655
    .line 1656
    return-object v8

    .line 1657
    :pswitch_2e
    new-instance v3, LX/3NO;

    .line 1658
    .line 1659
    invoke-direct {v3}, LX/3NO;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, p0, LX/3Jc;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX/3Je;

    .line 1665
    .line 1666
    iget-object v0, v0, LX/3Je;->A00:LX/2MU;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/0X2;->A1T(LX/2MU;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    const/4 v1, 0x1

    .line 1673
    new-instance v0, LX/3Jn;

    .line 1674
    .line 1675
    invoke-direct {v0, v1, v2}, LX/3Jn;-><init>(ZZ)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v0, v3, LX/3NO;->A05:LX/3Jn;

    .line 1679
    .line 1680
    new-instance v8, LX/3NG;

    .line 1681
    .line 1682
    invoke-direct {v8, v3}, LX/3NG;-><init>(LX/3NO;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v8

    .line 1686
    :pswitch_2f
    const-string/jumbo v0, "attachmentResolver$delegate"

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_b
        :pswitch_3
        :pswitch_7
        :pswitch_2d
        :pswitch_2e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_2a
        :pswitch_5
        :pswitch_2b
        :pswitch_2c
        :pswitch_2f
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
