.class public final LX/1vC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vC;->A05:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A06()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1vC;->A01:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->A7e:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1vC;->A03:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->A7G:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1vC;->A04:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->A7s:I

    .line 28
    .line 29
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1vC;->A02:LX/1Nm;

    .line 36
    .line 37
    sget v0, LX/2eq;->A7r:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1vC;->A00:LX/1Nm;

    .line 44
    .line 45
    return-void
.end method

.method public static final A00(LX/1vc;LX/1vC;)V
    .locals 12

    .line 0
    invoke-interface {p0}, LX/1vj;->AQs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/1dJ;->AIH()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p0}, LX/1vj;->AIF()Lcom/facebook/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v8, :cond_19

    .line 25
    .line 26
    invoke-interface {p0}, LX/1vj;->ANW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v8, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v8, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "call_guest"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p1, LX/1vC;->A01:LX/1Nm;

    .line 52
    .line 53
    iget-object v7, v0, LX/1Nm;->A00:LX/0Na;

    .line 54
    .line 55
    invoke-static {v7}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p1, LX/1vC;->A03:LX/1Nm;

    .line 60
    .line 61
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 62
    .line 63
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 68
    .line 69
    if-ne v1, v0, :cond_9

    .line 70
    .line 71
    const-string v0, "com.facebook.auth.login"

    .line 72
    .line 73
    :goto_0
    invoke-static {v2, v0}, LX/23z;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    iget-boolean v0, v0, LX/0PR;->A2W:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 96
    .line 97
    if-ne v1, v0, :cond_8

    .line 98
    .line 99
    const-string v2, "Facebook"

    .line 100
    .line 101
    :goto_1
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 106
    .line 107
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    const-string v0, "com.facebook.auth.login"

    .line 110
    .line 111
    :goto_2
    new-instance v6, Landroid/accounts/Account;

    .line 112
    .line 113
    invoke-direct {v6, v2, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance v5, LX/1wU;

    .line 117
    .line 118
    invoke-direct {v5}, LX/1wU;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    iput-boolean v2, v5, LX/1wU;->A00:Z

    .line 123
    .line 124
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 125
    .line 126
    const-string/jumbo v11, "userId"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v11, v0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "accessToken"

    .line 135
    .line 136
    invoke-static {v5, v1, v0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 140
    .line 141
    const-string/jumbo v9, "userName"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v9, v0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, LX/1vC;->A04:LX/1Nm;

    .line 148
    .line 149
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 150
    .line 151
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, Lcom/facebook/user/model/User;->A0V:Lcom/facebook/user/model/Name;

    .line 155
    .line 156
    iget-object v10, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    const-string/jumbo v0, "name"

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0, v10}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v10, LX/0JU;->MESSENGER:LX/0JU;

    .line 171
    .line 172
    if-ne v0, v10, :cond_5

    .line 173
    .line 174
    iget-object v0, p1, LX/1vC;->A02:LX/1Nm;

    .line 175
    .line 176
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/0aw;

    .line 181
    .line 182
    iget-object v0, v0, LX/0aw;->A01:LX/0Na;

    .line 183
    .line 184
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const/16 v0, 0x7e

    .line 189
    .line 190
    invoke-virtual {p0, v0, v2}, LX/3EH;->A03(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8}, Lcom/facebook/user/model/User;->A02()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    const-string/jumbo v0, "profilePicUrl"

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v0, p0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    const-string/jumbo p0, "is_partial_account"

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v8, Lcom/facebook/user/model/User;->A1v:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    const-string v0, "customKey"

    .line 222
    .line 223
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p0, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5, v0, v8}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v10, :cond_6

    .line 239
    .line 240
    iget-object v0, p1, LX/1vC;->A02:LX/1Nm;

    .line 241
    .line 242
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0aw;

    .line 247
    .line 248
    iget-object v0, v0, LX/0aw;->A01:LX/0Na;

    .line 249
    .line 250
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-virtual {v3, v0, v2}, LX/3EH;->A03(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p1, LX/1vC;->A00:LX/1Nm;

    .line 265
    .line 266
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-static {v7}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const-class p1, LX/1wU;

    .line 278
    .line 279
    monitor-enter p1

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 286
    .line 287
    if-ne v1, v0, :cond_16

    .line 288
    .line 289
    const-string v0, "com.facebook.messenger"

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_8
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 298
    .line 299
    if-ne v1, v0, :cond_17

    .line 300
    .line 301
    const-string v2, "Messenger"

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 310
    .line 311
    if-ne v1, v0, :cond_18

    .line 312
    .line 313
    const-string v0, "com.facebook.messenger"

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_3
    :try_start_0
    iget-boolean v0, v5, LX/1wU;->A00:Z

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    if-nez v0, :cond_12

    .line 321
    .line 322
    invoke-static {v6, v8, v3}, LX/23x;->A00(Landroid/accounts/Account;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    iget-object v10, v5, LX/1wU;->A01:Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_a
    if-eqz v8, :cond_12

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5, v11, v0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A01:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v5, v1, v0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    const-string/jumbo v1, "name"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A02:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v5, v1, v0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    invoke-static {v5, v9, v0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    const-string/jumbo v1, "profilePicUrl"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A03:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    invoke-static {v5, v1, v0}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    iget-object v0, v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A06:Ljava/util/Map;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :cond_11
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    invoke-static {p0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-static {v11}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v9, "customKey"

    .line 428
    .line 429
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_11

    .line 442
    .line 443
    invoke-static {v11}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v11}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_11

    .line 452
    .line 453
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v5, v0, v1}, LX/1wU;->A01(LX/1wU;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_12
    iget-object v1, v5, LX/1wU;->A01:Lorg/json/JSONObject;

    .line 466
    .line 467
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :cond_13
    sget-object v0, LX/1wU;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 486
    :try_start_1
    sget-object v0, LX/1wU;->A03:Landroid/os/HandlerThread;

    .line 487
    .line 488
    if-nez v0, :cond_14

    .line 489
    .line 490
    const-string v1, "SsoWriteThread"

    .line 491
    .line 492
    new-instance v0, Landroid/os/HandlerThread;

    .line 493
    .line 494
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sput-object v0, LX/1wU;->A03:Landroid/os/HandlerThread;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/1wU;->A03:Landroid/os/HandlerThread;

    .line 503
    .line 504
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, LX/1wU;->A02:Landroid/os/Handler;

    .line 509
    .line 510
    :cond_14
    sget-object v1, LX/1wU;->A02:Landroid/os/Handler;

    .line 511
    .line 512
    new-instance v0, LX/1wV;

    .line 513
    .line 514
    invoke-direct {v0, v6, v7, v5, v3}, LX/1wV;-><init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/1wU;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    .line 519
    .line 520
    monitor-exit v5

    .line 521
    goto :goto_5

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :try_start_2
    throw v0

    .line 525
    :cond_15
    invoke-static {v6, v7, v3}, LX/1wU;->A00(Landroid/accounts/Account;Landroid/accounts/AccountManager;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/1io;

    .line 534
    .line 535
    iget-object v0, v0, LX/1io;->A01:LX/0Na;

    .line 536
    .line 537
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v0, LX/1io;->A03:LX/1b2;

    .line 542
    .line 543
    invoke-interface {v1, v0, v2}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :catchall_1
    :try_start_3
    move-exception v0

    .line 551
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 552
    throw v0

    .line 553
    :cond_16
    const-string v0, "Unsupported product"

    .line 554
    .line 555
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_17
    const-string v0, "Unsupported product"

    .line 561
    .line 562
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_18
    const-string v0, "Unsupported product"

    .line 568
    .line 569
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_19
    const-string v0, "Could not set SSO data, due to no user object or viewer context"

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public static final A01(LX/1vC;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vC;->A03:LX/1Nm;

    .line 1
    .line 2
    iget-object p0, v0, LX/1Nm;->A00:LX/0Na;

    .line 3
    .line 4
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, LX/0JU;->MESSENGER:LX/0JU;

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
