.class public final LX/3M4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:J

.field public final A02:LX/2mo;

.field public final A03:Ljava/net/InetAddress;

.field public final A04:[I

.field public volatile A05:I


# direct methods
.method public constructor <init>(LX/2mo;Ljava/net/InetAddress;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3M4;->A03:Ljava/net/InetAddress;

    .line 4
    .line 5
    iput-object p3, p0, LX/3M4;->A04:[I

    .line 6
    .line 7
    iput-object p1, p0, LX/3M4;->A02:LX/2mo;

    .line 8
    .line 9
    new-instance v0, Ljava/net/Socket;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3M4;->A00:Ljava/net/Socket;

    .line 15
    .line 16
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

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
    iput-wide v0, p0, LX/3M4;->A01:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 11

    .line 0
    iget-object v6, p0, LX/3M4;->A04:[I

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
    iget-object v0, p0, LX/3M4;->A03:Ljava/net/InetAddress;

    .line 11
    .line 12
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3M4;->A00:Ljava/net/Socket;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, LX/3M4;->A00:Ljava/net/Socket;

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
    iput-object v0, p0, LX/3M4;->A00:Ljava/net/Socket;

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
    if-nez v4, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, LX/3M4;->A00:Ljava/net/Socket;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-wide v4, p0, LX/3M4;->A01:J

    .line 52
    .line 53
    invoke-static {v4, v5}, LX/2XL;->A00(J)LX/2XL;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v2, p0, LX/3M4;->A02:LX/2mo;

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2}, LX/2mo;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v6, "identifier"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    const-string/jumbo v3, "type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "displayName"

    .line 83
    .line 84
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v9, LX/3MM;

    .line 88
    .line 89
    invoke-direct {v9, v8}, LX/3MM;-><init>(LX/2XL;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/2mo;->A02:LX/0Na;

    .line 93
    .line 94
    invoke-static {v0}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v6, v0}, LX/3M8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    iget-object v6, v9, LX/3M8;->A01:Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iput-object v3, v9, LX/3M8;->A00:[B

    .line 109
    .line 110
    invoke-virtual {v2}, LX/2mo;->A00()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "applicationName"

    .line 115
    .line 116
    invoke-virtual {v9, v0, v1}, LX/3M8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static {}, LX/5ty;->A00()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "openGlCapabilities"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0, v1}, LX/3M8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LX/2mo;->A01:LX/0Na;

    .line 139
    .line 140
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "175.0.0.28.488"

    .line 144
    .line 145
    const-string/jumbo v0, "version"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0, v1}, LX/3M8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0E5;->A00()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "buildNumber"

    .line 163
    .line 164
    invoke-virtual {v9, v0, v1}, LX/3M8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v0, "host"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iput-object v3, v9, LX/3M8;->A00:[B
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    .line 175
    invoke-virtual {v9}, LX/3M8;->A00()LX/3M9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v7}, LX/3M5;->A02(LX/3M9;Ljava/io/OutputStream;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v7}, LX/3M5;->A03(LX/3M8;Ljava/io/OutputStream;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v3, "allowDeveloperMenu"

    .line 192
    .line 193
    iget-object v0, p0, LX/3M4;->A00:Ljava/net/Socket;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, LX/3M5;->A00(Ljava/io/InputStream;)LX/3M9;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    iget-object v0, v9, LX/3M9;->A01:LX/2XL;

    .line 206
    .line 207
    iget v6, v0, LX/2XL;->value:I

    .line 208
    .line 209
    int-to-long v1, v6

    .line 210
    cmp-long v0, v1, v4

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-object v1, v9, LX/3M9;->A02:LX/2XL;

    .line 215
    .line 216
    sget-object v0, Lcom/facebook/arstudio/player/mirror/frame/MSQFrameHeader$FrameType;->A03:LX/2XL;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, v9, LX/3M9;->A00:LX/2XL;

    .line 225
    .line 226
    iget v2, v0, LX/2XL;->value:I

    .line 227
    .line 228
    new-array v1, v2, [B

    .line 229
    .line 230
    invoke-virtual {v7, v1, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v2, :cond_2

    .line 235
    .line 236
    new-instance v0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 239
    .line 240
    .line 241
    :try_start_2
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_1

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    :cond_1
    return-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :catch_1
    move-exception v1

    .line 268
    const-string v0, "Failed to parse handshake response json"

    .line 269
    .line 270
    new-instance v2, Ljava/io/IOException;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "Failed to read payload, expected size: %d, actual size: %d"

    .line 285
    .line 286
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_3
    const-string v0, "Received unexpected frame type:: %s"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "Received unexpected frame tag, actual tag: %d, expected tag: %d"

    .line 315
    .line 316
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_5
    const-string v0, "Received corrupted handshake frame"

    .line 326
    .line 327
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_6
    const-string v0, "Failed to send handshake frame"

    .line 333
    .line 334
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :catch_2
    move-exception v0

    .line 340
    const-string v2, "HandshakeFrame"

    .line 341
    .line 342
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v2, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "Failed create %s, Exception: %s"

    .line 350
    .line 351
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "Failed to get handshake frame"

    .line 355
    .line 356
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    throw v2

    .line 361
    :cond_7
    const-string v1, "ClientConnection"

    .line 362
    .line 363
    const-string v0, "Failed to connect"

    .line 364
    .line 365
    invoke-static {v1, v0, v4}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v4
.end method
