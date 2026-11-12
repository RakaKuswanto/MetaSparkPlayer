.class public final LX/0Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/WaitingForStringsActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Yw;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/0Yw;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0Yw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/0Yw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/0Yw;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0E:Z

    .line 11
    .line 12
    iget-boolean v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    :pswitch_1
    return-void

    .line 21
    :pswitch_2
    iget-object v7, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 24
    .line 25
    invoke-virtual {v7}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-static {}, LX/3bp;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v7, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v9, :cond_9

    .line 36
    .line 37
    iget-object v6, v12, LX/3oO;->A05:LX/6Yz;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/4sm;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v4, v12, LX/3oO;->A08:LX/3bk;

    .line 48
    .line 49
    sget-object v3, LX/3bl;->CLICK_LOGIN_WITH_FACEBOOK:LX/3bl;

    .line 50
    .line 51
    sget-object v2, LX/3bo;->CLICK:LX/3bo;

    .line 52
    .line 53
    sget-object v1, LX/3bm;->LOGIN_FB:LX/3bm;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/14Z;->NATIVE:LX/14Z;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3bk;->A01(LX/3bl;LX/3bo;LX/3bm;LX/14Z;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {v6}, LX/4sm;->A02()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2xG;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v10, v0, LX/2xG;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v11, "FB_ACCESS_TOKEN"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v0, LX/14Z;->WEB:LX/14Z;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    iget-object v7, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 83
    .line 84
    invoke-virtual {v7}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {}, LX/3bp;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v7, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    iget-object v6, v12, LX/3oO;->A06:LX/6Yz;

    .line 97
    .line 98
    invoke-virtual {v6}, LX/4sm;->A02()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v4, v12, LX/3oO;->A08:LX/3bk;

    .line 107
    .line 108
    sget-object v3, LX/3bl;->CLICK_LOGIN_WITH_INSTAGRAM:LX/3bl;

    .line 109
    .line 110
    sget-object v2, LX/3bo;->CLICK:LX/3bo;

    .line 111
    .line 112
    sget-object v1, LX/3bm;->LOGIN_IG:LX/3bm;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    sget-object v0, LX/14Z;->NATIVE:LX/14Z;

    .line 117
    .line 118
    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3bk;->A01(LX/3bl;LX/3bo;LX/3bm;LX/14Z;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-virtual {v6}, LX/4sm;->A02()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2xG;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v10, v0, LX/2xG;->A00:Ljava/lang/String;

    .line 132
    .line 133
    const-string v11, "IG_AUTH_HEADER"

    .line 134
    .line 135
    :goto_2
    invoke-static/range {v7 .. v12}, LX/3oO;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oO;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    sget-object v0, LX/14Z;->WEB:LX/14Z;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    iget-object v1, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/3sP;

    .line 145
    .line 146
    iget-object v0, v1, LX/3pj;->A08:LX/3v9;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-interface {v0}, LX/3v9;->isPlaying()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v1, LX/3pj;->A08:LX/3v9;

    .line 157
    .line 158
    invoke-interface {v0}, LX/3v9;->APr()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, LX/3sP;->A0Q()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 169
    .line 170
    iget-object v0, v0, LX/1jR;->A00:LX/0RP;

    .line 171
    .line 172
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "fbresources_loading_retry"

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0X3;->A13(LX/0B4;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iput-boolean v2, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0O:Z

    .line 188
    .line 189
    iget-object v1, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 190
    .line 191
    sget-object v0, LX/1ko;->MANUAL_RETRY:LX/1ko;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/1jY;->A03(LX/1ko;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-boolean v0, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iput-boolean v2, v4, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A0N:Z

    .line 201
    .line 202
    :cond_5
    invoke-static {v4, v3}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A02(Lcom/facebook/resources/impl/WaitingForStringsActivity;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object v2, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 209
    .line 210
    invoke-virtual {v2}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "login"

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, LX/3oO;->A02:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v0, LX/3oO;->A07:LX/6Yz;

    .line 224
    .line 225
    sget-object v1, LX/3oK;->SKIP_AUTH:LX/3oK;

    .line 226
    .line 227
    const-string/jumbo v0, "onClick Skip button"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_6
    iget-object v0, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 237
    .line 238
    invoke-virtual {v0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {}, LX/3bp;->A00()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v7, v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_9

    .line 249
    .line 250
    iget-object v4, v6, LX/3oO;->A08:LX/3bk;

    .line 251
    .line 252
    sget-object v3, LX/3bl;->CLICK_CREATE_NEW_META_ACCOUNT:LX/3bl;

    .line 253
    .line 254
    sget-object v2, LX/3bo;->CLICK:LX/3bo;

    .line 255
    .line 256
    sget-object v1, LX/3bm;->REGISTRATION_EMAIL:LX/3bm;

    .line 257
    .line 258
    sget-object v0, LX/14Z;->WEB:LX/14Z;

    .line 259
    .line 260
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3bk;->A01(LX/3bl;LX/3bo;LX/3bm;LX/14Z;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo v1, "register"

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_7
    iget-object v0, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/3mP;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/3mP;->A0P()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object v3, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 278
    .line 279
    iget-object v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A09:LX/1jR;

    .line 280
    .line 281
    iget-object v0, v0, LX/1jR;->A00:LX/0RP;

    .line 282
    .line 283
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v0, "fbresources_use_english"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0X3;->A13(LX/0B4;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A08:LX/1jY;

    .line 294
    .line 295
    const-string/jumbo v0, "temporarilyDisableDownloadableStrings"

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    iget-object v0, v2, LX/1jY;->A09:LX/0RP;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0fu;

    .line 309
    .line 310
    iget-object v1, v0, LX/0fu;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v2, LX/1jY;->A0G:Ljava/util/Locale;

    .line 320
    .line 321
    sget-object v0, LX/1ko;->USE_ENGLISH:LX/1ko;

    .line 322
    .line 323
    invoke-static {v2, v0, v1}, LX/1jY;->A00(LX/1jY;LX/1ko;Ljava/util/Locale;)V

    .line 324
    .line 325
    .line 326
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-static {v3}, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A00(Lcom/facebook/resources/impl/WaitingForStringsActivity;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_0
    :try_start_1
    move-exception v0

    .line 332
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw v0

    .line 334
    :pswitch_9
    iget-object v0, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;

    .line 337
    .line 338
    invoke-virtual {v0}, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A1C()LX/3oO;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {}, LX/3bp;->A00()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v7, v0, Llibraries/fxmetalogin/weblogin/MetaWebLoginBaseActivity;->A06:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    iget-object v4, v6, LX/3oO;->A08:LX/3bk;

    .line 351
    .line 352
    sget-object v3, LX/3bl;->CLICK_LOGIN_WITH_EMAIL:LX/3bl;

    .line 353
    .line 354
    sget-object v2, LX/3bo;->CLICK:LX/3bo;

    .line 355
    .line 356
    sget-object v1, LX/3bm;->LOGIN_EMAIL:LX/3bm;

    .line 357
    .line 358
    sget-object v0, LX/14Z;->WEB:LX/14Z;

    .line 359
    .line 360
    invoke-virtual {v4, v3, v2, v1, v0}, LX/3bk;->A01(LX/3bl;LX/3bo;LX/3bm;LX/14Z;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo v1, "login"

    .line 364
    .line 365
    .line 366
    :goto_3
    const/4 v0, 0x0

    .line 367
    invoke-static {v5, v7, v1, v0, v6}, LX/3oO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oO;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_a
    iget-object v0, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/0bU;

    .line 374
    .line 375
    invoke-static {v0}, LX/0bU;->A06(LX/0bU;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object v0, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroid/app/Dialog;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_c
    iget-object v0, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/0GZ;

    .line 390
    .line 391
    invoke-interface {v0, p1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    iget-object v4, p0, LX/0Yw;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, LX/3aU;

    .line 398
    .line 399
    invoke-static {p1}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/3aU;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v0, v4, LX/3aU;->A00:LX/3aT;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    iget-object v1, v0, LX/3aT;->A01:LX/3TS;

    .line 412
    .line 413
    :goto_4
    iget-object v0, v4, LX/3aU;->A08:Ljava/util/List;

    .line 414
    .line 415
    new-instance v2, LX/3YB;

    .line 416
    .line 417
    invoke-direct {v2, v1, v0}, LX/3YB;-><init>(LX/3TS;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x6

    .line 421
    new-instance v1, LX/1sQ;

    .line 422
    .line 423
    invoke-direct {v1, v3, v0, v4}, LX/1sQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, LX/3YC;

    .line 431
    .line 432
    invoke-direct {v0, v3, v2}, LX/3YC;-><init>(Landroid/content/Context;LX/3YB;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v1, v0}, LX/3YB;->A00(Landroid/content/Context;LX/0GZ;LX/0GZ;)Landroid/widget/ScrollView;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v0, -0x1

    .line 440
    invoke-static {v0, v1}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, -0x2

    .line 444
    invoke-static {v3, v1, v4, v0}, LX/3aU;->A01(Landroid/content/Context;Landroid/view/View;LX/3aU;I)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_6
    const/4 v1, 0x0

    .line 449
    goto :goto_4

    .line 450
    :cond_7
    const/4 v1, 0x0

    .line 451
    const-string/jumbo v0, "login/facebook"

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_8
    const/4 v1, 0x0

    .line 456
    const-string/jumbo v0, "login/instagram"

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-static {v8, v9, v0, v1, v12}, LX/3oO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oO;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_9
    const-string/jumbo v0, "loggedOutAccessToken"

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_e
    invoke-static {}, LX/36G;->A01()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, LX/36G;->A02()V

    .line 474
    .line 475
    .line 476
    :goto_6
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_a
    invoke-virtual {v1}, LX/3sP;->A0P()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    nop

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_1
        :pswitch_e
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
