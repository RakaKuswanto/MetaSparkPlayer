.class public final LX/6QD;
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
    iput p2, p0, LX/6QD;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6QD;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, LX/6QD;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VALID_INPUT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/6QD;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4LW;

    .line 22
    .line 23
    iget-object v0, v1, LX/4LW;->A00:LX/4LZ;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v0, LX/4LZ;->A00:LX/4OA;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const v0, 0x7f080067

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_TEXT:LX/4Nn;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, "INVALID_INPUT"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/6QD;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/4LW;

    .line 70
    .line 71
    iget-object v0, v1, LX/4LW;->A00:LX/4LZ;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v0, LX/4LZ;->A00:LX/4OA;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const v0, 0x7f08006a

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v0, LX/4Nn;->DISABLED_TEXT:LX/4Nn;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    iget-object v7, p0, LX/6QD;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LX/4LW;

    .line 109
    .line 110
    iget-object v2, v7, LX/4LW;->A0B:LX/6IW;

    .line 111
    .line 112
    iget-object v4, v7, LX/4LW;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v7, LX/4LW;->A09:LX/6IW;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4wE;->A02()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, ""

    .line 123
    .line 124
    if-nez v8, :cond_4

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    :cond_4
    iget-object v0, v7, LX/4LW;->A0A:LX/6IW;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/4wE;->A02()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    :cond_5
    iget-object v1, v7, LX/4LW;->A06:Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "MISSING_CVV_AND_EXPIRY_DATE"

    .line 141
    .line 142
    invoke-static {v1, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-string v0, "MISSING_CVV"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    :cond_6
    const/4 v0, 0x1

    .line 158
    :cond_7
    const/4 v6, 0x0

    .line 159
    if-eqz v0, :cond_13

    .line 160
    .line 161
    invoke-static {v8}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v0, 0x3

    .line 166
    if-ne v1, v0, :cond_13

    .line 167
    .line 168
    const-string v1, "^\\d{3}$"

    .line 169
    .line 170
    new-instance v0, LX/3IR;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LX/3IR;->nativePattern:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    invoke-static {v8, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v8, v7, LX/4LW;->A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    const/4 v8, 0x1

    .line 191
    :goto_0
    iget-object v1, v7, LX/4LW;->A06:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    const-string v0, "MISSING_EXPIRY_DATE"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    :cond_9
    invoke-static {v3}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v0, 0x5

    .line 212
    if-ne v1, v0, :cond_11

    .line 213
    .line 214
    const-string v1, "(0[1-9]|1[0-2])/[0-9]{2}$"

    .line 215
    .line 216
    new-instance v0, LX/3IR;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/3IR;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, LX/3IR;->nativePattern:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/0Yg;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v3, v7, LX/4LW;->A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    const/4 v3, 0x1

    .line 237
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v0, -0x2f3dd036

    .line 242
    .line 243
    .line 244
    if-eq v1, v0, :cond_c

    .line 245
    .line 246
    const v0, 0xe26aa3d

    .line 247
    .line 248
    .line 249
    if-eq v1, v0, :cond_d

    .line 250
    .line 251
    const v0, 0x441329c1

    .line 252
    .line 253
    .line 254
    if-ne v1, v0, :cond_b

    .line 255
    .line 256
    const-string v0, "MISSING_EXPIRY_DATE"

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    :cond_b
    const-string v0, "INVALID_INPUT"

    .line 265
    .line 266
    :goto_2
    invoke-virtual {v2, v0}, LX/4wE;->A0A(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    const-string v0, "MISSING_CVV"

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    move v3, v8

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    if-eqz v8, :cond_b

    .line 287
    .line 288
    :cond_e
    :goto_3
    if-eqz v3, :cond_b

    .line 289
    .line 290
    const-string v0, "VALID_INPUT"

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_f
    if-eqz v3, :cond_11

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_10

    .line 300
    .line 301
    const v0, 0x7f12001d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_10
    invoke-virtual {v3, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    const/4 v3, 0x0

    .line 312
    goto :goto_1

    .line 313
    :cond_12
    if-eqz v8, :cond_13

    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    const v0, 0x7f12001b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_4
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    const/4 v8, 0x0

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_14
    move-object v0, v6

    .line 335
    goto :goto_4

    .line 336
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 337
    .line 338
    if-nez p1, :cond_15

    .line 339
    .line 340
    iget-object v1, p0, LX/6QD;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, LX/4L6;

    .line 343
    .line 344
    const-string v0, "INVALID_CARD_FETCH_RESPONSE"

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/4L6;->A0K(Ljava/lang/String;)LX/4Lq;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, LX/4DM;->A07(LX/4L6;LX/4Lq;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_15
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/util/List;

    .line 357
    .line 358
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    iget-object v3, p0, LX/6QD;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LX/4L6;

    .line 365
    .line 366
    iget-object v0, v3, LX/4L6;->A02:LX/4L2;

    .line 367
    .line 368
    iget-boolean v0, v0, LX/4L2;->A0s:Z

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/4Lb;->A0B(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, LX/4L6;->A0B:Ljava/util/List;

    .line 375
    .line 376
    iput-object v1, v3, LX/4L6;->A0C:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, LX/4L6;->A0I:Ljava/util/Set;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :cond_16
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    iget-object v0, v3, LX/4L6;->A0I:Ljava/util/Set;

    .line 405
    .line 406
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_17
    iget-object v0, v3, LX/4L6;->A0I:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput-boolean v0, v3, LX/4L6;->A0J:Z

    .line 417
    .line 418
    return-void

    .line 419
    nop

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
