.class public final LX/3wc;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/3wc;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3wc;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :pswitch_1
    new-instance p1, LX/3wf;

    .line 8
    .line 9
    invoke-direct {p1}, LX/3wf;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    check-cast p1, LX/5M6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, LX/40P;

    .line 20
    .line 21
    iget-object v0, p1, LX/40P;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, LX/5M6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LX/40P;

    .line 35
    .line 36
    iget-object v0, p1, LX/40P;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, LX/5M6;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, LX/40P;

    .line 54
    .line 55
    iget-object v0, p1, LX/40P;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, LX/6Lh;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    check-cast p1, LX/42X;

    .line 69
    .line 70
    iget-object v0, p1, LX/42X;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_6
    check-cast p1, LX/6Lh;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    check-cast p1, LX/42X;

    .line 88
    .line 89
    iget-object v0, p1, LX/42X;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_7
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_8
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "_C"

    .line 110
    .line 111
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_9
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "_N"

    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_a
    invoke-static {p1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_b
    check-cast p1, LX/43m;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_c
    check-cast p1, LX/43m;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    instance-of v0, p1, LX/42s;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    check-cast p1, LX/42s;

    .line 187
    .line 188
    iget-object v0, p1, LX/42s;->A0D:LX/45q;

    .line 189
    .line 190
    iget-object v2, v0, LX/45q;->A05:LX/45m;

    .line 191
    .line 192
    if-nez v2, :cond_b

    .line 193
    .line 194
    const-string/jumbo v1, "unset"

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_0
    const-string v1, ""

    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_d
    check-cast p1, LX/43m;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, LX/43m;->AGt()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-static {v0, v1}, LX/413;->A00(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_e
    check-cast p1, LX/43m;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    instance-of v0, p1, LX/42s;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    check-cast p1, LX/42s;

    .line 227
    .line 228
    iget-object v0, p1, LX/42s;->A0C:LX/45E;

    .line 229
    .line 230
    iget-object v0, v0, LX/43y;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/3xk;

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    iget-object v1, v0, LX/3xk;->A04:Ljava/util/Map;

    .line 237
    .line 238
    if-nez v1, :cond_2

    .line 239
    .line 240
    :cond_1
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v0, p1}, LX/41P;->A00(LX/41z;LX/3xk;LX/42s;)LX/44o;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, v0, LX/44o;->A0B:Ljava/util/Map;

    .line 246
    .line 247
    :cond_2
    if-eqz v1, :cond_3

    .line 248
    .line 249
    const-string/jumbo v0, "origin"

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    :cond_3
    const-string/jumbo v1, "unknown"

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {v1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/3wd;->A00:Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    goto :goto_0

    .line 283
    :cond_5
    const/4 v0, -0x1

    .line 284
    goto :goto_0

    .line 285
    :pswitch_f
    check-cast p1, LX/43m;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    instance-of v0, p1, LX/42s;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    check-cast p1, LX/42s;

    .line 296
    .line 297
    iget-object v0, p1, LX/42s;->A0C:LX/45E;

    .line 298
    .line 299
    iget-object v0, v0, LX/43y;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/3xk;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v1, v0, LX/3xk;->A04:Ljava/util/Map;

    .line 306
    .line 307
    if-nez v1, :cond_7

    .line 308
    .line 309
    :cond_6
    const/4 v0, 0x0

    .line 310
    invoke-static {v0, v0, p1}, LX/41P;->A00(LX/41z;LX/3xk;LX/42s;)LX/44o;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, v0, LX/44o;->A0B:Ljava/util/Map;

    .line 315
    .line 316
    :cond_7
    if-eqz v1, :cond_8

    .line 317
    .line 318
    const-string/jumbo v0, "origin_sub"

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    :cond_8
    const-string/jumbo v1, "unknown"

    .line 334
    .line 335
    .line 336
    :cond_9
    const v0, -0x777778

    .line 337
    .line 338
    .line 339
    :goto_0
    invoke-static {v1, v0}, LX/1T6;->A00(Ljava/lang/Object;I)LX/1T6;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    return-object v1

    .line 344
    :cond_a
    const/4 v0, -0x1

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, ""

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    return-object v1

    .line 356
    :pswitch_10
    check-cast p1, LX/3xk;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, LX/3xk;->A0B()Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :pswitch_11
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_12
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_13
    check-cast p1, LX/42p;

    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    iput-object v0, p1, LX/42p;->A09:Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    iput v1, p1, LX/42p;->A02:I

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    const-string v0, "In order to use Image Live Editing, you must allow your app to \'Display over other apps\' via Android settings"

    .line 411
    .line 412
    invoke-static {p1, v0}, LX/0Ye;->A0g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "__x"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :pswitch_16
    check-cast p1, Ljava/util/Map$Entry;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string/jumbo v0, "|    "

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, " = "

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :pswitch_17
    check-cast p1, Landroid/database/Cursor;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :pswitch_19
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, LX/3sl;->AUJ()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_1a
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, LX/3sl;->AUX()V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :pswitch_1b
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, LX/3sl;->AYG()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_1c
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, LX/3sl;->AYH()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :pswitch_1d
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, LX/3sl;->AYI()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_1e
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, LX/3sl;->AbF()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_1f
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0}, LX/3sl;->Acu()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_20
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, LX/3sl;->Ad5()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_21
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-interface {v0}, LX/3sl;->AdX()V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :pswitch_22
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, LX/3sl;->Ada()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_4

    .line 590
    .line 591
    :pswitch_23
    instance-of v0, p1, LX/2V0;

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :pswitch_24
    instance-of v0, p1, LX/2Ux;

    .line 595
    .line 596
    :goto_1
    const/4 v1, 0x0

    .line 597
    if-eqz v0, :cond_c

    .line 598
    .line 599
    return-object p1

    .line 600
    :cond_b
    instance-of v1, v2, LX/43o;

    .line 601
    .line 602
    if-eqz v1, :cond_f

    .line 603
    .line 604
    move-object v0, v2

    .line 605
    check-cast v0, LX/43o;

    .line 606
    .line 607
    iget v4, v0, LX/43o;->A01:I

    .line 608
    .line 609
    :goto_2
    if-eqz v1, :cond_d

    .line 610
    .line 611
    check-cast v2, LX/43o;

    .line 612
    .line 613
    iget v3, v2, LX/43o;->A00:I

    .line 614
    .line 615
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 616
    .line 617
    const/4 v1, 0x2

    .line 618
    new-array v0, v1, [Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v0, v4, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v3}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "%dx%d"

    .line 631
    .line 632
    invoke-static {v2, v0, v1}, LX/0Yi;->A0s(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :cond_c
    return-object v1

    .line 637
    :cond_d
    instance-of v0, v2, LX/443;

    .line 638
    .line 639
    if-eqz v0, :cond_e

    .line 640
    .line 641
    check-cast v2, LX/443;

    .line 642
    .line 643
    iget v3, v2, LX/443;->A00:I

    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_e
    const/4 v3, -0x1

    .line 647
    goto :goto_3

    .line 648
    :cond_f
    instance-of v0, v2, LX/443;

    .line 649
    .line 650
    if-eqz v0, :cond_10

    .line 651
    .line 652
    move-object v0, v2

    .line 653
    check-cast v0, LX/443;

    .line 654
    .line 655
    iget v4, v0, LX/443;->A01:I

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_10
    const/4 v4, -0x1

    .line 659
    goto :goto_2

    .line 660
    :pswitch_25
    check-cast p1, LX/2KL;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    const/16 v1, 0xa

    .line 667
    .line 668
    new-instance v0, LX/6Cl;

    .line 669
    .line 670
    invoke-direct {v0, v1}, LX/6Cl;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-instance v1, LX/2Km;

    .line 674
    .line 675
    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/0Cw;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "JsonPrimitive"

    .line 679
    .line 680
    sget-object v2, LX/0Cx;->A00:LX/0Cx;

    .line 681
    .line 682
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 683
    .line 684
    .line 685
    const/16 v1, 0xb

    .line 686
    .line 687
    new-instance v0, LX/6Cl;

    .line 688
    .line 689
    invoke-direct {v0, v1}, LX/6Cl;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v1, LX/2Km;

    .line 693
    .line 694
    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/0Cw;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "JsonNull"

    .line 698
    .line 699
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 700
    .line 701
    .line 702
    const/16 v1, 0xc

    .line 703
    .line 704
    new-instance v0, LX/6Cl;

    .line 705
    .line 706
    invoke-direct {v0, v1}, LX/6Cl;-><init>(I)V

    .line 707
    .line 708
    .line 709
    new-instance v1, LX/2Km;

    .line 710
    .line 711
    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/0Cw;)V

    .line 712
    .line 713
    .line 714
    const-string v0, "JsonLiteral"

    .line 715
    .line 716
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 717
    .line 718
    .line 719
    const/16 v1, 0xd

    .line 720
    .line 721
    new-instance v0, LX/6Cl;

    .line 722
    .line 723
    invoke-direct {v0, v1}, LX/6Cl;-><init>(I)V

    .line 724
    .line 725
    .line 726
    new-instance v1, LX/2Km;

    .line 727
    .line 728
    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/0Cw;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "JsonObject"

    .line 732
    .line 733
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 734
    .line 735
    .line 736
    const/16 v1, 0xe

    .line 737
    .line 738
    new-instance v0, LX/6Cl;

    .line 739
    .line 740
    invoke-direct {v0, v1}, LX/6Cl;-><init>(I)V

    .line 741
    .line 742
    .line 743
    new-instance v1, LX/2Km;

    .line 744
    .line 745
    invoke-direct {v1, v0}, LX/2Km;-><init>(LX/0Cw;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "JsonArray"

    .line 749
    .line 750
    invoke-static {v0, v2, p1, v1}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 751
    .line 752
    .line 753
    :goto_4
    :pswitch_26
    sget-object p1, LX/0UG;->A00:LX/0UG;

    .line 754
    .line 755
    return-object p1

    .line 756
    :pswitch_27
    check-cast p1, Ljava/util/Map$Entry;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {p1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1, v0}, LX/20j;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const/16 v0, 0x3a

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-static {p1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_27
    .end packed-switch
.end method
