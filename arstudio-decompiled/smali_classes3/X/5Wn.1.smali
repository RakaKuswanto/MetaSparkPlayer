.class public final LX/5Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xx;


# instance fields
.field public final A00:LX/3os;


# direct methods
.method public constructor <init>(LX/3os;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Wn;->A00:LX/3os;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/io/IOException;LX/5Wt;Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Wn;->A00:LX/3os;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3os;->A0M:Z

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
    iget-object v0, p2, LX/5Wt;->A03:LX/5X9;

    .line 29
    .line 30
    iget-object v1, v0, LX/5X9;->A07:LX/5Wu;

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
    iget-boolean v0, v0, LX/5X9;->A03:Z

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    iget-object v0, p2, LX/5Wt;->A03:LX/5X9;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5X9;->A01()Z

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
.method public final AOC(LX/5XA;)LX/5Wm;
    .locals 30

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    iget-object v9, v14, LX/5XA;->A04:LX/5Wi;

    .line 3
    .line 4
    iget-object v13, v14, LX/5XA;->A06:LX/5Wt;

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
    iget-object v0, v13, LX/5Wt;->A01:LX/5Wi;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v1, v0, LX/5Wi;->A03:LX/5W6;

    .line 16
    .line 17
    iget-object v0, v9, LX/5Wi;->A03:LX/5W6;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Vw;->A0C(LX/5W6;LX/5W6;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    iget-object v0, v13, LX/5Wt;->A03:LX/5X9;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5X9;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v13}, LX/5Wt;->A06()Z

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
    invoke-virtual {v14, v9, v12, v13}, LX/5XA;->A00(LX/5Wi;LX/5Wv;LX/5Wt;)LX/5Wm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v11, :cond_1
    :try_end_0
    .catch LX/5Xn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    new-instance v3, LX/5Wl;

    .line 48
    .line 49
    invoke-direct {v3, v2}, LX/5Wl;-><init>(LX/5Wm;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/5Wl;

    .line 53
    .line 54
    invoke-direct {v0, v11}, LX/5Wl;-><init>(LX/5Wm;)V

    .line 55
    .line 56
    .line 57
    iput-object v12, v0, LX/5Wl;->A0B:LX/6X5;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/5Wl;->A00()LX/5Wm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, LX/5Wm;->A0B:LX/6X5;

    .line 64
    .line 65
    if-nez v0, :cond_18

    .line 66
    .line 67
    iput-object v1, v3, LX/5Wl;->A0A:LX/5Wm;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/5Wl;->A00()LX/5Wm;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    move-object v11, v2

    .line 74
    iget-object v3, v2, LX/5Wm;->A0C:LX/5Wv;

    .line 75
    .line 76
    if-eqz v3, :cond_11

    .line 77
    .line 78
    iget-object v0, v3, LX/5Wv;->A04:LX/5XX;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5XX;->A5c()LX/5Wr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, v0, LX/5Wr;->A0E:LX/5XT;

    .line 85
    .line 86
    :goto_2
    iget v5, v2, LX/5Wm;->A00:I

    .line 87
    .line 88
    iget-object v9, v2, LX/5Wm;->A07:LX/5Wi;

    .line 89
    .line 90
    iget-object v8, v9, LX/5Wi;->A00:Ljava/lang/String;

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
    if-eq v5, v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x134

    .line 100
    .line 101
    if-eq v5, v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x191

    .line 104
    .line 105
    if-eq v5, v1, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x1f7

    .line 108
    .line 109
    if-eq v5, v1, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x197

    .line 112
    .line 113
    if-eq v5, v1, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x198

    .line 116
    .line 117
    if-eq v5, v1, :cond_3

    .line 118
    .line 119
    packed-switch v5, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_2
    return-object v2

    .line 123
    :cond_3
    iget-object v0, v4, LX/5Wn;->A00:LX/3os;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/3os;->A0M:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v2, LX/5Wm;->A0A:LX/5Wm;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, v0, LX/5Wm;->A00:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_4

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_4
    const-string v1, "Retry-After"

    .line 139
    .line 140
    iget-object v0, v2, LX/5Wm;->A05:LX/6Zu;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_10

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
    if-lez v0, :cond_10

    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_5
    if-eqz v6, :cond_6

    .line 168
    .line 169
    iget-object v0, v6, LX/5XT;->A01:Ljava/net/Proxy;

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
    iget-object v0, v2, LX/5Wm;->A0A:LX/5Wm;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    iget v0, v0, LX/5Wm;->A00:I

    .line 192
    .line 193
    if-ne v0, v1, :cond_f

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_8
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    const-string v1, "HEAD"

    .line 203
    .line 204
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_9
    :pswitch_0
    iget-object v4, v4, LX/5Wn;->A00:LX/3os;

    .line 212
    .line 213
    iget-boolean v1, v4, LX/3os;->A0K:Z

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const-string v5, "Location"

    .line 218
    .line 219
    iget-object v1, v2, LX/5Wm;->A05:LX/6Zu;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_2

    .line 226
    .line 227
    iget-object v6, v9, LX/5Wi;->A03:LX/5W6;

    .line 228
    .line 229
    :try_start_1
    new-instance v1, LX/5W7;

    .line 230
    .line 231
    invoke-direct {v1}, LX/5W7;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, v6}, LX/5W7;->A02(Ljava/lang/String;LX/5W6;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/5W7;->A00()LX/5W6;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v15, v5, LX/5W6;->A03:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v6, LX/5W6;->A03:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    iget-boolean v1, v4, LX/3os;->A0L:Z

    .line 252
    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_a
    new-instance v4, LX/5Wh;

    .line 257
    .line 258
    invoke-direct {v4, v9}, LX/5Wh;-><init>(LX/5Wi;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    const-string v1, "HEAD"

    .line 268
    .line 269
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_b

    .line 274
    .line 275
    const-string v1, "PROPFIND"

    .line 276
    .line 277
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    xor-int/lit8 v1, v15, 0x1

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v4, v7, v12}, LX/5Wh;->A02(Ljava/lang/String;LX/5Wf;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    if-nez v15, :cond_b

    .line 289
    .line 290
    const-string v1, "Transfer-Encoding"

    .line 291
    .line 292
    iget-object v0, v4, LX/5Wh;->A02:LX/6cV;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/6cV;->A00(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "Content-Length"

    .line 298
    .line 299
    iget-object v0, v4, LX/5Wh;->A02:LX/6cV;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, LX/6cV;->A00(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "Content-Type"

    .line 305
    .line 306
    iget-object v0, v4, LX/5Wh;->A02:LX/6cV;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/6cV;->A00(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {v6, v5}, LX/5Vw;->A0C(LX/5W6;LX/5W6;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    const/16 v0, 0x22

    .line 318
    .line 319
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v4, LX/5Wh;->A02:LX/6cV;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LX/6cV;->A00(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iput-object v5, v4, LX/5Wh;->A03:LX/5W6;

    .line 329
    .line 330
    invoke-virtual {v4}, LX/5Wh;->A00()LX/5Wi;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    goto :goto_4

    .line 335
    :cond_d
    if-eqz v15, :cond_e

    .line 336
    .line 337
    iget-object v0, v9, LX/5Wi;->A04:LX/5Wf;

    .line 338
    .line 339
    :cond_e
    invoke-virtual {v4, v8, v0}, LX/5Wh;->A02(Ljava/lang/String;LX/5Wf;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    const-string v1, "Retry-After"

    .line 344
    .line 345
    iget-object v0, v2, LX/5Wm;->A05:LX/6Zu;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LX/6Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    const-string v0, "\\d+"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_2

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_2

    .line 370
    .line 371
    :cond_10
    :goto_4
    iget-object v0, v2, LX/5Wm;->A0B:LX/6X5;

    .line 372
    .line 373
    invoke-static {v0}, LX/5Vw;->A08(Ljava/io/Closeable;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v13, LX/5Wt;->A0C:LX/5Wu;

    .line 377
    .line 378
    monitor-enter v2

    .line 379
    goto :goto_5

    .line 380
    :cond_11
    move-object v6, v12

    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :goto_5
    :try_start_2
    iget-object v0, v13, LX/5Wt;->A02:LX/5Wv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    .line 385
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :try_start_3
    monitor-exit v2

    .line 390
    if-eqz v0, :cond_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    .line 392
    iget-object v0, v3, LX/5Wv;->A04:LX/5XX;

    .line 393
    .line 394
    invoke-interface {v0}, LX/5XX;->cancel()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v3, LX/5Wv;->A03:LX/5Wt;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    invoke-virtual {v1, v12, v3, v0, v0}, LX/5Wt;->A02(Ljava/io/IOException;LX/5Wv;ZZ)Ljava/io/IOException;

    .line 401
    .line 402
    .line 403
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 404
    .line 405
    const/16 v0, 0x14

    .line 406
    .line 407
    if-le v10, v0, :cond_0

    .line 408
    .line 409
    const-string v0, "Too many follow-up requests: "

    .line 410
    .line 411
    invoke-static {v0, v10}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/net/ProtocolException;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :catch_1
    move-exception v1

    .line 422
    :try_start_4
    instance-of v0, v1, LX/5Xz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    .line 424
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    :try_start_5
    invoke-direct {v4, v1, v13, v0}, LX/5Wn;->A00(Ljava/io/IOException;LX/5Wt;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 435
    :catch_2
    move-exception v2

    .line 436
    :try_start_6
    iget-object v1, v2, LX/5Xn;->lastException:Ljava/io/IOException;

    .line 437
    .line 438
    move/from16 v0, v16

    .line 439
    .line 440
    invoke-direct {v4, v1, v13, v0}, LX/5Wn;->A00(Ljava/io/IOException;LX/5Wt;Z)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    iget-object v1, v2, LX/5Xn;->firstException:Ljava/io/IOException;

    .line 447
    .line 448
    :cond_13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 449
    :cond_14
    :goto_6
    invoke-virtual {v13}, LX/5Wt;->A05()V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_15
    iget-object v0, v13, LX/5Wt;->A02:LX/5Wv;

    .line 455
    .line 456
    if-nez v0, :cond_1a

    .line 457
    .line 458
    iget-object v0, v13, LX/5Wt;->A03:LX/5X9;

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-static {v12, v13, v0}, LX/5Wt;->A00(Ljava/io/IOException;LX/5Wt;Z)Ljava/io/IOException;

    .line 464
    .line 465
    .line 466
    iput-object v12, v13, LX/5Wt;->A03:LX/5X9;

    .line 467
    .line 468
    :cond_16
    iput-object v9, v13, LX/5Wt;->A01:LX/5Wi;

    .line 469
    .line 470
    iget-object v0, v13, LX/5Wt;->A0C:LX/5Wu;

    .line 471
    .line 472
    move-object/from16 v29, v0

    .line 473
    .line 474
    iget-object v2, v9, LX/5Wi;->A03:LX/5W6;

    .line 475
    .line 476
    iget-object v1, v2, LX/5W6;->A03:Ljava/lang/String;

    .line 477
    .line 478
    const-string v0, "https"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_17

    .line 485
    .line 486
    iget-object v1, v13, LX/5Wt;->A0A:LX/3os;

    .line 487
    .line 488
    iget-object v0, v1, LX/3os;->A0A:Ljavax/net/ssl/SSLSocketFactory;

    .line 489
    .line 490
    move-object/from16 v24, v0

    .line 491
    .line 492
    iget-object v15, v1, LX/3os;->A09:Ljavax/net/ssl/HostnameVerifier;

    .line 493
    .line 494
    iget-object v8, v1, LX/3os;->A0D:LX/3pA;

    .line 495
    .line 496
    :goto_7
    iget-object v7, v2, LX/5W6;->A02:Ljava/lang/String;

    .line 497
    .line 498
    iget v6, v2, LX/5W6;->A00:I

    .line 499
    .line 500
    iget-object v0, v13, LX/5Wt;->A0A:LX/3os;

    .line 501
    .line 502
    iget-object v5, v0, LX/3os;->A0H:LX/3ou;

    .line 503
    .line 504
    iget-object v4, v0, LX/3os;->A08:Ljavax/net/SocketFactory;

    .line 505
    .line 506
    iget-object v3, v0, LX/3os;->A0C:LX/3ow;

    .line 507
    .line 508
    iget-object v2, v0, LX/3os;->A07:Ljava/util/List;

    .line 509
    .line 510
    iget-object v1, v0, LX/3os;->A04:Ljava/util/List;

    .line 511
    .line 512
    iget-object v0, v0, LX/3os;->A03:Ljava/net/ProxySelector;

    .line 513
    .line 514
    new-instance v17, LX/5W9;

    .line 515
    .line 516
    move-object/from16 v18, v7

    .line 517
    .line 518
    move-object/from16 v19, v0

    .line 519
    .line 520
    move-object/from16 v20, v2

    .line 521
    .line 522
    move-object/from16 v21, v1

    .line 523
    .line 524
    move-object/from16 v22, v4

    .line 525
    .line 526
    move-object/from16 v23, v15

    .line 527
    .line 528
    move-object/from16 v25, v3

    .line 529
    .line 530
    move-object/from16 v26, v8

    .line 531
    .line 532
    move-object/from16 v27, v5

    .line 533
    .line 534
    move/from16 v28, v6

    .line 535
    .line 536
    invoke-direct/range {v17 .. v28}, LX/5W9;-><init>(Ljava/lang/String;Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;LX/3ow;LX/3pA;LX/3ou;I)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v13, LX/5Wt;->A0B:LX/6Vi;

    .line 540
    .line 541
    iget-object v1, v13, LX/5Wt;->A09:LX/6Sk;

    .line 542
    .line 543
    new-instance v0, LX/5X9;

    .line 544
    .line 545
    move-object v3, v0

    .line 546
    move-object/from16 v4, v17

    .line 547
    .line 548
    move-object v5, v1

    .line 549
    move-object v6, v2

    .line 550
    move-object/from16 v7, v29

    .line 551
    .line 552
    move-object v8, v13

    .line 553
    invoke-direct/range {v3 .. v8}, LX/5X9;-><init>(LX/5W9;LX/6Sk;LX/6Vi;LX/5Wu;LX/5Wt;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v13, LX/5Wt;->A03:LX/5X9;

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_17
    move-object/from16 v24, v12

    .line 561
    .line 562
    move-object v15, v12

    .line 563
    move-object v8, v12

    .line 564
    goto :goto_7

    .line 565
    :catchall_0
    :try_start_7
    move-exception v1

    .line 566
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 567
    throw v1

    .line 568
    :cond_18
    const-string v0, "priorResponse.body != null"

    .line 569
    .line 570
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    throw v1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    invoke-virtual {v13}, LX/5Wt;->A05()V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_19
    const-string v0, "Canceled"

    .line 581
    .line 582
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    throw v1

    .line 587
    :cond_1a
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    throw v1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
