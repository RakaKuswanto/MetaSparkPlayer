.class public final LX/3eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eE;


# static fields
.field public static final A03:LX/3eP;

.field public static final A04:LX/3eP;

.field public static final A05:LX/3eR;

.field public static final A06:LX/3eR;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


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
    new-instance v5, LX/3eP;

    .line 10
    .line 11
    invoke-direct {v5, v3, v2, v1, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v5, LX/3eN;->A04:LX/3eP;

    .line 15
    .line 16
    const-string/jumbo v4, "d"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "bandwidth-direction"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v0, "BW prober direction: both (default), upload, download"

    .line 24
    .line 25
    new-instance v1, LX/3eP;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3, v2, v0}, LX/3eP;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LX/3eN;->A03:LX/3eP;

    .line 31
    .line 32
    new-instance v0, LX/3eR;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3eR;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3eN;->A06:LX/3eR;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LX/3eR;->A00(LX/3eP;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3eR;

    .line 43
    .line 44
    invoke-direct {v0}, LX/3eR;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/3eN;->A05:LX/3eR;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/3eR;->A00(LX/3eP;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/3eR;->A00(LX/3eP;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3q:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3eN;->A01:LX/0RP;

    .line 10
    .line 11
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3eN;->A02:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3eN;->A00:LX/0RP;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A7p(LX/33K;)V
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v2, v3, LX/33K;->A00:Ljava/io/PrintStream;

    .line 3
    .line 4
    iget-object v7, v3, LX/33K;->A01:Ljava/util/List;

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
    invoke-static {v0, v1}, LX/0X4;->A0p(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

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
    move-object/from16 v5, p0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v4, v3, LX/33K;->A02:LX/3eQ;

    .line 30
    .line 31
    sget-object v3, LX/3eN;->A06:LX/3eR;

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v7, v0}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v4, v1, v0}, LX/3eQ;->A00(LX/3eR;LX/3eQ;[Ljava/lang/String;Z)LX/3eS;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch LX/3eu; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v0, v5, LX/3eN;->A00:LX/0RP;

    .line 47
    .line 48
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v5, LX/3eN;->A02:LX/0RP;

    .line 53
    .line 54
    invoke-static {v4}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/3eV;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, LX/3eV;-><init>(LX/0B4;LX/302;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/3eN;->A04:LX/3eP;

    .line 64
    .line 65
    iget-object v0, v0, LX/3eP;->opt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/3eS;->A00(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v6, LX/3eU;

    .line 72
    .line 73
    invoke-direct {v6, v1, v5, v2, v0}, LX/3eU;-><init>(LX/3eV;LX/3eN;Ljava/io/PrintStream;Z)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v4}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-wide v0, 0x830080002200ddL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 86
    .line 87
    invoke-virtual {v7, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v4}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-wide v0, 0x830080002300deL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v4}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-wide v0, 0x81008000330837L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-static {v4}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-wide v0, 0x830080003400e3L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v4}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-wide v0, 0x830080003500e4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v7, LX/3eo;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v12}, LX/3eo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    const-string v0, "Latency (TTFB, ms) - Probing ..."

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    iget-object v0, v5, LX/3eN;->A01:LX/0RP;

    .line 158
    .line 159
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, LX/3eY;

    .line 164
    .line 165
    invoke-direct {v3, v7, v6, v0, v1}, LX/3eY;-><init>(LX/3eo;LX/3eq;Ljava/util/concurrent/ExecutorService;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, LX/3eg;->A03:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    new-instance v0, LX/0Ye;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    :cond_0
    new-instance v0, LX/33i;

    .line 194
    .line 195
    invoke-direct {v0, v6}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_1
    const-string/jumbo v0, "bandwidth_prober"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    :try_start_2
    iget-object v4, v3, LX/33K;->A02:LX/3eQ;

    .line 209
    .line 210
    sget-object v1, LX/3eN;->A05:LX/3eR;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v7, v0}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v1, v4, v0, v3}, LX/3eQ;->A00(LX/3eR;LX/3eQ;[Ljava/lang/String;Z)LX/3eS;

    .line 222
    .line 223
    .line 224
    move-result-object v11
    :try_end_2
    .catch LX/3eu; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    iget-object v0, v5, LX/3eN;->A00:LX/0RP;

    .line 226
    .line 227
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v7, v5, LX/3eN;->A02:LX/0RP;

    .line 232
    .line 233
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LX/3eV;

    .line 238
    .line 239
    invoke-direct {v1, v4, v0}, LX/3eV;-><init>(LX/0B4;LX/302;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/3eN;->A04:LX/3eP;

    .line 243
    .line 244
    iget-object v0, v0, LX/3eP;->opt:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v11, v0}, LX/3eS;->A00(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v6, LX/3eU;

    .line 251
    .line 252
    invoke-direct {v6, v1, v5, v2, v0}, LX/3eU;-><init>(LX/3eV;LX/3eN;Ljava/io/PrintStream;Z)V

    .line 253
    .line 254
    .line 255
    sget-object v0, LX/3eN;->A03:LX/3eP;

    .line 256
    .line 257
    iget-object v10, v0, LX/3eP;->opt:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v8, "both"

    .line 263
    .line 264
    .line 265
    move-object v4, v8

    .line 266
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v0, v11, LX/3eS;->options:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/3eP;

    .line 287
    .line 288
    iget-object v0, v1, LX/3eP;->opt:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    iget-object v0, v1, LX/3eP;->longOpt:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    :cond_3
    iget-object v0, v1, LX/3eP;->values:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_5

    .line 315
    .line 316
    invoke-static {v9}, LX/0X2;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    aget-object v0, v0, v3

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    move-object v4, v0

    .line 327
    :cond_5
    const-string/jumbo v0, "upload"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const-string/jumbo v1, "download"

    .line 335
    .line 336
    .line 337
    if-nez v3, :cond_6

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    const-string v1, "Invalid direction value \'"

    .line 352
    .line 353
    const-string v0, "\'. Supported values: upload, download, both."

    .line 354
    .line 355
    invoke-static {v1, v4, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/33i;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v1, 0x0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    :cond_7
    const/4 v1, 0x1

    .line 379
    :cond_8
    if-nez v3, :cond_9

    .line 380
    .line 381
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v8, 0x0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    :cond_9
    const/4 v8, 0x1

    .line 389
    :cond_a
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    :try_start_3
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-wide v0, 0x830080002200ddL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 405
    .line 406
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-wide v0, 0x830080002c00e2L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-wide v0, 0x81008000330837L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 433
    .line 434
    .line 435
    move-result v18

    .line 436
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-wide v0, 0x830080003400e3L

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-wide v0, 0x830080003500e4L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const-wide v0, 0x820080002a031dL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-wide v0, 0x830080002b00e1L

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-wide v0, 0x20810080001a0836L    # 4.057803505515188E-152

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 498
    .line 499
    .line 500
    move-result v19

    .line 501
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-wide v0, 0x8200800019031aL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-wide v0, 0x82008000180319L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    invoke-static {v3, v4, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    new-instance v9, LX/3es;

    .line 528
    .line 529
    invoke-direct/range {v9 .. v19}, LX/3es;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

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
    iget-object v0, v5, LX/3eN;->A01:LX/0RP;

    .line 543
    .line 544
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 549
    .line 550
    new-instance v4, LX/3ea;

    .line 551
    .line 552
    move-object/from16 v17, v4

    .line 553
    .line 554
    move-object/from16 v18, v9

    .line 555
    .line 556
    move-object/from16 v19, v6

    .line 557
    .line 558
    move-object/from16 v21, v0

    .line 559
    .line 560
    invoke-direct/range {v17 .. v22}, LX/3ea;-><init>(LX/3es;LX/3eq;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 561
    .line 562
    .line 563
    iget-object v3, v4, LX/3eg;->A03:Ljava/util/concurrent/ExecutorService;

    .line 564
    .line 565
    const/16 v1, 0x8

    .line 566
    .line 567
    new-instance v0, LX/0Ye;

    .line 568
    .line 569
    invoke-direct {v0, v4, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_b
    if-eqz v8, :cond_e

    .line 580
    .line 581
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const-wide v0, 0x830080002200ddL

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 591
    .line 592
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-wide v0, 0x830080002700dfL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-wide v0, 0x81008000330837L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 619
    .line 620
    .line 621
    move-result v17

    .line 622
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-wide v0, 0x830080003400e3L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-wide v0, 0x830080003500e4L

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-wide v0, 0x820080002a031dL

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v3, v4, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-wide v0, 0x830080002800e0L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-wide v0, 0x820080002d031eL

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-static {v3, v4, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-wide v0, 0x20810080001a0836L    # 4.057803505515188E-152

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 697
    .line 698
    .line 699
    move-result v18

    .line 700
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-wide v0, 0x8200800019031aL

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v3, v4, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    invoke-static {v7}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-wide v0, 0x82008000180319L

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-static {v3, v4, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    new-instance v7, LX/3ep;

    .line 727
    .line 728
    invoke-direct/range {v7 .. v18}, LX/3ep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 729
    .line 730
    .line 731
    const-string v0, "Bandwidth (BPS), UPLOAD - Probing ..."

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 737
    .line 738
    .line 739
    const/16 v22, 0x1

    .line 740
    .line 741
    iget-object v0, v5, LX/3eN;->A01:LX/0RP;

    .line 742
    .line 743
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 748
    .line 749
    new-instance v3, LX/3eb;

    .line 750
    .line 751
    move-object/from16 v17, v3

    .line 752
    .line 753
    move-object/from16 v18, v6

    .line 754
    .line 755
    move-object/from16 v19, v7

    .line 756
    .line 757
    move-object/from16 v21, v0

    .line 758
    .line 759
    invoke-direct/range {v17 .. v22}, LX/3eb;-><init>(LX/3eq;LX/3ep;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v3, LX/3eg;->A03:Ljava/util/concurrent/ExecutorService;

    .line 763
    .line 764
    const/16 v1, 0x8

    .line 765
    .line 766
    new-instance v0, LX/0Ye;

    .line 767
    .line 768
    invoke-direct {v0, v3, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 779
    :catch_1
    move-exception v0

    .line 780
    invoke-virtual {v6, v0}, LX/3eU;->AVz(Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :catch_2
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_c

    .line 790
    .line 791
    move-object v6, v0

    .line 792
    :cond_c
    new-instance v0, LX/33i;

    .line 793
    .line 794
    invoke-direct {v0, v6}, LX/33i;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_d
    const-string v0, "Usage: dumpapp sonarprober <command> [command-options]"

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "       dumpapp sonarprober latency_prober"

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v0, "       dumpapp sonarprober bandwidth_prober"

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string/jumbo v0, "latency_prober: Write an analytics event"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v5, "    -"

    .line 820
    .line 821
    sget-object v4, LX/3eN;->A04:LX/3eP;

    .line 822
    .line 823
    iget-object v1, v4, LX/3eP;->opt:Ljava/lang/String;

    .line 824
    .line 825
    const-string v3, ": "

    .line 826
    .line 827
    iget-object v0, v4, LX/3eP;->description:Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v5, v1, v3, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    .line 837
    .line 838
    .line 839
    const-string/jumbo v0, "bandwidth_prober: Schedule an upload for right now"

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v4, LX/3eP;->opt:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v0, v4, LX/3eP;->description:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v5, v1, v3, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LX/3eN;->A03:LX/3eP;

    .line 857
    .line 858
    iget-object v1, v0, LX/3eP;->opt:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v0, v0, LX/3eP;->description:Ljava/lang/String;

    .line 861
    .line 862
    invoke-static {v5, v1, v3, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_e
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sonarprober"

    return-object v0
.end method
