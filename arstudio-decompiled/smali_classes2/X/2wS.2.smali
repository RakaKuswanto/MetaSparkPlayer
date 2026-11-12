.class public final LX/2wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DblDataMigrationManager$1"


# instance fields
.field public final synthetic A00:LX/2Of;

.field public final synthetic A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

.field public final synthetic A02:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;


# direct methods
.method public constructor <init>(LX/2Of;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2wS;->A00:LX/2Of;

    .line 1
    .line 2
    iput-object p3, p0, LX/2wS;->A02:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 3
    .line 4
    iput-object p2, p0, LX/2wS;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

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
    .locals 27

    .line 0
    const-string v17, "DblDataMigrationManager"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    :try_start_0
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v6, v5, LX/2wS;->A00:LX/2Of;

    .line 7
    .line 8
    iget-object v0, v6, LX/2Of;->A07:LX/0RP;

    .line 9
    .line 10
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide v2, 0x4102a400011d3eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    new-instance v4, LX/2ws;

    .line 26
    .line 27
    invoke-direct {v4}, LX/2ws;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/2Of;->A02:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v0, v6, LX/2Of;->A00:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2wZ;

    .line 43
    .line 44
    new-array v11, v9, [LX/2xA;

    .line 45
    .line 46
    iget-object v8, v5, LX/2wS;->A02:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 47
    .line 48
    iget-object v6, v5, LX/2wS;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 49
    .line 50
    iget-object v2, v8, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, v8, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v3, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUsername:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v2, "user_name"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v3, v6, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const-string/jumbo v2, "profile_photo_url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v6, v8, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v8, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, LX/2Q1;->FACEBOOK:LX/2Q1;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    sget-object v23, LX/2wj;->FACEBOOK:LX/2wj;

    .line 101
    .line 102
    sget-object v24, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    move-object/from16 v7, v18

    .line 111
    .line 112
    :cond_1
    new-instance v18, LX/2xA;

    .line 113
    .line 114
    move-object/from16 v22, v7

    .line 115
    .line 116
    move-object/from16 v19, v6

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    invoke-direct/range {v18 .. v24}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    aput-object v18, v11, v1

    .line 124
    .line 125
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    const/16 v16, 0x3

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v2, "3.0"

    .line 134
    .line 135
    iput-object v2, v0, LX/2wZ;->A00:Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v4, LX/2ws;->A00:LX/0lu;

    .line 145
    .line 146
    iget-object v2, v2, LX/0lu;->A00:LX/0RP;

    .line 147
    .line 148
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-wide v6, 0x4102a400021d3fL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6, v7}, LX/302;->A0K(LX/302;J)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    sget v2, LX/2I6;->A4o:I

    .line 167
    .line 168
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/2wi;

    .line 173
    .line 174
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, [LX/2xA;

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    move-object/from16 v19, v10

    .line 183
    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    move-object/from16 v21, v17

    .line 187
    .line 188
    move-object/from16 v22, v0

    .line 189
    .line 190
    move-object/from16 v23, v2

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v23}, LX/2wi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[LX/2xA;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    aget-object v4, v11, v1

    .line 196
    .line 197
    const-string/jumbo v2, "waterfall_id"

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object v6, v4, LX/2xA;->A04:LX/2wj;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget-object v6, v4, LX/2xA;->A05:LX/2x2;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v2, v8, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0, v6}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    sget-object v18, LX/2wt;->WRITE_START:LX/2wt;

    .line 223
    .line 224
    sget-object v25, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move-object/from16 v20, v7

    .line 229
    .line 230
    move-object/from16 v22, v21

    .line 231
    .line 232
    move-object/from16 v23, v21

    .line 233
    .line 234
    move-object/from16 v26, v0

    .line 235
    .line 236
    move-object/from16 v19, v11

    .line 237
    .line 238
    invoke-static/range {v18 .. v26}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, LX/2wZ;->A06()LX/2wY;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const v6, 0x3321363d

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v11, v7, v6}, LX/2wY;->A00(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 255
    .line 256
    .line 257
    :cond_5
    :try_start_1
    iget-object v6, v4, LX/2xA;->A04:LX/2wj;

    .line 258
    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    invoke-virtual/range {v18 .. v18}, LX/2wj;->getAccountManagerType()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v11}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    array-length v13, v14

    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_0
    if-ge v12, v13, :cond_7

    .line 285
    .line 286
    aget-object v7, v14, v12

    .line 287
    .line 288
    iget-object v15, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v6, v4, LX/2xA;->A02:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v15, v6}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_6

    .line 297
    .line 298
    invoke-static {v4}, LX/2wU;->A00(LX/2xA;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v7, v10, v6}, LX/0X6;->A1C(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_7
    iget-object v6, v4, LX/2xA;->A02:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v7, Landroid/accounts/Account;

    .line 312
    .line 313
    invoke-direct {v7, v6, v11}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-virtual {v10, v7, v6, v6}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, LX/2wU;->A00(LX/2xA;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v7, v10, v6}, LX/0X6;->A1C(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    if-eqz v0, :cond_9

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    iget-object v6, v4, LX/2xA;->A05:LX/2x2;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    invoke-static {v2, v8, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v0, v6}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    sget-object v18, LX/2wt;->WRITE_SUCCESS:LX/2wt;

    .line 348
    .line 349
    sget-object v25, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    move-object/from16 v22, v21

    .line 354
    .line 355
    move-object/from16 v23, v21

    .line 356
    .line 357
    move-object/from16 v26, v0

    .line 358
    .line 359
    invoke-static/range {v18 .. v26}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, LX/2wZ;->A04(LX/2wZ;S)V

    .line 363
    .line 364
    .line 365
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :catch_0
    move-exception v10

    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    :try_start_2
    iget-object v6, v4, LX/2xA;->A04:LX/2wj;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v19

    .line 375
    iget-object v4, v4, LX/2xA;->A05:LX/2x2;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    sget-object v7, LX/2x5;->GENERAL_EXCEPTION:LX/2x5;

    .line 382
    .line 383
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string/jumbo v4, "errors"

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v10, v6, v1, v9}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    aput-object v2, v6, v3

    .line 394
    .line 395
    aput-object v8, v6, v16

    .line 396
    .line 397
    invoke-virtual {v0, v6}, LX/2wZ;->A05([Ljava/lang/String;)Ljava/util/HashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    sget-object v18, LX/2wt;->WRITE_FAILURE:LX/2wt;

    .line 402
    .line 403
    sget-object v25, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v22

    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    move-object/from16 v23, v21

    .line 412
    .line 413
    move-object/from16 v26, v0

    .line 414
    .line 415
    invoke-static/range {v18 .. v26}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 416
    .line 417
    .line 418
    move/from16 v1, v16

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/2wZ;->A04(LX/2wZ;S)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_8
    iget-object v1, v5, LX/2wS;->A02:Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    .line 425
    .line 426
    iget-object v0, v5, LX/2wS;->A01:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 427
    .line 428
    iget-object v4, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->accessToken:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v4, :cond_9

    .line 431
    .line 432
    iget-object v3, v1, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;->uid:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v3, :cond_9

    .line 435
    .line 436
    iget-object v2, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mFullName:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    new-instance v0, LX/2vn;

    .line 445
    .line 446
    invoke-direct {v0, v3, v1, v2}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, LX/2vo;

    .line 450
    .line 451
    invoke-direct {v2, v4, v0}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v6, LX/2Of;->A01:LX/0RP;

    .line 455
    .line 456
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, LX/2Of;->A02:LX/0RP;

    .line 460
    .line 461
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/2wn;->FACEBOOK:LX/2wn;

    .line 466
    .line 467
    invoke-static {v1, v2, v0}, LX/2wR;->A01(Landroid/content/Context;LX/2vo;LX/2wn;)V

    .line 468
    .line 469
    .line 470
    return-void
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 471
    :catch_1
    move-exception v3

    .line 472
    iget-object v0, v5, LX/2wS;->A00:LX/2Of;

    .line 473
    .line 474
    iget-object v0, v0, LX/2Of;->A03:LX/0RP;

    .line 475
    .line 476
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v1, "SecurityException trying to create an account"

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    invoke-interface {v2, v0, v1, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    return-void
.end method
