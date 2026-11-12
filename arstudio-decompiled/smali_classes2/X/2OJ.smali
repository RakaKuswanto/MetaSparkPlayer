.class public final LX/2Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Ok;

.field public final A02:LX/2IE;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AKR:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ok;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Oj;->A01:LX/2Ok;

    .line 12
    .line 13
    sget v0, LX/2I6;->AKS:I

    .line 14
    .line 15
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2IE;

    .line 20
    .line 21
    iput-object v0, p0, LX/2Oj;->A02:LX/2IE;

    .line 22
    .line 23
    sget v0, LX/2I6;->A0h:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Oj;->A03:LX/0RP;

    .line 30
    .line 31
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Oj;->A00:LX/1rU;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final AN7(LX/1hD;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 23

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v9, v7, LX/1hD;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "auth_reauth"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LX/2Oj;->A01:LX/2Ok;

    .line 16
    .line 17
    iget-object v1, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string/jumbo v0, "password"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/2Ok;->A0G:LX/1t0;

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string/jumbo v1, "auth_sso"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string/jumbo v8, "accessToken"

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v14, v0, LX/2Oj;->A01:LX/2Ok;

    .line 54
    .line 55
    iget-object v0, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "sso_login"

    .line 62
    .line 63
    .line 64
    :goto_1
    new-instance v12, LX/2P6;

    .line 65
    .line 66
    invoke-direct {v12, v14, v1, v0}, LX/2P6;-><init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v12, v14, v1, v0}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string/jumbo v1, "auth_sso_for_auth_token"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v3, v0, LX/2Oj;->A01:LX/2Ok;

    .line 86
    .line 87
    iget-object v0, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "sso_login"

    .line 94
    .line 95
    .line 96
    new-instance v2, LX/2P6;

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, v0}, LX/2P6;-><init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v2, v3, v1, v0}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string/jumbo v1, "auth_sso_auto_login"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v14, v0, LX/2Oj;->A01:LX/2Ok;

    .line 118
    .line 119
    iget-object v0, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "sso_auto_login"

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo v1, "parties_auth_sso"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v14, v0, LX/2Oj;->A01:LX/2Ok;

    .line 139
    .line 140
    iget-object v0, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v12, LX/2Oz;

    .line 147
    .line 148
    invoke-direct {v12, v14, v0}, LX/2Oz;-><init>(LX/2Ok;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string/jumbo v1, "auth_work_sso"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string/jumbo v3, "targetWorkEmail"

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 165
    .line 166
    iget-object v5, v0, LX/2Oj;->A01:LX/2Ok;

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string/jumbo v1, "work_sso_login"

    .line 177
    .line 178
    .line 179
    new-instance v0, LX/2P6;

    .line 180
    .line 181
    invoke-direct {v0, v5, v4, v1}, LX/2P6;-><init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v5, v2}, LX/2Ok;->A03(LX/24Y;LX/2Ok;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_6
    const-string/jumbo v1, "open_id_auth"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-string/jumbo v10, "openIDCredentials"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v4, "openid_tokens"

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object v3, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 213
    .line 214
    const-string/jumbo v1, "open_id_flow"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    invoke-static {v2}, LX/2Pq;->valueOf(Ljava/lang/String;)LX/2Pq;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    :cond_7
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    iget-object v14, v0, LX/2Oj;->A01:LX/2Ok;

    .line 236
    .line 237
    const-string/jumbo v16, "login_oauth"

    .line 238
    .line 239
    .line 240
    new-instance v12, LX/2PF;

    .line 241
    .line 242
    invoke-direct/range {v12 .. v17}, LX/2PF;-><init>(Lcom/facebook/auth/credentials/OpenIDLoginCredentials;LX/2Ok;LX/2Pq;Ljava/lang/String;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    const-string/jumbo v1, "aloha_auth_sso"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const-string/jumbo v12, "appSecret"

    .line 255
    .line 256
    .line 257
    const-string/jumbo v11, "appId"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v2, "deviceToken"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v1, "proxySignedIds"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v5, "proxyUserId"

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    iget-object v3, v0, LX/2Oj;->A01:LX/2Ok;

    .line 272
    .line 273
    iget-object v0, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    new-instance v2, LX/2PE;

    .line 300
    .line 301
    invoke-direct/range {v2 .. v9}, LX/2PE;-><init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v2, v3, v15, v0}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    const-string/jumbo v6, "aloha_auth_password"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    const-string/jumbo v6, "passwordCredentials"

    .line 319
    .line 320
    .line 321
    if-eqz v13, :cond_a

    .line 322
    .line 323
    iget-object v3, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 330
    .line 331
    iget-object v7, v0, LX/2Oj;->A01:LX/2Ok;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    new-instance v5, LX/2PA;

    .line 354
    .line 355
    invoke-direct/range {v5 .. v12}, LX/2PA;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v5, v7, v15, v0}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    const-string/jumbo v2, "aloha_stateless_auth_password"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    iget-object v7, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 381
    .line 382
    if-nez v4, :cond_b

    .line 383
    .line 384
    sget-object v3, LX/26P;->OTHER:LX/26P;

    .line 385
    .line 386
    const-string/jumbo v2, "null credentials"

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v3, v2}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/26P;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v0, v0, LX/2Oj;->A01:LX/2Ok;

    .line 397
    .line 398
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    new-instance v2, LX/2PA;

    .line 407
    .line 408
    move-object v3, v4

    .line 409
    move-object v4, v0

    .line 410
    move-object v7, v15

    .line 411
    move-object v8, v15

    .line 412
    move-object v9, v15

    .line 413
    invoke-direct/range {v2 .. v9}, LX/2PA;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LX/2PA;->call()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_c
    const-string/jumbo v1, "determine_user_type"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    iget-object v3, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 432
    .line 433
    const-string/jumbo v1, "ig_access_token"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string/jumbo v1, "fb_user_id"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v0, LX/2Oj;->A01:LX/2Ok;

    .line 448
    .line 449
    new-instance v3, LX/24U;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2, v1}, LX/24U;-><init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, LX/24U;->A01:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v3, LX/24U;->A00:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v2, LX/20i;

    .line 459
    .line 460
    invoke-direct {v2, v1, v0}, LX/20i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/24U;->A02:LX/2Ok;

    .line 464
    .line 465
    invoke-static {v0}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v0, LX/2Ok;->A0C:LX/20h;

    .line 470
    .line 471
    invoke-static {v1, v0, v3, v2}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_d
    const-string/jumbo v1, "ig_authenticate"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 489
    .line 490
    const-string/jumbo v1, "ig_auth_credentials"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 498
    .line 499
    iget-object v0, v0, LX/2Oj;->A01:LX/2Ok;

    .line 500
    .line 501
    new-instance v3, LX/24T;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1}, LX/24T;-><init>(LX/2Ok;Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/24T;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 507
    .line 508
    new-instance v2, LX/20m;

    .line 509
    .line 510
    invoke-direct {v2, v0}, LX/20m;-><init>(Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LX/24T;->A01:LX/2Ok;

    .line 514
    .line 515
    invoke-static {v0}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v0, LX/2Ok;->A0D:LX/20k;

    .line 520
    .line 521
    invoke-static {v1, v0, v3, v2}, LX/19S;->A00(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/facebook/auth/protocol/UserTypeResult;

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_e
    const-string/jumbo v1, "auth_password"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_12

    .line 537
    .line 538
    iget-object v1, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 545
    .line 546
    iget-object v4, v0, LX/2Oj;->A01:LX/2Ok;

    .line 547
    .line 548
    invoke-static {v5, v4}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    iget-object v0, v4, LX/2Ok;->A0c:LX/0RP;

    .line 555
    .line 556
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/2Rb;

    .line 561
    .line 562
    invoke-static {v5, v4}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object v8, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 567
    .line 568
    move-object v12, v8

    .line 569
    if-eqz v0, :cond_f

    .line 570
    .line 571
    iget-object v0, v2, LX/2Rb;->A03:LX/2Rf;

    .line 572
    .line 573
    invoke-static {v8, v0, v15}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v12, v0, LX/2Rp;->A00:Ljava/lang/String;

    .line 578
    .line 579
    :cond_f
    const/4 v1, 0x0

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v0, 0x0

    .line 582
    :goto_3
    :try_start_0
    iget-object v7, v2, LX/2Rb;->A02:LX/0RP;

    .line 583
    .line 584
    invoke-static {v7, v0}, LX/2v5;->A00(LX/0RP;I)V

    .line 585
    .line 586
    .line 587
    iget-object v11, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v10, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/2PV;

    .line 590
    .line 591
    iget-object v13, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A04:Ljava/lang/String;

    .line 592
    .line 593
    iget v14, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:I

    .line 594
    .line 595
    new-instance v9, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 596
    .line 597
    invoke-direct/range {v9 .. v14}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    new-instance v6, LX/2P1;

    .line 601
    .line 602
    invoke-direct {v6, v9, v4, v15}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v6, v4, v15, v3}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v7, v0}, LX/2v5;->A01(LX/0RP;I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0
    :try_end_0
    .catch LX/21H; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    .line 614
    :catch_0
    move-exception v6

    .line 615
    iget-object v7, v6, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 616
    .line 617
    if-eqz v7, :cond_58

    .line 618
    .line 619
    invoke-virtual {v7}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    const/16 v7, 0x1a2

    .line 624
    .line 625
    if-ne v9, v7, :cond_58

    .line 626
    .line 627
    invoke-static {v2, v7, v0}, LX/2Rb;->A01(LX/2Rb;II)V

    .line 628
    .line 629
    .line 630
    if-nez v0, :cond_10

    .line 631
    .line 632
    invoke-static {v2, v6, v8}, LX/2Rb;->A00(LX/2Rb;LX/21H;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 637
    .line 638
    const/4 v6, 0x3

    .line 639
    if-ge v0, v6, :cond_0

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_10
    const/4 v7, 0x1

    .line 643
    if-ne v0, v7, :cond_28

    .line 644
    .line 645
    move-object v12, v8

    .line 646
    goto :goto_4

    .line 647
    :cond_11
    new-instance v1, LX/2P1;

    .line 648
    .line 649
    invoke-direct {v1, v5, v4, v15}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-static {v1, v4, v15, v0}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_12
    const-string/jumbo v1, "auth_password_for_auth_token"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-eqz v1, :cond_16

    .line 667
    .line 668
    iget-object v1, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 675
    .line 676
    iget-object v7, v0, LX/2Oj;->A01:LX/2Ok;

    .line 677
    .line 678
    invoke-static {v8, v7}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    iget-object v0, v7, LX/2Ok;->A0c:LX/0RP;

    .line 685
    .line 686
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LX/2Rb;

    .line 691
    .line 692
    invoke-static {v8, v7}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iget-object v9, v8, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 697
    .line 698
    move-object v13, v9

    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    iget-object v0, v2, LX/2Rb;->A03:LX/2Rf;

    .line 702
    .line 703
    invoke-static {v9, v0, v15}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v13, v0, LX/2Rp;->A00:Ljava/lang/String;

    .line 708
    .line 709
    :cond_13
    const/4 v1, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    const/4 v0, 0x0

    .line 712
    :goto_5
    :try_start_1
    iget-object v12, v2, LX/2Rb;->A02:LX/0RP;

    .line 713
    .line 714
    invoke-static {v12, v0}, LX/2v5;->A00(LX/0RP;I)V

    .line 715
    .line 716
    .line 717
    iget-object v11, v8, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v10, v8, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/2PV;

    .line 720
    .line 721
    iget-object v6, v8, Lcom/facebook/auth/credentials/PasswordCredentials;->A04:Ljava/lang/String;

    .line 722
    .line 723
    iget v5, v8, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:I

    .line 724
    .line 725
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 726
    .line 727
    move-object/from16 v16, v4

    .line 728
    .line 729
    move-object/from16 v17, v10

    .line 730
    .line 731
    move-object/from16 v18, v11

    .line 732
    .line 733
    move-object/from16 v19, v13

    .line 734
    .line 735
    move-object/from16 v20, v6

    .line 736
    .line 737
    move/from16 v21, v5

    .line 738
    .line 739
    invoke-direct/range {v16 .. v21}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    new-instance v5, LX/2P1;

    .line 743
    .line 744
    invoke-direct {v5, v4, v7, v15}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    invoke-static {v5, v7, v15, v4}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v12, v0}, LX/2v5;->A01(LX/0RP;I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0
    :try_end_1
    .catch LX/21H; {:try_start_1 .. :try_end_1} :catch_1

    .line 756
    .line 757
    :catch_1
    move-exception v6

    .line 758
    iget-object v4, v6, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 759
    .line 760
    if-eqz v4, :cond_58

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    const/16 v4, 0x1a2

    .line 767
    .line 768
    if-ne v5, v4, :cond_58

    .line 769
    .line 770
    invoke-static {v2, v4, v0}, LX/2Rb;->A01(LX/2Rb;II)V

    .line 771
    .line 772
    .line 773
    if-nez v0, :cond_14

    .line 774
    .line 775
    invoke-static {v2, v6, v9}, LX/2Rb;->A00(LX/2Rb;LX/21H;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 780
    .line 781
    const/4 v4, 0x3

    .line 782
    if-ge v0, v4, :cond_0

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_14
    const/4 v4, 0x1

    .line 786
    if-ne v0, v4, :cond_28

    .line 787
    .line 788
    move-object v13, v9

    .line 789
    goto :goto_6

    .line 790
    :cond_15
    new-instance v1, LX/2P1;

    .line 791
    .line 792
    invoke-direct {v1, v8, v7, v15}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-static {v1, v7, v15, v0}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_16
    const-string/jumbo v1, "softmatch_auth_password"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_1a

    .line 810
    .line 811
    iget-object v1, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 812
    .line 813
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 818
    .line 819
    iget-object v7, v0, LX/2Oj;->A01:LX/2Ok;

    .line 820
    .line 821
    invoke-static {v8, v7}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_19

    .line 826
    .line 827
    iget-object v0, v7, LX/2Ok;->A0c:LX/0RP;

    .line 828
    .line 829
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    check-cast v2, LX/2Rb;

    .line 834
    .line 835
    invoke-static {v8, v7}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iget-object v9, v8, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 840
    .line 841
    move-object v11, v9

    .line 842
    if-eqz v0, :cond_17

    .line 843
    .line 844
    iget-object v0, v2, LX/2Rb;->A03:LX/2Rf;

    .line 845
    .line 846
    invoke-static {v9, v0, v15}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iget-object v11, v0, LX/2Rp;->A00:Ljava/lang/String;

    .line 851
    .line 852
    :cond_17
    const/4 v1, 0x0

    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v0, 0x0

    .line 855
    :goto_7
    :try_start_2
    iget-object v10, v2, LX/2Rb;->A02:LX/0RP;

    .line 856
    .line 857
    invoke-static {v10, v0}, LX/2v5;->A00(LX/0RP;I)V

    .line 858
    .line 859
    .line 860
    iget-object v5, v8, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v4, v8, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/2PV;

    .line 863
    .line 864
    new-instance v6, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 865
    .line 866
    invoke-direct {v6, v4, v5, v11}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string/jumbo v5, "messenger_registration_softmatch_result"

    .line 870
    .line 871
    .line 872
    new-instance v4, LX/2P1;

    .line 873
    .line 874
    invoke-direct {v4, v6, v7, v5}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v4, v7, v15, v3}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v10, v0}, LX/2v5;->A01(LX/0RP;I)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_0
    :try_end_2
    .catch LX/21H; {:try_start_2 .. :try_end_2} :catch_2

    .line 885
    .line 886
    :catch_2
    move-exception v6

    .line 887
    iget-object v4, v6, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 888
    .line 889
    if-eqz v4, :cond_58

    .line 890
    .line 891
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    const/16 v4, 0x1a2

    .line 896
    .line 897
    if-ne v5, v4, :cond_58

    .line 898
    .line 899
    invoke-static {v2, v4, v0}, LX/2Rb;->A01(LX/2Rb;II)V

    .line 900
    .line 901
    .line 902
    if-nez v0, :cond_18

    .line 903
    .line 904
    invoke-static {v2, v6, v9}, LX/2Rb;->A00(LX/2Rb;LX/21H;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 909
    .line 910
    const/4 v4, 0x3

    .line 911
    if-ge v0, v4, :cond_0

    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_18
    const/4 v4, 0x1

    .line 915
    if-ne v0, v4, :cond_28

    .line 916
    .line 917
    move-object v11, v9

    .line 918
    goto :goto_8

    .line 919
    :cond_19
    const-string/jumbo v0, "messenger_registration_softmatch_result"

    .line 920
    .line 921
    .line 922
    new-instance v1, LX/2P1;

    .line 923
    .line 924
    invoke-direct {v1, v8, v7, v0}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_1a
    const-string/jumbo v1, "msgr_device_sharing_filter"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    const-string/jumbo v5, "user_id"

    .line 936
    .line 937
    .line 938
    if-eqz v1, :cond_1b

    .line 939
    .line 940
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 941
    .line 942
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    const-string/jumbo v1, "universe_name"

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const-string/jumbo v1, "param_name"

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v3, v0, LX/2Oj;->A01:LX/2Ok;

    .line 961
    .line 962
    new-instance v2, LX/1t3;

    .line 963
    .line 964
    invoke-direct {v2, v5, v4, v1}, LX/1t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v3}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    iget-object v0, v3, LX/2Ok;->A0b:LX/0RP;

    .line 972
    .line 973
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v1, v0, v3, v2}, LX/19S;->A01(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_1b
    const-string/jumbo v1, "parties_auth_password"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_1d

    .line 991
    .line 992
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 993
    .line 994
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 999
    .line 1000
    const-string/jumbo v1, "first_factor"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-static {v8}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-nez v1, :cond_1c

    .line 1016
    .line 1017
    invoke-static {v6}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_1c

    .line 1022
    .line 1023
    if-eqz v3, :cond_1c

    .line 1024
    .line 1025
    iget-object v5, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v7, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 1028
    .line 1029
    sget-object v4, LX/2PV;->TWO_FACTOR:LX/2PV;

    .line 1030
    .line 1031
    new-instance v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 1032
    .line 1033
    invoke-direct/range {v3 .. v8}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_1c
    iget-object v7, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1037
    .line 1038
    new-instance v1, LX/2P0;

    .line 1039
    .line 1040
    invoke-direct {v1, v3, v7}, LX/2P0;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_9
    const/4 v0, 0x0

    .line 1044
    invoke-static {v1, v7, v15, v0}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_1d
    const-string/jumbo v1, "auth_messenger_soap_account_switch"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    const-string/jumbo v2, "sessionCookies"

    .line 1058
    .line 1059
    .line 1060
    if-eqz v11, :cond_1e

    .line 1061
    .line 1062
    iget-object v4, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1063
    .line 1064
    const-string/jumbo v3, "soapAccountId"

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v17

    .line 1079
    iget-object v2, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1080
    .line 1081
    const/16 v22, 0x0

    .line 1082
    .line 1083
    new-instance v12, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1084
    .line 1085
    move-object/from16 v16, v15

    .line 1086
    .line 1087
    move-object/from16 v18, v15

    .line 1088
    .line 1089
    move-object/from16 v19, v15

    .line 1090
    .line 1091
    move-object/from16 v20, v15

    .line 1092
    .line 1093
    move-object/from16 v21, v15

    .line 1094
    .line 1095
    invoke-direct/range {v12 .. v22}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v3, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 1099
    .line 1100
    move-object v4, v12

    .line 1101
    move-object v5, v15

    .line 1102
    move-object v6, v13

    .line 1103
    move-object v7, v15

    .line 1104
    move-object v8, v15

    .line 1105
    move-object v9, v15

    .line 1106
    invoke-direct/range {v3 .. v9}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, LX/2Py;

    .line 1110
    .line 1111
    invoke-direct {v0, v1}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    move-object v4, v2

    .line 1116
    move-object v5, v0

    .line 1117
    move-object v6, v15

    .line 1118
    move/from16 v7, v22

    .line 1119
    .line 1120
    invoke-static/range {v3 .. v8}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :cond_1e
    const-string/jumbo v1, "auth_messenger_horizon_account_switch"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    if-eqz v11, :cond_1f

    .line 1134
    .line 1135
    iget-object v4, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1136
    .line 1137
    const-string/jumbo v3, "horizonUserId"

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    const-string/jumbo v3, "horizonAccessToken"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v17

    .line 1155
    iget-object v2, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1156
    .line 1157
    invoke-static {v13}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_50

    .line 1162
    .line 1163
    invoke-static {v14}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_50

    .line 1168
    .line 1169
    const/16 v22, 0x0

    .line 1170
    .line 1171
    new-instance v12, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1172
    .line 1173
    move-object/from16 v16, v15

    .line 1174
    .line 1175
    move-object/from16 v18, v15

    .line 1176
    .line 1177
    move-object/from16 v19, v15

    .line 1178
    .line 1179
    move-object/from16 v20, v15

    .line 1180
    .line 1181
    move-object/from16 v21, v15

    .line 1182
    .line 1183
    invoke-direct/range {v12 .. v22}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v3, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 1187
    .line 1188
    move-object v4, v12

    .line 1189
    move-object v5, v15

    .line 1190
    move-object v6, v13

    .line 1191
    move-object v7, v15

    .line 1192
    move-object v8, v15

    .line 1193
    move-object v9, v15

    .line 1194
    invoke-direct/range {v3 .. v9}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v8, 0x1

    .line 1198
    new-instance v0, LX/2Py;

    .line 1199
    .line 1200
    invoke-direct {v0, v1}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v4, v2

    .line 1204
    move-object v5, v0

    .line 1205
    move-object v6, v15

    .line 1206
    move/from16 v7, v22

    .line 1207
    .line 1208
    invoke-static/range {v3 .. v8}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_1f
    const-string/jumbo v1, "auth_messenger_ig_account_switch"

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_20

    .line 1222
    .line 1223
    iget-object v3, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1224
    .line 1225
    const-string/jumbo v2, "igUserId"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    const-string/jumbo v2, "igAccessToken"

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    iget-object v2, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1240
    .line 1241
    invoke-static {v4}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_51

    .line 1246
    .line 1247
    invoke-static {v5}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-nez v0, :cond_51

    .line 1252
    .line 1253
    const-string v12, ""

    .line 1254
    .line 1255
    const/4 v13, 0x0

    .line 1256
    new-instance v3, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1257
    .line 1258
    move-object v6, v15

    .line 1259
    move-object v7, v15

    .line 1260
    move-object v8, v15

    .line 1261
    move-object v9, v15

    .line 1262
    move-object v10, v15

    .line 1263
    move-object v11, v15

    .line 1264
    invoke-direct/range {v3 .. v13}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v7, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1268
    .line 1269
    new-instance v5, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 1270
    .line 1271
    move-object v6, v3

    .line 1272
    move-object v8, v4

    .line 1273
    invoke-direct/range {v5 .. v11}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v6, 0x1

    .line 1277
    new-instance v0, LX/2Py;

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v1, v5

    .line 1283
    move v5, v13

    .line 1284
    move-object v3, v0

    .line 1285
    move-object v4, v15

    .line 1286
    invoke-static/range {v1 .. v6}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    goto/16 :goto_0

    .line 1291
    .line 1292
    :cond_20
    const-string/jumbo v1, "auth_password_work"

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    const-string/jumbo v11, "community_id"

    .line 1300
    .line 1301
    .line 1302
    if-eqz v1, :cond_23

    .line 1303
    .line 1304
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1305
    .line 1306
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    check-cast v7, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 1311
    .line 1312
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v16

    .line 1320
    const-string/jumbo v1, "ssoRequestId"

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v17

    .line 1327
    const-string/jumbo v1, "workCodeVerifier"

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    const-string/jumbo v1, "idpSid"

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v18

    .line 1341
    iget-object v9, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1342
    .line 1343
    invoke-static {v7, v9}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_22

    .line 1348
    .line 1349
    iget-object v0, v9, LX/2Ok;->A0c:LX/0RP;

    .line 1350
    .line 1351
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, LX/2Rb;

    .line 1356
    .line 1357
    iget-object v10, v7, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v0, v2, LX/2Rb;->A03:LX/2Rf;

    .line 1360
    .line 1361
    invoke-static {v10, v0, v15}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget-object v11, v0, LX/2Rp;->A00:Ljava/lang/String;

    .line 1366
    .line 1367
    const/4 v1, 0x0

    .line 1368
    const/4 v3, 0x0

    .line 1369
    const/4 v0, 0x0

    .line 1370
    :goto_a
    :try_start_3
    iget-object v6, v2, LX/2Rb;->A02:LX/0RP;

    .line 1371
    .line 1372
    invoke-static {v6, v0}, LX/2v5;->A00(LX/0RP;I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v12, v7, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object v5, v7, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/2PV;

    .line 1378
    .line 1379
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 1380
    .line 1381
    invoke-direct {v4, v5, v12, v11}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v5, LX/2P1;

    .line 1385
    .line 1386
    move-object v11, v5

    .line 1387
    move-object v12, v4

    .line 1388
    move-object v13, v9

    .line 1389
    move-object/from16 v18, v15

    .line 1390
    .line 1391
    invoke-direct/range {v11 .. v18}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v5, v9, v8}, LX/2Ok;->A03(LX/24Y;LX/2Ok;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v6, v0}, LX/2v5;->A01(LX/0RP;I)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_0
    :try_end_3
    .catch LX/21H; {:try_start_3 .. :try_end_3} :catch_3

    .line 1402
    .line 1403
    :catch_3
    move-exception v6

    .line 1404
    iget-object v4, v6, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1405
    .line 1406
    if-eqz v4, :cond_58

    .line 1407
    .line 1408
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    const/16 v4, 0x1a2

    .line 1413
    .line 1414
    if-ne v5, v4, :cond_58

    .line 1415
    .line 1416
    invoke-static {v2, v4, v0}, LX/2Rb;->A01(LX/2Rb;II)V

    .line 1417
    .line 1418
    .line 1419
    if-nez v0, :cond_21

    .line 1420
    .line 1421
    invoke-static {v2, v6, v10}, LX/2Rb;->A00(LX/2Rb;LX/21H;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v11

    .line 1425
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 1426
    .line 1427
    const/4 v4, 0x3

    .line 1428
    if-ge v0, v4, :cond_0

    .line 1429
    .line 1430
    goto :goto_a

    .line 1431
    :cond_21
    const/4 v4, 0x1

    .line 1432
    if-ne v0, v4, :cond_28

    .line 1433
    .line 1434
    move-object v11, v10

    .line 1435
    goto :goto_b

    .line 1436
    :cond_22
    new-instance v0, LX/2P1;

    .line 1437
    .line 1438
    move-object v11, v0

    .line 1439
    move-object v12, v7

    .line 1440
    move-object v13, v9

    .line 1441
    invoke-direct/range {v11 .. v18}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v9, v8}, LX/2Ok;->A03(LX/24Y;LX/2Ok;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    goto/16 :goto_0

    .line 1449
    .line 1450
    :cond_23
    const-string/jumbo v1, "auth_nonce"

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_24

    .line 1458
    .line 1459
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1460
    .line 1461
    const-string/jumbo v1, "nonceCredentials"

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    check-cast v1, Lcom/facebook/auth/credentials/NonceCredentials;

    .line 1469
    .line 1470
    iget-object v4, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1471
    .line 1472
    new-instance v3, LX/2PD;

    .line 1473
    .line 1474
    invoke-direct {v3, v1, v4}, LX/2PD;-><init>(Lcom/facebook/auth/credentials/NonceCredentials;LX/2Ok;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_c
    const/4 v0, 0x0

    .line 1478
    invoke-static {v3, v4, v15, v0}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    goto/16 :goto_0

    .line 1483
    .line 1484
    :cond_24
    const-string/jumbo v1, "auth_browser_to_native_sso"

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    const-string/jumbo v2, "nativeSSO"

    .line 1492
    .line 1493
    .line 1494
    if-eqz v1, :cond_25

    .line 1495
    .line 1496
    iget-object v1, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1497
    .line 1498
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 1503
    .line 1504
    iget-object v4, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1505
    .line 1506
    const-string/jumbo v0, "browser_to_native_app_sso"

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, LX/2P9;

    .line 1510
    .line 1511
    invoke-direct {v3, v1, v4, v0}, LX/2P9;-><init>(Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_c

    .line 1515
    :cond_25
    const-string/jumbo v1, "auth_work_user_switch"

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_26

    .line 1523
    .line 1524
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1525
    .line 1526
    const-string/jumbo v1, "workUserSwitchCredentials"

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 1534
    .line 1535
    iget-object v1, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1536
    .line 1537
    new-instance v0, LX/2PC;

    .line 1538
    .line 1539
    invoke-direct {v0, v2, v1}, LX/2PC;-><init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;LX/2Ok;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v0, v1, v15}, LX/2Ok;->A03(LX/24Y;LX/2Ok;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_26
    const-string/jumbo v1, "auth_logout"

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    const/4 v1, 0x0

    .line 1556
    if-eqz v3, :cond_27

    .line 1557
    .line 1558
    iget-object v0, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1559
    .line 1560
    invoke-virtual {v0, v15}, LX/2Ok;->A09(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :cond_27
    const-string/jumbo v3, "login"

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_29

    .line 1574
    .line 1575
    iget-object v7, v0, LX/2Oj;->A02:LX/2IE;

    .line 1576
    .line 1577
    iget-object v8, v7, LX/2IE;->A01:LX/0RP;

    .line 1578
    .line 1579
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v7, LX/2IE;->A05:LX/0RP;

    .line 1583
    .line 1584
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    const-string/jumbo v5, "login_queries_complete"

    .line 1588
    .line 1589
    .line 1590
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    iget-object v1, v7, LX/2IE;->A06:Ljava/util/Set;

    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_52

    .line 1605
    .line 1606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    const-string/jumbo v0, "getBatchComponentForLogin"

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    :cond_28
    throw v6

    .line 1617
    :cond_29
    const-string/jumbo v3, "aloha_stateless_login"

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_2a

    .line 1625
    .line 1626
    iget-object v3, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1627
    .line 1628
    const-string/jumbo v2, "viewer_context"

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1636
    .line 1637
    if-nez v6, :cond_56

    .line 1638
    .line 1639
    sget-object v1, LX/26P;->OTHER:LX/26P;

    .line 1640
    .line 1641
    const-string v0, "VC is null"

    .line 1642
    .line 1643
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/26P;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    return-object v0

    .line 1652
    :cond_2a
    const-string/jumbo v3, "auth_create_messenger_account"

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-eqz v3, :cond_2b

    .line 1660
    .line 1661
    iget-object v3, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1662
    .line 1663
    const-string/jumbo v2, "createAccountParams"

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 1671
    .line 1672
    const-string/jumbo v2, "search_for_soft_matched_account"

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    const-string/jumbo v2, "account_recovery_id"

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    const-string/jumbo v2, "ig_user_info"

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    check-cast v5, Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 1694
    .line 1695
    iget-object v3, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1696
    .line 1697
    new-instance v2, LX/2OD;

    .line 1698
    .line 1699
    invoke-direct/range {v2 .. v7}, LX/2OD;-><init>(LX/2Ok;Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;Lcom/facebook/auth/protocol/InstagramUserInfo;Ljava/lang/String;Z)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v2, v3, v15, v1}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    goto/16 :goto_0

    .line 1707
    .line 1708
    :cond_2b
    const-string/jumbo v3, "auth_login_bypass_with_messenger_credentials"

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    if-eqz v3, :cond_2c

    .line 1716
    .line 1717
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1718
    .line 1719
    const-string/jumbo v1, "loginMessengerAccountParams"

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 1727
    .line 1728
    iget-object v4, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1729
    .line 1730
    new-instance v3, LX/2PB;

    .line 1731
    .line 1732
    invoke-direct {v3, v4, v1}, LX/2PB;-><init>(LX/2Ok;Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_c

    .line 1736
    .line 1737
    :cond_2c
    const-string/jumbo v3, "auth_login_bypass_with_messenger_only_credentials"

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v3

    .line 1744
    if-eqz v3, :cond_2d

    .line 1745
    .line 1746
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1747
    .line 1748
    const-string/jumbo v1, "loginMessengerOnlyUserAccountParams"

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 1756
    .line 1757
    iget-object v4, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1758
    .line 1759
    new-instance v3, LX/2PR;

    .line 1760
    .line 1761
    invoke-direct {v3, v4, v1}, LX/2PR;-><init>(LX/2Ok;Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_c

    .line 1765
    .line 1766
    :cond_2d
    const-string/jumbo v12, "auth_switch_accounts"

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v13

    .line 1773
    const-string/jumbo v3, "alternative_token_app_id"

    .line 1774
    .line 1775
    .line 1776
    if-eqz v13, :cond_32

    .line 1777
    .line 1778
    const-string v19, ""

    .line 1779
    .line 1780
    :try_start_4
    iget-object v4, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1781
    .line 1782
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    check-cast v5, Lcom/facebook/auth/credentials/PasswordCredentials;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 1787
    .line 1788
    :try_start_5
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v19

    .line 1792
    const-string/jumbo v3, "mo_account"

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1799
    :catch_4
    if-eqz v5, :cond_4e

    .line 1800
    .line 1801
    iget-object v4, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1802
    .line 1803
    iget-object v11, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A04:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-static {v11}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-nez v0, :cond_2f

    .line 1810
    .line 1811
    move-object v8, v11

    .line 1812
    :goto_d
    invoke-static {v5, v4}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_4d

    .line 1817
    .line 1818
    iget-object v0, v4, LX/2Ok;->A0c:LX/0RP;

    .line 1819
    .line 1820
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    check-cast v2, LX/2Rb;

    .line 1825
    .line 1826
    invoke-static {v5, v4}, LX/2Ok;->A07(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    iget-object v7, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 1831
    .line 1832
    move-object v9, v7

    .line 1833
    if-eqz v0, :cond_2e

    .line 1834
    .line 1835
    iget-object v0, v2, LX/2Rb;->A03:LX/2Rf;

    .line 1836
    .line 1837
    invoke-static {v7, v0, v15}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iget-object v9, v0, LX/2Rp;->A00:Ljava/lang/String;

    .line 1842
    .line 1843
    :cond_2e
    const/4 v1, 0x0

    .line 1844
    const/4 v3, 0x0

    .line 1845
    const/4 v0, 0x0

    .line 1846
    goto :goto_e

    .line 1847
    :cond_2f
    if-eqz v1, :cond_30

    .line 1848
    .line 1849
    const-string/jumbo v8, "logged_in_messenger_only_account_switcher"

    .line 1850
    .line 1851
    .line 1852
    goto :goto_d

    .line 1853
    :cond_30
    const-string/jumbo v8, "logged_in_account_switcher"

    .line 1854
    .line 1855
    .line 1856
    goto :goto_d

    .line 1857
    :goto_e
    :try_start_6
    iget-object v6, v2, LX/2Rb;->A02:LX/0RP;

    .line 1858
    .line 1859
    invoke-static {v6, v0}, LX/2v5;->A00(LX/0RP;I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v15, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 1863
    .line 1864
    iget-object v14, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/2PV;

    .line 1865
    .line 1866
    iget v10, v5, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:I

    .line 1867
    .line 1868
    new-instance v13, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 1869
    .line 1870
    move-object/from16 v16, v9

    .line 1871
    .line 1872
    move-object/from16 v17, v11

    .line 1873
    .line 1874
    move/from16 v18, v10

    .line 1875
    .line 1876
    invoke-direct/range {v13 .. v18}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v9, LX/2P1;

    .line 1880
    .line 1881
    invoke-direct {v9, v13, v4, v8}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v9}, LX/2P1;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v16

    .line 1888
    new-instance v9, LX/2Py;

    .line 1889
    .line 1890
    invoke-direct {v9, v12}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    const/16 v20, 0x1

    .line 1894
    .line 1895
    move-object/from16 v17, v4

    .line 1896
    .line 1897
    move-object/from16 v18, v9

    .line 1898
    .line 1899
    move/from16 v21, v3

    .line 1900
    .line 1901
    invoke-static/range {v16 .. v21}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    invoke-static {v6, v0}, LX/2v5;->A01(LX/0RP;I)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_0
    :try_end_6
    .catch LX/21H; {:try_start_6 .. :try_end_6} :catch_5

    .line 1909
    .line 1910
    :catch_5
    move-exception v6

    .line 1911
    iget-object v9, v6, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1912
    .line 1913
    if-eqz v9, :cond_58

    .line 1914
    .line 1915
    invoke-virtual {v9}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 1916
    .line 1917
    .line 1918
    move-result v10

    .line 1919
    const/16 v9, 0x1a2

    .line 1920
    .line 1921
    if-ne v10, v9, :cond_58

    .line 1922
    .line 1923
    invoke-static {v2, v9, v0}, LX/2Rb;->A01(LX/2Rb;II)V

    .line 1924
    .line 1925
    .line 1926
    if-nez v0, :cond_31

    .line 1927
    .line 1928
    invoke-static {v2, v6, v7}, LX/2Rb;->A00(LX/2Rb;LX/21H;Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v9

    .line 1932
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 1933
    .line 1934
    const/4 v6, 0x3

    .line 1935
    if-ge v0, v6, :cond_0

    .line 1936
    .line 1937
    goto :goto_e

    .line 1938
    :cond_31
    const/4 v9, 0x1

    .line 1939
    if-ne v0, v9, :cond_28

    .line 1940
    .line 1941
    move-object v9, v7

    .line 1942
    goto :goto_f

    .line 1943
    :cond_32
    const-string/jumbo v2, "open_id_auth_switch_accounts"

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v12

    .line 1950
    if-eqz v12, :cond_33

    .line 1951
    .line 1952
    goto/16 :goto_16

    .line 1953
    .line 1954
    :cond_33
    const-string/jumbo v2, "open_id_auth_switch_accounts_auto_login"

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v12

    .line 1961
    if-eqz v12, :cond_34

    .line 1962
    .line 1963
    goto/16 :goto_17

    .line 1964
    .line 1965
    :cond_34
    const-string/jumbo v2, "auth_switch_accounts_sso"

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v10

    .line 1972
    if-eqz v10, :cond_35

    .line 1973
    .line 1974
    iget-object v5, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 1975
    .line 1976
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    iget-object v5, v0, LX/2Oj;->A01:LX/2Ok;

    .line 1985
    .line 1986
    const-string/jumbo v3, "sso_switch_account"

    .line 1987
    .line 1988
    .line 1989
    new-instance v0, LX/2P6;

    .line 1990
    .line 1991
    invoke-direct {v0, v5, v4, v3}, LX/2P6;-><init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0}, LX/2P6;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    new-instance v6, LX/2Py;

    .line 1999
    .line 2000
    invoke-direct {v6, v2}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v8, 0x1

    .line 2004
    move v9, v1

    .line 2005
    invoke-static/range {v4 .. v9}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    goto/16 :goto_0

    .line 2010
    .line 2011
    :cond_35
    const-string/jumbo v2, "auth_switch_accounts_dbl"

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v8

    .line 2018
    if-eqz v8, :cond_37

    .line 2019
    .line 2020
    iget-object v6, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2021
    .line 2022
    const-string/jumbo v4, "dblCredentials"

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v5

    .line 2029
    check-cast v5, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 2030
    .line 2031
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v8

    .line 2035
    const-string/jumbo v3, "login_source"

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    const-string/jumbo v3, "machine_id"

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    iget-object v6, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2050
    .line 2051
    if-nez v4, :cond_36

    .line 2052
    .line 2053
    const-string/jumbo v4, "logged_in_account_switcher"

    .line 2054
    .line 2055
    .line 2056
    :cond_36
    new-instance v0, LX/2P3;

    .line 2057
    .line 2058
    invoke-direct {v0, v5, v6, v4, v3}, LX/2P3;-><init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v0}, LX/2P3;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    const/4 v9, 0x1

    .line 2066
    new-instance v7, LX/2Py;

    .line 2067
    .line 2068
    invoke-direct {v7, v2}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    move v10, v1

    .line 2072
    invoke-static/range {v5 .. v10}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    goto/16 :goto_0

    .line 2077
    .line 2078
    :cond_37
    const-string/jumbo v2, "auth_messenger_page_account_switch"

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    const-string/jumbo v8, "userStorageKey"

    .line 2086
    .line 2087
    .line 2088
    if-eqz v3, :cond_39

    .line 2089
    .line 2090
    iget-object v4, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2091
    .line 2092
    const-string/jumbo v3, "pageId"

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v6

    .line 2099
    const-string/jumbo v3, "pageAccessTokenExtra"

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v7

    .line 2106
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v8

    .line 2110
    iget-object v4, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2111
    .line 2112
    iget-object v0, v4, LX/2Ok;->A02:LX/2Pc;

    .line 2113
    .line 2114
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2119
    .line 2120
    if-eq v5, v0, :cond_38

    .line 2121
    .line 2122
    iget-boolean v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 2123
    .line 2124
    if-eqz v0, :cond_38

    .line 2125
    .line 2126
    sget v3, LX/2I6;->A96:I

    .line 2127
    .line 2128
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {v0, v3}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2137
    .line 2138
    :cond_38
    iget-object v0, v4, LX/2Ok;->A0a:LX/0RP;

    .line 2139
    .line 2140
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    new-instance v3, LX/24X;

    .line 2144
    .line 2145
    invoke-direct/range {v3 .. v8}, LX/24X;-><init>(LX/2Ok;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v3}, LX/24X;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    const/4 v8, 0x1

    .line 2153
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    new-instance v0, LX/2Py;

    .line 2157
    .line 2158
    invoke-direct {v0, v2}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    move-object v5, v0

    .line 2162
    move-object v6, v15

    .line 2163
    move v7, v1

    .line 2164
    invoke-static/range {v3 .. v8}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    goto/16 :goto_0

    .line 2169
    .line 2170
    :cond_39
    const-string/jumbo v2, "auth_messenger_alternate_persona_account_switch"

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    if-eqz v3, :cond_3a

    .line 2178
    .line 2179
    iget-object v4, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2180
    .line 2181
    const-string/jumbo v3, "alternatePersonaId"

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v8

    .line 2188
    const-string/jumbo v3, "alternatePersonaAccessToken"

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    iget-object v6, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2196
    .line 2197
    iget-object v0, v6, LX/2Ok;->A02:LX/2Pc;

    .line 2198
    .line 2199
    invoke-interface {v0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v5

    .line 2203
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2204
    .line 2205
    if-eq v5, v0, :cond_57

    .line 2206
    .line 2207
    iget-object v4, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2208
    .line 2209
    iget-object v3, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 2210
    .line 2211
    iget-object v0, v5, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 2212
    .line 2213
    new-instance v7, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 2214
    .line 2215
    move-object v10, v4

    .line 2216
    move-object v11, v3

    .line 2217
    move-object v12, v15

    .line 2218
    move-object v13, v15

    .line 2219
    move-object v14, v15

    .line 2220
    move-object/from16 v16, v0

    .line 2221
    .line 2222
    move/from16 v17, v1

    .line 2223
    .line 2224
    invoke-direct/range {v7 .. v17}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2225
    .line 2226
    .line 2227
    sget-object v11, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 2228
    .line 2229
    new-instance v9, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 2230
    .line 2231
    move-object v10, v7

    .line 2232
    move-object v12, v8

    .line 2233
    invoke-direct/range {v9 .. v15}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v0, LX/2Py;

    .line 2237
    .line 2238
    invoke-direct {v0, v2}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    const/4 v7, 0x1

    .line 2242
    move-object v2, v9

    .line 2243
    move-object v3, v6

    .line 2244
    move-object v4, v0

    .line 2245
    move-object v5, v15

    .line 2246
    move v6, v1

    .line 2247
    invoke-static/range {v2 .. v7}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    goto/16 :goto_0

    .line 2252
    .line 2253
    :cond_3a
    const-string/jumbo v3, "auth_messenger_page_to_admin_account_switch"

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v2

    .line 2260
    if-eqz v2, :cond_43

    .line 2261
    .line 2262
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2263
    .line 2264
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    iget-object v2, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2269
    .line 2270
    sget v4, LX/2I6;->A96:I

    .line 2271
    .line 2272
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v0, v4}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2281
    .line 2282
    if-nez v4, :cond_4f

    .line 2283
    .line 2284
    iget-object v4, v2, LX/2Ok;->A02:LX/2Pc;

    .line 2285
    .line 2286
    invoke-interface {v4}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    move-object v0, v4

    .line 2291
    check-cast v0, LX/2Ol;

    .line 2292
    .line 2293
    iget-object v3, v0, LX/2Ol;->A0I:LX/2Pf;

    .line 2294
    .line 2295
    iget-boolean v0, v3, LX/2Pf;->A04:Z

    .line 2296
    .line 2297
    if-eqz v0, :cond_42

    .line 2298
    .line 2299
    const/4 v3, 0x0

    .line 2300
    :goto_10
    invoke-interface {v4}, LX/1ur;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v11

    .line 2304
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2305
    .line 2306
    const/4 v4, 0x1

    .line 2307
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v10

    .line 2311
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v9

    .line 2315
    invoke-static {v11}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v8

    .line 2319
    const-string v5, "0"

    .line 2320
    .line 2321
    if-eqz v10, :cond_3b

    .line 2322
    .line 2323
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2324
    .line 2325
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    const/4 v7, 0x1

    .line 2330
    if-eqz v0, :cond_3c

    .line 2331
    .line 2332
    :cond_3b
    const/4 v7, 0x0

    .line 2333
    :cond_3c
    if-eqz v9, :cond_3d

    .line 2334
    .line 2335
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-nez v0, :cond_3d

    .line 2342
    .line 2343
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2344
    .line 2345
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    const/4 v6, 0x1

    .line 2350
    if-eqz v0, :cond_3e

    .line 2351
    .line 2352
    :cond_3d
    const/4 v6, 0x0

    .line 2353
    :cond_3e
    if-eqz v8, :cond_3f

    .line 2354
    .line 2355
    iget-object v0, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2356
    .line 2357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-nez v0, :cond_3f

    .line 2362
    .line 2363
    iget-object v0, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    const/4 v5, 0x1

    .line 2370
    if-eqz v0, :cond_40

    .line 2371
    .line 2372
    :cond_3f
    const/4 v5, 0x0

    .line 2373
    :cond_40
    if-eqz v7, :cond_41

    .line 2374
    .line 2375
    if-eqz v6, :cond_41

    .line 2376
    .line 2377
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v0, v3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2380
    .line 2381
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v0

    .line 2385
    if-eqz v0, :cond_41

    .line 2386
    .line 2387
    :goto_11
    iget-object v0, v2, LX/2Ok;->A0i:LX/0RP;

    .line 2388
    .line 2389
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    check-cast v2, LX/0PP;

    .line 2394
    .line 2395
    const v1, 0x30c0188b

    .line 2396
    .line 2397
    .line 2398
    const-string/jumbo v0, "messenger_page_to_admin_switch_null_context_error"

    .line 2399
    .line 2400
    .line 2401
    invoke-interface {v2, v0, v1}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    const-string/jumbo v2, "hasLoggedInVC"

    .line 2406
    .line 2407
    .line 2408
    move-object v0, v3

    .line 2409
    check-cast v0, LX/2kU;

    .line 2410
    .line 2411
    iget-object v1, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 2412
    .line 2413
    invoke-interface {v1, v2, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2414
    .line 2415
    .line 2416
    const-string/jumbo v0, "hasPageAdminVC"

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2420
    .line 2421
    .line 2422
    const-string/jumbo v0, "hasUnderlyingVC"

    .line 2423
    .line 2424
    .line 2425
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2426
    .line 2427
    .line 2428
    const-string/jumbo v0, "hasLoggedInUserId"

    .line 2429
    .line 2430
    .line 2431
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2432
    .line 2433
    .line 2434
    const-string/jumbo v0, "hasPageAdminId"

    .line 2435
    .line 2436
    .line 2437
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2438
    .line 2439
    .line 2440
    const-string/jumbo v0, "hasUnderlyingUserId"

    .line 2441
    .line 2442
    .line 2443
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2444
    .line 2445
    .line 2446
    const-string/jumbo v0, "sameLoggedInUserAndPageAdminId"

    .line 2447
    .line 2448
    .line 2449
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2450
    .line 2451
    .line 2452
    invoke-interface {v3}, LX/0P1;->report()V

    .line 2453
    .line 2454
    .line 2455
    const-string v0, "Logged in account should be a page for AUTH_MESSENGER_PAGE_TO_ADMIN_ACCOUNT_SWITCH operation"

    .line 2456
    .line 2457
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v6

    .line 2461
    throw v6

    .line 2462
    :cond_41
    const/4 v4, 0x0

    .line 2463
    goto :goto_11

    .line 2464
    :cond_42
    iget-object v3, v3, LX/2Pf;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2465
    .line 2466
    goto/16 :goto_10

    .line 2467
    .line 2468
    :cond_43
    const-string/jumbo v2, "dbl_work_multi_account_switch"

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    if-eqz v2, :cond_44

    .line 2476
    .line 2477
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2478
    .line 2479
    const-string/jumbo v1, "dblAuthCredentials"

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    check-cast v3, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 2487
    .line 2488
    iget-object v2, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2489
    .line 2490
    iget-object v0, v2, LX/2Ok;->A0W:LX/0RP;

    .line 2491
    .line 2492
    invoke-static {v0}, LX/0X2;->A0e(LX/0RP;)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    new-instance v0, LX/2P3;

    .line 2497
    .line 2498
    invoke-direct {v0, v3, v2, v15, v1}, LX/2P3;-><init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v0, v2, v15}, LX/2Ok;->A03(LX/24Y;LX/2Ok;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    goto/16 :goto_0

    .line 2506
    .line 2507
    :cond_44
    const-string/jumbo v2, "auth_messenger_only_migrate_accounts"

    .line 2508
    .line 2509
    .line 2510
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v2

    .line 2514
    if-eqz v2, :cond_45

    .line 2515
    .line 2516
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2517
    .line 2518
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    check-cast v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2523
    .line 2524
    iget-object v14, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2525
    .line 2526
    new-instance v0, LX/2P1;

    .line 2527
    .line 2528
    invoke-direct {v0, v2, v14, v15}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v0}, LX/2P1;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v7

    .line 2535
    move-object v0, v7

    .line 2536
    check-cast v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 2537
    .line 2538
    iget-object v0, v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 2539
    .line 2540
    iget-object v6, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 2541
    .line 2542
    iget-object v5, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 2543
    .line 2544
    iget-object v4, v14, LX/2Ok;->A0W:LX/0RP;

    .line 2545
    .line 2546
    invoke-static {v4}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    sget-object v2, LX/2PN;->A00:LX/28F;

    .line 2551
    .line 2552
    const/4 v0, 0x1

    .line 2553
    invoke-static {v3, v2, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 2554
    .line 2555
    .line 2556
    move-object/from16 v16, v15

    .line 2557
    .line 2558
    move-object/from16 v17, v6

    .line 2559
    .line 2560
    move-object/from16 v18, v5

    .line 2561
    .line 2562
    move/from16 v19, v0

    .line 2563
    .line 2564
    move/from16 v20, v0

    .line 2565
    .line 2566
    invoke-static/range {v14 .. v20}, LX/2Ok;->A05(LX/2Ok;LX/2Py;LX/2Pl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2567
    .line 2568
    .line 2569
    iget-object v0, v14, LX/2Ok;->A03:LX/1ou;

    .line 2570
    .line 2571
    invoke-virtual {v0}, LX/1ou;->A01()V

    .line 2572
    .line 2573
    .line 2574
    new-instance v0, LX/2Q9;

    .line 2575
    .line 2576
    invoke-direct {v0, v7, v14}, LX/2Q9;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-static {v0, v14, v15, v1}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v1

    .line 2583
    invoke-static {v4}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-interface {v0, v2}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 2588
    .line 2589
    .line 2590
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 2591
    .line 2592
    .line 2593
    goto/16 :goto_0

    .line 2594
    .line 2595
    :cond_45
    const-string/jumbo v2, "auth_temporary_login_nonce"

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v2

    .line 2602
    if-eqz v2, :cond_46

    .line 2603
    .line 2604
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2605
    .line 2606
    iget-object v6, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2607
    .line 2608
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    const-string/jumbo v0, "temporary_login_nonce"

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    new-instance v0, LX/2P5;

    .line 2624
    .line 2625
    invoke-direct {v0, v6, v4, v3, v2}, LX/2P5;-><init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v0, v6, v15, v1}, LX/2Ok;->A02(LX/24Y;LX/2Ok;LX/2Py;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    goto/16 :goto_0

    .line 2633
    .line 2634
    :cond_46
    const-string/jumbo v1, "pwd_key_fetch"

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v1

    .line 2641
    if-eqz v1, :cond_47

    .line 2642
    .line 2643
    iget-object v3, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2644
    .line 2645
    iget-object v1, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2646
    .line 2647
    const-string/jumbo v0, "pwd_key_fetch_params"

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    invoke-static {v3}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    iget-object v0, v3, LX/2Ok;->A0d:LX/0RP;

    .line 2659
    .line 2660
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    invoke-static {v1, v0, v3, v2}, LX/19S;->A01(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    goto/16 :goto_0

    .line 2669
    .line 2670
    :cond_47
    const-string/jumbo v1, "fetch_ig_sso_user_info"

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v1

    .line 2677
    if-eqz v1, :cond_48

    .line 2678
    .line 2679
    iget-object v3, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2680
    .line 2681
    const-string/jumbo v1, "tokens"

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v5

    .line 2688
    const-string/jumbo v1, "ig_account_status"

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v6

    .line 2695
    const-string/jumbo v1, "access_token_indexes"

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v7

    .line 2702
    const-string/jumbo v1, "ig_user_id_to_access_token"

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v8

    .line 2709
    check-cast v8, Ljava/util/HashMap;

    .line 2710
    .line 2711
    iget-object v2, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2712
    .line 2713
    const-string/jumbo v0, "source"

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    new-instance v3, LX/1oN;

    .line 2721
    .line 2722
    invoke-direct/range {v3 .. v8}, LX/1oN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-static {v2}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    iget-object v0, v2, LX/2Ok;->A0X:LX/0RP;

    .line 2730
    .line 2731
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    invoke-static {v1, v0, v2, v3}, LX/19S;->A01(LX/19S;LX/2SR;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    check-cast v0, Ljava/util/ArrayList;

    .line 2740
    .line 2741
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    return-object v0

    .line 2746
    :cond_48
    const-string/jumbo v1, "auth_check_credential"

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    if-eqz v1, :cond_4a

    .line 2754
    .line 2755
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2756
    .line 2757
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v9

    .line 2761
    check-cast v9, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2762
    .line 2763
    const-string/jumbo v1, "openid_credential_parcelable_key"

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v8

    .line 2770
    check-cast v8, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 2771
    .line 2772
    iget-object v10, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2773
    .line 2774
    iget-object v0, v10, LX/2Ok;->A0c:LX/0RP;

    .line 2775
    .line 2776
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, LX/2Rb;

    .line 2781
    .line 2782
    iget-object v7, v9, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 2783
    .line 2784
    iget-object v0, v2, LX/2Rb;->A03:LX/2Rf;

    .line 2785
    .line 2786
    invoke-static {v7, v0, v15}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    iget-object v6, v0, LX/2Rp;->A00:Ljava/lang/String;

    .line 2791
    .line 2792
    const/4 v1, 0x0

    .line 2793
    const/4 v3, 0x0

    .line 2794
    const/4 v0, 0x0

    .line 2795
    :goto_12
    :try_start_7
    iget-object v14, v2, LX/2Rb;->A02:LX/0RP;

    .line 2796
    .line 2797
    invoke-static {v14, v0}, LX/2v5;->A00(LX/0RP;I)V

    .line 2798
    .line 2799
    .line 2800
    invoke-static {v10}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v13

    .line 2804
    iget-object v4, v10, LX/2Ok;->A0N:LX/0RP;

    .line 2805
    .line 2806
    invoke-static {v4}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v12

    .line 2810
    iget-object v11, v9, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 2811
    .line 2812
    sget-object v5, LX/2PV;->PASSWORD:LX/2PV;

    .line 2813
    .line 2814
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2815
    .line 2816
    invoke-direct {v4, v5, v11, v6}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    new-instance v11, LX/2QF;

    .line 2820
    .line 2821
    invoke-direct {v11, v4, v8}, LX/2QF;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Lcom/facebook/openidconnect/model/OpenIDCredential;)V

    .line 2822
    .line 2823
    .line 2824
    const-class v6, LX/2Ok;

    .line 2825
    .line 2826
    const-string v5, "AuthOperations"

    .line 2827
    .line 2828
    new-instance v4, Lcom/facebook/common/callercontext/CallerContext;

    .line 2829
    .line 2830
    invoke-direct {v4, v6, v15, v5, v15}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v13, v4, v12, v15, v11}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    invoke-static {v14, v0}, LX/2v5;->A01(LX/0RP;I)V

    .line 2838
    .line 2839
    .line 2840
    goto/16 :goto_0
    :try_end_7
    .catch LX/21H; {:try_start_7 .. :try_end_7} :catch_6

    .line 2841
    .line 2842
    :catch_6
    move-exception v6

    .line 2843
    iget-object v4, v6, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 2844
    .line 2845
    if-eqz v4, :cond_58

    .line 2846
    .line 2847
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 2848
    .line 2849
    .line 2850
    move-result v5

    .line 2851
    const/16 v4, 0x1a2

    .line 2852
    .line 2853
    if-ne v5, v4, :cond_58

    .line 2854
    .line 2855
    invoke-static {v2, v4, v0}, LX/2Rb;->A01(LX/2Rb;II)V

    .line 2856
    .line 2857
    .line 2858
    if-nez v0, :cond_49

    .line 2859
    .line 2860
    invoke-static {v2, v6, v7}, LX/2Rb;->A00(LX/2Rb;LX/21H;Ljava/lang/String;)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 2865
    .line 2866
    const/4 v4, 0x3

    .line 2867
    if-ge v0, v4, :cond_0

    .line 2868
    .line 2869
    goto :goto_12

    .line 2870
    :cond_49
    const/4 v4, 0x1

    .line 2871
    if-ne v0, v4, :cond_28

    .line 2872
    .line 2873
    move-object v6, v7

    .line 2874
    goto :goto_13

    .line 2875
    :cond_4a
    const-string/jumbo v1, "auth_identify_user"

    .line 2876
    .line 2877
    .line 2878
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v1

    .line 2882
    if-eqz v1, :cond_4c

    .line 2883
    .line 2884
    iget-object v2, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 2885
    .line 2886
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v7

    .line 2890
    check-cast v7, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2891
    .line 2892
    const-string/jumbo v1, "case"

    .line 2893
    .line 2894
    .line 2895
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v18

    .line 2899
    const-string/jumbo v1, "uids"

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v19

    .line 2906
    const-string/jumbo v1, "emails"

    .line 2907
    .line 2908
    .line 2909
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v20

    .line 2913
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v21

    .line 2917
    iget-object v9, v0, LX/2Oj;->A01:LX/2Ok;

    .line 2918
    .line 2919
    iget-object v0, v9, LX/2Ok;->A0c:LX/0RP;

    .line 2920
    .line 2921
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    check-cast v2, LX/2Rb;

    .line 2926
    .line 2927
    iget-object v8, v7, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 2928
    .line 2929
    iget-object v0, v2, LX/2Rb;->A03:LX/2Rf;

    .line 2930
    .line 2931
    invoke-static {v8, v0, v15}, LX/2Rf;->A02(Ljava/lang/String;LX/2Rf;LX/2Ri;)LX/2Rp;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    iget-object v6, v0, LX/2Rp;->A00:Ljava/lang/String;

    .line 2936
    .line 2937
    const/4 v1, 0x0

    .line 2938
    const/4 v3, 0x0

    .line 2939
    const/4 v0, 0x0

    .line 2940
    :goto_14
    :try_start_8
    iget-object v10, v2, LX/2Rb;->A02:LX/0RP;

    .line 2941
    .line 2942
    invoke-static {v10, v0}, LX/2v5;->A00(LX/0RP;I)V

    .line 2943
    .line 2944
    .line 2945
    invoke-static {v9}, LX/0X3;->A0G(LX/2Ok;)LX/19S;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v14

    .line 2949
    iget-object v4, v9, LX/2Ok;->A0L:LX/0RP;

    .line 2950
    .line 2951
    invoke-static {v4}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v13

    .line 2955
    iget-object v5, v7, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 2956
    .line 2957
    sget-object v4, LX/2PV;->PASSWORD:LX/2PV;

    .line 2958
    .line 2959
    new-instance v12, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2960
    .line 2961
    invoke-direct {v12, v4, v5, v6}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(LX/2PV;Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    new-instance v11, LX/2Qp;

    .line 2965
    .line 2966
    move-object/from16 v17, v12

    .line 2967
    .line 2968
    move-object/from16 v16, v11

    .line 2969
    .line 2970
    invoke-direct/range {v16 .. v21}, LX/2Qp;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2971
    .line 2972
    .line 2973
    const-class v6, LX/2Ok;

    .line 2974
    .line 2975
    const-string v5, "AuthOperations"

    .line 2976
    .line 2977
    new-instance v4, Lcom/facebook/common/callercontext/CallerContext;

    .line 2978
    .line 2979
    invoke-direct {v4, v6, v15, v5, v15}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v14, v4, v13, v15, v11}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    invoke-static {v10, v0}, LX/2v5;->A01(LX/0RP;I)V

    .line 2987
    .line 2988
    .line 2989
    goto/16 :goto_0
    :try_end_8
    .catch LX/21H; {:try_start_8 .. :try_end_8} :catch_7

    .line 2990
    .line 2991
    :catch_7
    move-exception v6

    .line 2992
    iget-object v4, v6, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 2993
    .line 2994
    if-eqz v4, :cond_58

    .line 2995
    .line 2996
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 2997
    .line 2998
    .line 2999
    move-result v5

    .line 3000
    const/16 v4, 0x1a2

    .line 3001
    .line 3002
    if-ne v5, v4, :cond_58

    .line 3003
    .line 3004
    invoke-static {v2, v4, v0}, LX/2Rb;->A01(LX/2Rb;II)V

    .line 3005
    .line 3006
    .line 3007
    if-nez v0, :cond_4b

    .line 3008
    .line 3009
    invoke-static {v2, v6, v8}, LX/2Rb;->A00(LX/2Rb;LX/21H;Ljava/lang/String;)Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v6

    .line 3013
    :goto_15
    add-int/lit8 v0, v0, 0x1

    .line 3014
    .line 3015
    const/4 v4, 0x3

    .line 3016
    if-ge v0, v4, :cond_0

    .line 3017
    .line 3018
    goto :goto_14

    .line 3019
    :cond_4b
    const/4 v4, 0x1

    .line 3020
    if-ne v0, v4, :cond_28

    .line 3021
    .line 3022
    move-object v6, v8

    .line 3023
    goto :goto_15

    .line 3024
    :cond_4c
    const-string/jumbo v1, "anonymous_room_guest_auth"

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v1

    .line 3031
    if-eqz v1, :cond_5a

    .line 3032
    .line 3033
    iget-object v3, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 3034
    .line 3035
    const-string v1, "ROOM_URL"

    .line 3036
    .line 3037
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3042
    .line 3043
    .line 3044
    const-string v1, "GUEST_USER_NAME"

    .line 3045
    .line 3046
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3054
    .line 3055
    .line 3056
    iget-object v4, v0, LX/2Oj;->A01:LX/2Ok;

    .line 3057
    .line 3058
    new-instance v3, LX/2PG;

    .line 3059
    .line 3060
    invoke-direct {v3, v4, v2, v1}, LX/2PG;-><init>(LX/2Ok;Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    goto/16 :goto_c

    .line 3064
    .line 3065
    :cond_4d
    new-instance v0, LX/2P1;

    .line 3066
    .line 3067
    invoke-direct {v0, v5, v4, v8}, LX/2P1;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v0}, LX/2P1;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v16

    .line 3074
    const/16 v20, 0x1

    .line 3075
    .line 3076
    const/16 v21, 0x0

    .line 3077
    .line 3078
    new-instance v0, LX/2Py;

    .line 3079
    .line 3080
    invoke-direct {v0, v12}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    move-object/from16 v17, v4

    .line 3084
    .line 3085
    move-object/from16 v18, v0

    .line 3086
    .line 3087
    invoke-static/range {v16 .. v21}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v1

    .line 3091
    goto/16 :goto_0

    .line 3092
    .line 3093
    :catch_8
    :cond_4e
    :try_start_9
    iget-object v1, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 3094
    .line 3095
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    check-cast v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 3100
    .line 3101
    move-object v15, v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 3102
    :catch_9
    iget-object v2, v0, LX/2Oj;->A01:LX/2Ok;

    .line 3103
    .line 3104
    const-string/jumbo v1, "browser_to_native_app_sso_account_switch"

    .line 3105
    .line 3106
    .line 3107
    new-instance v0, LX/2P9;

    .line 3108
    .line 3109
    invoke-direct {v0, v15, v2, v1}, LX/2P9;-><init>(Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;LX/2Ok;Ljava/lang/String;)V

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v0}, LX/2P9;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v1

    .line 3116
    new-instance v3, LX/2Py;

    .line 3117
    .line 3118
    invoke-direct {v3, v12}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    const/4 v5, 0x1

    .line 3122
    const/4 v6, 0x0

    .line 3123
    move-object/from16 v4, v19

    .line 3124
    .line 3125
    invoke-static/range {v1 .. v6}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    goto/16 :goto_0

    .line 3130
    .line 3131
    :goto_16
    :try_start_a
    iget-object v5, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 3132
    .line 3133
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v11

    .line 3137
    check-cast v11, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 3138
    .line 3139
    :try_start_b
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 3143
    :try_start_c
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v15

    .line 3147
    goto :goto_19
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_f

    .line 3148
    :catch_a
    move-object v11, v15

    .line 3149
    move-object v6, v15

    .line 3150
    goto :goto_19

    .line 3151
    :goto_17
    :try_start_d
    iget-object v5, v7, LX/1hD;->A00:Landroid/os/Bundle;

    .line 3152
    .line 3153
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v11

    .line 3157
    check-cast v11, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 3158
    .line 3159
    :try_start_e
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v6
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 3163
    :try_start_f
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v15

    .line 3167
    goto :goto_18
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 3168
    :catch_b
    move-object v11, v15

    .line 3169
    move-object v6, v15

    .line 3170
    goto :goto_18

    .line 3171
    :catch_c
    move-object v6, v15

    .line 3172
    :catch_d
    :goto_18
    iget-object v12, v0, LX/2Oj;->A01:LX/2Ok;

    .line 3173
    .line 3174
    sget-object v13, LX/2Pq;->MESSENGER_ANDROID_SWITCHER:LX/2Pq;

    .line 3175
    .line 3176
    const-string/jumbo v14, "account_switcher_auto_login_oauth"

    .line 3177
    .line 3178
    .line 3179
    goto :goto_1a

    .line 3180
    :catch_e
    move-object v6, v15

    .line 3181
    :catch_f
    :goto_19
    iget-object v12, v0, LX/2Oj;->A01:LX/2Ok;

    .line 3182
    .line 3183
    sget-object v13, LX/2Pq;->MESSENGER_ANDROID_SWITCHER:LX/2Pq;

    .line 3184
    .line 3185
    const-string/jumbo v14, "account_switcher_oauth"

    .line 3186
    .line 3187
    .line 3188
    :goto_1a
    new-instance v10, LX/2PF;

    .line 3189
    .line 3190
    invoke-direct/range {v10 .. v15}, LX/2PF;-><init>(Lcom/facebook/auth/credentials/OpenIDLoginCredentials;LX/2Ok;LX/2Pq;Ljava/lang/String;Ljava/util/List;)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v10}, LX/2PF;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v3

    .line 3197
    new-instance v0, LX/2Py;

    .line 3198
    .line 3199
    invoke-direct {v0, v2}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    const/4 v7, 0x1

    .line 3203
    move-object v4, v12

    .line 3204
    move-object v5, v0

    .line 3205
    move v8, v1

    .line 3206
    invoke-static/range {v3 .. v8}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    goto/16 :goto_0

    .line 3211
    .line 3212
    :cond_4f
    new-instance v0, LX/24W;

    .line 3213
    .line 3214
    invoke-direct {v0, v2, v4, v5}, LX/24W;-><init>(LX/2Ok;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual {v0}, LX/24W;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v4

    .line 3221
    const/4 v9, 0x1

    .line 3222
    iget-object v0, v2, LX/2Ok;->A0a:LX/0RP;

    .line 3223
    .line 3224
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    new-instance v0, LX/2Py;

    .line 3228
    .line 3229
    invoke-direct {v0, v3}, LX/2Py;-><init>(Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    move-object v5, v2

    .line 3233
    move-object v6, v0

    .line 3234
    move-object v7, v15

    .line 3235
    move v8, v1

    .line 3236
    invoke-static/range {v4 .. v9}, LX/2Ok;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/2Ok;LX/2Py;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v1

    .line 3240
    goto/16 :goto_0

    .line 3241
    .line 3242
    :cond_50
    const-string v0, "Both Access Token and UserId are required for Horizon Account switch"

    .line 3243
    .line 3244
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v6

    .line 3248
    throw v6

    .line 3249
    :cond_51
    const-string v0, "AccessToken and EIMU are required for IG account switch"

    .line 3250
    .line 3251
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v6

    .line 3255
    throw v6

    .line 3256
    :cond_52
    iget-object v1, v7, LX/2IE;->A07:Ljava/util/Set;

    .line 3257
    .line 3258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v2

    .line 3262
    :cond_53
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3263
    .line 3264
    .line 3265
    move-result v1

    .line 3266
    if-eqz v1, :cond_54

    .line 3267
    .line 3268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v1

    .line 3272
    check-cast v1, LX/2Pt;

    .line 3273
    .line 3274
    invoke-interface {v1}, LX/2Pt;->A3T()V

    .line 3275
    .line 3276
    .line 3277
    invoke-interface {v1}, LX/2Pt;->AAx()LX/2OK;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v1

    .line 3281
    if-eqz v1, :cond_53

    .line 3282
    .line 3283
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    goto :goto_1b

    .line 3287
    :cond_54
    new-instance v4, LX/1mX;

    .line 3288
    .line 3289
    invoke-direct {v4}, LX/1mX;-><init>()V

    .line 3290
    .line 3291
    .line 3292
    sget-object v1, LX/1mW;->BOOTSTRAP:LX/1mW;

    .line 3293
    .line 3294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3295
    .line 3296
    .line 3297
    iput-object v1, v4, LX/1mX;->A02:LX/1mW;

    .line 3298
    .line 3299
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    iget-object v3, v7, LX/2IE;->A00:LX/2Na;

    .line 3303
    .line 3304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v1

    .line 3308
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    const-string/jumbo v1, "handleLogin"

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v3, v2, v4, v6, v1}, LX/2Na;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1mX;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 3316
    .line 3317
    .line 3318
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 3319
    .line 3320
    .line 3321
    iget-object v1, v7, LX/2IE;->A02:LX/0RP;

    .line 3322
    .line 3323
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    iget-object v1, v7, LX/2IE;->A04:LX/0RP;

    .line 3327
    .line 3328
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    check-cast v1, LX/2IJ;

    .line 3333
    .line 3334
    invoke-virtual {v1, v5}, LX/2IJ;->A00(Ljava/lang/String;)V

    .line 3335
    .line 3336
    .line 3337
    iget-object v0, v0, LX/2Oj;->A03:LX/0RP;

    .line 3338
    .line 3339
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    check-cast v0, LX/2PU;

    .line 3344
    .line 3345
    invoke-interface {v0}, LX/2PU;->ASv()Ljava/util/List;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v0

    .line 3349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v1

    .line 3353
    :catch_10
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3354
    .line 3355
    .line 3356
    move-result v0

    .line 3357
    if-eqz v0, :cond_55

    .line 3358
    .line 3359
    invoke-static {v1}, LX/0X7;->A0V(Ljava/util/Iterator;)Ljava/lang/Runnable;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    :try_start_10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3364
    .line 3365
    .line 3366
    goto :goto_1c
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 3367
    :cond_55
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 3368
    .line 3369
    return-object v0

    .line 3370
    :cond_56
    iget-object v2, v0, LX/2Oj;->A02:LX/2IE;

    .line 3371
    .line 3372
    new-instance v3, LX/1mX;

    .line 3373
    .line 3374
    invoke-direct {v3}, LX/1mX;-><init>()V

    .line 3375
    .line 3376
    .line 3377
    sget-object v0, LX/1mW;->BOOTSTRAP:LX/1mW;

    .line 3378
    .line 3379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3380
    .line 3381
    .line 3382
    iput-object v0, v3, LX/1mX;->A02:LX/1mW;

    .line 3383
    .line 3384
    iget-object v0, v2, LX/2IE;->A03:LX/0RP;

    .line 3385
    .line 3386
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v4

    .line 3390
    check-cast v4, LX/2Pe;

    .line 3391
    .line 3392
    :try_start_11
    iget-object v5, v4, LX/2Pe;->A01:LX/0RP;

    .line 3393
    .line 3394
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v2

    .line 3398
    check-cast v2, LX/2S9;

    .line 3399
    .line 3400
    const/4 v0, 0x1

    .line 3401
    iput-boolean v0, v2, LX/2S9;->A01:Z

    .line 3402
    .line 3403
    iput-object v6, v2, LX/2S9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3404
    .line 3405
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v2

    .line 3409
    check-cast v2, LX/2S9;

    .line 3410
    .line 3411
    iget-object v0, v4, LX/2Pe;->A00:LX/0RP;

    .line 3412
    .line 3413
    invoke-static {v0}, LX/0X6;->A0O(LX/0RP;)LX/2SR;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v0

    .line 3417
    invoke-virtual {v2, v15, v0, v3, v15}, LX/19S;->A09(Lcom/facebook/common/callercontext/CallerContext;LX/2SR;LX/1mX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v0

    .line 3421
    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 3422
    .line 3423
    new-instance v3, LX/2On;

    .line 3424
    .line 3425
    invoke-direct {v3}, LX/2On;-><init>()V

    .line 3426
    .line 3427
    .line 3428
    iget-object v0, v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

    .line 3429
    .line 3430
    invoke-virtual {v3, v0}, LX/2On;->A00(Lcom/facebook/user/model/User;)V

    .line 3431
    .line 3432
    .line 3433
    new-instance v2, Lcom/facebook/user/model/User;

    .line 3434
    .line 3435
    invoke-direct {v2, v3}, Lcom/facebook/user/model/User;-><init>(LX/2On;)V

    .line 3436
    .line 3437
    .line 3438
    goto :goto_1d
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 3439
    :catch_11
    move-exception v3

    .line 3440
    :try_start_12
    const-string v2, "AlohaStatelessLoginRunner"

    .line 3441
    .line 3442
    const-string v0, "Exception while login"

    .line 3443
    .line 3444
    invoke-static {v2, v0, v3}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 3445
    .line 3446
    .line 3447
    iget-object v0, v4, LX/2Pe;->A01:LX/0RP;

    .line 3448
    .line 3449
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    check-cast v0, LX/2S9;

    .line 3454
    .line 3455
    iput-boolean v1, v0, LX/2S9;->A01:Z

    .line 3456
    .line 3457
    iput-object v15, v0, LX/2S9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3458
    .line 3459
    goto :goto_1e

    .line 3460
    :goto_1d
    invoke-interface {v5}, LX/0RP;->get()Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v0

    .line 3464
    check-cast v0, LX/2S9;

    .line 3465
    .line 3466
    iput-boolean v1, v0, LX/2S9;->A01:Z

    .line 3467
    .line 3468
    iput-object v15, v0, LX/2S9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3469
    .line 3470
    move-object v15, v2

    .line 3471
    :goto_1e
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v1

    .line 3475
    const-string/jumbo v0, "loggedin_user"

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3479
    .line 3480
    .line 3481
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    return-object v0

    .line 3486
    :catchall_0
    move-exception v2

    .line 3487
    iget-object v0, v4, LX/2Pe;->A01:LX/0RP;

    .line 3488
    .line 3489
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    check-cast v0, LX/2S9;

    .line 3494
    .line 3495
    iput-boolean v1, v0, LX/2S9;->A01:Z

    .line 3496
    .line 3497
    iput-object v15, v0, LX/2S9;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3498
    .line 3499
    throw v2

    .line 3500
    :cond_57
    const-string v0, "Viewer context should not be null when account switching"

    .line 3501
    .line 3502
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v6

    .line 3506
    throw v6

    .line 3507
    :cond_58
    iget-object v1, v6, LX/21H;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 3508
    .line 3509
    if-eqz v1, :cond_59

    .line 3510
    .line 3511
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A00()I

    .line 3512
    .line 3513
    .line 3514
    move-result v3

    .line 3515
    :cond_59
    invoke-static {v2, v3, v0}, LX/2Rb;->A01(LX/2Rb;II)V

    .line 3516
    .line 3517
    .line 3518
    throw v6

    .line 3519
    :cond_5a
    const-string v0, "Unhandled operation type: "

    .line 3520
    .line 3521
    invoke-static {v0, v9}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v6

    .line 3525
    throw v6
.end method
