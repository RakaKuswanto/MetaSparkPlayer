.class public final LX/2Yv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mh;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2ZE;

.field public final A03:LX/2MX;

.field public final A04:LX/2MX;

.field public final A05:LX/2Yu;

.field public final A06:LX/2Vd;

.field public final A07:LX/2MX;

.field public final A08:LX/2MY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Vd;LX/2ZE;LX/2MX;LX/2MX;LX/2MX;LX/2MY;LX/2Mh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yv;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/2Yv;->A03:LX/2MX;

    .line 6
    .line 7
    iput-object p7, p0, LX/2Yv;->A08:LX/2MY;

    .line 8
    .line 9
    iput-object p5, p0, LX/2Yv;->A04:LX/2MX;

    .line 10
    .line 11
    iput-object p6, p0, LX/2Yv;->A07:LX/2MX;

    .line 12
    .line 13
    iput-object p3, p0, LX/2Yv;->A02:LX/2ZE;

    .line 14
    .line 15
    iput-object p2, p0, LX/2Yv;->A06:LX/2Vd;

    .line 16
    .line 17
    iput-object p8, p0, LX/2Yv;->A00:LX/2Mh;

    .line 18
    .line 19
    new-instance v0, LX/2Yu;

    .line 20
    .line 21
    invoke-direct {v0, p4, p5, p6, p7}, LX/2Yu;-><init>(LX/2MX;LX/2MX;LX/2MX;LX/2MY;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2Yv;->A05:LX/2Yu;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/2Yv;Ljava/lang/String;)LX/2Mc;
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
    iget-object v5, v4, LX/2Yv;->A03:LX/2MX;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/2MX;->A00()LX/2Mc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v0, "contentproviders"

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/2ZG;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-direct {v3, v2, v1, v0}, LX/2ZG;-><init>(LX/2Mc;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iget-object v0, v5, LX/2MX;->A01:LX/2Mg;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, LX/2MX;->A01()LX/2Mg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v5, LX/2MX;->A01:LX/2Mg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    :cond_0
    monitor-exit v5

    .line 34
    new-instance v2, LX/2ZF;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/2ZF;-><init>(LX/2Mg;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, v4, LX/2Yv;->A01:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v14, 0x0

    .line 54
    :try_start_1
    const/4 v10, 0x0

    .line 55
    const-class v11, LX/0OW;

    .line 56
    .line 57
    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    sget-object v6, LX/0OW;->A01:[LX/0OU;

    .line 59
    .line 60
    sget v5, LX/0OW;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v5, 0x1

    .line 63
    .line 64
    sput v0, LX/0OW;->A00:I

    .line 65
    .line 66
    monitor-exit v11

    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    if-ge v5, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    :try_start_3
    new-instance v0, LX/0OU;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0OU;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v0, v6, v5

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v12, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    return-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    const-string/jumbo v6, "content provider package name conflict. Expected:"

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    :try_start_5
    iget-object v5, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-static {v8, v1}, LX/2ZB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    const-string/jumbo v0, "content://"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    move-object v15, v14

    .line 128
    move-object/from16 v16, v14

    .line 129
    .line 130
    move-object/from16 v17, v14

    .line 131
    .line 132
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, v3, LX/2ZP;->A00:J

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, v2, LX/2ZP;->A00:J

    .line 155
    .line 156
    const-string v0, "COL_PHONE_ID"

    .line 157
    .line 158
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const-string v0, "COL_TIMESTAMP"

    .line 163
    .line 164
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-string v0, "COL_ORIGIN"

    .line 169
    .line 170
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ltz v6, :cond_5

    .line 175
    .line 176
    if-ltz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ltz v0, :cond_3

    .line 187
    .line 188
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    move-object v6, v14

    .line 194
    :goto_0
    if-eqz v7, :cond_4

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_4

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    new-instance v8, LX/2Mc;

    .line 215
    .line 216
    invoke-direct {v8, v7, v0, v1, v6}, LX/2Mc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v3, LX/2ZG;->A00:LX/2Mc;

    .line 220
    .line 221
    iget-object v0, v4, LX/2Yv;->A05:LX/2Yu;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LX/2Yu;->A00(LX/2ZG;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    sget-object v0, LX/2ZH;->NULL:LX/2ZH;

    .line 228
    .line 229
    iput-object v0, v3, LX/2ZP;->A01:LX/2ZH;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    sget-object v0, LX/2ZH;->FAILED:LX/2ZH;

    .line 233
    .line 234
    iput-object v0, v3, LX/2ZP;->A01:LX/2ZH;

    .line 235
    .line 236
    :goto_1
    move-object v8, v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :goto_2
    :try_start_6
    const-string v0, "COL_SFDID"

    .line 238
    .line 239
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const-string v0, "COL_SFDID_CREATION_TS"

    .line 244
    .line 245
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v0, "COL_SFDID_GP"

    .line 250
    .line 251
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const-string v0, "COL_SFDID_GA"

    .line 256
    .line 257
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ltz v7, :cond_6

    .line 262
    .line 263
    if-ltz v1, :cond_6

    .line 264
    .line 265
    if-ltz v6, :cond_6

    .line 266
    .line 267
    if-ltz v0, :cond_6

    .line 268
    .line 269
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz v18, :cond_b

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    if-eqz p0, :cond_b

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    sget-object v0, LX/2ZH;->FAILED:LX/2ZH;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    sget-object v0, LX/2ZH;->MISMATCH_NOT_UPDATED:LX/2ZH;

    .line 316
    .line 317
    :goto_3
    iput-object v0, v2, LX/2ZP;->A01:LX/2ZH;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v16

    .line 330
    new-instance v15, LX/2Mg;

    .line 331
    .line 332
    invoke-direct/range {v15 .. v20}, LX/2Mg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iput-object v15, v2, LX/2ZF;->A01:LX/2Mg;

    .line 336
    .line 337
    iget-object v11, v4, LX/2Yv;->A05:LX/2Yu;

    .line 338
    .line 339
    iget-object v6, v2, LX/2ZF;->A00:LX/2Mg;

    .line 340
    .line 341
    if-nez v6, :cond_9

    .line 342
    .line 343
    sget-object v0, LX/2ZH;->NEW:LX/2ZH;

    .line 344
    .line 345
    :goto_5
    iput-object v0, v2, LX/2ZP;->A01:LX/2ZH;

    .line 346
    .line 347
    iget-object v0, v11, LX/2Yu;->A00:LX/2MX;

    .line 348
    .line 349
    invoke-virtual {v0, v15}, LX/2MX;->A04(LX/2Mg;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    iget-object v1, v4, LX/2Yv;->A06:LX/2Vd;

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    const-string v0, "Multiple records in cursor"

    .line 363
    .line 364
    invoke-virtual {v1, v9, v0, v14}, LX/2Vd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_9
    iget-object v1, v15, LX/2Mg;->A03:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v6, LX/2Mg;->A03:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    iget-wide v6, v6, LX/2Mg;->A00:J

    .line 382
    .line 383
    iget-wide v0, v15, LX/2Mg;->A00:J

    .line 384
    .line 385
    cmp-long v10, v6, v0

    .line 386
    .line 387
    if-lez v10, :cond_7

    .line 388
    .line 389
    sget-object v0, LX/2ZH;->MISMATCH_UPDATED:LX/2ZH;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    sget-object v0, LX/2ZH;->SAME:LX/2ZH;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_b
    sget-object v0, LX/2ZH;->NULL:LX/2ZH;

    .line 396
    .line 397
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    :goto_7
    invoke-virtual {v12}, Landroid/content/ContentProviderClient;->release()Z

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :catch_0
    move-exception v5

    .line 403
    goto :goto_8

    .line 404
    :cond_c
    :try_start_7
    const-string/jumbo v0, "empty Cursor object from package "

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_d
    const-string/jumbo v0, "app signature mismatch"

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_e
    const-string v0, " Found:"

    .line 421
    .line 422
    invoke-static {v6, v1, v0, v5}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_f
    const-string v0, " Found: No provider info."

    .line 432
    .line 433
    invoke-static {v6, v1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object v14, v12

    .line 440
    goto :goto_b

    .line 441
    :catch_1
    move-exception v5

    .line 442
    move-object v8, v14

    .line 443
    :goto_8
    move-object v14, v12

    .line 444
    goto :goto_9

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 447
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 448
    :catch_2
    move-exception v5

    .line 449
    move-object v8, v14

    .line 450
    :goto_9
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    iput-wide v0, v3, LX/2ZP;->A00:J

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v2, LX/2ZP;->A00:J

    .line 461
    .line 462
    iget-object v1, v4, LX/2Yv;->A06:LX/2Vd;

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v1, v9, v0, v5}, LX/2Vd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    if-eqz v14, :cond_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 474
    .line 475
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    .line 476
    .line 477
    .line 478
    :cond_11
    :goto_a
    iget-object v0, v4, LX/2Yv;->A02:LX/2ZE;

    .line 479
    .line 480
    if-eqz v0, :cond_12

    .line 481
    .line 482
    invoke-virtual {v0, v3}, LX/2ZE;->A00(LX/2ZP;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, LX/2ZE;->A00(LX/2ZP;)V

    .line 486
    .line 487
    .line 488
    :cond_12
    return-object v8

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    if-eqz v14, :cond_13

    .line 491
    .line 492
    :goto_b
    invoke-virtual {v14}, Landroid/content/ContentProviderClient;->release()Z

    .line 493
    .line 494
    .line 495
    :cond_13
    throw v0

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    monitor-exit v5

    .line 498
    throw v0
.end method

.method public static final A01(LX/2Yv;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/2Yv;->A01:Landroid/content/Context;

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
    sget-object v0, LX/0JV;->A03:Ljava/util/Set;

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
    invoke-static {v5, v1}, LX/2ZB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

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
    iget-object v5, v6, LX/2Yv;->A03:LX/2MX;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/2MX;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, LX/2MX;->A07()Z

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
    invoke-static {v6}, LX/2Yv;->A01(LX/2Yv;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v6, LX/2Yv;->A04:LX/2MX;

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
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v6, v7}, LX/2Yv;->A00(LX/2Yv;Ljava/lang/String;)LX/2Mc;

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
    invoke-virtual {v4}, LX/2MX;->A02()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string/jumbo v0, "com.facebook.GET_PHONE_ID"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    const/high16 v1, 0x8000000

    .line 74
    .line 75
    if-lt v2, v0, :cond_5

    .line 76
    .line 77
    const/high16 v1, 0xc000000

    .line 78
    .line 79
    :cond_5
    iget-object v9, v6, LX/2Yv;->A01:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v9, v3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string/jumbo v0, "auth"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LX/2MX;->A00()LX/2Mc;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "broadcasts"

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/2ZG;

    .line 107
    .line 108
    invoke-direct {v2, v1, v7, v0}, LX/2ZG;-><init>(LX/2Mc;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/2Yv;->A05:LX/2Yu;

    .line 112
    .line 113
    iget-object v0, v6, LX/2Yv;->A02:LX/2ZE;

    .line 114
    .line 115
    new-instance v12, LX/2Z8;

    .line 116
    .line 117
    invoke-direct {v12, v0, v1, v2}, LX/2Z8;-><init>(LX/2ZE;LX/2Yu;LX/2ZG;)V

    .line 118
    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v13, v11

    .line 122
    move-object v15, v11

    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v16}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-eqz v4, :cond_0

    .line 130
    .line 131
    invoke-virtual {v4}, LX/2MX;->A02()V

    .line 132
    .line 133
    .line 134
    return-void
.end method
