.class public final LX/5k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EnqueueRunnable"


# instance fields
.field public final A00:LX/5kk;

.field public final A01:LX/5k5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EnqueueRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5k2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5k5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 0
    new-instance v0, LX/5kk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5kk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5k2;->A01:LX/5k5;

    .line 9
    .line 10
    iput-object v0, p0, LX/5k2;->A00:LX/5kk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 0
    :try_start_0
    move-object/from16 v59, p0

    .line 1
    .line 2
    move-object/from16 v0, v59

    .line 3
    .line 4
    iget-object v7, v0, LX/5k2;->A01:LX/5k5;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v7, LX/5k5;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "WorkContinuation has cycles ("

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    throw v0

    .line 58
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v6, v7, LX/5k5;->A03:LX/5jz;

    .line 62
    .line 63
    iget-object v13, v6, LX/5jz;->A04:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v13}, LX/1uk;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v11, v6, LX/5jz;->A02:LX/5kD;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v11, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x18

    .line 78
    .line 79
    if-lt v10, v0, :cond_7

    .line 80
    .line 81
    new-array v1, v4, [LX/5k5;

    .line 82
    .line 83
    aput-object v7, v1, v5

    .line 84
    .line 85
    new-instance v0, LX/3iz;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4}, LX/3iz;-><init>([Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_1
    invoke-static {v8}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v8}, LX/00h;->A0G(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5k5;

    .line 106
    .line 107
    iget-object v1, v0, LX/5k5;->A06:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of v0, v1, Ljava/util/Collection;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/5i9;

    .line 139
    .line 140
    iget-object v0, v0, LX/5i9;->A00:LX/5i4;

    .line 141
    .line 142
    iget-object v0, v0, LX/5i4;->A0C:LX/5i2;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/5i2;->A03()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    if-gez v1, :cond_3

    .line 153
    .line 154
    goto/16 :goto_18

    .line 155
    .line 156
    :goto_2
    const/4 v1, 0x0

    .line 157
    :cond_4
    add-int/2addr v3, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/5kG;

    .line 166
    .line 167
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v0, v5}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2, v1}, LX/5kG;->A00(LX/1wG;LX/5kG;)Landroid/database/Cursor;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 178
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :cond_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/5Tr;->A00()V

    .line 192
    .line 193
    .line 194
    iget v2, v11, LX/5kD;->A00:I

    .line 195
    .line 196
    add-int v0, v8, v3

    .line 197
    .line 198
    if-le v0, v2, :cond_7

    .line 199
    .line 200
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ";\nalready enqueued count: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ";\ncurrent enqueue operation count: "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :catchall_0
    move-exception v0

    .line 237
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/5Tr;->A00()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, v7, LX/5k5;->A06:Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v27, v0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    new-array v0, v5, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, [Ljava/lang/String;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    iget-object v9, v7, LX/5k5;->A02:LX/5lr;

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    array-length v8, v3

    .line 273
    if-lez v8, :cond_b

    .line 274
    .line 275
    const/16 v20, 0x1

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v25, 0x1

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    :goto_3
    aget-object v1, v3, v2

    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, v1}, LX/5kq;->AMp(Ljava/lang/String;)LX/5i4;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 295
    .line 296
    .line 297
    sget-object v3, LX/5k2;->A02:Ljava/lang/String;

    .line 298
    .line 299
    const-string v2, "Prerequisite "

    .line 300
    .line 301
    const-string v0, " doesn\'t exist; not enqueuing"

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :cond_8
    iget-object v1, v0, LX/5i4;->A0G:LX/5hz;

    .line 313
    .line 314
    sget-object v0, LX/5hz;->SUCCEEDED:LX/5hz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :try_start_4
    and-int v25, v25, v0

    .line 321
    .line 322
    sget-object v0, LX/5hz;->FAILED:LX/5hz;

    .line 323
    .line 324
    if-ne v1, v0, :cond_9

    .line 325
    .line 326
    const/4 v5, 0x1

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    sget-object v0, LX/5hz;->CANCELLED:LX/5hz;

    .line 329
    .line 330
    if-ne v1, v0, :cond_a

    .line 331
    .line 332
    const/16 v24, 0x1

    .line 333
    .line 334
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    if-ge v2, v8, :cond_c

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v25, 0x1

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    :cond_c
    invoke-static {v12}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v23

    .line 349
    if-eqz v23, :cond_d

    .line 350
    .line 351
    if-nez v20, :cond_d

    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_d
    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    :cond_e
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1b

    .line 364
    .line 365
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, LX/5i9;

    .line 370
    .line 371
    iget-object v2, v8, LX/5i9;->A00:LX/5i4;

    .line 372
    .line 373
    if-eqz v20, :cond_11

    .line 374
    .line 375
    if-nez v25, :cond_11

    .line 376
    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    sget-object v0, LX/5hz;->FAILED:LX/5hz;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_f
    if-eqz v24, :cond_10

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_10
    sget-object v0, LX/5hz;->BLOCKED:LX/5hz;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    move-wide/from16 v0, v16

    .line 389
    .line 390
    iput-wide v0, v2, LX/5i4;->A07:J

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :goto_7
    sget-object v0, LX/5hz;->CANCELLED:LX/5hz;

    .line 394
    .line 395
    :goto_8
    iput-object v0, v2, LX/5i4;->A0G:LX/5hz;

    .line 396
    .line 397
    :goto_9
    iget-object v1, v2, LX/5i4;->A0G:LX/5hz;

    .line 398
    .line 399
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 400
    .line 401
    if-ne v1, v0, :cond_12

    .line 402
    .line 403
    const/16 v26, 0x1

    .line 404
    .line 405
    :cond_12
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v12, v6, LX/5jz;->A07:Ljava/util/List;

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move/from16 v0, v18

    .line 414
    .line 415
    invoke-static {v12, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x17

    .line 419
    .line 420
    if-gt v0, v10, :cond_13

    .line 421
    .line 422
    const/16 v0, 0x1a

    .line 423
    .line 424
    if-ge v10, v0, :cond_17

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_13
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 428
    .line 429
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    instance-of v0, v12, Ljava/util/Collection;

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_17

    .line 454
    .line 455
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 468
    .line 469
    :goto_a
    :try_start_6
    iget-object v12, v2, LX/5i4;->A0C:LX/5i2;

    .line 470
    .line 471
    iget-object v14, v2, LX/5i4;->A0I:Ljava/lang/String;

    .line 472
    .line 473
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-static {v14, v15}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_17

    .line 484
    .line 485
    iget-boolean v0, v12, LX/5i2;->A01:Z

    .line 486
    .line 487
    if-nez v0, :cond_16

    .line 488
    .line 489
    iget-boolean v0, v12, LX/5i2;->A04:Z

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    :cond_16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v2, LX/5i4;->A0D:LX/6Zg;

    .line 498
    .line 499
    iget-object v0, v0, LX/6Zg;->A00:Ljava/util/Map;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/6eS;->A00(Ljava/util/Map;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 505
    .line 506
    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    new-instance v14, LX/6Zg;

    .line 510
    .line 511
    invoke-direct {v14, v1}, LX/6Zg;-><init>(Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v14}, LX/6Zg;->A01(LX/6Zg;)[B

    .line 515
    .line 516
    .line 517
    invoke-static {v15}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, LX/5i4;->A0M:Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v34, v0

    .line 523
    .line 524
    iget-object v0, v2, LX/5i4;->A0G:LX/5hz;

    .line 525
    .line 526
    move-object/from16 v33, v0

    .line 527
    .line 528
    iget-object v0, v2, LX/5i4;->A0H:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v36, v0

    .line 531
    .line 532
    iget-object v0, v2, LX/5i4;->A0E:LX/6Zg;

    .line 533
    .line 534
    move-object/from16 v31, v0

    .line 535
    .line 536
    iget-wide v0, v2, LX/5i4;->A05:J

    .line 537
    .line 538
    move-wide/from16 v44, v0

    .line 539
    .line 540
    iget-wide v0, v2, LX/5i4;->A06:J

    .line 541
    .line 542
    move-wide/from16 v46, v0

    .line 543
    .line 544
    iget-wide v0, v2, LX/5i4;->A04:J

    .line 545
    .line 546
    move-wide/from16 v48, v0

    .line 547
    .line 548
    iget v0, v2, LX/5i4;->A02:I

    .line 549
    .line 550
    move/from16 v37, v0

    .line 551
    .line 552
    iget-object v0, v2, LX/5i4;->A0B:LX/5i7;

    .line 553
    .line 554
    move-object/from16 v28, v0

    .line 555
    .line 556
    iget-wide v0, v2, LX/5i4;->A03:J

    .line 557
    .line 558
    move-wide/from16 v50, v0

    .line 559
    .line 560
    iget-wide v0, v2, LX/5i4;->A07:J

    .line 561
    .line 562
    move-wide/from16 v52, v0

    .line 563
    .line 564
    iget-wide v0, v2, LX/5i4;->A08:J

    .line 565
    .line 566
    move-wide/from16 v54, v0

    .line 567
    .line 568
    iget-wide v0, v2, LX/5i4;->A0A:J

    .line 569
    .line 570
    move-wide/from16 v56, v0

    .line 571
    .line 572
    iget-boolean v0, v2, LX/5i4;->A0J:Z

    .line 573
    .line 574
    move/from16 v58, v0

    .line 575
    .line 576
    iget-object v0, v2, LX/5i4;->A0F:LX/5i6;

    .line 577
    .line 578
    move-object/from16 v32, v0

    .line 579
    .line 580
    iget v0, v2, LX/5i4;->A01:I

    .line 581
    .line 582
    move/from16 v38, v0

    .line 583
    .line 584
    iget-wide v0, v2, LX/5i4;->A09:J

    .line 585
    .line 586
    move-wide/from16 v21, v0

    .line 587
    .line 588
    iget v1, v2, LX/5i4;->A00:I

    .line 589
    .line 590
    iget v0, v2, LX/5i4;->A0L:I

    .line 591
    .line 592
    new-instance v2, LX/5i4;

    .line 593
    .line 594
    move-object/from16 v27, v2

    .line 595
    .line 596
    move-object/from16 v29, v12

    .line 597
    .line 598
    move-object/from16 v30, v14

    .line 599
    .line 600
    move-object/from16 v35, v15

    .line 601
    .line 602
    move/from16 v39, v18

    .line 603
    .line 604
    move/from16 v40, v1

    .line 605
    .line 606
    move/from16 v41, v0

    .line 607
    .line 608
    move-wide/from16 v42, v44

    .line 609
    .line 610
    move-wide/from16 v44, v46

    .line 611
    .line 612
    move-wide/from16 v46, v48

    .line 613
    .line 614
    move-wide/from16 v48, v50

    .line 615
    .line 616
    move-wide/from16 v50, v52

    .line 617
    .line 618
    move-wide/from16 v52, v54

    .line 619
    .line 620
    move-wide/from16 v54, v56

    .line 621
    .line 622
    move-wide/from16 v56, v21

    .line 623
    .line 624
    invoke-direct/range {v27 .. v58}, LX/5i4;-><init>(LX/5i7;LX/5i2;LX/6Zg;LX/6Zg;LX/5i6;LX/5hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 625
    .line 626
    .line 627
    :catch_0
    :cond_17
    :goto_b
    check-cast v9, LX/5kG;

    .line 628
    .line 629
    iget-object v1, v9, LX/5kG;->A01:LX/1uk;

    .line 630
    .line 631
    invoke-virtual {v1}, LX/1uk;->A06()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, LX/1uk;->A07()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 635
    .line 636
    .line 637
    :try_start_7
    iget-object v0, v9, LX/5kG;->A00:LX/5jq;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, LX/5jq;->A04(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, LX/1uk;->A08()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 643
    .line 644
    .line 645
    :try_start_8
    invoke-static {v1}, LX/1uk;->A02(LX/1uk;)V

    .line 646
    .line 647
    .line 648
    if-eqz v20, :cond_18

    .line 649
    .line 650
    array-length v12, v3

    .line 651
    const/4 v9, 0x0

    .line 652
    :goto_c
    if-ge v9, v12, :cond_18

    .line 653
    .line 654
    aget-object v1, v3, v9

    .line 655
    .line 656
    iget-object v0, v8, LX/5i9;->A02:Ljava/util/UUID;

    .line 657
    .line 658
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, LX/5m1;

    .line 663
    .line 664
    invoke-direct {v2, v0, v1}, LX/5m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A09()LX/5mL;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/5kA;

    .line 672
    .line 673
    iget-object v1, v0, LX/5kA;->A01:LX/1uk;

    .line 674
    .line 675
    invoke-virtual {v1}, LX/1uk;->A06()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, LX/1uk;->A07()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 679
    .line 680
    .line 681
    :try_start_9
    iget-object v0, v0, LX/5kA;->A00:LX/5jq;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, LX/5jq;->A04(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, LX/1uk;->A08()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 687
    .line 688
    .line 689
    :try_start_a
    invoke-static {v1}, LX/1uk;->A02(LX/1uk;)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_18
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0F()LX/5mK;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    iget-object v2, v8, LX/5i9;->A02:Ljava/util/UUID;

    .line 700
    .line 701
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iget-object v0, v8, LX/5i9;->A01:Ljava/util/Set;

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_19

    .line 716
    .line 717
    invoke-static {v12}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v8, LX/5m0;

    .line 722
    .line 723
    invoke-direct {v8, v0, v9}, LX/5m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    move-object v0, v14

    .line 727
    check-cast v0, LX/5k8;

    .line 728
    .line 729
    iget-object v1, v0, LX/5k8;->A01:LX/1uk;

    .line 730
    .line 731
    invoke-virtual {v1}, LX/1uk;->A06()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, LX/1uk;->A07()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 735
    .line 736
    .line 737
    :try_start_b
    iget-object v0, v0, LX/5k8;->A00:LX/5jq;

    .line 738
    .line 739
    invoke-virtual {v0, v8}, LX/5jq;->A04(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, LX/1uk;->A08()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 743
    .line 744
    .line 745
    :try_start_c
    invoke-static {v1}, LX/1uk;->A02(LX/1uk;)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_19
    if-eqz v23, :cond_e

    .line 750
    .line 751
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5mW;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-static {v2}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v2, LX/5m5;

    .line 760
    .line 761
    invoke-direct {v2, v0}, LX/5m5;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v8, LX/5lE;

    .line 765
    .line 766
    iget-object v1, v8, LX/5lE;->A01:LX/1uk;

    .line 767
    .line 768
    invoke-virtual {v1}, LX/1uk;->A06()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, LX/1uk;->A07()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 772
    .line 773
    .line 774
    :try_start_d
    iget-object v0, v8, LX/5lE;->A00:LX/5jq;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, LX/5jq;->A04(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, LX/1uk;->A08()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 780
    .line 781
    .line 782
    :try_start_e
    invoke-static {v1}, LX/1uk;->A02(LX/1uk;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_6

    .line 786
    .line 787
    :goto_e
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0, v12}, LX/5kq;->AMq(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v15

    .line 795
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_d

    .line 800
    .line 801
    sget-object v0, LX/5lr;->APPEND:LX/5lr;

    .line 802
    .line 803
    if-eq v9, v0, :cond_22

    .line 804
    .line 805
    sget-object v0, LX/5lr;->APPEND_OR_REPLACE:LX/5lr;

    .line 806
    .line 807
    if-eq v9, v0, :cond_22

    .line 808
    .line 809
    sget-object v0, LX/5lr;->KEEP:LX/5lr;

    .line 810
    .line 811
    if-ne v9, v0, :cond_1c

    .line 812
    .line 813
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/5aP;

    .line 828
    .line 829
    iget-object v1, v0, LX/5aP;->A00:LX/5hz;

    .line 830
    .line 831
    sget-object v0, LX/5hz;->ENQUEUED:LX/5hz;

    .line 832
    .line 833
    if-eq v1, v0, :cond_1b

    .line 834
    .line 835
    sget-object v0, LX/5hz;->RUNNING:LX/5hz;

    .line 836
    .line 837
    if-ne v1, v0, :cond_1a

    .line 838
    .line 839
    :cond_1b
    :goto_f
    iput-boolean v4, v7, LX/5k5;->A01:Z

    .line 840
    .line 841
    invoke-virtual {v13}, LX/1uk;->A08()V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_1a

    .line 845
    .line 846
    :cond_1c
    new-instance v2, LX/5kk;

    .line 847
    .line 848
    invoke-direct {v2}, LX/5kk;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 849
    .line 850
    .line 851
    :try_start_f
    invoke-virtual {v13}, LX/1uk;->A07()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 852
    .line 853
    .line 854
    :try_start_10
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/5kG;

    .line 859
    .line 860
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 861
    .line 862
    invoke-static {v0, v4}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    invoke-virtual {v9, v4}, LX/5Tr;->A4G(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {v9, v1}, LX/5kG;->A00(LX/1wG;LX/5kG;)Landroid/database/Cursor;

    .line 870
    .line 871
    .line 872
    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 873
    :try_start_11
    invoke-static {v8}, LX/432;->A0z(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_10
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1e

    .line 882
    .line 883
    invoke-interface {v8, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1d

    .line 888
    .line 889
    move-object v0, v12

    .line 890
    goto :goto_11

    .line 891
    :cond_1d
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    :goto_11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 899
    :cond_1e
    :try_start_12
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9}, LX/5Tr;->A00()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    :cond_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_20

    .line 914
    .line 915
    invoke-static {v9}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-static {v13, v8}, LX/5k3;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v6, LX/5jz;->A03:LX/5kI;

    .line 923
    .line 924
    invoke-virtual {v0, v8}, LX/5kI;->A04(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v6, LX/5jz;->A07:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1f

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/5lZ;

    .line 944
    .line 945
    invoke-interface {v0, v8}, LX/5lZ;->A4g(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_12

    .line 949
    :cond_20
    invoke-virtual {v13}, LX/1uk;->A08()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 950
    .line 951
    .line 952
    :try_start_13
    invoke-static {v13}, LX/1uk;->A02(LX/1uk;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/5m6;->A01:LX/5m7;

    .line 956
    .line 957
    invoke-virtual {v2, v0}, LX/5kk;->A00(LX/5mS;)V

    .line 958
    .line 959
    .line 960
    goto :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 961
    :catchall_1
    :try_start_14
    move-exception v0

    .line 962
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v9}, LX/5Tr;->A00()V

    .line 966
    .line 967
    .line 968
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 969
    :catchall_2
    move-exception v0

    .line 970
    :try_start_15
    invoke-static {v13}, LX/1uk;->A02(LX/1uk;)V

    .line 971
    .line 972
    .line 973
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 974
    :catchall_3
    :try_start_16
    move-exception v1

    .line 975
    new-instance v0, LX/5lF;

    .line 976
    .line 977
    invoke-direct {v0, v1}, LX/5lF;-><init>(Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v0}, LX/5kk;->A00(LX/5mS;)V

    .line 981
    .line 982
    .line 983
    :goto_13
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_21

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, LX/5aP;

    .line 1002
    .line 1003
    iget-object v0, v0, LX/5aP;->A01:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-interface {v2, v0}, LX/5kq;->A76(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_21
    const/16 v26, 0x1

    .line 1010
    .line 1011
    goto/16 :goto_5

    .line 1012
    .line 1013
    :cond_22
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A09()LX/5mL;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v22

    .line 1017
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v21

    .line 1025
    :cond_23
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_28

    .line 1030
    .line 1031
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    check-cast v15, LX/5aP;

    .line 1036
    .line 1037
    iget-object v2, v15, LX/5aP;->A01:Ljava/lang/String;

    .line 1038
    .line 1039
    move-object/from16 v0, v22

    .line 1040
    .line 1041
    check-cast v0, LX/5kA;

    .line 1042
    .line 1043
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 1044
    .line 1045
    const/16 v20, 0x1

    .line 1046
    .line 1047
    invoke-static {v1, v4}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v1, v4, v2}, LX/5Tr;->A4H(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, LX/5kA;->A01:LX/1uk;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LX/1uk;->A06()V

    .line 1057
    .line 1058
    .line 1059
    const/16 v19, 0x0

    .line 1060
    .line 1061
    invoke-static {v0, v1}, LX/1qz;->A00(LX/1uk;LX/1wG;)Landroid/database/Cursor;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1065
    :try_start_17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v18

    .line 1069
    if-eqz v18, :cond_25

    .line 1070
    .line 1071
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v18

    .line 1075
    if-nez v18, :cond_24

    .line 1076
    .line 1077
    const/16 v20, 0x0

    .line 1078
    .line 1079
    :cond_24
    move/from16 v19, v20
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1080
    .line 1081
    :cond_25
    :try_start_18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, LX/5Tr;->A00()V

    .line 1085
    .line 1086
    .line 1087
    if-nez v19, :cond_23

    .line 1088
    .line 1089
    iget-object v1, v15, LX/5aP;->A00:LX/5hz;

    .line 1090
    .line 1091
    sget-object v0, LX/5hz;->SUCCEEDED:LX/5hz;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1092
    .line 1093
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    :try_start_19
    and-int v15, v15, v25

    .line 1098
    .line 1099
    sget-object v0, LX/5hz;->FAILED:LX/5hz;

    .line 1100
    .line 1101
    if-ne v1, v0, :cond_26

    .line 1102
    .line 1103
    const/4 v5, 0x1

    .line 1104
    goto :goto_16

    .line 1105
    :cond_26
    sget-object v0, LX/5hz;->CANCELLED:LX/5hz;

    .line 1106
    .line 1107
    if-ne v1, v0, :cond_27

    .line 1108
    .line 1109
    const/16 v24, 0x1

    .line 1110
    .line 1111
    :cond_27
    :goto_16
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move/from16 v25, v15

    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :cond_28
    sget-object v0, LX/5lr;->APPEND_OR_REPLACE:LX/5lr;

    .line 1118
    .line 1119
    if-ne v9, v0, :cond_2b

    .line 1120
    .line 1121
    if-nez v24, :cond_29

    .line 1122
    .line 1123
    if-eqz v5, :cond_2b

    .line 1124
    .line 1125
    :cond_29
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-interface {v2, v12}, LX/5kq;->AMq(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_2a

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/5aP;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/5aP;->A01:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-interface {v2, v0}, LX/5kq;->A76(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v8

    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/4 v5, 0x0

    .line 1162
    :cond_2b
    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    check-cast v3, [Ljava/lang/String;

    .line 1167
    .line 1168
    array-length v0, v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1169
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v20

    .line 1173
    goto/16 :goto_5

    .line 1174
    .line 1175
    :catchall_4
    :try_start_1a
    move-exception v2

    .line 1176
    invoke-static {v1}, LX/1uk;->A02(LX/1uk;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :catchall_5
    move-exception v2

    .line 1181
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, LX/5Tr;->A00()V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :goto_18
    const-string v0, "Count overflow has happened."

    .line 1189
    .line 1190
    new-instance v2, Ljava/lang/ArithmeticException;

    .line 1191
    .line 1192
    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_19
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1196
    :catchall_6
    :try_start_1b
    move-exception v0

    .line 1197
    invoke-static {v13}, LX/1uk;->A02(LX/1uk;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_0

    .line 1201
    .line 1202
    :goto_1a
    invoke-static {v13}, LX/1uk;->A02(LX/1uk;)V

    .line 1203
    .line 1204
    .line 1205
    if-eqz v26, :cond_2c

    .line 1206
    .line 1207
    iget-object v1, v6, LX/5jz;->A01:Landroid/content/Context;

    .line 1208
    .line 1209
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 1210
    .line 1211
    invoke-static {v1, v0, v4}, LX/6X4;->A00(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v6, LX/5jz;->A07:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-static {v11, v13, v0}, LX/5kH;->A00(LX/5kD;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_2c
    move-object/from16 v0, v59

    .line 1220
    .line 1221
    iget-object v1, v0, LX/5k2;->A00:LX/5kk;

    .line 1222
    .line 1223
    sget-object v0, LX/5m6;->A01:LX/5m7;

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, LX/5kk;->A00(LX/5mS;)V

    .line 1226
    .line 1227
    .line 1228
    return-void
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1229
    :catchall_7
    move-exception v2

    .line 1230
    move-object/from16 v0, v59

    .line 1231
    .line 1232
    iget-object v1, v0, LX/5k2;->A00:LX/5kk;

    .line 1233
    .line 1234
    new-instance v0, LX/5lF;

    .line 1235
    .line 1236
    invoke-direct {v0, v2}, LX/5lF;-><init>(Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/5kk;->A00(LX/5mS;)V

    .line 1240
    .line 1241
    .line 1242
    return-void
.end method
