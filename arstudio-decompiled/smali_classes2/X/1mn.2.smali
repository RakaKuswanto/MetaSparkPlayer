.class public final LX/1mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1mn;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/1mn;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    :try_start_0
    iget-object v1, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/3nm;

    .line 26
    .line 27
    iget-object v0, v1, LX/3nm;->A02:LX/3gH;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, LX/3nm;->A01:LX/1kz;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/1kr;->CLICK_CLOSE_BUTTON:LX/1kr;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1kz;->A02(LX/1kr;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1
    :try_end_0
    .catch LX/1ku; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :pswitch_1
    iget-object v0, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/3eG;

    .line 48
    .line 49
    iget-object v0, v0, LX/3eG;->A02:LX/3eh;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v0, LX/3eh;->A00:LX/3e7;

    .line 54
    .line 55
    iget-object v1, v0, LX/3eh;->A01:[Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/3e7;->A03(LX/3e7;[Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1}, LX/3e7;->A02(LX/3e7;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/3eG;

    .line 68
    .line 69
    iget-object v0, v0, LX/3eG;->A02:LX/3eh;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3eh;->A00()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3eF;

    .line 80
    .line 81
    iget-object v0, v0, LX/3eF;->A02:LX/3gZ;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v2, v0, LX/3gZ;->A00:LX/3e7;

    .line 86
    .line 87
    iget-object v1, v0, LX/3gZ;->A02:[Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "SECONDARY"

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/3e7;->A00(LX/3e7;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/3e7;->A01:LX/3gm;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3gm;->A01()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/3eF;

    .line 103
    .line 104
    iget-object v1, v0, LX/3eF;->A02:LX/3gZ;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v4, v1, LX/3gZ;->A00:LX/3e7;

    .line 109
    .line 110
    iget-object v7, v1, LX/3gZ;->A02:[Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "PRIMARY"

    .line 113
    .line 114
    invoke-static {v4, v0, v7}, LX/3e7;->A00(LX/3e7;Ljava/lang/String;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, LX/3gZ;->A01:[Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v1, LX/3gZ;->A03:[Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v4, LX/3e7;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 122
    .line 123
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A09:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v3, v4, LX/3e7;->A00:Landroid/app/Activity;

    .line 128
    .line 129
    instance-of v0, v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v4, LX/3e7;->A09:LX/0Na;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/3e8;

    .line 140
    .line 141
    const/16 v8, 0x6f

    .line 142
    .line 143
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 144
    .line 145
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string/jumbo v9, "package:"

    .line 150
    .line 151
    .line 152
    iget-object v0, v10, LX/3e8;->A02:LX/0Na;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, LX/3e8;->A04:LX/0Na;

    .line 174
    .line 175
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2iT;

    .line 180
    .line 181
    iget-object v0, v0, LX/2iT;->A03:LX/0Na;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0Ic;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2, v8}, LX/0Ic;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 190
    .line 191
    .line 192
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 193
    .line 194
    new-instance v0, LX/3eE;

    .line 195
    .line 196
    invoke-direct {v0, v4, v6, v5, v7}, LX/3eE;-><init>(LX/3e7;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    monitor-enter v1

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_2
    iget-object v0, v4, LX/3e7;->A09:LX/0Na;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LX/3e8;

    .line 213
    .line 214
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 215
    .line 216
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string/jumbo v0, "package:"

    .line 221
    .line 222
    .line 223
    iget-object v2, v5, LX/3e8;->A02:LX/0Na;

    .line 224
    .line 225
    invoke-static {v2}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    const/high16 v0, 0x10000000

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/3e8;->A04:LX/0Na;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/2iT;

    .line 256
    .line 257
    iget-object v0, v0, LX/2iT;->A03:LX/0Na;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/0Ic;

    .line 264
    .line 265
    invoke-static {v2}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0, v3}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LX/3e7;->A01:LX/3gm;

    .line 273
    .line 274
    instance-of v0, v1, LX/3cf;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    check-cast v1, LX/3cf;

    .line 279
    .line 280
    invoke-virtual {v1}, LX/3cf;->A02()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_5
    iget-object v4, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/3FF;

    .line 287
    .line 288
    iget-object v3, v4, LX/3FF;->A01:LX/39i;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v1, v4, LX/3FF;->A02:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v3, v2, v1, v0}, LX/39i;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/3FF;->A00:LX/3Ho;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget-object v1, v0, LX/3Ho;->A00:Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;

    .line 308
    .line 309
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_6
    iget-object v3, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/34o;

    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-class v0, Landroid/app/Activity;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_0

    .line 330
    .line 331
    iget-object v0, v3, LX/34o;->A02:LX/34x;

    .line 332
    .line 333
    iget-object v0, v0, LX/34x;->A00:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 340
    .line 341
    iget-object v1, v3, LX/34o;->A03:LX/33z;

    .line 342
    .line 343
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A02:LX/2sC;

    .line 344
    .line 345
    invoke-static {v0, v1}, LX/2sC;->A00(LX/2sC;LX/33z;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v3, LX/34o;->A04:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 355
    .line 356
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A07:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_4

    .line 363
    .line 364
    iput-object v2, v3, LX/34o;->A06:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, LX/34o;->A05:Ljava/lang/Boolean;

    .line 371
    .line 372
    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/02T;->A0D()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A08:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    iget-object v2, v3, LX/34o;->A00:Landroid/content/Intent;

    .line 385
    .line 386
    :cond_5
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, LX/0AO;->A04()LX/01n;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v4, v2}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_0

    .line 398
    :cond_6
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A06:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_3

    .line 405
    .line 406
    invoke-static {v1}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "android.intent.action.VIEW"

    .line 411
    .line 412
    new-instance v2, Landroid/content/Intent;

    .line 413
    .line 414
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A04:Z

    .line 418
    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    invoke-static {v4, v2}, LX/0AP;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :pswitch_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_8
    iget-object v1, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 432
    .line 433
    iget-object v0, v1, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->doPasswordRecovery(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    iget-object v0, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 447
    .line 448
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->lambda$showSSOGenericError$0$com-facebook-auth-login-ui-FirstPartySsoFragment(Landroid/content/DialogInterface;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_a
    iget-object v0, p0, LX/1mn;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/3em;

    .line 455
    .line 456
    iget-object v0, v0, LX/3em;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :goto_1
    return-void

    .line 463
    :catch_0
    move-exception v4

    .line 464
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const/4 v0, 0x0

    .line 469
    const-string v2, "Survey Remix: "

    .line 470
    .line 471
    aput-object v2, v3, v0

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    sget-object v0, LX/1kr;->CLICK_CLOSE_BUTTON:LX/1kr;

    .line 475
    .line 476
    aput-object v0, v3, v1

    .line 477
    .line 478
    const/4 v1, 0x2

    .line 479
    const/16 v0, 0x17

    .line 480
    .line 481
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    aput-object v0, v3, v1

    .line 486
    .line 487
    const-string v0, "%s: Exiting survey via %s violated the state machine"

    .line 488
    .line 489
    invoke-static {v2, v0, v4, v3}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :goto_2
    :try_start_1
    invoke-static {v1, v0}, LX/3e6;->A07(LX/3e6;LX/3gP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    .line 495
    .line 496
    monitor-exit v1

    .line 497
    return-void

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    monitor-exit v1

    .line 500
    throw v0

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
