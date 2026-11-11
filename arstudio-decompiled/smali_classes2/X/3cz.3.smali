.class public final LX/3cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3co;


# static fields
.field public static final A04:LX/3d0;

.field public static final A05:LX/3d0;

.field public static final A06:LX/3d2;

.field public static final A07:LX/3d2;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string/jumbo v3, "l"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "log-to-pigeon"

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "Log event to Pigeon in addition to stdout"

    .line 8
    .line 9
    new-instance v5, LX/3d0;

    .line 10
    .line 11
    invoke-direct {v5, v3, v2, v1, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/3cz;->A05:LX/3d0;

    .line 15
    .line 16
    const-string v4, "d"

    .line 17
    .line 18
    const-string v3, "bandwidth-direction"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v0, "BW prober direction: both (default), upload, download"

    .line 22
    .line 23
    new-instance v1, LX/3d0;

    .line 24
    .line 25
    invoke-direct {v1, v4, v3, v2, v0}, LX/3d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3cz;->A04:LX/3d0;

    .line 29
    .line 30
    new-instance v0, LX/3d2;

    .line 31
    .line 32
    invoke-direct {v0}, LX/3d2;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/3cz;->A07:LX/3d2;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/3d2;->A00(LX/3d0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3d2;

    .line 41
    .line 42
    invoke-direct {v0}, LX/3d2;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/3cz;->A06:LX/3d2;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, LX/3d2;->A00(LX/3d0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/3d2;->A00(LX/3d0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A05()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3cz;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3cz;->A03:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3cz;->A01:LX/0Na;

    .line 20
    .line 21
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3cz;->A00:LX/1zG;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A9X(LX/371;)V
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v2, v4, LX/371;->A00:Ljava/io/PrintStream;

    .line 3
    .line 4
    iget-object v7, v4, LX/371;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Yg;->A0q(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "latency_prober"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v6, "Failed to parse, without error message."

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v5, v4, LX/371;->A02:LX/3d1;

    .line 30
    .line 31
    sget-object v4, LX/3cz;->A07:LX/3d2;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v5, v1, v0}, LX/3d1;->A00(LX/3d2;LX/3d1;[Ljava/lang/String;Z)LX/3d4;

    .line 47
    .line 48
    .line 49
    move-result-object v5
    :try_end_0
    .catch LX/3dA; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, v3, LX/3cz;->A01:LX/0Na;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v6, v3, LX/3cz;->A03:LX/0Na;

    .line 57
    .line 58
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/3dD;

    .line 63
    .line 64
    invoke-direct {v1, v4, v0}, LX/3dD;-><init>(LX/0Af;LX/0ZF;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/3cz;->A05:LX/3d0;

    .line 68
    .line 69
    iget-object v0, v0, LX/3d0;->opt:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v5, LX/3dH;

    .line 76
    .line 77
    invoke-direct {v5, v1, v3, v2, v0}, LX/3dH;-><init>(LX/3dD;LX/3cz;Ljava/io/PrintStream;Z)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide v0, 0x830085002200ceL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide v0, 0x830085002300cfL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-wide v0, 0x810085003308e5L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-wide v0, 0x830085003400d4L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-wide v0, 0x830085003500d5L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v6, LX/3de;

    .line 146
    .line 147
    invoke-direct/range {v6 .. v11}, LX/3de;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "Latency (TTFB, ms) - Probing ..."

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iget-object v0, v3, LX/3cz;->A02:LX/0Na;

    .line 160
    .line 161
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, LX/3dL;

    .line 166
    .line 167
    invoke-direct {v3, v6, v5, v0, v1}, LX/3dL;-><init>(LX/3de;LX/3di;Ljava/util/concurrent/ExecutorService;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, LX/3dO;->A03:Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    new-instance v0, LX/1ir;

    .line 174
    .line 175
    invoke-direct {v0, v3, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    move-object v6, v0

    .line 194
    :cond_0
    new-instance v0, LX/2U6;

    .line 195
    .line 196
    invoke-direct {v0, v6}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_1
    const-string v0, "bandwidth_prober"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    :try_start_2
    iget-object v5, v4, LX/371;->A02:LX/3d1;

    .line 209
    .line 210
    sget-object v1, LX/3cz;->A06:LX/3d2;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-array v0, v0, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [Ljava/lang/String;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-static {v1, v5, v0, v4}, LX/3d1;->A00(LX/3d2;LX/3d1;[Ljava/lang/String;Z)LX/3d4;

    .line 226
    .line 227
    .line 228
    move-result-object v11
    :try_end_2
    .catch LX/3dA; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    iget-object v0, v3, LX/3cz;->A01:LX/0Na;

    .line 230
    .line 231
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v3, LX/3cz;->A03:LX/0Na;

    .line 236
    .line 237
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/3dD;

    .line 242
    .line 243
    invoke-direct {v1, v5, v0}, LX/3dD;-><init>(LX/0Af;LX/0ZF;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/3cz;->A05:LX/3d0;

    .line 247
    .line 248
    iget-object v0, v0, LX/3d0;->opt:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v11, v0}, LX/3d4;->A00(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v5, LX/3dH;

    .line 255
    .line 256
    invoke-direct {v5, v1, v3, v2, v0}, LX/3dH;-><init>(LX/3dD;LX/3cz;Ljava/io/PrintStream;Z)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/3cz;->A04:LX/3d0;

    .line 260
    .line 261
    iget-object v10, v0, LX/3d0;->opt:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v8, "both"

    .line 267
    .line 268
    move-object v7, v8

    .line 269
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v0, v11, LX/3d4;->options:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/3d0;

    .line 290
    .line 291
    iget-object v0, v1, LX/3d0;->opt:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_3

    .line 298
    .line 299
    iget-object v0, v1, LX/3d0;->longOpt:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    :cond_3
    iget-object v0, v1, LX/3d0;->values:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    invoke-static {v9}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    aget-object v0, v0, v4

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    move-object v7, v0

    .line 330
    :cond_5
    const-string/jumbo v0, "upload"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const-string v1, "download"

    .line 338
    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_6

    .line 352
    .line 353
    const-string v1, "Invalid direction value \'"

    .line 354
    .line 355
    const-string v0, "\'. Supported values: upload, download, both."

    .line 356
    .line 357
    invoke-static {v1, v7, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v0, LX/2U6;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_7

    .line 372
    .line 373
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v1, 0x0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    :cond_7
    const/4 v1, 0x1

    .line 381
    :cond_8
    if-nez v4, :cond_9

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v8, 0x0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    :cond_9
    const/4 v8, 0x1

    .line 391
    :cond_a
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    :try_start_3
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-wide v0, 0x830085002200ceL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-wide v0, 0x830085002c00d3L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-wide v0, 0x810085003308e5L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-wide v0, 0x830085003400d4L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-wide v0, 0x830085003500d5L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-wide v0, 0x820085002a034bL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v4, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-wide v0, 0x830085002b00d2L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-wide v0, 0x20810085001a08e4L    # 4.057821714355011E-152

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 498
    .line 499
    .line 500
    move-result v19

    .line 501
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-wide v0, 0x82008500190348L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v4, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-wide v0, 0x82008500180347L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v4, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    new-instance v9, LX/3dj;

    .line 528
    .line 529
    invoke-direct/range {v9 .. v19}, LX/3dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 530
    .line 531
    .line 532
    const-string v0, "Bandwidth (BPS), DOWNLOAD - Probing ..."

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 538
    .line 539
    .line 540
    const/16 v22, 0x1

    .line 541
    .line 542
    iget-object v0, v3, LX/3cz;->A02:LX/0Na;

    .line 543
    .line 544
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 549
    .line 550
    new-instance v7, LX/3dP;

    .line 551
    .line 552
    move-object/from16 v17, v7

    .line 553
    .line 554
    move-object/from16 v18, v9

    .line 555
    .line 556
    move-object/from16 v19, v5

    .line 557
    .line 558
    move-object/from16 v21, v0

    .line 559
    .line 560
    invoke-direct/range {v17 .. v22}, LX/3dP;-><init>(LX/3dj;LX/3di;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v7, LX/3dO;->A03:Ljava/util/concurrent/ExecutorService;

    .line 564
    .line 565
    const/4 v1, 0x7

    .line 566
    new-instance v0, LX/1ir;

    .line 567
    .line 568
    invoke-direct {v0, v7, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_b
    if-eqz v8, :cond_c

    .line 579
    .line 580
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-wide v0, 0x830085002200ceL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-wide v0, 0x830085002700d0L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-wide v0, 0x810085003308e5L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 616
    .line 617
    .line 618
    move-result v16

    .line 619
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-wide v0, 0x830085003400d4L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const-wide v0, 0x830085003500d5L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-wide v0, 0x820085002a034bL

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v4, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const-wide v0, 0x830085002800d1L

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-wide v0, 0x820085002d034cL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v4, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    const-wide v0, 0x20810085001a08e4L    # 4.057821714355011E-152

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-wide v0, 0x82008500190348L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v4, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 707
    .line 708
    .line 709
    move-result v14

    .line 710
    invoke-static {v6}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-wide v0, 0x82008500180347L

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v4, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    new-instance v6, LX/3df;

    .line 724
    .line 725
    invoke-direct/range {v6 .. v17}, LX/3df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 726
    .line 727
    .line 728
    const-string v0, "Bandwidth (BPS), UPLOAD - Probing ..."

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 734
    .line 735
    .line 736
    const/16 v22, 0x1

    .line 737
    .line 738
    iget-object v0, v3, LX/3cz;->A02:LX/0Na;

    .line 739
    .line 740
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 745
    .line 746
    new-instance v3, LX/3dQ;

    .line 747
    .line 748
    move-object/from16 v17, v3

    .line 749
    .line 750
    move-object/from16 v18, v5

    .line 751
    .line 752
    move-object/from16 v19, v6

    .line 753
    .line 754
    move-object/from16 v21, v0

    .line 755
    .line 756
    invoke-direct/range {v17 .. v22}, LX/3dQ;-><init>(LX/3di;LX/3df;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v3, LX/3dO;->A03:Ljava/util/concurrent/ExecutorService;

    .line 760
    .line 761
    const/4 v1, 0x7

    .line 762
    new-instance v0, LX/1ir;

    .line 763
    .line 764
    invoke-direct {v0, v3, v1}, LX/1ir;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 775
    :catch_1
    move-exception v0

    .line 776
    invoke-virtual {v5, v0}, LX/3dH;->AXY(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    :cond_c
    return-void

    .line 780
    :catch_2
    move-exception v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_d

    .line 786
    .line 787
    move-object v6, v0

    .line 788
    :cond_d
    new-instance v0, LX/2U6;

    .line 789
    .line 790
    invoke-direct {v0, v6}, LX/2U6;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_e
    const-string v0, "Usage: dumpapp sonarprober <command> [command-options]"

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "       dumpapp sonarprober latency_prober"

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "       dumpapp sonarprober bandwidth_prober"

    .line 805
    .line 806
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string/jumbo v0, "latency_prober: Write an analytics event"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v5, "    -"

    .line 816
    .line 817
    sget-object v4, LX/3cz;->A05:LX/3d0;

    .line 818
    .line 819
    iget-object v1, v4, LX/3d0;->opt:Ljava/lang/String;

    .line 820
    .line 821
    const-string v3, ": "

    .line 822
    .line 823
    iget-object v0, v4, LX/3d0;->description:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v5, v1, v3, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 833
    .line 834
    .line 835
    const-string v0, "bandwidth_prober: Schedule an upload for right now"

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v4, LX/3d0;->opt:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v0, v4, LX/3d0;->description:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v5, v1, v3, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v0, LX/3cz;->A04:LX/3d0;

    .line 852
    .line 853
    iget-object v1, v0, LX/3d0;->opt:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v0, v0, LX/3d0;->description:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v5, v1, v3, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sonarprober"

    return-object v0
.end method
