.class public final LX/3HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportWriter$17"


# instance fields
.field public final synthetic A00:LX/341;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/341;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3HK;->A00:LX/341;

    .line 1
    .line 2
    iput-object p2, p0, LX/3HK;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/3HK;->A00:LX/341;

    .line 3
    .line 4
    iget-object v1, v0, LX/3HK;->A01:Ljava/io/File;

    .line 5
    .line 6
    const-string v5, "NetworkDiagnostics.Attachment.Close"

    .line 7
    .line 8
    const-string v8, "NetworkDiagnostics.Close"

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    const-string/jumbo v0, "network_diagnostics.txt"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    iget-object v2, v6, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-static {v2}, LX/0Yh;->A0M(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-static {}, LX/34w;->A00()LX/34w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/34w;->A0B:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/content/Context;

    .line 37
    .line 38
    :goto_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string/jumbo v0, "https://www.facebook.com"

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/net/URL;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/4 v14, 0x0

    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    const/4 v12, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 61
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    const/16 v3, 0x2710
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v15

    .line 79
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, v15

    .line 87
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v3

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_3
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :catch_1
    move-exception v3

    .line 114
    goto :goto_5

    .line 115
    :goto_4
    :try_start_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    goto :goto_7

    .line 123
    :goto_6
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    .line 125
    .line 126
    :goto_7
    new-instance v3, LX/3HM;

    .line 127
    .line 128
    invoke-direct {v3, v14, v12, v0, v1}, LX/3HM;-><init>(Ljava/lang/String;IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    if-lt v1, v0, :cond_3

    .line 145
    .line 146
    invoke-static {v4}, LX/0Yi;->A0G(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    array-length v12, v13

    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_8
    if-ge v4, v12, :cond_3

    .line 157
    .line 158
    aget-object v0, v13, v4

    .line 159
    .line 160
    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/3HJ;

    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, LX/3HJ;-><init>(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_3
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    :try_start_7
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v10}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v14}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string/jumbo v1, "responseCode"

    .line 206
    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/3HM;

    .line 213
    .line 214
    iget v0, v0, LX/3HM;->A00:I

    .line 215
    .line 216
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v12, "totalRequestTimeMs"

    .line 220
    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/3HM;

    .line 227
    .line 228
    iget-wide v0, v0, LX/3HM;->A01:J

    .line 229
    .line 230
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v1, "error"

    .line 234
    .line 235
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/3HM;

    .line 240
    .line 241
    iget-object v0, v0, LX/3HM;->A02:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_4
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, LX/3HJ;

    .line 273
    .line 274
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const-string v1, "captivePortalDetected"

    .line 279
    .line 280
    iget-boolean v0, v12, LX/3HJ;->A05:Z

    .line 281
    .line 282
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v1, "connectivityValidated"

    .line 286
    .line 287
    iget-boolean v0, v12, LX/3HJ;->A06:Z

    .line 288
    .line 289
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string v1, "detailedState"

    .line 293
    .line 294
    iget-object v0, v12, LX/3HJ;->A02:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    const-string/jumbo v1, "firstHopDownstreamBandwidthKbps"

    .line 300
    .line 301
    .line 302
    iget v0, v12, LX/3HJ;->A00:I

    .line 303
    .line 304
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v1, "firstHopUpstreamBandwidthKbps"

    .line 308
    .line 309
    .line 310
    iget v0, v12, LX/3HJ;->A01:I

    .line 311
    .line 312
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, "subTypeName"

    .line 316
    .line 317
    .line 318
    iget-object v0, v12, LX/3HJ;->A03:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    iget-object v0, v12, LX/3HJ;->A07:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_5
    const-string/jumbo v0, "transports"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    const-string/jumbo v1, "typeName"

    .line 354
    .line 355
    .line 356
    iget-object v0, v12, LX/3HJ;->A04:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_6
    const-string v0, "allNetworkInfo"

    .line 366
    .line 367
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string/jumbo v0, "probeResults"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 374
    .line 375
    .line 376
    :catch_2
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 381
    .line 382
    .line 383
    :try_start_9
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 384
    .line 385
    .line 386
    goto :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 387
    :catch_3
    move-exception v0

    .line 388
    invoke-static {v7, v8, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_c
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 392
    .line 393
    .line 394
    goto :goto_d
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 395
    :catch_4
    move-exception v4

    .line 396
    invoke-static {v7}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "BugReporter."

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :goto_d
    return-void

    .line 408
    :catchall_2
    move-exception v1

    .line 409
    goto :goto_11

    .line 410
    :catch_5
    move-exception v4

    .line 411
    goto :goto_e

    .line 412
    :catch_6
    move-exception v4

    .line 413
    move-object v6, v9

    .line 414
    :goto_e
    :try_start_b
    iget-object v3, v7, LX/341;->A0H:LX/0Na;

    .line 415
    .line 416
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v1, "BugReporter."

    .line 421
    .line 422
    const-string v0, "NetworkDiagnostics.Generate"

    .line 423
    .line 424
    invoke-static {v2, v1, v0, v4}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    if-eqz v9, :cond_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 428
    .line 429
    :try_start_c
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 430
    .line 431
    .line 432
    goto :goto_f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 433
    :catch_7
    move-exception v0

    .line 434
    invoke-static {v3, v8, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_7
    :goto_f
    if-eqz v6, :cond_8

    .line 438
    .line 439
    :try_start_d
    invoke-static {v6}, LX/3Bm;->A00(LX/3Bm;)V

    .line 440
    .line 441
    .line 442
    return-void
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 443
    :catch_8
    move-exception v4

    .line 444
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_10
    invoke-static {v1, v5, v0}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v2, v0, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    return-void

    .line 460
    :catchall_3
    move-exception v1

    .line 461
    if-eqz v9, :cond_9

    .line 462
    .line 463
    :try_start_e
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 464
    .line 465
    .line 466
    goto :goto_11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 467
    :catch_9
    move-exception v0

    .line 468
    invoke-static {v7, v8, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    :goto_11
    if-eqz v6, :cond_a

    .line 472
    .line 473
    :try_start_f
    invoke-static {v6}, LX/3Bm;->A00(LX/3Bm;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :catch_a
    move-exception v0

    .line 478
    invoke-static {v7, v5, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :catchall_4
    move-exception v1

    .line 483
    :cond_a
    throw v1
.end method
