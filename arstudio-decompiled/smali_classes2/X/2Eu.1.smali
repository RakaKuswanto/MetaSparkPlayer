.class public final LX/2Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Et;

.field public final A01:LX/2Ev;

.field public final A02:LX/2Ew;

.field public final A03:LX/2F8;

.field public final A04:LX/2Ey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ev;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/2Ev;-><init>(Landroid/content/pm/PackageManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Eu;->A01:LX/2Ev;

    .line 9
    .line 10
    new-instance v0, LX/2Ew;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/2Ew;-><init>(Landroid/content/pm/PackageManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Eu;->A02:LX/2Ew;

    .line 16
    .line 17
    new-instance v0, LX/2Et;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/2Et;-><init>(Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2Eu;->A00:LX/2Et;

    .line 23
    .line 24
    new-instance v0, LX/2F8;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/2F8;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2Eu;->A03:LX/2F8;

    .line 30
    .line 31
    new-instance v0, LX/2Ey;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/2Ey;-><init>(Landroid/content/pm/PackageManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2Eu;->A04:LX/2Ey;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()LX/26A;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/2Eu;->A04:LX/2Ey;

    .line 3
    .line 4
    iget-object v1, v3, LX/2Eu;->A00:LX/2Et;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2Et;->A00()LX/2Es;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/2Eu;->A01:LX/2Ev;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Ev;->A00()LX/2F0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v3, LX/2Eu;->A02:LX/2Ew;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2Ew;->A00()LX/2F0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v10, :cond_6

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, LX/2Ez;->APP_MANAGER_NOT_INSTALLED:LX/2Ez;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/2Ez;->INSTALLER_NOT_INSTALLED:LX/2Ez;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v3, LX/269;->NONE:LX/269;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    new-instance v0, LX/26A;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    move v7, v6

    .line 74
    invoke-direct/range {v0 .. v7}, LX/26A;-><init>(LX/2Es;LX/2F0;LX/269;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/26A;

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, LX/26A;->A01:LX/2F0;

    .line 91
    .line 92
    iget-object v5, v0, LX/26A;->A00:LX/2Es;

    .line 93
    .line 94
    iget-object v7, v0, LX/26A;->A02:LX/269;

    .line 95
    .line 96
    iget-boolean v10, v0, LX/26A;->A06:Z

    .line 97
    .line 98
    iget-boolean v11, v0, LX/26A;->A05:Z

    .line 99
    .line 100
    iget-object v9, v0, LX/26A;->A04:Ljava/util/Set;

    .line 101
    .line 102
    new-instance v4, LX/26A;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, LX/26A;-><init>(LX/2Es;LX/2F0;LX/269;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_19

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, LX/2F0;

    .line 123
    .line 124
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v1, LX/2Ez;->APP_MANAGER_NOT_INSTALLED:LX/2Ez;

    .line 129
    .line 130
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/2Ey;->A00(LX/2F0;)Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    iget-object v1, v11, LX/2F0;->A01:LX/2F1;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eq v2, v1, :cond_5

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    if-eq v2, v1, :cond_5

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    if-eq v2, v1, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    if-eq v2, v1, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    if-eq v2, v1, :cond_3

    .line 160
    .line 161
    sget-object v12, LX/269;->NONE:LX/269;

    .line 162
    .line 163
    :goto_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    new-instance v9, LX/26A;

    .line 170
    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    invoke-direct/range {v9 .. v16}, LX/26A;-><init>(LX/2Es;LX/2F0;LX/269;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object v12, LX/269;->TRITIUM:LX/269;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    sget-object v12, LX/269;->OCULUS:LX/269;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    sget-object v12, LX/269;->FACEBOOK_PRELOAD_PROGRAM:LX/269;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v0, LX/2Ez;->INSTALLER_NOT_INSTALLED:LX/2Ez;

    .line 200
    .line 201
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-boolean v0, v10, LX/2Es;->A02:Z

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    sget-object v0, LX/2Ez;->APP_MANAGER_DISABLED:LX/2Ez;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v1, v10, LX/2Es;->A01:LX/2F3;

    .line 218
    .line 219
    sget-object v0, LX/2F3;->APP_MANAGER_UNKNOWN_SIGN:LX/2F3;

    .line 220
    .line 221
    if-ne v1, v0, :cond_8

    .line 222
    .line 223
    sget-object v0, LX/2Ez;->APP_MANAGER_BAD_SIGNATURE:LX/2Ez;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_8
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    sget-object v12, LX/269;->NONE:LX/269;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    new-instance v9, LX/26A;

    .line 236
    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    invoke-direct/range {v9 .. v16}, LX/26A;-><init>(LX/2Es;LX/2F0;LX/269;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_19

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, LX/2F0;

    .line 262
    .line 263
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-boolean v1, v10, LX/2Es;->A02:Z

    .line 272
    .line 273
    if-nez v1, :cond_a

    .line 274
    .line 275
    sget-object v1, LX/2Ez;->APP_MANAGER_DISABLED:LX/2Ez;

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v4, v10, LX/2Es;->A01:LX/2F3;

    .line 281
    .line 282
    sget-object v2, LX/2F3;->APP_MANAGER_UNKNOWN_SIGN:LX/2F3;

    .line 283
    .line 284
    if-ne v4, v2, :cond_b

    .line 285
    .line 286
    sget-object v1, LX/2Ez;->APP_MANAGER_BAD_SIGNATURE:LX/2Ez;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {v14, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, LX/2Ey;->A00(LX/2F0;)Ljava/util/HashSet;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    if-ne v4, v2, :cond_12

    .line 302
    .line 303
    sget-object v1, LX/2Ez;->APP_MANAGER_BAD_SIGNATURE:LX/2Ez;

    .line 304
    .line 305
    :goto_4
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_5
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    iget-object v3, v11, LX/2F0;->A01:LX/2F1;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v1, 0x0

    .line 319
    if-eq v2, v1, :cond_f

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    if-eq v2, v1, :cond_f

    .line 323
    .line 324
    const/4 v1, 0x2

    .line 325
    if-eq v2, v1, :cond_f

    .line 326
    .line 327
    :cond_c
    sget-object v12, LX/269;->NONE:LX/269;

    .line 328
    .line 329
    :goto_6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/2Ez;

    .line 348
    .line 349
    iget-boolean v1, v2, LX/2Ez;->isPresenceIssue:Z

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v9, LX/26A;

    .line 370
    .line 371
    invoke-direct/range {v9 .. v16}, LX/26A;-><init>(LX/2Es;LX/2F0;LX/269;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v1, 0x0

    .line 383
    if-eq v2, v1, :cond_11

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    if-eq v2, v1, :cond_11

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    if-eq v2, v1, :cond_11

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    if-eq v2, v1, :cond_10

    .line 393
    .line 394
    const/4 v1, 0x6

    .line 395
    if-ne v2, v1, :cond_c

    .line 396
    .line 397
    sget-object v12, LX/269;->TRITIUM:LX/269;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    sget-object v12, LX/269;->OCULUS:LX/269;

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    sget-object v12, LX/269;->FACEBOOK_PRELOAD_PROGRAM:LX/269;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_12
    iget-object v5, v11, LX/2F0;->A01:LX/2F1;

    .line 407
    .line 408
    sget-object v1, LX/2F1;->FB_INSTALLER_UNKNOWN_SIGN:LX/2F1;

    .line 409
    .line 410
    if-ne v5, v1, :cond_13

    .line 411
    .line 412
    sget-object v1, LX/2Ez;->INSTALLER_BAD_SIGNATURE:LX/2Ez;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_13
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/4 v1, 0x0

    .line 424
    if-eq v2, v1, :cond_15

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    if-eq v2, v1, :cond_16

    .line 428
    .line 429
    const/4 v1, 0x2

    .line 430
    if-ne v2, v1, :cond_14

    .line 431
    .line 432
    sget-object v1, LX/2F1;->FB_INSTALLER_UPDATE_ONLY_SIGN:LX/2F1;

    .line 433
    .line 434
    :goto_8
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_17

    .line 442
    .line 443
    sget-object v1, LX/2Ez;->UNRECOGNIZED_CONFIGURATION:LX/2Ez;

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_15
    sget-object v1, LX/2F1;->FB_INSTALLER_OLD_SIGN:LX/2F1;

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_16
    sget-object v1, LX/2F1;->FB_INSTALLER_NEW_SIGN:LX/2F1;

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    sget-object v1, LX/2F1;->FB_DEVICE_OWNER:LX/2F1;

    .line 459
    .line 460
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    sget-object v1, LX/2F1;->TRITIUM:LX/2F1;

    .line 464
    .line 465
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget v2, v11, LX/2F0;->A00:I

    .line 469
    .line 470
    const v1, 0x3c6524e

    .line 471
    .line 472
    .line 473
    if-lt v2, v1, :cond_14

    .line 474
    .line 475
    :goto_9
    sget-object v1, LX/2F1;->FB_INSTALLER_OEM_SIGN:LX/2F1;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_17
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_18

    .line 483
    .line 484
    sget-object v1, LX/2Ez;->INCOMPATIBLE:LX/2Ez;

    .line 485
    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_19
    iget-object v0, v0, LX/2Ey;->A00:LX/267;

    .line 495
    .line 496
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0
.end method
