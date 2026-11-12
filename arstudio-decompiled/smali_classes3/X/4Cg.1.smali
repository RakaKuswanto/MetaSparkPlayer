.class public final LX/4Cg;
.super LX/4Cc;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookEnterMissingPaymentInfoBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4Ce;

.field public A01:LX/4Io;

.field public A02:LX/4Io;

.field public A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/6Yz;

.field public final A0A:LX/6Yz;

.field public final A0B:LX/6Yz;

.field public final A0C:LX/3gx;

.field public final A0D:LX/3gx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4Cc;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    new-instance v0, LX/6Yz;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/6Yz;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Cg;->A09:LX/6Yz;

    .line 11
    .line 12
    new-instance v0, LX/6Yz;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/6Yz;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Cg;->A0A:LX/6Yz;

    .line 18
    .line 19
    const-string v1, "INVALID_INPUT"

    .line 20
    .line 21
    new-instance v0, LX/6Yz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/6Yz;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4Cg;->A0B:LX/6Yz;

    .line 27
    .line 28
    const-string v0, "MISSING_CVV_AND_EXPIRY_DATE"

    .line 29
    .line 30
    iput-object v0, p0, LX/4Cg;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, LX/4Cg;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/5nM;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/5nM;-><init>(LX/4Cg;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4Cg;->A0C:LX/3gx;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/5nM;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/5nM;-><init>(LX/4Cg;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4Cg;->A0D:LX/3gx;

    .line 49
    .line 50
    const/16 v0, 0x26

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4Cg;->A08:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4Cg;->A07:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

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
    const v0, 0x7f0c00a7

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f090380

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
    iput-object v0, p0, LX/4Cg;->A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 26
    .line 27
    const v0, 0x7f09037e

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
    iput-object v0, p0, LX/4Cg;->A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 37
    .line 38
    const v0, 0x7f090381

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4Io;

    .line 46
    .line 47
    iput-object v0, p0, LX/4Cg;->A02:LX/4Io;

    .line 48
    .line 49
    const v0, 0x7f09037f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4Io;

    .line 57
    .line 58
    iput-object v0, p0, LX/4Cg;->A01:LX/4Io;

    .line 59
    .line 60
    const v0, 0x7f090080

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4Ce;

    .line 68
    .line 69
    iput-object v0, p0, LX/4Cg;->A00:LX/4Ce;

    .line 70
    .line 71
    const-string v0, "partial_credential_save_second_screen"

    .line 72
    .line 73
    iput-object v0, p0, LX/4Cc;->A05:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, LX/432;->A0d(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, LX/4CL;->A0E(Lcom/fbpay/w3c/CardDetails;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x1

    .line 86
    xor-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    invoke-static {v6}, LX/4CL;->A0G(Lcom/fbpay/w3c/CardDetails;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0x7d0

    .line 103
    .line 104
    if-lt v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {v6}, LX/4CL;->A0F(Lcom/fbpay/w3c/CardDetails;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    :cond_0
    if-eqz v3, :cond_11

    .line 114
    .line 115
    if-eqz v4, :cond_10

    .line 116
    .line 117
    const-string v0, "MISSING_CVV_AND_EXPIRY_DATE"

    .line 118
    .line 119
    :goto_0
    iput-object v0, p0, LX/4Cg;->A06:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0900ba

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v0, 0x19

    .line 133
    .line 134
    invoke-static {v7, v1, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f090082

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/widget/TextView;

    .line 145
    .line 146
    const v0, 0x7f1100ae

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ck;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v0}, LX/4Ck;->A0T()LX/4DD;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :cond_2
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ck;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, LX/4Ck;->A0M()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_3
    invoke-static {v3, v1, v5, v8, v4}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/49d;->A08(Landroid/app/Activity;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {p0}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f0900b9

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/6Zl;

    .line 205
    .line 206
    invoke-static {v0, v7, v1}, LX/431;->A12(LX/6Zl;LX/6Zl;LX/2Wk;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    if-nez v6, :cond_f

    .line 210
    .line 211
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 212
    .line 213
    .line 214
    :goto_1
    iget-object v3, p0, LX/4Cg;->A06:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "MISSING_EXPIRY_DATE"

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-object v0, p0, LX/4Cg;->A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 227
    .line 228
    :goto_2
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v3, p0, LX/4Cg;->A02:LX/4Io;

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    new-instance v0, LX/6gq;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, LX/6gq;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v3, p0, LX/4Cg;->A01:LX/4Io;

    .line 247
    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    new-instance v0, LX/6gq;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, LX/6gq;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v0, p0, LX/4Cg;->A0A:LX/6Yz;

    .line 260
    .line 261
    iget-object v1, p0, LX/4Cg;->A0C:LX/3gx;

    .line 262
    .line 263
    invoke-virtual {v0, p0, v1}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, LX/4Cg;->A09:LX/6Yz;

    .line 267
    .line 268
    invoke-virtual {v0, p0, v1}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/4Cg;->A0B:LX/6Yz;

    .line 272
    .line 273
    iget-object v0, p0, LX/4Cg;->A0D:LX/3gx;

    .line 274
    .line 275
    invoke-virtual {v1, p0, v0}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/4Cg;->A00:LX/4Ce;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v3, v0, LX/4Ce;->A00:LX/4Ic;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    const v0, 0x7f08006b

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    sget-object v0, LX/4D6;->DISABLED_TEXT:LX/4D6;

    .line 309
    .line 310
    invoke-static {v3, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v1, p0, LX/4Cg;->A00:LX/4Ce;

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    const v0, 0x7f110059

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/4Ce;->setPositiveButtonText(I)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v1, p0, LX/4Cg;->A00:LX/4Ce;

    .line 324
    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    const v0, 0x7f110083

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/4Ce;->setNegativeButtonText(I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v1, p0, LX/4Cg;->A00:LX/4Ce;

    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    iget-object v0, p0, LX/4Cg;->A08:Landroid/view/View$OnClickListener;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/4Ce;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    iget-object v1, p0, LX/4Cg;->A00:LX/4Ce;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, LX/4Cg;->A07:Landroid/view/View$OnClickListener;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/4Ce;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2}, LX/432;->A0Q(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_e
    const-string v0, "MISSING_CVV"

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    iget-object v0, p0, LX/4Cg;->A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v2, v6}, LX/4CQ;->A07(Landroid/content/Context;Landroid/view/View;Lcom/fbpay/w3c/CardDetails;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_10
    const-string v0, "MISSING_CVV"

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_11
    const-string v0, "MISSING_EXPIRY_DATE"

    .line 389
    .line 390
    goto/16 :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/02j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Cg;->A0A:LX/6Yz;

    .line 8
    .line 9
    iget-object v1, p0, LX/4Cg;->A0C:LX/3gx;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/4sm;->A07(LX/3gx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4Cg;->A09:LX/6Yz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4sm;->A07(LX/3gx;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4Cg;->A0B:LX/6Yz;

    .line 20
    .line 21
    iget-object v0, p0, LX/4Cg;->A0D:LX/3gx;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4sm;->A07(LX/3gx;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/4Cg;->A04:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/4Cg;->A03:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/4Cg;->A02:LX/4Io;

    .line 32
    .line 33
    iput-object v0, p0, LX/4Cg;->A01:LX/4Io;

    .line 34
    .line 35
    iput-object v0, p0, LX/4Cg;->A00:LX/4Ce;

    .line 36
    .line 37
    return-void
.end method
