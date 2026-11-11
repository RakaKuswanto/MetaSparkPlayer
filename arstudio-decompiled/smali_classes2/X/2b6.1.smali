.class public abstract LX/2b6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2aw;)Ljava/util/ArrayList;
    .locals 21

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, LX/2aw;->A03:LX/2ba;

    .line 7
    .line 8
    iget-object v1, v1, LX/2aw;->A02:LX/2bE;

    .line 9
    .line 10
    invoke-static {v1}, LX/2bZ;->A02(LX/2bE;)LX/2bJ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_19

    .line 15
    .line 16
    sget-object v15, LX/2ba;->ACTIVE_ACCOUNT:LX/2ba;

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-ne v2, v15, :cond_f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-class v2, LX/2b5;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v1, v3}, LX/2b5;->A01(Landroid/content/Context;LX/2bJ;)[Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    array-length v5, v8

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v5, :cond_2

    .line 40
    .line 41
    aget-object v10, v8, v4

    .line 42
    .line 43
    iget-object v11, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eq v12, v9, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v12, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v12, v2, :cond_1

    .line 56
    .line 57
    sget-object v2, LX/2bE;->MESSENGER:LX/2bE;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2}, LX/2bE;->getAccountManagerType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, LX/2bE;->FACEBOOK:LX/2bE;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "SsoSource not supported."

    .line 79
    .line 80
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    const/4 v10, 0x0

    .line 86
    :cond_3
    invoke-static {v3}, LX/2bZ;->A01(LX/2bJ;)LX/2bE;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-static/range {v18 .. v18}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v12, "profile_photo_url"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "user_name"

    .line 97
    .line 98
    .line 99
    const-string v11, "auth_token"

    .line 100
    .line 101
    const-string/jumbo v13, "user_id"

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    if-eqz v10, :cond_18

    .line 106
    .line 107
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v14, "sso_data"

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :try_start_0
    invoke-virtual {v3, v10, v14}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    new-array v4, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4, v14, v3}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "SecurityException"

    .line 129
    .line 130
    invoke-static {v6, v3, v4}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_2
    const/4 v5, 0x1

    .line 135
    if-eqz v4, :cond_18

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_18

    .line 142
    .line 143
    :try_start_1
    invoke-static {v4}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 151
    const-string v3, "account_manager"

    .line 152
    .line 153
    if-nez v16, :cond_9

    .line 154
    .line 155
    :try_start_2
    const-string/jumbo v2, "profilePicUrl"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, "name"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "userId"

    .line 162
    .line 163
    .line 164
    const-string v5, "accessToken"

    .line 165
    .line 166
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 173
    :try_start_3
    invoke-virtual {v1, v10, v14}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 178
    :catch_1
    move-exception v1

    .line 179
    :try_start_4
    invoke-static {v14, v1, v8}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v1, "SecurityException"

    .line 184
    .line 185
    invoke-static {v6, v1, v8}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_3
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 196
    .line 197
    :try_start_5
    invoke-static {v8}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 223
    :try_start_6
    const-string v8, ""

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move-object v4, v8

    .line 229
    goto :goto_5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 230
    :goto_4
    :try_start_7
    invoke-static {v4, v9}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :goto_5
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-static {v3, v9}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_6
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-static {v2, v9}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_7
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    invoke-static {v5, v9}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :cond_5
    new-instance v1, LX/24K;

    .line 265
    .line 266
    invoke-direct {v1, v4, v3, v2}, LX/24K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LX/24L;

    .line 270
    .line 271
    invoke-direct {v4, v8, v1}, LX/24L;-><init>(Ljava/lang/String;LX/24K;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_6
    move-object v2, v8

    .line 276
    goto :goto_7

    .line 277
    :cond_7
    move-object v3, v8

    .line 278
    goto :goto_6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 279
    :catch_2
    move-exception v2

    .line 280
    :try_start_8
    const-string v1, "JSONException when parsing account data."

    .line 281
    .line 282
    invoke-static {v6, v1, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object v4, v7

    .line 286
    :goto_8
    if-eqz v4, :cond_17

    .line 287
    .line 288
    iget-object v1, v4, LX/24L;->A01:LX/24K;

    .line 289
    .line 290
    iget-object v3, v1, LX/24K;->A02:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v4, LX/24L;->A00:Ljava/lang/String;

    .line 293
    .line 294
    const-string v16, "FACEBOOK"

    .line 295
    .line 296
    new-instance v1, LX/24M;

    .line 297
    .line 298
    invoke-direct {v1, v4}, LX/24M;-><init>(LX/24L;)V

    .line 299
    .line 300
    .line 301
    new-instance v13, LX/2bh;

    .line 302
    .line 303
    move-object/from16 v19, v15

    .line 304
    .line 305
    move-object v14, v3

    .line 306
    move-object v15, v2

    .line 307
    move-object/from16 v17, v1

    .line 308
    .line 309
    invoke-direct/range {v13 .. v19}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_18

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_18

    .line 325
    .line 326
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 330
    const-string v18, ""

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_a
    move-object/from16 v17, v18

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :goto_9
    :try_start_9
    invoke-static {v13, v4}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    :goto_a
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    invoke-static {v2, v4}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_b
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_c

    .line 357
    .line 358
    invoke-static {v12, v4}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_c
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_b

    .line 367
    .line 368
    invoke-static {v11, v4}, LX/0Yi;->A0r(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    :cond_b
    const-string v19, "FACEBOOK"

    .line 373
    .line 374
    iget-object v10, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 375
    .line 376
    sget-object p0, LX/2bE;->FACEBOOK:LX/2bE;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, LX/2bE;->getAccountManagerType()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v10, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_e

    .line 387
    .line 388
    sget-object p0, LX/2bE;->MESSENGER:LX/2bE;

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, LX/2bE;->getAccountManagerType()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v10, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_e

    .line 399
    .line 400
    const-string v1, "AppSource not supported."

    .line 401
    .line 402
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    throw v1

    .line 407
    :cond_c
    move-object/from16 v1, v18

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_d
    move-object/from16 v2, v18

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    const/4 v4, 0x3

    .line 414
    new-array v4, v4, [LX/1T6;

    .line 415
    .line 416
    const-string/jumbo v10, "name"

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v2, v4, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v2, "profile_pic_url"

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1, v4, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v1, "resolver_type"

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v3, v4, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4}, LX/1Tp;->A01([LX/1T6;)Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    new-instance v13, LX/2bh;

    .line 439
    .line 440
    move-object/from16 v16, v13

    .line 441
    .line 442
    move-object/from16 p1, v15

    .line 443
    .line 444
    invoke-direct/range {v16 .. v22}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 448
    .line 449
    :catch_3
    move-exception v2

    .line 450
    const-string v1, "JSONException when parsing account data."

    .line 451
    .line 452
    invoke-static {v6, v1, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_13

    .line 456
    .line 457
    :cond_f
    const-class v2, LX/2b5;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v1, v3}, LX/2b5;->A01(Landroid/content/Context;LX/2bJ;)[Landroid/accounts/Account;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    array-length v5, v6

    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_d
    if-ge v4, v5, :cond_14

    .line 477
    .line 478
    aget-object v12, v6, v4

    .line 479
    .line 480
    invoke-static {v3}, LX/2bZ;->A01(LX/2bJ;)LX/2bE;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-static {v15}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, LX/2b5;->A00(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_11

    .line 492
    .line 493
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string/jumbo v2, "persisted_ts"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v12, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/4 v11, 0x0

    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 515
    .line 516
    .line 517
    move-result-wide v13

    .line 518
    sub-long/2addr v13, v9

    .line 519
    const-wide v9, 0x1b5bc8c00L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    cmp-long v2, v13, v9

    .line 525
    .line 526
    if-lez v2, :cond_10

    .line 527
    .line 528
    const/4 v11, 0x1

    .line 529
    :cond_10
    if-nez v11, :cond_11

    .line 530
    .line 531
    new-instance v10, LX/28I;

    .line 532
    .line 533
    invoke-direct {v10}, LX/28I;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v11, "account_switcher_data"

    .line 537
    .line 538
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :try_start_a
    invoke-virtual {v2, v12, v11}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    goto :goto_e
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4

    .line 547
    :catch_4
    move-exception v2

    .line 548
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9, v11, v2}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "SecurityException"

    .line 556
    .line 557
    invoke-static {v8, v2, v9}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    :goto_e
    if-eqz v11, :cond_11

    .line 562
    .line 563
    invoke-static {v11}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const-string/jumbo v2, "user_id"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_13

    .line 575
    .line 576
    const-class v2, LX/24L;

    .line 577
    .line 578
    invoke-virtual {v10, v11, v2}, LX/28I;->A0A(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, LX/24L;

    .line 583
    .line 584
    sget-object v16, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 585
    .line 586
    if-eqz v9, :cond_12

    .line 587
    .line 588
    iget-object v2, v9, LX/24L;->A01:LX/24K;

    .line 589
    .line 590
    iget-object v11, v2, LX/24K;->A02:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v12, v9, LX/24L;->A00:Ljava/lang/String;

    .line 593
    .line 594
    const-string v13, "FACEBOOK"

    .line 595
    .line 596
    new-instance v14, LX/24M;

    .line 597
    .line 598
    invoke-direct {v14, v9}, LX/24M;-><init>(LX/24L;)V

    .line 599
    .line 600
    .line 601
    new-instance v10, LX/2bh;

    .line 602
    .line 603
    invoke-direct/range {v10 .. v16}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 604
    .line 605
    .line 606
    :goto_f
    if-eqz v10, :cond_11

    .line 607
    .line 608
    :goto_10
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 612
    .line 613
    goto/16 :goto_d

    .line 614
    .line 615
    :cond_12
    const/4 v10, 0x0

    .line 616
    goto :goto_f

    .line 617
    :cond_13
    invoke-static {v11}, LX/2b4;->A01(Ljava/lang/String;)LX/2bh;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    goto :goto_10

    .line 622
    :cond_14
    invoke-static {v7}, LX/0Yd;->A0V(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_16

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, LX/2bh;

    .line 641
    .line 642
    iget-object v10, v3, LX/2bh;->A03:Ljava/util/Map;

    .line 643
    .line 644
    if-nez v10, :cond_15

    .line 645
    .line 646
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    :cond_15
    const-string/jumbo v2, "resolver_type"

    .line 651
    .line 652
    .line 653
    const-string v1, "account_manager"

    .line 654
    .line 655
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget-object v7, v3, LX/2bh;->A02:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v8, v3, LX/2bh;->A01:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v9, v3, LX/2bh;->A00:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v11, v3, LX/2bh;->A04:LX/2bE;

    .line 665
    .line 666
    iget-object v12, v3, LX/2bh;->A05:LX/2ba;

    .line 667
    .line 668
    new-instance v6, LX/2bh;

    .line 669
    .line 670
    invoke-direct/range {v6 .. v12}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_16
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_17
    const/4 v13, 0x0

    .line 682
    :goto_12
    move-object v7, v13

    .line 683
    :cond_18
    :goto_13
    if-eqz v7, :cond_19

    .line 684
    .line 685
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_19
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/2aw;LX/2b7;)Ljava/util/ArrayList;
    .locals 36

    .line 0
    const-string/jumbo v25, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v24

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v1, v0, LX/2aw;->A03:LX/2ba;

    .line 10
    .line 11
    iget-object v0, v0, LX/2aw;->A02:LX/2bE;

    .line 12
    .line 13
    invoke-static {v0}, LX/2bZ;->A02(LX/2bE;)LX/2bJ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    sget-object v23, LX/2ba;->SAVED_ACCOUNTS:LX/2ba;

    .line 20
    .line 21
    move-object/from16 p1, p0

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    move-object/from16 v0, v23

    .line 26
    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    sget-object v0, LX/2bK;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, LX/2bb;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    :cond_1
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/2bb;

    .line 68
    .line 69
    iget-object v0, v8, LX/2b7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v5, v8, LX/2b7;->A03:LX/2b1;

    .line 80
    .line 81
    iget-object v0, v7, LX/2bb;->A04:LX/2bJ;

    .line 82
    .line 83
    move-object/from16 p0, v0

    .line 84
    .line 85
    invoke-static/range {p0 .. p0}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    const/4 v4, 0x6

    .line 94
    new-array v12, v4, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string/jumbo v3, "resolver_name"

    .line 98
    .line 99
    .line 100
    aput-object v3, v12, v0

    .line 101
    .line 102
    sget-object v28, LX/014;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v2, "LEGACY_PROVIDER"

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    aput-object v2, v12, v9

    .line 108
    .line 109
    const-string v0, "caller_name"

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    aput-object v0, v12, v1

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v25, v12, v0

    .line 116
    .line 117
    const/16 v20, 0x4

    .line 118
    .line 119
    const-string/jumbo v19, "instance_key"

    .line 120
    .line 121
    .line 122
    aput-object v19, v12, v20

    .line 123
    .line 124
    move-object/from16 v10, v21

    .line 125
    .line 126
    invoke-static {v6, v13, v10, v5, v12}, LX/2b1;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    move-object/from16 v13, v23

    .line 133
    .line 134
    move-object/from16 v14, v28

    .line 135
    .line 136
    move-object v15, v6

    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    invoke-static/range {v12 .. v17}, LX/2b7;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/2bb;LX/2b7;)Landroid/content/ContentProviderClient;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    if-eqz v26, :cond_1

    .line 146
    .line 147
    iget-object v10, v8, LX/2b7;->A02:LX/2c8;

    .line 148
    .line 149
    invoke-interface {v10, v7}, LX/2c8;->Acp(LX/2bb;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v15, v8, LX/2b7;->A01:LX/2bA;

    .line 153
    .line 154
    sget-object v12, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 155
    .line 156
    sget-object v27, LX/2ba;->INACTIVE_LOGGED_IN_ACCOUNTS:LX/2ba;

    .line 157
    .line 158
    move-object/from16 v10, p0

    .line 159
    .line 160
    if-ne v10, v12, :cond_3

    .line 161
    .line 162
    move-object v12, v15

    .line 163
    move-object/from16 v13, v26

    .line 164
    .line 165
    move-object v14, v6

    .line 166
    move-object v15, v7

    .line 167
    move-object/from16 v16, v27

    .line 168
    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    invoke-virtual/range {v12 .. v17}, LX/2bA;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/2bb;LX/2ba;LX/2b1;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :cond_2
    :goto_2
    move-object/from16 v12, v28

    .line 176
    .line 177
    move-object v13, v6

    .line 178
    move-object v14, v10

    .line 179
    move-object v15, v7

    .line 180
    move-object/from16 v16, v23

    .line 181
    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    invoke-static/range {v12 .. v17}, LX/2b7;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/2bb;LX/2ba;LX/2b7;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_3
    const/16 v29, 0x0

    .line 193
    .line 194
    move-object/from16 v30, v6

    .line 195
    .line 196
    move-object/from16 v31, v7

    .line 197
    .line 198
    move-object/from16 v32, v5

    .line 199
    .line 200
    invoke-static/range {v26 .. v32}, LX/2bA;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2bb;LX/2b1;)Landroid/database/Cursor;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v17, :cond_2

    .line 209
    .line 210
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    .line 216
    :try_start_1
    move-object/from16 v12, v17

    .line 217
    .line 218
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    new-instance v13, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {v13, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ge v12, v9, :cond_4

    .line 239
    .line 240
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9, v14}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_5

    .line 259
    .line 260
    invoke-static {v14}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v9}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string/jumbo v12, "profile"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string/jumbo v13, "uid"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v30

    .line 282
    const-string v13, "access_token"

    .line 283
    .line 284
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v31

    .line 288
    const-string v32, "FACEBOOK"

    .line 289
    .line 290
    sget-object v13, LX/2bA;->A00:Ljava/util/Map;

    .line 291
    .line 292
    move-object/from16 v9, p0

    .line 293
    .line 294
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, LX/2bE;

    .line 299
    .line 300
    new-instance v13, LX/1NS;

    .line 301
    .line 302
    invoke-direct {v13, v15, v12}, LX/1NS;-><init>(LX/2bA;Lorg/json/JSONObject;)V

    .line 303
    .line 304
    .line 305
    new-instance v12, LX/2bh;

    .line 306
    .line 307
    move-object/from16 v29, v12

    .line 308
    .line 309
    move-object/from16 v33, v13

    .line 310
    .line 311
    move-object/from16 v34, v9

    .line 312
    .line 313
    move-object/from16 v35, v23

    .line 314
    .line 315
    invoke-direct/range {v29 .. v35}, LX/2bh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :catch_0
    move-exception v9

    .line 323
    :try_start_2
    invoke-static/range {p0 .. p0}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    sget-object v14, LX/014;->A0B:Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-static {v3, v2, v4}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v12, "failure_reason"

    .line 338
    .line 339
    invoke-static {v12, v9, v13, v1, v0}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    aput-object v19, v13, v20

    .line 343
    .line 344
    aput-object v6, v13, v18

    .line 345
    .line 346
    move-object/from16 v9, v16

    .line 347
    .line 348
    invoke-static {v14, v9, v15, v5, v13}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_5
    :try_start_3
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :catchall_0
    move-exception v7

    .line 357
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    throw v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 361
    :catch_1
    move-exception v10

    .line 362
    invoke-static/range {p0 .. p0}, LX/2bZ;->A00(LX/2bJ;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget-object v7, LX/014;->A1D:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v3, v2, v4}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v2, "failure_reason"

    .line 373
    .line 374
    invoke-static {v2, v10, v3, v1, v0}, LX/0Ye;->A1L(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    aput-object v19, v3, v20

    .line 378
    .line 379
    aput-object v6, v3, v18

    .line 380
    .line 381
    move-object/from16 v0, v21

    .line 382
    .line 383
    invoke-static {v7, v9, v0, v5, v3}, LX/2b1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/2b1;[Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_6
    move-object/from16 v0, p1

    .line 389
    .line 390
    invoke-virtual {v8, v0, v3}, LX/2b7;->A05(Landroid/content/Context;LX/2bJ;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_7
    move-object/from16 v0, v24

    .line 395
    .line 396
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    :cond_8
    return-object v24
.end method
