.class public final LX/0Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xp;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Xp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUJ(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v3, LX/0Xp;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/3br;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {v6, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 18
    .line 19
    iget-object v0, v6, LX/3br;->A01:LX/3oK;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :sswitch_0
    invoke-virtual {v3}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v9, v0, LX/3oO;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/3oO;->A04:LX/3oi;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v8, v0, LX/3oi;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const-string v7, "665356408681828"

    .line 46
    .line 47
    const-string/jumbo v6, "spark_ar_player_login"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "android_id"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, v0, LX/3oO;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v0, LX/3oO;->A01:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Landroid/net/Uri$Builder;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "https"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "auth.meta.com"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "native_sso_etoken"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string/jumbo v0, "native_app_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "utm_source"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    const-string/jumbo v0, "di"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    :cond_1
    if-eqz v2, :cond_2

    .line 125
    .line 126
    const-string v0, "FB_ACCESS_TOKEN"

    .line 127
    .line 128
    invoke-static {v4, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string/jumbo v0, "facebook"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "enc_at"

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-class v0, Llibraries/fxmetalogin/webauth/MetaWebAuthenticationActivity;

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "BASE_URI"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A05:LX/00V;

    .line 166
    .line 167
    if-nez v0, :cond_13

    .line 168
    .line 169
    const-string/jumbo v0, "authActivityLauncher"

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const-string v0, "IG_AUTH_HEADER"

    .line 174
    .line 175
    invoke-static {v4, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const-string/jumbo v0, "instagram"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "enc_ah"

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const-string/jumbo v0, "webLoginToken"

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_1
    invoke-virtual {v3}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/3oO;->A03:LX/3e6;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v7, v0, LX/3e6;->A01:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/3oO;->A03:LX/3e6;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v4, v0, LX/3e6;->A00:Ljava/lang/String;

    .line 214
    .line 215
    check-cast v3, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 216
    .line 217
    iget-object v0, v3, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A03:LX/0RP;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LX/3bA;

    .line 224
    .line 225
    const-string/jumbo v6, "setMetaUserIdAndAccessToken"

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_5
    const-string/jumbo v0, "metaAccountInfo"

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :sswitch_2
    invoke-virtual {v3}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, LX/3bp;->A00()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v3, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    const-string/jumbo v0, "loggedOutAccessToken"

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :cond_6
    invoke-virtual {v2, v1, v0}, LX/3oO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v3

    .line 262
    check-cast v0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A06:LX/0RP;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, LX/2wc;

    .line 271
    .line 272
    if-eqz v4, :cond_0

    .line 273
    .line 274
    invoke-virtual {v3}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget v1, LX/2I6;->AYh:I

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-static {v3, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/2wn;->FACEBOOK:LX/2wn;

    .line 285
    .line 286
    iget-object v0, v2, LX/3oO;->A05:LX/6Yz;

    .line 287
    .line 288
    invoke-static {v3, v0, v4, v1}, LX/2wV;->A00(Landroid/content/Context;LX/6Yz;LX/2wc;LX/2wn;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 292
    .line 293
    iget-object v0, v2, LX/3oO;->A06:LX/6Yz;

    .line 294
    .line 295
    invoke-static {v3, v0, v4, v1}, LX/2wV;->A00(Landroid/content/Context;LX/6Yz;LX/2wc;LX/2wn;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_0
    check-cast v6, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;

    .line 300
    .line 301
    if-eqz v6, :cond_0

    .line 302
    .line 303
    iget-object v1, v6, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->paymentResponse:Lcom/facebookpay/offsite/models/message/PaymentResponse;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_1
    if-eqz p1, :cond_0

    .line 314
    .line 315
    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_2
    check-cast v6, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;

    .line 322
    .line 323
    if-eqz v6, :cond_0

    .line 324
    .line 325
    iget-object v2, v6, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;->additionalData:Ljava/util/Map;

    .line 326
    .line 327
    if-eqz v2, :cond_0

    .line 328
    .line 329
    iget-object v1, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/28m;

    .line 332
    .line 333
    const-string v0, "EXTERNAL_CONFIRMATION_URL"

    .line 334
    .line 335
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "UNINJECT_MERCHANT_JS"

    .line 339
    .line 340
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget-object v0, v1, LX/28m;->A00:LX/28n;

    .line 347
    .line 348
    iget-object v0, v0, LX/28n;->A04:LX/3gS;

    .line 349
    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v0, "remove"

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :pswitch_3
    check-cast v6, LX/3gg;

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v6, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v8, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, Landroid/view/View;

    .line 372
    .line 373
    const v0, 0x7f090410

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const v0, 0x7f090255

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0901de

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    const/4 v0, 0x1

    .line 419
    if-eq v3, v0, :cond_24

    .line 420
    .line 421
    const/4 v2, 0x2

    .line 422
    const/4 v1, 0x4

    .line 423
    const/4 v0, 0x3

    .line 424
    if-eq v3, v2, :cond_23

    .line 425
    .line 426
    if-ne v3, v0, :cond_0

    .line 427
    .line 428
    const v0, 0x7f0901a9

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/widget/EditText;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_4
    check-cast v6, Ljava/util/List;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-static {v6, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :pswitch_5
    check-cast v6, LX/3Tl;

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static {v6, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v6, LX/3Tl;->A00:LX/3TZ;

    .line 455
    .line 456
    sget-object v0, LX/3TZ;->SUCCESS:LX/3TZ;

    .line 457
    .line 458
    if-ne v1, v0, :cond_0

    .line 459
    .line 460
    iget-object v6, v6, LX/3Tl;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ljava/util/List;

    .line 463
    .line 464
    if-nez v6, :cond_7

    .line 465
    .line 466
    sget-object v6, LX/0Gx;->A00:LX/0Gx;

    .line 467
    .line 468
    :cond_7
    :goto_2
    iget-object v4, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, LX/2k0;

    .line 471
    .line 472
    iget-object v2, v4, LX/2k0;->A03:LX/4Cl;

    .line 473
    .line 474
    iget-boolean v1, v2, LX/4Cl;->A10:Z

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v6, v0, v1}, LX/4CL;->A08(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v2, LX/45P;->A00:Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v6, :cond_e

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lcom/fbpay/w3c/CardDetails;

    .line 507
    .line 508
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iget-object v9, v8, Lcom/fbpay/w3c/CardDetails;->A00:Lcom/fbpay/w3c/Address;

    .line 513
    .line 514
    if-eqz v9, :cond_8

    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    new-array v5, v0, [LX/1Cm;

    .line 519
    .line 520
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A00:Ljava/lang/String;

    .line 521
    .line 522
    const-string/jumbo v0, "care_of"

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1, v5, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A01:Ljava/lang/String;

    .line 530
    .line 531
    const-string/jumbo v0, "city"

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v1, v5, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x2

    .line 538
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A04:Ljava/lang/String;

    .line 539
    .line 540
    const-string/jumbo v0, "state"

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1, v5, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x3

    .line 547
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A02:Ljava/lang/String;

    .line 548
    .line 549
    const-string/jumbo v0, "country"

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v1, v5, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    const/4 v2, 0x4

    .line 556
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A05:Ljava/lang/String;

    .line 557
    .line 558
    const-string/jumbo v0, "street1"

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v1, v5, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x5

    .line 565
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A06:Ljava/lang/String;

    .line 566
    .line 567
    const-string/jumbo v0, "street2"

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v1, v5, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x6

    .line 574
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A07:Ljava/lang/String;

    .line 575
    .line 576
    const-string/jumbo v0, "zip"

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v5, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const/4 v2, 0x7

    .line 583
    iget-object v1, v9, Lcom/fbpay/w3c/Address;->A03:Ljava/lang/String;

    .line 584
    .line 585
    const-string/jumbo v0, "id"

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1, v5, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v5}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :cond_8
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const-string/jumbo v0, "billing_address"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 606
    .line 607
    const-string v9, ""

    .line 608
    .line 609
    if-nez v1, :cond_9

    .line 610
    .line 611
    move-object v1, v9

    .line 612
    :cond_9
    const-string/jumbo v0, "credential_id"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v0}, LX/4KN;->forValue(Ljava/lang/String;)LX/4KN;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, LX/4KN;->getHumanReadableName()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string/jumbo v0, "card_association_name"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 635
    .line 636
    if-nez v1, :cond_d

    .line 637
    .line 638
    move-object v1, v9

    .line 639
    :goto_4
    const-string/jumbo v0, "expiry_month"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 646
    .line 647
    if-eqz v0, :cond_a

    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-nez v1, :cond_b

    .line 654
    .line 655
    :cond_a
    move-object v1, v9

    .line 656
    :cond_b
    const-string/jumbo v0, "expiry_year"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget-object v0, v8, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v0, :cond_c

    .line 665
    .line 666
    move-object v9, v0

    .line 667
    :cond_c
    const-string/jumbo v0, "last_four_digits"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 674
    .line 675
    const-string/jumbo v0, "card_image_url"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 682
    .line 683
    const-string/jumbo v0, "csc"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 690
    .line 691
    const-string/jumbo v0, "card_number"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v1, v8, Lcom/fbpay/w3c/CardDetails;->A01:Ljava/lang/Boolean;

    .line 698
    .line 699
    const-string/jumbo v0, "is_default"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :cond_d
    invoke-static {v6}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 715
    .line 716
    invoke-static {v1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "%02d"

    .line 721
    .line 722
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    goto :goto_4

    .line 727
    :cond_e
    check-cast v4, LX/3qt;

    .line 728
    .line 729
    iget-object v0, v4, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 730
    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    iget-object v0, v4, LX/3qt;->A00:LX/1kJ;

    .line 734
    .line 735
    if-eqz v0, :cond_0

    .line 736
    .line 737
    iget-object v11, v4, LX/2k0;->A06:Ljava/util/Map;

    .line 738
    .line 739
    const-string/jumbo v0, "cards"

    .line 740
    .line 741
    .line 742
    invoke-interface {v11, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, LX/2k0;->A05:LX/47f;

    .line 746
    .line 747
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 748
    .line 749
    iget-object v0, v0, LX/4DB;->A07:LX/4BW;

    .line 750
    .line 751
    iget-object v1, v0, LX/4BW;->A00:Ljava/lang/String;

    .line 752
    .line 753
    const-string/jumbo v0, "iab_session_id"

    .line 754
    .line 755
    .line 756
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    iget-object v0, v4, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 760
    .line 761
    if-eqz v0, :cond_25

    .line 762
    .line 763
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 764
    .line 765
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, LX/4ha;

    .line 769
    .line 770
    invoke-direct {v0, v1}, LX/4ha;-><init>(LX/4fk;)V

    .line 771
    .line 772
    .line 773
    new-instance v10, LX/3rQ;

    .line 774
    .line 775
    invoke-direct {v10}, LX/3rQ;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v10}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v10, v0}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 782
    .line 783
    .line 784
    const/4 v9, 0x2

    .line 785
    new-array v8, v9, [Ljava/lang/String;

    .line 786
    .line 787
    const-string/jumbo v0, "bloksFragment"

    .line 788
    .line 789
    .line 790
    aput-object v0, v8, v7

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    const-string/jumbo v0, "source"

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v8, v6, v9}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-object v3, v4, LX/3qt;->A00:LX/1kJ;

    .line 801
    .line 802
    if-eqz v3, :cond_10

    .line 803
    .line 804
    const-class v2, LX/1kJ;

    .line 805
    .line 806
    const v1, -0x77532406

    .line 807
    .line 808
    .line 809
    const v0, 0x3c869748

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v1, v2, v0}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, LX/1kJ;

    .line 817
    .line 818
    :goto_5
    iput-object v0, v10, LX/3rQ;->A00:LX/1kJ;

    .line 819
    .line 820
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V

    .line 821
    .line 822
    .line 823
    iput-object v11, v10, LX/3rQ;->A02:Ljava/util/Map;

    .line 824
    .line 825
    const-string v0, "AutofillSoftKeyboardController"

    .line 826
    .line 827
    iput-object v0, v10, LX/3rQ;->A01:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    .line 830
    .line 831
    .line 832
    iput-boolean v6, v10, LX/4fg;->A03:Z

    .line 833
    .line 834
    iput-object v0, v10, LX/4fg;->A02:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v5, v8, v9}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v4, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 840
    .line 841
    if-eqz v0, :cond_f

    .line 842
    .line 843
    invoke-virtual {v0, v10}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/4fg;)V

    .line 844
    .line 845
    .line 846
    :cond_f
    iget-object v0, v4, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 847
    .line 848
    if-eqz v0, :cond_11

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_11

    .line 855
    .line 856
    return-void

    .line 857
    :cond_10
    const/4 v0, 0x0

    .line 858
    goto :goto_5

    .line 859
    :cond_11
    iget-boolean v0, v4, LX/2k0;->A01:Z

    .line 860
    .line 861
    if-eqz v0, :cond_0

    .line 862
    .line 863
    iget-boolean v0, v4, LX/2k0;->A00:Z

    .line 864
    .line 865
    if-eqz v0, :cond_0

    .line 866
    .line 867
    iget-object v0, v4, LX/3qt;->A01:Lcom/facebook/litho/LithoView;

    .line 868
    .line 869
    if-eqz v0, :cond_12

    .line 870
    .line 871
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    :cond_12
    iget-object v2, v4, LX/2k0;->A03:LX/4Cl;

    .line 875
    .line 876
    iput-boolean v6, v2, LX/4Cl;->A13:Z

    .line 877
    .line 878
    const/16 v0, 0x14

    .line 879
    .line 880
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-object v0, v4, LX/2k0;->A04:LX/4Ck;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-boolean v0, v2, LX/4Cl;->A0c:Z

    .line 891
    .line 892
    xor-int/lit8 v0, v0, 0x1

    .line 893
    .line 894
    iput-boolean v0, v1, LX/4D4;->A0N:Z

    .line 895
    .line 896
    invoke-virtual {v1}, LX/4D4;->A01()LX/4DD;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_13
    invoke-virtual {v0, v1}, LX/00V;->A02(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :goto_6
    :try_start_0
    iget-object v0, v9, LX/3bA;->A01:LX/0lu;

    .line 916
    .line 917
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/2Z3;

    .line 922
    .line 923
    invoke-virtual {v0}, LX/2Z3;->A00()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v9, LX/3bA;->A00:LX/0lu;

    .line 927
    .line 928
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    sget-object v0, LX/3bA;->A05:LX/28F;

    .line 933
    .line 934
    invoke-interface {v1, v0, v7}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 935
    .line 936
    .line 937
    sget-object v0, LX/3bA;->A04:LX/28F;

    .line 938
    .line 939
    invoke-interface {v1, v0, v4}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 940
    .line 941
    .line 942
    sget-object v0, LX/3bA;->A03:LX/28F;

    .line 943
    .line 944
    invoke-interface {v1, v0, v8}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-interface {v0}, LX/1D7;->commitImmediately()V

    .line 949
    .line 950
    .line 951
    iget-object v0, v9, LX/3bA;->A02:LX/3bj;

    .line 952
    .line 953
    invoke-virtual {v0, v7, v5, v6}, LX/3bj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    .line 955
    .line 956
    iget-object v0, v3, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A07:LX/3oO;

    .line 957
    .line 958
    iget-object v1, v0, LX/3oO;->A07:LX/6Yz;

    .line 959
    .line 960
    sget-object v0, LX/3oK;->WAITING_FOR_RPOFILE_FETCH:LX/3oK;

    .line 961
    .line 962
    invoke-static {v1, v5, v0}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v3, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A05:LX/0RP;

    .line 966
    .line 967
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, LX/0hA;

    .line 972
    .line 973
    new-instance v7, LX/3bL;

    .line 974
    .line 975
    invoke-direct {v7, v3}, LX/3bL;-><init>(Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;)V

    .line 976
    .line 977
    .line 978
    const/4 v6, 0x1

    .line 979
    new-instance v5, LX/1qU;

    .line 980
    .line 981
    invoke-direct {v5}, LX/1qU;-><init>()V

    .line 982
    .line 983
    .line 984
    const-class v2, LX/2My;

    .line 985
    .line 986
    const-string v0, "FRLGraphQLSparkAccessTokenExchangeMutation"

    .line 987
    .line 988
    new-instance v3, LX/1s3;

    .line 989
    .line 990
    invoke-direct {v3, v5, v2, v0, v6}, LX/1s3;-><init>(LX/1qU;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x2

    .line 994
    new-instance v2, LX/0YH;

    .line 995
    .line 996
    invoke-direct {v2, v7, v0}, LX/0YH;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    sget-object v0, LX/3dx;->A00:LX/3dx;

    .line 1000
    .line 1001
    iget-object v5, v0, LX/3dy;->A00:LX/1uj;

    .line 1002
    .line 1003
    if-nez v5, :cond_15

    .line 1004
    .line 1005
    new-instance v6, Landroid/net/Uri$Builder;

    .line 1006
    .line 1007
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-string/jumbo v5, "https"

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    const-string/jumbo v5, "meta"

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    const-string v6, ".graph.meta.com"

    .line 1024
    .line 1025
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v6, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v7, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    const-string v5, "/graphql"

    .line 1038
    .line 1039
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-static {v5}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    new-instance v21, LX/0aE;

    .line 1060
    .line 1061
    invoke-direct/range {v21 .. v21}, LX/0aE;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    sget-object v13, LX/3os;->A0O:Ljava/util/List;

    .line 1065
    .line 1066
    sget-object v10, LX/3os;->A0N:Ljava/util/List;

    .line 1067
    .line 1068
    sget-object v7, LX/6Sk;->A00:LX/6Sk;

    .line 1069
    .line 1070
    new-instance v5, LX/3ez;

    .line 1071
    .line 1072
    invoke-direct {v5, v7}, LX/3ez;-><init>(LX/6Sk;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    if-nez v9, :cond_14

    .line 1080
    .line 1081
    new-instance v9, LX/3ot;

    .line 1082
    .line 1083
    invoke-direct {v9}, LX/3ot;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    :cond_14
    sget-object v20, LX/5VT;->A00:LX/5VT;

    .line 1087
    .line 1088
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    sget-object v15, LX/6Vy;->A00:LX/6Vy;

    .line 1093
    .line 1094
    sget-object v18, LX/3pA;->A02:LX/3pA;

    .line 1095
    .line 1096
    sget-object v16, LX/3ow;->A00:LX/3ow;

    .line 1097
    .line 1098
    new-instance v19, LX/5Xv;

    .line 1099
    .line 1100
    invoke-direct/range {v19 .. v19}, LX/5Xv;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    sget-object v22, LX/3ou;->A00:LX/3ou;

    .line 1104
    .line 1105
    new-instance v8, LX/3os;

    .line 1106
    .line 1107
    move-object/from16 v17, v16

    .line 1108
    .line 1109
    move-object/from16 v23, v5

    .line 1110
    .line 1111
    invoke-direct/range {v8 .. v23}, LX/3os;-><init>(Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/3ow;LX/3ow;LX/3pA;LX/5Xv;LX/5VT;LX/0aE;LX/3ou;LX/3ez;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v5, LX/3dw;

    .line 1115
    .line 1116
    invoke-direct {v5, v6, v4, v0}, LX/3dw;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3dy;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v7, LX/3eA;

    .line 1120
    .line 1121
    invoke-direct {v7, v5, v8}, LX/3eA;-><init>(LX/0a4;LX/3os;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v6, LX/0IO;->A01:Landroid/content/Context;

    .line 1125
    .line 1126
    if-eqz v6, :cond_16

    .line 1127
    .line 1128
    const-string/jumbo v5, "spark-players-frl"

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;

    .line 1132
    .line 1133
    invoke-direct {v4, v6, v5}, Lcom/facebook/graphql/query/JSONPersistedQueryProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v5, LX/0aG;

    .line 1137
    .line 1138
    invoke-direct {v5, v7, v4}, LX/0aG;-><init>(LX/3eA;LX/1vr;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v5, v0, LX/3dy;->A00:LX/1uj;

    .line 1142
    .line 1143
    :cond_15
    iget-object v0, v1, LX/0hA;->A00:LX/0lu;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-interface {v5, v3, v2, v0}, LX/1uj;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_16
    const-string v0, "AppContext.set has not been invoked"

    .line 1154
    .line 1155
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    throw v0

    .line 1160
    :catch_0
    move-exception v2

    .line 1161
    iget-object v1, v9, LX/3bA;->A02:LX/3bj;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v1, v0, v7, v5, v6}, LX/3bj;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    throw v2

    .line 1171
    :sswitch_3
    check-cast v3, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;

    .line 1172
    .line 1173
    iget-object v0, v3, Lcom/facebook/arstudio/player/loginmeta/MetaLoginActivity;->A04:LX/0RP;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    sget-object v1, LX/3bB;->A0b:LX/28F;

    .line 1180
    .line 1181
    const/4 v0, 0x1

    .line 1182
    invoke-static {v2, v1, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :sswitch_4
    iget-object v1, v6, LX/3br;->A00:Ljava/lang/String;

    .line 1187
    .line 1188
    const v5, 0x7f120091

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1192
    .line 1193
    invoke-direct {v0, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v4, LX/4Kv;

    .line 1197
    .line 1198
    invoke-direct {v4, v0}, LX/4Kv;-><init>(Landroid/content/Context;)V

    .line 1199
    .line 1200
    .line 1201
    const v0, 0x7f11016f

    .line 1202
    .line 1203
    .line 1204
    iget-object v6, v4, LX/4Kv;->A0B:Landroid/content/Context;

    .line 1205
    .line 1206
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iput-object v0, v4, LX/4Kv;->A09:Ljava/lang/CharSequence;

    .line 1211
    .line 1212
    const-string v0, "MIGRATION_NEEDED"

    .line 1213
    .line 1214
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_17

    .line 1219
    .line 1220
    const v0, 0x7f110172

    .line 1221
    .line 1222
    .line 1223
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v4, LX/4Kv;->A07:Ljava/lang/CharSequence;

    .line 1228
    .line 1229
    const v2, 0x7f110170

    .line 1230
    .line 1231
    .line 1232
    const/16 v0, 0xc

    .line 1233
    .line 1234
    new-instance v1, LX/0Yu;

    .line 1235
    .line 1236
    invoke-direct {v1, v3, v0}, LX/0Yu;-><init>(Ljava/lang/Object;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v0, v4, LX/4Kv;->A08:Ljava/lang/CharSequence;

    .line 1244
    .line 1245
    iput-object v1, v4, LX/4Kv;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 1246
    .line 1247
    invoke-static {v4, v5}, LX/6Va;->A00(LX/4Kv;I)LX/4Ke;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_17
    const-string v0, "SSO_DISABLED"

    .line 1259
    .line 1260
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_18

    .line 1265
    .line 1266
    const v0, 0x7f110174

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v4, LX/4Kv;->A09:Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    const v0, 0x7f110171

    .line 1276
    .line 1277
    .line 1278
    goto :goto_7

    .line 1279
    :cond_18
    const v0, 0x7f11016e

    .line 1280
    .line 1281
    .line 1282
    goto :goto_7

    .line 1283
    :pswitch_6
    const/4 v0, 0x0

    .line 1284
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/3gb;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/3gb;->A02:LX/6Yz;

    .line 1292
    .line 1293
    invoke-virtual {v0, v6}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_7
    iget-object v0, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;

    .line 1300
    .line 1301
    check-cast v6, Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v0, v6}, Lcom/facebook/bugreporter/activity/bugreport/BugReportFragment;->lambda$setupViewModelListener$0$com-facebook-bugreporter-activity-bugreport-BugReportFragment(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_8
    iget-object v4, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v4, LX/3ga;

    .line 1310
    .line 1311
    iget-object v2, v4, LX/3ga;->A06:LX/3gf;

    .line 1312
    .line 1313
    iget-object v0, v4, LX/3ga;->A09:LX/6Yz;

    .line 1314
    .line 1315
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Ljava/lang/String;

    .line 1320
    .line 1321
    const-string v5, ""

    .line 1322
    .line 1323
    if-nez v3, :cond_19

    .line 1324
    .line 1325
    move-object v3, v5

    .line 1326
    :cond_19
    iget-object v0, v4, LX/3ga;->A0A:LX/6Yz;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1333
    .line 1334
    if-eqz v0, :cond_1a

    .line 1335
    .line 1336
    move-object v5, v0

    .line 1337
    :cond_1a
    iget-object v0, v4, LX/3ga;->A08:LX/6Yz;

    .line 1338
    .line 1339
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/3gk;

    .line 1344
    .line 1345
    const/4 v6, -0x1

    .line 1346
    if-eqz v0, :cond_22

    .line 1347
    .line 1348
    sget-object v1, LX/3gh;->A00:[I

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    aget v1, v1, v0

    .line 1355
    .line 1356
    if-eq v1, v6, :cond_22

    .line 1357
    .line 1358
    const/4 v0, 0x1

    .line 1359
    const-string/jumbo v6, "cardType"

    .line 1360
    .line 1361
    .line 1362
    if-eq v1, v0, :cond_1e

    .line 1363
    .line 1364
    const/4 v0, 0x2

    .line 1365
    if-eq v1, v0, :cond_1c

    .line 1366
    .line 1367
    const/4 v0, 0x3

    .line 1368
    if-ne v1, v0, :cond_21

    .line 1369
    .line 1370
    sget-object v0, LX/3ga;->A0K:LX/3Gx;

    .line 1371
    .line 1372
    iget-object v0, v0, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 1373
    .line 1374
    invoke-static {v3, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_20

    .line 1379
    .line 1380
    iget-object v1, v4, LX/3ga;->A01:LX/4KN;

    .line 1381
    .line 1382
    if-eqz v1, :cond_1b

    .line 1383
    .line 1384
    sget-object v0, LX/4KN;->EMPTY:LX/4KN;

    .line 1385
    .line 1386
    if-eq v1, v0, :cond_1f

    .line 1387
    .line 1388
    invoke-virtual {v1}, LX/4KN;->getSecurityCodeLength()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-ne v1, v0, :cond_20

    .line 1404
    .line 1405
    iget-object v1, v4, LX/3ga;->A01:LX/4KN;

    .line 1406
    .line 1407
    if-nez v1, :cond_1d

    .line 1408
    .line 1409
    :cond_1b
    invoke-static {v6}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :cond_1c
    sget-object v0, LX/4KN;->EMPTY:LX/4KN;

    .line 1418
    .line 1419
    iget-object v1, v4, LX/3ga;->A01:LX/4KN;

    .line 1420
    .line 1421
    if-eqz v1, :cond_1b

    .line 1422
    .line 1423
    if-eq v0, v1, :cond_1f

    .line 1424
    .line 1425
    :cond_1d
    invoke-static {v1, v5}, LX/4EL;->A00(LX/4KN;Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_20

    .line 1430
    .line 1431
    goto :goto_8

    .line 1432
    :cond_1e
    sget-object v0, LX/3ga;->A0K:LX/3Gx;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/3Gx;->nativePattern:Ljava/util/regex/Pattern;

    .line 1435
    .line 1436
    invoke-static {v3, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_20

    .line 1441
    .line 1442
    iget-object v1, v4, LX/3ga;->A01:LX/4KN;

    .line 1443
    .line 1444
    if-eqz v1, :cond_1b

    .line 1445
    .line 1446
    sget-object v0, LX/4KN;->EMPTY:LX/4KN;

    .line 1447
    .line 1448
    if-eq v1, v0, :cond_1f

    .line 1449
    .line 1450
    invoke-virtual {v1}, LX/4KN;->getSecurityCodeLength()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-ne v1, v0, :cond_20

    .line 1466
    .line 1467
    :cond_1f
    :goto_8
    sget-object v0, LX/3gg;->ValidInput:LX/3gg;

    .line 1468
    .line 1469
    :goto_9
    invoke-virtual {v2, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :cond_20
    sget-object v0, LX/3gg;->InvalidInput:LX/3gg;

    .line 1474
    .line 1475
    goto :goto_9

    .line 1476
    :cond_21
    new-instance v0, LX/6bo;

    .line 1477
    .line 1478
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    throw v0

    .line 1482
    :cond_22
    const-string v0, "DemaskScenario cannot be null"

    .line 1483
    .line 1484
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    throw v0

    .line 1489
    :pswitch_9
    check-cast v6, LX/2xG;

    .line 1490
    .line 1491
    iget-object v5, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 1494
    .line 1495
    iget-object v1, v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A03:Landroid/view/View;

    .line 1496
    .line 1497
    const v0, 0x7f090376

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    check-cast v4, Landroid/widget/TextView;

    .line 1508
    .line 1509
    const v3, 0x7f1101d4

    .line 1510
    .line 1511
    .line 1512
    goto :goto_a

    .line 1513
    :pswitch_a
    check-cast v6, LX/2xG;

    .line 1514
    .line 1515
    iget-object v5, v3, LX/0Xp;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 1518
    .line 1519
    iget-object v1, v5, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A02:Landroid/view/View;

    .line 1520
    .line 1521
    const v0, 0x7f090374

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    check-cast v4, Landroid/widget/TextView;

    .line 1532
    .line 1533
    const v3, 0x7f1101d2

    .line 1534
    .line 1535
    .line 1536
    :goto_a
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    iget-object v1, v6, LX/2xG;->A01:Ljava/lang/String;

    .line 1541
    .line 1542
    const/4 v0, 0x0

    .line 1543
    aput-object v1, v2, v0

    .line 1544
    .line 1545
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_b
    invoke-static {}, LX/36G;->A00()V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_23
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :cond_24
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_25
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    throw v0

    .line 1583
    nop

    .line 1584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_b
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_0
        0x7 -> :sswitch_3
        0x8 -> :sswitch_1
        0xb -> :sswitch_4
    .end sparse-switch
.end method
