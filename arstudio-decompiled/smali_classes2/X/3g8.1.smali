.class public final LX/3g8;
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
    iput p2, p0, LX/3g8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3g8;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;I)LX/5ad;
    .locals 2

    .line 0
    new-instance v1, LX/3g8;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3g8;-><init>(Ljava/lang/Object;I)V

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
    iget v0, p0, LX/3g8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0Oh;->A0d:LX/0JT;

    .line 6
    .line 7
    sget-object v3, LX/0JV;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/13D;

    .line 12
    .line 13
    iget-object v0, v0, LX/13D;->A00:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x8101ca00011466L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/3gE;

    .line 28
    .line 29
    invoke-direct {v5, v4, v3}, LX/3gE;-><init>(LX/0JT;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v5

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/28Y;

    .line 36
    .line 37
    iget-object v0, v0, LX/28Y;->A00:LX/0lu;

    .line 38
    .line 39
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x83037d00150294L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, LX/5c7;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    return-object v5

    .line 72
    :pswitch_1
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/28Y;

    .line 75
    .line 76
    iget-object v0, v0, LX/28Y;->A00:LX/0lu;

    .line 77
    .line 78
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x83037d002f0298L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/5c7;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_0

    .line 105
    .line 106
    :cond_2
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_2
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/5wW;

    .line 115
    .line 116
    iget-object v1, v0, LX/5wW;->A06:LX/3gS;

    .line 117
    .line 118
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/5wW;

    .line 143
    .line 144
    iget-object v1, v0, LX/5wW;->A06:LX/3gS;

    .line 145
    .line 146
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_0
    sget-object v5, LX/0Vw;->A00:LX/0Vw;

    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_4
    iget-object v1, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/07H;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/3gK;

    .line 179
    .line 180
    invoke-direct {v0}, LX/3gK;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v2, LX/4sX;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, LX/4sX;-><init>(LX/4sb;LX/07H;)V

    .line 186
    .line 187
    .line 188
    const-class v1, LX/3gL;

    .line 189
    .line 190
    const-string/jumbo v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LX/4sX;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/4C3;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    return-object v5

    .line 198
    :pswitch_5
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/1ss;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/1ss;->A01()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v1, v0, LX/1ss;->A00:LX/1uk;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LX/1uk;->A05()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/1uk;->A06()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, LX/1uk;->A00(LX/1uk;)Landroid/database/sqlite/SQLiteDatabase;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v5, LX/1wc;

    .line 230
    .line 231
    invoke-direct {v5, v0}, LX/1wc;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v0, 0x17

    .line 238
    .line 239
    if-lt v1, v0, :cond_4

    .line 240
    .line 241
    iget-object v2, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/3gD;

    .line 244
    .line 245
    iget-object v1, v2, LX/3gD;->A03:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-boolean v0, v2, LX/3gD;->A06:Z

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v6, v2, LX/3gD;->A01:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v6}, LX/3gM;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    :goto_1
    new-instance v8, LX/3gR;

    .line 268
    .line 269
    invoke-direct {v8}, LX/3gR;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v7, v2, LX/3gD;->A02:LX/3pS;

    .line 273
    .line 274
    iget-boolean v10, v2, LX/3gD;->A05:Z

    .line 275
    .line 276
    new-instance v5, LX/3pR;

    .line 277
    .line 278
    invoke-direct/range {v5 .. v10}, LX/3pR;-><init>(Landroid/content/Context;LX/3pS;LX/3gR;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, v2, LX/3gD;->A00:Z

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_4
    iget-object v2, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/3gD;

    .line 290
    .line 291
    iget-object v6, v2, LX/3gD;->A01:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v9, v2, LX/3gD;->A03:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_7
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/3gP;

    .line 299
    .line 300
    iget-object v1, v0, LX/3gP;->A00:Ljava/lang/ClassLoader;

    .line 301
    .line 302
    const-string/jumbo v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    return-object v5

    .line 310
    :pswitch_8
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/3gP;

    .line 313
    .line 314
    iget-object v3, v0, LX/3gP;->A00:Ljava/lang/ClassLoader;

    .line 315
    .line 316
    const-string/jumbo v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v4, 0x0

    .line 324
    new-array v1, v4, [Ljava/lang/Class;

    .line 325
    .line 326
    const-string/jumbo v0, "getWindowExtensions"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    const-string/jumbo v0, "androidx.window.extensions.WindowExtensions"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v3}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_9
    iget-object v4, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LX/3g9;

    .line 348
    .line 349
    iget v0, v4, LX/3g9;->A00:I

    .line 350
    .line 351
    int-to-long v0, v0

    .line 352
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v3, 0x20

    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v0, v4, LX/3g9;->A01:I

    .line 363
    .line 364
    int-to-long v0, v0

    .line 365
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget v0, v4, LX/3g9;->A02:I

    .line 378
    .line 379
    int-to-long v0, v0

    .line 380
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    return-object v5

    .line 389
    :pswitch_a
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/3gB;

    .line 392
    .line 393
    iget-object v1, v0, LX/3gB;->A02:Ljava/lang/ClassLoader;

    .line 394
    .line 395
    const-string/jumbo v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/4 v4, 0x0

    .line 403
    new-array v1, v4, [Ljava/lang/Class;

    .line 404
    .line 405
    const-string/jumbo v0, "getBounds"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-array v1, v4, [Ljava/lang/Class;

    .line 413
    .line 414
    const-string/jumbo v0, "getType"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    new-array v1, v4, [Ljava/lang/Class;

    .line 422
    .line 423
    const-string/jumbo v0, "getState"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v0, LX/3gA;

    .line 431
    .line 432
    invoke-direct {v0}, LX/3gA;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-class v1, Landroid/graphics/Rect;

    .line 439
    .line 440
    new-instance v0, LX/6cK;

    .line 441
    .line 442
    invoke-direct {v0, v1}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, LX/6eD;->AG2()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v5}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 486
    .line 487
    new-instance v0, LX/6cK;

    .line 488
    .line 489
    invoke-direct {v0, v2}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0}, LX/6eD;->AG2()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1, v5}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_5

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_5

    .line 524
    .line 525
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, LX/6cK;

    .line 529
    .line 530
    invoke-direct {v0, v2}, LX/6cK;-><init>(Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, LX/6eD;->AG2()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v5}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    :goto_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :pswitch_b
    iget-object v2, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/3gB;

    .line 560
    .line 561
    iget-object v0, v2, LX/3gB;->A01:LX/3gT;

    .line 562
    .line 563
    :try_start_0
    iget-object v1, v0, LX/3gT;->A00:Ljava/lang/ClassLoader;

    .line 564
    .line 565
    const-string/jumbo v0, "java.util.function.Consumer"

    .line 566
    .line 567
    .line 568
    invoke-static {v0, v1}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :catch_0
    const/4 v5, 0x0

    .line 574
    :goto_3
    const/4 v4, 0x0

    .line 575
    if-eqz v5, :cond_5

    .line 576
    .line 577
    iget-object v1, v2, LX/3gB;->A02:Ljava/lang/ClassLoader;

    .line 578
    .line 579
    const-string/jumbo v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v1}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const/4 v0, 0x2

    .line 587
    new-array v2, v0, [Ljava/lang/Class;

    .line 588
    .line 589
    const-class v0, Landroid/app/Activity;

    .line 590
    .line 591
    aput-object v0, v2, v4

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :pswitch_c
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/3gB;

    .line 597
    .line 598
    iget-object v1, v0, LX/3gB;->A02:Ljava/lang/ClassLoader;

    .line 599
    .line 600
    const-string/jumbo v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v1}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v0, 0x2

    .line 608
    new-array v2, v0, [Ljava/lang/Class;

    .line 609
    .line 610
    const-class v0, Landroid/content/Context;

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    aput-object v0, v2, v4

    .line 614
    .line 615
    const-class v5, Landroidx/window/extensions/core/util/function/Consumer;

    .line 616
    .line 617
    :goto_4
    const/4 v1, 0x1

    .line 618
    aput-object v5, v2, v1

    .line 619
    .line 620
    const-string/jumbo v0, "addWindowLayoutInfoListener"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-array v1, v1, [Ljava/lang/Class;

    .line 628
    .line 629
    aput-object v5, v1, v4

    .line 630
    .line 631
    const-string/jumbo v0, "removeWindowLayoutInfoListener"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_5

    .line 650
    .line 651
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_5
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto :goto_6

    .line 663
    :pswitch_d
    iget-object v3, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v3, LX/3gB;

    .line 666
    .line 667
    iget-object v0, v3, LX/3gB;->A00:LX/3gP;

    .line 668
    .line 669
    iget-object v1, v0, LX/3gP;->A00:Ljava/lang/ClassLoader;

    .line 670
    .line 671
    const-string/jumbo v0, "androidx.window.extensions.WindowExtensions"

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/4 v4, 0x0

    .line 679
    new-array v1, v4, [Ljava/lang/Class;

    .line 680
    .line 681
    const-string/jumbo v0, "getWindowLayoutComponent"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    iget-object v1, v3, LX/3gB;->A02:Ljava/lang/ClassLoader;

    .line 689
    .line 690
    const-string/jumbo v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1}, LX/0X7;->A0S(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_5

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    :goto_6
    if-eqz v0, :cond_5

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    return-object v5

    .line 726
    :pswitch_e
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, [LX/0UM;

    .line 729
    .line 730
    array-length v0, v0

    .line 731
    new-array v5, v0, [LX/5bV;

    .line 732
    .line 733
    return-object v5

    .line 734
    :pswitch_f
    sget v0, LX/2I6;->A2r:I

    .line 735
    .line 736
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {}, LX/0X1;->A05()LX/0Qq;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-boolean v0, v4, LX/0Qq;->A0r:Z

    .line 745
    .line 746
    if-eqz v0, :cond_6

    .line 747
    .line 748
    invoke-virtual {v1}, LX/0lf;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    check-cast v3, LX/6Po;

    .line 756
    .line 757
    :goto_7
    invoke-static {}, LX/0PQ;->A00()Z

    .line 758
    .line 759
    .line 760
    const/4 v1, 0x1

    .line 761
    new-instance v2, LX/3gH;

    .line 762
    .line 763
    invoke-direct {v2}, LX/3gH;-><init>()V

    .line 764
    .line 765
    .line 766
    const/4 v0, 0x4

    .line 767
    iput v0, v2, LX/3gH;->A05:I

    .line 768
    .line 769
    const/16 v0, 0x14

    .line 770
    .line 771
    iput v0, v2, LX/3gH;->A02:I

    .line 772
    .line 773
    const/16 v0, 0xf

    .line 774
    .line 775
    iput v0, v2, LX/3gH;->A04:I

    .line 776
    .line 777
    const/16 v0, 0xa

    .line 778
    .line 779
    iput v0, v2, LX/3gH;->A00:I

    .line 780
    .line 781
    iput-object v3, v2, LX/3gH;->A07:LX/6Po;

    .line 782
    .line 783
    iput-boolean v1, v2, LX/3gH;->A08:Z

    .line 784
    .line 785
    iget v0, v4, LX/0Qq;->A03:I

    .line 786
    .line 787
    iput v0, v2, LX/3gH;->A03:I

    .line 788
    .line 789
    iget v0, v4, LX/0Qq;->A02:I

    .line 790
    .line 791
    iput v0, v2, LX/3gH;->A01:I

    .line 792
    .line 793
    iget-wide v0, v4, LX/0Qq;->A0O:J

    .line 794
    .line 795
    iput-wide v0, v2, LX/3gH;->A06:J

    .line 796
    .line 797
    new-instance v5, LX/5qq;

    .line 798
    .line 799
    invoke-direct {v5, v2}, LX/5qq;-><init>(LX/3gH;)V

    .line 800
    .line 801
    .line 802
    const-class v2, LX/3gQ;

    .line 803
    .line 804
    monitor-enter v2

    .line 805
    goto :goto_8

    .line 806
    :cond_6
    const/4 v3, 0x0

    .line 807
    goto :goto_7

    .line 808
    :goto_8
    :try_start_1
    sget-object v1, LX/3gQ;->A00:Ljava/util/WeakHashMap;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 812
    .line 813
    .line 814
    monitor-exit v2

    .line 815
    return-object v5

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    monitor-exit v2

    .line 818
    throw v0

    .line 819
    :pswitch_10
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/495;

    .line 822
    .line 823
    iget-object v1, v0, LX/495;->A03:LX/43Q;

    .line 824
    .line 825
    iget-object v0, v0, LX/495;->A07:Ljava/lang/String;

    .line 826
    .line 827
    new-instance v5, LX/1lm;

    .line 828
    .line 829
    invoke-direct {v5, v1, v0}, LX/1lm;-><init>(LX/43Q;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-object v5

    .line 833
    :pswitch_11
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/3ga;

    .line 836
    .line 837
    iget-object v3, v0, LX/3ga;->A05:Landroid/app/Application;

    .line 838
    .line 839
    iget-object v2, v0, LX/3ga;->A01:LX/4KN;

    .line 840
    .line 841
    if-nez v2, :cond_7

    .line 842
    .line 843
    const-string/jumbo v0, "cardType"

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_e

    .line 850
    .line 851
    :cond_7
    sget-object v1, LX/4KN;->AMERICAN_EXPRESS:LX/4KN;

    .line 852
    .line 853
    const v0, 0x7f080073

    .line 854
    .line 855
    .line 856
    if-ne v2, v1, :cond_8

    .line 857
    .line 858
    const v0, 0x7f080072

    .line 859
    .line 860
    .line 861
    :cond_8
    invoke-static {v3, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    return-object v5

    .line 866
    :pswitch_12
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/4Z9;

    .line 869
    .line 870
    iget-object v1, v0, LX/4Z9;->A01:Ljava/util/Set;

    .line 871
    .line 872
    iget-object v0, v0, LX/4Z9;->A00:Ljava/lang/String;

    .line 873
    .line 874
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    return-object v5

    .line 883
    :pswitch_13
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v5

    .line 895
    :pswitch_14
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;

    .line 898
    .line 899
    invoke-static {v0}, Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;->access$getLiveDataUpdater(Lcom/facebook/bugreporter/reportdescription/BugReporterDescriptionFragment;)LX/2bB;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    new-instance v5, LX/3aL;

    .line 904
    .line 905
    invoke-direct {v5, v0}, LX/3aL;-><init>(LX/2bB;)V

    .line 906
    .line 907
    .line 908
    return-object v5

    .line 909
    :pswitch_15
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/0Gw;

    .line 912
    .line 913
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    return-object v5

    .line 918
    :pswitch_16
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LX/3gS;

    .line 921
    .line 922
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/07H;

    .line 927
    .line 928
    invoke-interface {v0}, LX/07H;->getViewModelStore()LX/07G;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    return-object v5

    .line 933
    :pswitch_17
    iget-object v1, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    const/4 v0, 0x3

    .line 936
    new-instance v5, LX/6gl;

    .line 937
    .line 938
    invoke-direct {v5, v1, v0}, LX/6gl;-><init>(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    return-object v5

    .line 942
    :pswitch_18
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/5wW;

    .line 945
    .line 946
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v0, v0, LX/5wW;->A03:Landroid/content/Context;

    .line 951
    .line 952
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v5, LX/6cS;

    .line 957
    .line 958
    invoke-direct {v5, v0, v1}, LX/6cS;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 959
    .line 960
    .line 961
    return-object v5

    .line 962
    :pswitch_19
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v0, Lcom/facebook/darts/DartsLogger;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/facebook/darts/DartsLogger;->A08:LX/0lu;

    .line 967
    .line 968
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-wide v0, 0x83037d00250296L

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/4 v3, 0x0

    .line 989
    const-string v0, ","

    .line 990
    .line 991
    invoke-static {v2, v0, v1}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_a

    .line 1008
    .line 1009
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, LX/6Yj;->A0R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_9

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_a
    invoke-static {v2}, LX/00Q;->A0C(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    return-object v5

    .line 1035
    :pswitch_1a
    const/4 v0, 0x2

    .line 1036
    new-array v3, v0, [Ljava/util/Map;

    .line 1037
    .line 1038
    iget-object v2, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LX/28Y;

    .line 1041
    .line 1042
    iget-object v0, v2, LX/28Y;->A04:LX/3gS;

    .line 1043
    .line 1044
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const/4 v0, 0x0

    .line 1049
    aput-object v1, v3, v0

    .line 1050
    .line 1051
    iget-object v0, v2, LX/28Y;->A01:LX/3gS;

    .line 1052
    .line 1053
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    const/4 v0, 0x1

    .line 1058
    invoke-static {v1, v3, v0}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    return-object v5

    .line 1063
    :pswitch_1b
    iget-object v1, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/28Y;

    .line 1066
    .line 1067
    const-string/jumbo v0, "mobile_feed_ac"

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v0}, LX/28Y;->A00(LX/28Y;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    return-object v5

    .line 1075
    :pswitch_1c
    iget-object v1, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/28Y;

    .line 1078
    .line 1079
    const-string/jumbo v0, "mobile_feed_head"

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v0}, LX/28Y;->A00(LX/28Y;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    return-object v5

    .line 1087
    :pswitch_1d
    iget-object v1, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, LX/28Y;

    .line 1090
    .line 1091
    const-string/jumbo v0, "mobile_feed_tail"

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v0}, LX/28Y;->A00(LX/28Y;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    return-object v5

    .line 1099
    :pswitch_1e
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/28Y;

    .line 1102
    .line 1103
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iget-object v0, v0, LX/28Y;->A02:LX/3gS;

    .line 1108
    .line 1109
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Ljava/util/Map;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    :cond_b
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_d

    .line 1124
    .line 1125
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Lcom/facebook/darts/SignalConfig;

    .line 1138
    .line 1139
    iget-object v1, v2, Lcom/facebook/darts/SignalConfig;->A05:Ljava/util/List;

    .line 1140
    .line 1141
    const-string/jumbo v0, "reels_head"

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_b

    .line 1149
    .line 1150
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :pswitch_1f
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/28Y;

    .line 1157
    .line 1158
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    iget-object v0, v0, LX/28Y;->A02:LX/3gS;

    .line 1163
    .line 1164
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/util/Map;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    :cond_c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_d

    .line 1179
    .line 1180
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lcom/facebook/darts/SignalConfig;

    .line 1193
    .line 1194
    iget-object v1, v2, Lcom/facebook/darts/SignalConfig;->A05:Ljava/util/List;

    .line 1195
    .line 1196
    const-string/jumbo v0, "reels_tail"

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_c

    .line 1204
    .line 1205
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1206
    .line 1207
    .line 1208
    goto :goto_b

    .line 1209
    :pswitch_20
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/28Y;

    .line 1212
    .line 1213
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    iget-object v0, v0, LX/28Y;->A00:LX/0lu;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    const-wide v0, 0x83037d002b0297L

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v0}, LX/5c7;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_d

    .line 1240
    .line 1241
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1242
    .line 1243
    .line 1244
    :cond_d
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v5

    .line 1252
    :pswitch_21
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/15S;

    .line 1255
    .line 1256
    iget-object v0, v0, LX/15S;->A00:LX/0lu;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const-wide v0, 0x8202ae001607a9L

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    goto :goto_c

    .line 1268
    :pswitch_22
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/15S;

    .line 1271
    .line 1272
    iget-object v0, v0, LX/15S;->A00:LX/0lu;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-wide v0, 0x8202ae001707aaL

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    goto :goto_d

    .line 1284
    :pswitch_23
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, LX/15S;

    .line 1287
    .line 1288
    iget-object v0, v0, LX/15S;->A00:LX/0lu;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    const-wide v0, 0x8202ae001807abL

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :pswitch_24
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, LX/15S;

    .line 1303
    .line 1304
    iget-object v0, v0, LX/15S;->A00:LX/0lu;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const-wide v0, 0x8202ae001c07adL

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    goto :goto_c

    .line 1316
    :pswitch_25
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LX/15S;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/15S;->A00:LX/0lu;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    const-wide v0, 0x8202ae001b07acL

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    goto :goto_d

    .line 1332
    :pswitch_26
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LX/15S;

    .line 1335
    .line 1336
    iget-object v0, v0, LX/15S;->A00:LX/0lu;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const-wide v0, 0x8202ae001d07aeL

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :goto_c
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v1

    .line 1351
    long-to-int v0, v1

    .line 1352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    return-object v5

    .line 1357
    :pswitch_27
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, LX/15S;

    .line 1360
    .line 1361
    iget-object v0, v0, LX/15S;->A00:LX/0lu;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    const-wide v0, 0x8202ae001f07afL

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    :goto_d
    invoke-static {v2, v0, v1}, LX/302;->A02(LX/302;J)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v0

    .line 1376
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    return-object v5

    .line 1381
    :pswitch_28
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/28p;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/28p;->A02:LX/3gS;

    .line 1386
    .line 1387
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const-string/jumbo v0, "rawClickSource"

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v5

    .line 1402
    return-object v5

    .line 1403
    :pswitch_29
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, LX/1lU;

    .line 1406
    .line 1407
    iget-object v0, v0, LX/1lU;->A00:LX/0lu;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const-wide v0, 0x8301fa000501d6L

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    return-object v5

    .line 1423
    :pswitch_2a
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LX/1lU;

    .line 1426
    .line 1427
    iget-object v0, v0, LX/1lU;->A00:LX/0lu;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    const-wide v0, 0x8301fa000801d7L

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    return-object v5

    .line 1443
    :pswitch_2b
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LX/1lY;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/1lY;->A00:LX/0lu;

    .line 1448
    .line 1449
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    const-wide v0, 0x8301fa000501d6L

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    return-object v5

    .line 1463
    :pswitch_2c
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/1lY;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/1lY;->A00:LX/0lu;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    const-wide v0, 0x8301fa000801d7L

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    return-object v5

    .line 1483
    :pswitch_2d
    iget-object v1, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, LX/2IO;

    .line 1486
    .line 1487
    iget-object v0, v1, LX/2IO;->A01:LX/0lu;

    .line 1488
    .line 1489
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, LX/17d;

    .line 1494
    .line 1495
    iget-object v0, v1, LX/2IO;->A03:LX/0lu;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, LX/13D;

    .line 1502
    .line 1503
    iget-object v0, v1, LX/2IO;->A02:LX/0lu;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, LX/13E;

    .line 1510
    .line 1511
    invoke-static {v2, v4, v3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v1, LX/6eW;

    .line 1515
    .line 1516
    invoke-direct {v1, v2}, LX/6eW;-><init>(LX/0VC;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, LX/3gJ;

    .line 1520
    .line 1521
    invoke-direct {v0, v1}, LX/3gJ;-><init>(LX/0VC;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v2, LX/6eW;

    .line 1525
    .line 1526
    invoke-direct {v2, v0}, LX/6eW;-><init>(LX/0VC;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, LX/6eW;

    .line 1530
    .line 1531
    invoke-direct {v1, v4}, LX/6eW;-><init>(LX/0VC;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, LX/6eW;

    .line 1535
    .line 1536
    invoke-direct {v0, v3}, LX/6eW;-><init>(LX/0VC;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v5, LX/3gN;

    .line 1540
    .line 1541
    invoke-direct {v5, v2, v1, v0}, LX/3gN;-><init>(LX/0VC;LX/0VC;LX/0VC;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v5

    .line 1545
    :pswitch_2e
    iget-object v0, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, LX/13E;

    .line 1548
    .line 1549
    new-instance v5, LX/3gv;

    .line 1550
    .line 1551
    invoke-direct {v5, v0}, LX/3gv;-><init>(LX/13E;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v5

    .line 1555
    :pswitch_2f
    const-string/jumbo v0, "payloadMetadataBuilder"

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    .line 1563
    :pswitch_30
    iget-object v1, p0, LX/3g8;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, LX/17d;

    .line 1566
    .line 1567
    iget-object v0, v1, LX/17d;->A02:LX/0lu;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, LX/17e;

    .line 1574
    .line 1575
    iget-object v0, v1, LX/17d;->A03:LX/0lu;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    check-cast v4, LX/1rD;

    .line 1582
    .line 1583
    iget-object v0, v1, LX/17d;->A04:LX/0lu;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    check-cast v5, LX/1sT;

    .line 1590
    .line 1591
    iget-object v0, v1, LX/17d;->A01:LX/0lu;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, LX/0Yg;

    .line 1598
    .line 1599
    iget-object v0, v1, LX/17d;->A00:LX/0lu;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, LX/0cm;

    .line 1606
    .line 1607
    new-instance v0, LX/1rc;

    .line 1608
    .line 1609
    invoke-direct/range {v0 .. v5}, LX/1rc;-><init>(LX/0cm;LX/0Yg;LX/17e;LX/1rD;LX/3gz;)V

    .line 1610
    .line 1611
    .line 1612
    :goto_e
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    throw v0

    .line 1617
    nop

    .line 1618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_2f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_20
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_30
        :pswitch_2e
    .end packed-switch
.end method
