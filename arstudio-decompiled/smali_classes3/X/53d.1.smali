.class public final LX/53d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GooglePlayFbLocationManager$1"


# instance fields
.field public final synthetic A00:LX/52u;


# direct methods
.method public constructor <init>(LX/52u;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53d;->A00:LX/52u;

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
    iget-object v14, v0, LX/53d;->A00:LX/52u;

    .line 3
    .line 4
    monitor-enter v14

    .line 5
    :try_start_0
    iget-boolean v0, v14, LX/52u;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "end_reason"

    .line 10
    .line 11
    const-string v0, "not currently running"

    .line 12
    .line 13
    invoke-virtual {v14, v1, v0}, LX/53M;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v14, v0}, LX/53M;->A08(S)V

    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v14

    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_0
    iget-object v13, v14, LX/52u;->A01:LX/51Q;

    .line 24
    .line 25
    instance-of v0, v13, LX/52w;

    .line 26
    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    check-cast v13, LX/52w;

    .line 30
    .line 31
    iget-object v0, v13, LX/52w;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    move-object/from16 v29, v0

    .line 34
    .line 35
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget v0, v13, LX/52w;->A04:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v13, LX/52w;->A02:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    :try_start_2
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    :try_start_3
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    iget-object v2, v13, LX/52w;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v13, LX/52w;->A0E:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/50m;

    .line 79
    .line 80
    invoke-interface {v0}, LX/50m;->AiU()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    or-int/2addr v1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x3

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v6, :cond_5

    .line 96
    .line 97
    const-string v0, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 98
    .line 99
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    throw v0

    .line 104
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v13, LX/52w;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_5
    :goto_4
    invoke-static {v2}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    if-eq v0, v5, :cond_6

    .line 122
    .line 123
    if-eq v0, v4, :cond_6

    .line 124
    .line 125
    if-eq v0, v6, :cond_7

    .line 126
    .line 127
    move v6, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v6, v0

    .line 130
    :cond_7
    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :goto_5
    :try_start_4
    const-string v0, "Illegal sign-in mode: "

    .line 132
    .line 133
    invoke-static {v0, v6}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v13, LX/52w;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v13, LX/52w;->A02:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_8
    iget-object v0, v13, LX/52w;->A01:LX/53c;

    .line 151
    .line 152
    if-nez v0, :cond_16

    .line 153
    .line 154
    iget-object v5, v13, LX/52w;->A0E:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v5}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/50m;

    .line 173
    .line 174
    invoke-interface {v1}, LX/50m;->AiU()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    or-int/2addr v3, v0

    .line 179
    invoke-interface {v1}, LX/50m;->AfD()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    or-int/2addr v2, v0

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq v1, v6, :cond_8

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_a
    iget-object v0, v13, LX/52w;->A02:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eq v1, v4, :cond_13

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v1, v0, :cond_15

    .line 203
    .line 204
    if-eqz v3, :cond_15

    .line 205
    .line 206
    iget-object v0, v13, LX/52w;->A05:Landroid/content/Context;

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    iget-object v0, v13, LX/52w;->A06:Landroid/os/Looper;

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    iget-object v15, v13, LX/52w;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 215
    .line 216
    iget-object v12, v13, LX/52w;->A0B:LX/50X;

    .line 217
    .line 218
    iget-object v1, v13, LX/52w;->A0F:Ljava/util/Map;

    .line 219
    .line 220
    iget-object v11, v13, LX/52w;->A08:LX/53I;

    .line 221
    .line 222
    iget-object v10, v13, LX/52w;->A0D:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v9, LX/0Of;

    .line 225
    .line 226
    invoke-direct {v9}, LX/0Of;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v8, LX/0Of;

    .line 230
    .line 231
    invoke-direct {v8}, LX/0Of;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/50m;

    .line 255
    .line 256
    invoke-interface {v3}, LX/50m;->AfD()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v4, v0, :cond_b

    .line 261
    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    :cond_b
    invoke-interface {v3}, LX/50m;->AiU()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    xor-int/lit8 v2, v0, 0x1

    .line 287
    .line 288
    const-string v0, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v7, LX/0Of;

    .line 294
    .line 295
    invoke-direct {v7}, LX/0Of;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v6, LX/0Of;

    .line 299
    .line 300
    invoke-direct {v6}, LX/0Of;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/51N;

    .line 318
    .line 319
    iget-object v3, v2, LX/51N;->A01:LX/54r;

    .line 320
    .line 321
    invoke-virtual {v9, v3}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    invoke-virtual {v8, v3}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    const-string v0, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 350
    .line 351
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :cond_10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_9
    if-ge v2, v3, :cond_12

    .line 371
    .line 372
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, LX/53F;

    .line 377
    .line 378
    iget-object v0, v1, LX/53F;->A01:LX/51N;

    .line 379
    .line 380
    invoke-virtual {v7, v0}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_11
    iget-object v0, v1, LX/53F;->A01:LX/51N;

    .line 391
    .line 392
    invoke-virtual {v6, v0}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_12
    new-instance v3, LX/52x;

    .line 405
    .line 406
    move-object/from16 v23, v5

    .line 407
    .line 408
    move-object/from16 v24, v4

    .line 409
    .line 410
    move-object/from16 v25, v9

    .line 411
    .line 412
    move-object/from16 v26, v8

    .line 413
    .line 414
    move-object/from16 v27, v7

    .line 415
    .line 416
    move-object/from16 v28, v6

    .line 417
    .line 418
    move-object/from16 v18, v15

    .line 419
    .line 420
    move-object/from16 v19, v11

    .line 421
    .line 422
    move-object/from16 v21, v13

    .line 423
    .line 424
    move-object/from16 v22, v12

    .line 425
    .line 426
    move-object v15, v3

    .line 427
    invoke-direct/range {v15 .. v29}, LX/52x;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/53I;LX/50m;LX/52w;LX/50X;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_13
    if-eqz v3, :cond_14

    .line 432
    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    const-string v0, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 436
    .line 437
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    const-string v0, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 443
    .line 444
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_f

    .line 449
    :cond_15
    iget-object v8, v13, LX/52w;->A05:Landroid/content/Context;

    .line 450
    .line 451
    iget-object v7, v13, LX/52w;->A06:Landroid/os/Looper;

    .line 452
    .line 453
    iget-object v6, v13, LX/52w;->A07:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 454
    .line 455
    iget-object v4, v13, LX/52w;->A0B:LX/50X;

    .line 456
    .line 457
    iget-object v2, v13, LX/52w;->A0F:Ljava/util/Map;

    .line 458
    .line 459
    iget-object v1, v13, LX/52w;->A08:LX/53I;

    .line 460
    .line 461
    iget-object v0, v13, LX/52w;->A0D:Ljava/util/ArrayList;

    .line 462
    .line 463
    new-instance v3, LX/52y;

    .line 464
    .line 465
    move-object v15, v3

    .line 466
    move-object/from16 v16, v8

    .line 467
    .line 468
    move-object/from16 v17, v7

    .line 469
    .line 470
    move-object/from16 v18, v6

    .line 471
    .line 472
    move-object/from16 v19, v1

    .line 473
    .line 474
    move-object/from16 v20, v13

    .line 475
    .line 476
    move-object/from16 v21, v13

    .line 477
    .line 478
    move-object/from16 v22, v4

    .line 479
    .line 480
    move-object/from16 v23, v0

    .line 481
    .line 482
    move-object/from16 v24, v5

    .line 483
    .line 484
    move-object/from16 v25, v2

    .line 485
    .line 486
    move-object/from16 v26, v29

    .line 487
    .line 488
    invoke-direct/range {v15 .. v26}, LX/52y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/53I;LX/52w;LX/54C;LX/50X;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    .line 489
    .line 490
    .line 491
    :goto_b
    iput-object v3, v13, LX/52w;->A01:LX/53c;

    .line 492
    .line 493
    :cond_16
    invoke-static {v13}, LX/52w;->A00(LX/52w;)V

    .line 494
    .line 495
    .line 496
    goto :goto_10

    .line 497
    :goto_c
    if-eq v1, v4, :cond_18

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    if-eq v1, v0, :cond_17

    .line 501
    .line 502
    if-eq v1, v5, :cond_19

    .line 503
    .line 504
    const-string v3, "UNKNOWN"

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_17
    const-string v3, "SIGN_IN_MODE_OPTIONAL"

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_18
    const-string v3, "SIGN_IN_MODE_REQUIRED"

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_19
    const-string v3, "SIGN_IN_MODE_NONE"

    .line 514
    .line 515
    :goto_d
    const-string v2, "Cannot use sign-in mode: "

    .line 516
    .line 517
    if-eq v6, v4, :cond_1b

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    if-eq v6, v0, :cond_1a

    .line 521
    .line 522
    if-eq v6, v5, :cond_1c

    .line 523
    .line 524
    const-string v1, "UNKNOWN"

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1a
    const-string v1, "SIGN_IN_MODE_OPTIONAL"

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1b
    const-string v1, "SIGN_IN_MODE_REQUIRED"

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_1c
    const-string v1, "SIGN_IN_MODE_NONE"

    .line 534
    .line 535
    :goto_e
    const-string v0, ". Mode was already set to "

    .line 536
    .line 537
    invoke-static {v2, v1, v0, v3}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_f

    .line 546
    :cond_1d
    const-string v0, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 547
    .line 548
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_f
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    :try_start_5
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :goto_10
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 560
    .line 561
    .line 562
    :try_start_6
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :goto_11
    return-void

    .line 568
    :cond_1e
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 569
    .line 570
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_12

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    invoke-interface/range {v29 .. v29}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 577
    .line 578
    .line 579
    :goto_12
    throw v0

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 582
    throw v0
.end method
