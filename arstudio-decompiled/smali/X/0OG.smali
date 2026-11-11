.class public final LX/0OG;
.super LX/0Me;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReportInternal$2"


# instance fields
.field public final synthetic A00:LX/0ML;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ML;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OG;->A00:LX/0ML;

    .line 1
    .line 2
    iput-object p2, p0, LX/0OG;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Me;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "form-data; name="

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1, p3, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aput-object p1, v1, v0

    .line 10
    .line 11
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    const-string v0, "UTF-8"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    const-string v0, "\r\n"

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/0OG;->A00:LX/0ML;

    .line 3
    .line 4
    iget-object v0, v3, LX/0ML;->A00:LX/0Nt;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/0ML;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0Ns;

    .line 15
    .line 16
    invoke-direct {v1}, LX/0Ns;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0Nt;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/0Nt;-><init>(Landroid/net/Uri;Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/0ML;->A00:LX/0Nt;

    .line 25
    .line 26
    :cond_0
    const-string v1, "android_large_soft_error"

    .line 27
    .line 28
    iget-object v0, v4, LX/0OG;->A01:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v2, Ljava/util/Properties;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0LF;->A6T:LX/04m;

    .line 39
    .line 40
    iget-object v0, v0, LX/0L8;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v4, "ig.ig_server_rev_hash"

    .line 46
    .line 47
    invoke-static {v4}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string v0, ""

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/0LF;->A5c:LX/04m;

    .line 76
    .line 77
    iget-object v0, v0, LX/0L8;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    const-string v5, "fb.report_source"

    .line 83
    .line 84
    invoke-static {v5}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, LX/0LF;->A8Y:LX/04m;

    .line 109
    .line 110
    iget-object v0, v0, LX/0L8;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/0ML;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    sget-boolean v0, LX/0ML;->A04:Z

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    sput-boolean v0, LX/0ML;->A04:Z

    .line 124
    .line 125
    :cond_5
    monitor-exit v1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1

    .line 129
    goto/16 :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :goto_0
    :try_start_2
    const-string v0, "fb.testing.build_target"

    .line 132
    .line 133
    invoke-static {v0}, LX/0Ao;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "mobile_build_target"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    iget-object v1, v3, LX/0ML;->A00:LX/0Nt;

    .line 153
    .line 154
    new-instance v0, LX/0O7;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/0O7;-><init>(Ljava/util/Properties;)V

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    new-instance v11, LX/04e;

    .line 161
    .line 162
    invoke-direct {v11, v0, v1}, LX/04e;-><init>(LX/0N9;LX/0Nt;)V

    .line 163
    .line 164
    .line 165
    iget-object v10, v1, LX/0Nt;->A00:Landroid/net/Uri;

    .line 166
    .line 167
    const-string v5, "Android"

    .line 168
    .line 169
    iget-object v2, v1, LX/0Nt;->A01:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 170
    .line 171
    sget-object v13, LX/0Nt;->A02:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v11, v13}, LX/0O8;->AKf(Ljava/util/List;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v9, 0x3

    .line 182
    aget-object v1, v12, v9

    .line 183
    .line 184
    const-string v7, "0"

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    const-string v0, "c_user="

    .line 201
    .line 202
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Cookie"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    :goto_1
    array-length v0, v12

    .line 222
    if-ge v6, v0, :cond_a

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    if-ne v6, v0, :cond_9

    .line 226
    .line 227
    aget-object v1, v12, v6

    .line 228
    .line 229
    const-string v0, "true"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    move-object v1, v7

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const-string v1, "1"

    .line 240
    .line 241
    :goto_2
    const-string v0, "consent_choice"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aget-object v0, v12, v6

    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_a
    new-instance v13, Ljava/util/Properties;

    .line 260
    .line 261
    invoke-direct {v13}, Ljava/util/Properties;-><init>()V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/0LF;->A1A:LX/04s;

    .line 265
    .line 266
    iget-object v0, v0, LX/0L8;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v13, v0, v12}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/0LF;->A2R:LX/04s;

    .line 276
    .line 277
    iget-object v6, v0, LX/0L8;->A00:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v14, LX/0N8;

    .line 280
    .line 281
    invoke-direct {v14}, LX/0N8;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    :cond_b
    :goto_4
    invoke-virtual {v11, v14}, LX/0O8;->AJB(LX/0N8;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v1, v14, LX/0N8;->A00:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-object v0, v14, LX/0N8;->A01:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-virtual {v11}, LX/0O8;->reset()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v13, v6, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/0LF;->A8n:LX/04m;

    .line 321
    .line 322
    iget-object v7, v0, LX/0L8;->A00:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v14, LX/0Kb;->A01:LX/0Ka;

    .line 325
    .line 326
    sget-object v0, LX/0Kb;->A00:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    monitor-enter v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    :try_start_3
    sget-object v0, LX/0Kb;->A00:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x2d

    .line 348
    .line 349
    invoke-static {}, LX/0Ru;->A00()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v6, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, LX/0Kb;->A00:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    :catchall_1
    :try_start_4
    move-exception v0

    .line 361
    monitor-exit v14

    .line 362
    goto/16 :goto_13

    .line 363
    .line 364
    :goto_5
    monitor-exit v14

    .line 365
    :cond_e
    sget-object v0, LX/0Kb;->A00:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_6
    monitor-exit v14

    .line 372
    :goto_7
    invoke-virtual {v13, v7, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v13}, LX/0O8;->A4s(Ljava/util/Properties;)V

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x1

    .line 379
    const-string v0, "schema_version"

    .line 380
    .line 381
    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v1, "schema_type"

    .line 385
    .line 386
    const-string v0, "LACRIMA"

    .line 387
    .line 388
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v0, Ljava/net/URL;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2, v0}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {}, LX/001;->A0F()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v0, "POST"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "User-Agent"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-array v1, v7, [Ljava/lang/Object;

    .line 419
    .line 420
    aput-object v6, v1, v8

    .line 421
    .line 422
    const-string v0, "multipart/form-data;boundary=%s"

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "Content-Type"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_f

    .line 438
    .line 439
    invoke-static {v3}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-static {v2, v1}, LX/001;->A11(Ljava/net/URLConnection;Ljava/util/Iterator;)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_f
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 457
    .line 458
    .line 459
    :try_start_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 460
    .line 461
    .line 462
    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 463
    :try_start_6
    invoke-static {v15}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 464
    .line 465
    .line 466
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 467
    :try_start_7
    invoke-static {v4}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v3, v1, v0, v6}, LX/0OG;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_10
    const-string v10, "]"

    .line 498
    .line 499
    const-string v5, "data["

    .line 500
    .line 501
    new-instance v4, LX/0N8;

    .line 502
    .line 503
    invoke-direct {v4}, LX/0N8;-><init>()V

    .line 504
    .line 505
    .line 506
    :cond_11
    :goto_a
    invoke-virtual {v11, v4}, LX/0O8;->AJB(LX/0N8;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    iget-object v1, v4, LX/0N8;->A01:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    iget-object v0, v4, LX/0N8;->A00:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v5, v0, v10}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0, v1, v6}, LX/0OG;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_12
    invoke-static/range {v16 .. v16}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    invoke-static {v14}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Lcom/facebook/acra/util/InputStreamField;

    .line 545
    .line 546
    iget-boolean v4, v10, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 547
    .line 548
    iget-boolean v0, v10, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    const-string v1, "form-data; filename=\"file\"; name="

    .line 557
    .line 558
    :goto_c
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v6, v1, v9}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/4 v11, 0x2

    .line 567
    aput-object v0, v1, v11

    .line 568
    .line 569
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 570
    .line 571
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 580
    .line 581
    .line 582
    if-eqz v4, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 583
    .line 584
    :try_start_8
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 585
    .line 586
    invoke-direct {v12, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v10, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 590
    .line 591
    const/16 v0, 0x2000

    .line 592
    .line 593
    new-array v4, v0, [B

    .line 594
    .line 595
    :goto_d
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    const/4 v0, -0x1

    .line 600
    if-eq v1, v0, :cond_13

    .line 601
    .line 602
    invoke-virtual {v12, v4, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_13
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_14
    iget-object v5, v10, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 611
    .line 612
    const/16 v0, 0x2000

    .line 613
    .line 614
    new-array v4, v0, [B

    .line 615
    .line 616
    :goto_e
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v0, -0x1

    .line 621
    if-eq v1, v0, :cond_15

    .line 622
    .line 623
    invoke-virtual {v3, v4, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 624
    .line 625
    .line 626
    goto :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 627
    :catch_0
    :try_start_9
    move-exception v5

    .line 628
    new-array v4, v11, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v13, v4, v8

    .line 631
    .line 632
    iget-wide v0, v10, Lcom/facebook/acra/util/InputStreamField;->mLength:J

    .line 633
    .line 634
    invoke-static {v4, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 635
    .line 636
    .line 637
    const-string v1, "lacrima"

    .line 638
    .line 639
    const-string v0, "Attachment failed: %s %d"

    .line 640
    .line 641
    invoke-static {v1, v0, v5, v4}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LX/0P1;->A00()V

    .line 645
    .line 646
    .line 647
    :cond_15
    :goto_f
    const-string v0, "\r\n"

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_16
    const-string v1, "form-data; name="

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_17
    new-array v1, v7, [Ljava/lang/Object;

    .line 661
    .line 662
    aput-object v6, v1, v8

    .line 663
    .line 664
    const-string v0, "--%s--\r\n"

    .line 665
    .line 666
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/16 v0, 0xc8

    .line 685
    .line 686
    if-ne v1, v0, :cond_18

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    :goto_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_18
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_19

    .line 701
    .line 702
    goto :goto_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 703
    :cond_19
    :goto_11
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 704
    .line 705
    .line 706
    if-eqz v15, :cond_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 707
    .line 708
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 709
    .line 710
    .line 711
    :cond_1a
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 712
    .line 713
    .line 714
    invoke-static/range {v16 .. v16}, LX/001;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1d

    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lcom/facebook/acra/util/InputStreamField;

    .line 729
    .line 730
    iget-object v0, v0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 733
    .line 734
    .line 735
    goto :goto_12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 736
    :catchall_2
    move-exception v0

    .line 737
    if-eqz v3, :cond_1b

    .line 738
    .line 739
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 740
    .line 741
    .line 742
    :catchall_3
    :cond_1b
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 743
    :catchall_4
    move-exception v0

    .line 744
    if-eqz v15, :cond_1c

    .line 745
    .line 746
    :try_start_f
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 747
    .line 748
    .line 749
    :catchall_5
    :cond_1c
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 750
    :catchall_6
    :try_start_11
    move-exception v0

    .line 751
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 752
    .line 753
    .line 754
    :goto_13
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 755
    :catch_1
    move-exception v2

    .line 756
    invoke-static {}, LX/0P1;->A00()V

    .line 757
    .line 758
    .line 759
    const-string v1, "lacrima"

    .line 760
    .line 761
    const-string v0, "Failed to send direct report"

    .line 762
    .line 763
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    :cond_1d
    return-void
.end method
