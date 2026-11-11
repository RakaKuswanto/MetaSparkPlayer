.class public final LX/4FA;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4FF;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4FF;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4FA;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/4FA;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/4FA;->A02:LX/4FF;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/4FA;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FA;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FA;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p0, p1}, LX/4FA;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/4Em;

    .line 5
    .line 6
    iget-object v1, v7, LX/4Em;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p2, LX/4FE;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4FA;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0d0056

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    check-cast p2, LX/4FE;

    .line 35
    .line 36
    iget-object v3, p0, LX/4FA;->A02:LX/4FF;

    .line 37
    .line 38
    iget-boolean v0, p0, LX/4FA;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/4FA;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/4FA;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v8

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v7, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    :cond_3
    const v0, 0x7f0a05de

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v7, LX/4Em;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget v0, v7, LX/4Em;->A00:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v1, v7, LX/4Em;->A01:I

    .line 77
    .line 78
    if-lez v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p2, LX/4FE;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/6PU;

    .line 87
    .line 88
    invoke-direct {v0, v3, p2, v7, v1}, LX/6PU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0a03c4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {p2, v1}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object p2

    .line 113
    :sswitch_0
    const-string v0, "navigation"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    instance-of v0, p2, LX/4FC;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, LX/4FA;->A01:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0d0057

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :cond_7
    check-cast p2, LX/4FC;

    .line 139
    .line 140
    iget-object v4, p0, LX/4FA;->A02:LX/4FF;

    .line 141
    .line 142
    iget-object v2, p0, LX/4FA;->A00:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p0}, LX/4FA;->getCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x1

    .line 149
    sub-int/2addr v0, v8

    .line 150
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v7, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    :cond_8
    xor-int/lit8 v3, v1, 0x1

    .line 158
    .line 159
    iget-object v2, v7, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/4Em;

    .line 167
    .line 168
    const v0, 0x7f0a02e4

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ImageButton;

    .line 176
    .line 177
    invoke-static {v0, v1, v4, p2}, LX/4FC;->A00(Landroid/widget/ImageButton;LX/4Em;LX/4FF;LX/4FC;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/4Em;

    .line 185
    .line 186
    const v0, 0x7f0a02e5

    .line 187
    .line 188
    .line 189
    invoke-static {p2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/ImageButton;

    .line 194
    .line 195
    invoke-static {v0, v1, v4, p2}, LX/4FC;->A00(Landroid/widget/ImageButton;LX/4Em;LX/4FF;LX/4FC;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a03c4

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    const/16 v5, 0x8

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_1
    const-string v0, "le_top_menu"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    instance-of v0, p2, LX/4FD;

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    iget-object v0, p0, LX/4FA;->A01:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0d0058

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :cond_a
    check-cast p2, LX/4FD;

    .line 237
    .line 238
    iget-object v5, p0, LX/4FA;->A02:LX/4FF;

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v2, v7, LX/4Em;->A04:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/4Em;

    .line 255
    .line 256
    const v0, 0x7f0a02e5

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/ImageButton;

    .line 264
    .line 265
    invoke-static {v0, v1, v5, p2, v3}, LX/4FD;->A00(Landroid/widget/ImageButton;LX/4Em;LX/4FF;LX/4FD;LX/4OJ;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/4Em;

    .line 273
    .line 274
    const v0, 0x7f0a018e

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/ImageButton;

    .line 282
    .line 283
    invoke-static {v0, v1, v5, p2, v3}, LX/4FD;->A00(Landroid/widget/ImageButton;LX/4Em;LX/4FF;LX/4FD;LX/4OJ;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/4Em;

    .line 292
    .line 293
    const v0, 0x7f0a0196

    .line 294
    .line 295
    .line 296
    invoke-static {p2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/ImageButton;

    .line 301
    .line 302
    invoke-static {v0, v1, v5, p2, v3}, LX/4FD;->A00(Landroid/widget/ImageButton;LX/4Em;LX/4FF;LX/4FD;LX/4OJ;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/4Em;

    .line 311
    .line 312
    const v0, 0x7f0a0195

    .line 313
    .line 314
    .line 315
    invoke-static {p2, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/widget/ImageButton;

    .line 320
    .line 321
    invoke-static {v1, v2, v5, p2, v3}, LX/4FD;->A00(Landroid/widget/ImageButton;LX/4Em;LX/4FF;LX/4FD;LX/4OJ;)V

    .line 322
    .line 323
    .line 324
    instance-of v0, v2, LX/4F9;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    check-cast v2, LX/4F9;

    .line 329
    .line 330
    iget-boolean v0, v2, LX/4F9;->A00:Z

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    const v0, 0x7f08045f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f060062

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v1, v0}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    sget-object v0, LX/4Nn;->TEXT_HIGHLIGHT:LX/4Nn;

    .line 353
    .line 354
    :goto_1
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 359
    .line 360
    .line 361
    return-object p2

    .line 362
    :cond_b
    const v0, 0x7f080463

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f060240

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v1, v0}, LX/4BE;->A18(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_6

    .line 379
    .line 380
    sget-object v0, LX/4Nn;->PRIMARY_ICON:LX/4Nn;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :sswitch_2
    const-string v0, "fb_browser_footer"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-object v3, p0, LX/4FA;->A01:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f0d0055

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    const v0, 0x7f0a02d3

    .line 405
    .line 406
    .line 407
    invoke-static {p2, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v0, v7, LX/4Em;->A01:I

    .line 412
    .line 413
    if-lez v0, :cond_c

    .line 414
    .line 415
    invoke-static {v3, v2, v0}, LX/4Dh;->A03(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 416
    .line 417
    .line 418
    :cond_c
    invoke-static {v3}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    invoke-static {v3}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 429
    .line 430
    invoke-static {p2, v0, v1}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 434
    .line 435
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 436
    .line 437
    .line 438
    return-object p2

    .line 439
    nop

    .line 440
    :sswitch_data_0
    .sparse-switch
        -0x1c66038b -> :sswitch_2
        -0x2bd29f1 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method
