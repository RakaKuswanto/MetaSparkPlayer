.class public final LX/5Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IS;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5Hm;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APd(LX/5Hy;)LX/5Hv;
    .locals 14

    .line 0
    iget-object v7, p1, LX/5Hy;->A05:LX/5Hq;

    .line 1
    .line 2
    if-eqz v7, :cond_13

    .line 3
    .line 4
    iget-object v4, p1, LX/5Hy;->A04:LX/5I1;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_0
    iget-object v10, v7, LX/5Hq;->A04:LX/5IB;

    .line 11
    .line 12
    invoke-interface {v10, v4}, LX/5IB;->Arf(LX/5I1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v4, LX/5I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "GET"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "HEAD"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v11, v4, LX/5I1;->A04:LX/5Gl;

    .line 40
    .line 41
    if-eqz v11, :cond_7

    .line 42
    .line 43
    const-string v3, "Expect"

    .line 44
    .line 45
    iget-object v2, v4, LX/5I1;->A02:LX/46A;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "100-continue"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v10}, LX/5IB;->AAi()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, LX/5Hq;->A01(Z)LX/5Hw;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v3, v7, LX/5Hq;->A03:LX/5Ho;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v3, v2, v7, v6, v8}, LX/5Ho;->A02(Ljava/io/IOException;LX/5Hq;ZZ)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, LX/5IB;->A7L()LX/5Hh;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v3, LX/5Hh;->A09:LX/5HL;

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v3}, LX/5Hh;->A01()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v11}, LX/5Gl;->A00()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v10, v4, v2, v3}, LX/5IB;->A8H(LX/5I1;J)LX/5GN;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v6, LX/5I5;

    .line 96
    .line 97
    invoke-direct {v6, v7, v9, v2, v3}, LX/5I5;-><init>(LX/5Hq;LX/5GN;J)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LX/5GC;

    .line 101
    .line 102
    invoke-direct {v9, v6}, LX/5GC;-><init>(LX/5GN;)V

    .line 103
    .line 104
    .line 105
    instance-of v2, v11, LX/5GS;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast v11, LX/5GS;

    .line 110
    .line 111
    iget-object v2, v11, LX/5GS;->A00:[B

    .line 112
    .line 113
    invoke-interface {v9, v2, v8, v8}, LX/5Hc;->ArQ([BII)LX/5Hc;

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v9}, LX/5GC;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    instance-of v2, v11, LX/6OC;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    check-cast v11, LX/6OC;

    .line 125
    .line 126
    invoke-interface {v9}, LX/5Hc;->A6F()LX/5GA;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v12, 0x0

    .line 131
    iget-object v6, v11, LX/6OC;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_1
    if-ge v12, v3, :cond_3

    .line 138
    .line 139
    if-lez v12, :cond_5

    .line 140
    .line 141
    const/16 v2, 0x26

    .line 142
    .line 143
    invoke-virtual {v13, v2}, LX/5GA;->A0A(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v6, v12}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v13, v2}, LX/5GA;->A0E(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0x3d

    .line 154
    .line 155
    invoke-virtual {v13, v2}, LX/5GA;->A0A(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v11, LX/6OC;->A01:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2, v12}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v13, v2}, LX/5GA;->A0E(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    check-cast v11, LX/4cZ;

    .line 171
    .line 172
    iget-object v3, v11, LX/4cZ;->A00:LX/46P;

    .line 173
    .line 174
    invoke-interface {v9}, LX/5Hc;->Afd()Ljava/io/OutputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v3, v2}, LX/46P;->writeTo(Ljava/io/OutputStream;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget-object v3, v7, LX/5Hq;->A03:LX/5Ho;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v3, v5, v7, v2, v8}, LX/5Ho;->A02(Ljava/io/IOException;LX/5Hq;ZZ)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_2
    :try_start_2
    invoke-interface {v10}, LX/5IB;->AAY()V

    .line 189
    .line 190
    .line 191
    if-nez v5, :cond_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    invoke-virtual {v7, v8}, LX/5Hq;->A01(Z)LX/5Hw;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_9
    iput-object v4, v5, LX/5Hw;->A07:LX/5I1;

    .line 198
    .line 199
    invoke-interface {v10}, LX/5IB;->A7L()LX/5Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v2, v6, LX/5Hh;->A07:LX/6HF;

    .line 204
    .line 205
    iput-object v2, v5, LX/5Hw;->A04:LX/6HF;

    .line 206
    .line 207
    iput-wide v0, v5, LX/5Hw;->A02:J

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iput-wide v2, v5, LX/5Hw;->A01:J

    .line 214
    .line 215
    invoke-virtual {v5}, LX/5Hw;->A00()LX/5Hv;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget v5, v9, LX/5Hv;->A01:I

    .line 220
    .line 221
    const/16 v2, 0x64

    .line 222
    .line 223
    if-ne v5, v2, :cond_a

    .line 224
    .line 225
    invoke-virtual {v7, v8}, LX/5Hq;->A01(Z)LX/5Hw;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v4, v3, LX/5Hw;->A07:LX/5I1;

    .line 230
    .line 231
    iget-object v2, v6, LX/5Hh;->A07:LX/6HF;

    .line 232
    .line 233
    iput-object v2, v3, LX/5Hw;->A04:LX/6HF;

    .line 234
    .line 235
    iput-wide v0, v3, LX/5Hw;->A02:J

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iput-wide v0, v3, LX/5Hw;->A01:J

    .line 242
    .line 243
    invoke-virtual {v3}, LX/5Hw;->A00()LX/5Hv;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget v5, v9, LX/5Hv;->A01:I

    .line 248
    .line 249
    :cond_a
    iget-boolean v0, p0, LX/5Hm;->A00:Z

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    const/16 v0, 0x65

    .line 254
    .line 255
    if-ne v5, v0, :cond_10

    .line 256
    .line 257
    new-instance v8, LX/5Hw;

    .line 258
    .line 259
    invoke-direct {v8, v9}, LX/5Hw;-><init>(LX/5Hv;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/5GQ;->A06:LX/6KF;

    .line 263
    .line 264
    :goto_3
    iput-object v0, v8, LX/5Hw;->A0B:LX/6KF;

    .line 265
    .line 266
    invoke-virtual {v8}, LX/5Hw;->A00()LX/5Hv;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v0, v4, LX/5Hv;->A07:LX/5I1;

    .line 271
    .line 272
    const-string v3, "Connection"

    .line 273
    .line 274
    iget-object v0, v0, LX/5I1;->A02:LX/46A;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v2, "close"

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iget-object v0, v4, LX/5Hv;->A06:LX/46A;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    :cond_c
    invoke-virtual {v6}, LX/5Hh;->A01()V

    .line 305
    .line 306
    .line 307
    :cond_d
    const/16 v0, 0xcc

    .line 308
    .line 309
    if-eq v5, v0, :cond_e

    .line 310
    .line 311
    const/16 v0, 0xcd

    .line 312
    .line 313
    if-ne v5, v0, :cond_12

    .line 314
    .line 315
    :cond_e
    iget-object v1, v4, LX/5Hv;->A0B:LX/6KF;

    .line 316
    .line 317
    instance-of v0, v1, LX/6Me;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    check-cast v1, LX/6Me;

    .line 322
    .line 323
    iget-wide v2, v1, LX/6Me;->A00:J

    .line 324
    .line 325
    :goto_4
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    cmp-long v0, v2, v6

    .line 328
    .line 329
    if-lez v0, :cond_12

    .line 330
    .line 331
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "HTTP "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " had non-zero Content-Length: "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2, v3}, LX/0Yg;->A0s(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, Ljava/net/ProtocolException;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_f
    check-cast v1, LX/6K9;

    .line 359
    .line 360
    iget-wide v2, v1, LX/6K9;->A00:J

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    new-instance v8, LX/5Hw;

    .line 364
    .line 365
    invoke-direct {v8, v9}, LX/5Hw;-><init>(LX/5Hv;)V

    .line 366
    .line 367
    .line 368
    :try_start_3
    const-string v1, "Content-Type"

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    iget-object v0, v9, LX/5Hv;->A06:LX/46A;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    :cond_11
    invoke-interface {v10, v9}, LX/5IB;->Ajp(LX/5Hv;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-interface {v10, v9}, LX/5IB;->AfZ(LX/5Hv;)LX/5GO;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v0, LX/5I6;

    .line 389
    .line 390
    invoke-direct {v0, v7, v1, v2, v3}, LX/5I6;-><init>(LX/5Hq;LX/5GO;J)V

    .line 391
    .line 392
    .line 393
    new-instance v1, LX/5GB;

    .line 394
    .line 395
    invoke-direct {v1, v0}, LX/5GB;-><init>(LX/5GO;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, LX/6Me;

    .line 399
    .line 400
    invoke-direct {v0, v4, v1, v2, v3}, LX/6Me;-><init>(Ljava/lang/String;LX/5GI;J)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_12
    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-static {v0, v7}, LX/5Hq;->A00(Ljava/io/IOException;LX/5Hq;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_13
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0
.end method
