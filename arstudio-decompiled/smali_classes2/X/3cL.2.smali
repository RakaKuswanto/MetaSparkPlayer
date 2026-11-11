.class public final LX/3cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3do;


# instance fields
.field public final A00:LX/3bn;


# direct methods
.method public constructor <init>(LX/3bo;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/3cM;

    .line 4
    .line 5
    invoke-direct {v3}, LX/3cM;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/3du;

    .line 9
    .line 10
    invoke-direct {v2}, LX/3du;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/3cs;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/3cs;-><init>(LX/3bo;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v0, v3, LX/3cM;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/3cM;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v3

    .line 30
    new-instance v0, LX/3bn;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/3bn;-><init>(LX/3cM;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3cL;->A00:LX/3bn;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3

    .line 40
    throw v0
.end method


# virtual methods
.method public final AUL(LX/3cd;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/3cL;->A00:LX/3bn;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    iget-object v0, v3, LX/3cd;->A01:LX/2UA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2UA;->A00()LX/2U9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x400

    .line 15
    .line 16
    new-instance v20, LX/2UA;

    .line 17
    .line 18
    move-object/from16 v0, v20

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/2UA;-><init>(Ljava/io/InputStream;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/3cd;->A00:Landroid/net/LocalSocket;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v7, 0x1

    .line 34
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 35
    .line 36
    invoke-direct {v6, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->read()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_16

    .line 66
    .line 67
    int-to-char v0, v0

    .line 68
    const/16 v14, 0xd

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    const/4 v12, 0x1

    .line 72
    if-eq v7, v12, :cond_10

    .line 73
    .line 74
    if-eq v7, v13, :cond_0

    .line 75
    .line 76
    if-ne v0, v14, :cond_11

    .line 77
    .line 78
    :goto_2
    const/4 v7, 0x2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/16 v10, 0xa

    .line 81
    .line 82
    if-ne v0, v10, :cond_11

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_16

    .line 94
    .line 95
    const-string v2, " "

    .line 96
    .line 97
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    array-length v0, v15

    .line 102
    if-ne v0, v7, :cond_15

    .line 103
    .line 104
    aget-object v11, v15, v3

    .line 105
    .line 106
    aget-object v0, v15, v12

    .line 107
    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    :goto_3
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->read()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ltz v0, :cond_14

    .line 117
    .line 118
    int-to-char v0, v0

    .line 119
    if-eq v7, v12, :cond_3

    .line 120
    .line 121
    if-eq v7, v13, :cond_1

    .line 122
    .line 123
    if-ne v0, v14, :cond_4

    .line 124
    .line 125
    :goto_4
    const/4 v7, 0x2

    .line 126
    goto :goto_3

    .line 127
    :cond_1
    if-ne v0, v10, :cond_4

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_14

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v21

    .line 154
    .line 155
    iget-object v13, v0, LX/3bn;->A00:LX/3cM;

    .line 156
    .line 157
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    monitor-enter v13

    .line 162
    const/4 v14, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_2
    const-string v0, ": "

    .line 165
    .line 166
    invoke-virtual {v1, v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    array-length v15, v0

    .line 171
    if-ne v15, v13, :cond_13

    .line 172
    .line 173
    aget-object v15, v0, v3

    .line 174
    .line 175
    aget-object v1, v0, v12

    .line 176
    .line 177
    move-object/from16 v0, v19

    .line 178
    .line 179
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v18

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    if-ne v0, v14, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v7, 0x1

    .line 192
    :cond_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_5
    :try_start_0
    iget-object v10, v13, LX/3cM;->A01:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_6
    if-ge v14, v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "/dumpapp"

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v13, LX/3cM;->A00:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/3cs;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 228
    :goto_7
    monitor-exit v13

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    const/16 v10, 0x194

    .line 232
    .line 233
    const-string v3, "Not found"

    .line 234
    .line 235
    const-string v11, "No handler found\n"

    .line 236
    .line 237
    :goto_8
    const-string/jumbo v1, "text/plain"

    .line 238
    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_8
    :try_start_1
    const-string v0, "POST"

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_a

    .line 249
    .line 250
    const-string v0, "GET"

    .line 251
    .line 252
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    const/16 v16, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_9
    const/16 v10, 0x1f5

    .line 262
    .line 263
    const-string v3, "Not implemented"

    .line 264
    .line 265
    const-string v1, " not implemented"

    .line 266
    .line 267
    invoke-static {v11}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string/jumbo v1, "text/plain"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    :try_start_2
    const-string v0, "UTF-8"

    .line 279
    .line 280
    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v11, LX/3ca;

    .line 285
    .line 286
    invoke-direct {v11, v1, v0}, LX/3ca;-><init>(Ljava/lang/String;[B)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_e
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    .line 291
    :catch_0
    :try_start_3
    move-exception v0

    .line 292
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_a
    const/16 v16, 0x0

    .line 298
    .line 299
    :goto_9
    const-string v10, "argv"

    .line 300
    .line 301
    move-object/from16 v0, v17

    .line 302
    .line 303
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 308
    .line 309
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    .line 311
    .line 312
    new-array v3, v3, [B

    .line 313
    .line 314
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 315
    .line 316
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LX/3c3;

    .line 320
    .line 321
    invoke-direct {v3, v0, v11}, LX/3c3;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 322
    .line 323
    .line 324
    if-eqz v13, :cond_b

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_b
    const-string v15, "WARNING"

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_a
    const-string v15, "ERROR"

    .line 331
    .line 332
    :goto_b
    iget-object v13, v3, LX/3c3;->A03:Ljava/io/PrintStream;

    .line 333
    .line 334
    const-string v14, "*** "

    .line 335
    .line 336
    const-string v0, ": Using legacy HTTP protocol; update dumpapp script! ***"

    .line 337
    .line 338
    invoke-static {v14, v15, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    if-eqz v16, :cond_c

    .line 346
    .line 347
    iget-object v1, v1, LX/3cs;->A00:LX/3bo;

    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    new-array v0, v0, [Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, [Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v3, v0}, LX/3bm;->A00(LX/3bo;LX/3c3;[Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_c
    iget-object v0, v3, LX/3c3;->A04:Ljava/io/PrintStream;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 371
    .line 372
    .line 373
    const/16 v1, 0x78

    .line 374
    .line 375
    iget-object v0, v3, LX/3c3;->A01:Ljava/io/DataOutputStream;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    :goto_c
    const/16 v10, 0xc8

    .line 384
    .line 385
    const-string v3, "OK"

    .line 386
    .line 387
    const-string v1, "Access-Control-Allow-Origin"

    .line 388
    .line 389
    const-string v0, "*"

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "application/octet-stream"

    .line 402
    .line 403
    new-instance v11, LX/3ca;

    .line 404
    .line 405
    invoke-direct {v11, v0, v1}, LX/3ca;-><init>(Ljava/lang/String;[B)V

    .line 406
    .line 407
    .line 408
    goto :goto_e
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 409
    :catch_1
    move-exception v11

    .line 410
    const/16 v10, 0x1f4

    .line 411
    .line 412
    const-string v3, "Internal Server Error"

    .line 413
    .line 414
    new-instance v1, Ljava/io/StringWriter;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v0, Ljava/io/PrintWriter;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 422
    .line 423
    .line 424
    :try_start_4
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :goto_d
    :try_start_5
    const-string v0, "UTF-8"

    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v11, LX/3ca;

    .line 443
    .line 444
    invoke-direct {v11, v1, v0}, LX/3ca;-><init>(Ljava/lang/String;[B)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 445
    .line 446
    .line 447
    :goto_e
    iget-object v1, v11, LX/3ca;->A00:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "Content-Type"

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v13, v11, LX/3ca;->A01:[B

    .line 458
    .line 459
    array-length v0, v13

    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const-string v0, "Content-Length"

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const-string v0, "HTTP/1.1 "

    .line 473
    .line 474
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_f
    if-ge v1, v2, :cond_d

    .line 494
    .line 495
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_d
    sget-object v12, LX/3ck;->A00:[B

    .line 506
    .line 507
    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    const/4 v10, 0x0

    .line 515
    :goto_10
    if-ge v10, v11, :cond_f

    .line 516
    .line 517
    invoke-static {v5, v10}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v4, v10}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, ": "

    .line 526
    .line 527
    invoke-static {v2, v0, v1}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v1, 0x0

    .line 536
    :goto_11
    if-ge v1, v2, :cond_e

    .line 537
    .line 538
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v1, v1, 0x1

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_e
    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v10, v10, 0x1

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_f
    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_10
    if-ne v0, v14, :cond_12

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_11
    const/4 v7, 0x1

    .line 570
    :cond_12
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :catch_2
    move-exception v0

    .line 576
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :catchall_0
    move-exception v1

    .line 582
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :catchall_1
    move-exception v1

    .line 587
    monitor-exit v13

    .line 588
    throw v1

    .line 589
    :cond_13
    const-string v0, "Malformed header: "

    .line 590
    .line 591
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    throw v1

    .line 604
    :cond_14
    new-instance v1, Ljava/io/EOFException;

    .line 605
    .line 606
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_15
    const-string v0, "Invalid request line: "

    .line 611
    .line 612
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    throw v1

    .line 625
    :cond_16
    return-void
.end method
