.class public final LX/5Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5IS;


# instance fields
.field public final A00:LX/5Hp;


# direct methods
.method public constructor <init>(LX/5Hp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Hk;->A00:LX/5Hp;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/io/IOException;LX/5Ho;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Hk;->A00:LX/5Hp;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Hp;->A0M:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p2, LX/5Ho;->A03:LX/5Hz;

    .line 29
    .line 30
    iget-object v1, v0, LX/5Hz;->A07:LX/5Hn;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :goto_0
    :try_start_0
    iget-boolean v0, v0, LX/5Hz;->A03:Z

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-object v0, p2, LX/5Ho;->A03:LX/5Hz;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5Hz;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    return v2

    .line 67
    :catchall_0
    :try_start_1
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method


# virtual methods
.method public final APd(LX/5Hy;)LX/5Hv;
    .locals 30

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v9, v14, LX/5Hy;->A04:LX/5I1;

    .line 3
    .line 4
    iget-object v13, v14, LX/5Hy;->A06:LX/5Ho;

    .line 5
    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    move-object v11, v12

    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_0
    :goto_0
    iget-object v0, v13, LX/5Ho;->A01:LX/5I1;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v1, v0, LX/5I1;->A03:LX/5Ga;

    .line 16
    .line 17
    iget-object v0, v9, LX/5I1;->A03:LX/5Ga;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5GQ;->A0C(LX/5Ga;LX/5Ga;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    iget-object v0, v13, LX/5Ho;->A03:LX/5Hz;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Hz;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v13}, LX/5Ho;->A06()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_19

    .line 38
    .line 39
    :try_start_0
    move-object/from16 v4, p0

    .line 40
    .line 41
    invoke-virtual {v14, v9, v12, v13}, LX/5Hy;->A00(LX/5I1;LX/5Hq;LX/5Ho;)LX/5Hv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v11, :cond_1
    :try_end_0
    .catch LX/5ID; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    new-instance v2, LX/5Hw;

    .line 48
    .line 49
    invoke-direct {v2, v5}, LX/5Hw;-><init>(LX/5Hv;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5Hw;

    .line 53
    .line 54
    invoke-direct {v0, v11}, LX/5Hw;-><init>(LX/5Hv;)V

    .line 55
    .line 56
    .line 57
    iput-object v12, v0, LX/5Hw;->A0B:LX/6KF;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5Hw;->A00()LX/5Hv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, LX/5Hv;->A0B:LX/6KF;

    .line 64
    .line 65
    if-nez v0, :cond_18

    .line 66
    .line 67
    iput-object v1, v2, LX/5Hw;->A0A:LX/5Hv;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/5Hw;->A00()LX/5Hv;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    move-object v11, v5

    .line 74
    iget-object v3, v5, LX/5Hv;->A0C:LX/5Hq;

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    iget-object v0, v3, LX/5Hq;->A04:LX/5IB;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5IB;->A7L()LX/5Hh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, v0, LX/5Hh;->A0E:LX/5I9;

    .line 85
    .line 86
    :goto_2
    iget v2, v5, LX/5Hv;->A01:I

    .line 87
    .line 88
    iget-object v9, v5, LX/5Hv;->A07:LX/5I1;

    .line 89
    .line 90
    iget-object v8, v9, LX/5I1;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0x133

    .line 93
    .line 94
    const-string v7, "GET"

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eq v2, v1, :cond_9

    .line 98
    .line 99
    const/16 v1, 0x134

    .line 100
    .line 101
    if-eq v2, v1, :cond_9

    .line 102
    .line 103
    const/16 v1, 0x191

    .line 104
    .line 105
    if-eq v2, v1, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x1f7

    .line 108
    .line 109
    if-eq v2, v1, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x197

    .line 112
    .line 113
    if-eq v2, v1, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x198

    .line 116
    .line 117
    if-eq v2, v1, :cond_3

    .line 118
    .line 119
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_2
    return-object v5

    .line 123
    :cond_3
    iget-object v0, v4, LX/5Hk;->A00:LX/5Hp;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/5Hp;->A0M:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v5, LX/5Hv;->A0A:LX/5Hv;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, v0, LX/5Hv;->A01:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_4

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_4
    const-string v1, "Retry-After"

    .line 139
    .line 140
    iget-object v0, v5, LX/5Hv;->A06:LX/46A;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    const-string v0, "\\d+"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_f

    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_5
    if-eqz v6, :cond_6

    .line 168
    .line 169
    iget-object v0, v6, LX/5I9;->A01:Ljava/net/Proxy;

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 176
    .line 177
    if-eq v1, v0, :cond_2

    .line 178
    .line 179
    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 180
    .line 181
    new-instance v1, Ljava/net/ProtocolException;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_7
    iget-object v0, v5, LX/5Hv;->A0A:LX/5Hv;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget v0, v0, LX/5Hv;->A01:I

    .line 192
    .line 193
    if-ne v0, v1, :cond_8

    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_8
    const-string v1, "Retry-After"

    .line 197
    .line 198
    iget-object v0, v5, LX/5Hv;->A06:LX/46A;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const-string v0, "\\d+"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    const-string v1, "HEAD"

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_a
    :pswitch_0
    iget-object v2, v4, LX/5Hk;->A00:LX/5Hp;

    .line 242
    .line 243
    iget-boolean v1, v2, LX/5Hp;->A0K:Z

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    const-string v4, "Location"

    .line 248
    .line 249
    iget-object v1, v5, LX/5Hv;->A06:LX/46A;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, LX/46A;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_2

    .line 256
    .line 257
    iget-object v6, v9, LX/5I1;->A03:LX/5Ga;

    .line 258
    .line 259
    :try_start_1
    new-instance v1, LX/5Gb;

    .line 260
    .line 261
    invoke-direct {v1}, LX/5Gb;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4, v6}, LX/5Gb;->A02(Ljava/lang/String;LX/5Ga;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    move-object v6, v12

    .line 269
    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v1}, LX/5Gb;->A00()LX/5Ga;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v15, v4, LX/5Ga;->A03:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v6, LX/5Ga;->A03:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    iget-boolean v1, v2, LX/5Hp;->A0L:Z

    .line 286
    .line 287
    if-nez v1, :cond_c

    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_c
    new-instance v2, LX/5Hs;

    .line 291
    .line 292
    invoke-direct {v2, v9}, LX/5Hs;-><init>(LX/5I1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_d

    .line 300
    .line 301
    const-string v1, "HEAD"

    .line 302
    .line 303
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    const-string v1, "PROPFIND"

    .line 310
    .line 311
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    xor-int/lit8 v1, v15, 0x1

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v7, v12}, LX/5Hs;->A02(Ljava/lang/String;LX/5Gl;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    if-nez v15, :cond_d

    .line 323
    .line 324
    const-string v1, "Transfer-Encoding"

    .line 325
    .line 326
    iget-object v0, v2, LX/5Hs;->A03:LX/46C;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, LX/46C;->A00(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "Content-Length"

    .line 332
    .line 333
    iget-object v0, v2, LX/5Hs;->A03:LX/46C;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, LX/46C;->A00(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "Content-Type"

    .line 339
    .line 340
    iget-object v0, v2, LX/5Hs;->A03:LX/46C;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/46C;->A00(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-static {v6, v4}, LX/5GQ;->A0C(LX/5Ga;LX/5Ga;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    const/16 v0, 0x13

    .line 352
    .line 353
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v2, LX/5Hs;->A03:LX/46C;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, LX/46C;->A00(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    iput-object v4, v2, LX/5Hs;->A04:LX/5Ga;

    .line 363
    .line 364
    invoke-virtual {v2}, LX/5Hs;->A00()LX/5I1;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    :cond_f
    :goto_5
    iget-object v0, v5, LX/5Hv;->A0B:LX/6KF;

    .line 369
    .line 370
    invoke-static {v0}, LX/5GQ;->A08(Ljava/io/Closeable;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v13, LX/5Ho;->A0C:LX/5Hn;

    .line 374
    .line 375
    monitor-enter v2

    .line 376
    goto :goto_6

    .line 377
    :cond_10
    if-eqz v15, :cond_11

    .line 378
    .line 379
    iget-object v0, v9, LX/5I1;->A04:LX/5Gl;

    .line 380
    .line 381
    :cond_11
    invoke-virtual {v2, v8, v0}, LX/5Hs;->A02(Ljava/lang/String;LX/5Gl;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :goto_6
    :try_start_2
    iget-object v0, v13, LX/5Ho;->A02:LX/5Hq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    :try_start_3
    monitor-exit v2

    .line 392
    if-eqz v0, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    .line 394
    iget-object v0, v3, LX/5Hq;->A04:LX/5IB;

    .line 395
    .line 396
    invoke-interface {v0}, LX/5IB;->cancel()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, LX/5Hq;->A03:LX/5Ho;

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v1, v12, v3, v0, v0}, LX/5Ho;->A02(Ljava/io/IOException;LX/5Hq;ZZ)Ljava/io/IOException;

    .line 403
    .line 404
    .line 405
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    const/16 v0, 0x14

    .line 408
    .line 409
    if-le v10, v0, :cond_0

    .line 410
    .line 411
    const-string v0, "Too many follow-up requests: "

    .line 412
    .line 413
    invoke-static {v0, v10}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/net/ProtocolException;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :catch_1
    move-exception v1

    .line 424
    :try_start_4
    instance-of v0, v1, LX/5IQ;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    .line 426
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    :try_start_5
    invoke-direct {v4, v1, v13, v0}, LX/5Hk;->A00(Ljava/io/IOException;LX/5Ho;Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    :catch_2
    move-exception v2

    .line 438
    :try_start_6
    iget-object v1, v2, LX/5ID;->lastException:Ljava/io/IOException;

    .line 439
    .line 440
    move/from16 v0, v16

    .line 441
    .line 442
    invoke-direct {v4, v1, v13, v0}, LX/5Hk;->A00(Ljava/io/IOException;LX/5Ho;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_14

    .line 447
    .line 448
    iget-object v1, v2, LX/5ID;->firstException:Ljava/io/IOException;

    .line 449
    .line 450
    :cond_13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 451
    :cond_14
    :goto_7
    invoke-virtual {v13}, LX/5Ho;->A05()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_15
    iget-object v0, v13, LX/5Ho;->A02:LX/5Hq;

    .line 457
    .line 458
    if-nez v0, :cond_1a

    .line 459
    .line 460
    iget-object v0, v13, LX/5Ho;->A03:LX/5Hz;

    .line 461
    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    const/4 v0, 0x1

    .line 465
    invoke-static {v12, v13, v0}, LX/5Ho;->A00(Ljava/io/IOException;LX/5Ho;Z)Ljava/io/IOException;

    .line 466
    .line 467
    .line 468
    iput-object v12, v13, LX/5Ho;->A03:LX/5Hz;

    .line 469
    .line 470
    :cond_16
    iput-object v9, v13, LX/5Ho;->A01:LX/5I1;

    .line 471
    .line 472
    iget-object v0, v13, LX/5Ho;->A0C:LX/5Hn;

    .line 473
    .line 474
    move-object/from16 v29, v0

    .line 475
    .line 476
    iget-object v2, v9, LX/5I1;->A03:LX/5Ga;

    .line 477
    .line 478
    iget-object v1, v2, LX/5Ga;->A03:Ljava/lang/String;

    .line 479
    .line 480
    const-string v0, "https"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_17

    .line 487
    .line 488
    iget-object v1, v13, LX/5Ho;->A0A:LX/5Hp;

    .line 489
    .line 490
    iget-object v0, v1, LX/5Hp;->A0B:Ljavax/net/ssl/SSLSocketFactory;

    .line 491
    .line 492
    move-object/from16 v24, v0

    .line 493
    .line 494
    iget-object v15, v1, LX/5Hp;->A0A:Ljavax/net/ssl/HostnameVerifier;

    .line 495
    .line 496
    iget-object v8, v1, LX/5Hp;->A0E:LX/6Ge;

    .line 497
    .line 498
    :goto_8
    iget-object v7, v2, LX/5Ga;->A02:Ljava/lang/String;

    .line 499
    .line 500
    iget v6, v2, LX/5Ga;->A00:I

    .line 501
    .line 502
    iget-object v0, v13, LX/5Ho;->A0A:LX/5Hp;

    .line 503
    .line 504
    iget-object v5, v0, LX/5Hp;->A0I:LX/5Ib;

    .line 505
    .line 506
    iget-object v4, v0, LX/5Hp;->A09:Ljavax/net/SocketFactory;

    .line 507
    .line 508
    iget-object v3, v0, LX/5Hp;->A0D:LX/5IX;

    .line 509
    .line 510
    iget-object v2, v0, LX/5Hp;->A08:Ljava/util/List;

    .line 511
    .line 512
    iget-object v1, v0, LX/5Hp;->A05:Ljava/util/List;

    .line 513
    .line 514
    iget-object v0, v0, LX/5Hp;->A04:Ljava/net/ProxySelector;

    .line 515
    .line 516
    new-instance v17, LX/5HA;

    .line 517
    .line 518
    move-object/from16 v18, v7

    .line 519
    .line 520
    move-object/from16 v19, v0

    .line 521
    .line 522
    move-object/from16 v20, v2

    .line 523
    .line 524
    move-object/from16 v21, v1

    .line 525
    .line 526
    move-object/from16 v22, v4

    .line 527
    .line 528
    move-object/from16 v23, v15

    .line 529
    .line 530
    move-object/from16 v25, v3

    .line 531
    .line 532
    move-object/from16 v26, v8

    .line 533
    .line 534
    move-object/from16 v27, v5

    .line 535
    .line 536
    move/from16 v28, v6

    .line 537
    .line 538
    invoke-direct/range {v17 .. v28}, LX/5HA;-><init>(Ljava/lang/String;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/5IX;LX/6Ge;LX/5Ib;I)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v13, LX/5Ho;->A0B:LX/5Hu;

    .line 542
    .line 543
    iget-object v1, v13, LX/5Ho;->A09:LX/5Id;

    .line 544
    .line 545
    new-instance v0, LX/5Hz;

    .line 546
    .line 547
    move-object v3, v0

    .line 548
    move-object/from16 v4, v17

    .line 549
    .line 550
    move-object v5, v1

    .line 551
    move-object v6, v2

    .line 552
    move-object/from16 v7, v29

    .line 553
    .line 554
    move-object v8, v13

    .line 555
    invoke-direct/range {v3 .. v8}, LX/5Hz;-><init>(LX/5HA;LX/5Id;LX/5Hu;LX/5Hn;LX/5Ho;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v13, LX/5Ho;->A03:LX/5Hz;

    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_17
    move-object/from16 v24, v12

    .line 563
    .line 564
    move-object v15, v12

    .line 565
    move-object v8, v12

    .line 566
    goto :goto_8

    .line 567
    :catchall_0
    :try_start_7
    move-exception v1

    .line 568
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 569
    throw v1

    .line 570
    :cond_18
    const-string v0, "priorResponse.body != null"

    .line 571
    .line 572
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    throw v1

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    invoke-virtual {v13}, LX/5Ho;->A05()V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_19
    const-string v0, "Canceled"

    .line 583
    .line 584
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :cond_1a
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    throw v1

    .line 594
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
