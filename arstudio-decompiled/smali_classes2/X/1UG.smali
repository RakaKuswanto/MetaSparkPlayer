.class public final LX/1UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1UG;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1UG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AVy(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/1UG;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    if-eqz p1, :cond_18

    .line 6
    .line 7
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "jSInjector"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    check-cast p1, LX/3jm;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {p1, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/1UG;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 34
    .line 35
    iget-object v0, p1, LX/3jm;->A01:LX/43Y;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_0
    invoke-virtual {v4}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/3Ph;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v4, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_17

    .line 56
    .line 57
    const-string/jumbo v0, "loggedOutAccessToken"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    invoke-virtual {v4}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v10, v0, LX/43O;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/43O;->A04:LX/44Q;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v9, v0, LX/44Q;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "665356408681828"

    .line 78
    .line 79
    const-string/jumbo v6, "spark_ar_player_login"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "android_id"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v0, LX/43O;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, LX/43O;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v10, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/net/Uri$Builder;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "https"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "auth.meta.com"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "native_sso_etoken"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "native_app_id"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "utm_source"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    const-string v0, "di"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    .line 155
    .line 156
    :cond_0
    if-eqz v2, :cond_1

    .line 157
    .line 158
    const-string v0, "FB_ACCESS_TOKEN"

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-string v0, "facebook"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    const-string v0, "enc_at"

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-class v0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "BASE_URI"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A05:LX/00Q;

    .line 196
    .line 197
    if-nez v0, :cond_19

    .line 198
    .line 199
    const-string v0, "authActivityLauncher"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    const-string v0, "IG_AUTH_HEADER"

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    const-string/jumbo v0, "instagram"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    const-string v0, "enc_ah"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    const-string/jumbo v0, "webLoginToken"

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :sswitch_2
    invoke-virtual {v4}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/43O;->A03:LX/3jy;

    .line 230
    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    iget-object v2, v0, LX/3jy;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/43O;->A03:LX/3jy;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v3, v0, LX/3jy;->A00:Ljava/lang/String;

    .line 244
    .line 245
    check-cast v4, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 246
    .line 247
    iget-object v0, v4, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A03:LX/0Na;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/2uC;

    .line 254
    .line 255
    iget-object v0, v1, LX/2uC;->A01:LX/1Nm;

    .line 256
    .line 257
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/2Pf;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/2Pf;->A00()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LX/2uC;->A00:LX/1Nm;

    .line 267
    .line 268
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v0, LX/2uC;->A05:LX/1b2;

    .line 273
    .line 274
    invoke-interface {v1, v0, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/2uC;->A04:LX/1b2;

    .line 278
    .line 279
    invoke-interface {v1, v0, v3}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/2uC;->A03:LX/1b2;

    .line 283
    .line 284
    invoke-interface {v1, v0, v8}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, LX/1hU;->commitImmediately()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/43O;

    .line 292
    .line 293
    iget-object v2, v0, LX/43O;->A07:LX/6IW;

    .line 294
    .line 295
    sget-object v1, LX/43Y;->WAITING_FOR_RPOFILE_FETCH:LX/43Y;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A05:LX/0Na;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, LX/2zu;

    .line 308
    .line 309
    new-instance v9, LX/3H0;

    .line 310
    .line 311
    invoke-direct {v9, v4}, LX/3H0;-><init>(Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    new-instance v2, LX/1i9;

    .line 316
    .line 317
    invoke-direct {v2}, LX/1i9;-><init>()V

    .line 318
    .line 319
    .line 320
    const-class v1, LX/3Gy;

    .line 321
    .line 322
    const-string v0, "FRLGraphQLSparkAccessTokenExchangeMutation"

    .line 323
    .line 324
    new-instance v5, LX/1iA;

    .line 325
    .line 326
    invoke-direct {v5, v2, v1, v0, v7}, LX/1iA;-><init>(LX/1i9;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    new-instance v4, LX/1bo;

    .line 330
    .line 331
    invoke-direct {v4, v9, v7}, LX/1bo;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    sget-object v7, LX/3jv;->A00:LX/3jv;

    .line 335
    .line 336
    iget-object v1, v7, LX/3jw;->A00:LX/1dN;

    .line 337
    .line 338
    if-nez v1, :cond_4

    .line 339
    .line 340
    new-instance v1, Landroid/net/Uri$Builder;

    .line 341
    .line 342
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "https"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string/jumbo v0, "meta"

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const-string v1, ".graph.meta.com"

    .line 359
    .line 360
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "/graphql"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v0, LX/5I0;

    .line 387
    .line 388
    invoke-direct {v0}, LX/5I0;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v1, LX/5Hp;

    .line 392
    .line 393
    invoke-direct {v1, v0}, LX/5Hp;-><init>(LX/5I0;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, LX/3ju;

    .line 397
    .line 398
    invoke-direct {v0, v2, v3, v7}, LX/3ju;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3jw;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, LX/3jz;

    .line 402
    .line 403
    invoke-direct {v3, v0, v1}, LX/3jz;-><init>(LX/46L;LX/5Hp;)V

    .line 404
    .line 405
    .line 406
    sget-object v2, LX/0JW;->A01:Landroid/content/Context;

    .line 407
    .line 408
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    const-string/jumbo v1, "spark-players-frl"

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, LX/467;

    .line 419
    .line 420
    invoke-direct {v1, v3, v0}, LX/467;-><init>(LX/3jz;LX/1oR;)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v7, LX/3jw;->A00:LX/1dN;

    .line 424
    .line 425
    :cond_4
    iget-object v0, v6, LX/2zu;->A00:LX/1Nm;

    .line 426
    .line 427
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v5, v4, v0}, LX/1dN;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_5
    const-string/jumbo v0, "metaAccountInfo"

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_2
    check-cast p1, LX/1M8;

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-static {p1, v7}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, LX/1UG;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/1M2;

    .line 449
    .line 450
    iget-object v5, v4, LX/1M2;->A03:LX/6IW;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    iget-object v6, p1, LX/1M8;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    if-eqz v6, :cond_6

    .line 456
    .line 457
    move-object v0, v6

    .line 458
    check-cast v0, LX/1Iw;

    .line 459
    .line 460
    invoke-interface {v0}, LX/1Iw;->AMj()LX/1Ix;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_6

    .line 465
    .line 466
    invoke-interface {v0}, LX/1Ix;->AMk()Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_6

    .line 471
    .line 472
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/1Im;

    .line 477
    .line 478
    invoke-interface {v0}, LX/1Im;->ADd()LX/1Iz;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_2
    iget-object v0, p1, LX/1M8;->A00:Ljava/lang/Integer;

    .line 483
    .line 484
    iget-object v2, p1, LX/1M8;->A02:Ljava/lang/Throwable;

    .line 485
    .line 486
    invoke-static {v5, v0, v1, v2}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    sget-object v5, LX/014;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    if-ne v0, v5, :cond_13

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_6
    const/4 v1, 0x0

    .line 495
    goto :goto_2

    .line 496
    :goto_3
    :try_start_0
    check-cast v6, LX/1Iw;

    .line 497
    .line 498
    if-eqz v6, :cond_12

    .line 499
    .line 500
    invoke-interface {v6}, LX/1Iw;->AMj()LX/1Ix;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-interface {v0}, LX/1Ix;->AMk()Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/1Im;

    .line 517
    .line 518
    invoke-interface {v2}, LX/1Im;->AJq()LX/0iU;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x2

    .line 529
    if-eq v1, v0, :cond_10

    .line 530
    .line 531
    const/4 v0, 0x3

    .line 532
    if-eq v1, v0, :cond_10

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    if-ne v1, v0, :cond_11

    .line 536
    .line 537
    invoke-interface {v2}, LX/1Im;->AJp()LX/1Iv;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    invoke-interface {v0}, LX/1Iv;->A5g()LX/1M3;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_d

    .line 548
    .line 549
    invoke-interface {v6}, LX/1M3;->AFI()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    invoke-interface {v6}, LX/1M3;->AFL()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const-string v2, ""

    .line 558
    .line 559
    if-nez v10, :cond_7

    .line 560
    .line 561
    move-object v10, v2

    .line 562
    :cond_7
    invoke-interface {v6}, LX/1M3;->AFJ()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    if-nez v11, :cond_8

    .line 567
    .line 568
    move-object v11, v2

    .line 569
    :cond_8
    invoke-interface {v6}, LX/1M3;->AKW()LX/1Iu;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    invoke-interface {v0}, LX/1Iu;->A5d()LX/1M9;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-eqz v5, :cond_b

    .line 580
    .line 581
    invoke-interface {v5}, LX/1M9;->AHe()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-nez v1, :cond_9

    .line 586
    .line 587
    move-object v1, v2

    .line 588
    :cond_9
    invoke-interface {v5}, LX/1M9;->ANQ()LX/0la;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-nez v0, :cond_a

    .line 593
    .line 594
    sget-object v0, LX/0la;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/0la;

    .line 595
    .line 596
    :cond_a
    invoke-static {v0}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v5}, LX/1M9;->AHu()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    new-instance v7, LX/0xn;

    .line 603
    .line 604
    invoke-direct {v7, v0, v1}, LX/0xn;-><init>(LX/0la;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_b
    sget-object v0, LX/0la;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/0la;

    .line 609
    .line 610
    new-instance v7, LX/0xn;

    .line 611
    .line 612
    invoke-direct {v7, v0, v2}, LX/0xn;-><init>(LX/0la;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_4
    invoke-interface {v6}, LX/1M3;->ALq()LX/1It;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_c

    .line 620
    .line 621
    invoke-interface {v0}, LX/1It;->A5d()LX/1M9;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_c

    .line 626
    .line 627
    invoke-interface {v1}, LX/1M9;->AHe()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_e

    .line 632
    .line 633
    move-object v2, v0

    .line 634
    goto :goto_5

    .line 635
    :cond_c
    const/4 v8, 0x0

    .line 636
    goto :goto_6

    .line 637
    :cond_d
    const/4 v6, 0x0

    .line 638
    goto :goto_7

    .line 639
    :cond_e
    :goto_5
    invoke-interface {v1}, LX/1M9;->ANQ()LX/0la;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_f

    .line 644
    .line 645
    sget-object v0, LX/0la;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/0la;

    .line 646
    .line 647
    :cond_f
    invoke-static {v0}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, LX/1M9;->AHu()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    new-instance v8, LX/0xn;

    .line 654
    .line 655
    invoke-direct {v8, v0, v2}, LX/0xn;-><init>(LX/0la;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_6
    invoke-interface {v6}, LX/1M3;->AFK()LX/0ly;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-interface {v6}, LX/1M3;->AFc()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    new-instance v6, LX/1M7;

    .line 667
    .line 668
    invoke-direct/range {v6 .. v13}, LX/1M7;-><init>(LX/0xn;LX/0xn;LX/0ly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    :goto_7
    iget-object v2, v4, LX/1M2;->A04:LX/6IW;

    .line 672
    .line 673
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 674
    .line 675
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-static {v2, v1, v0, v6}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v4, LX/1M2;->A02:LX/6IW;

    .line 681
    .line 682
    invoke-static {v0, v1, v3, v6}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v6}, LX/1M2;->A00(LX/1M2;Ljava/lang/Throwable;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :cond_10
    iget-object v1, v4, LX/1M2;->A04:LX/6IW;

    .line 690
    .line 691
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 692
    .line 693
    invoke-static {v1, v5, v0, v3}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_11
    const-string v0, "Unrecognized payment status from SubmitPayContainerMutationResponse"

    .line 698
    .line 699
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v2, v4, LX/1M2;->A04:LX/6IW;

    .line 704
    .line 705
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 706
    .line 707
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-static {v2, v1, v0, v5}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v4, LX/1M2;->A02:LX/6IW;

    .line 713
    .line 714
    invoke-static {v0, v1, v3, v5}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    const-string v5, "CHECKOUT_FAILED"

    .line 718
    .line 719
    sget-object v2, LX/1M5;->GENERIC_FAILURE:LX/1M5;

    .line 720
    .line 721
    const-string v1, "Unrecognized payment status"

    .line 722
    .line 723
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 724
    .line 725
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(LX/1M5;Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v4, LX/1M2;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 729
    .line 730
    return-void

    .line 731
    :cond_12
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 736
    :cond_13
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 737
    .line 738
    if-ne v0, v1, :cond_14

    .line 739
    .line 740
    iget-object v0, v4, LX/1M2;->A04:LX/6IW;

    .line 741
    .line 742
    invoke-static {v0, v1, v3, v2}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, LX/1M2;->A02:LX/6IW;

    .line 746
    .line 747
    invoke-static {v0, v1, v3, v2}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v4, v2}, LX/1M2;->A00(LX/1M2;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_14
    iget-object v2, v4, LX/1M2;->A04:LX/6IW;

    .line 755
    .line 756
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

    .line 757
    .line 758
    new-instance v0, LX/1M8;

    .line 759
    .line 760
    invoke-direct {v0, v1, v3, v3}, LX/1M8;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2, v0}, LX/4wE;->A0A(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_3
    iget-object v0, p0, LX/1UG;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 770
    .line 771
    check-cast p1, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->lambda$setupViewModelListener$0$com-facebook-bugreporter-activity-bugreport-BugReportFragment(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_4
    check-cast p1, LX/0yF;

    .line 778
    .line 779
    iget-object v5, p0, LX/1UG;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 782
    .line 783
    iget-object v1, v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A03:Landroid/view/View;

    .line 784
    .line 785
    const v0, 0x7f0a03cf

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    check-cast v4, Landroid/widget/TextView;

    .line 796
    .line 797
    const v3, 0x7f120207

    .line 798
    .line 799
    .line 800
    goto :goto_8

    .line 801
    :pswitch_5
    check-cast p1, LX/0yF;

    .line 802
    .line 803
    iget-object v5, p0, LX/1UG;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 806
    .line 807
    iget-object v1, v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A02:Landroid/view/View;

    .line 808
    .line 809
    const v0, 0x7f0a03cd

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    check-cast v4, Landroid/widget/TextView;

    .line 820
    .line 821
    const v3, 0x7f120205

    .line 822
    .line 823
    .line 824
    :goto_8
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget-object v1, p1, LX/0yF;->A01:Ljava/lang/String;

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    aput-object v1, v2, v0

    .line 832
    .line 833
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :sswitch_3
    check-cast v4, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 842
    .line 843
    iget-object v0, v4, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A04:LX/0Na;

    .line 844
    .line 845
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v1, LX/3eT;->A0b:LX/1b2;

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    invoke-static {v2, v1, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :sswitch_4
    iget-object v1, p1, LX/3jm;->A00:Ljava/lang/String;

    .line 857
    .line 858
    const v3, 0x7f130096

    .line 859
    .line 860
    .line 861
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 862
    .line 863
    invoke-direct {v0, v4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 864
    .line 865
    .line 866
    new-instance v2, LX/4ao;

    .line 867
    .line 868
    invoke-direct {v2, v0}, LX/4ao;-><init>(Landroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    const v0, 0x7f12019e

    .line 872
    .line 873
    .line 874
    iget-object v5, v2, LX/4ao;->A0B:Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v2, LX/4ao;->A09:Ljava/lang/CharSequence;

    .line 881
    .line 882
    const-string v0, "MIGRATION_NEEDED"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_15

    .line 889
    .line 890
    const v0, 0x7f1201a1

    .line 891
    .line 892
    .line 893
    :goto_9
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v2, LX/4ao;->A07:Ljava/lang/CharSequence;

    .line 898
    .line 899
    const/16 v0, 0xb

    .line 900
    .line 901
    new-instance v1, LX/1mn;

    .line 902
    .line 903
    invoke-direct {v1, v4, v0}, LX/1mn;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    const v0, 0x7f12019f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v2, LX/4ao;->A08:Ljava/lang/CharSequence;

    .line 914
    .line 915
    iput-object v1, v2, LX/4ao;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 916
    .line 917
    invoke-static {v2, v3}, LX/4al;->A00(LX/4ao;I)LX/4an;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_15
    const-string v0, "SSO_DISABLED"

    .line 926
    .line 927
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_16

    .line 932
    .line 933
    const v0, 0x7f1201a3

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v2, LX/4ao;->A09:Ljava/lang/CharSequence;

    .line 941
    .line 942
    const v0, 0x7f1201a0

    .line 943
    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_16
    const v0, 0x7f12019d

    .line 947
    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_17
    invoke-virtual {v2, v1, v0}, LX/43O;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    move-object v0, v4

    .line 954
    check-cast v0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A06:LX/0Na;

    .line 957
    .line 958
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, LX/2b9;

    .line 963
    .line 964
    if-eqz v3, :cond_18

    .line 965
    .line 966
    invoke-virtual {v4}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A0K()LX/43O;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    sget v1, LX/2eq;->Agx:I

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-static {v4, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    sget-object v1, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 977
    .line 978
    iget-object v0, v2, LX/43O;->A05:LX/6IW;

    .line 979
    .line 980
    invoke-static {v4, v0, v3, v1}, LX/2bP;->A00(Landroid/content/Context;LX/6IW;LX/2b9;LX/2bJ;)V

    .line 981
    .line 982
    .line 983
    sget-object v1, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 984
    .line 985
    iget-object v0, v2, LX/43O;->A06:LX/6IW;

    .line 986
    .line 987
    invoke-static {v4, v0, v3, v1}, LX/2bP;->A00(Landroid/content/Context;LX/6IW;LX/2b9;LX/2bJ;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :catch_0
    move-exception v2

    .line 992
    iget-object v1, v4, LX/1M2;->A04:LX/6IW;

    .line 993
    .line 994
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-static {v1, v0, v3, v2}, LX/1M8;->A00(LX/4wE;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    :cond_18
    return-void

    .line 1000
    :cond_19
    invoke-virtual {v0, v1}, LX/00Q;->A02(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :cond_1a
    const-string v0, "AppContext.set has not been invoked"

    .line 1005
    .line 1006
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    throw v0

    .line 1011
    nop

    .line 1012
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0xb -> :sswitch_4
    .end sparse-switch
.end method
