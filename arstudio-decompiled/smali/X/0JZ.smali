.class public final LX/0JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v3, "\'"

    .line 1
    .line 2
    const-string v6, "\' while verifying \'"

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_0
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-virtual {v11, v4, v10}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 21
    :try_start_1
    const-string v0, "fbpermissions.json"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    .line 27
    :try_start_2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/io/BufferedReader;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v5, "Consumer app \'"

    .line 59
    .line 60
    if-eqz v0, :cond_18

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_19

    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v0, "permissions"

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_17

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v1, "signatures"

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v7, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v0, "algorithm"

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v0, "value"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v5, LX/02E;

    .line 154
    .line 155
    invoke-direct {v5, v8, v0}, LX/02E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v17

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v0, "signature"

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    if-eqz v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    .line 184
    .line 185
    .line 186
    :cond_4
    :try_start_4
    move-object/from16 v5, p3

    .line 187
    .line 188
    invoke-static {v11, v4}, LX/0TL;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0JT;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v2, v0, LX/0JT;->sha256Hash:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_16
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_16

    .line 201
    .line 202
    :try_start_5
    invoke-static {v11, v4, v10}, LX/00v;->A01(Landroid/content/Context;Ljava/lang/String;I)LX/01M;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/01M;->A00()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    cmp-long v7, v0, v14

    .line 213
    .line 214
    if-lez v7, :cond_15
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v14, 0x0

    .line 221
    if-nez v7, :cond_14

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_14

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LX/02E;

    .line 244
    .line 245
    iget-object v7, v8, LX/02E;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_5

    .line 252
    .line 253
    iget-object v7, v8, LX/02E;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    const/4 v7, 0x1

    .line 260
    if-eqz v8, :cond_6

    .line 261
    .line 262
    :cond_5
    const/4 v7, 0x0

    .line 263
    :cond_6
    or-int/2addr v14, v7

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    if-eqz v14, :cond_14

    .line 266
    .line 267
    :try_start_6
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v11, v9}, LX/0TL;->A01(Landroid/content/Context;Ljava/lang/String;)LX/01M;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, LX/0TL;->A00(LX/01M;)Landroid/content/pm/Signature;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v6, "X.509"

    .line 280
    .line 281
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 290
    .line 291
    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const-string v6, "Permission \'"

    .line 307
    .line 308
    if-eqz v9, :cond_13

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_12
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 315
    .line 316
    :try_start_7
    const-string v9, ""

    .line 317
    .line 318
    invoke-static {v9, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 323
    .line 324
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v0, -0x5

    .line 328
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write(I)V

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x1

    .line 335
    const/16 v12, 0xff

    .line 336
    .line 337
    new-instance v9, Ljava/util/TreeSet;

    .line 338
    .line 339
    invoke-direct {v9, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-gt v0, v12, :cond_10

    .line 347
    .line 348
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-static/range {v16 .. v16}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    sget-object v0, LX/07w;->A00:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    array-length v0, v13

    .line 373
    if-gt v0, v12, :cond_11

    .line 374
    .line 375
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    invoke-virtual {v11, v15}, Ljava/io/OutputStream;->write(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    and-int/2addr v0, v12

    .line 387
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_9

    .line 399
    .line 400
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, [B

    .line 405
    .line 406
    array-length v1, v9

    .line 407
    and-int/lit16 v0, v1, 0xff

    .line 408
    .line 409
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v9, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_9
    const/4 v0, 0x2

    .line 417
    sget-object v13, LX/07w;->A00:Ljava/nio/charset/Charset;

    .line 418
    .line 419
    invoke-virtual {v4, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    array-length v1, v9

    .line 424
    if-gt v1, v12, :cond_f

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 427
    .line 428
    .line 429
    and-int/lit16 v0, v1, 0xff

    .line 430
    .line 431
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v9, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    array-length v1, v9

    .line 443
    if-gt v1, v12, :cond_e

    .line 444
    .line 445
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 446
    .line 447
    .line 448
    and-int/lit16 v0, v1, 0xff

    .line 449
    .line 450
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v9, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x4

    .line 457
    invoke-virtual {v2, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    array-length v1, v2

    .line 462
    if-gt v1, v12, :cond_d

    .line 463
    .line 464
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 465
    .line 466
    .line 467
    and-int/lit16 v0, v1, 0xff

    .line 468
    .line 469
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v2, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x5

    .line 476
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    array-length v1, v2

    .line 481
    if-gt v1, v12, :cond_c

    .line 482
    .line 483
    invoke-virtual {v11, v9}, Ljava/io/OutputStream;->write(I)V

    .line 484
    .line 485
    .line 486
    and-int/lit16 v0, v1, 0xff

    .line 487
    .line 488
    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v2, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    int-to-byte v1, v9

    .line 499
    aput-byte v1, v10, v15

    .line 500
    .line 501
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    :catch_0
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/02E;

    .line 516
    .line 517
    iget-object v1, v2, LX/02E;->A01:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v0, 0xa

    .line 520
    .line 521
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 522
    .line 523
    .line 524
    move-result-object v1
    :try_end_7
    .catch LX/0Lv; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 525
    :try_start_8
    iget-object v0, v2, LX/02E;->A00:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v10}, Ljava/security/Signature;->update([B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    return-void
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/0Lv; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 544
    :cond_b
    :try_start_9
    const-string v2, "\' is contained in the set of permissions, but is not specifically granted to \'"

    .line 545
    .line 546
    const-string v1, "\' by \'"

    .line 547
    .line 548
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v6, v5, v2, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v1, v7, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v2, LX/0PG;

    .line 563
    .line 564
    invoke-direct {v2, v0}, LX/0PG;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_8
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_2

    .line 568
    :cond_c
    :try_start_a
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 569
    .line 570
    new-instance v1, LX/0Lv;

    .line 571
    .line 572
    invoke-direct {v1, v0}, LX/0Lv;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_d
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 577
    .line 578
    new-instance v1, LX/0Lv;

    .line 579
    .line 580
    invoke-direct {v1, v0}, LX/0Lv;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_e
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 585
    .line 586
    new-instance v1, LX/0Lv;

    .line 587
    .line 588
    invoke-direct {v1, v0}, LX/0Lv;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_f
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 593
    .line 594
    new-instance v1, LX/0Lv;

    .line 595
    .line 596
    invoke-direct {v1, v0}, LX/0Lv;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_10
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    .line 601
    .line 602
    new-instance v1, LX/0Lv;

    .line 603
    .line 604
    invoke-direct {v1, v0}, LX/0Lv;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_11
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 609
    .line 610
    new-instance v1, LX/0Lv;

    .line 611
    .line 612
    invoke-direct {v1, v0}, LX/0Lv;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_7
    throw v1
    :try_end_a
    .catch LX/0Lv; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_2

    .line 616
    :cond_12
    :try_start_b
    const-string v0, "Empty signature list in the grants"

    .line 617
    .line 618
    new-instance v2, LX/0PG;

    .line 619
    .line 620
    invoke-direct {v2, v0}, LX/0PG;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_13
    const-string v0, "\' is not contained in the set of permissions granted"

    .line 625
    .line 626
    invoke-static {v6, v5, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, LX/0PG;

    .line 631
    .line 632
    invoke-direct {v2, v0}, LX/0PG;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :catch_1
    move-exception v1

    .line 637
    const-string v0, "Unable to encode data for signature validation"

    .line 638
    .line 639
    new-instance v2, LX/0PG;

    .line 640
    .line 641
    invoke-direct {v2, v0, v1}, LX/0PG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    :goto_8
    throw v2
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_b .. :try_end_b} :catch_2

    .line 645
    :catch_2
    move-exception v2

    .line 646
    const-string v1, "Unable to parse consumer package certificate"

    .line 647
    .line 648
    new-instance v0, LX/0PG;

    .line 649
    .line 650
    invoke-direct {v0, v1, v2}, LX/0PG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :catch_3
    move-exception v2

    .line 655
    const-string v1, "Failed to get provider package signature"

    .line 656
    .line 657
    new-instance v0, LX/0PG;

    .line 658
    .line 659
    invoke-direct {v0, v1, v2}, LX/0PG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_14
    const-string v0, "Invalid signature or algorithm for package \'"

    .line 664
    .line 665
    invoke-static {v0, v4, v6, v5, v3}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v0, LX/0PG;

    .line 670
    .line 671
    invoke-direct {v0, v1}, LX/0PG;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :cond_15
    const-string v0, "Invalid version code for package \'"

    .line 676
    .line 677
    invoke-static {v0, v4, v6, v5, v3}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v0, LX/0PG;

    .line 682
    .line 683
    invoke-direct {v0, v1}, LX/0PG;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :catch_4
    move-exception v2

    .line 688
    const-string v0, "Exception in getting version code for package \'"

    .line 689
    .line 690
    invoke-static {v0, v4, v6, v5, v3}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v0, LX/0PG;

    .line 695
    .line 696
    invoke-direct {v0, v1, v2}, LX/0PG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_16
    const-string v0, "Empty developer key for package \'"

    .line 701
    .line 702
    invoke-static {v0, v4, v6, v5, v3}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    new-instance v0, LX/0PG;

    .line 707
    .line 708
    invoke-direct {v0, v1}, LX/0PG;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :catch_5
    move-exception v2

    .line 713
    const-string v0, "Invalid developer key for package \'"

    .line 714
    .line 715
    invoke-static {v0, v4, v6, v5, v3}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v0, LX/0PG;

    .line 720
    .line 721
    invoke-direct {v0, v1, v2}, LX/0PG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    throw v0

    .line 725
    :cond_17
    :try_start_c
    const-string v1, "Empty permissions list"

    .line 726
    .line 727
    new-instance v0, Lorg/json/JSONException;

    .line 728
    .line 729
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_18
    const-string v0, "\' has an empty FbPermissions asset file"

    .line 734
    .line 735
    invoke-static {v5, v4, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_9

    .line 744
    :cond_19
    const-string v0, "\' is missing an entry for provider \'"

    .line 745
    .line 746
    invoke-static {v5, v4, v0, v9, v3}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_9
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 755
    :catchall_0
    move-exception v1

    .line 756
    if-eqz v2, :cond_1a

    .line 757
    .line 758
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 759
    .line 760
    .line 761
    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 762
    :catchall_1
    move-exception v0

    .line 763
    :try_start_e
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :cond_1a
    :goto_a
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_8

    .line 767
    :catch_6
    move-exception v1

    .line 768
    :try_start_f
    const-string v0, "Failed to decode FBPermission asset file from package \'"

    .line 769
    .line 770
    invoke-static {v0, v4, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v2, LX/0PG;

    .line 775
    .line 776
    invoke-direct {v2, v0, v1}, LX/0PG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    .line 780
    :catch_7
    move-exception v1

    .line 781
    :try_start_10
    const-string v0, "Failed to read FBPermission asset file from package \'"

    .line 782
    .line 783
    invoke-static {v0, v4, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, LX/0PG;

    .line 788
    .line 789
    invoke-direct {v2, v0, v1}, LX/0PG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    :goto_b
    throw v2
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    .line 793
    :catch_8
    move-exception v2

    .line 794
    const-string v0, "Cannot create package context for \'"

    .line 795
    .line 796
    invoke-static {v0, v4, v3}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    new-instance v0, LX/0PG;

    .line 801
    .line 802
    invoke-direct {v0, v1, v2}, LX/0PG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 803
    .line 804
    .line 805
    throw v0
.end method
