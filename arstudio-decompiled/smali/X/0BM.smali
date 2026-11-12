.class public abstract LX/0BM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I
    .locals 18

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v17, p2

    .line 5
    .line 6
    move-object/from16 v0, v17

    .line 7
    .line 8
    array-length v10, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    :goto_0
    const/4 v7, 0x1

    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    if-ge v8, v10, :cond_e

    .line 19
    .line 20
    aget-object v6, p2, v8

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    or-int/lit16 v0, v11, 0x200

    .line 31
    .line 32
    or-int/lit16 v1, v0, 0x200

    .line 33
    .line 34
    const v0, 0x8000

    .line 35
    .line 36
    .line 37
    or-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    invoke-virtual {v5, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v11, v7, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v11, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v11, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    if-ne v11, v0, :cond_7

    .line 53
    .line 54
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v14, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    :goto_1
    if-nez v14, :cond_8

    .line 66
    .line 67
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    :catch_0
    :try_start_2
    move-exception v2

    .line 70
    const-string v12, "AppComponentManager"

    .line 71
    .line 72
    new-array v1, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v11}, LX/0BM;->A03(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v4

    .line 79
    .line 80
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v12, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, LX/001;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "activity"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v0, "activity-alias"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const-string v0, "receiver"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v0, "service"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v0, "provider"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :try_start_3
    invoke-static {v1, v0}, LX/0BV;->A00(Ljava/io/File;Ljava/util/Set;)LX/0BS;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eq v11, v7, :cond_6

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v11, v0, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-eq v11, v0, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    if-ne v11, v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v0, "Unsupported component type: "

    .line 144
    .line 145
    invoke-static {v0, v11}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v9, v13, LX/0BS;->A06:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v9, v13, LX/0BS;->A05:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget-object v9, v13, LX/0BS;->A03:Ljava/util/List;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_2
    iget-object v9, v13, LX/0BS;->A04:Ljava/util/List;

    .line 160
    .line 161
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    new-array v14, v0, [Landroid/content/pm/ComponentInfo;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_8

    .line 173
    .line 174
    new-instance v1, Landroid/content/pm/ComponentInfo;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 177
    .line 178
    .line 179
    aput-object v1, v14, v2

    .line 180
    .line 181
    iget-object v0, v13, LX/0BS;->A00:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    aget-object v1, v14, v2

    .line 186
    .line 187
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 198
    :cond_7
    :goto_5
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 199
    .line 200
    new-array v1, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v1, v11, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    const-string v0, "getComponentsForType component list was null for type[%s]."

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    new-array v14, v4, [Landroid/content/pm/ComponentInfo;

    .line 215
    .line 216
    :cond_8
    array-length v9, v14

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_6
    if-ge v13, v9, :cond_d

    .line 219
    .line 220
    aget-object v12, v14, v13

    .line 221
    .line 222
    iget-object v1, v12, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const-string v0, "enable-stage"

    .line 227
    .line 228
    const-string v15, "enable-normal"

    .line 229
    .line 230
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x2

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 240
    .line 241
    .line 242
    :goto_7
    const-string v15, "AppComponentManager"

    .line 243
    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v2, v1, v4

    .line 247
    .line 248
    iget-object v0, v12, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 249
    .line 250
    aput-object v0, v1, v7

    .line 251
    .line 252
    const-string v0, "Could not match enable stage value \"%s\" for %s"

    .line 253
    .line 254
    invoke-static {v15, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-object v1, v12, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v12, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v12, Landroid/content/ComponentName;

    .line 262
    .line 263
    invoke-direct {v12, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-static {v12, v5, v11, v7}, LX/0BM;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    const-string v15, "AppComponentManager"

    .line 275
    .line 276
    new-array v1, v0, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v1, v4

    .line 283
    .line 284
    invoke-static {v11}, LX/0BM;->A03(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v1, v7

    .line 289
    .line 290
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 291
    .line 292
    invoke-static {v15, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_8
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v12, v2, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_b
    iget-object v15, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 303
    .line 304
    if-eqz v15, :cond_a

    .line 305
    .line 306
    const-string v0, "default-state"

    .line 307
    .line 308
    invoke-virtual {v15, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    xor-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ne v0, v7, :cond_c

    .line 321
    .line 322
    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    const-string v0, "cmp_manager.persist_state"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    const/4 v2, 0x0

    .line 336
    goto :goto_8

    .line 337
    :sswitch_0
    const-string v0, "enable-after-login-urgent"

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :sswitch_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :sswitch_2
    const-string v0, "enable-warm-pretos"

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :sswitch_3
    const-string v0, "enable-cold-pretos"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_9

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_d
    const-string v2, "AppComponentManager"

    .line 376
    .line 377
    const-string v1, "updateComponents successfully updated all %s components of type[%s]"

    .line 378
    .line 379
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v9, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    aput-object v6, v0, v7

    .line 387
    .line 388
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catch_1
    move-exception v2

    .line 397
    new-array v1, v7, [Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {v1, v11, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    const-string v0, "Error getting components type[%s] from the XML."

    .line 403
    .line 404
    invoke-static {v12, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "Error getting components from the XML"

    .line 408
    .line 409
    new-instance v0, Ljava/lang/RuntimeException;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 415
    :catch_2
    move-exception v5

    .line 416
    const-string v2, "AppComponentManager"

    .line 417
    .line 418
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, LX/0BM;->A03(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v1, v4

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v1, v7

    .line 437
    .line 438
    const-string v0, "updateComponents failed to update type[%s] error[%s]"

    .line 439
    .line 440
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :goto_a
    add-int v16, v16, v9

    .line 452
    .line 453
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    move/from16 v6, p3

    .line 464
    .line 465
    if-nez p3, :cond_10

    .line 466
    .line 467
    const-string v2, "AppComponentManager"

    .line 468
    .line 469
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aput-object v3, v1, v4

    .line 474
    .line 475
    invoke-static {v1, v6, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    const-string v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    const/16 v16, -0x1

    .line 488
    .line 489
    :cond_f
    return v16

    .line 490
    :cond_10
    const/4 v0, 0x2

    .line 491
    const-string v2, "AppComponentManager"

    .line 492
    .line 493
    new-array v1, v0, [Ljava/lang/Object;

    .line 494
    .line 495
    aput-object v3, v1, v4

    .line 496
    .line 497
    invoke-static {v1, v6, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    const-string v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 501
    .line 502
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    add-int/lit8 v1, p3, -0x1

    .line 510
    .line 511
    new-array v0, v4, [Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, [Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-static {v9, v5, v0, v1}, LX/0BM;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    return v16

    .line 524
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_3
        -0x142a252d -> :sswitch_2
        -0x11ffa78f -> :sswitch_1
        0x5585f700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;
    .locals 8

    .line 0
    const v1, 0x8200

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v1, 0x8280

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x4

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v6, :cond_4

    .line 13
    .line 14
    if-eq p2, v7, :cond_3

    .line 15
    .line 16
    if-eq p2, v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    return-object v5

    .line 27
    :cond_1
    return-object v5

    .line 28
    :cond_2
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :cond_3
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    return-object v5

    .line 38
    :cond_4
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v1, 0x0

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    :try_start_1
    invoke-static {p0, p1, p2, v1}, LX/0BM;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    :catch_1
    :cond_5
    const/4 v4, 0x0

    .line 54
    :cond_6
    const-string v3, "AppComponentManager"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    invoke-static {p2}, LX/0BM;->A03(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v6

    .line 69
    .line 70
    invoke-static {v2, v7, p3}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const-string v0, ", BUT succeeded without asking for metadata."

    .line 79
    .line 80
    :goto_0
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    .line 83
    .line 84
    invoke-static {v3, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_7
    const-string v0, "."

    .line 89
    .line 90
    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    const v0, 0x55a4fe49

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "versions"

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Unknown (type = "

    .line 14
    .line 15
    const-string v0, ")"

    .line 16
    .line 17
    invoke-static {v1, v0, p0}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "Provider"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Service"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Receiver"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "Activity"

    .line 32
    .line 33
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v10, 0x3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    const/4 v2, 0x4

    .line 17
    new-array v1, v2, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v1, v5, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v1, v2}, LX/0BM;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v7

    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    .line 50
    if-ltz v6, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, LX/0BM;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    array-length v5, v7

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v5, :cond_0

    .line 65
    .line 66
    aget-object v0, v7, v1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, LX/0DC;->A00()I

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/0BM;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LX/0DC;->A00()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 101
    .line 102
    invoke-direct {v0, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 109
    .line 110
    invoke-direct {v5, p1, v6, v2, v3}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "com.facebook.wakizashi"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    const-string v0, "com.facebook.katana"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const v0, 0x55a4fe49

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/0Jr;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "perflog"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :try_start_1
    invoke-static {v6}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_5
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 189
    :catch_0
    :try_start_6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 197
    :catch_1
    move-exception v2

    .line 198
    const-string v1, "AppComponentManager"

    .line 199
    .line 200
    const-string v0, "Error reading entries from existing analytics file."

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 215
    .line 216
    invoke-direct {v1, v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 231
    :catch_2
    move-exception v2

    .line 232
    const-string v1, "AppComponentManager"

    .line 233
    .line 234
    const-string v0, "Error writing entries to logfile."

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_3
    move-exception v2

    .line 241
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "Failed to touch file: "

    .line 246
    .line 247
    invoke-static {v5, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/RuntimeException;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_4
    new-array v1, v10, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v11, v1, v4

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, v1, v9

    .line 266
    .line 267
    div-long/2addr v2, v7

    .line 268
    invoke-static {v1, v5, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    throw v1
.end method
