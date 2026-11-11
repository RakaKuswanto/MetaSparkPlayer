.class public final LX/23l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/23v;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/23a;

.field public final A03:LX/23a;

.field public final A04:LX/23o;

.field public final A05:LX/23i;

.field public final A06:LX/20k;

.field public final A07:LX/23a;

.field public final A08:LX/23e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/20k;LX/23a;LX/23a;LX/23a;LX/23o;LX/23e;LX/23v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23l;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/23l;->A02:LX/23a;

    .line 6
    .line 7
    iput-object p7, p0, LX/23l;->A08:LX/23e;

    .line 8
    .line 9
    iput-object p4, p0, LX/23l;->A03:LX/23a;

    .line 10
    .line 11
    iput-object p5, p0, LX/23l;->A07:LX/23a;

    .line 12
    .line 13
    iput-object p6, p0, LX/23l;->A04:LX/23o;

    .line 14
    .line 15
    iput-object p2, p0, LX/23l;->A06:LX/20k;

    .line 16
    .line 17
    iput-object p8, p0, LX/23l;->A00:LX/23v;

    .line 18
    .line 19
    new-instance v0, LX/23i;

    .line 20
    .line 21
    invoke-direct {v0, p3, p4, p5, p7}, LX/23i;-><init>(LX/23a;LX/23a;LX/23a;LX/23e;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/23l;->A05:LX/23i;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/23l;Ljava/lang/String;)LX/23b;
    .locals 19

    .line 0
    const-string v6, ".provider.phoneid"

    .line 1
    .line 2
    const-string v9, "PhoneIdRequester"

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v5, v4, LX/23l;->A02:LX/23a;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/23a;->A01()LX/23b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "contentproviders"

    .line 13
    .line 14
    new-instance v3, LX/23q;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-direct {v3, v2, v1, v0}, LX/23q;-><init>(LX/23b;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v0, v5, LX/23a;->A02:LX/23c;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LX/23a;->A02()LX/23c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/23a;->A02:LX/23c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    :cond_0
    monitor-exit v5

    .line 33
    new-instance v2, LX/23p;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/23p;-><init>(LX/23c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v4, LX/23l;->A01:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v10, 0x0

    .line 53
    const-class v11, LX/0S5;

    .line 54
    .line 55
    monitor-enter v11

    .line 56
    :try_start_1
    sget-object v6, LX/0S5;->A01:[LX/0S3;

    .line 57
    .line 58
    sget v5, LX/0S5;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    sput v0, LX/0S5;->A00:I

    .line 63
    .line 64
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    array-length v0, v6

    .line 66
    if-ge v5, v0, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/0S3;

    .line 69
    .line 70
    invoke-direct {v0}, LX/0S3;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v0, v6, v5

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v12, v7}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v14, 0x0

    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    return-object v14

    .line 83
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    const-string v6, "content provider package name conflict. Expected:"

    .line 92
    .line 93
    if-eqz v0, :cond_f

    .line 94
    .line 95
    :try_start_3
    iget-object v5, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    invoke-static {v8, v1}, LX/242;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_d

    .line 108
    .line 109
    const-string v0, "content://"

    .line 110
    .line 111
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object v15, v14

    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    move-object/from16 v17, v14

    .line 127
    .line 128
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v3, LX/23s;->A00:J

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v2, LX/23s;->A00:J

    .line 151
    .line 152
    const-string v0, "COL_PHONE_ID"

    .line 153
    .line 154
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const-string v0, "COL_TIMESTAMP"

    .line 159
    .line 160
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string v0, "COL_ORIGIN"

    .line 165
    .line 166
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ltz v6, :cond_5

    .line 171
    .line 172
    if-ltz v1, :cond_5

    .line 173
    .line 174
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ltz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object v6, v14

    .line 190
    :goto_0
    if-eqz v7, :cond_4

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_4

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    new-instance v8, LX/23b;

    .line 211
    .line 212
    invoke-direct {v8, v7, v0, v1, v6}, LX/23b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v8, v3, LX/23q;->A00:LX/23b;

    .line 216
    .line 217
    iget-object v0, v4, LX/23l;->A05:LX/23i;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, LX/23i;->A00(LX/23q;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    sget-object v0, LX/23j;->NULL:LX/23j;

    .line 224
    .line 225
    iput-object v0, v3, LX/23s;->A01:LX/23j;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    sget-object v0, LX/23j;->FAILED:LX/23j;

    .line 229
    .line 230
    iput-object v0, v3, LX/23s;->A01:LX/23j;

    .line 231
    .line 232
    :goto_1
    move-object v8, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :goto_2
    :try_start_4
    const-string v0, "COL_SFDID"

    .line 234
    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 240
    .line 241
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v0, "COL_SFDID_GP"

    .line 246
    .line 247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    const-string v0, "COL_SFDID_GA"

    .line 252
    .line 253
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ltz v7, :cond_6

    .line 258
    .line 259
    if-ltz v1, :cond_6

    .line 260
    .line 261
    if-ltz v6, :cond_6

    .line 262
    .line 263
    if-ltz v0, :cond_6

    .line 264
    .line 265
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz v18, :cond_b

    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    if-eqz p0, :cond_b

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    sget-object v0, LX/23j;->FAILED:LX/23j;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    sget-object v0, LX/23j;->MISMATCH_NOT_UPDATED:LX/23j;

    .line 312
    .line 313
    :goto_3
    iput-object v0, v2, LX/23s;->A01:LX/23j;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v16

    .line 326
    new-instance v15, LX/23c;

    .line 327
    .line 328
    invoke-direct/range {v15 .. v20}, LX/23c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iput-object v15, v2, LX/23p;->A01:LX/23c;

    .line 332
    .line 333
    iget-object v11, v4, LX/23l;->A05:LX/23i;

    .line 334
    .line 335
    iget-object v6, v2, LX/23p;->A00:LX/23c;

    .line 336
    .line 337
    if-nez v6, :cond_9

    .line 338
    .line 339
    sget-object v0, LX/23j;->NEW:LX/23j;

    .line 340
    .line 341
    :goto_5
    iput-object v0, v2, LX/23s;->A01:LX/23j;

    .line 342
    .line 343
    iget-object v0, v11, LX/23i;->A00:LX/23a;

    .line 344
    .line 345
    invoke-virtual {v0, v15}, LX/23a;->A05(LX/23c;)V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    iget-object v1, v4, LX/23l;->A06:LX/20k;

    .line 355
    .line 356
    if-eqz v1, :cond_8

    .line 357
    .line 358
    const-string v0, "Multiple records in cursor"

    .line 359
    .line 360
    invoke-virtual {v1, v9, v0, v14}, LX/20k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    iget-object v1, v15, LX/23c;->A03:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, v6, LX/23c;->A03:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    iget-wide v6, v6, LX/23c;->A00:J

    .line 378
    .line 379
    iget-wide v0, v15, LX/23c;->A00:J

    .line 380
    .line 381
    cmp-long v10, v6, v0

    .line 382
    .line 383
    if-lez v10, :cond_7

    .line 384
    .line 385
    sget-object v0, LX/23j;->MISMATCH_UPDATED:LX/23j;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_a
    sget-object v0, LX/23j;->SAME:LX/23j;

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_b
    sget-object v0, LX/23j;->NULL:LX/23j;

    .line 392
    .line 393
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 394
    :goto_7
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catch_0
    move-exception v5

    .line 399
    move-object v14, v8

    .line 400
    goto :goto_8

    .line 401
    :cond_c
    :try_start_5
    const-string v0, "empty Cursor object from package "

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_d
    const-string v0, "app signature mismatch"

    .line 409
    .line 410
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_e
    const-string v0, " Found:"

    .line 416
    .line 417
    invoke-static {v6, v1, v0, v5}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_f
    const-string v0, " Found: No provider info."

    .line 427
    .line 428
    invoke-static {v6, v1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    :catch_1
    move-exception v5

    .line 434
    :goto_8
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    iput-wide v0, v3, LX/23s;->A00:J

    .line 439
    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    iput-wide v0, v2, LX/23s;->A00:J

    .line 445
    .line 446
    iget-object v1, v4, LX/23l;->A06:LX/20k;

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v9, v0, v5}, LX/20k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    .line 456
    .line 457
    :cond_10
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 458
    .line 459
    .line 460
    move-object v8, v14

    .line 461
    :goto_9
    iget-object v0, v4, LX/23l;->A04:LX/23o;

    .line 462
    .line 463
    if-eqz v0, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0, v3}, LX/23o;->A00(LX/23s;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2}, LX/23o;->A00(LX/23s;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    return-object v8

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 479
    throw v0

    .line 480
    :catchall_2
    move-exception v0

    .line 481
    monitor-exit v5

    .line 482
    throw v0
.end method

.method public static final A01(LX/23l;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/23l;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/0Bx;->A00:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v5, v1}, LX/242;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v6
.end method


# virtual methods
.method public final A02()V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/23l;->A02:LX/23a;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/23a;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, LX/23a;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {v6}, LX/23l;->A01(LX/23l;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v6, LX/23l;->A03:LX/23a;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-static {v8}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v6, v7}, LX/23l;->A00(LX/23l;Ljava/lang/String;)LX/23b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, LX/23a;->A03()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 61
    .line 62
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    const/high16 v1, 0x8000000

    .line 73
    .line 74
    if-lt v2, v0, :cond_5

    .line 75
    .line 76
    const/high16 v1, 0xc000000

    .line 77
    .line 78
    :cond_5
    iget-object v9, v6, LX/23l;->A01:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v9, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "auth"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/23a;->A01()LX/23b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "broadcasts"

    .line 102
    .line 103
    new-instance v2, LX/23q;

    .line 104
    .line 105
    invoke-direct {v2, v1, v7, v0}, LX/23q;-><init>(LX/23b;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/23l;->A05:LX/23i;

    .line 109
    .line 110
    iget-object v0, v6, LX/23l;->A04:LX/23o;

    .line 111
    .line 112
    new-instance v12, LX/23k;

    .line 113
    .line 114
    invoke-direct {v12, v0, v1, v2}, LX/23k;-><init>(LX/23o;LX/23i;LX/23q;)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v13, v11

    .line 119
    move-object v15, v11

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v16}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-eqz v4, :cond_0

    .line 127
    .line 128
    invoke-virtual {v4}, LX/23a;->A03()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
