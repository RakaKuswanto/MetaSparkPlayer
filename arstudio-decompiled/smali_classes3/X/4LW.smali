.class public final LX/4LW;
.super LX/4Lh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookEnterMissingPaymentInfoBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4LZ;

.field public A01:LX/4Oh;

.field public A02:LX/4Oh;

.field public A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/6IW;

.field public final A0A:LX/6IW;

.field public final A0B:LX/6IW;

.field public final A0C:LX/4wH;

.field public final A0D:LX/4wH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Lh;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    new-instance v0, LX/6IW;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/6IW;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4LW;->A09:LX/6IW;

    .line 11
    .line 12
    new-instance v0, LX/6IW;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/6IW;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4LW;->A0A:LX/6IW;

    .line 18
    .line 19
    const-string v1, "INVALID_INPUT"

    .line 20
    .line 21
    new-instance v0, LX/6IW;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6IW;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4LW;->A0B:LX/6IW;

    .line 27
    .line 28
    const-string v0, "MISSING_CVV_AND_EXPIRY_DATE"

    .line 29
    .line 30
    iput-object v0, p0, LX/4LW;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, LX/4LW;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/6QD;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/6QD;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4LW;->A0C:LX/4wH;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/6QD;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/6QD;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4LW;->A0D:LX/4wH;

    .line 49
    .line 50
    const/16 v0, 0x32

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4LW;->A08:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    const/16 v0, 0x31

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4LW;->A07:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d00bc

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0a03dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 24
    .line 25
    iput-object v0, p0, LX/4LW;->A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 26
    .line 27
    const v0, 0x7f0a03db

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/4LW;->A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 37
    .line 38
    const v0, 0x7f0a03de

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4Oh;

    .line 46
    .line 47
    iput-object v0, p0, LX/4LW;->A02:LX/4Oh;

    .line 48
    .line 49
    const v0, 0x7f0a03dc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4Oh;

    .line 57
    .line 58
    iput-object v0, p0, LX/4LW;->A01:LX/4Oh;

    .line 59
    .line 60
    const v0, 0x7f0a008a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4LZ;

    .line 68
    .line 69
    iput-object v0, p0, LX/4LW;->A00:LX/4LZ;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v1, "partial_credential_save_option"

    .line 76
    .line 77
    const-string v0, "BEFORE_SAVE"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4Lh;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, LX/4BD;->A0S(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-static {v4}, LX/4Lb;->A0E(Lcom/fbpay/w3c/CardDetails;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x1

    .line 96
    xor-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    invoke-static {v4}, LX/4Lb;->A0G(Lcom/fbpay/w3c/CardDetails;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v4, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0x7d0

    .line 113
    .line 114
    if-lt v1, v0, :cond_0

    .line 115
    .line 116
    invoke-static {v4}, LX/4Lb;->A0F(Lcom/fbpay/w3c/CardDetails;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :cond_0
    if-eqz v3, :cond_13

    .line 124
    .line 125
    if-eqz v5, :cond_12

    .line 126
    .line 127
    const-string v0, "MISSING_CVV_AND_EXPIRY_DATE"

    .line 128
    .line 129
    :goto_0
    iput-object v0, p0, LX/4LW;->A06:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0a00d0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/16 v0, 0x26

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0a008c

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Landroid/widget/TextView;

    .line 155
    .line 156
    const v0, 0x7f1200e0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/4Lh;->A07:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "AFTER_SAVE"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const v0, 0x7f0a008e

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    const v0, 0x7f1200dc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v0, p0, LX/4Lh;->A01:LX/4L6;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v0}, LX/4L6;->A0M()LX/4Ls;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_3
    iget-object v0, p0, LX/4Lh;->A01:LX/4L6;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, LX/4L6;->A0G()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_4
    invoke-static {v3, v1, v8, v9, v7}, LX/4LS;->A06(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4Ls;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/4Jb;->A08(Landroid/app/Activity;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-static {p0}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f0a00cf

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/4OG;

    .line 247
    .line 248
    invoke-static {v0, v6, v1}, LX/4Nn;->A01(LX/4OG;LX/4OG;LX/4OJ;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    if-nez v4, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v3, p0, LX/4LW;->A06:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "MISSING_EXPIRY_DATE"

    .line 259
    .line 260
    invoke-static {v3, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v0, p0, LX/4LW;->A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 269
    .line 270
    :goto_2
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_6
    iget-object v3, p0, LX/4LW;->A02:LX/4Oh;

    .line 276
    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    new-instance v0, LX/6Q9;

    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, LX/6Q9;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    iget-object v3, p0, LX/4LW;->A01:LX/4Oh;

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    new-instance v0, LX/6Q9;

    .line 294
    .line 295
    invoke-direct {v0, p0, v1}, LX/6Q9;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v0, p0, LX/4LW;->A0A:LX/6IW;

    .line 302
    .line 303
    iget-object v1, p0, LX/4LW;->A0C:LX/4wH;

    .line 304
    .line 305
    invoke-virtual {v0, p0, v1}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/4LW;->A09:LX/6IW;

    .line 309
    .line 310
    invoke-virtual {v0, p0, v1}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/4LW;->A0B:LX/6IW;

    .line 314
    .line 315
    iget-object v0, p0, LX/4LW;->A0D:LX/4wH;

    .line 316
    .line 317
    invoke-virtual {v1, p0, v0}, LX/4wE;->A05(LX/06k;LX/4wH;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/4LW;->A00:LX/4LZ;

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v3, v0, LX/4LZ;->A00:LX/4OA;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v4, :cond_9

    .line 339
    .line 340
    const v0, 0x7f08006a

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    sget-object v0, LX/4Nn;->DISABLED_TEXT:LX/4Nn;

    .line 351
    .line 352
    invoke-static {v3, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v0, p0, LX/4Lh;->A07:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v1, p0, LX/4LW;->A00:LX/4LZ;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    const v0, 0x7f12006e

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-virtual {v1, v0}, LX/4LZ;->setPositiveButtonText(I)V

    .line 371
    .line 372
    .line 373
    :cond_b
    iget-object v1, p0, LX/4LW;->A00:LX/4LZ;

    .line 374
    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    const v0, 0x7f1200a0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/4LZ;->setNegativeButtonText(I)V

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v1, p0, LX/4LW;->A00:LX/4LZ;

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    iget-object v0, p0, LX/4LW;->A08:Landroid/view/View$OnClickListener;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/4LZ;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    iget-object v1, p0, LX/4LW;->A00:LX/4LZ;

    .line 393
    .line 394
    if-eqz v1, :cond_e

    .line 395
    .line 396
    iget-object v0, p0, LX/4LW;->A07:Landroid/view/View$OnClickListener;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/4LZ;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v2}, LX/4BE;->A0P(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_f
    if-eqz v1, :cond_b

    .line 414
    .line 415
    const v0, 0x7f1200f0

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_10
    const-string v0, "MISSING_CVV"

    .line 420
    .line 421
    invoke-static {v3, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    iget-object v0, p0, LX/4LW;->A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0, v2, v4}, LX/4LS;->A09(Landroid/content/Context;Landroid/view/View;Lcom/fbpay/w3c/CardDetails;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_12
    const-string v0, "MISSING_CVV"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_13
    const-string v0, "MISSING_EXPIRY_DATE"

    .line 445
    .line 446
    goto/16 :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/02T;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4LW;->A0A:LX/6IW;

    .line 8
    .line 9
    iget-object v1, p0, LX/4LW;->A0C:LX/4wH;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/4wE;->A07(LX/4wH;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4LW;->A09:LX/6IW;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4wE;->A07(LX/4wH;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4LW;->A0B:LX/6IW;

    .line 20
    .line 21
    iget-object v0, p0, LX/4LW;->A0D:LX/4wH;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4wE;->A07(LX/4wH;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/4LW;->A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/4LW;->A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/4LW;->A02:LX/4Oh;

    .line 32
    .line 33
    iput-object v0, p0, LX/4LW;->A01:LX/4Oh;

    .line 34
    .line 35
    iput-object v0, p0, LX/4LW;->A00:LX/4LZ;

    .line 36
    .line 37
    return-void
.end method
