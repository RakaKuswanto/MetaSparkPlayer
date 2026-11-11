.class public final LX/3yv;
.super LX/3yw;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocalFetchProducer$1"


# instance fields
.field public final synthetic A00:LX/3yc;

.field public final synthetic A01:LX/41f;

.field public final synthetic A02:LX/40d;

.field public final synthetic A03:LX/3xw;


# direct methods
.method public constructor <init>(LX/42T;LX/3yc;LX/41f;LX/41f;LX/40d;LX/40d;LX/3xw;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3yv;->A00:LX/3yc;

    .line 1
    .line 2
    iput-object p7, p0, LX/3yv;->A03:LX/3xw;

    .line 3
    .line 4
    iput-object p6, p0, LX/3yv;->A02:LX/40d;

    .line 5
    .line 6
    iput-object p4, p0, LX/3yv;->A01:LX/41f;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p5, p8}, LX/3yw;-><init>(LX/42T;LX/41f;LX/40d;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v2, p0, LX/3yv;->A00:LX/3yc;

    .line 1
    .line 2
    iget-object v1, p0, LX/3yv;->A03:LX/3xw;

    .line 3
    .line 4
    instance-of v0, v2, LX/3yV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    check-cast v6, LX/3yV;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v6, LX/3yV;->A00:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v0, v1, LX/3xw;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_14

    .line 24
    .line 25
    const-string v0, "ContentResolver returned null InputStream"

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    instance-of v0, v2, LX/3y5;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, LX/3y5;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v7, LX/3y5;->A00:Landroid/content/res/Resources;

    .line 44
    .line 45
    iget-object v4, v1, LX/3xw;->A05:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v4, v0

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 97
    :cond_2
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_3
    instance-of v0, v2, LX/3yU;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/3xw;->A00()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/3xw;->A00()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    long-to-int v0, v3

    .line 132
    invoke-virtual {v2, v5, v0}, LX/3yc;->A00(Ljava/io/InputStream;I)LX/3yG;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :cond_4
    :goto_0
    const-string/jumbo v5, "local"

    .line 137
    .line 138
    .line 139
    if-nez v11, :cond_19

    .line 140
    .line 141
    iget-object v4, p0, LX/3yv;->A02:LX/40d;

    .line 142
    .line 143
    iget-object v3, p0, LX/3yv;->A01:LX/41f;

    .line 144
    .line 145
    invoke-virtual {v2}, LX/3yc;->A01()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {v4, v3, v1, v0}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    check-cast v3, LX/3zT;

    .line 154
    .line 155
    const-string v0, "default"

    .line 156
    .line 157
    invoke-virtual {v3, v5, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    return-object v11

    .line 162
    :cond_5
    instance-of v0, v2, LX/3xt;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    check-cast v5, LX/3xt;

    .line 168
    .line 169
    iget-object v9, v1, LX/3xw;->A05:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v7, v1, LX/3xw;->A09:LX/3z6;

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    iget-object v8, v5, LX/3xt;->A00:Landroid/content/ContentResolver;

    .line 207
    .line 208
    sget-object v10, LX/3xt;->A03:[Ljava/lang/String;

    .line 209
    .line 210
    move-object v12, v11

    .line 211
    move-object v13, v11

    .line 212
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    const-string v0, "_id"

    .line 225
    .line 226
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    sget-object v3, LX/3xt;->A01:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v7, v4, v3}, LX/40i;->A00(LX/3z6;II)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    const/4 v4, 0x3

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    sget-object v3, LX/3xt;->A02:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v7, v4, v3}, LX/40i;->A00(LX/3z6;II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    :goto_1
    const/4 v7, 0x0

    .line 270
    sget-object v3, LX/3xt;->A04:[Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v8, v0, v1, v4, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    const-string v0, "_data"

    .line 285
    .line 286
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ltz v0, :cond_8

    .line 291
    .line 292
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, LX/001;->A1V(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    new-instance v1, Ljava/io/FileInputStream;

    .line 306
    .line 307
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    long-to-int v0, v3

    .line 319
    invoke-virtual {v5, v1, v0}, LX/3yc;->A00(Ljava/io/InputStream;I)LX/3yG;

    .line 320
    .line 321
    .line 322
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    :cond_8
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 324
    .line 325
    .line 326
    if-eqz v7, :cond_b

    .line 327
    .line 328
    const-string v0, "_data"

    .line 329
    .line 330
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ltz v0, :cond_a

    .line 335
    .line 336
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v9, 0x0

    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    :try_start_4
    new-instance v1, Landroid/media/ExifInterface;

    .line 345
    .line 346
    invoke-direct {v1, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "Orientation"

    .line 350
    .line 351
    invoke-virtual {v1, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, LX/2qi;->A00(I)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    :catch_0
    :try_start_5
    move-exception v8

    .line 361
    const-class v1, LX/3xt;

    .line 362
    .line 363
    new-array v5, v3, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v4, v5, v9

    .line 366
    .line 367
    const-string v4, "Unable to retrieve thumbnail rotation for %s"

    .line 368
    .line 369
    sget-object v3, LX/0I5;->A00:LX/0I6;

    .line 370
    .line 371
    const/4 v0, 0x6

    .line 372
    invoke-interface {v3, v0}, LX/0I6;->AQr(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v11, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v3, v1, v0, v8}, LX/0I6;->A9b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_2
    iput v9, v7, LX/3yG;->A02:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 390
    .line 391
    :cond_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 392
    .line 393
    .line 394
    move-object v11, v7

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_c
    instance-of v0, v2, LX/3xs;

    .line 403
    .line 404
    if-eqz v0, :cond_15

    .line 405
    .line 406
    move-object v6, v2

    .line 407
    check-cast v6, LX/3xs;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v1, LX/3xw;->A05:Landroid/net/Uri;

    .line 414
    .line 415
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v4, 0x0

    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static {v3}, LX/0Yi;->A0k(Landroid/net/Uri;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "content"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "com.android.contacts"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v0, LX/3tG;->A00:Landroid/net/Uri;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    const/4 v4, 0x1

    .line 466
    :cond_d
    const-string v7, "Required value was null."

    .line 467
    .line 468
    if-eqz v4, :cond_11

    .line 469
    .line 470
    invoke-static {v3}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "/photo"

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    iget-object v0, v6, LX/3xs;->A00:Landroid/content/ContentResolver;

    .line 483
    .line 484
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_e
    :goto_3
    if-nez v0, :cond_14

    .line 489
    .line 490
    invoke-static {v7}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_f
    invoke-static {v3}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "/display_photo"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const-string v4, "Contact photo does not exist: "

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    :try_start_6
    iget-object v1, v6, LX/3xs;->A00:Landroid/content/ContentResolver;

    .line 510
    .line 511
    const-string/jumbo v0, "r"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 525
    :cond_10
    iget-object v0, v6, LX/3xs;->A00:Landroid/content/ContentResolver;

    .line 526
    .line 527
    invoke-static {v0, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-nez v0, :cond_e

    .line 532
    .line 533
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v3, v4, v0}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    :cond_12
    :try_start_7
    iget-object v1, v6, LX/3xs;->A00:Landroid/content/ContentResolver;

    .line 571
    .line 572
    const-string/jumbo v0, "r"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_1b
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 580
    .line 581
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ljava/io/FileInputStream;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 591
    .line 592
    .line 593
    move-result-wide v3

    .line 594
    long-to-int v0, v3

    .line 595
    invoke-virtual {v6, v1, v0}, LX/3yc;->A00(Ljava/io/InputStream;I)LX/3yG;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :catch_1
    :cond_13
    iget-object v0, v6, LX/3xs;->A00:Landroid/content/ContentResolver;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_14

    .line 611
    .line 612
    invoke-static {v7}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_14
    const/4 v1, -0x1

    .line 618
    invoke-virtual {v6, v0, v1}, LX/3yc;->A00(Ljava/io/InputStream;I)LX/3yG;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_15
    instance-of v0, v2, LX/3yO;

    .line 625
    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    move-object v7, v2

    .line 629
    check-cast v7, LX/3yO;

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v7, LX/3yO;->A00:Landroid/content/res/AssetManager;

    .line 636
    .line 637
    iget-object v5, v1, LX/3xw;->A05:Landroid/net/Uri;

    .line 638
    .line 639
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    invoke-static {v0, v4}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x2

    .line 652
    invoke-virtual {v6, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    const/4 v3, 0x0

    .line 657
    :try_start_8
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v4}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    long-to-int v4, v0

    .line 677
    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 678
    :catch_2
    const/4 v4, -0x1

    .line 679
    if-eqz v3, :cond_16

    .line 680
    .line 681
    :goto_4
    :try_start_9
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 682
    .line 683
    .line 684
    :catch_3
    :cond_16
    invoke-virtual {v7, v8, v4}, LX/3yc;->A00(Ljava/io/InputStream;I)LX/3yG;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_17
    iget-object v0, v1, LX/3xw;->A05:Landroid/net/Uri;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v0, 0x5

    .line 698
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "data:"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 709
    .line 710
    .line 711
    const/16 v0, 0x2c

    .line 712
    .line 713
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    add-int/lit8 v1, v3, 0x1

    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v1, ";"

    .line 732
    .line 733
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_18

    .line 738
    .line 739
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    array-length v0, v1

    .line 744
    add-int/lit8 v0, v0, -0x1

    .line 745
    .line 746
    aget-object v1, v1, v0

    .line 747
    .line 748
    const-string v0, "base64"

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_5
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 763
    .line 764
    .line 765
    array-length v0, v0

    .line 766
    invoke-virtual {v2, v1, v0}, LX/3yc;->A00(Ljava/io/InputStream;I)LX/3yG;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :cond_18
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_5

    .line 784
    :cond_19
    invoke-virtual {v11}, LX/3yG;->A08()V

    .line 785
    .line 786
    .line 787
    iget-object v4, p0, LX/3yv;->A02:LX/40d;

    .line 788
    .line 789
    iget-object v3, p0, LX/3yv;->A01:LX/41f;

    .line 790
    .line 791
    invoke-virtual {v2}, LX/3yc;->A01()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-interface {v4, v3, v1, v0}, LX/40d;->AeM(LX/41f;Ljava/lang/String;Z)V

    .line 797
    .line 798
    .line 799
    move-object v1, v3

    .line 800
    check-cast v1, LX/3zT;

    .line 801
    .line 802
    const-string v0, "default"

    .line 803
    .line 804
    invoke-virtual {v1, v5, v0}, LX/3zT;->AhI(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11}, LX/3yG;->A06()Landroid/graphics/ColorSpace;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string/jumbo v0, "image_color_space"

    .line 812
    .line 813
    .line 814
    invoke-interface {v3, v0, v1}, LX/42S;->AhA(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-object v11

    .line 818
    :catchall_0
    :try_start_a
    move-exception v0

    .line 819
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 820
    .line 821
    .line 822
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 823
    :catchall_1
    move-exception v0

    .line 824
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_1a
    :try_start_b
    invoke-static {v7}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 833
    :catch_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v3, v4, v0}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_1b
    invoke-static {v7}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :catchall_2
    move-exception v0

    .line 848
    if-eqz v3, :cond_1c

    .line 849
    .line 850
    :try_start_c
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 851
    .line 852
    .line 853
    :catch_5
    :cond_1c
    throw v0
.end method
