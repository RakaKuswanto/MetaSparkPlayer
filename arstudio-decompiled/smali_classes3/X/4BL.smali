.class public abstract LX/4BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4BK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4BK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/4BK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4BL;->A00:LX/4BK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Landroid/content/Intent;
    .locals 21

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const-string v2, "v\\d+\\.\\d+\\/"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :try_start_0
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v0, v0, LX/4BL;->A00:LX/4BK;

    .line 18
    .line 19
    if-eqz v7, :cond_18

    .line 20
    .line 21
    iget-object v0, v0, LX/4BK;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v18

    .line 27
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    move-object/from16 v8, v17

    .line 38
    .line 39
    check-cast v8, LX/4BN;

    .line 40
    .line 41
    monitor-enter v17
    :try_end_0
    .catch LX/4BR; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, v8, LX/4BN;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    const/4 v12, 0x1

    .line 55
    if-ge v5, v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/lit8 v0, v6, -0x1

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/001;->A1N(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v0, 0x7b

    .line 68
    .line 69
    if-eq v4, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x3f

    .line 72
    .line 73
    if-eq v4, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x25

    .line 76
    .line 77
    if-eq v4, v0, :cond_2

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x2f

    .line 82
    .line 83
    if-ne v4, v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ge v5, v9, :cond_13

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v4, v0, :cond_13

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    invoke-static {v7}, LX/4BK;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object v11, v0, v10

    .line 102
    .line 103
    aget-object v9, v0, v12

    .line 104
    .line 105
    iget-object v0, v8, LX/4BN;->A02:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    :try_start_3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v8, LX/4BN;->A01:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v8, LX/4BN;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v2}, LX/4BK;->A00(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aget-object v4, v0, v10

    .line 126
    .line 127
    aget-object v3, v0, v12

    .line 128
    .line 129
    sget-object v0, LX/4BK;->A03:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v0, "/"

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v12

    .line 148
    invoke-virtual {v4, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v5, 0x2

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v0, "#"

    .line 172
    .line 173
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_5

    .line 178
    .line 179
    const-class v14, Ljava/lang/Long;

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v13, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    iget-object v5, v8, LX/4BN;->A00:Ljava/util/List;

    .line 186
    .line 187
    new-instance v0, LX/4BM;

    .line 188
    .line 189
    invoke-direct {v0, v14, v15}, LX/4BM;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    if-eqz v16, :cond_4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    const-string v0, "([^/]+)"

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    const-string v0, "(-?[0-9]+)"

    .line 208
    .line 209
    :goto_5
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    const-class v14, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const-string v2, "[/]?"

    .line 218
    .line 219
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v8, LX/4BN;->A02:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v0, LX/4BK;->A01:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {v3}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    invoke-static {v4}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    sget-object v2, LX/4BK;->A02:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    sget-object v4, LX/4BO;->STRING:LX/4BO;

    .line 302
    .line 303
    const-string v2, "#"

    .line 304
    .line 305
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    sget-object v4, LX/4BO;->LONG:LX/4BO;

    .line 316
    .line 317
    :cond_8
    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v13}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    iget-object v3, v8, LX/4BN;->A01:Ljava/util/Map;

    .line 337
    .line 338
    iget-object v2, v8, LX/4BN;->A05:LX/4BK;

    .line 339
    .line 340
    new-instance v0, LX/4BP;

    .line 341
    .line 342
    invoke-direct {v0, v4, v2, v15, v14}, LX/4BP;-><init>(LX/4BO;LX/4BK;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    const-string v2, "!"

    .line 350
    .line 351
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    sget-object v4, LX/4BO;->BOOLEAN:LX/4BO;

    .line 362
    .line 363
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 364
    :cond_a
    :try_start_4
    iget-object v0, v8, LX/4BN;->A02:Ljava/util/regex/Pattern;

    .line 365
    .line 366
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_9
    iget-object v0, v8, LX/4BN;->A00:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-ge v10, v0, :cond_c

    .line 387
    .line 388
    iget-object v0, v8, LX/4BN;->A00:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LX/4BM;

    .line 395
    .line 396
    iget-object v2, v3, LX/4BM;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    const-class v0, Ljava/lang/Long;

    .line 399
    .line 400
    if-ne v2, v0, :cond_b

    .line 401
    .line 402
    iget-object v4, v3, LX/4BM;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    add-int/lit8 v0, v10, 0x1

    .line 407
    .line 408
    invoke-static {v5, v0}, LX/433;->A0I(Ljava/util/regex/Matcher;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_b
    iget-object v2, v3, LX/4BM;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/lang/String;

    .line 419
    .line 420
    add-int/lit8 v0, v10, 0x1

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_c
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sget-object v0, LX/4BK;->A01:Ljava/util/regex/Pattern;

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-static {v3}, LX/434;->A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v3}, LX/434;->A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_d
    iget-object v0, v8, LX/4BN;->A01:Ljava/util/Map;

    .line 469
    .line 470
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    invoke-static {v9}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, LX/4BP;

    .line 493
    .line 494
    iget-object v4, v2, LX/4BP;->A02:Ljava/lang/String;

    .line 495
    .line 496
    iget-boolean v0, v2, LX/4BP;->A03:Z

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_e
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_f

    .line 512
    .line 513
    invoke-static {v3, v5}, LX/0X6;->A0t(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_d
    iget-object v2, v2, LX/4BP;->A00:LX/4BO;

    .line 518
    .line 519
    sget-object v0, LX/4BO;->LONG:LX/4BO;

    .line 520
    .line 521
    if-ne v2, v0, :cond_10

    .line 522
    .line 523
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    invoke-virtual {v6, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_f
    iget-object v3, v2, LX/4BP;->A01:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_10
    sget-object v0, LX/4BO;->BOOLEAN:LX/4BO;

    .line 535
    .line 536
    if-ne v2, v0, :cond_11

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_11
    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_12
    iget-object v1, v8, LX/4BN;->A03:Ljava/lang/Object;

    .line 555
    .line 556
    move-object/from16 v20, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 557
    .line 558
    :try_start_5
    monitor-exit v17

    .line 559
    goto :goto_f

    .line 560
    :cond_13
    :goto_e
    monitor-exit v17

    .line 561
    const/4 v0, 0x0

    .line 562
    goto :goto_10

    .line 563
    :cond_14
    const/4 v0, 0x0

    .line 564
    goto :goto_11

    .line 565
    :goto_f
    const/4 v0, 0x1

    .line 566
    :goto_10
    if-eqz v0, :cond_0

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    :goto_11
    if-eqz v0, :cond_19
    :try_end_5
    .catch LX/4BR; {:try_start_5 .. :try_end_5} :catch_0

    .line 570
    .line 571
    check-cast v1, LX/6XF;

    .line 572
    .line 573
    move-object/from16 v0, v20

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/6XF;->A00(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :cond_15
    :try_start_6
    const-string v0, "Duplicate template key"

    .line 581
    .line 582
    new-instance v1, LX/4BQ;

    .line 583
    .line 584
    invoke-direct {v1, v0}, LX/4BQ;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_16
    const-string v0, "Query parameter does not match templating syntax"

    .line 589
    .line 590
    new-instance v1, LX/4BQ;

    .line 591
    .line 592
    invoke-direct {v1, v0}, LX/4BQ;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_17
    const-string v0, "Duplicate template key"

    .line 597
    .line 598
    new-instance v1, LX/4BQ;

    .line 599
    .line 600
    invoke-direct {v1, v0}, LX/4BQ;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_12
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 606
    :catchall_1
    :try_start_8
    move-exception v0

    .line 607
    monitor-exit v17

    .line 608
    goto :goto_13

    .line 609
    :cond_18
    new-instance v0, LX/4BR;

    .line 610
    .line 611
    invoke-direct {v0}, LX/4BR;-><init>()V

    .line 612
    .line 613
    .line 614
    :goto_13
    throw v0
    :try_end_8
    .catch LX/4BR; {:try_start_8 .. :try_end_8} :catch_0

    .line 615
    :catch_0
    :cond_19
    return-object v19
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/4BL;->A00:LX/4BK;

    .line 1
    .line 2
    new-instance v2, LX/6XF;

    .line 3
    .line 4
    invoke-direct {v2, p2}, LX/6XF;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/4BK;->A00:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/4BN;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p1}, LX/4BN;-><init>(LX/4BK;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Key template may not be null"

    .line 21
    .line 22
    new-instance v0, LX/4BQ;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4BQ;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    :try_end_0
    .catch LX/4BQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Invalid uri template: %s"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
