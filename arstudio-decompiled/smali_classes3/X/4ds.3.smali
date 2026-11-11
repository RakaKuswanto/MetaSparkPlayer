.class public final LX/4ds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/6Pk;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/6Pk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4ds;->A00:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4dt;)LX/4dr;
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    iget-object v4, v8, LX/4dt;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    if-eqz v9, :cond_e

    .line 18
    .line 19
    iget-object v1, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v8, LX/4dt;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 36
    .line 37
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    array-length v3, v4

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v3, :cond_0

    .line 44
    .line 45
    aget-object v0, v4, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v6, LX/4ds;->A00:Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v8, LX/4dt;->A04:Ljava/util/List;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v10, v0, :cond_c

    .line 69
    .line 70
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v3, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, [B

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [B

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v11, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 125
    .line 126
    const-string v10, "result_code"

    .line 127
    .line 128
    const-string v1, "font_italic"

    .line 129
    .line 130
    const-string v3, "font_weight"

    .line 131
    .line 132
    const-string v6, "font_ttc_index"

    .line 133
    .line 134
    const-string v7, "file_id"

    .line 135
    .line 136
    const-string v9, "_id"

    .line 137
    .line 138
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v0, Landroid/net/Uri$Builder;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "content"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    new-instance v0, Landroid/net/Uri$Builder;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v0, "file"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v0, 0x7

    .line 185
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    aput-object v9, v0, v15

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    invoke-static {v0, v7, v6}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v11, "font_variation_settings"

    .line 195
    .line 196
    invoke-static {v0, v11, v3}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v10}, LX/0Ye;->A1U([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v11, 0x10

    .line 209
    .line 210
    if-le v14, v11, :cond_3

    .line 211
    .line 212
    const-string v19, "query = ?"

    .line 213
    .line 214
    new-array v11, v4, [Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, v8, LX/4dt;->A03:Ljava/lang/String;

    .line 217
    .line 218
    aput-object v8, v11, v15

    .line 219
    .line 220
    move-object/from16 v20, v11

    .line 221
    .line 222
    move-object/from16 p0, v2

    .line 223
    .line 224
    move-object/from16 p1, v2

    .line 225
    .line 226
    move-object/from16 v18, v0

    .line 227
    .line 228
    move-object/from16 v17, v13

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    const-string v19, "query = ?"

    .line 236
    .line 237
    new-array v11, v4, [Ljava/lang/String;

    .line 238
    .line 239
    iget-object v8, v8, LX/4dt;->A03:Ljava/lang/String;

    .line 240
    .line 241
    aput-object v8, v11, v15

    .line 242
    .line 243
    move-object/from16 v20, v11

    .line 244
    .line 245
    move-object/from16 p0, v2

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v17, v13

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :goto_3
    if-eqz v8, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    .line 257
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_a

    .line 262
    .line 263
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const/4 v9, -0x1

    .line 298
    if-eq v10, v9, :cond_4

    .line 299
    .line 300
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    goto :goto_5

    .line 305
    :cond_4
    const/16 v18, 0x0

    .line 306
    .line 307
    :goto_5
    if-eq v6, v9, :cond_5

    .line 308
    .line 309
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    goto :goto_6

    .line 314
    :cond_5
    const/16 v16, 0x0

    .line 315
    .line 316
    :goto_6
    if-ne v7, v9, :cond_6

    .line 317
    .line 318
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    goto :goto_7

    .line 327
    :cond_6
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    :goto_7
    if-eq v3, v9, :cond_7

    .line 336
    .line 337
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    goto :goto_8

    .line 342
    :cond_7
    const/16 v17, 0x190

    .line 343
    .line 344
    :goto_8
    if-eq v2, v9, :cond_8

    .line 345
    .line 346
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/16 v19, 0x1

    .line 351
    .line 352
    if-eq v0, v4, :cond_9

    .line 353
    .line 354
    :cond_8
    const/16 v19, 0x0

    .line 355
    .line 356
    :cond_9
    new-instance v0, LX/4ey;

    .line 357
    .line 358
    move-object v14, v0

    .line 359
    invoke-direct/range {v14 .. v19}, LX/4ey;-><init>(Landroid/net/Uri;IIIZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    :cond_b
    const/4 v0, 0x0

    .line 375
    new-array v0, v0, [LX/4ey;

    .line 376
    .line 377
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, [LX/4ey;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    goto :goto_9

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    throw v0

    .line 387
    :cond_c
    const/4 v1, 0x1

    .line 388
    :goto_9
    new-instance v0, LX/4dr;

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, LX/4dr;-><init>([LX/4ey;I)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_d
    const-string v1, "Found content provider "

    .line 395
    .line 396
    const-string v0, ", but package was not "

    .line 397
    .line 398
    invoke-static {v1, v4, v0, v3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 403
    .line 404
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_e
    const-string v0, "No package found for authority: "

    .line 409
    .line 410
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method
