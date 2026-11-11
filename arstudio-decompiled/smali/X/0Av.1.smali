.class public final LX/0Av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I
    .locals 18

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    array-length v9, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    if-ge v8, v9, :cond_e

    .line 19
    .line 20
    aget-object v7, p2, v8

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

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
    if-eq v11, v6, :cond_2

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
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v13, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 64
    .line 65
    :goto_1
    if-nez v13, :cond_8

    .line 66
    .line 67
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    :catch_0
    :try_start_2
    move-exception v2

    .line 69
    const-string v12, "AppComponentManager"

    .line 70
    .line 71
    new-array v1, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v11}, LX/0Av;->A02(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v4

    .line 78
    .line 79
    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v12, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, LX/001;->A08(Landroid/content/Context;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/0B4;

    .line 93
    .line 94
    invoke-direct {v0}, LX/0B4;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0, v1}, LX/0B4;->A03(Ljava/io/File;)LX/0B1;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-eq v11, v6, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v11, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq v11, v0, :cond_6

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    if-ne v11, v0, :cond_3

    .line 112
    .line 113
    iget-object v10, v14, LX/0B1;->A04:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v0, "Unsupported component type: "

    .line 117
    .line 118
    invoke-static {v0, v11}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    iget-object v10, v14, LX/0B1;->A05:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v10, v14, LX/0B1;->A03:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v10, v14, LX/0B1;->A06:Ljava/util/List;

    .line 130
    .line 131
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-array v13, v0, [Landroid/content/pm/ComponentInfo;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v2, v0, :cond_8

    .line 143
    .line 144
    new-instance v0, Landroid/content/pm/ComponentInfo;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/content/pm/ComponentInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    aput-object v0, v13, v2

    .line 150
    .line 151
    aget-object v1, v13, v2

    .line 152
    .line 153
    iget-object v0, v14, LX/0B1;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 168
    :cond_7
    :goto_4
    :try_start_4
    const-string v2, "AppComponentManager"

    .line 169
    .line 170
    new-array v1, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v1, v11, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    const-string v0, "getComponentsForType component list was null for type[%s]."

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-array v13, v4, [Landroid/content/pm/ComponentInfo;

    .line 181
    .line 182
    :cond_8
    array-length v10, v13

    .line 183
    const/4 v12, 0x0

    .line 184
    :goto_5
    if-ge v12, v10, :cond_d

    .line 185
    .line 186
    aget-object v2, v13, v12

    .line 187
    .line 188
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    const-string v0, "enable-stage"

    .line 193
    .line 194
    const-string v15, "enable-normal"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x2

    .line 205
    sparse-switch v0, :sswitch_data_0

    .line 206
    .line 207
    .line 208
    :goto_6
    const-string v15, "AppComponentManager"

    .line 209
    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v14, v1, v4

    .line 213
    .line 214
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v0, v1, v6

    .line 217
    .line 218
    const-string v0, "Could not match enable stage value \"%s\" for %s"

    .line 219
    .line 220
    invoke-static {v15, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v14, Landroid/content/ComponentName;

    .line 228
    .line 229
    invoke-direct {v14, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-static {v14, v5, v11, v6}, LX/0Av;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    const-string v15, "AppComponentManager"

    .line 241
    .line 242
    new-array v1, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v1, v4

    .line 249
    .line 250
    invoke-static {v11}, LX/0Av;->A02(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v1, v6

    .line 255
    .line 256
    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    .line 257
    .line 258
    invoke-static {v15, v0, v1}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_7
    invoke-virtual {v5, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v14, v2, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_b
    iget-object v15, v1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v15, :cond_a

    .line 271
    .line 272
    const-string v0, "default-state"

    .line 273
    .line 274
    invoke-virtual {v15, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    xor-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v6, :cond_c

    .line 287
    .line 288
    iget-object v1, v1, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    const-string v0, "cmp_manager.persist_state"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    const/4 v2, 0x0

    .line 302
    goto :goto_7

    .line 303
    :sswitch_0
    const-string v0, "enable-cold-pretos"

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :sswitch_1
    const-string v0, "enable-warm-pretos"

    .line 307
    .line 308
    :goto_8
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_9

    .line 313
    :sswitch_2
    const-string v15, "enable-after-login-urgent"

    .line 314
    .line 315
    :sswitch_3
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    :goto_9
    if-nez v0, :cond_9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_d
    const-string v2, "AppComponentManager"

    .line 327
    .line 328
    const-string v1, "updateComponents successfully updated all %s components of type[%s]"

    .line 329
    .line 330
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v10, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    aput-object v7, v0, v6

    .line 338
    .line 339
    invoke-static {v1, v2, v0}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    add-int v16, v16, v10

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :catch_1
    move-exception v2

    .line 346
    new-array v1, v6, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v1, v11, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    const-string v0, "Error getting components type[%s] from the XML."

    .line 352
    .line 353
    invoke-static {v12, v0, v2, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "Error getting components from the XML"

    .line 357
    .line 358
    new-instance v0, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 364
    :catch_2
    move-exception v5

    .line 365
    const-string v2, "AppComponentManager"

    .line 366
    .line 367
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, LX/0Av;->A02(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v1, v4

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v1, v6

    .line 386
    .line 387
    const-string v0, "updateComponents failed to update type[%s] error[%s]"

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    move/from16 v7, p3

    .line 410
    .line 411
    if-nez p3, :cond_10

    .line 412
    .line 413
    const-string v2, "AppComponentManager"

    .line 414
    .line 415
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    aput-object v3, v1, v4

    .line 420
    .line 421
    invoke-static {v1, v7, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    const-string v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    .line 425
    .line 426
    invoke-static {v0, v2, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/16 v16, -0x1

    .line 430
    .line 431
    :cond_f
    return v16

    .line 432
    :cond_10
    const/4 v0, 0x2

    .line 433
    const-string v2, "AppComponentManager"

    .line 434
    .line 435
    new-array v1, v0, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v3, v1, v4

    .line 438
    .line 439
    invoke-static {v1, v7, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 440
    .line 441
    .line 442
    const-string v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    .line 443
    .line 444
    invoke-static {v0, v2, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v1, p3, -0x1

    .line 448
    .line 449
    new-array v0, v4, [Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, [Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v10, v5, v0, v1}, LX/0Av;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    return v16

    .line 462
    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_0
        -0x142a252d -> :sswitch_1
        -0x11ffa78f -> :sswitch_3
        0x5585f700 -> :sswitch_2
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
    invoke-static {p0, p1, p2, v1}, LX/0Av;->A01(Landroid/content/ComponentName;Landroid/content/pm/PackageManager;IZ)Landroid/content/pm/ComponentInfo;

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
    invoke-static {p2}, LX/0Av;->A02(I)Ljava/lang/String;

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
    invoke-static {v3, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public static A02(I)Ljava/lang/String;
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
    invoke-static {v1, v0, p0}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

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

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
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
    move-result-wide v5

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
    const/4 v7, 0x2

    .line 28
    invoke-static {v1, v7, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v1, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3, v1, v2}, LX/0Av;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/Integer;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v5

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    if-ltz v8, :cond_4

    .line 51
    .line 52
    const v7, 0x55a4fe49

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v7}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v9, "versions"

    .line 60
    .line 61
    invoke-static {v0, v9}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    array-length v5, v6

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v5, :cond_0

    .line 74
    .line 75
    aget-object v0, v6, v1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, LX/0E5;->A00()I

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v7}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v9}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/0E5;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v0, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 119
    .line 120
    .line 121
    new-instance v6, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    .line 122
    .line 123
    invoke-direct {v6, p1, v8, v2, v3}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "com.facebook.wakizashi"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const-string v0, "com.facebook.katana"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-static {p0, v7}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "perflog"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    :try_start_1
    invoke-static {v5}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 194
    :catch_0
    :try_start_6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 202
    :catch_1
    move-exception v2

    .line 203
    const-string v1, "AppComponentManager"

    .line 204
    .line 205
    const-string v0, "Error reading entries from existing analytics file."

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 220
    .line 221
    invoke-direct {v1, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 233
    .line 234
    .line 235
    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 236
    :catch_2
    move-exception v2

    .line 237
    const-string v1, "AppComponentManager"

    .line 238
    .line 239
    const-string v0, "Error writing entries to logfile."

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_3
    move-exception v2

    .line 246
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Failed to touch file: "

    .line 251
    .line 252
    invoke-static {v5, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_4
    new-array v1, v10, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v11, v1, v4

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v1, v9

    .line 271
    .line 272
    div-long/2addr v2, v5

    .line 273
    invoke-static {v1, v7, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 274
    .line 275
    .line 276
    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    throw v1
.end method
