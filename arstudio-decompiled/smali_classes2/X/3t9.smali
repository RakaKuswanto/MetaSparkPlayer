.class public final LX/3T9;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/3T9;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v0, LX/3T9;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    :pswitch_1
    return-object v1

    .line 11
    :pswitch_2
    check-cast v1, LX/1pr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/1wz;

    .line 18
    .line 19
    iget-object v0, v1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_3
    check-cast v1, LX/1pr;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/1wz;

    .line 33
    .line 34
    iget-object v0, v1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_4
    check-cast v1, LX/1pr;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LX/1wz;

    .line 52
    .line 53
    iget-object v0, v1, LX/1wz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :pswitch_5
    check-cast v1, LX/6bc;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    check-cast v1, LX/1wc;

    .line 67
    .line 68
    iget-object v0, v1, LX/1wc;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_6
    check-cast v1, LX/6bc;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LX/1wc;

    .line 86
    .line 87
    iget-object v0, v1, LX/1wc;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :pswitch_7
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_8
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_9
    check-cast v1, LX/1gb;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x337a8b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1gb;->getCachedNullableString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :pswitch_a
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :pswitch_b
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_c
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/3hr;->AdK()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_d
    check-cast v1, LX/5cn;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, LX/5cn;->A0B:Z

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_e
    check-cast v1, LX/3TR;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v4, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "%dx%d"

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_f
    check-cast v1, LX/3TR;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    instance-of v0, v1, LX/3T7;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    check-cast v1, LX/3T7;

    .line 232
    .line 233
    iget-object v0, v1, LX/3T7;->A0E:LX/3Ur;

    .line 234
    .line 235
    iget-object v2, v0, LX/3Ur;->A05:LX/3UH;

    .line 236
    .line 237
    if-nez v2, :cond_0

    .line 238
    .line 239
    const-string/jumbo v1, "unset"

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_0
    instance-of v1, v2, LX/3U1;

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    check-cast v0, LX/3U1;

    .line 249
    .line 250
    iget v4, v0, LX/3U1;->A01:I

    .line 251
    .line 252
    :goto_0
    if-eqz v1, :cond_1

    .line 253
    .line 254
    check-cast v2, LX/3U1;

    .line 255
    .line 256
    iget v3, v2, LX/3U1;->A00:I

    .line 257
    .line 258
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    new-array v0, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0, v4, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "%dx%d"

    .line 274
    .line 275
    invoke-static {v2, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :cond_1
    instance-of v0, v2, LX/3Te;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    check-cast v2, LX/3Te;

    .line 285
    .line 286
    iget v3, v2, LX/3Te;->A00:I

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    const/4 v3, -0x1

    .line 290
    goto :goto_1

    .line 291
    :cond_3
    instance-of v0, v2, LX/3Te;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    move-object v0, v2

    .line 296
    check-cast v0, LX/3Te;

    .line 297
    .line 298
    iget v4, v0, LX/3Te;->A01:I

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_4
    const/4 v4, -0x1

    .line 302
    goto :goto_0

    .line 303
    :pswitch_10
    check-cast v1, LX/3TR;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, LX/3TR;->AFT()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, LX/3RB;->A00(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_11
    check-cast v1, LX/3TR;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    instance-of v0, v1, LX/3T7;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    check-cast v1, LX/3T7;

    .line 329
    .line 330
    iget-object v0, v1, LX/3T7;->A0D:LX/3U8;

    .line 331
    .line 332
    iget-object v0, v0, LX/3UE;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/3QB;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    iget-object v2, v0, LX/3QB;->A04:Ljava/util/Map;

    .line 339
    .line 340
    if-nez v2, :cond_6

    .line 341
    .line 342
    :cond_5
    const/4 v0, 0x0

    .line 343
    invoke-static {v0, v0, v1}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v2, v0, LX/3Sw;->A07:Ljava/util/Map;

    .line 348
    .line 349
    :cond_6
    if-eqz v2, :cond_7

    .line 350
    .line 351
    const-string/jumbo v0, "origin"

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    :cond_7
    const-string/jumbo v1, "unknown"

    .line 367
    .line 368
    .line 369
    :cond_8
    sget-object v0, LX/3O8;->A00:Ljava/util/Map;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_2
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    return-object v1

    .line 386
    :cond_9
    const/4 v0, -0x1

    .line 387
    goto :goto_2

    .line 388
    :pswitch_12
    check-cast v1, LX/3TR;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    instance-of v0, v1, LX/3T7;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    check-cast v1, LX/3T7;

    .line 399
    .line 400
    iget-object v0, v1, LX/3T7;->A0D:LX/3U8;

    .line 401
    .line 402
    iget-object v0, v0, LX/3UE;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/3QB;

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    iget-object v2, v0, LX/3QB;->A04:Ljava/util/Map;

    .line 409
    .line 410
    if-nez v2, :cond_b

    .line 411
    .line 412
    :cond_a
    const/4 v0, 0x0

    .line 413
    invoke-static {v0, v0, v1}, LX/3SC;->A00(LX/3Nf;LX/3QB;LX/3T7;)LX/3Sw;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v0, LX/3Sw;->A07:Ljava/util/Map;

    .line 418
    .line 419
    :cond_b
    if-eqz v2, :cond_c

    .line 420
    .line 421
    const-string/jumbo v0, "origin_sub"

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    :cond_c
    const-string/jumbo v1, "unknown"

    .line 437
    .line 438
    .line 439
    :cond_d
    const v0, -0x777778

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/1Cm;->A00(Ljava/lang/Object;I)LX/1Cm;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :cond_e
    const/4 v0, -0x1

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, ""

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_13
    check-cast v1, LX/3QB;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, LX/3QB;->A0B()Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_14
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, LX/0X6;->A0E(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_15
    check-cast v1, LX/3TR;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, LX/3TR;->ABW()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 496
    .line 497
    iget-object v1, v1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_16
    check-cast v1, LX/3TR;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v1}, LX/3TR;->ABW()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    instance-of v0, v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 515
    .line 516
    iget-object v0, v1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    return-object v1

    .line 523
    :cond_f
    const-string v1, ""

    .line 524
    .line 525
    return-object v1

    .line 526
    :pswitch_17
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :pswitch_18
    check-cast v1, LX/3T4;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    iput-object v0, v1, LX/3T4;->A0A:Landroid/graphics/drawable/Drawable;

    .line 548
    .line 549
    iput v2, v1, LX/3T4;->A02:I

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :pswitch_19
    check-cast v1, Landroid/content/Context;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    const-string v0, "In order to use Image Live Editing, you must allow your app to \'Display over other apps\' via Android settings"

    .line 560
    .line 561
    invoke-static {v1, v0}, LX/0X3;->A0y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_1a
    check-cast v1, LX/4iL;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, LX/4iL;->AP6()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    return-object v1

    .line 581
    :pswitch_1b
    const/4 v2, 0x0

    .line 582
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    instance-of v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 586
    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    check-cast v1, Landroid/view/View;

    .line 590
    .line 591
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-wide v2, 0x101005c000005f0L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v0, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    :try_start_0
    sget-object v4, LX/3TH;->A04:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6bQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    const-string v2, "Required value was null."

    .line 612
    .line 613
    if-eqz v4, :cond_11

    .line 614
    .line 615
    :try_start_1
    sget-object v0, LX/3TH;->A03:Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v3, Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-static {v1}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    new-instance v0, LX/3TH;

    .line 636
    .line 637
    invoke-direct {v0, v2}, LX/3TH;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_10
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_3

    .line 653
    :cond_11
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_3
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6bQ; {:try_start_1 .. :try_end_1} :catch_0

    .line 658
    :pswitch_1c
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    add-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    :pswitch_1d
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :pswitch_1e
    check-cast v1, Ljava/util/Map$Entry;

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string/jumbo v0, "__x"

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    :pswitch_1f
    check-cast v1, Ljava/util/Map$Entry;

    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string/jumbo v0, "|    "

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v0, " = "

    .line 720
    .line 721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0, v2}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    return-object v1

    .line 733
    :pswitch_20
    check-cast v1, Landroid/database/Cursor;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    return-object v1

    .line 744
    :pswitch_21
    check-cast v1, Ljava/io/File;

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    return-object v1

    .line 759
    :pswitch_22
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0}, LX/3hr;->ASj()V

    .line 764
    .line 765
    .line 766
    goto :goto_4

    .line 767
    :pswitch_23
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, LX/3hr;->ASt()V

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :pswitch_24
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v0}, LX/3hr;->AWg()V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :pswitch_25
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, LX/3hr;->AWh()V

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :pswitch_26
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v0}, LX/3hr;->AWi()V

    .line 796
    .line 797
    .line 798
    goto :goto_4

    .line 799
    :pswitch_27
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, LX/3hr;->AZi()V

    .line 804
    .line 805
    .line 806
    goto :goto_4

    .line 807
    :pswitch_28
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, LX/3hr;->AbK()V

    .line 812
    .line 813
    .line 814
    goto :goto_4

    .line 815
    :pswitch_29
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {v0}, LX/3hr;->AbU()V

    .line 820
    .line 821
    .line 822
    goto :goto_4

    .line 823
    :pswitch_2a
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, LX/3hr;->Abx()V

    .line 828
    .line 829
    .line 830
    goto :goto_4

    .line 831
    :pswitch_2b
    invoke-static {v1}, LX/0X3;->A0O(Ljava/lang/Object;)LX/3hr;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, LX/3hr;->Ac0()V

    .line 836
    .line 837
    .line 838
    :catch_0
    :cond_12
    :goto_4
    :pswitch_2c
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_2d
    check-cast v1, LX/1sS;

    .line 842
    .line 843
    iget-object v0, v1, LX/1sS;->A00:Lcom/google/common/collect/ImmutableList;

    .line 844
    .line 845
    if-eqz v0, :cond_1b

    .line 846
    .line 847
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_15

    .line 860
    .line 861
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v0, v1

    .line 866
    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 867
    .line 868
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 869
    .line 870
    if-eqz v0, :cond_14

    .line 871
    .line 872
    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Z

    .line 873
    .line 874
    xor-int/lit8 v0, v0, 0x1

    .line 875
    .line 876
    if-eqz v0, :cond_13

    .line 877
    .line 878
    :cond_14
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_5

    .line 882
    :cond_15
    invoke-static {v3}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1c

    .line 895
    .line 896
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 901
    .line 902
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-static {v5, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 910
    .line 911
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    iget-object v4, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    .line 918
    .line 919
    new-instance v8, Lcom/fbpay/w3c/Address;

    .line 920
    .line 921
    move-object v10, v9

    .line 922
    move-object v11, v4

    .line 923
    move-object v12, v9

    .line 924
    move-object v13, v9

    .line 925
    move-object v14, v9

    .line 926
    move-object v15, v0

    .line 927
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    iget-object v15, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:Landroid/net/Uri;

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    if-eqz v0, :cond_16

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    :cond_16
    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:LX/4KN;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v0, :cond_17

    .line 950
    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    :cond_17
    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v0, :cond_18

    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    :cond_18
    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 972
    .line 973
    new-instance v7, Lcom/fbpay/w3c/CardDetails;

    .line 974
    .line 975
    move-object/from16 v16, v9

    .line 976
    .line 977
    move-object/from16 v17, v0

    .line 978
    .line 979
    invoke-direct/range {v7 .. v17}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:Ljava/lang/Boolean;

    .line 983
    .line 984
    if-nez v0, :cond_19

    .line 985
    .line 986
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    iget-object v10, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 995
    .line 996
    if-nez v10, :cond_1a

    .line 997
    .line 998
    const-string v10, ""

    .line 999
    .line 1000
    :cond_1a
    iget-object v12, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 1001
    .line 1002
    iget-object v11, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 1003
    .line 1004
    new-instance v8, Lcom/fbpay/w3c/W3CCardDetail;

    .line 1005
    .line 1006
    move-object v9, v7

    .line 1007
    invoke-direct/range {v8 .. v13}, Lcom/fbpay/w3c/W3CCardDetail;-><init>(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_6

    .line 1014
    :cond_1b
    const/4 v1, 0x0

    .line 1015
    :cond_1c
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v1

    .line 1019
    :pswitch_2e
    check-cast v1, LX/1rH;

    .line 1020
    .line 1021
    const/4 v0, 0x0

    .line 1022
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v1, LX/1rH;->A01:Ljava/lang/Throwable;

    .line 1026
    .line 1027
    if-nez v3, :cond_1d

    .line 1028
    .line 1029
    iget-object v3, v1, LX/1rH;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    sget-object v2, LX/3TZ;->SUCCESS:LX/3TZ;

    .line 1032
    .line 1033
    const/4 v0, 0x0

    .line 1034
    new-instance v1, LX/3Tl;

    .line 1035
    .line 1036
    invoke-direct {v1, v2, v3, v0}, LX/3Tl;-><init>(LX/3TZ;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_7
    iget-object v0, v1, LX/3Tl;->A00:LX/3TZ;

    .line 1040
    .line 1041
    sget-object v3, LX/3TZ;->SUCCESS:LX/3TZ;

    .line 1042
    .line 1043
    invoke-static {v0, v3}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_1e

    .line 1048
    .line 1049
    iget-object v0, v1, LX/3Tl;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    if-eqz v0, :cond_1e

    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :cond_1d
    iget-object v2, v1, LX/1rH;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    sget-object v0, LX/3TZ;->ERROR:LX/3TZ;

    .line 1057
    .line 1058
    new-instance v1, LX/3Tl;

    .line 1059
    .line 1060
    invoke-direct {v1, v0, v2, v3}, LX/3Tl;-><init>(LX/3TZ;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_7

    .line 1064
    :cond_1e
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    new-instance v1, LX/3Tl;

    .line 1068
    .line 1069
    invoke-direct {v1, v3, v2, v0}, LX/3Tl;-><init>(LX/3TZ;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v1

    .line 1073
    nop

    .line 1074
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
