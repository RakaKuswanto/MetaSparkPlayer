.class public final LX/2Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2Os;->A04:LX/0li;

    .line 6
    .line 7
    sget v0, LX/2I6;->A3y:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Os;->A02:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->A4Q:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Os;->A03:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->A50:I

    .line 24
    .line 25
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Os;->A01:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->A4z:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Os;->A00:LX/0lu;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/2Pc;LX/2Os;)V
    .locals 12

    .line 0
    invoke-interface {p0}, LX/1ur;->APS()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/1uc;->AGh()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p0}, LX/1ur;->AGg()Lcom/facebook/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "LoggedInUserSessionManager"

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    if-eqz v7, :cond_19

    .line 25
    .line 26
    check-cast p0, LX/2Ol;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2Ol;->AM5()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, v7, Lcom/facebook/user/model/User;->A1M:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "call_guest"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p1, LX/2Os;->A02:LX/0lu;

    .line 63
    .line 64
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 65
    .line 66
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 71
    .line 72
    if-ne v1, v0, :cond_9

    .line 73
    .line 74
    const-string/jumbo v0, "com.facebook.auth.login"

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v2, v0}, LX/2w5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    iget-boolean v0, v0, LX/0Qq;->A1W:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 100
    .line 101
    if-ne v1, v0, :cond_8

    .line 102
    .line 103
    const-string v2, "Facebook"

    .line 104
    .line 105
    :goto_1
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 110
    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    const-string/jumbo v0, "com.facebook.auth.login"

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v6, Landroid/accounts/Account;

    .line 117
    .line 118
    invoke-direct {v6, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v5, LX/2vX;

    .line 122
    .line 123
    invoke-direct {v5}, LX/2vX;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v5, LX/2vX;->A00:Z

    .line 128
    .line 129
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v11, "userId"

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v11, v0}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v1, "accessToken"

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1, v0}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v9, "userName"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v9, v0}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/2Os;->A03:LX/0lu;

    .line 154
    .line 155
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 156
    .line 157
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0W:Lcom/facebook/user/model/Name;

    .line 161
    .line 162
    iget-object v8, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    const-string/jumbo v0, "name"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0, v8}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v8, LX/0IM;->MESSENGER:LX/0IM;

    .line 177
    .line 178
    if-ne v0, v8, :cond_5

    .line 179
    .line 180
    iget-object v0, p1, LX/2Os;->A01:LX/0lu;

    .line 181
    .line 182
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2Q0;

    .line 187
    .line 188
    iget-object v0, v0, LX/2Q0;->A00:LX/0RP;

    .line 189
    .line 190
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v0, 0x5b

    .line 195
    .line 196
    invoke-virtual {v10, v0, v2}, LX/3fV;->A04(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A01()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    const-string/jumbo v0, "profilePicUrl"

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v0, v10}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const-string/jumbo v10, "is_partial_account"

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1z:Z

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    const-string/jumbo v0, "customKey"

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v10, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v5, v0, v7}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v8, :cond_6

    .line 246
    .line 247
    iget-object v0, p1, LX/2Os;->A01:LX/0lu;

    .line 248
    .line 249
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/2Q0;

    .line 254
    .line 255
    iget-object v0, v0, LX/2Q0;->A00:LX/0RP;

    .line 256
    .line 257
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v0, 0x7

    .line 262
    invoke-virtual {v3, v0, v2}, LX/3fV;->A04(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, p1, LX/2Os;->A00:LX/0lu;

    .line 271
    .line 272
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-class p1, LX/2vX;

    .line 284
    .line 285
    monitor-enter p1

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 292
    .line 293
    if-ne v1, v0, :cond_16

    .line 294
    .line 295
    const-string/jumbo v0, "com.facebook.messenger"

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_8
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 305
    .line 306
    if-ne v1, v0, :cond_17

    .line 307
    .line 308
    const-string v2, "Messenger"

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_9
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/0IM;->MESSENGER:LX/0IM;

    .line 317
    .line 318
    if-ne v1, v0, :cond_18

    .line 319
    .line 320
    const-string/jumbo v0, "com.facebook.messenger"

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_3
    :try_start_0
    iget-boolean v0, v5, LX/2vX;->A00:Z

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    if-nez v0, :cond_12

    .line 329
    .line 330
    invoke-static {v6, v8, v3}, LX/2vY;->A00(Landroid/accounts/Account;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v10, v5, LX/2vX;->A01:Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    if-nez v8, :cond_b

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_a
    if-eqz v8, :cond_12

    .line 347
    .line 348
    :cond_b
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v5, v11, v0}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5, v1, v0}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    const-string/jumbo v1, "name"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v5, v1, v0}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-static {v5, v9, v0}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    const-string/jumbo v1, "profilePicUrl"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-static {v5, v1, v0}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    :cond_11
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-static {p0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v11}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string/jumbo v9, "customKey"

    .line 436
    .line 437
    .line 438
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_11

    .line 451
    .line 452
    invoke-static {v11}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v11}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v5, v0, v1}, LX/2vX;->A01(LX/2vX;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_12
    iget-object v1, v5, LX/2vX;->A01:Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_13
    sget-object v0, LX/2vX;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 495
    :try_start_1
    sget-object v0, LX/2vX;->A03:Landroid/os/HandlerThread;

    .line 496
    .line 497
    if-nez v0, :cond_14

    .line 498
    .line 499
    const-string v1, "SsoWriteThread"

    .line 500
    .line 501
    new-instance v0, Landroid/os/HandlerThread;

    .line 502
    .line 503
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sput-object v0, LX/2vX;->A03:Landroid/os/HandlerThread;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/2vX;->A03:Landroid/os/HandlerThread;

    .line 512
    .line 513
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, LX/2vX;->A02:Landroid/os/Handler;

    .line 518
    .line 519
    :cond_14
    sget-object v1, LX/2vX;->A02:Landroid/os/Handler;

    .line 520
    .line 521
    new-instance v0, LX/2vt;

    .line 522
    .line 523
    invoke-direct {v0, v6, v7, v5, v3}, LX/2vt;-><init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/2vX;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    .line 528
    .line 529
    monitor-exit v5

    .line 530
    goto :goto_5

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :try_start_2
    throw v0

    .line 534
    :cond_15
    invoke-static {v6, v7, v3}, LX/2vX;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 538
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/2Pa;

    .line 543
    .line 544
    iget-object v0, v0, LX/2Pa;->A00:LX/0RP;

    .line 545
    .line 546
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-object v0, LX/2Pa;->A02:LX/28F;

    .line 551
    .line 552
    invoke-interface {v1, v0, v2}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :catchall_1
    :try_start_3
    move-exception v0

    .line 560
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    throw v0

    .line 562
    :cond_16
    const-string v0, "Unsupported product"

    .line 563
    .line 564
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_17
    const-string v0, "Unsupported product"

    .line 570
    .line 571
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :cond_18
    const-string v0, "Unsupported product"

    .line 577
    .line 578
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_19
    const-string v0, "Could not set SSO data, due to no user object or viewer context"

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public static final A01(LX/2Os;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Os;->A02:LX/0lu;

    .line 1
    .line 2
    iget-object p0, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LX/0IM;->MESSENGER:LX/0IM;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
