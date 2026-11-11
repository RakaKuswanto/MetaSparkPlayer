.class public final LX/1v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oN;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1v6;

.field public final A02:LX/1vG;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AKU:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1v6;

    .line 10
    .line 11
    iput-object v0, p0, LX/1v4;->A01:LX/1v6;

    .line 12
    .line 13
    sget v0, LX/2eq;->AKV:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1vG;

    .line 20
    .line 21
    iput-object v0, p0, LX/1v4;->A02:LX/1vG;

    .line 22
    .line 23
    sget v0, LX/2eq;->AJn:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1v4;->A03:LX/0Na;

    .line 30
    .line 31
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1v4;->A00:LX/1zG;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final AOY(LX/1kB;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 161

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v11, v9, LX/1kB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "auth_reauth"

    .line 5
    .line 6
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 15
    .line 16
    iget-object v1, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string/jumbo v0, "password"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v3}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/1v6;->A0H:LX/1Y9;

    .line 30
    .line 31
    invoke-static {v1, v0, v3, v2}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v1, "auth_sso"

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v10, "accessToken"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 51
    .line 52
    iget-object v0, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v1, "sso_login"

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/1Zi;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, LX/1Zi;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "auth_sso_for_auth_token"

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 80
    .line 81
    iget-object v0, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "sso_login"

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/1Zi;

    .line 91
    .line 92
    invoke-direct {v2, v3, v1, v0}, LX/1Zi;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v2, v3, v1, v0}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v1, "auth_sso_auto_login"

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 111
    .line 112
    iget-object v0, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string/jumbo v1, "sso_auto_login"

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/1Zi;

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1}, LX/1Zi;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string/jumbo v1, "parties_auth_sso"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 141
    .line 142
    iget-object v0, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/1Zk;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/1Zk;-><init>(LX/1v6;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    const-string v1, "auth_work_sso"

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const-string/jumbo v5, "targetWorkEmail"

    .line 165
    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v1, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 170
    .line 171
    iget-object v4, v0, LX/1v4;->A01:LX/1v6;

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string/jumbo v1, "work_sso_login"

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/1Zi;

    .line 185
    .line 186
    invoke-direct {v0, v4, v3, v1}, LX/1Zi;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4, v2}, LX/1v6;->A04(LX/1Zg;LX/1v6;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const-string/jumbo v1, "open_id_auth"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-string/jumbo v12, "openIDCredentials"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v4, "openid_tokens"

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    iget-object v5, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 218
    .line 219
    const-string/jumbo v2, "open_id_flow"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_6

    .line 231
    .line 232
    invoke-static {v3}, LX/1Yg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_6
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v7, v0, LX/1v4;->A01:LX/1v6;

    .line 241
    .line 242
    const-string/jumbo v9, "login_oauth"

    .line 243
    .line 244
    .line 245
    new-instance v5, LX/1Zq;

    .line 246
    .line 247
    move-object v8, v1

    .line 248
    invoke-direct/range {v5 .. v10}, LX/1Zq;-><init>(Lcom/facebook/auth/credentials/OpenIDLoginCredentials;LX/1v6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v7}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    const-string v2, "aloha_auth_sso"

    .line 258
    .line 259
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    const-string v13, "appSecret"

    .line 264
    .line 265
    const-string v7, "appId"

    .line 266
    .line 267
    const-string v3, "deviceToken"

    .line 268
    .line 269
    const-string/jumbo v2, "proxySignedIds"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v6, "proxyUserId"

    .line 273
    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    iget-object v14, v0, LX/1v4;->A01:LX/1v6;

    .line 278
    .line 279
    iget-object v0, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v18

    .line 297
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    new-instance v13, LX/1Zf;

    .line 306
    .line 307
    invoke-direct/range {v13 .. v20}, LX/1Zf;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v14}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    const-string v8, "aloha_auth_password"

    .line 317
    .line 318
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    const-string/jumbo v8, "passwordCredentials"

    .line 323
    .line 324
    .line 325
    if-eqz v14, :cond_9

    .line 326
    .line 327
    iget-object v1, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 334
    .line 335
    iget-object v15, v0, LX/1v4;->A01:LX/1v6;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v19

    .line 353
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v20

    .line 357
    new-instance v13, LX/1Zb;

    .line 358
    .line 359
    invoke-direct/range {v13 .. v20}, LX/1Zb;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v15}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_9
    const-string v3, "aloha_stateless_auth_password"

    .line 369
    .line 370
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    iget-object v7, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 383
    .line 384
    if-nez v5, :cond_a

    .line 385
    .line 386
    sget-object v4, LX/1x7;->OTHER:LX/1x7;

    .line 387
    .line 388
    const-string/jumbo v3, "null credentials"

    .line 389
    .line 390
    .line 391
    invoke-static {v3}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v4, v3}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/1x7;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object v0, v0, LX/1v4;->A01:LX/1v6;

    .line 399
    .line 400
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    new-instance v3, LX/1Zb;

    .line 409
    .line 410
    move-object v4, v5

    .line 411
    move-object v5, v0

    .line 412
    move-object v8, v1

    .line 413
    move-object v9, v1

    .line 414
    move-object v10, v1

    .line 415
    invoke-direct/range {v3 .. v10}, LX/1Zb;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, LX/1Zb;->call()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_b
    const-string v2, "determine_user_type"

    .line 425
    .line 426
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 433
    .line 434
    const-string/jumbo v1, "ig_access_token"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v1, "fb_user_id"

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v0, LX/1v4;->A01:LX/1v6;

    .line 448
    .line 449
    new-instance v3, LX/1ZX;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2, v1}, LX/1ZX;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, LX/1ZX;->A01:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v3, LX/1ZX;->A00:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v2, LX/1YL;

    .line 459
    .line 460
    invoke-direct {v2, v1, v0}, LX/1YL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/1ZX;->A02:LX/1v6;

    .line 464
    .line 465
    invoke-static {v0}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, v0, LX/1v6;->A0D:LX/1YK;

    .line 470
    .line 471
    invoke-static {v1, v0, v3, v2}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :cond_c
    const-string/jumbo v2, "ig_authenticate"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

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
    iget-object v0, v0, LX/1v4;->A01:LX/1v6;

    .line 500
    .line 501
    new-instance v3, LX/1ZW;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1}, LX/1ZW;-><init>(LX/1v6;Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v3, LX/1ZW;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 507
    .line 508
    new-instance v2, LX/1YJ;

    .line 509
    .line 510
    invoke-direct {v2, v0}, LX/1YJ;-><init>(Lcom/facebook/auth/protocol/InstagramPasswordCredentials;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v3, LX/1ZW;->A01:LX/1v6;

    .line 514
    .line 515
    invoke-static {v0}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v0, LX/1v6;->A0E:LX/1YI;

    .line 520
    .line 521
    invoke-static {v1, v0, v3, v2}, LX/1vp;->A01(LX/1vp;LX/21i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :cond_d
    const-string v2, "auth_password"

    .line 530
    .line 531
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_f

    .line 536
    .line 537
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 544
    .line 545
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 546
    .line 547
    invoke-static {v4, v3}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    iget-object v0, v3, LX/1v6;->A0g:LX/0Na;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/1wq;

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    new-instance v1, LX/1aY;

    .line 563
    .line 564
    invoke-direct {v1, v4, v3, v0}, LX/1aY;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v3}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2, v1, v4, v0}, LX/1wq;->A00(LX/1wN;LX/1wM;Z)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_e
    new-instance v0, LX/1Zn;

    .line 578
    .line 579
    invoke-direct {v0, v4, v3, v1}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v3}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_f
    const-string v2, "auth_password_for_auth_token"

    .line 589
    .line 590
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_11

    .line 595
    .line 596
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 597
    .line 598
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 603
    .line 604
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 605
    .line 606
    invoke-static {v4, v3}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    iget-object v0, v3, LX/1v6;->A0g:LX/0Na;

    .line 613
    .line 614
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LX/1wq;

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    new-instance v1, LX/1aY;

    .line 622
    .line 623
    invoke-direct {v1, v4, v3, v0}, LX/1aY;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v3}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v2, v1, v4, v0}, LX/1wq;->A00(LX/1wN;LX/1wM;Z)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_10
    new-instance v2, LX/1Zn;

    .line 637
    .line 638
    invoke-direct {v2, v4, v3, v1}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    invoke-static {v2, v3, v1, v0}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_11
    const-string/jumbo v2, "softmatch_auth_password"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_13

    .line 656
    .line 657
    iget-object v1, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 658
    .line 659
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 664
    .line 665
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 666
    .line 667
    invoke-static {v4, v3}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    iget-object v0, v3, LX/1v6;->A0g:LX/0Na;

    .line 674
    .line 675
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/1wq;

    .line 680
    .line 681
    const/4 v0, 0x2

    .line 682
    new-instance v1, LX/1aY;

    .line 683
    .line 684
    invoke-direct {v1, v4, v3, v0}, LX/1aY;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v4, v3}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v2, v1, v4, v0}, LX/1wq;->A00(LX/1wN;LX/1wM;Z)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_12
    const-string/jumbo v1, "messenger_registration_softmatch_result"

    .line 698
    .line 699
    .line 700
    new-instance v0, LX/1Zn;

    .line 701
    .line 702
    invoke-direct {v0, v4, v3, v1}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v3}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_13
    const-string/jumbo v2, "msgr_device_sharing_filter"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    const-string/jumbo v7, "user_id"

    .line 719
    .line 720
    .line 721
    if-eqz v2, :cond_14

    .line 722
    .line 723
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string/jumbo v2, "universe_name"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string/jumbo v2, "param_name"

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iget-object v4, v0, LX/1v4;->A01:LX/1v6;

    .line 744
    .line 745
    new-instance v3, LX/1Yy;

    .line 746
    .line 747
    invoke-direct {v3, v6, v5, v2}, LX/1Yy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v4}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-object v0, v4, LX/1v6;->A0f:LX/0Na;

    .line 755
    .line 756
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v2, v0, v1, v4, v3}, LX/1vp;->A00(LX/1vp;LX/21i;LX/1vX;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_14
    const-string/jumbo v2, "parties_auth_password"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_16

    .line 774
    .line 775
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 776
    .line 777
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 782
    .line 783
    const-string/jumbo v1, "first_factor"

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v8}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-nez v1, :cond_15

    .line 799
    .line 800
    invoke-static {v6}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_15

    .line 805
    .line 806
    if-eqz v3, :cond_15

    .line 807
    .line 808
    iget-object v5, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v7, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 811
    .line 812
    sget-object v4, LX/1ZJ;->TWO_FACTOR:LX/1ZJ;

    .line 813
    .line 814
    new-instance v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 815
    .line 816
    invoke-direct/range {v3 .. v8}, Lcom/facebook/auth/credentials/TwoFactorCredentials;-><init>(LX/1ZJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_15
    iget-object v1, v0, LX/1v4;->A01:LX/1v6;

    .line 820
    .line 821
    new-instance v0, LX/1Zl;

    .line 822
    .line 823
    invoke-direct {v0, v3, v1}, LX/1Zl;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v1}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :cond_16
    const-string v3, "auth_messenger_soap_account_switch"

    .line 833
    .line 834
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    const-string/jumbo v2, "sessionCookies"

    .line 839
    .line 840
    .line 841
    if-eqz v6, :cond_17

    .line 842
    .line 843
    iget-object v5, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 844
    .line 845
    const-string/jumbo v4, "soapAccountId"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    new-instance v5, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 864
    .line 865
    move-object v8, v1

    .line 866
    move-object v9, v1

    .line 867
    move-object v11, v1

    .line 868
    move-object v12, v1

    .line 869
    move-object v13, v1

    .line 870
    move-object v14, v1

    .line 871
    invoke-direct/range {v5 .. v15}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    new-instance v7, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 875
    .line 876
    move-object v8, v5

    .line 877
    move-object v10, v6

    .line 878
    invoke-direct/range {v7 .. v13}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, LX/1Zv;

    .line 882
    .line 883
    invoke-direct {v0, v3}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/4 v8, 0x1

    .line 887
    move-object v3, v7

    .line 888
    move-object v4, v2

    .line 889
    move-object v5, v0

    .line 890
    move-object v6, v1

    .line 891
    move v7, v15

    .line 892
    invoke-static/range {v3 .. v8}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_17
    const-string v3, "auth_messenger_horizon_account_switch"

    .line 899
    .line 900
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_18

    .line 905
    .line 906
    iget-object v5, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 907
    .line 908
    const-string/jumbo v4, "horizonUserId"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    const-string/jumbo v4, "horizonAccessToken"

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 927
    .line 928
    invoke-static {v6}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_45

    .line 933
    .line 934
    invoke-static {v7}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_45

    .line 939
    .line 940
    const/4 v15, 0x0

    .line 941
    new-instance v5, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 942
    .line 943
    move-object v8, v1

    .line 944
    move-object v9, v1

    .line 945
    move-object v11, v1

    .line 946
    move-object v12, v1

    .line 947
    move-object v13, v1

    .line 948
    move-object v14, v1

    .line 949
    invoke-direct/range {v5 .. v15}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    new-instance v7, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 953
    .line 954
    move-object v8, v5

    .line 955
    move-object v10, v6

    .line 956
    invoke-direct/range {v7 .. v13}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const/4 v8, 0x1

    .line 960
    new-instance v0, LX/1Zv;

    .line 961
    .line 962
    invoke-direct {v0, v3}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object v3, v7

    .line 966
    move-object v4, v2

    .line 967
    move-object v5, v0

    .line 968
    move-object v6, v1

    .line 969
    move v7, v15

    .line 970
    invoke-static/range {v3 .. v8}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_18
    const-string v2, "auth_messenger_ig_account_switch"

    .line 977
    .line 978
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    if-eqz v3, :cond_19

    .line 983
    .line 984
    iget-object v4, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 985
    .line 986
    const-string/jumbo v3, "igUserId"

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    const-string/jumbo v3, "igAccessToken"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    iget-object v6, v0, LX/1v4;->A01:LX/1v6;

    .line 1001
    .line 1002
    invoke-static {v7}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_46

    .line 1007
    .line 1008
    invoke-static {v10}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-nez v0, :cond_46

    .line 1013
    .line 1014
    iget-object v0, v6, LX/1v6;->A0b:LX/0Na;

    .line 1015
    .line 1016
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/1vh;

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    invoke-static {v7, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v0, LX/1vh;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    monitor-enter v4

    .line 1029
    :try_start_0
    iget-object v0, v0, LX/1vh;->A00:LX/1Nm;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    sget-object v0, LX/1vY;->A05:LX/1b2;

    .line 1036
    .line 1037
    invoke-static {v0, v3, v7}, LX/1b3;->A0A(LX/1b3;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v17

    .line 1041
    invoke-static/range {v17 .. v17}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    .line 1043
    .line 1044
    monitor-exit v4

    .line 1045
    new-instance v8, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 1046
    .line 1047
    move-object v9, v7

    .line 1048
    move-object v11, v1

    .line 1049
    move-object v12, v1

    .line 1050
    move-object v13, v1

    .line 1051
    move-object v14, v1

    .line 1052
    move-object v15, v1

    .line 1053
    move-object/from16 v16, v1

    .line 1054
    .line 1055
    move/from16 v18, v5

    .line 1056
    .line 1057
    invoke-direct/range {v8 .. v18}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v11, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 1061
    .line 1062
    new-instance v9, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 1063
    .line 1064
    move-object v10, v8

    .line 1065
    move-object v12, v7

    .line 1066
    invoke-direct/range {v9 .. v15}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v12, 0x1

    .line 1070
    new-instance v0, LX/1Zv;

    .line 1071
    .line 1072
    invoke-direct {v0, v2}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v7, v9

    .line 1076
    move-object v10, v1

    .line 1077
    move v11, v5

    .line 1078
    move-object v8, v6

    .line 1079
    move-object v9, v0

    .line 1080
    invoke-static/range {v7 .. v12}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :cond_19
    const-string v2, "auth_password_work"

    .line 1087
    .line 1088
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    const-string v6, "community_id"

    .line 1093
    .line 1094
    if-eqz v2, :cond_1b

    .line 1095
    .line 1096
    iget-object v4, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1097
    .line 1098
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 1103
    .line 1104
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    const-string/jumbo v2, "ssoRequestId"

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v12

    .line 1119
    const-string/jumbo v2, "workCodeVerifier"

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    const-string/jumbo v2, "idpSid"

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v13

    .line 1133
    iget-object v8, v0, LX/1v4;->A01:LX/1v6;

    .line 1134
    .line 1135
    invoke-static {v7, v8}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_1a

    .line 1140
    .line 1141
    iget-object v0, v8, LX/1v6;->A0g:LX/0Na;

    .line 1142
    .line 1143
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, LX/1wq;

    .line 1148
    .line 1149
    new-instance v6, LX/1Zo;

    .line 1150
    .line 1151
    move-object v10, v11

    .line 1152
    move-object v11, v12

    .line 1153
    move-object v12, v3

    .line 1154
    invoke-direct/range {v6 .. v12}, LX/1Zo;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, 0x1

    .line 1158
    invoke-virtual {v1, v6, v7, v0}, LX/1wq;->A00(LX/1wN;LX/1wM;Z)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :cond_1a
    new-instance v6, LX/1Zn;

    .line 1165
    .line 1166
    move-object v10, v1

    .line 1167
    invoke-direct/range {v6 .. v13}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v6, v8, v3}, LX/1v6;->A04(LX/1Zg;LX/1v6;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    goto/16 :goto_0

    .line 1175
    .line 1176
    :cond_1b
    const-string v2, "auth_nonce"

    .line 1177
    .line 1178
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_1c

    .line 1183
    .line 1184
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1185
    .line 1186
    const-string/jumbo v1, "nonceCredentials"

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lcom/facebook/auth/credentials/NonceCredentials;

    .line 1194
    .line 1195
    iget-object v1, v0, LX/1v4;->A01:LX/1v6;

    .line 1196
    .line 1197
    new-instance v0, LX/1Ze;

    .line 1198
    .line 1199
    invoke-direct {v0, v2, v1}, LX/1Ze;-><init>(Lcom/facebook/auth/credentials/NonceCredentials;LX/1v6;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v0, v1}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    goto/16 :goto_0

    .line 1207
    .line 1208
    :cond_1c
    const-string v2, "auth_browser_to_native_sso"

    .line 1209
    .line 1210
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    const-string/jumbo v13, "nativeSSO"

    .line 1215
    .line 1216
    .line 1217
    if-eqz v2, :cond_1d

    .line 1218
    .line 1219
    iget-object v1, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1220
    .line 1221
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 1226
    .line 1227
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 1228
    .line 1229
    const-string v1, "browser_to_native_app_sso"

    .line 1230
    .line 1231
    new-instance v0, LX/1Za;

    .line 1232
    .line 1233
    invoke-direct {v0, v3, v2, v1}, LX/1Za;-><init>(Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;LX/1v6;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v2}, LX/1v6;->A02(LX/1Zg;LX/1v6;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :cond_1d
    const-string v2, "auth_work_user_switch"

    .line 1243
    .line 1244
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_1e

    .line 1249
    .line 1250
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1251
    .line 1252
    const-string/jumbo v2, "workUserSwitchCredentials"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 1260
    .line 1261
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 1262
    .line 1263
    new-instance v0, LX/1Zd;

    .line 1264
    .line 1265
    invoke-direct {v0, v3, v2}, LX/1Zd;-><init>(Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;LX/1v6;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0, v2, v1}, LX/1v6;->A04(LX/1Zg;LX/1v6;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_1e
    const-string v3, "auth_logout"

    .line 1275
    .line 1276
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    const/4 v5, 0x0

    .line 1281
    if-eqz v2, :cond_1f

    .line 1282
    .line 1283
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 1284
    .line 1285
    new-instance v0, LX/1Zv;

    .line 1286
    .line 1287
    invoke-direct {v0, v3}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v7, 0x1

    .line 1291
    move-object v3, v0

    .line 1292
    move-object v4, v1

    .line 1293
    move-object v5, v1

    .line 1294
    move-object v6, v1

    .line 1295
    move v8, v7

    .line 1296
    invoke-static/range {v2 .. v8}, LX/1v6;->A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :cond_1f
    const-string/jumbo v2, "login"

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_20

    .line 1310
    .line 1311
    iget-object v7, v0, LX/1v4;->A02:LX/1vG;

    .line 1312
    .line 1313
    iget-object v8, v7, LX/1vG;->A02:LX/0Na;

    .line 1314
    .line 1315
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    iget-object v1, v7, LX/1vG;->A06:LX/0Na;

    .line 1319
    .line 1320
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    const-string/jumbo v5, "login_queries_complete"

    .line 1324
    .line 1325
    .line 1326
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    iget-object v1, v7, LX/1vG;->A07:Ljava/util/Set;

    .line 1331
    .line 1332
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_47

    .line 1341
    .line 1342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    const-string/jumbo v0, "getBatchComponentForLogin"

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    throw v2

    .line 1353
    :cond_20
    const-string v2, "aloha_stateless_login"

    .line 1354
    .line 1355
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_21

    .line 1360
    .line 1361
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1362
    .line 1363
    const-string/jumbo v2, "viewer_context"

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    check-cast v6, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1371
    .line 1372
    if-nez v6, :cond_4b

    .line 1373
    .line 1374
    sget-object v1, LX/1x7;->OTHER:LX/1x7;

    .line 1375
    .line 1376
    const-string v0, "VC is null"

    .line 1377
    .line 1378
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A03(LX/1x7;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    return-object v0

    .line 1387
    :cond_21
    const-string v2, "auth_create_messenger_account"

    .line 1388
    .line 1389
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_22

    .line 1394
    .line 1395
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1396
    .line 1397
    const-string v2, "createAccountParams"

    .line 1398
    .line 1399
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    check-cast v8, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 1404
    .line 1405
    const-string/jumbo v2, "search_for_soft_matched_account"

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v11

    .line 1412
    const-string v2, "account_recovery_id"

    .line 1413
    .line 1414
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v10

    .line 1418
    const-string/jumbo v2, "ig_user_info"

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    check-cast v9, Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 1426
    .line 1427
    iget-object v7, v0, LX/1v4;->A01:LX/1v6;

    .line 1428
    .line 1429
    new-instance v6, LX/1ZZ;

    .line 1430
    .line 1431
    invoke-direct/range {v6 .. v11}, LX/1ZZ;-><init>(LX/1v6;Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;Lcom/facebook/auth/protocol/InstagramUserInfo;Ljava/lang/String;Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v6, v7, v1, v5}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    :cond_22
    const-string v2, "auth_login_bypass_with_messenger_credentials"

    .line 1441
    .line 1442
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_23

    .line 1447
    .line 1448
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1449
    .line 1450
    const-string/jumbo v2, "loginMessengerAccountParams"

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 1458
    .line 1459
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 1460
    .line 1461
    new-instance v0, LX/1Zc;

    .line 1462
    .line 1463
    invoke-direct {v0, v2, v3}, LX/1Zc;-><init>(LX/1v6;Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v0, v2, v1, v5}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto/16 :goto_0

    .line 1471
    .line 1472
    :cond_23
    const-string v2, "auth_login_bypass_with_messenger_only_credentials"

    .line 1473
    .line 1474
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_24

    .line 1479
    .line 1480
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1481
    .line 1482
    const-string/jumbo v2, "loginMessengerOnlyUserAccountParams"

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 1490
    .line 1491
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 1492
    .line 1493
    new-instance v0, LX/1Zj;

    .line 1494
    .line 1495
    invoke-direct {v0, v2, v3}, LX/1Zj;-><init>(LX/1v6;Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v2, v1, v5}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    goto/16 :goto_0

    .line 1503
    .line 1504
    :cond_24
    const-string v2, "auth_switch_accounts"

    .line 1505
    .line 1506
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v14

    .line 1510
    const-string v3, "alternative_token_app_id"

    .line 1511
    .line 1512
    if-eqz v14, :cond_29

    .line 1513
    .line 1514
    const-string v10, ""

    .line 1515
    .line 1516
    :try_start_1
    iget-object v6, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1517
    .line 1518
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, Lcom/facebook/auth/credentials/PasswordCredentials;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1523
    .line 1524
    :try_start_2
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v10

    .line 1528
    const-string/jumbo v3, "mo_account"

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1535
    :catch_0
    if-eqz v4, :cond_28

    .line 1536
    .line 1537
    iget-object v8, v0, LX/1v4;->A01:LX/1v6;

    .line 1538
    .line 1539
    iget-object v3, v4, Lcom/facebook/auth/credentials/PasswordCredentials;->A04:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_25

    .line 1546
    .line 1547
    if-eqz v5, :cond_26

    .line 1548
    .line 1549
    const-string/jumbo v3, "logged_in_messenger_only_account_switcher"

    .line 1550
    .line 1551
    .line 1552
    :cond_25
    :goto_1
    invoke-static {v4, v8}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_27

    .line 1557
    .line 1558
    iget-object v0, v8, LX/1v6;->A0g:LX/0Na;

    .line 1559
    .line 1560
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    check-cast v2, LX/1wq;

    .line 1565
    .line 1566
    new-instance v1, LX/1Zp;

    .line 1567
    .line 1568
    invoke-direct {v1, v4, v8, v3, v10}, LX/1Zp;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v4, v8}, LX/1v6;->A0A(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    invoke-virtual {v2, v1, v4, v0}, LX/1wq;->A00(LX/1wN;LX/1wM;Z)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    goto/16 :goto_0

    .line 1580
    .line 1581
    :cond_26
    const-string/jumbo v3, "logged_in_account_switcher"

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1

    .line 1585
    :cond_27
    new-instance v0, LX/1Zn;

    .line 1586
    .line 1587
    invoke-direct {v0, v4, v8, v3}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, LX/1Zn;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    const/4 v11, 0x1

    .line 1595
    const/4 v12, 0x0

    .line 1596
    new-instance v9, LX/1Zv;

    .line 1597
    .line 1598
    invoke-direct {v9, v2}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static/range {v7 .. v12}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :catch_1
    :cond_28
    :try_start_3
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1608
    .line 1609
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    check-cast v3, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 1614
    .line 1615
    move-object v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1616
    :catch_2
    iget-object v8, v0, LX/1v4;->A01:LX/1v6;

    .line 1617
    .line 1618
    const-string v3, "browser_to_native_app_sso_account_switch"

    .line 1619
    .line 1620
    new-instance v0, LX/1Za;

    .line 1621
    .line 1622
    invoke-direct {v0, v1, v8, v3}, LX/1Za;-><init>(Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;LX/1v6;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0}, LX/1Za;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    new-instance v9, LX/1Zv;

    .line 1630
    .line 1631
    invoke-direct {v9, v2}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v11, 0x1

    .line 1635
    const/4 v12, 0x0

    .line 1636
    invoke-static/range {v7 .. v12}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    goto/16 :goto_0

    .line 1641
    .line 1642
    :cond_29
    const-string/jumbo v2, "open_id_auth_switch_accounts"

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v13

    .line 1649
    if-eqz v13, :cond_2a

    .line 1650
    .line 1651
    :try_start_4
    iget-object v6, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1652
    .line 1653
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v7

    .line 1657
    check-cast v7, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 1658
    .line 1659
    :try_start_5
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1663
    :try_start_6
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 1668
    :catch_3
    move-object v12, v1

    .line 1669
    goto :goto_3

    .line 1670
    :cond_2a
    const-string/jumbo v2, "open_id_auth_switch_accounts_auto_login"

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v13

    .line 1677
    if-eqz v13, :cond_2b

    .line 1678
    .line 1679
    :try_start_7
    iget-object v6, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1680
    .line 1681
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    check-cast v7, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1686
    .line 1687
    :try_start_8
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1691
    :try_start_9
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1696
    :catch_4
    move-object v12, v1

    .line 1697
    goto :goto_2

    .line 1698
    :catch_5
    move-object v7, v1

    .line 1699
    move-object v12, v1

    .line 1700
    :catch_6
    :goto_2
    iget-object v8, v0, LX/1v4;->A01:LX/1v6;

    .line 1701
    .line 1702
    sget-object v9, LX/014;->A0s:Ljava/lang/Integer;

    .line 1703
    .line 1704
    const-string v10, "account_switcher_auto_login_oauth"

    .line 1705
    .line 1706
    goto :goto_4

    .line 1707
    :catch_7
    move-object v7, v1

    .line 1708
    move-object v12, v1

    .line 1709
    :catch_8
    :goto_3
    iget-object v8, v0, LX/1v4;->A01:LX/1v6;

    .line 1710
    .line 1711
    sget-object v9, LX/014;->A0s:Ljava/lang/Integer;

    .line 1712
    .line 1713
    const-string v10, "account_switcher_oauth"

    .line 1714
    .line 1715
    :goto_4
    new-instance v6, LX/1Zq;

    .line 1716
    .line 1717
    move-object v11, v1

    .line 1718
    invoke-direct/range {v6 .. v11}, LX/1Zq;-><init>(Lcom/facebook/auth/credentials/OpenIDLoginCredentials;LX/1v6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v6}, LX/1Zq;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    new-instance v0, LX/1Zv;

    .line 1726
    .line 1727
    invoke-direct {v0, v2}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    const/4 v13, 0x1

    .line 1731
    move-object v10, v8

    .line 1732
    move-object v11, v0

    .line 1733
    move v14, v5

    .line 1734
    invoke-static/range {v9 .. v14}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    goto/16 :goto_0

    .line 1739
    .line 1740
    :cond_2b
    const-string v2, "auth_switch_accounts_sso"

    .line 1741
    .line 1742
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v12

    .line 1746
    if-eqz v12, :cond_2c

    .line 1747
    .line 1748
    iget-object v1, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1749
    .line 1750
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v9

    .line 1758
    iget-object v7, v0, LX/1v4;->A01:LX/1v6;

    .line 1759
    .line 1760
    const-string/jumbo v1, "sso_switch_account"

    .line 1761
    .line 1762
    .line 1763
    new-instance v0, LX/1Zi;

    .line 1764
    .line 1765
    invoke-direct {v0, v7, v4, v1}, LX/1Zi;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, LX/1Zi;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    new-instance v8, LX/1Zv;

    .line 1773
    .line 1774
    invoke-direct {v8, v2}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v10, 0x1

    .line 1778
    move v11, v5

    .line 1779
    invoke-static/range {v6 .. v11}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :cond_2c
    const-string v2, "auth_switch_accounts_dbl"

    .line 1786
    .line 1787
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v10

    .line 1791
    if-eqz v10, :cond_30

    .line 1792
    .line 1793
    iget-object v4, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1794
    .line 1795
    const-string v1, "dblCredentials"

    .line 1796
    .line 1797
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    check-cast v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 1802
    .line 1803
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    const-string/jumbo v1, "login_source"

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    const-string/jumbo v1, "machine_id"

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    iget-object v9, v0, LX/1v4;->A01:LX/1v6;

    .line 1822
    .line 1823
    iget-object v1, v9, LX/1v6;->A0K:LX/0JU;

    .line 1824
    .line 1825
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 1826
    .line 1827
    if-ne v1, v0, :cond_2d

    .line 1828
    .line 1829
    iget-object v8, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 1830
    .line 1831
    iget-object v0, v9, LX/1v6;->A03:LX/1vc;

    .line 1832
    .line 1833
    invoke-interface {v0}, LX/1vc;->AC7()LX/1va;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    sget-object v0, LX/1va;->INSTAGRAM:LX/1va;

    .line 1838
    .line 1839
    if-ne v1, v0, :cond_2d

    .line 1840
    .line 1841
    iget-object v0, v9, LX/1v6;->A0b:LX/0Na;

    .line 1842
    .line 1843
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    check-cast v0, LX/1vh;

    .line 1848
    .line 1849
    invoke-static {v8, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v5, v0, LX/1vh;->A02:Ljava/lang/Object;

    .line 1853
    .line 1854
    monitor-enter v5

    .line 1855
    :try_start_a
    iget-object v0, v0, LX/1vh;->A00:LX/1Nm;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    sget-object v1, LX/1vY;->A06:LX/1b2;

    .line 1862
    .line 1863
    const-string v0, ""

    .line 1864
    .line 1865
    invoke-interface {v3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v0, v8}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1873
    monitor-exit v5

    .line 1874
    const/4 v12, 0x0

    .line 1875
    const/4 v13, 0x1

    .line 1876
    if-nez v0, :cond_2e

    .line 1877
    .line 1878
    :cond_2d
    const/4 v12, 0x1

    .line 1879
    const/4 v13, 0x0

    .line 1880
    :cond_2e
    if-nez v7, :cond_2f

    .line 1881
    .line 1882
    const-string/jumbo v7, "logged_in_account_switcher"

    .line 1883
    .line 1884
    .line 1885
    :cond_2f
    new-instance v0, LX/1Zh;

    .line 1886
    .line 1887
    invoke-direct {v0, v6, v9, v7, v4}, LX/1Zh;-><init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0}, LX/1Zh;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v8

    .line 1894
    new-instance v10, LX/1Zv;

    .line 1895
    .line 1896
    invoke-direct {v10, v2}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static/range {v8 .. v13}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    goto/16 :goto_0

    .line 1904
    .line 1905
    :cond_30
    const-string v2, "auth_messenger_page_account_switch"

    .line 1906
    .line 1907
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    const-string/jumbo v10, "userStorageKey"

    .line 1912
    .line 1913
    .line 1914
    if-eqz v3, :cond_32

    .line 1915
    .line 1916
    iget-object v4, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 1917
    .line 1918
    const-string/jumbo v3, "pageId"

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v11

    .line 1925
    const-string/jumbo v3, "pageAccessTokenExtra"

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v12

    .line 1932
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v13

    .line 1936
    iget-object v9, v0, LX/1v4;->A01:LX/1v6;

    .line 1937
    .line 1938
    iget-object v0, v9, LX/1v6;->A03:LX/1vc;

    .line 1939
    .line 1940
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v10

    .line 1944
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1945
    .line 1946
    if-eq v10, v0, :cond_31

    .line 1947
    .line 1948
    iget-boolean v0, v10, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 1949
    .line 1950
    if-eqz v0, :cond_31

    .line 1951
    .line 1952
    sget v3, LX/2eq;->ACS:I

    .line 1953
    .line 1954
    iget-object v0, v9, LX/1v6;->A01:LX/1zG;

    .line 1955
    .line 1956
    invoke-static {v1, v0, v3}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v10

    .line 1960
    check-cast v10, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1961
    .line 1962
    :cond_31
    iget-object v0, v9, LX/1v6;->A0e:LX/0Na;

    .line 1963
    .line 1964
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    new-instance v8, LX/1vI;

    .line 1971
    .line 1972
    invoke-direct/range {v8 .. v13}, LX/1vI;-><init>(LX/1v6;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v8}, LX/1vI;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v6

    .line 1979
    const/4 v11, 0x1

    .line 1980
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    new-instance v8, LX/1Zv;

    .line 1984
    .line 1985
    invoke-direct {v8, v2}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    move-object v7, v9

    .line 1989
    move-object v9, v1

    .line 1990
    move v10, v5

    .line 1991
    invoke-static/range {v6 .. v11}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    goto/16 :goto_0

    .line 1996
    .line 1997
    :cond_32
    const-string v2, "auth_messenger_alternate_persona_account_switch"

    .line 1998
    .line 1999
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    if-eqz v3, :cond_33

    .line 2004
    .line 2005
    iget-object v4, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2006
    .line 2007
    const-string v3, "alternatePersonaId"

    .line 2008
    .line 2009
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    const-string v3, "alternatePersonaAccessToken"

    .line 2014
    .line 2015
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v10

    .line 2019
    iget-object v7, v0, LX/1v4;->A01:LX/1v6;

    .line 2020
    .line 2021
    iget-object v0, v7, LX/1v6;->A03:LX/1vc;

    .line 2022
    .line 2023
    invoke-interface {v0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2028
    .line 2029
    if-eq v6, v0, :cond_52

    .line 2030
    .line 2031
    iget-object v4, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2032
    .line 2033
    iget-object v3, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 2034
    .line 2035
    iget-object v0, v6, Lcom/facebook/auth/viewercontext/ViewerContext;->A00:Ljava/lang/String;

    .line 2036
    .line 2037
    new-instance v8, Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 2038
    .line 2039
    move-object v11, v4

    .line 2040
    move-object v12, v3

    .line 2041
    move-object v13, v1

    .line 2042
    move-object v14, v1

    .line 2043
    move-object v15, v1

    .line 2044
    move-object/from16 v16, v1

    .line 2045
    .line 2046
    move-object/from16 v17, v0

    .line 2047
    .line 2048
    move/from16 v18, v5

    .line 2049
    .line 2050
    invoke-direct/range {v8 .. v18}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v12, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 2054
    .line 2055
    new-instance v10, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 2056
    .line 2057
    move-object v11, v8

    .line 2058
    move-object v13, v9

    .line 2059
    invoke-direct/range {v10 .. v16}, Lcom/facebook/auth/protocol/AuthenticationResultImpl;-><init>(Lcom/facebook/auth/credentials/FacebookCredentials;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    new-instance v0, LX/1Zv;

    .line 2063
    .line 2064
    invoke-direct {v0, v2}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    const/4 v11, 0x1

    .line 2068
    move-object v6, v10

    .line 2069
    move-object v9, v1

    .line 2070
    move v10, v5

    .line 2071
    move-object v8, v0

    .line 2072
    invoke-static/range {v6 .. v11}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    goto/16 :goto_0

    .line 2077
    .line 2078
    :cond_33
    const-string v3, "auth_messenger_page_to_admin_account_switch"

    .line 2079
    .line 2080
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-eqz v2, :cond_3d

    .line 2085
    .line 2086
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2087
    .line 2088
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v6

    .line 2092
    iget-object v10, v0, LX/1v4;->A01:LX/1v6;

    .line 2093
    .line 2094
    sget v2, LX/2eq;->ACS:I

    .line 2095
    .line 2096
    iget-object v0, v10, LX/1v6;->A01:LX/1zG;

    .line 2097
    .line 2098
    invoke-static {v1, v0, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    check-cast v4, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2103
    .line 2104
    if-nez v4, :cond_3c

    .line 2105
    .line 2106
    iget-object v3, v10, LX/1v6;->A03:LX/1vc;

    .line 2107
    .line 2108
    invoke-interface {v3}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    move-object v0, v3

    .line 2113
    check-cast v0, LX/1v5;

    .line 2114
    .line 2115
    iget-object v2, v0, LX/1v5;->A0J:LX/1vb;

    .line 2116
    .line 2117
    iget-boolean v0, v2, LX/1vb;->A04:Z

    .line 2118
    .line 2119
    if-eqz v0, :cond_3b

    .line 2120
    .line 2121
    const/4 v2, 0x0

    .line 2122
    :goto_5
    invoke-interface {v3}, LX/1vj;->ANY()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v11

    .line 2126
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2127
    .line 2128
    const/4 v4, 0x1

    .line 2129
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v9

    .line 2133
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v8

    .line 2137
    invoke-static {v11}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v7

    .line 2141
    const-string v3, "0"

    .line 2142
    .line 2143
    if-eqz v9, :cond_34

    .line 2144
    .line 2145
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    const/4 v6, 0x1

    .line 2152
    if-eqz v0, :cond_35

    .line 2153
    .line 2154
    :cond_34
    const/4 v6, 0x0

    .line 2155
    :cond_35
    if-eqz v8, :cond_36

    .line 2156
    .line 2157
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2158
    .line 2159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-nez v0, :cond_36

    .line 2164
    .line 2165
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2166
    .line 2167
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v0

    .line 2171
    const/4 v5, 0x1

    .line 2172
    if-eqz v0, :cond_37

    .line 2173
    .line 2174
    :cond_36
    const/4 v5, 0x0

    .line 2175
    :cond_37
    if-eqz v7, :cond_38

    .line 2176
    .line 2177
    iget-object v0, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2178
    .line 2179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-nez v0, :cond_38

    .line 2184
    .line 2185
    iget-object v0, v11, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    const/4 v3, 0x1

    .line 2192
    if-eqz v0, :cond_39

    .line 2193
    .line 2194
    :cond_38
    const/4 v3, 0x0

    .line 2195
    :cond_39
    if-eqz v6, :cond_3a

    .line 2196
    .line 2197
    if-eqz v5, :cond_3a

    .line 2198
    .line 2199
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2200
    .line 2201
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_3a

    .line 2208
    .line 2209
    :goto_6
    iget-object v0, v10, LX/1v6;->A0m:LX/0Na;

    .line 2210
    .line 2211
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    check-cast v2, LX/0Vp;

    .line 2216
    .line 2217
    const v1, 0x30c0188b

    .line 2218
    .line 2219
    .line 2220
    const-string/jumbo v0, "messenger_page_to_admin_switch_null_context_error"

    .line 2221
    .line 2222
    .line 2223
    invoke-interface {v2, v0, v1}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    const-string/jumbo v0, "hasLoggedInVC"

    .line 2228
    .line 2229
    .line 2230
    check-cast v1, LX/357;

    .line 2231
    .line 2232
    iget-object v1, v1, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 2233
    .line 2234
    invoke-interface {v1, v0, v9}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2235
    .line 2236
    .line 2237
    const-string/jumbo v0, "hasPageAdminVC"

    .line 2238
    .line 2239
    .line 2240
    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2241
    .line 2242
    .line 2243
    const-string/jumbo v0, "hasUnderlyingVC"

    .line 2244
    .line 2245
    .line 2246
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2247
    .line 2248
    .line 2249
    const-string/jumbo v0, "hasLoggedInUserId"

    .line 2250
    .line 2251
    .line 2252
    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2253
    .line 2254
    .line 2255
    const-string/jumbo v0, "hasPageAdminId"

    .line 2256
    .line 2257
    .line 2258
    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2259
    .line 2260
    .line 2261
    const-string/jumbo v0, "hasUnderlyingUserId"

    .line 2262
    .line 2263
    .line 2264
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2265
    .line 2266
    .line 2267
    const-string/jumbo v0, "sameLoggedInUserAndPageAdminId"

    .line 2268
    .line 2269
    .line 2270
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 2271
    .line 2272
    .line 2273
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 2274
    .line 2275
    .line 2276
    const-string v0, "Logged in account should be a page for AUTH_MESSENGER_PAGE_TO_ADMIN_ACCOUNT_SWITCH operation"

    .line 2277
    .line 2278
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    throw v2

    .line 2283
    :cond_3a
    const/4 v4, 0x0

    .line 2284
    goto :goto_6

    .line 2285
    :cond_3b
    iget-object v2, v2, LX/1vb;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2286
    .line 2287
    goto/16 :goto_5

    .line 2288
    .line 2289
    :cond_3c
    iget-object v2, v10, LX/1v6;->A0e:LX/0Na;

    .line 2290
    .line 2291
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    new-instance v0, LX/1vL;

    .line 2295
    .line 2296
    invoke-direct {v0, v10, v4, v6}, LX/1vL;-><init>(LX/1v6;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0}, LX/1vL;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    const/4 v11, 0x1

    .line 2304
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    new-instance v0, LX/1Zv;

    .line 2308
    .line 2309
    invoke-direct {v0, v3}, LX/1Zv;-><init>(Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    move-object v7, v10

    .line 2313
    move-object v8, v0

    .line 2314
    move-object v9, v1

    .line 2315
    move v10, v5

    .line 2316
    invoke-static/range {v6 .. v11}, LX/1v6;->A00(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;LX/1Zv;Ljava/lang/String;ZZ)Lcom/facebook/auth/component/AccountSwitchingAuthenticationResult;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    goto/16 :goto_0

    .line 2321
    .line 2322
    :cond_3d
    const-string v2, "dbl_work_multi_account_switch"

    .line 2323
    .line 2324
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_3e

    .line 2329
    .line 2330
    iget-object v3, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2331
    .line 2332
    const-string v2, "dblAuthCredentials"

    .line 2333
    .line 2334
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v4

    .line 2338
    check-cast v4, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 2339
    .line 2340
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 2341
    .line 2342
    iget-object v0, v3, LX/1v6;->A0Z:LX/0Na;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/0Yd;->A0L(LX/0Na;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    new-instance v0, LX/1Zh;

    .line 2349
    .line 2350
    invoke-direct {v0, v4, v3, v1, v2}, LX/1Zh;-><init>(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v0, v3, v1}, LX/1v6;->A04(LX/1Zg;LX/1v6;Ljava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    goto/16 :goto_0

    .line 2358
    .line 2359
    :cond_3e
    const-string v2, "auth_messenger_only_migrate_accounts"

    .line 2360
    .line 2361
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    if-eqz v2, :cond_3f

    .line 2366
    .line 2367
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2368
    .line 2369
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2374
    .line 2375
    iget-object v9, v0, LX/1v4;->A01:LX/1v6;

    .line 2376
    .line 2377
    new-instance v0, LX/1Zn;

    .line 2378
    .line 2379
    invoke-direct {v0, v2, v9, v1}, LX/1Zn;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v0}, LX/1Zn;->A00()Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v8

    .line 2386
    move-object v0, v8

    .line 2387
    check-cast v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 2388
    .line 2389
    iget-object v0, v0, Lcom/facebook/auth/protocol/AuthenticationResultImpl;->A00:Lcom/facebook/auth/credentials/FacebookCredentials;

    .line 2390
    .line 2391
    iget-object v7, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    .line 2392
    .line 2393
    iget-object v6, v0, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    .line 2394
    .line 2395
    iget-object v4, v9, LX/1v6;->A0Z:LX/0Na;

    .line 2396
    .line 2397
    invoke-static {v4}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v3

    .line 2401
    sget-object v2, LX/1vN;->A00:LX/1b2;

    .line 2402
    .line 2403
    const/4 v0, 0x1

    .line 2404
    invoke-static {v3, v2, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 2405
    .line 2406
    .line 2407
    move-object v10, v1

    .line 2408
    move-object v11, v1

    .line 2409
    move-object v12, v7

    .line 2410
    move-object v13, v6

    .line 2411
    move v14, v0

    .line 2412
    move v15, v0

    .line 2413
    invoke-static/range {v9 .. v15}, LX/1v6;->A08(LX/1v6;LX/1Zv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v9, LX/1v6;->A04:LX/2Uk;

    .line 2417
    .line 2418
    invoke-virtual {v0}, LX/2Uk;->A01()V

    .line 2419
    .line 2420
    .line 2421
    new-instance v0, LX/1w4;

    .line 2422
    .line 2423
    invoke-direct {v0, v8, v9}, LX/1w4;-><init>(Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;LX/1v6;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v0, v9, v1, v5}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    invoke-static {v4}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-interface {v0, v2}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 2435
    .line 2436
    .line 2437
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_0

    .line 2441
    .line 2442
    :cond_3f
    const-string v2, "auth_temporary_login_nonce"

    .line 2443
    .line 2444
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v2

    .line 2448
    if-eqz v2, :cond_40

    .line 2449
    .line 2450
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2451
    .line 2452
    iget-object v8, v0, LX/1v4;->A01:LX/1v6;

    .line 2453
    .line 2454
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    const-string/jumbo v0, "temporary_login_nonce"

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    new-instance v0, LX/1Zm;

    .line 2470
    .line 2471
    invoke-direct {v0, v8, v4, v3, v2}, LX/1Zm;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v0, v8, v1, v5}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    goto/16 :goto_0

    .line 2479
    .line 2480
    :cond_40
    const-string/jumbo v2, "pwd_key_fetch"

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v2

    .line 2487
    if-eqz v2, :cond_41

    .line 2488
    .line 2489
    iget-object v4, v0, LX/1v4;->A01:LX/1v6;

    .line 2490
    .line 2491
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2492
    .line 2493
    const-string/jumbo v0, "pwd_key_fetch_params"

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    invoke-static {v4}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    iget-object v0, v4, LX/1v6;->A0h:LX/0Na;

    .line 2505
    .line 2506
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {v2, v0, v1, v4, v3}, LX/1vp;->A00(LX/1vp;LX/21i;LX/1vX;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    goto/16 :goto_0

    .line 2515
    .line 2516
    :cond_41
    const-string v2, "fetch_ig_sso_user_info"

    .line 2517
    .line 2518
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    if-eqz v2, :cond_42

    .line 2523
    .line 2524
    iget-object v4, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2525
    .line 2526
    const-string/jumbo v2, "tokens"

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    const-string/jumbo v2, "ig_account_status"

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v7

    .line 2540
    const-string v2, "access_token_indexes"

    .line 2541
    .line 2542
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v8

    .line 2546
    const-string/jumbo v2, "ig_user_id_to_access_token"

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v9

    .line 2553
    check-cast v9, Ljava/util/HashMap;

    .line 2554
    .line 2555
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 2556
    .line 2557
    const-string/jumbo v0, "source"

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    new-instance v4, LX/1Yq;

    .line 2565
    .line 2566
    invoke-direct/range {v4 .. v9}, LX/1Yq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v3}, LX/1v6;->A06(LX/1v6;)LX/1vp;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    iget-object v0, v3, LX/1v6;->A0a:LX/0Na;

    .line 2574
    .line 2575
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {v2, v0, v1, v3, v4}, LX/1vp;->A00(LX/1vp;LX/21i;LX/1vX;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    check-cast v0, Ljava/util/ArrayList;

    .line 2584
    .line 2585
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->A05(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    return-object v0

    .line 2590
    :cond_42
    const-string v2, "auth_check_credential"

    .line 2591
    .line 2592
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-eqz v2, :cond_43

    .line 2597
    .line 2598
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2599
    .line 2600
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v5

    .line 2604
    check-cast v5, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2605
    .line 2606
    const-string/jumbo v1, "openid_credential_parcelable_key"

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v4

    .line 2613
    iget-object v3, v0, LX/1v4;->A01:LX/1v6;

    .line 2614
    .line 2615
    iget-object v0, v3, LX/1v6;->A0g:LX/0Na;

    .line 2616
    .line 2617
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    check-cast v2, LX/1wq;

    .line 2622
    .line 2623
    const/4 v1, 0x1

    .line 2624
    new-instance v0, LX/1ab;

    .line 2625
    .line 2626
    invoke-direct {v0, v3, v5, v4, v1}, LX/1ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v2, v0, v5, v1}, LX/1wq;->A00(LX/1wN;LX/1wM;Z)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v1

    .line 2633
    goto/16 :goto_0

    .line 2634
    .line 2635
    :cond_43
    const-string v2, "auth_identify_user"

    .line 2636
    .line 2637
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v2

    .line 2641
    if-eqz v2, :cond_44

    .line 2642
    .line 2643
    iget-object v2, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2644
    .line 2645
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    check-cast v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 2650
    .line 2651
    const-string v1, "case"

    .line 2652
    .line 2653
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v5

    .line 2657
    const-string/jumbo v1, "uids"

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v6

    .line 2664
    const-string v1, "emails"

    .line 2665
    .line 2666
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v7

    .line 2670
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v8

    .line 2674
    iget-object v4, v0, LX/1v4;->A01:LX/1v6;

    .line 2675
    .line 2676
    iget-object v0, v4, LX/1v6;->A0g:LX/0Na;

    .line 2677
    .line 2678
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    check-cast v1, LX/1wq;

    .line 2683
    .line 2684
    new-instance v2, LX/1ZV;

    .line 2685
    .line 2686
    invoke-direct/range {v2 .. v8}, LX/1ZV;-><init>(Lcom/facebook/auth/credentials/PasswordCredentials;LX/1v6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2687
    .line 2688
    .line 2689
    const/4 v0, 0x1

    .line 2690
    invoke-virtual {v1, v2, v3, v0}, LX/1wq;->A00(LX/1wN;LX/1wM;Z)Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    goto/16 :goto_0

    .line 2695
    .line 2696
    :cond_44
    const-string v2, "anonymous_room_guest_auth"

    .line 2697
    .line 2698
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v2

    .line 2702
    if-eqz v2, :cond_53

    .line 2703
    .line 2704
    iget-object v6, v9, LX/1kB;->A00:Landroid/os/Bundle;

    .line 2705
    .line 2706
    const-string v2, "ROOM_URL"

    .line 2707
    .line 2708
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v4

    .line 2712
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2713
    .line 2714
    .line 2715
    const-string v2, "GUEST_USER_NAME"

    .line 2716
    .line 2717
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2725
    .line 2726
    .line 2727
    iget-object v2, v0, LX/1v4;->A01:LX/1v6;

    .line 2728
    .line 2729
    new-instance v0, LX/1ZY;

    .line 2730
    .line 2731
    invoke-direct {v0, v2, v4, v3}, LX/1ZY;-><init>(LX/1v6;Ljava/lang/String;Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-static {v0, v2, v1, v5}, LX/1v6;->A03(LX/1Zg;LX/1v6;LX/1Zv;Z)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    goto/16 :goto_0

    .line 2739
    .line 2740
    :cond_45
    const-string v0, "Both Access Token and UserId are required for Horizon Account switch"

    .line 2741
    .line 2742
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v2

    .line 2746
    throw v2

    .line 2747
    :catchall_0
    move-exception v2

    .line 2748
    monitor-exit v4

    .line 2749
    throw v2

    .line 2750
    :cond_46
    const-string v0, "AccessToken and EIMU are required for IG account switch"

    .line 2751
    .line 2752
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    throw v2

    .line 2757
    :cond_47
    iget-object v1, v7, LX/1vG;->A08:Ljava/util/Set;

    .line 2758
    .line 2759
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    :cond_48
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v1

    .line 2767
    if-eqz v1, :cond_49

    .line 2768
    .line 2769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    check-cast v1, LX/1w2;

    .line 2774
    .line 2775
    invoke-interface {v1}, LX/1w2;->A5P()V

    .line 2776
    .line 2777
    .line 2778
    invoke-interface {v1}, LX/1w2;->ACS()LX/1kT;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    if-eqz v1, :cond_48

    .line 2783
    .line 2784
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    goto :goto_7

    .line 2788
    :cond_49
    new-instance v4, LX/1vX;

    .line 2789
    .line 2790
    invoke-direct {v4}, LX/1vX;-><init>()V

    .line 2791
    .line 2792
    .line 2793
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 2794
    .line 2795
    iput-object v1, v4, LX/1vX;->A03:Ljava/lang/Integer;

    .line 2796
    .line 2797
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    iget-object v3, v7, LX/1vG;->A01:LX/1kS;

    .line 2801
    .line 2802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    const-string/jumbo v1, "handleLogin"

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v3, v2, v4, v6, v1}, LX/1kS;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1vX;Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    iget-object v1, v7, LX/1vG;->A03:LX/0Na;

    .line 2820
    .line 2821
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    iget-object v1, v7, LX/1vG;->A05:LX/0Na;

    .line 2825
    .line 2826
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v1

    .line 2830
    check-cast v1, LX/2cG;

    .line 2831
    .line 2832
    invoke-virtual {v1, v5}, LX/2cG;->A01(Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    iget-object v0, v0, LX/1v4;->A03:LX/0Na;

    .line 2836
    .line 2837
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    check-cast v0, LX/1vT;

    .line 2842
    .line 2843
    invoke-interface {v0}, LX/1vT;->AUZ()Ljava/util/List;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    :catch_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_4a

    .line 2856
    .line 2857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    check-cast v0, Ljava/lang/Runnable;

    .line 2862
    .line 2863
    :try_start_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2864
    .line 2865
    .line 2866
    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 2867
    :cond_4a
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 2868
    .line 2869
    return-object v0

    .line 2870
    :cond_4b
    iget-object v2, v0, LX/1v4;->A02:LX/1vG;

    .line 2871
    .line 2872
    new-instance v3, LX/1vX;

    .line 2873
    .line 2874
    invoke-direct {v3}, LX/1vX;-><init>()V

    .line 2875
    .line 2876
    .line 2877
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 2878
    .line 2879
    iput-object v0, v3, LX/1vX;->A03:Ljava/lang/Integer;

    .line 2880
    .line 2881
    iget-object v0, v2, LX/1vG;->A04:LX/0Na;

    .line 2882
    .line 2883
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v4

    .line 2887
    check-cast v4, LX/1vU;

    .line 2888
    .line 2889
    :try_start_c
    iget-object v0, v4, LX/1vU;->A02:LX/0Na;

    .line 2890
    .line 2891
    move-object/from16 v160, v0

    .line 2892
    .line 2893
    invoke-interface/range {v160 .. v160}, LX/0Na;->get()Ljava/lang/Object;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    check-cast v2, LX/220;

    .line 2898
    .line 2899
    const/4 v0, 0x1

    .line 2900
    iput-boolean v0, v2, LX/220;->A02:Z

    .line 2901
    .line 2902
    iput-object v6, v2, LX/220;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 2903
    .line 2904
    invoke-interface/range {v160 .. v160}, LX/0Na;->get()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    check-cast v2, LX/220;

    .line 2909
    .line 2910
    iget-object v0, v4, LX/1vU;->A01:LX/0Na;

    .line 2911
    .line 2912
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    invoke-virtual {v2, v1, v0, v3, v1}, LX/1vp;->A0A(Lcom/facebook/common/callercontext/CallerContext;LX/21i;LX/1vX;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 2921
    .line 2922
    iget-object v0, v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

    .line 2923
    .line 2924
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0c:LX/17J;

    .line 2925
    .line 2926
    move-object/from16 v24, v2

    .line 2927
    .line 2928
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 2929
    .line 2930
    move-object/from16 v43, v2

    .line 2931
    .line 2932
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1H:Ljava/lang/String;

    .line 2933
    .line 2934
    move-object/from16 v71, v2

    .line 2935
    .line 2936
    iget-wide v2, v0, Lcom/facebook/user/model/User;->A0P:J

    .line 2937
    .line 2938
    move-wide/from16 v158, v2

    .line 2939
    .line 2940
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0m:Lcom/google/common/collect/ImmutableList;

    .line 2941
    .line 2942
    move-object/from16 v74, v2

    .line 2943
    .line 2944
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 2945
    .line 2946
    move-object/from16 v39, v2

    .line 2947
    .line 2948
    iget-object v2, v0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2949
    .line 2950
    if-eqz v2, :cond_4c

    .line 2951
    .line 2952
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2953
    .line 2954
    .line 2955
    move-result v2

    .line 2956
    if-eqz v2, :cond_4e

    .line 2957
    .line 2958
    :cond_4c
    iget-object v2, v0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 2959
    .line 2960
    invoke-static {v2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v2

    .line 2964
    if-nez v2, :cond_4e
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2965
    .line 2966
    :try_start_d
    iget-object v2, v0, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 2967
    .line 2968
    new-instance v11, Lorg/json/JSONArray;

    .line 2969
    .line 2970
    invoke-direct {v11, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2971
    .line 2972
    .line 2973
    :try_start_e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v10

    .line 2977
    const/4 v9, 0x0

    .line 2978
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 2979
    .line 2980
    .line 2981
    move-result v8

    .line 2982
    :goto_9
    if-ge v9, v8, :cond_4d

    .line 2983
    .line 2984
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v7

    .line 2988
    const-string/jumbo v2, "phone_full_number"

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v6

    .line 2995
    const-string/jumbo v2, "phone_display_number"

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v3

    .line 3002
    invoke-static {v7}, LX/0Yg;->A0F(Lorg/json/JSONObject;)Lcom/facebook/common/util/TriState;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v2

    .line 3006
    invoke-static {v2, v10, v3, v6, v7}, Lcom/facebook/user/model/UserPhoneNumber;->A00(Lcom/facebook/common/util/TriState;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3007
    .line 3008
    .line 3009
    add-int/lit8 v9, v9, 0x1

    .line 3010
    .line 3011
    goto :goto_9

    .line 3012
    :catch_a
    move-exception v0

    .line 3013
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    throw v0

    .line 3018
    :cond_4d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v2

    .line 3022
    if-eqz v2, :cond_4e

    .line 3023
    .line 3024
    iput-object v2, v0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3025
    .line 3026
    :cond_4e
    iget-object v6, v0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3027
    .line 3028
    if-nez v6, :cond_4f

    .line 3029
    .line 3030
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v6

    .line 3034
    iput-object v6, v0, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3035
    .line 3036
    :cond_4f
    iget-object v12, v0, Lcom/facebook/user/model/User;->A0V:Lcom/facebook/user/model/Name;

    .line 3037
    .line 3038
    iget-object v2, v12, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 3039
    .line 3040
    move-object/from16 v42, v2

    .line 3041
    .line 3042
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1B:Ljava/lang/String;

    .line 3043
    .line 3044
    move-object/from16 v64, v2

    .line 3045
    .line 3046
    iget v2, v0, Lcom/facebook/user/model/User;->A0A:I

    .line 3047
    .line 3048
    move/from16 v78, v2

    .line 3049
    .line 3050
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A02()Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v70

    .line 3054
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    .line 3055
    .line 3056
    move-object/from16 v69, v2

    .line 3057
    .line 3058
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 3059
    .line 3060
    move-object/from16 v41, v2

    .line 3061
    .line 3062
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A01()Lcom/facebook/user/profilepic/PicSquare;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v32

    .line 3066
    iget-object v2, v0, Lcom/facebook/user/model/User;->A2E:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 3067
    .line 3068
    move-object/from16 v33, v2

    .line 3069
    .line 3070
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1E:Ljava/lang/String;

    .line 3071
    .line 3072
    move-object/from16 v67, v2

    .line 3073
    .line 3074
    iget v2, v0, Lcom/facebook/user/model/User;->A06:F

    .line 3075
    .line 3076
    move/from16 v77, v2

    .line 3077
    .line 3078
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/common/util/TriState;

    .line 3079
    .line 3080
    move-object/from16 v157, v2

    .line 3081
    .line 3082
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1O:Z

    .line 3083
    .line 3084
    move/from16 v111, v2

    .line 3085
    .line 3086
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1S:Z

    .line 3087
    .line 3088
    move/from16 v113, v2

    .line 3089
    .line 3090
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1K:Ljava/lang/String;

    .line 3091
    .line 3092
    move-object/from16 v73, v2

    .line 3093
    .line 3094
    iget-object v11, v0, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    .line 3095
    .line 3096
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1D:Ljava/lang/String;

    .line 3097
    .line 3098
    move-object/from16 v66, v2

    .line 3099
    .line 3100
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1R:Z

    .line 3101
    .line 3102
    move/from16 v112, v2

    .line 3103
    .line 3104
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1M:Z

    .line 3105
    .line 3106
    move/from16 v109, v2

    .line 3107
    .line 3108
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1N:Z

    .line 3109
    .line 3110
    move/from16 v110, v2

    .line 3111
    .line 3112
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0r:Ljava/lang/Integer;

    .line 3113
    .line 3114
    move-object/from16 v40, v2

    .line 3115
    .line 3116
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0l:Lcom/google/common/collect/ImmutableList;

    .line 3117
    .line 3118
    move-object/from16 v35, v2

    .line 3119
    .line 3120
    iget-wide v2, v0, Lcom/facebook/user/model/User;->A0O:J

    .line 3121
    .line 3122
    move-wide/from16 v103, v2

    .line 3123
    .line 3124
    iget-wide v2, v0, Lcom/facebook/user/model/User;->A0G:J

    .line 3125
    .line 3126
    move-wide/from16 v89, v2

    .line 3127
    .line 3128
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1Q:Z

    .line 3129
    .line 3130
    move/from16 v131, v2

    .line 3131
    .line 3132
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1P:Z

    .line 3133
    .line 3134
    move/from16 v130, v2

    .line 3135
    .line 3136
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0Y:LX/19q;

    .line 3137
    .line 3138
    move-object/from16 v20, v2

    .line 3139
    .line 3140
    iget v2, v0, Lcom/facebook/user/model/User;->A09:I

    .line 3141
    .line 3142
    move/from16 v82, v2

    .line 3143
    .line 3144
    iget v2, v0, Lcom/facebook/user/model/User;->A08:I

    .line 3145
    .line 3146
    move/from16 v81, v2

    .line 3147
    .line 3148
    iget v2, v0, Lcom/facebook/user/model/User;->A07:I

    .line 3149
    .line 3150
    move/from16 v80, v2

    .line 3151
    .line 3152
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 3153
    .line 3154
    move-object/from16 v48, v2

    .line 3155
    .line 3156
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    .line 3157
    .line 3158
    move-object/from16 v61, v2

    .line 3159
    .line 3160
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    .line 3161
    .line 3162
    move-object/from16 v63, v2

    .line 3163
    .line 3164
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 3165
    .line 3166
    move-object/from16 v51, v2

    .line 3167
    .line 3168
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1v:Z

    .line 3169
    .line 3170
    move/from16 v147, v2

    .line 3171
    .line 3172
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1z:Z

    .line 3173
    .line 3174
    move/from16 v151, v2

    .line 3175
    .line 3176
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1u:Z

    .line 3177
    .line 3178
    move/from16 v146, v2

    .line 3179
    .line 3180
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/common/util/TriState;

    .line 3181
    .line 3182
    move-object/from16 v156, v2

    .line 3183
    .line 3184
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1Y:Z

    .line 3185
    .line 3186
    move/from16 v119, v2

    .line 3187
    .line 3188
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1c:Z

    .line 3189
    .line 3190
    move/from16 v123, v2

    .line 3191
    .line 3192
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1p:Z

    .line 3193
    .line 3194
    move/from16 v141, v2

    .line 3195
    .line 3196
    iget-wide v2, v0, Lcom/facebook/user/model/User;->A0L:J

    .line 3197
    .line 3198
    move-wide/from16 v101, v2

    .line 3199
    .line 3200
    iget-wide v2, v0, Lcom/facebook/user/model/User;->A0H:J

    .line 3201
    .line 3202
    move-wide/from16 v91, v2

    .line 3203
    .line 3204
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1T:Z

    .line 3205
    .line 3206
    move/from16 v114, v2

    .line 3207
    .line 3208
    iget-wide v2, v0, Lcom/facebook/user/model/User;->A00:J

    .line 3209
    .line 3210
    move-wide/from16 v99, v2

    .line 3211
    .line 3212
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1g:Z

    .line 3213
    .line 3214
    move/from16 v128, v2

    .line 3215
    .line 3216
    iget v2, v0, Lcom/facebook/user/model/User;->A05:F

    .line 3217
    .line 3218
    move/from16 v76, v2

    .line 3219
    .line 3220
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1s:Z

    .line 3221
    .line 3222
    move/from16 v144, v2

    .line 3223
    .line 3224
    iget-wide v2, v0, Lcom/facebook/user/model/User;->A0M:J

    .line 3225
    .line 3226
    move-wide/from16 v105, v2

    .line 3227
    .line 3228
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1L:Z

    .line 3229
    .line 3230
    move/from16 v124, v2

    .line 3231
    .line 3232
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0p:Lcom/google/common/collect/ImmutableList;

    .line 3233
    .line 3234
    move-object/from16 v38, v2

    .line 3235
    .line 3236
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1U:Z

    .line 3237
    .line 3238
    move/from16 v115, v2

    .line 3239
    .line 3240
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1r:Z

    .line 3241
    .line 3242
    move/from16 v143, v2

    .line 3243
    .line 3244
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1V:Z

    .line 3245
    .line 3246
    move/from16 v116, v2

    .line 3247
    .line 3248
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0a:LX/0ti;

    .line 3249
    .line 3250
    move-object/from16 v22, v2

    .line 3251
    .line 3252
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A20:Z

    .line 3253
    .line 3254
    move/from16 v152, v2

    .line 3255
    .line 3256
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1X:Z

    .line 3257
    .line 3258
    move/from16 v118, v2

    .line 3259
    .line 3260
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1W:Z

    .line 3261
    .line 3262
    move/from16 v117, v2

    .line 3263
    .line 3264
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 3265
    .line 3266
    move-object/from16 v155, v2

    .line 3267
    .line 3268
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0f:Lcom/facebook/user/model/User;

    .line 3269
    .line 3270
    move-object/from16 v27, v2

    .line 3271
    .line 3272
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0X:LX/0qo;

    .line 3273
    .line 3274
    move-object/from16 v19, v2

    .line 3275
    .line 3276
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0Z:LX/0ur;

    .line 3277
    .line 3278
    move-object/from16 v21, v2

    .line 3279
    .line 3280
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0e:Lcom/facebook/user/model/User;

    .line 3281
    .line 3282
    move-object/from16 v26, v2

    .line 3283
    .line 3284
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1o:Z

    .line 3285
    .line 3286
    move/from16 v140, v2

    .line 3287
    .line 3288
    iget-object v2, v0, Lcom/facebook/user/model/User;->A10:Ljava/lang/String;

    .line 3289
    .line 3290
    move-object/from16 v49, v2

    .line 3291
    .line 3292
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0U:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 3293
    .line 3294
    move-object/from16 v16, v2

    .line 3295
    .line 3296
    iget v2, v0, Lcom/facebook/user/model/User;->A0C:I

    .line 3297
    .line 3298
    move/from16 v83, v2

    .line 3299
    .line 3300
    iget-object v2, v0, Lcom/facebook/user/model/User;->A17:Ljava/lang/String;

    .line 3301
    .line 3302
    move-object/from16 v57, v2

    .line 3303
    .line 3304
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1Z:Z

    .line 3305
    .line 3306
    move/from16 v120, v2

    .line 3307
    .line 3308
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 3309
    .line 3310
    move-object/from16 v36, v2

    .line 3311
    .line 3312
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1t:Z

    .line 3313
    .line 3314
    move/from16 v145, v2

    .line 3315
    .line 3316
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1q:Z

    .line 3317
    .line 3318
    move/from16 v142, v2

    .line 3319
    .line 3320
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 3321
    .line 3322
    move-object/from16 v37, v2

    .line 3323
    .line 3324
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1e:Z

    .line 3325
    .line 3326
    move/from16 v126, v2

    .line 3327
    .line 3328
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1x:Z

    .line 3329
    .line 3330
    move/from16 v149, v2

    .line 3331
    .line 3332
    iget-wide v14, v0, Lcom/facebook/user/model/User;->A0N:J

    .line 3333
    .line 3334
    iget-object v2, v0, Lcom/facebook/user/model/User;->A14:Ljava/lang/String;

    .line 3335
    .line 3336
    move-object/from16 v54, v2

    .line 3337
    .line 3338
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0j:Lcom/facebook/user/model/WorkUserInfo;

    .line 3339
    .line 3340
    move-object/from16 v31, v2

    .line 3341
    .line 3342
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0i:Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 3343
    .line 3344
    move-object/from16 v30, v2

    .line 3345
    .line 3346
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1l:Z

    .line 3347
    .line 3348
    move/from16 v136, v2

    .line 3349
    .line 3350
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1k:Z

    .line 3351
    .line 3352
    move/from16 v135, v2

    .line 3353
    .line 3354
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1y:Z

    .line 3355
    .line 3356
    move/from16 v150, v2

    .line 3357
    .line 3358
    iget-object v2, v0, Lcom/facebook/user/model/User;->A12:Ljava/lang/String;

    .line 3359
    .line 3360
    move-object/from16 v52, v2

    .line 3361
    .line 3362
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 3363
    .line 3364
    move-object/from16 v44, v2

    .line 3365
    .line 3366
    iget-object v2, v0, Lcom/facebook/user/model/User;->A19:Ljava/lang/String;

    .line 3367
    .line 3368
    move-object/from16 v59, v2

    .line 3369
    .line 3370
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0d:LX/0tI;

    .line 3371
    .line 3372
    move-object/from16 v25, v2

    .line 3373
    .line 3374
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1n:Z

    .line 3375
    .line 3376
    move/from16 v139, v2

    .line 3377
    .line 3378
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 3379
    .line 3380
    move-object/from16 v46, v2

    .line 3381
    .line 3382
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1a:Z

    .line 3383
    .line 3384
    move/from16 v121, v2

    .line 3385
    .line 3386
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    .line 3387
    .line 3388
    move-object/from16 v47, v2

    .line 3389
    .line 3390
    iget v2, v0, Lcom/facebook/user/model/User;->A0E:I

    .line 3391
    .line 3392
    move/from16 v85, v2

    .line 3393
    .line 3394
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0S:LX/0ts;

    .line 3395
    .line 3396
    move-object/from16 v154, v2

    .line 3397
    .line 3398
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1f:Z

    .line 3399
    .line 3400
    move/from16 v127, v2

    .line 3401
    .line 3402
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1d:Z

    .line 3403
    .line 3404
    move/from16 v125, v2

    .line 3405
    .line 3406
    iget v2, v0, Lcom/facebook/user/model/User;->A0B:I

    .line 3407
    .line 3408
    move/from16 v79, v2

    .line 3409
    .line 3410
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1h:Z

    .line 3411
    .line 3412
    move/from16 v129, v2

    .line 3413
    .line 3414
    iget v2, v0, Lcom/facebook/user/model/User;->A0D:I

    .line 3415
    .line 3416
    move/from16 v84, v2

    .line 3417
    .line 3418
    iget v2, v0, Lcom/facebook/user/model/User;->A0F:I

    .line 3419
    .line 3420
    move/from16 v86, v2

    .line 3421
    .line 3422
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0W:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 3423
    .line 3424
    move-object/from16 v18, v2

    .line 3425
    .line 3426
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0h:Lcom/facebook/user/model/UserLightWeightStatus;

    .line 3427
    .line 3428
    move-object/from16 v29, v2

    .line 3429
    .line 3430
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1b:Z

    .line 3431
    .line 3432
    move/from16 v122, v2

    .line 3433
    .line 3434
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1A:Ljava/lang/String;

    .line 3435
    .line 3436
    move-object/from16 v60, v2

    .line 3437
    .line 3438
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1w:Z

    .line 3439
    .line 3440
    move/from16 v148, v2

    .line 3441
    .line 3442
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1m:Z

    .line 3443
    .line 3444
    move/from16 v137, v2

    .line 3445
    .line 3446
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0k:LX/1JF;

    .line 3447
    .line 3448
    move-object/from16 v34, v2

    .line 3449
    .line 3450
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0b:LX/1vi;

    .line 3451
    .line 3452
    move-object/from16 v23, v2

    .line 3453
    .line 3454
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A21:Z

    .line 3455
    .line 3456
    move/from16 v153, v2

    .line 3457
    .line 3458
    iget-wide v9, v0, Lcom/facebook/user/model/User;->A0I:J

    .line 3459
    .line 3460
    iget-wide v7, v0, Lcom/facebook/user/model/User;->A0J:J

    .line 3461
    .line 3462
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1i:Z

    .line 3463
    .line 3464
    move/from16 v133, v2

    .line 3465
    .line 3466
    iget-boolean v2, v0, Lcom/facebook/user/model/User;->A1j:Z

    .line 3467
    .line 3468
    move/from16 v134, v2

    .line 3469
    .line 3470
    iget-object v2, v0, Lcom/facebook/user/model/User;->A18:Ljava/lang/String;

    .line 3471
    .line 3472
    move-object/from16 v58, v2

    .line 3473
    .line 3474
    iget-object v2, v0, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    .line 3475
    .line 3476
    move-object/from16 v65, v2

    .line 3477
    .line 3478
    iget-wide v2, v0, Lcom/facebook/user/model/User;->A0K:J

    .line 3479
    .line 3480
    iget-object v13, v0, Lcom/facebook/user/model/User;->A11:Ljava/lang/String;

    .line 3481
    .line 3482
    move-object/from16 v50, v13

    .line 3483
    .line 3484
    iget-object v13, v0, Lcom/facebook/user/model/User;->A0g:LX/0oq;

    .line 3485
    .line 3486
    move-object/from16 v28, v13

    .line 3487
    .line 3488
    iget-object v13, v0, Lcom/facebook/user/model/User;->A15:Ljava/lang/String;

    .line 3489
    .line 3490
    move-object/from16 v55, v13

    .line 3491
    .line 3492
    iget-object v13, v0, Lcom/facebook/user/model/User;->A16:Ljava/lang/String;

    .line 3493
    .line 3494
    move-object/from16 v56, v13

    .line 3495
    .line 3496
    iget-object v13, v0, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 3497
    .line 3498
    move-object/from16 v45, v13

    .line 3499
    .line 3500
    iget-object v13, v0, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    .line 3501
    .line 3502
    move-object/from16 v53, v13

    .line 3503
    .line 3504
    iget-boolean v13, v0, Lcom/facebook/user/model/User;->A03:Z

    .line 3505
    .line 3506
    if-nez v13, :cond_50

    .line 3507
    .line 3508
    const-string v13, "AiBot"

    .line 3509
    .line 3510
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3511
    .line 3512
    .line 3513
    move-result v13

    .line 3514
    const/16 v132, 0x0

    .line 3515
    .line 3516
    if-eqz v13, :cond_51

    .line 3517
    .line 3518
    :cond_50
    const/16 v132, 0x1

    .line 3519
    .line 3520
    :cond_51
    iget-boolean v13, v0, Lcom/facebook/user/model/User;->A04:Z

    .line 3521
    .line 3522
    new-instance v0, Lcom/facebook/user/model/User;

    .line 3523
    .line 3524
    move-object/from16 v17, v12

    .line 3525
    .line 3526
    move-object/from16 v62, v1

    .line 3527
    .line 3528
    move-object/from16 v68, v1

    .line 3529
    .line 3530
    move-object/from16 v72, v11

    .line 3531
    .line 3532
    move-object/from16 v75, v6

    .line 3533
    .line 3534
    move-wide/from16 v87, v89

    .line 3535
    .line 3536
    move-wide/from16 v89, v91

    .line 3537
    .line 3538
    move-wide/from16 v91, v9

    .line 3539
    .line 3540
    move-wide/from16 v93, v7

    .line 3541
    .line 3542
    move-wide/from16 v95, v2

    .line 3543
    .line 3544
    move-wide/from16 v97, v99

    .line 3545
    .line 3546
    move-wide/from16 v99, v101

    .line 3547
    .line 3548
    move-wide/from16 v101, v103

    .line 3549
    .line 3550
    move-wide/from16 v103, v105

    .line 3551
    .line 3552
    move-wide/from16 v105, v14

    .line 3553
    .line 3554
    move-wide/from16 v107, v158

    .line 3555
    .line 3556
    move/from16 v138, v13

    .line 3557
    .line 3558
    move-object v11, v0

    .line 3559
    move-object/from16 v12, v157

    .line 3560
    .line 3561
    move-object/from16 v13, v156

    .line 3562
    .line 3563
    move-object/from16 v14, v154

    .line 3564
    .line 3565
    move-object/from16 v15, v155

    .line 3566
    .line 3567
    invoke-direct/range {v11 .. v153}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/0ts;Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;Lcom/facebook/messaging/games/model/InstantGameChannel;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/NeoUserStatusSetting;LX/0qo;LX/19q;LX/0ur;LX/0ti;LX/1vi;LX/17J;LX/0tI;Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;LX/0oq;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1JF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIIIIJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3568
    .line 3569
    .line 3570
    invoke-interface/range {v160 .. v160}, LX/0Na;->get()Ljava/lang/Object;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v2

    .line 3574
    check-cast v2, LX/220;

    .line 3575
    .line 3576
    iput-boolean v5, v2, LX/220;->A02:Z

    .line 3577
    .line 3578
    iput-object v1, v2, LX/220;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3579
    .line 3580
    goto :goto_a

    .line 3581
    :catch_b
    move-exception v3

    .line 3582
    :try_start_f
    const-string v2, "AlohaStatelessLoginRunner"

    .line 3583
    .line 3584
    const-string v0, "Exception while login"

    .line 3585
    .line 3586
    invoke-static {v2, v0, v3}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3587
    .line 3588
    .line 3589
    iget-object v0, v4, LX/1vU;->A02:LX/0Na;

    .line 3590
    .line 3591
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    check-cast v0, LX/220;

    .line 3596
    .line 3597
    iput-boolean v5, v0, LX/220;->A02:Z

    .line 3598
    .line 3599
    iput-object v1, v0, LX/220;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3600
    .line 3601
    move-object v0, v1

    .line 3602
    :goto_a
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v2

    .line 3606
    const-string/jumbo v1, "loggedin_user"

    .line 3607
    .line 3608
    .line 3609
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->A04(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    return-object v0

    .line 3617
    :catchall_1
    move-exception v2

    .line 3618
    iget-object v0, v4, LX/1vU;->A02:LX/0Na;

    .line 3619
    .line 3620
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    check-cast v0, LX/220;

    .line 3625
    .line 3626
    iput-boolean v5, v0, LX/220;->A02:Z

    .line 3627
    .line 3628
    iput-object v1, v0, LX/220;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 3629
    .line 3630
    throw v2

    .line 3631
    :catchall_2
    move-exception v2

    .line 3632
    monitor-exit v5

    .line 3633
    throw v2

    .line 3634
    :cond_52
    const-string v0, "Viewer context should not be null when account switching"

    .line 3635
    .line 3636
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v2

    .line 3640
    throw v2

    .line 3641
    :cond_53
    const-string v0, "Unhandled operation type: "

    .line 3642
    .line 3643
    invoke-static {v0, v11}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v2

    .line 3647
    throw v2
.end method
