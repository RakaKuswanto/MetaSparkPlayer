.class public final LX/4H7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessExtensionSaveAutofillController$1"


# instance fields
.field public final synthetic A00:LX/4H6;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4H6;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4H7;->A00:LX/4H6;

    .line 1
    .line 2
    iput-object p4, p0, LX/4H7;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/4H7;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/4H7;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/4H7;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v3, p0, LX/4H7;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "getDisplayText"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/4H7;->A04:Z

    .line 27
    .line 28
    iget-object v9, p0, LX/4H7;->A00:LX/4H6;

    .line 29
    .line 30
    iget-object v2, p0, LX/4H7;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v9, LX/4H6;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v9, LX/4H6;->A04:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a0338

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0d0062

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v9, LX/4H6;->A00:Landroid/view/View;

    .line 55
    .line 56
    :cond_1
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a01ab

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/4H8;

    .line 70
    .line 71
    invoke-direct {v0, v9, v2, v3, v12}, LX/4H8;-><init>(LX/4H6;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f0a01a9

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v11, 0x1

    .line 87
    new-instance v0, LX/4H8;

    .line 88
    .line 89
    invoke-direct {v0, v9, v2, v3, v11}, LX/4H8;-><init>(LX/4H6;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, p0, LX/4H7;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0a01aa

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v9, LX/4H6;->A01:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v1, LX/4Nn;->BLACK_ALPHA50_FIX_ME:LX/4Nn;

    .line 133
    .line 134
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 135
    .line 136
    invoke-virtual {v0, v7, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v0, "roboto-regular"

    .line 141
    .line 142
    invoke-static {v0, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    new-instance v1, LX/4Ql;

    .line 153
    .line 154
    invoke-direct {v1, v7}, LX/4Ql;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v5, v0, :cond_2

    .line 179
    .line 180
    invoke-static {v8, v5}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    new-instance v1, LX/4Ql;

    .line 187
    .line 188
    invoke-direct {v1, v7}, LX/4Ql;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    iget-object v1, v9, LX/4H6;->A04:Landroid/view/View;

    .line 212
    .line 213
    iget-object v0, v9, LX/4H6;->A00:Landroid/view/View;

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const v0, 0x7f0a0338

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f0d00b5

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v9, LX/4H6;->A00:Landroid/view/View;

    .line 232
    .line 233
    iget-object v4, v9, LX/4H6;->A01:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v1, LX/4Nn;->BLUE_35_FIX_ME:LX/4Nn;

    .line 236
    .line 237
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f0a0337

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    iget-object v0, v9, LX/4H6;->A00:Landroid/view/View;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 269
    .line 270
    const v0, 0x7f0a0332

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/4H8;

    .line 278
    .line 279
    invoke-direct {v0, v9, v2, v3, v7}, LX/4H8;-><init>(LX/4H6;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 286
    .line 287
    const v0, 0x7f0a0331

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v10, 0x1

    .line 295
    new-instance v0, LX/4H8;

    .line 296
    .line 297
    invoke-direct {v0, v9, v2, v3, v10}, LX/4H8;-><init>(LX/4H6;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v0, "getDisplayText"

    .line 317
    .line 318
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_8
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 324
    .line 325
    const v0, 0x7f0a0336

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v3, 0x8

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 345
    .line 346
    const v0, 0x7f0a0333

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 354
    .line 355
    const v0, 0x7f0a0334

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/view/ViewGroup;

    .line 363
    .line 364
    iget-object v1, v9, LX/4H6;->A00:Landroid/view/View;

    .line 365
    .line 366
    const v0, 0x7f0a0335

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/CharSequence;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v4, 0x1

    .line 387
    if-ne v0, v10, :cond_b

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v9, LX/4H6;->A01:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x7f12008b

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v0}, LX/4BF;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    new-instance v0, LX/6PU;

    .line 416
    .line 417
    invoke-direct {v0, v5, v9, v2, v1}, LX/6PU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 424
    .line 425
    .line 426
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge v4, v0, :cond_a

    .line 431
    .line 432
    new-instance v2, LX/4Ql;

    .line 433
    .line 434
    invoke-direct {v2, v3}, LX/4Ql;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 447
    .line 448
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 449
    .line 450
    invoke-virtual {v0, v3, v1}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_1
.end method
