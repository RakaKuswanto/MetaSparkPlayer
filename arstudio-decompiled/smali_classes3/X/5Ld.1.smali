.class public final LX/5Ld;
.super LX/6Jz;
.source ""


# static fields
.field public static A0B:LX/5Ld;

.field public static A0C:LX/5Ld;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/544;

.field public A03:LX/5Kq;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/5LE;

.field public A06:LX/5KN;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:LX/5NP;

.field public volatile A0A:LX/5NL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/5M2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5Ld;->A0D:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/544;LX/5KN;)V
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 0
    move-object/from16 v30, p1

    .line 1
    .line 2
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f050005

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    check-cast v0, LX/5KB;

    .line 21
    .line 22
    iget-object v2, v0, LX/5KB;->A01:LX/5KC;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static {v5, v2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-class v14, Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/5Ls;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, LX/5Ls;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v8, v0, LX/5Ls;->A08:Z

    .line 40
    .line 41
    :goto_0
    iput-object v2, v0, LX/5Ls;->A05:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    sget-object v1, LX/5MI;->A00:LX/5MI;

    .line 44
    .line 45
    iget-object v13, v0, LX/5Ls;->A0D:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-array v2, v8, [LX/5Mw;

    .line 51
    .line 52
    sget-object v1, LX/5Mj;->A00:LX/5Mj;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v2, 0x3

    .line 60
    new-instance v1, LX/5M7;

    .line 61
    .line 62
    invoke-direct {v1, v5, v3, v2}, LX/5M7;-><init>(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v4}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v1, LX/5MY;->A00:LX/5MY;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/5Mi;->A00:LX/5Mi;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v3, 0x5

    .line 82
    const/4 v2, 0x6

    .line 83
    new-instance v1, LX/5M7;

    .line 84
    .line 85
    invoke-direct {v1, v5, v3, v2}, LX/5M7;-><init>(Landroid/content/Context;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v4}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/5Mh;->A00:LX/5Mh;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/5Mg;->A00:LX/5Mg;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/5Mf;->A00:LX/5Mf;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v1, LX/5M0;

    .line 111
    .line 112
    invoke-direct {v1, v5}, LX/5M0;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    new-instance v1, LX/5M7;

    .line 124
    .line 125
    invoke-direct {v1, v5, v3, v2}, LX/5M7;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v4}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v1, LX/5Mm;->A00:LX/5Mm;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v1, LX/5Ml;->A00:LX/5Ml;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/5Ld;->A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, LX/5Mk;->A00:LX/5Mk;

    .line 145
    .line 146
    aput-object v1, v2, v9

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/5Ls;->A00([LX/5Mw;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v9, v0, LX/5Ls;->A09:Z

    .line 152
    .line 153
    iput-boolean v8, v0, LX/5Ls;->A07:Z

    .line 154
    .line 155
    iget-object v2, v0, LX/5Ls;->A05:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iget-object v1, v0, LX/5Ls;->A06:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    sget-object v1, LX/4we;->A02:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iput-object v1, v0, LX/5Ls;->A06:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    :cond_0
    iput-object v1, v0, LX/5Ls;->A05:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    :cond_1
    :goto_1
    iget-object v1, v0, LX/5Ls;->A03:Ljava/util/Set;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-static {v4}, LX/0Ye;->A09(Ljava/util/Iterator;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget-object v2, v0, LX/5Ls;->A04:Ljava/util/Set;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    xor-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 202
    .line 203
    invoke-static {v0, v3}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_3
    if-nez v1, :cond_1

    .line 209
    .line 210
    iput-object v2, v0, LX/5Ls;->A06:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const-string v1, "androidx.work.workdb"

    .line 214
    .line 215
    invoke-static {v1}, LX/1rf;->A04(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 222
    .line 223
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_5
    new-instance v0, LX/5Ls;

    .line 229
    .line 230
    invoke-direct {v0, v5, v1}, LX/5Ls;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/5MH;

    .line 234
    .line 235
    invoke-direct {v1, v5}, LX/5MH;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, LX/5Ls;->A01:LX/5N8;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    iget-object v12, v0, LX/5Ls;->A01:LX/5N8;

    .line 243
    .line 244
    if-nez v12, :cond_7

    .line 245
    .line 246
    new-instance v12, LX/5MV;

    .line 247
    .line 248
    invoke-direct {v12}, LX/5MV;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_7
    const-string v2, "Required value was null."

    .line 252
    .line 253
    iget-object v11, v0, LX/5Ls;->A0A:Landroid/content/Context;

    .line 254
    .line 255
    iget-object v1, v0, LX/5Ls;->A0C:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    iget-object v1, v0, LX/5Ls;->A0B:LX/5Lx;

    .line 260
    .line 261
    move-object/from16 v18, v1

    .line 262
    .line 263
    iget-boolean v15, v0, LX/5Ls;->A08:Z

    .line 264
    .line 265
    iget-object v1, v0, LX/5Ls;->A00:LX/5ME;

    .line 266
    .line 267
    invoke-virtual {v1, v11}, LX/5ME;->resolve$room_runtime_release(Landroid/content/Context;)LX/5ME;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    iget-object v7, v0, LX/5Ls;->A05:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    if-eqz v7, :cond_1f

    .line 274
    .line 275
    iget-object v6, v0, LX/5Ls;->A06:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    if-eqz v6, :cond_1e

    .line 278
    .line 279
    iget-boolean v5, v0, LX/5Ls;->A09:Z

    .line 280
    .line 281
    iget-boolean v4, v0, LX/5Ls;->A07:Z

    .line 282
    .line 283
    iget-object v3, v0, LX/5Ls;->A04:Ljava/util/Set;

    .line 284
    .line 285
    iget-object v2, v0, LX/5Ls;->A0E:Ljava/util/List;

    .line 286
    .line 287
    iget-object v1, v0, LX/5Ls;->A02:Ljava/util/List;

    .line 288
    .line 289
    new-instance v0, LX/5M1;

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    move-object/from16 v24, v3

    .line 296
    .line 297
    move-object/from16 v25, v7

    .line 298
    .line 299
    move-object/from16 v26, v6

    .line 300
    .line 301
    move/from16 v27, v15

    .line 302
    .line 303
    move/from16 v28, v5

    .line 304
    .line 305
    move/from16 v29, v4

    .line 306
    .line 307
    move-object/from16 v19, v12

    .line 308
    .line 309
    move-object/from16 v20, v16

    .line 310
    .line 311
    move-object/from16 v21, v13

    .line 312
    .line 313
    move-object/from16 v16, v11

    .line 314
    .line 315
    move-object v15, v0

    .line 316
    invoke-direct/range {v15 .. v29}, LX/5M1;-><init>(Landroid/content/Context;LX/5ME;LX/5Lx;LX/5N8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    .line 317
    .line 318
    .line 319
    const-string v7, "_Impl"

    .line 320
    .line 321
    const-string v3, ".canonicalName"

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_8

    .line 349
    .line 350
    invoke-static {v5, v4}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    const/16 v2, 0x2e

    .line 358
    .line 359
    const/16 v1, 0x5f

    .line 360
    .line 361
    invoke-static {v4, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v7, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-nez v5, :cond_9

    .line 380
    .line 381
    move-object v2, v4

    .line 382
    goto :goto_2

    .line 383
    :cond_9
    :try_start_0
    invoke-static {v6, v4, v2}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v2, v8, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 396
    .line 397
    invoke-static {v2, v1}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    check-cast v3, LX/5Lj;

    .line 405
    .line 406
    move-object v2, v3

    .line 407
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 408
    .line 409
    new-instance v1, LX/5Lf;

    .line 410
    .line 411
    invoke-direct {v1, v2}, LX/5Lf;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 412
    .line 413
    .line 414
    new-instance v13, LX/5Li;

    .line 415
    .line 416
    invoke-direct {v13, v0, v1}, LX/5Li;-><init>(LX/5M1;LX/5Mt;)V

    .line 417
    .line 418
    .line 419
    iget-object v12, v0, LX/5M1;->A00:Landroid/content/Context;

    .line 420
    .line 421
    iget-object v14, v0, LX/5M1;->A04:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v11, LX/5Mp;

    .line 424
    .line 425
    move v15, v9

    .line 426
    move/from16 v16, v9

    .line 427
    .line 428
    invoke-direct/range {v11 .. v16}, LX/5Mp;-><init>(Landroid/content/Context;LX/40Q;Ljava/lang/String;ZZ)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, LX/5M1;->A03:LX/5N8;

    .line 432
    .line 433
    invoke-interface {v1, v11}, LX/5N8;->A7f(LX/5Mp;)LX/5N1;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v3, LX/5Lj;->A00:LX/5N1;

    .line 438
    .line 439
    instance-of v4, v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 440
    .line 441
    if-eqz v4, :cond_b

    .line 442
    .line 443
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_3
    new-instance v5, Ljava/util/BitSet;

    .line 448
    .line 449
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_d

    .line 461
    .line 462
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Ljava/lang/Class;

    .line 467
    .line 468
    iget-object v11, v0, LX/5M1;->A05:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v11}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ltz v6, :cond_c

    .line 475
    .line 476
    :goto_5
    add-int/lit8 v2, v6, -0x1

    .line 477
    .line 478
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_a

    .line 491
    .line 492
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v3, LX/5Lj;->A02:Ljava/util/Map;

    .line 496
    .line 497
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_a
    if-ltz v2, :cond_c

    .line 506
    .line 507
    move v6, v2

    .line 508
    goto :goto_5

    .line 509
    :cond_b
    sget-object v1, LX/1V7;->A00:LX/1V7;

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_c
    const-string v2, "A required auto migration spec ("

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, ") is missing in the database configuration."

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    throw v1

    .line 525
    :cond_d
    iget-object v1, v0, LX/5M1;->A05:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v1}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-ltz v1, :cond_f

    .line 532
    .line 533
    :goto_6
    add-int/lit8 v2, v1, -0x1

    .line 534
    .line 535
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_e

    .line 540
    .line 541
    if-ltz v2, :cond_f

    .line 542
    .line 543
    move v1, v2

    .line 544
    goto :goto_6

    .line 545
    :cond_e
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 546
    .line 547
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    throw v1

    .line 552
    :cond_f
    if-eqz v4, :cond_13

    .line 553
    .line 554
    const/4 v1, 0x2

    .line 555
    new-array v5, v1, [LX/5Mw;

    .line 556
    .line 557
    new-instance v1, LX/5MN;

    .line 558
    .line 559
    invoke-direct {v1}, LX/5MN;-><init>()V

    .line 560
    .line 561
    .line 562
    aput-object v1, v5, v9

    .line 563
    .line 564
    new-instance v2, LX/5M5;

    .line 565
    .line 566
    invoke-direct {v2}, LX/5M5;-><init>()V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    invoke-static {v2, v5, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, LX/5Mw;

    .line 589
    .line 590
    iget-object v7, v0, LX/5M1;->A02:LX/5Lx;

    .line 591
    .line 592
    iget v1, v11, LX/5Mw;->A01:I

    .line 593
    .line 594
    iget v6, v11, LX/5Mw;->A00:I

    .line 595
    .line 596
    iget-object v5, v7, LX/5Lx;->A00:Ljava/util/Map;

    .line 597
    .line 598
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_12

    .line 607
    .line 608
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/util/Map;

    .line 613
    .line 614
    if-nez v2, :cond_11

    .line 615
    .line 616
    invoke-static {}, LX/1Tp;->A05()LX/1Th;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_10

    .line 629
    .line 630
    :cond_12
    new-array v1, v8, [LX/5Mw;

    .line 631
    .line 632
    aput-object v11, v1, v9

    .line 633
    .line 634
    invoke-virtual {v7, v1}, LX/5Lx;->A00([LX/5Mw;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_13
    sget-object v1, LX/0Cx;->A00:LX/0Cx;

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_14
    const-class v2, LX/5NH;

    .line 642
    .line 643
    iget-object v1, v3, LX/5Lj;->A00:LX/5N1;

    .line 644
    .line 645
    if-eqz v1, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    const-class v2, LX/5NI;

    .line 651
    .line 652
    iget-object v1, v3, LX/5Lj;->A00:LX/5N1;

    .line 653
    .line 654
    if-eqz v1, :cond_1d

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, LX/5M1;->A01:LX/5ME;

    .line 660
    .line 661
    sget-object v1, LX/5ME;->WRITE_AHEAD_LOGGING:LX/5ME;

    .line 662
    .line 663
    invoke-static {v2, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v1, v3, LX/5Lj;->A00:LX/5N1;

    .line 668
    .line 669
    if-eqz v1, :cond_1d

    .line 670
    .line 671
    invoke-interface {v1, v2}, LX/5N1;->Anl(Z)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, LX/5M1;->A06:Ljava/util/List;

    .line 675
    .line 676
    iput-object v1, v3, LX/5Lj;->A01:Ljava/util/List;

    .line 677
    .line 678
    iget-object v1, v0, LX/5M1;->A09:Ljava/util/concurrent/Executor;

    .line 679
    .line 680
    iput-object v1, v3, LX/5Lj;->A03:Ljava/util/concurrent/Executor;

    .line 681
    .line 682
    iget-object v2, v0, LX/5M1;->A0A:Ljava/util/concurrent/Executor;

    .line 683
    .line 684
    new-instance v1, LX/5MX;

    .line 685
    .line 686
    invoke-direct {v1, v2}, LX/5MX;-><init>(Ljava/util/concurrent/Executor;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v3, LX/5Lj;->A04:Ljava/util/concurrent/Executor;

    .line 690
    .line 691
    iget-boolean v1, v0, LX/5M1;->A0C:Z

    .line 692
    .line 693
    iput-boolean v1, v3, LX/5Lj;->A05:Z

    .line 694
    .line 695
    if-eqz v4, :cond_17

    .line 696
    .line 697
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    const-class v2, LX/5MC;

    .line 702
    .line 703
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-class v2, LX/5NC;

    .line 711
    .line 712
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-class v2, LX/5LK;

    .line 720
    .line 721
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    const-class v2, LX/5LJ;

    .line 729
    .line 730
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const-class v2, LX/5LN;

    .line 738
    .line 739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-class v2, LX/5LO;

    .line 747
    .line 748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-class v2, LX/5LH;

    .line 756
    .line 757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-class v2, LX/5NK;

    .line 765
    .line 766
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    :goto_9
    new-instance v5, Ljava/util/BitSet;

    .line 774
    .line 775
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    :cond_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_19

    .line 787
    .line 788
    invoke-static {v12}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/lang/Class;

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_15

    .line 813
    .line 814
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    check-cast v7, Ljava/lang/Class;

    .line 819
    .line 820
    iget-object v8, v0, LX/5M1;->A07:Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v8}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-ltz v4, :cond_18

    .line 827
    .line 828
    :goto_b
    add-int/lit8 v2, v4, -0x1

    .line 829
    .line 830
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_16

    .line 843
    .line 844
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v3, LX/5Lj;->A07:Ljava/util/Map;

    .line 848
    .line 849
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_16
    if-ltz v2, :cond_18

    .line 858
    .line 859
    move v4, v2

    .line 860
    goto :goto_b

    .line 861
    :cond_17
    invoke-static {}, LX/1Tp;->A05()LX/1Th;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    goto :goto_9

    .line 866
    :cond_18
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "A required type converter ("

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v0, ") for "

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v0, " is missing in the database configuration."

    .line 891
    .line 892
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    throw v1

    .line 897
    :cond_19
    iget-object v4, v0, LX/5M1;->A07:Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v4}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-ltz v2, :cond_1b

    .line 904
    .line 905
    :goto_c
    add-int/lit8 v1, v2, -0x1

    .line 906
    .line 907
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1a

    .line 912
    .line 913
    if-ltz v1, :cond_1b

    .line 914
    .line 915
    move v2, v1

    .line 916
    goto :goto_c

    .line 917
    :cond_1a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "Unexpected type converter "

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 934
    .line 935
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    throw v1

    .line 940
    :cond_1b
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 941
    .line 942
    move-object/from16 v4, p0

    .line 943
    .line 944
    invoke-direct {v4}, LX/6Jz;-><init>()V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    new-instance v1, LX/5MF;

    .line 952
    .line 953
    invoke-direct {v1}, LX/5MF;-><init>()V

    .line 954
    .line 955
    .line 956
    sget-object v0, LX/5M2;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    monitor-enter v0

    .line 959
    :try_start_1
    sput-object v1, LX/5M2;->A01:LX/5M2;

    .line 960
    .line 961
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    new-instance v5, LX/5NP;

    .line 963
    .line 964
    invoke-direct {v5, v6, v10}, LX/5NP;-><init>(Landroid/content/Context;LX/5KN;)V

    .line 965
    .line 966
    .line 967
    iput-object v5, v4, LX/5Ld;->A09:LX/5NP;

    .line 968
    .line 969
    const/4 v0, 0x2

    .line 970
    new-array v2, v0, [LX/5LD;

    .line 971
    .line 972
    invoke-static {v6, v4}, LX/5Le;->A00(Landroid/content/Context;LX/5Ld;)LX/5LD;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    aput-object v0, v2, v9

    .line 977
    .line 978
    new-instance v1, LX/5Kl;

    .line 979
    .line 980
    move-object/from16 v7, p2

    .line 981
    .line 982
    invoke-direct {v1, v6, v7, v4, v5}, LX/5Kl;-><init>(Landroid/content/Context;LX/544;LX/5Ld;LX/5NP;)V

    .line 983
    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-static {v1, v2, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    new-instance v0, LX/5Kq;

    .line 991
    .line 992
    move-object/from16 v31, v7

    .line 993
    .line 994
    move-object/from16 v32, v3

    .line 995
    .line 996
    move-object/from16 v33, v10

    .line 997
    .line 998
    move-object/from16 v34, v1

    .line 999
    .line 1000
    move-object/from16 v29, v0

    .line 1001
    .line 1002
    invoke-direct/range {v29 .. v34}, LX/5Kq;-><init>(Landroid/content/Context;LX/544;Landroidx/work/impl/WorkDatabase;LX/5KN;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iput-object v2, v4, LX/5Ld;->A01:Landroid/content/Context;

    .line 1010
    .line 1011
    iput-object v7, v4, LX/5Ld;->A02:LX/544;

    .line 1012
    .line 1013
    iput-object v10, v4, LX/5Ld;->A06:LX/5KN;

    .line 1014
    .line 1015
    iput-object v3, v4, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1016
    .line 1017
    iput-object v1, v4, LX/5Ld;->A07:Ljava/util/List;

    .line 1018
    .line 1019
    iput-object v0, v4, LX/5Ld;->A03:LX/5Kq;

    .line 1020
    .line 1021
    new-instance v0, LX/5LE;

    .line 1022
    .line 1023
    invoke-direct {v0, v3}, LX/5LE;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v0, v4, LX/5Ld;->A05:LX/5LE;

    .line 1027
    .line 1028
    iput-boolean v9, v4, LX/5Ld;->A08:Z

    .line 1029
    .line 1030
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1031
    .line 1032
    const/16 v0, 0x18

    .line 1033
    .line 1034
    if-lt v1, v0, :cond_1c

    .line 1035
    .line 1036
    invoke-static {v2}, LX/5Mz;->A00(Landroid/content/Context;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_1c

    .line 1041
    .line 1042
    const-string v0, "Cannot initialize WorkManager in direct boot mode"

    .line 1043
    .line 1044
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    throw v1

    .line 1049
    :cond_1c
    iget-object v1, v4, LX/5Ld;->A06:LX/5KN;

    .line 1050
    .line 1051
    new-instance v0, LX/5Ko;

    .line 1052
    .line 1053
    invoke-direct {v0, v2, v4}, LX/5Ko;-><init>(Landroid/content/Context;LX/5Ld;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v1}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :catchall_0
    :try_start_2
    move-exception v1

    .line 1061
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1062
    throw v1

    .line 1063
    :cond_1d
    const-string v0, "internalOpenHelper"

    .line 1064
    .line 1065
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v1, 0x0

    .line 1069
    throw v1

    .line 1070
    :catch_0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "Failed to create an instance of "

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :catch_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, "Cannot access the constructor "

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v3, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :catch_2
    const-string v3, "Cannot find implementation for "

    .line 1113
    .line 1114
    invoke-virtual {v14}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const-string v1, ". "

    .line 1119
    .line 1120
    const/16 v0, 0xa

    .line 1121
    .line 1122
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v3, v2, v1, v4, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    throw v0

    .line 1135
    :cond_1e
    invoke-static {v2}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    throw v1

    .line 1140
    :cond_1f
    invoke-static {v2}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    throw v1
.end method

.method public static A00(Landroid/content/Context;)LX/5Ld;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v1, LX/5Ld;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5Ld;->A0C:LX/5Ld;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/5Ld;->A0B:LX/5Ld;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    :try_start_1
    monitor-exit v1

    .line 13
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v0
.end method

.method public static A01(LX/5Ls;Ljava/lang/Object;[LX/5Mw;)[LX/5Mw;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    aput-object p1, p2, v1

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/5Ls;->A00([LX/5Mw;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [LX/5Mw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    sget-object v1, LX/5Ld;->A0D:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5Ld;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ld;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/5Ld;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final A03()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ld;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Kr;->A03(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/5Ld;->A04:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A0C()LX/5MC;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5Lh;

    .line 18
    .line 19
    iget-object v3, v0, LX/5Lh;->A01:LX/5Lj;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/5Lj;->A03()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/5Lh;->A05:LX/5Lz;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/5Lz;->A01()LX/6Lh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, LX/5Lj;->A04()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, LX/6Lh;->AAH()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/5Lj;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/5Ld;->A02:LX/544;

    .line 46
    .line 47
    iget-object v0, p0, LX/5Ld;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, LX/5Le;->A01(LX/544;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v3}, LX/5Lj;->A05()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/5Lz;->A03(LX/6Lh;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final A04(LX/5Kj;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/5Ld;->A06:LX/5KN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/5Kv;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, LX/5Kv;-><init>(LX/5Kj;LX/5Ld;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/5KB;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
