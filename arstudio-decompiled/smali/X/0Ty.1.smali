.class public final LX/0Ty;
.super LX/0LA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectReportInternal$2"


# instance fields
.field public final synthetic A00:LX/0Kx;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0Kx;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ty;->A00:LX/0Kx;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ty;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0LA;-><init>()V

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
    .locals 19

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/0Ty;->A00:LX/0Kx;

    .line 3
    .line 4
    iget-object v0, v3, LX/0Kx;->A00:LX/0Sg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/0Kx;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0SZ;

    .line 15
    .line 16
    invoke-direct {v1}, LX/0SZ;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0Sg;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/0Sg;-><init>(Landroid/net/Uri;Lcom/facebook/acra/util/HttpConnectionProvider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/0Kx;->A00:LX/0Sg;

    .line 25
    .line 26
    :cond_0
    const-string v1, "android_large_soft_error"

    .line 27
    .line 28
    iget-object v0, v4, LX/0Ty;->A01:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v11, Ljava/util/Properties;

    .line 31
    .line 32
    invoke-direct {v11}, Ljava/util/Properties;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0KB;->A6n:LX/065;

    .line 39
    .line 40
    iget-object v0, v0, LX/0K4;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v11, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0Kx;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    :try_start_1
    sget-boolean v0, LX/0Kx;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, LX/0Kx;->A04:Z

    .line 54
    .line 55
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 56
    :try_start_2
    invoke-static {}, LX/0K1;->A01()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v2, "ig.ig_server_rev_hash"

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/0KB;->A5t:LX/065;

    .line 69
    .line 70
    iget-object v1, v0, LX/0K4;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v11, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v2, "fb.report_source"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/0KB;->A8w:LX/065;

    .line 88
    .line 89
    iget-object v1, v0, LX/0K4;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v11, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "fb.testing.build_target"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/0KB;->A78:LX/065;

    .line 107
    .line 108
    iget-object v1, v0, LX/0K4;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v11, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_0
    :try_start_3
    move-exception v2

    .line 119
    invoke-static {}, LX/0Lm;->A00()LX/0TD;

    .line 120
    .line 121
    .line 122
    const-string v1, "lacrima"

    .line 123
    .line 124
    const-string v0, "Failed to read report source ref"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    iget-object v0, v3, LX/0Kx;->A00:LX/0Sg;

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    iget-object v6, v0, LX/0Sg;->A00:Landroid/net/Uri;

    .line 137
    .line 138
    const-string v12, "Android"

    .line 139
    .line 140
    iget-object v2, v0, LX/0Sg;->A01:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 141
    .line 142
    sget-object v10, LX/0Sg;->A02:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    new-array v13, v14, [Ljava/lang/String;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v1, v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    aput-object v0, v13, v1

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v0, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v4, 0x0

    .line 179
    :goto_3
    if-ge v4, v14, :cond_9

    .line 180
    .line 181
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    aget-object v1, v13, v4

    .line 188
    .line 189
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const-string v0, ""

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :cond_6
    const-string v0, "id"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const-string v1, "0"

    .line 216
    .line 217
    :cond_7
    :goto_4
    aput-object v1, v13, v4

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const-string v1, "unknown"

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v9, 0x3

    .line 231
    aget-object v1, v13, v9

    .line 232
    .line 233
    const-string v5, "0"

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    const-string v0, ""

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    const-string v0, "c_user="

    .line 252
    .line 253
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "Cookie"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    :goto_6
    if-ge v7, v14, :cond_d

    .line 273
    .line 274
    const/4 v0, 0x5

    .line 275
    if-ne v7, v0, :cond_c

    .line 276
    .line 277
    aget-object v1, v13, v7

    .line 278
    .line 279
    const-string v0, "true"

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    move-object v1, v5

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const-string v1, "1"

    .line 290
    .line 291
    :goto_7
    const-string v0, "consent_choice"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    aget-object v0, v13, v7

    .line 302
    .line 303
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    new-instance v14, Ljava/util/Properties;

    .line 310
    .line 311
    invoke-direct {v14}, Ljava/util/Properties;-><init>()V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/0KB;->A1G:LX/068;

    .line 315
    .line 316
    iget-object v0, v0, LX/0K4;->A00:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v14, v0, v13}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/0KB;->A2X:LX/068;

    .line 326
    .line 327
    iget-object v1, v0, LX/0K4;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-static {v11}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    :cond_e
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    invoke-interface {v10, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    if-eqz v7, :cond_e

    .line 373
    .line 374
    if-eqz v16, :cond_e

    .line 375
    .line 376
    :goto_a
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v14, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, LX/0KB;->A9B:LX/065;

    .line 392
    .line 393
    iget-object v7, v0, LX/0K4;->A00:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v16, LX/0Jb;->A01:LX/0Ja;

    .line 396
    .line 397
    sget-object v0, LX/0Jb;->A00:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v0, :cond_12

    .line 400
    .line 401
    monitor-enter v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 402
    :try_start_4
    sget-object v0, LX/0Jb;->A00:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    .line 406
    :try_start_5
    monitor-exit v16

    .line 407
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 408
    :cond_11
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    invoke-static {v15}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x2d

    .line 420
    .line 421
    invoke-static {}, LX/0T7;->A00()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v15, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, LX/0Jb;->A00:Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 432
    :catchall_0
    :try_start_7
    move-exception v0

    .line 433
    monitor-exit v16

    .line 434
    goto/16 :goto_1b

    .line 435
    .line 436
    :goto_b
    monitor-exit v16

    .line 437
    :cond_12
    sget-object v0, LX/0Jb;->A00:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    invoke-virtual {v14, v7, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    invoke-interface {v11, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    const-string v0, "schema_version"

    .line 450
    .line 451
    invoke-virtual {v4, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v1, "schema_type"

    .line 455
    .line 456
    const-string v0, "LACRIMA"

    .line 457
    .line 458
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v0, Ljava/net/URL;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v0}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {}, LX/001;->A0J()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v0, "POST"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "User-Agent"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-array v1, v7, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v6, v1, v8

    .line 491
    .line 492
    const-string v0, "multipart/form-data;boundary=%s"

    .line 493
    .line 494
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "Content-Type"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_13

    .line 508
    .line 509
    invoke-static {v3}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    invoke-static {v2, v1}, LX/001;->A12(Ljava/net/URLConnection;Ljava/util/Iterator;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_13
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 527
    .line 528
    .line 529
    :try_start_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 533
    :try_start_9
    invoke-static {v15}, Lcom/facebook/acra/util/AcraRadioMonitorBridge;->createOutputDecorator(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 534
    .line 535
    .line 536
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 537
    :try_start_a
    invoke-static {v4}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v3, v1, v0, v6}, LX/0Ty;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    const-string v4, "]"

    .line 568
    .line 569
    const-string v1, "data["

    .line 570
    .line 571
    invoke-static {v11}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    :cond_15
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1a

    .line 580
    .line 581
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    if-eqz v11, :cond_17

    .line 608
    .line 609
    if-eqz v12, :cond_16

    .line 610
    .line 611
    const-string v0, ""

    .line 612
    .line 613
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_19

    .line 618
    .line 619
    :cond_16
    const-string v0, "id"

    .line 620
    .line 621
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    move-object v12, v5

    .line 628
    goto :goto_10

    .line 629
    :cond_17
    if-eqz v12, :cond_15

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_18
    const-string v12, "unknown"

    .line 633
    .line 634
    :cond_19
    :goto_10
    invoke-static {v1, v11, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v3, v0, v12, v6}, LX/0Ty;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_f

    .line 642
    :cond_1a
    invoke-static/range {v18 .. v18}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1f

    .line 651
    .line 652
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    check-cast v10, Lcom/facebook/acra/util/InputStreamField;

    .line 661
    .line 662
    iget-boolean v4, v10, Lcom/facebook/acra/util/InputStreamField;->mSendCompressed:Z

    .line 663
    .line 664
    iget-boolean v0, v10, Lcom/facebook/acra/util/InputStreamField;->mSendAsAFile:Z

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v13

    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    const-string v1, "form-data; filename=\"file\"; name="

    .line 673
    .line 674
    :goto_12
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v6, v1, v9}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v11, 0x2

    .line 683
    aput-object v0, v1, v11

    .line 684
    .line 685
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 686
    .line 687
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 696
    .line 697
    .line 698
    if-eqz v4, :cond_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 699
    .line 700
    :try_start_b
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    .line 701
    .line 702
    invoke-direct {v12, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v10, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 706
    .line 707
    const/16 v0, 0x2000

    .line 708
    .line 709
    new-array v4, v0, [B

    .line 710
    .line 711
    :goto_13
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v0, -0x1

    .line 716
    if-eq v1, v0, :cond_1b

    .line 717
    .line 718
    invoke-virtual {v12, v4, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_1b
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 723
    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_1c
    iget-object v5, v10, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 727
    .line 728
    const/16 v0, 0x2000

    .line 729
    .line 730
    new-array v4, v0, [B

    .line 731
    .line 732
    :goto_14
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    const/4 v0, -0x1

    .line 737
    if-eq v1, v0, :cond_1d

    .line 738
    .line 739
    invoke-virtual {v3, v4, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 740
    .line 741
    .line 742
    goto :goto_14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 743
    :catch_1
    move-exception v5

    .line 744
    :try_start_c
    new-array v4, v11, [Ljava/lang/Object;

    .line 745
    .line 746
    aput-object v13, v4, v8

    .line 747
    .line 748
    iget-wide v0, v10, Lcom/facebook/acra/util/InputStreamField;->mLength:J

    .line 749
    .line 750
    invoke-static {v4, v7, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 751
    .line 752
    .line 753
    const-string v1, "lacrima"

    .line 754
    .line 755
    const-string v0, "Attachment failed: %s %d"

    .line 756
    .line 757
    invoke-static {v1, v0, v5, v4}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/0Lm;->A00()LX/0TD;

    .line 761
    .line 762
    .line 763
    :cond_1d
    :goto_15
    const-string v0, "\r\n"

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 770
    .line 771
    .line 772
    goto :goto_11

    .line 773
    :cond_1e
    const-string v1, "form-data; name="

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_1f
    new-array v1, v7, [Ljava/lang/Object;

    .line 777
    .line 778
    aput-object v6, v1, v8

    .line 779
    .line 780
    const-string v0, "--%s--\r\n"

    .line 781
    .line 782
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/16 v0, 0xc8

    .line 801
    .line 802
    if-ne v1, v0, :cond_20

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 809
    .line 810
    .line 811
    goto :goto_17

    .line 812
    :cond_20
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_21

    .line 817
    .line 818
    goto :goto_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 819
    :cond_21
    :goto_17
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 820
    .line 821
    .line 822
    if-eqz v15, :cond_22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 823
    .line 824
    :try_start_e
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 825
    .line 826
    .line 827
    :cond_22
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 828
    .line 829
    .line 830
    invoke-static/range {v18 .. v18}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_25

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/facebook/acra/util/InputStreamField;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/facebook/acra/util/InputStreamField;->mInputStream:Ljava/io/InputStream;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 849
    .line 850
    .line 851
    goto :goto_18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 852
    :catchall_1
    move-exception v1

    .line 853
    if-eqz v3, :cond_23

    .line 854
    .line 855
    :try_start_10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 856
    .line 857
    .line 858
    goto :goto_19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 859
    :catchall_2
    move-exception v0

    .line 860
    :try_start_11
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :cond_23
    :goto_19
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 864
    :catchall_3
    move-exception v1

    .line 865
    if-eqz v15, :cond_24

    .line 866
    .line 867
    :try_start_12
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 868
    .line 869
    .line 870
    goto :goto_1a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 871
    :catchall_4
    move-exception v0

    .line 872
    :try_start_13
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    :cond_24
    :goto_1a
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 876
    :catchall_5
    :try_start_14
    move-exception v0

    .line 877
    monitor-exit v1

    .line 878
    goto :goto_1b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 879
    :catchall_6
    :try_start_15
    move-exception v0

    .line 880
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 881
    .line 882
    .line 883
    :goto_1b
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 884
    :catch_2
    move-exception v2

    .line 885
    invoke-static {}, LX/0Lm;->A00()LX/0TD;

    .line 886
    .line 887
    .line 888
    const-string v1, "lacrima"

    .line 889
    .line 890
    const-string v0, "Failed to send direct report"

    .line 891
    .line 892
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    :cond_25
    return-void
.end method
