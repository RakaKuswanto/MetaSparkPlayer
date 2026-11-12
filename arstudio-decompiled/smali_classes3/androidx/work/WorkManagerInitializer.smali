.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/080;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WrkMgrInitializer"

    .line 1
    .line 2
    invoke-static {v0}, LX/5kg;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

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
.method public final bridge synthetic A62(Landroid/content/Context;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 1
    .line 2
    .line 3
    new-instance v7, LX/5kD;

    .line 4
    .line 5
    invoke-direct {v7}, LX/5kD;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v17, LX/5jz;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v17

    .line 11
    :try_start_0
    sget-object v0, LX/5jz;->A0B:LX/5jz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/5jz;->A0A:LX/5jz;

    .line 16
    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    throw v0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v9, LX/5jz;->A0A:LX/5jz;

    .line 31
    .line 32
    if-nez v9, :cond_1d

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static {v8, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v0, v7, LX/5kD;->A09:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v6, LX/5ko;

    .line 42
    .line 43
    invoke-direct {v6, v0}, LX/5ko;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v3, v6, LX/5ko;->A01:LX/5kz;

    .line 51
    .line 52
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v7, LX/5kD;->A04:LX/6aS;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f050005

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class v16, Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/5kN;

    .line 78
    .line 79
    invoke-direct {v0, v5, v11}, LX/5kN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v9, v0, LX/5kN;->A08:Z

    .line 83
    .line 84
    :goto_1
    iput-object v3, v0, LX/5kN;->A05:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, LX/5ET;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/5ET;-><init>(LX/6aS;)V

    .line 89
    .line 90
    .line 91
    iget-object v14, v0, LX/5kN;->A0D:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-array v2, v9, [LX/6Zw;

    .line 97
    .line 98
    sget-object v1, LX/5ll;->A00:LX/5ll;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v2, 0x3

    .line 105
    new-instance v1, LX/0n1;

    .line 106
    .line 107
    invoke-direct {v1, v5, v4, v2}, LX/0n1;-><init>(Landroid/content/Context;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v3}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/5lU;->A00:LX/5lU;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v1, LX/5lk;->A00:LX/5lk;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v3, 0x5

    .line 127
    const/4 v2, 0x6

    .line 128
    new-instance v1, LX/0n1;

    .line 129
    .line 130
    invoke-direct {v1, v5, v3, v2}, LX/0n1;-><init>(Landroid/content/Context;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v4}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/5lj;->A00:LX/5lj;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/5li;->A00:LX/5li;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/5lh;->A00:LX/5lh;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v1, LX/0nh;

    .line 156
    .line 157
    invoke-direct {v1, v5}, LX/0nh;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    new-instance v1, LX/0n1;

    .line 169
    .line 170
    invoke-direct {v1, v5, v3, v2}, LX/0n1;-><init>(Landroid/content/Context;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v4}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v1, LX/5lo;->A00:LX/5lo;

    .line 178
    .line 179
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v1, LX/5ln;->A00:LX/5ln;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v1, LX/5lm;->A00:LX/5lm;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, LX/5kN;->A00(LX/5kN;Ljava/lang/Object;[LX/6Zw;)[LX/6Zw;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v1, LX/5lN;->A00:LX/5lN;

    .line 196
    .line 197
    aput-object v1, v2, v10

    .line 198
    .line 199
    invoke-virtual {v0, v2}, LX/5kN;->A01([LX/6Zw;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v10, v0, LX/5kN;->A09:Z

    .line 203
    .line 204
    iput-boolean v9, v0, LX/5kN;->A07:Z

    .line 205
    .line 206
    iget-object v2, v0, LX/5kN;->A05:Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    iget-object v1, v0, LX/5kN;->A06:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    const-string v1, "androidx.work.workdb"

    .line 214
    .line 215
    invoke-static {v1}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 222
    .line 223
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    new-instance v0, LX/5kN;

    .line 230
    .line 231
    invoke-direct {v0, v5, v1}, LX/5kN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, LX/5l3;

    .line 235
    .line 236
    invoke-direct {v1, v5}, LX/5l3;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, LX/5kN;->A01:LX/5mA;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :goto_2
    if-nez v1, :cond_4

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    if-nez v1, :cond_5

    .line 247
    .line 248
    iput-object v2, v0, LX/5kN;->A06:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    sget-object v1, LX/4CG;->A02:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    iput-object v1, v0, LX/5kN;->A06:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    :cond_4
    iput-object v1, v0, LX/5kN;->A05:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    :cond_5
    :goto_4
    iget-object v1, v0, LX/5kN;->A03:Ljava/util/Set;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-static {v4}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iget-object v2, v0, LX/5kN;->A04:Ljava/util/Set;

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    xor-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 290
    .line 291
    invoke-static {v0, v3}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    iget-object v13, v0, LX/5kN;->A01:LX/5mA;

    .line 298
    .line 299
    if-nez v13, :cond_8

    .line 300
    .line 301
    new-instance v13, LX/5lD;

    .line 302
    .line 303
    invoke-direct {v13}, LX/5lD;-><init>()V

    .line 304
    .line 305
    .line 306
    :cond_8
    const-string v2, "Required value was null."

    .line 307
    .line 308
    iget-object v12, v0, LX/5kN;->A0A:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v1, v0, LX/5kN;->A0C:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    iget-object v1, v0, LX/5kN;->A0B:LX/57r;

    .line 315
    .line 316
    move-object/from16 v21, v1

    .line 317
    .line 318
    iget-boolean v1, v0, LX/5kN;->A08:Z

    .line 319
    .line 320
    move/from16 v18, v1

    .line 321
    .line 322
    iget-object v1, v0, LX/5kN;->A00:LX/5kv;

    .line 323
    .line 324
    invoke-virtual {v1, v12}, LX/5kv;->resolve$room_runtime_release(Landroid/content/Context;)LX/5kv;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    iget-object v11, v0, LX/5kN;->A05:Ljava/util/concurrent/Executor;

    .line 329
    .line 330
    if-eqz v11, :cond_1b

    .line 331
    .line 332
    iget-object v5, v0, LX/5kN;->A06:Ljava/util/concurrent/Executor;

    .line 333
    .line 334
    if-eqz v5, :cond_1a

    .line 335
    .line 336
    iget-boolean v15, v0, LX/5kN;->A09:Z

    .line 337
    .line 338
    iget-boolean v4, v0, LX/5kN;->A07:Z

    .line 339
    .line 340
    iget-object v3, v0, LX/5kN;->A04:Ljava/util/Set;

    .line 341
    .line 342
    iget-object v2, v0, LX/5kN;->A0E:Ljava/util/List;

    .line 343
    .line 344
    iget-object v1, v0, LX/5kN;->A02:Ljava/util/List;

    .line 345
    .line 346
    new-instance v0, LX/5kj;

    .line 347
    .line 348
    move-object/from16 v23, v19

    .line 349
    .line 350
    move-object/from16 v24, v14

    .line 351
    .line 352
    move-object/from16 v25, v2

    .line 353
    .line 354
    move-object/from16 v26, v1

    .line 355
    .line 356
    move-object/from16 v27, v3

    .line 357
    .line 358
    move-object/from16 v28, v11

    .line 359
    .line 360
    move-object/from16 v29, v5

    .line 361
    .line 362
    move/from16 v30, v18

    .line 363
    .line 364
    move/from16 v31, v15

    .line 365
    .line 366
    move/from16 v32, v4

    .line 367
    .line 368
    move-object/from16 v18, v0

    .line 369
    .line 370
    move-object/from16 v19, v12

    .line 371
    .line 372
    move-object/from16 v22, v13

    .line 373
    .line 374
    invoke-direct/range {v18 .. v32}, LX/5kj;-><init>(Landroid/content/Context;LX/5kv;LX/57r;LX/5mA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    .line 375
    .line 376
    .line 377
    const-string v11, "_Impl"

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    add-int/lit8 v1, v3, 0x1

    .line 407
    .line 408
    invoke-static {v4, v1}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_9
    const/16 v2, 0x2e

    .line 413
    .line 414
    const/16 v1, 0x5f

    .line 415
    .line 416
    invoke-static {v4, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v11, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v3, :cond_a

    .line 435
    .line 436
    move-object v2, v4

    .line 437
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :cond_a
    :try_start_1
    invoke-static {v5, v4, v2}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v2, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 451
    .line 452
    invoke-static {v2, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, LX/431;->A0Z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    check-cast v1, LX/1uk;

    .line 460
    .line 461
    move-object v3, v1

    .line 462
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 463
    .line 464
    new-instance v2, LX/1uq;

    .line 465
    .line 466
    invoke-direct {v2, v3}, LX/1uq;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 467
    .line 468
    .line 469
    new-instance v13, LX/1w5;

    .line 470
    .line 471
    invoke-direct {v13, v0, v2}, LX/1w5;-><init>(LX/5kj;LX/3pV;)V

    .line 472
    .line 473
    .line 474
    iget-object v12, v0, LX/5kj;->A00:Landroid/content/Context;

    .line 475
    .line 476
    invoke-static {v12, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v14, v0, LX/5kj;->A04:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v11, LX/5lg;

    .line 482
    .line 483
    move v15, v10

    .line 484
    move/from16 v16, v10

    .line 485
    .line 486
    invoke-direct/range {v11 .. v16}, LX/5lg;-><init>(Landroid/content/Context;LX/3pS;Ljava/lang/String;ZZ)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, LX/5kj;->A03:LX/5mA;

    .line 490
    .line 491
    invoke-interface {v2, v11}, LX/5mA;->A5y(LX/5lg;)LX/5Bt;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v1, LX/1uk;->A00:LX/5Bt;

    .line 496
    .line 497
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v4, Ljava/util/BitSet;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_d

    .line 515
    .line 516
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/lang/Class;

    .line 521
    .line 522
    iget-object v12, v0, LX/5kj;->A05:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v12}, LX/0X6;->A08(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    if-ltz v11, :cond_c

    .line 529
    .line 530
    :goto_7
    add-int/lit8 v3, v11, -0x1

    .line 531
    .line 532
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    invoke-virtual {v4, v11}, Ljava/util/BitSet;->set(I)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v1, LX/1uk;->A02:Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_b
    if-ltz v3, :cond_c

    .line 560
    .line 561
    move v11, v3

    .line 562
    goto :goto_7

    .line 563
    :cond_c
    const-string v2, "A required auto migration spec ("

    .line 564
    .line 565
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, ") is missing in the database configuration."

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_d
    iget-object v2, v0, LX/5kj;->A05:Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v2}, LX/0X6;->A08(Ljava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-ltz v2, :cond_f

    .line 584
    .line 585
    :goto_8
    add-int/lit8 v3, v2, -0x1

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_e

    .line 592
    .line 593
    if-ltz v3, :cond_f

    .line 594
    .line 595
    move v2, v3

    .line 596
    goto :goto_8

    .line 597
    :cond_e
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 598
    .line 599
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_f
    const/4 v4, 0x6

    .line 606
    new-array v5, v4, [LX/6Zw;

    .line 607
    .line 608
    new-instance v2, LX/5lR;

    .line 609
    .line 610
    invoke-direct {v2}, LX/5lR;-><init>()V

    .line 611
    .line 612
    .line 613
    aput-object v2, v5, v10

    .line 614
    .line 615
    new-instance v2, LX/5lQ;

    .line 616
    .line 617
    invoke-direct {v2}, LX/5lQ;-><init>()V

    .line 618
    .line 619
    .line 620
    aput-object v2, v5, v9

    .line 621
    .line 622
    new-instance v3, LX/5lO;

    .line 623
    .line 624
    invoke-direct {v3}, LX/5lO;-><init>()V

    .line 625
    .line 626
    .line 627
    const/4 v2, 0x2

    .line 628
    aput-object v3, v5, v2

    .line 629
    .line 630
    new-instance v3, LX/5lW;

    .line 631
    .line 632
    invoke-direct {v3}, LX/5lW;-><init>()V

    .line 633
    .line 634
    .line 635
    const/4 v2, 0x3

    .line 636
    aput-object v3, v5, v2

    .line 637
    .line 638
    new-instance v3, LX/5lV;

    .line 639
    .line 640
    invoke-direct {v3}, LX/5lV;-><init>()V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x4

    .line 644
    aput-object v3, v5, v2

    .line 645
    .line 646
    new-instance v3, LX/5lP;

    .line 647
    .line 648
    invoke-direct {v3}, LX/5lP;-><init>()V

    .line 649
    .line 650
    .line 651
    const/4 v2, 0x5

    .line 652
    invoke-static {v3, v5, v2}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    :cond_10
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_13

    .line 665
    .line 666
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    check-cast v11, LX/6Zw;

    .line 671
    .line 672
    iget-object v5, v0, LX/5kj;->A02:LX/57r;

    .line 673
    .line 674
    iget v2, v11, LX/6Zw;->A01:I

    .line 675
    .line 676
    iget v13, v11, LX/6Zw;->A00:I

    .line 677
    .line 678
    iget-object v12, v5, LX/57r;->A00:Ljava/util/Map;

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_12

    .line 689
    .line 690
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/util/Map;

    .line 695
    .line 696
    if-nez v3, :cond_11

    .line 697
    .line 698
    invoke-static {}, LX/24f;->A04()LX/24e;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_10

    .line 711
    .line 712
    :cond_12
    new-array v2, v9, [LX/6Zw;

    .line 713
    .line 714
    aput-object v11, v2, v10

    .line 715
    .line 716
    invoke-virtual {v5, v2}, LX/57r;->A00([LX/6Zw;)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_13
    const-class v3, LX/5mO;

    .line 721
    .line 722
    invoke-virtual {v1}, LX/1uk;->A03()LX/5Bt;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    const-class v3, LX/5mP;

    .line 730
    .line 731
    invoke-virtual {v1}, LX/1uk;->A03()LX/5Bt;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v3, v0, LX/5kj;->A01:LX/5kv;

    .line 739
    .line 740
    sget-object v2, LX/5kv;->WRITE_AHEAD_LOGGING:LX/5kv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 741
    .line 742
    invoke-static {v3, v2}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    :try_start_3
    invoke-virtual {v1}, LX/1uk;->A03()LX/5Bt;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, LX/3gD;

    .line 751
    .line 752
    iget-object v3, v5, LX/3gD;->A04:LX/3gS;

    .line 753
    .line 754
    invoke-interface {v3}, LX/3gS;->APJ()Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_14

    .line 759
    .line 760
    invoke-interface {v3}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, LX/3pR;

    .line 765
    .line 766
    invoke-static {v2, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 770
    .line 771
    .line 772
    :cond_14
    iput-boolean v9, v5, LX/3gD;->A00:Z

    .line 773
    .line 774
    iget-object v2, v0, LX/5kj;->A06:Ljava/util/List;

    .line 775
    .line 776
    iput-object v2, v1, LX/1uk;->A01:Ljava/util/List;

    .line 777
    .line 778
    iget-object v2, v0, LX/5kj;->A09:Ljava/util/concurrent/Executor;

    .line 779
    .line 780
    iput-object v2, v1, LX/1uk;->A03:Ljava/util/concurrent/Executor;

    .line 781
    .line 782
    iget-object v3, v0, LX/5kj;->A0A:Ljava/util/concurrent/Executor;

    .line 783
    .line 784
    new-instance v2, LX/5lT;

    .line 785
    .line 786
    invoke-direct {v2, v3}, LX/5lT;-><init>(Ljava/util/concurrent/Executor;)V

    .line 787
    .line 788
    .line 789
    iput-object v2, v1, LX/1uk;->A04:Ljava/util/concurrent/Executor;

    .line 790
    .line 791
    iget-boolean v2, v0, LX/5kj;->A0C:Z

    .line 792
    .line 793
    iput-boolean v2, v1, LX/1uk;->A05:Z

    .line 794
    .line 795
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    const-class v3, LX/5kq;

    .line 800
    .line 801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-class v3, LX/5mL;

    .line 809
    .line 810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    const-class v3, LX/5mK;

    .line 818
    .line 819
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const-class v3, LX/5m3;

    .line 827
    .line 828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const-class v3, LX/5mW;

    .line 836
    .line 837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-class v3, LX/5jn;

    .line 845
    .line 846
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const-class v3, LX/5jm;

    .line 854
    .line 855
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    const-class v3, LX/5mX;

    .line 863
    .line 864
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    new-instance v9, Ljava/util/BitSet;

    .line 872
    .line 873
    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-static {v5}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_18

    .line 885
    .line 886
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/lang/Class;

    .line 895
    .line 896
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_15

    .line 911
    .line 912
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    check-cast v10, Ljava/lang/Class;

    .line 917
    .line 918
    iget-object v12, v0, LX/5kj;->A07:Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v12}, LX/0X6;->A08(Ljava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-ltz v11, :cond_17

    .line 925
    .line 926
    :goto_b
    add-int/lit8 v3, v11, -0x1

    .line 927
    .line 928
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_16

    .line 941
    .line 942
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v1, LX/1uk;->A07:Ljava/util/Map;

    .line 946
    .line 947
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_16
    if-ltz v3, :cond_17

    .line 956
    .line 957
    move v11, v3

    .line 958
    goto :goto_b

    .line 959
    :cond_17
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-string v0, "A required type converter ("

    .line 964
    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    const-string v0, ") for "

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v0, " is missing in the database configuration."

    .line 984
    .line 985
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :cond_18
    iget-object v5, v0, LX/5kj;->A07:Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v5}, LX/0X6;->A08(Ljava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-ltz v3, :cond_1c

    .line 998
    .line 999
    :goto_c
    add-int/lit8 v2, v3, -0x1

    .line 1000
    .line 1001
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_19

    .line 1006
    .line 1007
    if-ltz v2, :cond_1c

    .line 1008
    .line 1009
    move v3, v2

    .line 1010
    goto :goto_c

    .line 1011
    :cond_19
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const-string v0, "Unexpected type converter "

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1028
    .line 1029
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :catch_0
    const-string v1, "Failed to create an instance of "

    .line 1036
    .line 1037
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :catch_1
    const-string v1, "Cannot access the constructor "

    .line 1048
    .line 1049
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :catch_2
    const-string v3, "Cannot find implementation for "

    .line 1060
    .line 1061
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v1, ". "

    .line 1066
    .line 1067
    const-string v0, " does not exist"

    .line 1068
    .line 1069
    invoke-static {v3, v2, v1, v4, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_1a
    invoke-static {v2}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :cond_1b
    invoke-static {v2}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :cond_1c
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1092
    .line 1093
    invoke-static {v8}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v3, LX/5bj;

    .line 1098
    .line 1099
    invoke-direct {v3, v0, v6}, LX/5bj;-><init>(Landroid/content/Context;LX/5Bp;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v2, LX/5kI;

    .line 1107
    .line 1108
    invoke-direct {v2, v0, v7, v1, v6}, LX/5kI;-><init>(Landroid/content/Context;LX/5kD;Landroidx/work/impl/WorkDatabase;LX/5Bp;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v9, LX/5k1;->A00:LX/5k1;

    .line 1112
    .line 1113
    const/4 v0, 0x3

    .line 1114
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v9, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    move-object v10, v8

    .line 1121
    move-object v11, v7

    .line 1122
    move-object v12, v6

    .line 1123
    move-object v13, v1

    .line 1124
    move-object v14, v3

    .line 1125
    move-object v15, v2

    .line 1126
    invoke-virtual/range {v9 .. v15}, LX/5k1;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ljava/util/List;

    .line 1131
    .line 1132
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    new-instance v9, LX/5jz;

    .line 1137
    .line 1138
    move-object v12, v2

    .line 1139
    move-object v15, v6

    .line 1140
    move-object/from16 v16, v0

    .line 1141
    .line 1142
    invoke-direct/range {v9 .. v16}, LX/5jz;-><init>(Landroid/content/Context;LX/5kD;LX/5kI;Landroidx/work/impl/WorkDatabase;LX/5bj;LX/5Bp;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    sput-object v9, LX/5jz;->A0A:LX/5jz;

    .line 1146
    .line 1147
    :cond_1d
    sput-object v9, LX/5jz;->A0B:LX/5jz;

    .line 1148
    .line 1149
    :cond_1e
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1150
    invoke-static/range {p1 .. p1}, LX/5jz;->A00(Landroid/content/Context;)LX/5jz;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :catchall_0
    :try_start_4
    move-exception v0

    .line 1156
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1157
    throw v0
.end method

.method public final A7B()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
