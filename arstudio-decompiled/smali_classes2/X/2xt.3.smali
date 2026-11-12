.class public final LX/2xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BugReportWriter$18"


# instance fields
.field public final synthetic A00:LX/2xu;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2xu;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xt;->A00:LX/2xu;

    .line 1
    .line 2
    iput-object p2, p0, LX/2xt;->A01:Ljava/io/File;

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
    iget-object v7, v0, LX/2xt;->A00:LX/2xu;

    .line 3
    .line 4
    iget-object v1, v0, LX/2xt;->A01:Ljava/io/File;

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
    invoke-static {v1, v0}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 15
    .line 16
    .line 17
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    iget-object v2, v6, LX/32b;->A01:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-static {v2}, LX/0X5;->A0R(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-static {}, LX/2yT;->A00()LX/2yT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/2yT;->A0D:Ljava/lang/ref/WeakReference;

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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
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
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
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
    new-instance v3, LX/32v;

    .line 127
    .line 128
    invoke-direct {v3, v14, v12, v0, v1}, LX/32v;-><init>(Ljava/lang/String;IJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v13, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    const-string/jumbo v0, "connectivity"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Landroid/net/ConnectivityManager;

    .line 154
    .line 155
    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    array-length v12, v13

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_8
    if-ge v4, v12, :cond_3

    .line 162
    .line 163
    aget-object v0, v13, v4

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/2se;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, LX/2se;-><init>(Landroid/net/NetworkCapabilities;Landroid/net/NetworkInfo;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_3
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 188
    :try_start_7
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v10}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-string/jumbo v1, "responseCode"

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/32v;

    .line 218
    .line 219
    iget v0, v0, LX/32v;->A00:I

    .line 220
    .line 221
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v12, "totalRequestTimeMs"

    .line 225
    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/32v;

    .line 232
    .line 233
    iget-wide v0, v0, LX/32v;->A01:J

    .line 234
    .line 235
    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, "error"

    .line 239
    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/32v;

    .line 246
    .line 247
    iget-object v0, v0, LX/32v;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_4
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, LX/2se;

    .line 279
    .line 280
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const-string/jumbo v1, "captivePortalDetected"

    .line 285
    .line 286
    .line 287
    iget-boolean v0, v12, LX/2se;->A05:Z

    .line 288
    .line 289
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, "connectivityValidated"

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v12, LX/2se;->A06:Z

    .line 296
    .line 297
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string/jumbo v1, "detailedState"

    .line 301
    .line 302
    .line 303
    iget-object v0, v12, LX/2se;->A02:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "firstHopDownstreamBandwidthKbps"

    .line 309
    .line 310
    .line 311
    iget v0, v12, LX/2se;->A00:I

    .line 312
    .line 313
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string/jumbo v1, "firstHopUpstreamBandwidthKbps"

    .line 317
    .line 318
    .line 319
    iget v0, v12, LX/2se;->A01:I

    .line 320
    .line 321
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v1, "subTypeName"

    .line 325
    .line 326
    .line 327
    iget-object v0, v12, LX/2se;->A03:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    iget-object v0, v12, LX/2se;->A07:Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_5
    const-string/jumbo v0, "transports"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, "typeName"

    .line 363
    .line 364
    .line 365
    iget-object v0, v12, LX/2se;->A04:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_6
    const-string/jumbo v0, "allNetworkInfo"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string/jumbo v0, "probeResults"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 384
    .line 385
    .line 386
    :catch_2
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 391
    .line 392
    .line 393
    :try_start_9
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 394
    .line 395
    .line 396
    goto :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 397
    :catch_3
    move-exception v0

    .line 398
    invoke-static {v7, v8, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_c
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 402
    .line 403
    .line 404
    return-void
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 405
    :catchall_2
    move-exception v1

    .line 406
    goto :goto_11

    .line 407
    :catch_4
    move-exception v2

    .line 408
    goto :goto_d

    .line 409
    :catch_5
    move-exception v2

    .line 410
    move-object v6, v9

    .line 411
    :goto_d
    :try_start_b
    iget-object v4, v7, LX/2xu;->A0I:LX/0RP;

    .line 412
    .line 413
    invoke-static {v4}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v3, "BugReporter."

    .line 418
    .line 419
    const-string v0, "NetworkDiagnostics.Generate"

    .line 420
    .line 421
    invoke-static {v1, v3, v0, v2}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    if-eqz v9, :cond_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 425
    .line 426
    :try_start_c
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 427
    .line 428
    .line 429
    goto :goto_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 430
    :catch_6
    move-exception v0

    .line 431
    invoke-static {v4, v8, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    :goto_e
    if-eqz v6, :cond_8

    .line 435
    .line 436
    :try_start_d
    invoke-static {v6}, LX/32b;->A00(LX/32b;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 440
    :catch_7
    move-exception v2

    .line 441
    invoke-static {v4}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_10

    .line 450
    :goto_f
    return-void

    .line 451
    :catch_8
    move-exception v2

    .line 452
    invoke-static {v7}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v3, "BugReporter."

    .line 461
    .line 462
    :goto_10
    invoke-static {v3, v5, v0}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    return-void

    .line 470
    :catchall_3
    move-exception v1

    .line 471
    if-eqz v9, :cond_9

    .line 472
    .line 473
    :try_start_e
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 474
    .line 475
    .line 476
    goto :goto_11
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 477
    :catch_9
    move-exception v0

    .line 478
    invoke-static {v7, v8, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :cond_9
    :goto_11
    if-eqz v6, :cond_a

    .line 482
    .line 483
    :try_start_f
    invoke-static {v6}, LX/32b;->A00(LX/32b;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :catch_a
    move-exception v0

    .line 488
    invoke-static {v7, v5, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :catchall_4
    move-exception v1

    .line 493
    :cond_a
    throw v1
.end method
