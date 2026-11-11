.class public final LX/42q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3II;


# instance fields
.field public A00:LX/42t;

.field public final A01:LX/44F;

.field public final A02:LX/3wm;

.field public final A03:LX/39N;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/0Cg;

.field public final A07:LX/20s;

.field public final A08:LX/2mM;

.field public final A09:LX/41O;


# direct methods
.method public constructor <init>(LX/20s;LX/44F;LX/2mM;LX/41O;LX/3wm;LX/39N;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {p2, p5}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/42q;->A01:LX/44F;

    .line 7
    .line 8
    iput-object p5, p0, LX/42q;->A02:LX/3wm;

    .line 9
    .line 10
    iput-object p7, p0, LX/42q;->A05:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p8, p0, LX/42q;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, LX/42q;->A09:LX/41O;

    .line 15
    .line 16
    iput-object p1, p0, LX/42q;->A07:LX/20s;

    .line 17
    .line 18
    iput-object p3, p0, LX/42q;->A08:LX/2mM;

    .line 19
    .line 20
    iput-object p6, p0, LX/42q;->A03:LX/39N;

    .line 21
    .line 22
    new-instance v0, LX/433;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/433;-><init>(LX/42q;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/42q;->A06:LX/0Cg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A7y()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/42q;->A08:LX/2mM;

    .line 1
    .line 2
    new-instance v2, LX/42s;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/42s;-><init>(LX/2mM;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/42q;->A07:LX/20s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/41b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/42s;->A0B:LX/41O;

    .line 18
    .line 19
    iput-object v1, v0, LX/41O;->A01:LX/41b;

    .line 20
    .line 21
    invoke-static {v0}, LX/41O;->A00(LX/41O;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v2
.end method

.method public final AAQ(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3iw;LX/42j;LX/43m;LX/41U;LX/41O;LX/41c;Ljava/lang/Object;)Z
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v10, v7}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    instance-of v0, v10, LX/42s;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Drawable not supported "

    .line 18
    .line 19
    invoke-static {v10, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "KFrescoController"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v9

    .line 29
    :cond_1
    move-object v5, v10

    .line 30
    check-cast v5, LX/42s;

    .line 31
    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    iget-object v1, v8, LX/42q;->A01:LX/44F;

    .line 35
    .line 36
    instance-of v0, v1, LX/44G;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/44G;

    .line 41
    .line 42
    iget-object v0, v1, LX/44G;->A01:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-wide v0, 0x8101700014133eL    # 3.02709999329919E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v5, LX/42s;->A02:LX/41U;

    .line 60
    .line 61
    iget-object v0, v5, LX/42s;->A0D:LX/45q;

    .line 62
    .line 63
    iget-object v0, v0, LX/45q;->A05:LX/45m;

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v1, v0}, LX/41U;->A00(LX/41U;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/43C;->A00:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v1, v5, LX/42s;->A0G:LX/43c;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/43C;->A01:LX/44a;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/44a;->A01(LX/2r9;)V

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_2
    iget-object v0, v5, LX/42s;->A02:LX/41U;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, LX/413;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-virtual {v5}, LX/42s;->A02()V

    .line 102
    .line 103
    .line 104
    iput-object v7, v5, LX/42s;->A02:LX/41U;

    .line 105
    .line 106
    move-object/from16 v23, p9

    .line 107
    .line 108
    move-object/from16 v0, v23

    .line 109
    .line 110
    iput-object v0, v5, LX/42s;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v5, LX/42s;->A0B:LX/41O;

    .line 113
    .line 114
    move-object/from16 v1, p8

    .line 115
    .line 116
    iput-object v1, v0, LX/41O;->A05:LX/41c;

    .line 117
    .line 118
    iget-object v1, v8, LX/42q;->A09:LX/41O;

    .line 119
    .line 120
    iput-object v1, v0, LX/41O;->A04:LX/41O;

    .line 121
    .line 122
    move-object/from16 v1, p7

    .line 123
    .line 124
    iput-object v1, v0, LX/41O;->A03:LX/41O;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    move-object/from16 v2, p4

    .line 128
    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    new-instance v1, LX/412;

    .line 132
    .line 133
    invoke-direct {v1, v2}, LX/412;-><init>(LX/42j;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v1, v0, LX/41O;->A02:LX/42k;

    .line 137
    .line 138
    invoke-static {v0}, LX/41O;->A00(LX/41O;)V

    .line 139
    .line 140
    .line 141
    iput-wide v14, v5, LX/42s;->A00:J

    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    iput-object v1, v5, LX/42s;->A01:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v12, v7, LX/41U;->A02:LX/42n;

    .line 148
    .line 149
    invoke-static {v4, v4, v5}, LX/41P;->A00(LX/41z;LX/3xk;LX/42s;)LX/44o;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    move-object/from16 v19, v23

    .line 158
    .line 159
    move-wide/from16 v20, v14

    .line 160
    .line 161
    invoke-virtual/range {v16 .. v21}, LX/41O;->A04(LX/44o;LX/41U;Ljava/lang/Object;J)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v5, LX/42s;->A0E:LX/45q;

    .line 165
    .line 166
    iget-object v13, v7, LX/41U;->A00:Landroid/content/res/Resources;

    .line 167
    .line 168
    invoke-static {v3, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v12, LX/42n;->A09:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iget v1, v12, LX/42n;->A02:I

    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_4
    :goto_2
    invoke-static {v2}, LX/43V;->A01(Landroid/graphics/drawable/Drawable;)LX/45m;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    iget-object v1, v3, LX/45q;->A04:LX/437;

    .line 188
    .line 189
    move-object/from16 v17, v1

    .line 190
    .line 191
    iget-object v1, v3, LX/45q;->A03:LX/1SX;

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    iget-object v1, v3, LX/45q;->A0B:LX/45p;

    .line 196
    .line 197
    iget-object v11, v1, LX/45p;->A01:LX/45o;

    .line 198
    .line 199
    iget-object v2, v3, LX/45q;->A02:Landroid/graphics/Rect;

    .line 200
    .line 201
    iget-object v1, v3, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 202
    .line 203
    move-object/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v19, v11

    .line 206
    .line 207
    move-object/from16 v20, v16

    .line 208
    .line 209
    move-object/from16 v21, v17

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    invoke-static/range {v16 .. v22}, LX/45q;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/45q;LX/45o;LX/1SX;LX/437;LX/45m;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v8, LX/42q;->A02:LX/3wm;

    .line 219
    .line 220
    invoke-virtual {v1, v7}, LX/3wm;->A00(LX/41U;)LX/41z;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const/4 v2, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    move-object v1, v4

    .line 228
    goto :goto_1

    .line 229
    :goto_3
    :try_start_0
    invoke-static {v1}, LX/41z;->A06(LX/41z;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-static {v1}, LX/41z;->A04(LX/41z;)LX/40m;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, LX/41z;->A07()LX/41z;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object v2, v5, LX/42s;->A0A:LX/43y;

    .line 248
    .line 249
    invoke-virtual {v2, v9}, LX/43y;->A00(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v9, v5, LX/42s;->A0D:LX/45q;

    .line 253
    .line 254
    iget-object v2, v8, LX/42q;->A06:LX/0Cg;

    .line 255
    .line 256
    invoke-static {v13, v9, v12, v3, v2}, LX/436;->A00(Landroid/content/res/Resources;LX/45q;LX/42n;LX/40m;LX/0Cg;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, LX/40m;->AGu()LX/453;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-wide v2, v5, LX/42s;->A00:J

    .line 267
    .line 268
    const/4 v14, 0x6

    .line 269
    invoke-static {v1, v4, v5}, LX/41P;->A00(LX/41z;LX/3xk;LX/42s;)LX/44o;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    iget-object v9, v9, LX/45q;->A05:LX/45m;

    .line 274
    .line 275
    instance-of v4, v9, LX/43o;

    .line 276
    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    check-cast v9, LX/43o;

    .line 280
    .line 281
    iget-object v4, v9, LX/43o;->A02:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    :goto_4
    move-object v10, v4

    .line 284
    move-object v12, v7

    .line 285
    move-wide v15, v2

    .line 286
    move-object v9, v0

    .line 287
    invoke-virtual/range {v9 .. v16}, LX/41O;->A01(Landroid/graphics/drawable/Drawable;LX/44o;LX/41U;LX/453;IJ)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v8, LX/42q;->A00:LX/42t;

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-virtual {v0, v5}, LX/42t;->A00(LX/42s;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_7
    const/4 v4, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    if-eqz v1, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    :cond_9
    invoke-virtual {v1}, LX/41z;->close()V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v11, v5, LX/42s;->A0F:LX/45q;

    .line 307
    .line 308
    invoke-static {v11, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v12, LX/42n;->A0A:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    iget v1, v12, LX/42n;->A03:I

    .line 314
    .line 315
    iget-object v0, v12, LX/42n;->A0H:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v13, v2, v0, v1}, LX/43V;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/45m;

    .line 318
    .line 319
    .line 320
    move-result-object v22

    .line 321
    const/4 v0, 0x0

    .line 322
    if-nez v22, :cond_10

    .line 323
    .line 324
    invoke-virtual {v11, v6}, LX/45q;->A02(Z)V

    .line 325
    .line 326
    .line 327
    :goto_5
    iget-object v1, v12, LX/42n;->A0B:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    iget v0, v12, LX/42n;->A04:I

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_b
    if-eqz v1, :cond_e

    .line 340
    .line 341
    iget-object v13, v5, LX/42s;->A04:LX/45q;

    .line 342
    .line 343
    if-nez v13, :cond_c

    .line 344
    .line 345
    iget-object v2, v5, LX/42s;->A0H:LX/0Cw;

    .line 346
    .line 347
    iget-object v0, v5, LX/42s;->A0I:LX/0Cw;

    .line 348
    .line 349
    new-instance v13, LX/45q;

    .line 350
    .line 351
    invoke-direct {v13, v2, v0}, LX/45q;-><init>(LX/0Cw;LX/0Cw;)V

    .line 352
    .line 353
    .line 354
    iput-object v13, v5, LX/42s;->A04:LX/45q;

    .line 355
    .line 356
    :cond_c
    const/4 v0, 0x0

    .line 357
    invoke-static {v1, v0}, LX/43v;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 358
    .line 359
    .line 360
    new-instance v11, LX/43o;

    .line 361
    .line 362
    invoke-direct {v11, v1}, LX/43o;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v12, LX/42n;->A0E:LX/69a;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    new-instance v6, LX/45o;

    .line 371
    .line 372
    invoke-direct {v6, v4, v0}, LX/45o;-><init>(Landroid/graphics/PointF;LX/69a;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    iget-object v3, v13, LX/45q;->A04:LX/437;

    .line 376
    .line 377
    iget-object v2, v13, LX/45q;->A03:LX/1SX;

    .line 378
    .line 379
    iget-object v1, v13, LX/45q;->A02:Landroid/graphics/Rect;

    .line 380
    .line 381
    iget-object v0, v13, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 382
    .line 383
    move-object/from16 v18, v13

    .line 384
    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    move-object/from16 v20, v2

    .line 388
    .line 389
    move-object/from16 v21, v3

    .line 390
    .line 391
    move-object/from16 v22, v11

    .line 392
    .line 393
    move-object/from16 v16, v0

    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    invoke-static/range {v16 .. v22}, LX/45q;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/45q;LX/45o;LX/1SX;LX/437;LX/45m;)V

    .line 398
    .line 399
    .line 400
    :goto_6
    iget-object v1, v8, LX/42q;->A04:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    new-instance v0, LX/435;

    .line 403
    .line 404
    move-object/from16 v16, v0

    .line 405
    .line 406
    move-object/from16 v17, v10

    .line 407
    .line 408
    move-object/from16 v18, v7

    .line 409
    .line 410
    move-object/from16 v19, v8

    .line 411
    .line 412
    move-object/from16 v20, v23

    .line 413
    .line 414
    move-wide/from16 v21, v14

    .line 415
    .line 416
    invoke-direct/range {v16 .. v22}, LX/435;-><init>(LX/43m;LX/41U;LX/42q;Ljava/lang/Object;J)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v8, LX/42q;->A00:LX/42t;

    .line 426
    .line 427
    if-eqz v0, :cond_0

    .line 428
    .line 429
    invoke-virtual {v0, v5}, LX/42t;->A00(LX/42s;)V

    .line 430
    .line 431
    .line 432
    return v9

    .line 433
    :cond_e
    iget-object v0, v5, LX/42s;->A04:LX/45q;

    .line 434
    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0, v6}, LX/45q;->A02(Z)V

    .line 438
    .line 439
    .line 440
    :cond_f
    iput-object v4, v5, LX/42s;->A04:LX/45q;

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_10
    iget-object v3, v12, LX/42n;->A0D:LX/69a;

    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    iget-object v2, v12, LX/42n;->A07:Landroid/graphics/PointF;

    .line 448
    .line 449
    new-instance v1, LX/45o;

    .line 450
    .line 451
    invoke-direct {v1, v2, v3}, LX/45o;-><init>(Landroid/graphics/PointF;LX/69a;)V

    .line 452
    .line 453
    .line 454
    :goto_7
    iget-boolean v2, v12, LX/42n;->A0N:Z

    .line 455
    .line 456
    if-eqz v2, :cond_11

    .line 457
    .line 458
    iget-object v0, v12, LX/3y3;->A04:LX/437;

    .line 459
    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    iget-object v0, v12, LX/3y3;->A03:LX/1SX;

    .line 463
    .line 464
    :goto_8
    iget-object v3, v11, LX/45q;->A02:Landroid/graphics/Rect;

    .line 465
    .line 466
    iget-object v2, v11, LX/45q;->A01:Landroid/graphics/ColorFilter;

    .line 467
    .line 468
    move-object/from16 v18, v11

    .line 469
    .line 470
    move-object/from16 v19, v1

    .line 471
    .line 472
    move-object/from16 v20, v0

    .line 473
    .line 474
    move-object/from16 v21, v16

    .line 475
    .line 476
    move-object/from16 v16, v2

    .line 477
    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    invoke-static/range {v16 .. v22}, LX/45q;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/45q;LX/45o;LX/1SX;LX/437;LX/45m;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_11
    move-object/from16 v16, v4

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_12
    const/4 v1, 0x0

    .line 489
    goto :goto_7

    .line 490
    :cond_13
    :goto_9
    invoke-virtual {v1}, LX/41z;->close()V

    .line 491
    .line 492
    .line 493
    return v6

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    invoke-virtual {v1}, LX/41z;->close()V

    .line 498
    .line 499
    .line 500
    :cond_14
    throw v0
.end method

.method public final AiP(LX/43m;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/42s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Drawable not supported "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "KFrescoController"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, LX/42s;

    .line 25
    .line 26
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/43C;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p1, LX/42s;->A0G:LX/43c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/43C;->A01:LX/44a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/44a;->A02(LX/2r9;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final AiU(LX/43m;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/42s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Drawable not supported "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "KFrescoController"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, LX/42s;

    .line 25
    .line 26
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/42s;->A0G:LX/43c;

    .line 30
    .line 31
    sget-object v2, LX/43C;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    const-wide/16 v0, 0x50

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final AiW(LX/43m;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/42s;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Drawable not supported "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "KFrescoController"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, LX/42s;

    .line 25
    .line 26
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/42s;->A02()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
