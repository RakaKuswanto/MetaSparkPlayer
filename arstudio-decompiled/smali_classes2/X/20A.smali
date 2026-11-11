.class public final LX/20A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/regex/Pattern;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:LX/20B;


# direct methods
.method public constructor <init>(LX/20B;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20A;->A05:LX/20B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/20A;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/20A;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/202;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    iget-object v1, v6, LX/20A;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    if-ge v7, v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v0, v8, -0x1

    .line 26
    .line 27
    invoke-static {v7, v0}, LX/001;->A1O(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    if-eq v4, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x3f

    .line 36
    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-ge v7, v9, :cond_13

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v4, v0, :cond_13

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-static {v10}, LX/20B;->A01(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v10, v0, v3

    .line 66
    .line 67
    aget-object v16, v0, v11

    .line 68
    .line 69
    iget-object v0, v6, LX/20A;->A02:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    if-nez v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :try_start_2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/20A;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/20A;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, LX/20B;->A01(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget-object v12, v0, v3

    .line 90
    .line 91
    aget-object v15, v0, v11

    .line 92
    .line 93
    sget-object v0, LX/20B;->A02:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v0, "/"

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v11

    .line 112
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :cond_2
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v8, 0x2

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "#"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_4

    .line 142
    .line 143
    const-class v4, Ljava/lang/Long;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v6, LX/20A;->A00:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, LX/20C;

    .line 152
    .line 153
    invoke-direct {v0, v4, v2}, LX/20C;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    if-eqz v14, :cond_3

    .line 166
    .line 167
    const-string v0, "(-?[0-9]+)"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_3
    const-string v0, "([^/]+)"

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v12, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const-class v4, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-string v0, "Duplicate template key"

    .line 181
    .line 182
    new-instance v1, LX/209;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/209;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    const-string v1, "[/]?"

    .line 190
    .line 191
    invoke-static {v12}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v6, LX/20A;->A02:Ljava/util/regex/Pattern;

    .line 204
    .line 205
    invoke-static {v15}, LX/20B;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-static {v14}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v1, LX/20B;->A01:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    sget-object v7, LX/014;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    const-string v1, "#"

    .line 244
    .line 245
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v7, LX/014;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    :cond_7
    :goto_6
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v4}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-object v2, v6, LX/20A;->A01:Ljava/util/Map;

    .line 277
    .line 278
    iget-object v1, v6, LX/20A;->A05:LX/20B;

    .line 279
    .line 280
    new-instance v0, LX/20D;

    .line 281
    .line 282
    invoke-direct {v0, v1, v7, v13, v12}, LX/20D;-><init>(LX/20B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    const-string v1, "!"

    .line 290
    .line 291
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    sget-object v7, LX/014;->A0B:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const-string v0, "Query parameter does not match templating syntax"

    .line 305
    .line 306
    new-instance v1, LX/209;

    .line 307
    .line 308
    invoke-direct {v1, v0}, LX/209;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    const-string v0, "Duplicate template key"

    .line 313
    .line 314
    new-instance v1, LX/209;

    .line 315
    .line 316
    invoke-direct {v1, v0}, LX/209;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_3
    throw v0

    .line 322
    :cond_b
    iget-object v0, v6, LX/20A;->A02:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    .line 334
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_8
    iget-object v0, v6, LX/20A;->A00:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ge v3, v0, :cond_d

    .line 345
    .line 346
    iget-object v0, v6, LX/20A;->A00:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, LX/20C;

    .line 353
    .line 354
    iget-object v1, v2, LX/20C;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    const-class v0, Ljava/lang/Long;

    .line 357
    .line 358
    if-ne v1, v0, :cond_c

    .line 359
    .line 360
    iget-object v2, v2, LX/20C;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Ljava/lang/String;

    .line 363
    .line 364
    add-int/lit8 v0, v3, 0x1

    .line 365
    .line 366
    invoke-static {v7, v0}, LX/0Yi;->A0E(Ljava/util/regex/Matcher;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_c
    iget-object v1, v2, LX/20C;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    add-int/lit8 v0, v3, 0x1

    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    invoke-static/range {v16 .. v16}, LX/20B;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v0, v6, LX/20A;->A01:Ljava/util/Map;

    .line 395
    .line 396
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-static {v8}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/20D;

    .line 419
    .line 420
    iget-object v3, v1, LX/20D;->A02:Ljava/lang/String;

    .line 421
    .line 422
    iget-boolean v0, v1, LX/20D;->A03:Z

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_e
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-static {v2, v7}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_b
    iget-object v1, v1, LX/20D;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_f
    iget-object v2, v1, LX/20D;->A01:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :goto_c
    if-ne v1, v0, :cond_10

    .line 452
    .line 453
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 462
    .line 463
    if-ne v1, v0, :cond_11

    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_11
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    iget-object v0, v6, LX/20A;->A04:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v5, LX/202;

    .line 484
    .line 485
    invoke-direct {v5, v4, v0}, LX/202;-><init>(Landroid/os/Bundle;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 486
    .line 487
    .line 488
    :cond_13
    :goto_d
    monitor-exit v6

    .line 489
    return-object v5

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    monitor-exit v6

    .line 492
    throw v0
.end method
