.class public final LX/0Yu;
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
    iput p2, p0, LX/0Yu;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yu;->A00:Ljava/lang/Object;

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
    iget v0, p0, LX/0Yu;->A01:I

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
    iget-object v1, p0, LX/0Yu;->A00:Ljava/lang/Object;

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
    iget-object v1, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/3a8;

    .line 26
    .line 27
    iget-object v0, v1, LX/3a8;->A02:LX/3Fp;

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
    iget-object v1, v1, LX/3a8;->A01:LX/1mN;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/1mD;->CLICK_CLOSE_BUTTON:LX/1mD;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1mN;->A02(LX/1mD;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2
    :try_end_0
    .catch LX/1mH; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :pswitch_1
    iget-object v0, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/3Yc;

    .line 48
    .line 49
    iget-object v0, v0, LX/3Yc;->A02:LX/3Yk;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v8, v0, LX/3Yk;->A00:LX/3Ye;

    .line 54
    .line 55
    iget-object v7, v0, LX/3Yk;->A01:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v8, LX/3Ye;->A07:LX/0RP;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/2fn;

    .line 64
    .line 65
    const-string v5, "PRIMARY"

    .line 66
    .line 67
    iget-object v4, v8, LX/3Ye;->A00:Landroid/app/Activity;

    .line 68
    .line 69
    const-string v3, "RATIONALE"

    .line 70
    .line 71
    array-length v2, v7

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v2, :cond_7

    .line 74
    .line 75
    aget-object v0, v7, v1

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5, v3, v0}, LX/2fn;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    iget-object v0, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/3Yc;

    .line 86
    .line 87
    iget-object v0, v0, LX/3Yc;->A02:LX/3Yk;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/3Yk;->A00()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/3Yd;

    .line 98
    .line 99
    iget-object v0, v0, LX/3Yd;->A02:LX/3Yr;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v2, v0, LX/3Yr;->A00:LX/3Ye;

    .line 104
    .line 105
    iget-object v1, v0, LX/3Yr;->A02:[Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "SECONDARY"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/3Ye;->A00(LX/3Ye;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/3Ye;->A01:LX/3Yt;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3Yt;->A01()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/3Yd;

    .line 121
    .line 122
    iget-object v1, v0, LX/3Yd;->A02:LX/3Yr;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    iget-object v4, v1, LX/3Yr;->A00:LX/3Ye;

    .line 127
    .line 128
    iget-object v7, v1, LX/3Yr;->A02:[Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "PRIMARY"

    .line 131
    .line 132
    invoke-static {v4, v0, v7}, LX/3Ye;->A00(LX/3Ye;Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v1, LX/3Yr;->A01:[Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v1, LX/3Yr;->A03:[Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v4, LX/3Ye;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 140
    .line 141
    iget-boolean v0, v0, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A09:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v3, v4, LX/3Ye;->A00:Landroid/app/Activity;

    .line 146
    .line 147
    instance-of v0, v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v4, LX/3Ye;->A08:LX/0RP;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LX/3Yf;

    .line 158
    .line 159
    const/16 v8, 0x6f

    .line 160
    .line 161
    const-string/jumbo v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string/jumbo v9, "package:"

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, LX/3Yf;->A01:LX/0RP;

    .line 172
    .line 173
    invoke-static {v0}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    iget-object v0, v10, LX/3Yf;->A03:LX/0RP;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2Ie;

    .line 199
    .line 200
    iget-object v0, v0, LX/2Ie;->A03:LX/0RP;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0KI;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v2, v8}, LX/0KI;->A04(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 209
    .line 210
    .line 211
    check-cast v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 212
    .line 213
    new-instance v2, LX/3Yh;

    .line 214
    .line 215
    invoke-direct {v2, v4, v6, v5, v7}, LX/3Yh;-><init>(LX/3Ye;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/facebook/base/activity/FbFragmentActivity;->A0D(Lcom/facebook/base/activity/FbFragmentActivity;)LX/2Sv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2TF;

    .line 223
    .line 224
    invoke-static {v0}, LX/2Sv;->A01(LX/2TF;)LX/2T2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    monitor-enter v1

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_2
    iget-object v0, v4, LX/3Ye;->A08:LX/0RP;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, LX/3Yf;

    .line 238
    .line 239
    const-string/jumbo v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string/jumbo v0, "package:"

    .line 247
    .line 248
    .line 249
    iget-object v2, v5, LX/3Yf;->A01:LX/0RP;

    .line 250
    .line 251
    invoke-static {v2}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const/high16 v0, 0x10000000

    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, LX/3Yf;->A03:LX/0RP;

    .line 276
    .line 277
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/2Ie;

    .line 282
    .line 283
    iget-object v0, v0, LX/2Ie;->A03:LX/0RP;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/0KI;

    .line 290
    .line 291
    invoke-static {v2}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0, v3}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 296
    .line 297
    .line 298
    iget-object v1, v4, LX/3Ye;->A01:LX/3Yt;

    .line 299
    .line 300
    instance-of v0, v1, LX/3a2;

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    check-cast v1, LX/3a2;

    .line 305
    .line 306
    invoke-virtual {v1}, LX/3a2;->A02()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_5
    iget-object v3, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, LX/2yC;

    .line 313
    .line 314
    iget-object v2, v3, LX/2yC;->A01:LX/2En;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {v2, v1, v0}, LX/2En;->A00(Landroid/content/Context;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/2yC;->A00:LX/2w1;

    .line 328
    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget-object v1, v0, LX/2w1;->A00:Lcom/facebook/auth/login/ui/OxygenTosAcceptanceFragment;

    .line 332
    .line 333
    const-class v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_6
    iget-object v3, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LX/2yV;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-class v0, Landroid/app/Activity;

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_0

    .line 354
    .line 355
    iget-object v0, v3, LX/2yV;->A02:LX/2yc;

    .line 356
    .line 357
    iget-object v0, v0, LX/2yc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;

    .line 364
    .line 365
    iget-object v1, v3, LX/2yV;->A03:LX/2y1;

    .line 366
    .line 367
    iget-object v0, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A02:LX/2yj;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/2y1;->A03(LX/2yj;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v3, LX/2yV;->A04:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object v1, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A03:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A07:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    iput-object v2, v3, LX/2yV;->A06:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v3, LX/2yV;->A05:Ljava/lang/Boolean;

    .line 395
    .line 396
    :cond_3
    :goto_1
    invoke-virtual {v3}, LX/02j;->A0F()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_4
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A08:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    iget-object v2, v3, LX/2yV;->A00:Landroid/content/Intent;

    .line 409
    .line 410
    :cond_5
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LX/0Ao;->A05()LX/02J;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v4, v2}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_6
    sget-object v0, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A06:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_3

    .line 429
    .line 430
    invoke-static {v1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string/jumbo v0, "android.intent.action.VIEW"

    .line 435
    .line 436
    .line 437
    new-instance v2, Landroid/content/Intent;

    .line 438
    .line 439
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v5, Lcom/facebook/bugreporter/activity/chooser/ChooserOption;->A04:Z

    .line 443
    .line 444
    if-eqz v0, :cond_5

    .line 445
    .line 446
    invoke-static {v4, v2}, LX/0Ap;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_7
    iget-object v2, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/3h3;

    .line 453
    .line 454
    const-string/jumbo v1, "error_card_not_found"

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, LX/3h3;->A02:Ljava/lang/Integer;

    .line 462
    .line 463
    sget-object v0, LX/28P;->Failure:LX/28P;

    .line 464
    .line 465
    invoke-static {v0, v2, v1}, LX/3h3;->A02(LX/28P;LX/3h3;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v2, LX/3h3;->A00:Landroid/content/Intent;

    .line 470
    .line 471
    iget-object v0, v2, LX/02j;->A02:Landroid/app/Dialog;

    .line 472
    .line 473
    if-eqz v0, :cond_0

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_9
    iget-object v1, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;

    .line 486
    .line 487
    iget-object v0, v1, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->mCredentials:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lcom/facebook/auth/login/ui/PasswordCredentialsFragment;->doPasswordRecovery(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_a
    iget-object v0, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;

    .line 501
    .line 502
    invoke-virtual {v0, p1, p2}, Lcom/facebook/auth/login/ui/FirstPartySsoFragment;->lambda$showSSOGenericError$0$com-facebook-auth-login-ui-FirstPartySsoFragment(Landroid/content/DialogInterface;I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_b
    iget-object v0, p0, LX/0Yu;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/3Uk;

    .line 509
    .line 510
    iget-object v0, v0, LX/3Uk;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :goto_2
    return-void

    .line 517
    :catch_0
    move-exception v4

    .line 518
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/4 v0, 0x0

    .line 523
    const-string v2, "Survey Remix: "

    .line 524
    .line 525
    aput-object v2, v3, v0

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    sget-object v0, LX/1mD;->CLICK_CLOSE_BUTTON:LX/1mD;

    .line 529
    .line 530
    aput-object v0, v3, v1

    .line 531
    .line 532
    const/4 v1, 0x2

    .line 533
    const-string v0, "PLEASE FIX. Dismissing for user so the user isn\'t stuck in a bad UI state."

    .line 534
    .line 535
    aput-object v0, v3, v1

    .line 536
    .line 537
    const-string v0, "%s: Exiting survey via %s violated the state machine"

    .line 538
    .line 539
    invoke-static {v2, v0, v4, v3}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_7
    invoke-static {v8, v7}, LX/3Ye;->A03(LX/3Ye;[Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :goto_3
    :try_start_1
    invoke-static {v1, v2}, LX/2T2;->A07(LX/2T2;LX/2Ih;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    .line 549
    .line 550
    monitor-exit v1

    .line 551
    return-void

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    monitor-exit v1

    .line 554
    throw v0

    .line 555
    nop

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
