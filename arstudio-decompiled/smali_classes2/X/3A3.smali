.class public final LX/3A3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3A0;

.field public final A01:LX/3A6;

.field public final A02:LX/3A4;

.field public final A03:LX/3A2;

.field public final A04:LX/3Jy;

.field public final A05:LX/3A5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3A4;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/3A4;-><init>(Landroid/content/pm/PackageManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3A3;->A02:LX/3A4;

    .line 9
    .line 10
    new-instance v0, LX/3A2;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/3A2;-><init>(Landroid/content/pm/PackageManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3A3;->A03:LX/3A2;

    .line 16
    .line 17
    new-instance v0, LX/3A6;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/3A6;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3A3;->A01:LX/3A6;

    .line 23
    .line 24
    new-instance v0, LX/3A0;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/3A0;-><init>(Landroid/content/pm/PackageManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3A3;->A00:LX/3A0;

    .line 30
    .line 31
    new-instance v0, LX/3Jy;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/3Jy;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3A3;->A04:LX/3Jy;

    .line 37
    .line 38
    new-instance v0, LX/3A5;

    .line 39
    .line 40
    invoke-direct {v0, p2}, LX/3A5;-><init>(Landroid/content/pm/PackageManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3A3;->A05:LX/3A5;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00()LX/39m;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/3A3;->A05:LX/3A5;

    .line 3
    .line 4
    iget-object v1, v3, LX/3A3;->A00:LX/3A0;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3A0;->A00()LX/3Br;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/3A3;->A02:LX/3A4;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3A4;->A00()LX/3A8;

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
    iget-object v1, v3, LX/3A3;->A03:LX/3A2;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3A2;->A00()LX/3A8;

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
    iget-object v1, v3, LX/3A3;->A01:LX/3A6;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/3A6;->A00()LX/3A8;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v0, LX/3A7;->APP_MANAGER_NOT_INSTALLED:LX/3A7;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/3A7;->INSTALLER_NOT_INSTALLED:LX/3A7;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v1, 0x0

    .line 78
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    new-instance v0, LX/39m;

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    move v7, v6

    .line 85
    invoke-direct/range {v0 .. v7}, LX/39m;-><init>(LX/3Br;LX/3A8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/39m;

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, LX/39m;->A01:LX/3A8;

    .line 102
    .line 103
    iget-object v5, v0, LX/39m;->A00:LX/3Br;

    .line 104
    .line 105
    iget-object v7, v0, LX/39m;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-boolean v10, v0, LX/39m;->A06:Z

    .line 108
    .line 109
    iget-boolean v11, v0, LX/39m;->A05:Z

    .line 110
    .line 111
    iget-object v9, v0, LX/39m;->A04:Ljava/util/Set;

    .line 112
    .line 113
    new-instance v4, LX/39m;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v11}, LX/39m;-><init>(LX/3Br;LX/3A8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_14

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LX/3A8;

    .line 134
    .line 135
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v1, LX/3A7;->APP_MANAGER_NOT_INSTALLED:LX/3A7;

    .line 140
    .line 141
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, LX/3A5;->A01(LX/3A8;)Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, v11, LX/3A8;->A01:LX/3AA;

    .line 152
    .line 153
    invoke-static {v1}, LX/3A5;->A00(LX/3AA;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    new-instance v9, LX/39m;

    .line 164
    .line 165
    move/from16 v16, v15

    .line 166
    .line 167
    invoke-direct/range {v9 .. v16}, LX/39m;-><init>(LX/3Br;LX/3A8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-object v0, LX/3A7;->INSTALLER_NOT_INSTALLED:LX/3A7;

    .line 185
    .line 186
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-boolean v0, v10, LX/3Br;->A02:Z

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    sget-object v0, LX/3A7;->APP_MANAGER_DISABLED:LX/3A7;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v1, v10, LX/3Br;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 205
    .line 206
    if-ne v1, v0, :cond_6

    .line 207
    .line 208
    sget-object v0, LX/3A7;->APP_MANAGER_BAD_SIGNATURE:LX/3A7;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    sget-object v12, LX/014;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    new-instance v9, LX/39m;

    .line 221
    .line 222
    move/from16 v16, v15

    .line 223
    .line 224
    invoke-direct/range {v9 .. v16}, LX/39m;-><init>(LX/3Br;LX/3A8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/3A8;

    .line 247
    .line 248
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-boolean v1, v10, LX/3Br;->A02:Z

    .line 257
    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    sget-object v1, LX/3A7;->APP_MANAGER_DISABLED:LX/3A7;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v4, v10, LX/3Br;->A01:Ljava/lang/Integer;

    .line 266
    .line 267
    sget-object v2, LX/014;->A0M:Ljava/lang/Integer;

    .line 268
    .line 269
    if-ne v4, v2, :cond_9

    .line 270
    .line 271
    sget-object v1, LX/3A7;->APP_MANAGER_BAD_SIGNATURE:LX/3A7;

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, LX/3A5;->A01(LX/3A8;)Ljava/util/HashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    if-ne v4, v2, :cond_d

    .line 287
    .line 288
    sget-object v1, LX/3A7;->APP_MANAGER_BAD_SIGNATURE:LX/3A7;

    .line 289
    .line 290
    :goto_3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    iget-object v3, v11, LX/3A8;->A01:LX/3AA;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/4 v1, 0x0

    .line 304
    if-eq v2, v1, :cond_c

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    if-eq v2, v1, :cond_c

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    if-eq v2, v1, :cond_c

    .line 311
    .line 312
    sget-object v12, LX/014;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    :goto_5
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, LX/3A7;

    .line 333
    .line 334
    iget-boolean v1, v2, LX/3A7;->isPresenceIssue:Z

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    new-instance v9, LX/39m;

    .line 355
    .line 356
    invoke-direct/range {v9 .. v16}, LX/39m;-><init>(LX/3Br;LX/3A8;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_c
    invoke-static {v3}, LX/3A5;->A00(LX/3AA;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    goto :goto_5

    .line 368
    :cond_d
    iget-object v5, v11, LX/3A8;->A01:LX/3AA;

    .line 369
    .line 370
    sget-object v1, LX/3AA;->FB_INSTALLER_UNKNOWN_SIGN:LX/3AA;

    .line 371
    .line 372
    if-ne v5, v1, :cond_e

    .line 373
    .line 374
    sget-object v1, LX/3A7;->INSTALLER_BAD_SIGNATURE:LX/3A7;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_e
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v1, 0x0

    .line 386
    if-eq v2, v1, :cond_11

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    if-eq v2, v1, :cond_10

    .line 390
    .line 391
    const/4 v1, 0x2

    .line 392
    if-ne v2, v1, :cond_f

    .line 393
    .line 394
    sget-object v1, LX/3AA;->FB_INSTALLER_UPDATE_ONLY_SIGN:LX/3AA;

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    sget-object v1, LX/3A7;->UNRECOGNIZED_CONFIGURATION:LX/3A7;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_10
    sget-object v1, LX/3AA;->FB_INSTALLER_NEW_SIGN:LX/3AA;

    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/3AA;->FB_DEVICE_OWNER:LX/3AA;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/3AA;->TRITIUM:LX/3AA;

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget v2, v11, LX/3A8;->A00:I

    .line 424
    .line 425
    const v1, 0x3c6524e

    .line 426
    .line 427
    .line 428
    if-lt v2, v1, :cond_f

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    sget-object v1, LX/3AA;->FB_INSTALLER_OLD_SIGN:LX/3AA;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :goto_8
    sget-object v1, LX/3AA;->FB_INSTALLER_OEM_SIGN:LX/3AA;

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_13

    .line 444
    .line 445
    sget-object v1, LX/3A7;->INCOMPATIBLE:LX/3A7;

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_14
    iget-object v0, v0, LX/3A5;->A00:LX/2Xq;

    .line 456
    .line 457
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0
.end method
