.class public final LX/2au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DblDataMigrationManager$1"


# instance fields
.field public final synthetic A00:LX/2Wd;

.field public final synthetic A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

.field public final synthetic A02:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;


# direct methods
.method public constructor <init>(LX/2Wd;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2au;->A00:LX/2Wd;

    .line 1
    .line 2
    iput-object p3, p0, LX/2au;->A02:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 3
    .line 4
    iput-object p2, p0, LX/2au;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 0
    const-string v18, "DblDataMigrationManager"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    :try_start_0
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v5, v6, LX/2au;->A00:LX/2Wd;

    .line 7
    .line 8
    iget-object v0, v5, LX/2Wd;->A08:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v2, 0x4102d700012061L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    new-instance v3, LX/2ax;

    .line 26
    .line 27
    invoke-direct {v3}, LX/2ax;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/2Wd;->A03:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v0, v5, LX/2Wd;->A01:LX/0Na;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2b1;

    .line 43
    .line 44
    new-array v9, v7, [LX/2bh;

    .line 45
    .line 46
    iget-object v11, v6, LX/2au;->A02:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 47
    .line 48
    iget-object v5, v6, LX/2au;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 49
    .line 50
    iget-object v2, v11, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v11, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v4, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v2, "user_name"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v4, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const-string/jumbo v2, "profile_photo_url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v5, v11, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v11, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 93
    .line 94
    const-string v22, "FACEBOOK"

    .line 95
    .line 96
    sget-object v24, LX/2bE;->FACEBOOK:LX/2bE;

    .line 97
    .line 98
    sget-object v25, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move-object/from16 v10, v19

    .line 107
    .line 108
    :cond_1
    new-instance v19, LX/2bh;

    .line 109
    .line 110
    move-object/from16 v23, v10

    .line 111
    .line 112
    move-object/from16 v20, v5

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    invoke-direct/range {v19 .. v25}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    aput-object v19, v9, v1

    .line 120
    .line 121
    invoke-static {v8, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    const/16 v17, 0x3

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v2, "3.0"

    .line 130
    .line 131
    iput-object v2, v0, LX/2b1;->A00:Ljava/lang/String;

    .line 132
    .line 133
    :cond_3
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, LX/2ax;->A00:LX/1Nm;

    .line 141
    .line 142
    iget-object v2, v2, LX/1Nm;->A00:LX/0Na;

    .line 143
    .line 144
    invoke-static {v2}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, LX/35B;

    .line 149
    .line 150
    const-wide v2, 0x4102d700022062L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v10, v2, v3}, LX/35B;->ACd(J)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    sget v2, LX/2eq;->A7g:I

    .line 162
    .line 163
    invoke-static {v2}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/2az;

    .line 168
    .line 169
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [LX/2bh;

    .line 174
    .line 175
    move-object v10, v3

    .line 176
    move-object v11, v8

    .line 177
    move-object v12, v4

    .line 178
    move-object/from16 v13, v18

    .line 179
    .line 180
    move-object v14, v0

    .line 181
    move-object v15, v2

    .line 182
    invoke-virtual/range {v10 .. v15}, LX/2az;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2b1;[LX/2bh;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    const/16 v16, 0x0

    .line 186
    .line 187
    aget-object v3, v9, v1

    .line 188
    .line 189
    const-string/jumbo v2, "waterfall_id"

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v9, v3, LX/2bh;->A04:LX/2bE;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    iget-object v9, v3, LX/2bh;->A05:LX/2ba;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v2, v4, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v0, v9}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    sget-object v19, LX/2bQ;->WRITE_START:LX/2bQ;

    .line 215
    .line 216
    sget-object v20, LX/014;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    move-object/from16 v21, v12

    .line 219
    .line 220
    move-object/from16 v22, v11

    .line 221
    .line 222
    move-object/from16 v23, v16

    .line 223
    .line 224
    move-object/from16 v24, v16

    .line 225
    .line 226
    move-object/from16 v25, v16

    .line 227
    .line 228
    move-object/from16 v27, v0

    .line 229
    .line 230
    invoke-static/range {v19 .. v27}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    if-eqz v9, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, LX/2b1;->A06()LX/2bf;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const v9, 0x3321363d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v12, v11, v9}, LX/2bf;->A00(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    .line 248
    .line 249
    :cond_5
    :try_start_1
    iget-object v9, v3, LX/2bh;->A04:LX/2bE;

    .line 250
    .line 251
    move-object/from16 v19, v9

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, LX/2bE;->getAccountManagerType()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v12}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v12}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v14}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    array-length v13, v14

    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_0
    if-ge v10, v13, :cond_7

    .line 277
    .line 278
    aget-object v9, v14, v10

    .line 279
    .line 280
    iget-object v15, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v8, v3, LX/2bh;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v15, v8}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_6

    .line 289
    .line 290
    invoke-static {v3}, LX/2b4;->A00(LX/2bh;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v9, v11, v8}, LX/0Yi;->A18(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    iget-object v8, v3, LX/2bh;->A02:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v10, Landroid/accounts/Account;

    .line 304
    .line 305
    invoke-direct {v10, v8, v12}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v9, v16

    .line 309
    .line 310
    invoke-virtual {v11, v10, v9, v9}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, LX/2b4;->A00(LX/2bh;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v10, v11, v8}, LX/0Yi;->A18(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    iget-object v8, v3, LX/2bh;->A05:LX/2ba;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    invoke-static {v2, v4, v5}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v26

    .line 340
    sget-object v19, LX/2bQ;->WRITE_SUCCESS:LX/2bQ;

    .line 341
    .line 342
    sget-object v20, LX/014;->A00:Ljava/lang/Integer;

    .line 343
    .line 344
    move-object/from16 v23, v16

    .line 345
    .line 346
    move-object/from16 v24, v16

    .line 347
    .line 348
    move-object/from16 v25, v16

    .line 349
    .line 350
    move-object/from16 v27, v0

    .line 351
    .line 352
    invoke-static/range {v19 .. v27}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v5}, LX/2b1;->A04(LX/2b1;S)V

    .line 356
    .line 357
    .line 358
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :catch_0
    move-exception v9

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    :try_start_2
    iget-object v8, v3, LX/2bh;->A04:LX/2bE;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v3, v3, LX/2bh;->A05:LX/2ba;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v3, "errors"

    .line 379
    .line 380
    invoke-static {v3, v9, v8, v1, v7}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    aput-object v2, v8, v5

    .line 384
    .line 385
    aput-object v4, v8, v17

    .line 386
    .line 387
    invoke-virtual {v0, v8}, LX/2b1;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    sget-object v8, LX/2bQ;->WRITE_FAILURE:LX/2bQ;

    .line 392
    .line 393
    sget-object v9, LX/014;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    const-string v13, "GENERAL_EXCEPTION"

    .line 396
    .line 397
    move-object/from16 v12, v16

    .line 398
    .line 399
    move-object v14, v12

    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-static/range {v8 .. v16}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 403
    .line 404
    .line 405
    move/from16 v1, v17

    .line 406
    .line 407
    invoke-static {v0, v1}, LX/2b1;->A04(LX/2b1;S)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_8
    iget-object v1, v6, LX/2au;->A02:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 412
    .line 413
    iget-object v0, v6, LX/2au;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 414
    .line 415
    iget-object v4, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v4, :cond_9

    .line 418
    .line 419
    iget-object v3, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v3, :cond_9

    .line 422
    .line 423
    iget-object v2, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v2, :cond_9

    .line 426
    .line 427
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    new-instance v0, LX/24K;

    .line 432
    .line 433
    invoke-direct {v0, v3, v1, v2}, LX/24K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, LX/24L;

    .line 437
    .line 438
    invoke-direct {v2, v4, v0}, LX/24L;-><init>(Ljava/lang/String;LX/24K;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v5, LX/2Wd;->A02:LX/0Na;

    .line 442
    .line 443
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, LX/2Wd;->A03:LX/0Na;

    .line 447
    .line 448
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v0, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 453
    .line 454
    invoke-static {v1, v2, v0}, LX/2ar;->A01(Landroid/content/Context;LX/24L;LX/2bJ;)V

    .line 455
    .line 456
    .line 457
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 458
    :catch_1
    move-exception v3

    .line 459
    iget-object v0, v6, LX/2au;->A00:LX/2Wd;

    .line 460
    .line 461
    iget-object v0, v0, LX/2Wd;->A04:LX/0Na;

    .line 462
    .line 463
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v1, "SecurityException trying to create an account"

    .line 468
    .line 469
    move-object/from16 v0, v18

    .line 470
    .line 471
    invoke-interface {v2, v0, v1, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :cond_9
    return-void
.end method
