.class public final LX/0Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/0Xo;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Xo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Xo;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUJ(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v8, LX/0Xo;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v9, LX/3gk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v9, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v8, LX/0Xo;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0901aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    const v0, 0x7f0901ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 42
    .line 43
    const v0, 0x7f09050b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v8, v8, LX/0Xo;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, LX/3h3;

    .line 55
    .line 56
    invoke-virtual {v8}, LX/3h3;->A0N()LX/3ga;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v0, v12, LX/3ga;->A08:LX/6Yz;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/3gk;

    .line 67
    .line 68
    if-eqz v11, :cond_17

    .line 69
    .line 70
    iget-object v10, v12, LX/3go;->A00:Landroid/app/Application;

    .line 71
    .line 72
    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v12, LX/3ga;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v13, "cardNetwork"

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_c

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    :goto_0
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v12, LX/3ga;->A04:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v11, v10, v6, v0}, LX/3gk;->getTitle(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_17

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v6, 0x7f090208

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v8}, LX/3h3;->A0N()LX/3ga;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v0, v12, LX/3ga;->A08:LX/6Yz;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LX/3gk;

    .line 129
    .line 130
    if-eqz v10, :cond_16

    .line 131
    .line 132
    iget-object v7, v12, LX/3go;->A00:Landroid/app/Application;

    .line 133
    .line 134
    invoke-static {v7, v1}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v12, LX/3ga;->A03:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :goto_1
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v12, LX/3ga;->A04:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v10, v7, v1, v0}, LX/3gk;->getDescription(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_16

    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, LX/3h3;->A0N()LX/3ga;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/3ga;->A0G:LX/3gS;

    .line 173
    .line 174
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v0, 0x1a

    .line 189
    .line 190
    if-lt v1, v0, :cond_0

    .line 191
    .line 192
    sget-boolean v0, LX/3gp;->A00:Z

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const/16 v1, 0xa

    .line 197
    .line 198
    new-instance v0, LX/0Yw;

    .line 199
    .line 200
    invoke-direct {v0, v8, v1}, LX/0Yw;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v3, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A00:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/3gi;->A00:[I

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    aget v1, v1, v0

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    if-eq v1, v0, :cond_15

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    const/16 v7, 0x8

    .line 221
    .line 222
    if-eq v1, v0, :cond_2

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne v1, v0, :cond_1

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0901ab

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/TextView;

    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 241
    .line 242
    .line 243
    :cond_1
    return-void

    .line 244
    :cond_2
    invoke-virtual {v8}, LX/3h3;->A0N()LX/3ga;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-boolean v0, v0, LX/3ga;->A0H:Z

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    const v0, 0x7f09050b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v10, 0x0

    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    const v0, 0x7f110060

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    const v0, 0x7f11005e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0903e1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v8}, LX/3h3;->A0N()LX/3ga;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, v0, LX/3ga;->A04:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    iget-object v0, v0, LX/3ga;->A03:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    new-instance v9, Lcom/fbpay/w3c/CardDetails;

    .line 328
    .line 329
    move-object v11, v10

    .line 330
    move-object v12, v10

    .line 331
    move-object v13, v10

    .line 332
    move-object v14, v0

    .line 333
    move-object v15, v10

    .line 334
    move-object/from16 v16, v10

    .line 335
    .line 336
    move-object/from16 v17, v10

    .line 337
    .line 338
    move-object/from16 v18, v10

    .line 339
    .line 340
    move-object/from16 v19, v1

    .line 341
    .line 342
    invoke-direct/range {v9 .. v19}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v5, v9}, LX/4CQ;->A07(Landroid/content/Context;Landroid/view/View;Lcom/fbpay/w3c/CardDetails;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f090089

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {v8}, LX/3h3;->A0N()LX/3ga;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, LX/3ga;->A01:LX/4KN;

    .line 362
    .line 363
    if-nez v0, :cond_12

    .line 364
    .line 365
    const-string/jumbo v13, "cardType"

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_3
    move-object v0, v10

    .line 370
    goto :goto_3

    .line 371
    :cond_4
    move-object v0, v10

    .line 372
    goto :goto_2

    .line 373
    :cond_5
    invoke-static {v1}, LX/4KN;->valueOf(Ljava/lang/String;)LX/4KN;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/4KN;->getHumanReadableName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_6
    const-string/jumbo v13, "last4"

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    invoke-static {v6}, LX/4KN;->valueOf(Ljava/lang/String;)LX/4KN;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/4KN;->getHumanReadableName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_0
    check-cast v9, Lcom/fbpay/w3c/W3CCardDetail;

    .line 398
    .line 399
    iget-object v4, v8, LX/0Xo;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LX/3ga;

    .line 402
    .line 403
    iget-object v3, v4, LX/3ga;->A06:LX/3gf;

    .line 404
    .line 405
    iget-object v1, v8, LX/0Xo;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v3, LX/3gf;->A00:LX/5aQ;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, LX/5aQ;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/3gu;

    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    iget-object v0, v1, LX/3gu;->A01:LX/4sm;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, LX/4sm;->A07(LX/3gx;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    if-nez v9, :cond_9

    .line 423
    .line 424
    sget-object v0, LX/3gg;->Error:LX/3gg;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v4, LX/3ga;->A07:LX/6Yz;

    .line 430
    .line 431
    new-instance v0, LX/3gt;

    .line 432
    .line 433
    invoke-direct {v0}, LX/3gt;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_9
    iget-object v0, v9, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 441
    .line 442
    iget-object v2, v0, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 443
    .line 444
    const-string v1, ""

    .line 445
    .line 446
    if-nez v2, :cond_a

    .line 447
    .line 448
    move-object v2, v1

    .line 449
    :cond_a
    iput-object v2, v4, LX/3ga;->A03:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    move-object v1, v0

    .line 456
    :cond_b
    iput-object v1, v4, LX/3ga;->A04:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    const-string/jumbo v13, "cardNetwork"

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_4
    invoke-static {v13}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_d
    invoke-static {v2}, LX/4KN;->forCardTypeName(Ljava/lang/String;)LX/4KN;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v4, LX/3ga;->A01:LX/4KN;

    .line 476
    .line 477
    iget-boolean v5, v9, Lcom/fbpay/w3c/W3CCardDetail;->A04:Z

    .line 478
    .line 479
    if-nez v5, :cond_e

    .line 480
    .line 481
    iget-object v1, v9, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    xor-int/lit8 v0, v0, 0x1

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    iget-object v0, v4, LX/3ga;->A0D:LX/1sZ;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/1sZ;->A01()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    :goto_5
    invoke-static {}, LX/36G;->A00()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_e
    if-eqz v5, :cond_f

    .line 515
    .line 516
    iget-object v1, v9, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    .line 517
    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    sget-object v0, LX/3ga;->A0J:Ljava/util/Set;

    .line 521
    .line 522
    invoke-static {v0, v1}, LX/00Q;->A0F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_f

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_f
    iget-object v2, v4, LX/3ga;->A08:LX/6Yz;

    .line 530
    .line 531
    if-eqz v5, :cond_10

    .line 532
    .line 533
    iget-object v1, v9, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_11

    .line 536
    .line 537
    sget-object v0, LX/3ga;->A0J:Ljava/util/Set;

    .line 538
    .line 539
    invoke-static {v0, v1}, LX/00Q;->A0F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_11

    .line 544
    .line 545
    :cond_10
    sget-object v0, LX/3gk;->UnboundCardEnterPanAndCvv:LX/3gk;

    .line 546
    .line 547
    :goto_6
    invoke-virtual {v2, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v4, LX/3ga;->A0D:LX/1sZ;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/1sZ;->A01()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v4, LX/3ga;->A02:Ljava/lang/String;

    .line 557
    .line 558
    sget-object v0, LX/3gg;->InvalidInput:LX/3gg;

    .line 559
    .line 560
    invoke-virtual {v3, v0}, LX/4sm;->A0A(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, LX/3ga;->A00(LX/3ga;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, LX/4sm;

    .line 582
    .line 583
    iget-object v0, v4, LX/3ga;->A0B:LX/3gx;

    .line 584
    .line 585
    invoke-virtual {v3, v1, v0}, LX/3gf;->A0C(LX/4sm;LX/3gx;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_11
    sget-object v0, LX/3gk;->BoundCardEnterCvv:LX/3gk;

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_12
    invoke-virtual {v0}, LX/4KN;->getIconResourceId()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 597
    .line 598
    .line 599
    const v0, 0x7f0901de

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_13

    .line 613
    .line 614
    const v0, 0x7f11005f

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    :cond_13
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f0903a5

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_14
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_15
    const-string v0, "Scenario cannot be null"

    .line 642
    .line 643
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_16
    const-string v0, "DemaskScenario cannot be null"

    .line 649
    .line 650
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_17
    const-string v0, "DemaskScenario cannot be null"

    .line 656
    .line 657
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_1
    check-cast v9, Ljava/util/List;

    .line 663
    .line 664
    const/4 v7, 0x0

    .line 665
    const-string v6, "FETCH_RESULT"

    .line 666
    .line 667
    const v5, 0x2e101317

    .line 668
    .line 669
    .line 670
    if-eqz v9, :cond_1a

    .line 671
    .line 672
    iget-object v1, v8, LX/0Xo;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LX/4Ck;

    .line 675
    .line 676
    iget-object v4, v1, LX/4Ck;->A0j:LX/2r4;

    .line 677
    .line 678
    iget-object v3, v8, LX/0Xo;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Ljava/lang/Integer;

    .line 681
    .line 682
    const-string v0, "VALID_CARD_FETCH_RESPONSE"

    .line 683
    .line 684
    invoke-virtual {v4, v3, v6, v0, v5}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v9}, LX/4Ck;->A09(LX/4Ck;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :pswitch_2
    check-cast v9, LX/3Tl;

    .line 692
    .line 693
    if-eqz v9, :cond_18

    .line 694
    .line 695
    iget-object v2, v9, LX/3Tl;->A00:LX/3TZ;

    .line 696
    .line 697
    sget-object v1, LX/3TZ;->ERROR:LX/3TZ;

    .line 698
    .line 699
    const/4 v0, 0x1

    .line 700
    if-eq v2, v1, :cond_19

    .line 701
    .line 702
    :cond_18
    const/4 v0, 0x0

    .line 703
    :cond_19
    const/4 v7, 0x0

    .line 704
    const-string v6, "FETCH_RESULT"

    .line 705
    .line 706
    const v5, 0x2e101317

    .line 707
    .line 708
    .line 709
    if-nez v0, :cond_1a

    .line 710
    .line 711
    iget-object v2, v9, LX/3Tl;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    if-eqz v2, :cond_1a

    .line 714
    .line 715
    iget-object v1, v8, LX/0Xo;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/4Ck;

    .line 718
    .line 719
    iget-object v4, v1, LX/4Ck;->A0j:LX/2r4;

    .line 720
    .line 721
    iget-object v3, v8, LX/0Xo;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Ljava/lang/Integer;

    .line 724
    .line 725
    const-string v0, "VALID_CARD_FETCH_RESPONSE"

    .line 726
    .line 727
    invoke-virtual {v4, v3, v6, v0, v5}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    check-cast v2, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v1, v2}, LX/4Ck;->A09(LX/4Ck;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    :goto_8
    invoke-virtual {v4, v3, v7, v5}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_1a
    iget-object v3, v8, LX/0Xo;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v3, LX/4Ck;

    .line 742
    .line 743
    const-string v2, "INVALID_CARD_FETCH_RESPONSE"

    .line 744
    .line 745
    invoke-virtual {v3, v2}, LX/4Ck;->A0R(Ljava/lang/String;)LX/4D4;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v0, v3, LX/4Ck;->A03:LX/4Cl;

    .line 754
    .line 755
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 760
    .line 761
    .line 762
    iget-object v4, v3, LX/4Ck;->A0j:LX/2r4;

    .line 763
    .line 764
    iget-object v3, v8, LX/0Xo;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v4, v3, v6, v2, v5}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
