.class public final LX/5Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/59i;


# direct methods
.method public constructor <init>(LX/59i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Aj;->A00:LX/59i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/5Aj;->A00:LX/59i;

    .line 3
    .line 4
    monitor-enter v14

    .line 5
    :try_start_0
    iget-boolean v0, v14, LX/59i;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v13, v14, LX/59i;->A01:LX/59x;

    .line 10
    .line 11
    instance-of v0, v13, LX/59j;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    check-cast v13, LX/59j;

    .line 16
    .line 17
    iget-object v0, v13, LX/59j;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    move-object/from16 v29, v0

    .line 20
    .line 21
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget v0, v13, LX/59j;->A04:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v13, LX/59j;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object v4, v13, LX/59j;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v0, v13, LX/59j;->A0E:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/56Z;

    .line 69
    .line 70
    invoke-interface {v0}, LX/56Z;->Ajy()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x3

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 88
    .line 89
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    throw v0

    .line 94
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v13, LX/59j;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_4
    :goto_3
    invoke-static {v4}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    if-eq v0, v4, :cond_5

    .line 112
    .line 113
    if-eq v0, v2, :cond_5

    .line 114
    .line 115
    if-eq v0, v3, :cond_6

    .line 116
    .line 117
    move v3, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v3, v0

    .line 120
    :cond_6
    const/4 v5, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_4
    :try_start_4
    const/16 v0, 0x21

    .line 122
    .line 123
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Illegal sign-in mode: "

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, LX/59j;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v13, LX/59j;->A02:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_7
    iget-object v0, v13, LX/59j;->A01:LX/5AC;

    .line 147
    .line 148
    if-nez v0, :cond_15

    .line 149
    .line 150
    iget-object v5, v13, LX/59j;->A0E:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v5}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/56Z;

    .line 169
    .line 170
    invoke-interface {v1}, LX/56Z;->Ajy()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    or-int/2addr v4, v0

    .line 175
    invoke-interface {v1}, LX/56Z;->Agr()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    or-int/2addr v3, v0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v3, :cond_7

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_9
    iget-object v0, v13, LX/59j;->A02:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eq v1, v2, :cond_12

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne v1, v0, :cond_14

    .line 199
    .line 200
    if-eqz v4, :cond_14

    .line 201
    .line 202
    iget-object v0, v13, LX/59j;->A05:Landroid/content/Context;

    .line 203
    .line 204
    move-object/from16 v16, v0

    .line 205
    .line 206
    iget-object v0, v13, LX/59j;->A06:Landroid/os/Looper;

    .line 207
    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    iget-object v15, v13, LX/59j;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 211
    .line 212
    iget-object v12, v13, LX/59j;->A0B:LX/56Y;

    .line 213
    .line 214
    iget-object v1, v13, LX/59j;->A0F:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v11, v13, LX/59j;->A08:LX/57i;

    .line 217
    .line 218
    iget-object v10, v13, LX/59j;->A0D:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v9, LX/0YO;

    .line 221
    .line 222
    invoke-direct {v9}, LX/0YO;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v8, LX/0YO;

    .line 226
    .line 227
    invoke-direct {v8}, LX/0YO;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/56Z;

    .line 251
    .line 252
    invoke-interface {v4}, LX/56Z;->Agr()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-ne v2, v0, :cond_a

    .line 257
    .line 258
    move-object/from16 v20, v4

    .line 259
    .line 260
    :cond_a
    invoke-interface {v4}, LX/56Z;->Ajy()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v9, v0, v4}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual {v8, v0, v4}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {v9}, LX/010;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/lit8 v2, v0, 0x1

    .line 283
    .line 284
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v7, LX/0YO;

    .line 290
    .line 291
    invoke-direct {v7}, LX/0YO;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v6, LX/0YO;

    .line 295
    .line 296
    invoke-direct {v6}, LX/0YO;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LX/576;

    .line 314
    .line 315
    iget-object v3, v2, LX/576;->A01:LX/59U;

    .line 316
    .line 317
    invoke-virtual {v9, v3}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v7, v2, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    invoke-virtual {v8, v3}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v2, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 346
    .line 347
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_f
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v2, 0x0

    .line 366
    :goto_8
    if-ge v2, v3, :cond_11

    .line 367
    .line 368
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/58v;

    .line 373
    .line 374
    iget-object v0, v1, LX/58v;->A01:LX/576;

    .line 375
    .line 376
    invoke-virtual {v7, v0}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_10
    iget-object v0, v1, LX/58v;->A01:LX/576;

    .line 387
    .line 388
    invoke-virtual {v6, v0}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1c

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    new-instance v3, LX/59m;

    .line 401
    .line 402
    move-object/from16 v23, v5

    .line 403
    .line 404
    move-object/from16 v24, v4

    .line 405
    .line 406
    move-object/from16 v25, v9

    .line 407
    .line 408
    move-object/from16 v26, v8

    .line 409
    .line 410
    move-object/from16 v27, v7

    .line 411
    .line 412
    move-object/from16 v28, v6

    .line 413
    .line 414
    move-object/from16 v18, v15

    .line 415
    .line 416
    move-object/from16 v19, v11

    .line 417
    .line 418
    move-object/from16 v21, v13

    .line 419
    .line 420
    move-object/from16 v22, v12

    .line 421
    .line 422
    move-object v15, v3

    .line 423
    invoke-direct/range {v15 .. v29}, LX/59m;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4fK;LX/57i;LX/56Z;LX/59j;LX/56Y;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    if-eqz v4, :cond_13

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 432
    .line 433
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_f

    .line 438
    .line 439
    :cond_13
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 440
    .line 441
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_f

    .line 446
    :cond_14
    iget-object v8, v13, LX/59j;->A05:Landroid/content/Context;

    .line 447
    .line 448
    iget-object v7, v13, LX/59j;->A06:Landroid/os/Looper;

    .line 449
    .line 450
    iget-object v6, v13, LX/59j;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 451
    .line 452
    iget-object v4, v13, LX/59j;->A0B:LX/56Y;

    .line 453
    .line 454
    iget-object v2, v13, LX/59j;->A0F:Ljava/util/Map;

    .line 455
    .line 456
    iget-object v1, v13, LX/59j;->A08:LX/57i;

    .line 457
    .line 458
    iget-object v0, v13, LX/59j;->A0D:Ljava/util/ArrayList;

    .line 459
    .line 460
    new-instance v3, LX/59k;

    .line 461
    .line 462
    move-object v15, v3

    .line 463
    move-object/from16 v16, v8

    .line 464
    .line 465
    move-object/from16 v17, v7

    .line 466
    .line 467
    move-object/from16 v18, v6

    .line 468
    .line 469
    move-object/from16 v19, v1

    .line 470
    .line 471
    move-object/from16 v20, v13

    .line 472
    .line 473
    move-object/from16 v21, v13

    .line 474
    .line 475
    move-object/from16 v22, v4

    .line 476
    .line 477
    move-object/from16 v23, v0

    .line 478
    .line 479
    move-object/from16 v24, v5

    .line 480
    .line 481
    move-object/from16 v25, v2

    .line 482
    .line 483
    move-object/from16 v26, v29

    .line 484
    .line 485
    invoke-direct/range {v15 .. v26}, LX/59k;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/4fK;LX/57i;LX/59j;LX/5Ap;LX/56Y;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 486
    .line 487
    .line 488
    :goto_a
    iput-object v3, v13, LX/59j;->A01:LX/5AC;

    .line 489
    .line 490
    :cond_15
    invoke-static {v13}, LX/59j;->A00(LX/59j;)V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :goto_b
    if-eq v3, v2, :cond_18

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    if-eq v3, v0, :cond_17

    .line 498
    .line 499
    if-eq v3, v4, :cond_16

    .line 500
    .line 501
    const-string v3, "UNKNOWN"

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_16
    const-string v3, "SIGN_IN_MODE_NONE"

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_17
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_18
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    .line 511
    .line 512
    :goto_c
    if-eq v1, v2, :cond_1b

    .line 513
    .line 514
    const/4 v0, 0x2

    .line 515
    if-eq v1, v0, :cond_1a

    .line 516
    .line 517
    if-eq v1, v4, :cond_19

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_19
    const-string v2, "SIGN_IN_MODE_NONE"

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_1a
    const-string v2, "SIGN_IN_MODE_OPTIONAL"

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1b
    const-string v2, "SIGN_IN_MODE_REQUIRED"

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :goto_d
    const-string v2, "UNKNOWN"

    .line 530
    .line 531
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    add-int/lit8 v1, v0, 0x33

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/2addr v1, v0

    .line 542
    invoke-static {v1}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "Cannot use sign-in mode: "

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v0, ". Mode was already set to "

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_f

    .line 564
    :cond_1c
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 565
    .line 566
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_f
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    :try_start_5
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 578
    .line 579
    .line 580
    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 581
    :catchall_1
    :try_start_6
    move-exception v0

    .line 582
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1d
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 587
    .line 588
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_11
    throw v0

    .line 593
    :goto_12
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 594
    .line 595
    .line 596
    :cond_1e
    monitor-exit v14

    .line 597
    return-void

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 600
    throw v0
.end method
