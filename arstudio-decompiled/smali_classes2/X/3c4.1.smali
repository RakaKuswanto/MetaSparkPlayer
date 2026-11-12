.class public final LX/3c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:J

.field public final A02:LX/3Cy;

.field public final A03:Ljava/net/InetAddress;

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/3Cy;Ljava/net/InetAddress;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3c4;->A03:Ljava/net/InetAddress;

    .line 4
    .line 5
    iput-object p3, p0, LX/3c4;->A04:[I

    .line 6
    .line 7
    iput-object p1, p0, LX/3c4;->A02:LX/3Cy;

    .line 8
    .line 9
    new-instance v0, Ljava/net/Socket;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3c4;->A00:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    int-to-long v0, v1

    .line 29
    iput-wide v0, p0, LX/3c4;->A01:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 13

    .line 0
    iget-object v6, p0, LX/3c4;->A04:[I

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, v4

    .line 6
    :goto_0
    if-ge v3, v5, :cond_0

    .line 7
    .line 8
    aget v1, v6, v3

    .line 9
    .line 10
    iget-object v0, p0, LX/3c4;->A03:Ljava/net/InetAddress;

    .line 11
    .line 12
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3c4;->A00:Ljava/net/Socket;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/3c4;->A00:Ljava/net/Socket;

    .line 24
    .line 25
    const/16 v0, 0xbb8

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    new-instance v0, Ljava/net/Socket;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3c4;->A00:Ljava/net/Socket;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v1

    .line 43
    :goto_1
    if-nez v4, :cond_9

    .line 44
    .line 45
    iget-object v0, p0, LX/3c4;->A00:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-wide v4, p0, LX/3c4;->A01:J

    .line 52
    .line 53
    invoke-static {v4, v5}, LX/3cf;->A00(J)LX/3cf;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v2, p0, LX/3c4;->A02:LX/3Cy;

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2}, LX/3Cy;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v6, "identifier"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    const-string/jumbo v8, "type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "displayName"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v2, LX/3Cy;->A01:LX/0RP;

    .line 93
    .line 94
    invoke-static {v0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/3Cy;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "applicationName"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {}, LX/6Dp;->A00()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "openGlCapabilities"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, LX/3Cy;->A00:LX/0RP;

    .line 135
    .line 136
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "187.0.0.8.277"

    .line 140
    .line 141
    const-string/jumbo v0, "version"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/0DC;->A00()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "buildNumber"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "host"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "UTF-8"

    .line 175
    .line 176
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_8

    .line 185
    .line 186
    sget-object v7, LX/3cj;->A04:LX/3cf;

    .line 187
    .line 188
    sget-object v9, Lcom/facebook/arstudio/player/mirror/frame/MSQFrameHeader$FrameType;->A03:LX/3cf;

    .line 189
    .line 190
    array-length v0, v11

    .line 191
    int-to-long v0, v0

    .line 192
    invoke-static {v0, v1}, LX/3cf;->A00(J)LX/3cf;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v2, LX/3cj;

    .line 197
    .line 198
    invoke-direct {v2, v3, v12, v9, v7}, LX/3cj;-><init>(LX/3cf;LX/3cf;LX/3cf;LX/3cf;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v10}, LX/3cC;->A02(LX/3cj;Ljava/io/OutputStream;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, LX/3cf;->A00(J)LX/3cf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/3cj;

    .line 209
    .line 210
    invoke-direct {v0, v1, v12, v9, v7}, LX/3cj;-><init>(LX/3cf;LX/3cf;LX/3cf;LX/3cf;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 214
    .line 215
    invoke-direct {v2, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v0, LX/3cj;->A00:LX/3cf;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v2, v10, v0, v1}, LX/3dE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    const/4 v11, 0x1

    .line 233
    cmp-long v7, v2, v0

    .line 234
    .line 235
    if-eqz v7, :cond_1

    .line 236
    .line 237
    const-string v7, "MSQFrameHelper"

    .line 238
    .line 239
    new-array v6, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v6, v8, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v11, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 245
    .line 246
    .line 247
    const-string v0, "Payload send failed, sent: %d/%d bytes"

    .line 248
    .line 249
    invoke-static {v7, v0, v6}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const-string/jumbo v3, "allowDeveloperMenu"

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/3c4;->A00:Ljava/net/Socket;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v7}, LX/3cC;->A00(Ljava/io/InputStream;)LX/3cj;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_6

    .line 272
    .line 273
    iget-object v0, v10, LX/3cj;->A01:LX/3cf;

    .line 274
    .line 275
    iget v6, v0, LX/3cf;->value:I

    .line 276
    .line 277
    int-to-long v1, v6

    .line 278
    cmp-long v0, v1, v4

    .line 279
    .line 280
    if-nez v0, :cond_5

    .line 281
    .line 282
    iget-object v1, v10, LX/3cj;->A02:LX/3cf;

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v0, v10, LX/3cj;->A00:LX/3cf;

    .line 291
    .line 292
    iget v2, v0, LX/3cf;->value:I

    .line 293
    .line 294
    new-array v1, v2, [B

    .line 295
    .line 296
    invoke-virtual {v7, v1, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v2, :cond_3

    .line 301
    .line 302
    new-instance v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_1
    const/4 v0, 0x1

    .line 309
    goto :goto_2

    .line 310
    :goto_3
    :try_start_2
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :cond_2
    return-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    :catch_1
    move-exception v2

    .line 337
    const-string v1, "Failed to parse handshake response json"

    .line 338
    .line 339
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "Failed to read payload, expected size: %d, actual size: %d"

    .line 354
    .line 355
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_4
    const-string v0, "Received unexpected frame type:: %s"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Received unexpected frame tag, actual tag: %d, expected tag: %d"

    .line 384
    .line 385
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_6
    const-string v0, "Received corrupted handshake frame"

    .line 395
    .line 396
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_7
    const-string v0, "Failed to send handshake frame"

    .line 402
    .line 403
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_8
    const-string v0, "Payload not set"

    .line 409
    .line 410
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :catch_2
    move-exception v0

    .line 416
    const-string v2, "HandshakeFrame"

    .line 417
    .line 418
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1, v2, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "Failed create %s, Exception: %s"

    .line 426
    .line 427
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "Failed to get handshake frame"

    .line 431
    .line 432
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_9
    const-string v1, "ClientConnection"

    .line 438
    .line 439
    const-string v0, "Failed to connect"

    .line 440
    .line 441
    invoke-static {v1, v0, v4}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v4
.end method
