.class public final LX/58Y;
.super LX/58k;
.source ""

# interfaces
.implements LX/5BO;


# static fields
.field public static final A0C:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/net/HttpURLConnection;

.field public A04:I

.field public A05:LX/5Bk;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/58b;

.field public final A0A:LX/58b;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/58Y;->A0C:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x1f40

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v0, v0}, LX/58Y;-><init>(LX/58b;Ljava/lang/String;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/58b;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/58k;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/58Y;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/58Y;->A07:I

    .line 7
    .line 8
    iput p4, p0, LX/58Y;->A08:I

    .line 9
    .line 10
    iput-object p1, p0, LX/58Y;->A09:LX/58b;

    .line 11
    .line 12
    new-instance v0, LX/58b;

    .line 13
    .line 14
    invoke-direct {v0}, LX/58b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/58Y;->A0A:LX/58b;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/58Y;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 10
    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/5DZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/58Y;->A03:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A4p(BZ)V
    .locals 0

    return-void
.end method

.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58Y;->A03:Ljava/net/HttpURLConnection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iput-object v6, v7, LX/58Y;->A05:LX/5Bk;

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v7, LX/58Y;->A00:J

    .line 9
    .line 10
    iput-wide v4, v7, LX/58Y;->A01:J

    .line 11
    .line 12
    invoke-virtual {v7}, LX/58k;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/5Bk;->A07:LX/5Bq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/5Bq;->A0Q:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/58Y;->A0A:LX/58b;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iput-object v0, v1, LX/58b;->A00:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v1, LX/58b;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    monitor-exit v1

    .line 64
    throw v3

    .line 65
    :cond_0
    const/4 v9, 0x1

    .line 66
    :try_start_1
    iget-object v0, v6, LX/5Bk;->A06:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v10, Ljava/net/URL;

    .line 73
    .line 74
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v14, v6, LX/5Bk;->A01:I

    .line 78
    .line 79
    iget-object v13, v6, LX/5Bk;->A0A:[B

    .line 80
    .line 81
    iget-wide v2, v6, LX/5Bk;->A04:J

    .line 82
    .line 83
    iget-wide v0, v6, LX/5Bk;->A03:J

    .line 84
    .line 85
    iget v8, v6, LX/5Bk;->A00:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 86
    .line 87
    and-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    invoke-static {v8, v9}, LX/001;->A1N(II)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    :try_start_2
    iget-object v15, v6, LX/5Bk;->A09:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    sget-object v8, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 110
    .line 111
    invoke-virtual {v10, v8}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_1
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    iget v10, v7, LX/58Y;->A07:I

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    .line 121
    .line 122
    iget v10, v7, LX/58Y;->A08:I

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v10, v7, LX/58Y;->A09:LX/58b;

    .line 132
    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    monitor-enter v10

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 142
    :goto_2
    :try_start_3
    iget-object v11, v10, LX/58b;->A00:Ljava/util/Map;

    .line 143
    .line 144
    if-nez v11, :cond_2

    .line 145
    .line 146
    iget-object v11, v10, LX/58b;->A01:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v11}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iput-object v11, v10, LX/58b;->A00:Ljava/util/Map;

    .line 157
    .line 158
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    :try_start_4
    move-exception v0

    .line 160
    monitor-exit v10

    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_2
    :goto_3
    monitor-exit v10

    .line 164
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v11, v7, LX/58Y;->A0A:LX/58b;

    .line 168
    .line 169
    monitor-enter v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 170
    :try_start_5
    iget-object v10, v11, LX/58b;->A00:Ljava/util/Map;

    .line 171
    .line 172
    if-nez v10, :cond_4

    .line 173
    .line 174
    iget-object v10, v11, LX/58b;->A01:Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {v10}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iput-object v10, v11, LX/58b;->A00:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 185
    .line 186
    :cond_4
    :try_start_6
    monitor-exit v11

    .line 187
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-static {v12}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v10}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_5
    const-wide/16 v25, -0x1

    .line 220
    .line 221
    const-wide/16 v23, 0x0

    .line 222
    .line 223
    cmp-long v10, v2, v4

    .line 224
    .line 225
    if-nez v10, :cond_6

    .line 226
    .line 227
    cmp-long v10, v0, v25

    .line 228
    .line 229
    if-nez v10, :cond_6

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    const-string v10, "bytes="

    .line 237
    .line 238
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v10, "-"

    .line 245
    .line 246
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    cmp-long v10, v0, v25

    .line 250
    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    invoke-static {v2, v3, v0, v1}, LX/432;->A0K(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_8

    .line 265
    .line 266
    const-string v10, "Range"

    .line 267
    .line 268
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_5
    iget-object v11, v7, LX/58Y;->A0B:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    const-string v10, "User-Agent"

    .line 276
    .line 277
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    if-eqz v16, :cond_a

    .line 281
    .line 282
    const-string v11, "gzip"

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const-string v11, "identity"

    .line 286
    .line 287
    :goto_6
    const-string v10, "Accept-Encoding"

    .line 288
    .line 289
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    :try_start_7
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 300
    .line 301
    .line 302
    if-eq v14, v9, :cond_b

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    if-eq v14, v10, :cond_c

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    if-ne v14, v10, :cond_22

    .line 309
    .line 310
    const-string v10, "HEAD"

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    const-string v10, "GET"

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    const-string v10, "POST"

    .line 317
    .line 318
    :goto_7
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v13, :cond_d

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_d
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :goto_8
    array-length v10, v13

    .line 329
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 343
    .line 344
    .line 345
    :goto_9
    iput-object v8, v7, LX/58Y;->A03:Ljava/net/HttpURLConnection;

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    iput v10, v7, LX/58Y;->A04:I

    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 357
    iget v13, v7, LX/58Y;->A04:I

    .line 358
    .line 359
    const-string v12, "Content-Range"

    .line 360
    .line 361
    const/16 v11, 0xc8

    .line 362
    .line 363
    const-wide/16 v27, -0x1

    .line 364
    .line 365
    if-lt v13, v11, :cond_1a

    .line 366
    .line 367
    const/16 v10, 0x12b

    .line 368
    .line 369
    if-gt v13, v10, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    iget v10, v7, LX/58Y;->A04:I

    .line 375
    .line 376
    if-ne v10, v11, :cond_e

    .line 377
    .line 378
    cmp-long v10, v2, v4

    .line 379
    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    move-wide v4, v2

    .line 383
    :cond_e
    const-string v2, "Content-Encoding"

    .line 384
    .line 385
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v2, "gzip"

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v22

    .line 395
    if-nez v22, :cond_15

    .line 396
    .line 397
    const-string v3, "Content-Length"

    .line 398
    .line 399
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const-string v11, "]"

    .line 408
    .line 409
    const-string v10, "DefaultHttpDataSource"

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    :try_start_8
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v20

    .line 417
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    .line 418
    :catch_0
    const-string v2, "Unexpected Content-Length ["

    .line 419
    .line 420
    invoke-static {v2, v15, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v10, v2}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    const-wide/16 v20, -0x1

    .line 428
    .line 429
    :goto_a
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_10

    .line 438
    .line 439
    sget-object v2, LX/58Y;->A0C:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_10

    .line 450
    .line 451
    const/4 v14, 0x2

    .line 452
    :try_start_9
    invoke-static {v2, v14}, LX/433;->A0I(Ljava/util/regex/Matcher;I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v18

    .line 456
    invoke-static {v2, v9}, LX/433;->A0I(Ljava/util/regex/Matcher;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    sub-long v18, v18, v16

    .line 461
    .line 462
    const-wide/16 v16, 0x1

    .line 463
    .line 464
    add-long v18, v18, v16

    .line 465
    .line 466
    cmp-long v2, v20, v23

    .line 467
    .line 468
    if-ltz v2, :cond_10

    .line 469
    .line 470
    cmp-long v2, v20, v18

    .line 471
    .line 472
    if-eqz v2, :cond_10

    .line 473
    .line 474
    const-string v14, "Inconsistent headers ["

    .line 475
    .line 476
    const-string v2, "] ["

    .line 477
    .line 478
    invoke-static {v14, v15, v2, v13, v11}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v10, v2}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_b
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 486
    :catch_1
    const-string v2, "Unexpected Content-Range ["

    .line 487
    .line 488
    invoke-static {v2, v13, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v10, v2}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    :goto_b
    cmp-long v2, v0, v25

    .line 496
    .line 497
    if-nez v2, :cond_15

    .line 498
    .line 499
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const-string v12, "HttpUtil"

    .line 512
    .line 513
    if-nez v0, :cond_11

    .line 514
    .line 515
    :try_start_a
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    goto :goto_c
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 520
    :catch_2
    const-string v0, "Unexpected Content-Length ["

    .line 521
    .line 522
    invoke-static {v0, v15, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v12, v0}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    const-wide/16 v2, -0x1

    .line 530
    .line 531
    :goto_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_13

    .line 536
    .line 537
    sget-object v0, LX/58e;->A01:Ljava/util/regex/Pattern;

    .line 538
    .line 539
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    :try_start_b
    invoke-static {v10, v0}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v10, v9}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v16

    .line 558
    sub-long v0, v0, v16

    .line 559
    .line 560
    const-wide/16 v16, 0x1

    .line 561
    .line 562
    add-long v0, v0, v16

    .line 563
    .line 564
    cmp-long v10, v2, v23

    .line 565
    .line 566
    if-ltz v10, :cond_12

    .line 567
    .line 568
    cmp-long v10, v2, v0

    .line 569
    .line 570
    if-eqz v10, :cond_13

    .line 571
    .line 572
    const-string v14, "Inconsistent headers ["

    .line 573
    .line 574
    const-string v10, "] ["

    .line 575
    .line 576
    invoke-static {v14, v15, v10, v13, v11}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v12, v10}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    goto :goto_d
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 588
    :catch_3
    const-string v0, "Unexpected Content-Range ["

    .line 589
    .line 590
    invoke-static {v0, v13, v11}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v12, v0}, LX/5DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_12
    :goto_d
    move-wide v2, v0

    .line 599
    :cond_13
    :goto_e
    cmp-long v0, v2, v25

    .line 600
    .line 601
    if-eqz v0, :cond_14

    .line 602
    .line 603
    sub-long v27, v2, v4

    .line 604
    .line 605
    :cond_14
    move-wide/from16 v0, v27

    .line 606
    .line 607
    :cond_15
    iput-wide v0, v7, LX/58Y;->A01:J

    .line 608
    .line 609
    const/16 v2, 0x7d0

    .line 610
    .line 611
    :try_start_c
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v7, LX/58Y;->A02:Ljava/io/InputStream;

    .line 616
    .line 617
    if-eqz v22, :cond_16

    .line 618
    .line 619
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v7, LX/58Y;->A02:Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 625
    .line 626
    :cond_16
    iput-boolean v9, v7, LX/58Y;->A06:Z

    .line 627
    .line 628
    invoke-virtual {v7, v6}, LX/58k;->A04(LX/5Bk;)V

    .line 629
    .line 630
    .line 631
    cmp-long v0, v4, v23

    .line 632
    .line 633
    if-eqz v0, :cond_19

    .line 634
    .line 635
    :try_start_d
    const/16 v8, 0x1000

    .line 636
    .line 637
    new-array v3, v8, [B

    .line 638
    .line 639
    :goto_f
    cmp-long v0, v4, v23

    .line 640
    .line 641
    if-lez v0, :cond_19

    .line 642
    .line 643
    int-to-long v0, v8

    .line 644
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v0

    .line 648
    long-to-int v10, v0

    .line 649
    iget-object v1, v7, LX/58Y;->A02:Ljava/io/InputStream;

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v1, v3, v0, v10}, Ljava/io/InputStream;->read([BII)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_18

    .line 665
    .line 666
    const/4 v0, -0x1

    .line 667
    if-eq v10, v0, :cond_17

    .line 668
    .line 669
    int-to-long v0, v10

    .line 670
    sub-long/2addr v4, v0

    .line 671
    invoke-virtual {v7, v10}, LX/58k;->A03(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_17
    new-instance v1, LX/58Z;

    .line 676
    .line 677
    invoke-direct {v1, v6}, LX/58Z;-><init>(LX/5Bk;)V

    .line 678
    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v1, LX/58Z;

    .line 687
    .line 688
    invoke-direct {v1, v6, v0, v2, v9}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;II)V

    .line 689
    .line 690
    .line 691
    :goto_10
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 692
    :catch_4
    move-exception v1

    .line 693
    invoke-direct {v7}, LX/58Y;->A00()V

    .line 694
    .line 695
    .line 696
    instance-of v0, v1, LX/58Z;

    .line 697
    .line 698
    if-nez v0, :cond_20

    .line 699
    .line 700
    new-instance v3, LX/58Z;

    .line 701
    .line 702
    invoke-direct {v3, v6, v1, v2, v9}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;II)V

    .line 703
    .line 704
    .line 705
    throw v3

    .line 706
    :cond_19
    iget-wide v4, v7, LX/58Y;->A01:J

    .line 707
    .line 708
    return-wide v4

    .line 709
    :catch_5
    move-exception v0

    .line 710
    invoke-direct {v7}, LX/58Y;->A00()V

    .line 711
    .line 712
    .line 713
    new-instance v3, LX/58Z;

    .line 714
    .line 715
    invoke-direct {v3, v6, v0, v2, v9}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;II)V

    .line 716
    .line 717
    .line 718
    throw v3

    .line 719
    :cond_1a
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    iget v11, v7, LX/58Y;->A04:I

    .line 724
    .line 725
    const/16 v10, 0x1a0

    .line 726
    .line 727
    if-ne v11, v10, :cond_1d

    .line 728
    .line 729
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    const-wide/16 v13, -0x1

    .line 738
    .line 739
    if-nez v11, :cond_1b

    .line 740
    .line 741
    sget-object v11, LX/58e;->A00:Ljava/util/regex/Pattern;

    .line 742
    .line 743
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-eqz v12, :cond_1b

    .line 752
    .line 753
    invoke-static {v11, v9}, LX/432;->A0O(Ljava/util/regex/Matcher;I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v13

    .line 757
    :cond_1b
    cmp-long v11, v2, v13

    .line 758
    .line 759
    if-nez v11, :cond_1d

    .line 760
    .line 761
    iput-boolean v9, v7, LX/58Y;->A06:Z

    .line 762
    .line 763
    invoke-virtual {v7, v6}, LX/58k;->A04(LX/5Bk;)V

    .line 764
    .line 765
    .line 766
    cmp-long v2, v0, v25

    .line 767
    .line 768
    if-eqz v2, :cond_1c

    .line 769
    .line 770
    return-wide v0

    .line 771
    :cond_1c
    return-wide v4

    .line 772
    :cond_1d
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-eqz v4, :cond_1f

    .line 777
    .line 778
    :try_start_e
    const/16 v0, 0x1000

    .line 779
    .line 780
    new-array v3, v0, [B

    .line 781
    .line 782
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 783
    .line 784
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 785
    .line 786
    .line 787
    :goto_11
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/4 v0, -0x1

    .line 792
    if-eq v1, v0, :cond_1e

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_1e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 800
    .line 801
    .line 802
    move-result-object v17

    .line 803
    goto :goto_12

    .line 804
    :cond_1f
    sget-object v17, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 805
    .line 806
    goto :goto_12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 807
    :catch_6
    sget-object v17, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 808
    .line 809
    :goto_12
    invoke-direct {v7}, LX/58Y;->A00()V

    .line 810
    .line 811
    .line 812
    iget v0, v7, LX/58Y;->A04:I

    .line 813
    .line 814
    if-ne v0, v10, :cond_21

    .line 815
    .line 816
    new-instance v14, LX/58a;

    .line 817
    .line 818
    invoke-direct {v14}, LX/58a;-><init>()V

    .line 819
    .line 820
    .line 821
    :goto_13
    iget v0, v7, LX/58Y;->A04:I

    .line 822
    .line 823
    new-instance v1, LX/58d;

    .line 824
    .line 825
    move-object v12, v1

    .line 826
    move-object v13, v6

    .line 827
    move/from16 v18, v0

    .line 828
    .line 829
    invoke-direct/range {v12 .. v18}, LX/58d;-><init>(LX/5Bk;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 830
    .line 831
    .line 832
    :cond_20
    throw v1

    .line 833
    :cond_21
    const/4 v14, 0x0

    .line 834
    goto :goto_13

    .line 835
    :catchall_2
    :try_start_f
    move-exception v0

    .line 836
    monitor-exit v11

    .line 837
    goto :goto_14

    .line 838
    :cond_22
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    :goto_14
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 843
    :catch_7
    move-exception v0

    .line 844
    invoke-direct {v7}, LX/58Y;->A00()V

    .line 845
    .line 846
    .line 847
    invoke-static {v6, v0, v9}, LX/58Z;->A00(LX/5Bk;Ljava/io/IOException;I)LX/58Z;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    throw v3
.end method

.method public final synthetic AmI()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/58Y;->A02:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    iget-wide v2, p0, LX/58Y;->A01:J

    .line 7
    .line 8
    const-wide/16 v7, -0x1

    .line 9
    .line 10
    cmp-long v0, v2, v7

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LX/58Y;->A00:J

    .line 15
    .line 16
    sub-long v7, v2, v0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/58Y;->A03:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    if-lt v1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-gt v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    cmp-long v0, v7, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v1, 0x800

    .line 51
    .line 52
    cmp-long v0, v7, v1

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "unexpectedEndOfInput"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/434;->A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 96
    .line 97
    .line 98
    new-array v0, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catch_1
    move-exception v4

    .line 108
    :try_start_3
    iget-object v3, p0, LX/58Y;->A05:LX/5Bk;

    .line 109
    .line 110
    const/16 v2, 0x7d0

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    new-instance v0, LX/58Z;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4, v2, v1}, LX/58Z;-><init>(LX/5Bk;Ljava/io/IOException;II)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :cond_5
    :goto_1
    iput-object v6, p0, LX/58Y;->A02:Ljava/io/InputStream;

    .line 120
    .line 121
    invoke-direct {p0}, LX/58Y;->A00()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/58Y;->A06:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-boolean v5, p0, LX/58Y;->A06:Z

    .line 129
    .line 130
    invoke-virtual {p0}, LX/58k;->A01()V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    iput-object v6, p0, LX/58Y;->A02:Ljava/io/InputStream;

    .line 136
    .line 137
    invoke-direct {p0}, LX/58Y;->A00()V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/58Y;->A06:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-boolean v5, p0, LX/58Y;->A06:Z

    .line 145
    .line 146
    invoke-virtual {p0}, LX/58k;->A01()V

    .line 147
    .line 148
    .line 149
    :cond_7
    throw v1
.end method

.method public final read([BII)I
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    return v5

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, LX/58Y;->A01:J

    .line 5
    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    cmp-long v2, v0, v5

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, LX/58Y;->A00:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v5

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/58Y;->A02:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, LX/58Y;->A00:J

    .line 37
    .line 38
    int-to-long v0, v5

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/58Y;->A00:J

    .line 41
    .line 42
    invoke-virtual {p0, v5}, LX/58k;->A03(I)V

    .line 43
    .line 44
    .line 45
    return v5

    .line 46
    :cond_2
    const/4 v5, -0x1

    .line 47
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    iget-object v1, p0, LX/58Y;->A05:LX/5Bk;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v2, v0}, LX/58Z;->A00(LX/5Bk;Ljava/io/IOException;I)LX/58Z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
