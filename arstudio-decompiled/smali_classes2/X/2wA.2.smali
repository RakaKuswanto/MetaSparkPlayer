.class public abstract LX/2wa;
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

.method public static A00(Landroid/content/Context;LX/2xM;)Ljava/util/ArrayList;
    .locals 21

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v1, LX/2xM;->A03:LX/2x2;

    .line 7
    .line 8
    iget-object v1, v1, LX/2xM;->A02:LX/2wj;

    .line 9
    .line 10
    invoke-static {v1}, LX/2wx;->A02(LX/2wj;)LX/2wn;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_19

    .line 15
    .line 16
    sget-object v15, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 17
    .line 18
    const-class v2, LX/2wW;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    if-ne v3, v15, :cond_f

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v1, v4}, LX/2wW;->A01(Landroid/content/Context;LX/2wn;)[Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    array-length v6, v8

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    aget-object v10, v8, v5

    .line 41
    .line 42
    iget-object v11, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v3, v9, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v3, v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    sget-object v2, LX/2wj;->MESSENGER:LX/2wj;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2}, LX/2wj;->getAccountManagerType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v2, LX/2wj;->FACEBOOK:LX/2wj;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "SsoSource not supported."

    .line 78
    .line 79
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    :cond_3
    invoke-static {v4}, LX/2wx;->A01(LX/2wn;)LX/2wj;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const-string/jumbo v12, "profile_photo_url"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v2, "user_name"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v11, "auth_token"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v13, "user_id"

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v10, :cond_18

    .line 104
    .line 105
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v14, "sso_data"

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :try_start_0
    invoke-virtual {v3, v10, v14}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    new-array v4, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v4, v14, v3}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "SecurityException"

    .line 127
    .line 128
    invoke-static {v7, v3, v4}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_2
    const/4 v5, 0x1

    .line 133
    if-eqz v4, :cond_18

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_18

    .line 140
    .line 141
    :try_start_1
    invoke-static {v4}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 149
    const-string/jumbo v3, "account_manager"

    .line 150
    .line 151
    .line 152
    if-nez v16, :cond_9

    .line 153
    .line 154
    :try_start_2
    const-string/jumbo v2, "profilePicUrl"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "name"

    .line 158
    .line 159
    .line 160
    const-string/jumbo v4, "userId"

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "accessToken"

    .line 164
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
    invoke-static {v14, v1, v8}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v1, "SecurityException"

    .line 184
    .line 185
    invoke-static {v7, v1, v8}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {v8}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

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
    invoke-static {v4, v9}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

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
    invoke-static {v3, v9}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

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
    invoke-static {v2, v9}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

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
    invoke-static {v5, v9}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    :cond_5
    new-instance v1, LX/2vn;

    .line 265
    .line 266
    invoke-direct {v1, v4, v3, v2}, LX/2vn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, LX/2vo;

    .line 270
    .line 271
    invoke-direct {v5, v8, v1}, LX/2vo;-><init>(Ljava/lang/String;LX/2vn;)V

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
    invoke-static {v7, v1, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    move-object v5, v6

    .line 286
    :goto_8
    sget-object v4, LX/2Q1;->FACEBOOK:LX/2Q1;

    .line 287
    .line 288
    if-eqz v5, :cond_17

    .line 289
    .line 290
    iget-object v1, v5, LX/2vo;->A01:LX/2vn;

    .line 291
    .line 292
    iget-object v3, v1, LX/2vn;->A02:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v2, v5, LX/2vo;->A00:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    new-instance v1, LX/2x3;

    .line 301
    .line 302
    invoke-direct {v1, v5}, LX/2x3;-><init>(LX/2vo;)V

    .line 303
    .line 304
    .line 305
    new-instance v13, LX/2xA;

    .line 306
    .line 307
    move-object/from16 v19, v15

    .line 308
    .line 309
    move-object v14, v3

    .line 310
    move-object v15, v2

    .line 311
    move-object/from16 v17, v1

    .line 312
    .line 313
    invoke-direct/range {v13 .. v19}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_12

    .line 317
    .line 318
    :cond_9
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_18

    .line 329
    .line 330
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 334
    const-string v18, ""

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_a
    move-object/from16 v17, v18

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :goto_9
    :try_start_9
    invoke-static {v13, v4}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    :goto_a
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    invoke-static {v2, v4}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_b
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-static {v12, v4}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_c
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    if-eqz v12, :cond_b

    .line 371
    .line 372
    invoke-static {v11, v4}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    :cond_b
    const-string v19, "FACEBOOK"

    .line 377
    .line 378
    iget-object v10, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 379
    .line 380
    sget-object p0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, LX/2wj;->getAccountManagerType()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v10, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_e

    .line 391
    .line 392
    sget-object p0, LX/2wj;->MESSENGER:LX/2wj;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, LX/2wj;->getAccountManagerType()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v10, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_e

    .line 403
    .line 404
    const-string v1, "AppSource not supported."

    .line 405
    .line 406
    invoke-static {v1}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_c
    move-object/from16 v1, v18

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_d
    move-object/from16 v2, v18

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_e
    const/4 v4, 0x3

    .line 418
    new-array v4, v4, [LX/1Cm;

    .line 419
    .line 420
    const-string/jumbo v10, "name"

    .line 421
    .line 422
    .line 423
    invoke-static {v10, v2, v4, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v2, "profile_pic_url"

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1, v4, v5}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const-string/jumbo v1, "resolver_type"

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3, v4, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, LX/24f;->A01([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    new-instance v13, LX/2xA;

    .line 443
    .line 444
    move-object/from16 v16, v13

    .line 445
    .line 446
    move-object/from16 p1, v15

    .line 447
    .line 448
    invoke-direct/range {v16 .. v22}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_12
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    .line 452
    .line 453
    :catch_3
    move-exception v2

    .line 454
    const-string v1, "JSONException when parsing account data."

    .line 455
    .line 456
    invoke-static {v7, v1, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_13

    .line 460
    .line 461
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v1, v4}, LX/2wW;->A01(Landroid/content/Context;LX/2wn;)[Landroid/accounts/Account;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    array-length v5, v6

    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_d
    if-ge v3, v5, :cond_14

    .line 479
    .line 480
    aget-object v9, v6, v3

    .line 481
    .line 482
    invoke-static {v4}, LX/2wx;->A01(LX/2wn;)LX/2wj;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-static {v1}, LX/2wW;->A00(Landroid/content/Context;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_11

    .line 491
    .line 492
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v10}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string/jumbo v2, "persisted_ts"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10, v9, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const/4 v14, 0x0

    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    sub-long/2addr v12, v10

    .line 518
    const-wide v10, 0x1b5bc8c00L

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    cmp-long v2, v12, v10

    .line 524
    .line 525
    if-lez v2, :cond_10

    .line 526
    .line 527
    const/4 v14, 0x1

    .line 528
    :cond_10
    if-nez v14, :cond_11

    .line 529
    .line 530
    new-instance v10, LX/40h;

    .line 531
    .line 532
    const/4 v2, 0x0

    .line 533
    invoke-direct {v10, v2}, LX/40h;-><init>(LX/40j;)V

    .line 534
    .line 535
    .line 536
    const-string/jumbo v11, "account_switcher_data"

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :try_start_a
    invoke-virtual {v2, v9, v11}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    goto :goto_e
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4

    .line 548
    :catch_4
    move-exception v2

    .line 549
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v9, v11, v2}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const-string v2, "SecurityException"

    .line 557
    .line 558
    invoke-static {v8, v2, v9}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    :goto_e
    if-eqz v11, :cond_11

    .line 563
    .line 564
    invoke-static {v11}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    const-string/jumbo v2, "user_id"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_13

    .line 576
    .line 577
    const-class v2, LX/2vo;

    .line 578
    .line 579
    invoke-virtual {v10, v11, v2}, LX/40h;->A0B(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, LX/2vo;

    .line 584
    .line 585
    sget-object v16, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 586
    .line 587
    sget-object v10, LX/2Q1;->FACEBOOK:LX/2Q1;

    .line 588
    .line 589
    if-eqz v9, :cond_12

    .line 590
    .line 591
    iget-object v2, v9, LX/2vo;->A01:LX/2vn;

    .line 592
    .line 593
    iget-object v11, v2, LX/2vn;->A02:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v12, v9, LX/2vo;->A00:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    new-instance v14, LX/2x3;

    .line 602
    .line 603
    invoke-direct {v14, v9}, LX/2x3;-><init>(LX/2vo;)V

    .line 604
    .line 605
    .line 606
    new-instance v10, LX/2xA;

    .line 607
    .line 608
    invoke-direct/range {v10 .. v16}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 609
    .line 610
    .line 611
    :goto_f
    if-eqz v10, :cond_11

    .line 612
    .line 613
    :goto_10
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_12
    const/4 v10, 0x0

    .line 621
    goto :goto_f

    .line 622
    :cond_13
    invoke-static {v11}, LX/2wU;->A01(Ljava/lang/String;)LX/2xA;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    goto :goto_10

    .line 627
    :cond_14
    invoke-static {v7}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_16

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LX/2xA;

    .line 646
    .line 647
    iget-object v10, v3, LX/2xA;->A03:Ljava/util/Map;

    .line 648
    .line 649
    if-nez v10, :cond_15

    .line 650
    .line 651
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    :cond_15
    const-string/jumbo v2, "resolver_type"

    .line 656
    .line 657
    .line 658
    const-string/jumbo v1, "account_manager"

    .line 659
    .line 660
    .line 661
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    iget-object v7, v3, LX/2xA;->A02:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v8, v3, LX/2xA;->A01:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v9, v3, LX/2xA;->A00:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v11, v3, LX/2xA;->A04:LX/2wj;

    .line 671
    .line 672
    iget-object v12, v3, LX/2xA;->A05:LX/2x2;

    .line 673
    .line 674
    new-instance v6, LX/2xA;

    .line 675
    .line 676
    invoke-direct/range {v6 .. v12}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_16
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    return-object v0

    .line 687
    :cond_17
    const/4 v13, 0x0

    .line 688
    :goto_12
    move-object v6, v13

    .line 689
    :cond_18
    :goto_13
    if-eqz v6, :cond_19

    .line 690
    .line 691
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_19
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/2xM;LX/2wb;)Ljava/util/ArrayList;
    .locals 38

    .line 0
    const-string/jumbo v28, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v27

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v1, v0, LX/2xM;->A03:LX/2x2;

    .line 10
    .line 11
    iget-object v0, v0, LX/2xM;->A02:LX/2wj;

    .line 12
    .line 13
    invoke-static {v0}, LX/2wx;->A02(LX/2wj;)LX/2wn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_8

    .line 18
    .line 19
    sget-object v26, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 20
    .line 21
    move-object/from16 p1, p0

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    move-object/from16 v0, v26

    .line 26
    .line 27
    if-ne v1, v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v25

    .line 33
    sget-object v0, LX/2wo;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v3, v2, v1}, LX/2x1;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

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
    move-result-object v24

    .line 57
    :cond_1
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/2x1;

    .line 68
    .line 69
    iget-object v0, v9, LX/2wb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

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
    move-result-object v7

    .line 79
    iget-object v6, v9, LX/2wb;->A03:LX/2wZ;

    .line 80
    .line 81
    iget-object v0, v8, LX/2x1;->A04:LX/2wn;

    .line 82
    .line 83
    move-object/from16 p0, v0

    .line 84
    .line 85
    invoke-static/range {p0 .. p0}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    const/4 v5, 0x6

    .line 94
    new-array v11, v5, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const-string/jumbo v3, "resolver_name"

    .line 98
    .line 99
    .line 100
    aput-object v3, v11, v4

    .line 101
    .line 102
    sget-object v22, LX/2xY;->LEGACY_PROVIDER:LX/2xY;

    .line 103
    .line 104
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x1

    .line 109
    aput-object v0, v11, v2

    .line 110
    .line 111
    const-string/jumbo v0, "caller_name"

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    aput-object v0, v11, v1

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v28, v11, v0

    .line 119
    .line 120
    const/16 v21, 0x4

    .line 121
    .line 122
    const-string/jumbo v20, "instance_key"

    .line 123
    .line 124
    .line 125
    aput-object v20, v11, v21

    .line 126
    .line 127
    move-object/from16 v10, v23

    .line 128
    .line 129
    invoke-static {v7, v12, v10, v6, v11}, LX/2wZ;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2wZ;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    move-object/from16 v10, p1

    .line 134
    .line 135
    move-object/from16 v11, v26

    .line 136
    .line 137
    move-object v12, v7

    .line 138
    move-object v13, v8

    .line 139
    move-object/from16 v14, v22

    .line 140
    .line 141
    move-object v15, v9

    .line 142
    invoke-static/range {v10 .. v15}, LX/2wb;->A00(Landroid/content/Context;Ljava/lang/Enum;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wb;)Landroid/content/ContentProviderClient;

    .line 143
    .line 144
    .line 145
    move-result-object v29

    .line 146
    if-eqz v29, :cond_1

    .line 147
    .line 148
    iget-object v10, v9, LX/2wb;->A02:LX/2xa;

    .line 149
    .line 150
    invoke-interface {v10, v8}, LX/2xa;->AbF(LX/2x1;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v10, v9, LX/2wb;->A01:LX/2wh;

    .line 154
    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    sget-object v11, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 158
    .line 159
    sget-object v30, LX/2x2;->INACTIVE_LOGGED_IN_ACCOUNTS:LX/2x2;

    .line 160
    .line 161
    move-object/from16 v10, p0

    .line 162
    .line 163
    if-ne v10, v11, :cond_3

    .line 164
    .line 165
    move-object/from16 v10, v16

    .line 166
    .line 167
    move-object/from16 v11, v29

    .line 168
    .line 169
    move-object/from16 v14, v30

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    invoke-virtual/range {v10 .. v15}, LX/2wh;->A03(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/2x1;LX/2x2;LX/2wZ;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_2
    :goto_2
    move-object v10, v7

    .line 177
    move-object v12, v8

    .line 178
    move-object/from16 v13, v26

    .line 179
    .line 180
    move-object/from16 v14, v22

    .line 181
    .line 182
    move-object v15, v9

    .line 183
    invoke-static/range {v10 .. v15}, LX/2wb;->A02(Ljava/lang/String;Ljava/util/List;LX/2x1;LX/2x2;LX/2xY;LX/2wb;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v8, v25

    .line 187
    .line 188
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_3
    const/16 v31, 0x0

    .line 194
    .line 195
    move-object/from16 v32, v7

    .line 196
    .line 197
    move-object/from16 v33, v8

    .line 198
    .line 199
    move-object/from16 v34, v14

    .line 200
    .line 201
    move-object/from16 v35, v6

    .line 202
    .line 203
    invoke-static/range {v29 .. v35}, LX/2wh;->A00(Landroid/content/ContentProviderClient;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;LX/2x1;LX/2xY;LX/2wZ;)Landroid/database/Cursor;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v18, :cond_2

    .line 212
    .line 213
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 218
    .line 219
    :try_start_1
    move-object/from16 v10, v18

    .line 220
    .line 221
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v10, :cond_4

    .line 230
    .line 231
    new-instance v13, Lorg/json/JSONArray;

    .line 232
    .line 233
    invoke-direct {v13, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-ge v12, v10, :cond_4

    .line 242
    .line 243
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10, v14}, LX/0X2;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    invoke-static {v15}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-string/jumbo v10, "profile"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const-string/jumbo v10, "uid"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v32

    .line 285
    const-string/jumbo v10, "access_token"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v33

    .line 292
    sget-object v10, LX/2Q1;->FACEBOOK:LX/2Q1;

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v34

    .line 298
    sget-object v12, LX/2wh;->A00:Ljava/util/Map;

    .line 299
    .line 300
    move-object/from16 v10, p0

    .line 301
    .line 302
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, LX/2wj;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v14, LX/2xD;

    .line 312
    .line 313
    move-object/from16 v10, v16

    .line 314
    .line 315
    invoke-direct {v14, v10, v13}, LX/2xD;-><init>(LX/2wh;Lorg/json/JSONObject;)V

    .line 316
    .line 317
    .line 318
    new-instance v10, LX/2xA;

    .line 319
    .line 320
    move-object/from16 v31, v10

    .line 321
    .line 322
    move-object/from16 v35, v14

    .line 323
    .line 324
    move-object/from16 v36, v12

    .line 325
    .line 326
    move-object/from16 v37, v26

    .line 327
    .line 328
    invoke-direct/range {v31 .. v37}, LX/2xA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :catch_0
    move-exception v17

    .line 336
    :try_start_2
    invoke-static/range {p0 .. p0}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    sget-object v13, LX/2x5;->JSON_EXCEPTION:LX/2x5;

    .line 345
    .line 346
    new-array v12, v5, [Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v10, v22

    .line 349
    .line 350
    invoke-static {v10, v3, v12, v4, v2}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v15, "failure_reason"

    .line 354
    .line 355
    .line 356
    move-object/from16 v10, v17

    .line 357
    .line 358
    invoke-static {v15, v10, v12, v1, v0}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    aput-object v20, v12, v21

    .line 362
    .line 363
    aput-object v7, v12, v19

    .line 364
    .line 365
    move-object/from16 v10, v16

    .line 366
    .line 367
    invoke-static {v10, v14, v13, v6, v12}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    :cond_5
    :try_start_3
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :catchall_0
    move-exception v8

    .line 376
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 377
    .line 378
    .line 379
    throw v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 380
    :catch_1
    move-exception v12

    .line 381
    invoke-static/range {p0 .. p0}, LX/2wx;->A00(LX/2wn;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    sget-object v10, LX/2x5;->REMOTE_EXCEPTION:LX/2x5;

    .line 386
    .line 387
    new-array v8, v5, [Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v5, v22

    .line 390
    .line 391
    invoke-static {v5, v3, v8, v4, v2}, LX/0X2;->A1B(Ljava/lang/Enum;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    const-string/jumbo v2, "failure_reason"

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v12, v8, v1, v0}, LX/0X3;->A1N(Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    aput-object v20, v8, v21

    .line 401
    .line 402
    aput-object v7, v8, v19

    .line 403
    .line 404
    move-object/from16 v0, v23

    .line 405
    .line 406
    invoke-static {v11, v0, v10, v6, v8}, LX/2wZ;->A03(Ljava/lang/String;Ljava/lang/String;LX/2x5;LX/2wZ;[Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_6
    move-object/from16 v0, p1

    .line 412
    .line 413
    invoke-virtual {v9, v0, v3}, LX/2wb;->A05(Landroid/content/Context;LX/2wn;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v25

    .line 417
    :cond_7
    move-object/from16 v1, v27

    .line 418
    .line 419
    move-object/from16 v0, v25

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    :cond_8
    return-object v27
.end method
