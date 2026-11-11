.class public final LX/46x;
.super LX/48h;
.source ""

# interfaces
.implements LX/3V8;


# static fields
.field public static final A0C:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/net/HttpURLConnection;

.field public A04:I

.field public A05:LX/3Uk;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/2za;

.field public final A0A:LX/2za;

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
    sput-object v0, LX/46x;->A0C:Ljava/util/regex/Pattern;

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
    invoke-direct {p0, v1, v1, v0, v0}, LX/46x;-><init>(LX/2za;Ljava/lang/String;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/2za;Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/48h;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/46x;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, LX/46x;->A07:I

    .line 7
    .line 8
    iput p4, p0, LX/46x;->A08:I

    .line 9
    .line 10
    iput-object p1, p0, LX/46x;->A09:LX/2za;

    .line 11
    .line 12
    new-instance v0, LX/2za;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2za;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/46x;->A0A:LX/2za;

    .line 18
    .line 19
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46x;->A03:Ljava/net/HttpURLConnection;

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
    invoke-static {v1, v0, v2}, LX/52Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/46x;->A03:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final A6f(BZ)V
    .locals 0

    return-void
.end method

.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46x;->A03:Ljava/net/HttpURLConnection;

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

.method public final AfU(LX/3Uk;)J
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iput-object v6, v7, LX/46x;->A05:LX/3Uk;

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v7, LX/46x;->A00:J

    .line 9
    .line 10
    iput-wide v4, v7, LX/46x;->A01:J

    .line 11
    .line 12
    invoke-virtual {v7}, LX/48h;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/3Uk;->A07:LX/3Uj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/3Uj;->A0Q:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    iget-object v1, v7, LX/46x;->A0A:LX/2za;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    const/4 v0, 0x0

    .line 53
    :try_start_0
    iput-object v0, v1, LX/2za;->A00:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, v1, LX/2za;->A01:Ljava/util/Map;

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
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :cond_0
    const/4 v9, 0x1

    .line 66
    :try_start_1
    iget-object v0, v6, LX/3Uk;->A06:Landroid/net/Uri;

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
    iget v14, v6, LX/3Uk;->A01:I

    .line 78
    .line 79
    iget-object v13, v6, LX/3Uk;->A0A:[B

    .line 80
    .line 81
    iget-wide v2, v6, LX/3Uk;->A04:J

    .line 82
    .line 83
    iget-wide v0, v6, LX/3Uk;->A03:J

    .line 84
    .line 85
    iget v8, v6, LX/3Uk;->A00:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 86
    .line 87
    and-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    invoke-static {v8, v9}, LX/001;->A1O(II)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    :try_start_2
    iget-object v15, v6, LX/3Uk;->A09:Ljava/util/Map;

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
    iget v10, v7, LX/46x;->A07:I

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120
    .line 121
    .line 122
    iget v10, v7, LX/46x;->A08:I

    .line 123
    .line 124
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v10, v7, LX/46x;->A09:LX/2za;

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
    iget-object v11, v10, LX/2za;->A00:Ljava/util/Map;

    .line 143
    .line 144
    if-nez v11, :cond_2

    .line 145
    .line 146
    iget-object v11, v10, LX/2za;->A01:Ljava/util/Map;

    .line 147
    .line 148
    invoke-static {v11}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

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
    iput-object v11, v10, LX/2za;->A00:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    :cond_2
    :try_start_4
    monitor-exit v10

    .line 159
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v11, v7, LX/46x;->A0A:LX/2za;

    .line 163
    .line 164
    monitor-enter v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    .line 165
    :try_start_5
    iget-object v10, v11, LX/2za;->A00:Ljava/util/Map;

    .line 166
    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    iget-object v10, v11, LX/2za;->A01:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {v10}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iput-object v10, v11, LX/2za;->A00:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    :cond_4
    :try_start_6
    monitor-exit v11

    .line 182
    invoke-virtual {v12, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    invoke-static {v12}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v10}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const-wide/16 v25, -0x1

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    cmp-long v10, v2, v4

    .line 219
    .line 220
    if-nez v10, :cond_6

    .line 221
    .line 222
    cmp-long v10, v0, v25

    .line 223
    .line 224
    if-nez v10, :cond_6

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const-string v10, "bytes="

    .line 232
    .line 233
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v10, "-"

    .line 240
    .line 241
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    cmp-long v10, v0, v25

    .line 245
    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, LX/0Yi;->A0D(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_8

    .line 260
    .line 261
    const-string v10, "Range"

    .line 262
    .line 263
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_4
    iget-object v11, v7, LX/46x;->A0B:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v11, :cond_9

    .line 269
    .line 270
    const-string v10, "User-Agent"

    .line 271
    .line 272
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    if-eqz v16, :cond_a

    .line 276
    .line 277
    const-string/jumbo v11, "gzip"

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    const-string/jumbo v11, "identity"

    .line 282
    .line 283
    .line 284
    :goto_5
    const-string v10, "Accept-Encoding"

    .line 285
    .line 286
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    :try_start_7
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 297
    .line 298
    .line 299
    if-eq v14, v9, :cond_c

    .line 300
    .line 301
    const/4 v10, 0x2

    .line 302
    if-eq v14, v10, :cond_d

    .line 303
    .line 304
    const/4 v10, 0x3

    .line 305
    if-ne v14, v10, :cond_b

    .line 306
    .line 307
    const-string v10, "HEAD"

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_12

    .line 315
    .line 316
    :cond_c
    const-string v10, "GET"

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    const-string v10, "POST"

    .line 320
    .line 321
    :goto_6
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    if-eqz v13, :cond_e

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_7
    array-length v10, v13

    .line 332
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10, v13}, Ljava/io/OutputStream;->write([B)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 346
    .line 347
    .line 348
    :goto_8
    iput-object v8, v7, LX/46x;->A03:Ljava/net/HttpURLConnection;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    iput v10, v7, LX/46x;->A04:I

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 360
    iget v13, v7, LX/46x;->A04:I

    .line 361
    .line 362
    const-string v12, "Content-Range"

    .line 363
    .line 364
    const/16 v11, 0xc8

    .line 365
    .line 366
    const-wide/16 v27, -0x1

    .line 367
    .line 368
    if-lt v13, v11, :cond_1b

    .line 369
    .line 370
    const/16 v10, 0x12b

    .line 371
    .line 372
    if-gt v13, v10, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    iget v10, v7, LX/46x;->A04:I

    .line 378
    .line 379
    if-ne v10, v11, :cond_f

    .line 380
    .line 381
    cmp-long v10, v2, v4

    .line 382
    .line 383
    if-eqz v10, :cond_f

    .line 384
    .line 385
    move-wide v4, v2

    .line 386
    :cond_f
    const-string v2, "Content-Encoding"

    .line 387
    .line 388
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const-string/jumbo v2, "gzip"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v22

    .line 399
    if-nez v22, :cond_16

    .line 400
    .line 401
    const-string v3, "Content-Length"

    .line 402
    .line 403
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const-string v11, "]"

    .line 412
    .line 413
    const-string v10, "DefaultHttpDataSource"

    .line 414
    .line 415
    if-nez v2, :cond_10

    .line 416
    .line 417
    :try_start_8
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v20

    .line 421
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    .line 422
    :catch_0
    const-string v2, "Unexpected Content-Length ["

    .line 423
    .line 424
    invoke-static {v2, v15, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v10, v2}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    const-wide/16 v20, -0x1

    .line 432
    .line 433
    :goto_9
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_11

    .line 442
    .line 443
    sget-object v2, LX/46x;->A0C:Ljava/util/regex/Pattern;

    .line 444
    .line 445
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    if-eqz v14, :cond_11

    .line 454
    .line 455
    const/4 v14, 0x2

    .line 456
    :try_start_9
    invoke-static {v2, v14}, LX/0Yi;->A0E(Ljava/util/regex/Matcher;I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v18

    .line 460
    invoke-static {v2, v9}, LX/0Yi;->A0E(Ljava/util/regex/Matcher;I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    sub-long v18, v18, v16

    .line 465
    .line 466
    const-wide/16 v16, 0x1

    .line 467
    .line 468
    add-long v18, v18, v16

    .line 469
    .line 470
    cmp-long v2, v20, v23

    .line 471
    .line 472
    if-ltz v2, :cond_11

    .line 473
    .line 474
    cmp-long v2, v20, v18

    .line 475
    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    const-string v14, "Inconsistent headers ["

    .line 479
    .line 480
    const-string v2, "] ["

    .line 481
    .line 482
    invoke-static {v14, v15, v2, v13, v11}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v10, v2}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_a
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    .line 490
    :catch_1
    const-string v2, "Unexpected Content-Range ["

    .line 491
    .line 492
    invoke-static {v2, v13, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v10, v2}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_11
    :goto_a
    cmp-long v2, v0, v25

    .line 500
    .line 501
    if-nez v2, :cond_16

    .line 502
    .line 503
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const-string v12, "HttpUtil"

    .line 516
    .line 517
    if-nez v0, :cond_12

    .line 518
    .line 519
    :try_start_a
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    goto :goto_b
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    .line 524
    :catch_2
    const-string v0, "Unexpected Content-Length ["

    .line 525
    .line 526
    invoke-static {v0, v15, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v12, v0}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    const-wide/16 v2, -0x1

    .line 534
    .line 535
    :goto_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_14

    .line 540
    .line 541
    sget-object v0, LX/2xS;->A01:Ljava/util/regex/Pattern;

    .line 542
    .line 543
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_14

    .line 552
    .line 553
    const/4 v0, 0x2

    .line 554
    :try_start_b
    invoke-virtual {v10, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v16

    .line 576
    sub-long v0, v0, v16

    .line 577
    .line 578
    const-wide/16 v16, 0x1

    .line 579
    .line 580
    add-long v0, v0, v16

    .line 581
    .line 582
    cmp-long v10, v2, v23

    .line 583
    .line 584
    if-ltz v10, :cond_13

    .line 585
    .line 586
    cmp-long v10, v2, v0

    .line 587
    .line 588
    if-eqz v10, :cond_14

    .line 589
    .line 590
    const-string v14, "Inconsistent headers ["

    .line 591
    .line 592
    const-string v10, "] ["

    .line 593
    .line 594
    invoke-static {v14, v15, v10, v13, v11}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v12, v10}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    :cond_13
    move-wide v2, v0

    .line 606
    goto :goto_c
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3

    .line 607
    :catch_3
    const-string v0, "Unexpected Content-Range ["

    .line 608
    .line 609
    invoke-static {v0, v13, v11}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v12, v0}, LX/52Q;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    :goto_c
    cmp-long v0, v2, v25

    .line 617
    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    sub-long v27, v2, v4

    .line 621
    .line 622
    :cond_15
    move-wide/from16 v0, v27

    .line 623
    .line 624
    :cond_16
    iput-wide v0, v7, LX/46x;->A01:J

    .line 625
    .line 626
    const/16 v2, 0x7d0

    .line 627
    .line 628
    :try_start_c
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v7, LX/46x;->A02:Ljava/io/InputStream;

    .line 633
    .line 634
    if-eqz v22, :cond_17

    .line 635
    .line 636
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v7, LX/46x;->A02:Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 642
    .line 643
    :cond_17
    iput-boolean v9, v7, LX/46x;->A06:Z

    .line 644
    .line 645
    invoke-virtual {v7, v6}, LX/48h;->A04(LX/3Uk;)V

    .line 646
    .line 647
    .line 648
    cmp-long v0, v4, v23

    .line 649
    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    :try_start_d
    const/16 v10, 0x1000

    .line 653
    .line 654
    new-array v8, v10, [B

    .line 655
    .line 656
    :goto_d
    cmp-long v0, v4, v23

    .line 657
    .line 658
    if-lez v0, :cond_1a

    .line 659
    .line 660
    int-to-long v0, v10

    .line 661
    invoke-static {v4, v5, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget-object v1, v7, LX/46x;->A02:Ljava/io/InputStream;

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-virtual {v1, v8, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_18

    .line 681
    .line 682
    const/4 v0, -0x1

    .line 683
    if-eq v3, v0, :cond_19

    .line 684
    .line 685
    int-to-long v0, v3

    .line 686
    sub-long/2addr v4, v0

    .line 687
    invoke-virtual {v7, v3}, LX/48h;->A03(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_18
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 692
    .line 693
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v0, LX/49U;

    .line 697
    .line 698
    invoke-direct {v0, v6, v1, v2, v9}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_19
    new-instance v0, LX/49U;

    .line 703
    .line 704
    invoke-direct {v0, v6}, LX/49U;-><init>(LX/3Uk;)V

    .line 705
    .line 706
    .line 707
    :goto_e
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 708
    :catch_4
    move-exception v1

    .line 709
    invoke-direct {v7}, LX/46x;->A00()V

    .line 710
    .line 711
    .line 712
    instance-of v0, v1, LX/49U;

    .line 713
    .line 714
    if-nez v0, :cond_21

    .line 715
    .line 716
    new-instance v0, LX/49U;

    .line 717
    .line 718
    invoke-direct {v0, v6, v1, v2, v9}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_1a
    iget-wide v4, v7, LX/46x;->A01:J

    .line 723
    .line 724
    return-wide v4

    .line 725
    :catch_5
    move-exception v1

    .line 726
    invoke-direct {v7}, LX/46x;->A00()V

    .line 727
    .line 728
    .line 729
    new-instance v0, LX/49U;

    .line 730
    .line 731
    invoke-direct {v0, v6, v1, v2, v9}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1b
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object v16

    .line 739
    iget v11, v7, LX/46x;->A04:I

    .line 740
    .line 741
    const/16 v10, 0x1a0

    .line 742
    .line 743
    if-ne v11, v10, :cond_1e

    .line 744
    .line 745
    invoke-virtual {v8, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    const-wide/16 v13, -0x1

    .line 754
    .line 755
    if-nez v11, :cond_1c

    .line 756
    .line 757
    sget-object v11, LX/2xS;->A00:Ljava/util/regex/Pattern;

    .line 758
    .line 759
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-eqz v12, :cond_1c

    .line 768
    .line 769
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v13

    .line 780
    :cond_1c
    cmp-long v11, v2, v13

    .line 781
    .line 782
    if-nez v11, :cond_1e

    .line 783
    .line 784
    iput-boolean v9, v7, LX/46x;->A06:Z

    .line 785
    .line 786
    invoke-virtual {v7, v6}, LX/48h;->A04(LX/3Uk;)V

    .line 787
    .line 788
    .line 789
    cmp-long v2, v0, v25

    .line 790
    .line 791
    if-eqz v2, :cond_1d

    .line 792
    .line 793
    return-wide v0

    .line 794
    :cond_1d
    return-wide v4

    .line 795
    :cond_1e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    if-eqz v4, :cond_20

    .line 800
    .line 801
    :try_start_e
    const/16 v0, 0x1000

    .line 802
    .line 803
    new-array v3, v0, [B

    .line 804
    .line 805
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 806
    .line 807
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 808
    .line 809
    .line 810
    :goto_f
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const/4 v0, -0x1

    .line 815
    if-eq v1, v0, :cond_1f

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_1f
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    goto :goto_10

    .line 827
    :cond_20
    sget-object v17, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    .line 828
    .line 829
    goto :goto_10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 830
    :catch_6
    sget-object v17, Lcom/google/android/exoplayer2/util/Util;->A08:[B

    .line 831
    .line 832
    :goto_10
    invoke-direct {v7}, LX/46x;->A00()V

    .line 833
    .line 834
    .line 835
    iget v0, v7, LX/46x;->A04:I

    .line 836
    .line 837
    if-ne v0, v10, :cond_22

    .line 838
    .line 839
    new-instance v14, LX/4Ao;

    .line 840
    .line 841
    invoke-direct {v14}, LX/4Ao;-><init>()V

    .line 842
    .line 843
    .line 844
    :goto_11
    iget v0, v7, LX/46x;->A04:I

    .line 845
    .line 846
    new-instance v1, LX/3aj;

    .line 847
    .line 848
    move-object v12, v1

    .line 849
    move-object v13, v6

    .line 850
    move/from16 v18, v0

    .line 851
    .line 852
    invoke-direct/range {v12 .. v18}, LX/3aj;-><init>(LX/3Uk;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 853
    .line 854
    .line 855
    :cond_21
    throw v1

    .line 856
    :cond_22
    const/4 v14, 0x0

    .line 857
    goto :goto_11

    .line 858
    :catchall_1
    :try_start_f
    move-exception v0

    .line 859
    monitor-exit v11

    .line 860
    goto :goto_12

    .line 861
    :catchall_2
    move-exception v0

    .line 862
    monitor-exit v10

    .line 863
    :goto_12
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 864
    :catch_7
    move-exception v0

    .line 865
    invoke-direct {v7}, LX/46x;->A00()V

    .line 866
    .line 867
    .line 868
    invoke-static {v6, v0, v9}, LX/49U;->A00(LX/3Uk;Ljava/io/IOException;I)LX/49U;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0
.end method

.method public final close()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v4, p0, LX/46x;->A02:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    iget-wide v2, p0, LX/46x;->A01:J

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
    iget-wide v0, p0, LX/46x;->A00:J

    .line 15
    .line 16
    sub-long v7, v2, v0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/46x;->A03:Ljava/net/HttpURLConnection;

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
    const-string/jumbo v0, "unexpectedEndOfInput"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Yj;->A0W(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    new-array v0, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_1
    move-exception v4

    .line 109
    :try_start_3
    iget-object v3, p0, LX/46x;->A05:LX/3Uk;

    .line 110
    .line 111
    const/16 v2, 0x7d0

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    new-instance v0, LX/49U;

    .line 115
    .line 116
    invoke-direct {v0, v3, v4, v2, v1}, LX/49U;-><init>(LX/3Uk;Ljava/io/IOException;II)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_5
    :goto_1
    iput-object v6, p0, LX/46x;->A02:Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-direct {p0}, LX/46x;->A00()V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/46x;->A06:Z

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iput-boolean v5, p0, LX/46x;->A06:Z

    .line 130
    .line 131
    invoke-virtual {p0}, LX/48h;->A01()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    iput-object v6, p0, LX/46x;->A02:Ljava/io/InputStream;

    .line 137
    .line 138
    invoke-direct {p0}, LX/46x;->A00()V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, LX/46x;->A06:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iput-boolean v5, p0, LX/46x;->A06:Z

    .line 146
    .line 147
    invoke-virtual {p0}, LX/48h;->A01()V

    .line 148
    .line 149
    .line 150
    :cond_7
    throw v1
.end method

.method public final read([BII)I
    .locals 6

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    return v4

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, LX/46x;->A01:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-wide v2, p0, LX/46x;->A00:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v2, v0, v3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1
    iget-object v0, p0, LX/46x;->A02:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, LX/46x;->A00:J

    .line 36
    .line 37
    int-to-long v0, v4

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, LX/46x;->A00:J

    .line 40
    .line 41
    invoke-virtual {p0, v4}, LX/48h;->A03(I)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    const/4 v4, -0x1

    .line 46
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    iget-object v1, p0, LX/46x;->A05:LX/3Uk;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, v2, v0}, LX/49U;->A00(LX/3Uk;Ljava/io/IOException;I)LX/49U;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method
