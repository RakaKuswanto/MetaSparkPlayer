.class public final LX/4Cq;
.super LX/4Cv;
.source ""


# static fields
.field public static final A04:LX/4c8;

.field public static final A05:LX/4c8;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookSaveAutofillBottomSheetDialogFragment"


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4E5;->A00:LX/4c8;

    .line 1
    .line 2
    sput-object v0, LX/4Cq;->A04:LX/4c8;

    .line 3
    .line 4
    sget-object v0, LX/4Dj;->A00:LX/4Dj;

    .line 5
    .line 6
    sput-object v0, LX/4Cq;->A05:LX/4c8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4Cu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4Cv;-><init>(LX/4Cu;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Cq;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Cq;->A03:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Cq;->A01:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Cq;->A00:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method

.method public static A02(LX/4Cu;ZZZ)LX/4Cq;
    .locals 3

    .line 0
    new-instance v2, LX/4Cq;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/4Cq;-><init>(LX/4Cu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "show_consent"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "consent_accepted"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "disable_drag_and_bg_tap_to_dismiss"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v19, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    move-object/from16 v0, v19

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, LX/4Cv;->A0C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, v4, LX/4Cv;->A03:LX/4Cl;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f0c00ac

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v0, 0x7f0900a3

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f09009b

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, v10}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0900b1

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v10}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0900b0

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0, v10}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0900a0

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0, v10}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f0900ba

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const/16 v1, 0x19

    .line 86
    .line 87
    move-object/from16 v0, v18

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0900ae

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewStub;

    .line 100
    .line 101
    const v0, 0x7f0c00ad

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0900a4

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const v0, 0x7f0900ab

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0, v10}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0900a8

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const v0, 0x7f0900aa

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const v0, 0x7f0900a5

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/4 v15, -0x1

    .line 149
    const/4 v3, -0x2

    .line 150
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v13, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0900a7

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0900a1

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/4Ce;

    .line 183
    .line 184
    iget-object v0, v4, LX/4Cq;->A01:Landroid/view/View$OnClickListener;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, LX/4Ce;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f110083

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, LX/4Ce;->setNegativeButtonText(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/4Cq;->A00:Landroid/view/View$OnClickListener;

    .line 200
    .line 201
    invoke-virtual {v8, v0}, LX/4Ce;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f07001f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    invoke-static {v4}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f070004

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f0900b4

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const v0, 0x7f1100b5

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v4, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0900b3

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v0, v10}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const v0, 0x7f0900a2

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/4CX;

    .line 269
    .line 270
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v1, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/4Cv;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 276
    .line 277
    invoke-static {v0}, LX/4CQ;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, LX/4CX;->setText(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget v3, v4, LX/4Cv;->A00:I

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    if-eq v3, v0, :cond_5

    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    if-eq v3, v0, :cond_4

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    if-eq v3, v0, :cond_4

    .line 294
    .line 295
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    invoke-static {v1, v5, v0, v7, v6}, LX/4CQ;->A08(Landroid/app/Activity;Landroid/view/View;LX/6Zl;LX/4RJ;LX/4RJ;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v9}, LX/49d;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 312
    .line 313
    .line 314
    :cond_0
    iget-boolean v0, v4, LX/4Ci;->A00:Z

    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-static {v5}, LX/4Ci;->A0A(Landroid/view/View;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    :goto_1
    move-object/from16 v0, v19

    .line 322
    .line 323
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v19 .. v19}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-boolean v0, v4, LX/4Ci;->A00:Z

    .line 331
    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 336
    .line 337
    .line 338
    :cond_2
    return-object v1

    .line 339
    :cond_3
    const/4 v0, 0x6

    .line 340
    invoke-static {v5, v4, v0}, LX/6WF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_4
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v17

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x7f1100d4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v0}, LX/4Ce;->setPositiveButtonText(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f1100d5

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v4, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f1100d2

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v4, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v0, 0x7f070029

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_5
    iget-object v0, v4, LX/4Cv;->A03:LX/4Cl;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, LX/4Cv;->A0D:LX/4Cu;

    .line 397
    .line 398
    const-string v0, "CLICKED_LEARN_MORE"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/4Cu;->A00(LX/4Cu;Ljava/lang/String;)LX/4DD;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    iget-boolean v0, v4, LX/4Cv;->A0B:Z

    .line 405
    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    invoke-static {v14, v4, v10}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v0, v4, LX/4Cv;->A03:LX/4Cl;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    const v0, 0x7f1100b0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v1, v9, v15, v0}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    :goto_2
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f1100bb

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v8, v0}, LX/4Ce;->setPositiveButtonText(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_7
    invoke-static {v14, v4, v11}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const v0, 0x7f1100af

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v4, LX/4Cv;->A03:LX/4Cl;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object/from16 v3, v16

    .line 466
    .line 467
    invoke-static {v2, v0, v3, v15, v1}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f1100b0

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v4, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    const/4 v1, -0x2

    .line 480
    const/4 v0, -0x1

    .line 481
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 482
    .line 483
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-static {v4}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f070019

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    .line 499
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v1, 0x7f0c00af

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, LX/4bx;

    .line 520
    .line 521
    invoke-static {v4}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f08007d

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_9

    .line 539
    .line 540
    invoke-static {v4}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v2, v0}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 551
    .line 552
    .line 553
    const v0, 0x7f090456

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    :cond_9
    const/4 v13, 0x2

    .line 564
    new-array v2, v13, [LX/4c8;

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    sget-object v0, LX/4Cq;->A04:LX/4c8;

    .line 568
    .line 569
    aput-object v0, v2, v10

    .line 570
    .line 571
    sget-object v1, LX/4Cq;->A05:LX/4c8;

    .line 572
    .line 573
    const/4 v12, 0x1

    .line 574
    aput-object v1, v2, v12

    .line 575
    .line 576
    invoke-virtual {v5, v2}, LX/4bx;->setAnchors([LX/4c8;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, LX/4Dm;

    .line 580
    .line 581
    invoke-direct {v0, v4, v5}, LX/4Dm;-><init>(LX/4Cq;LX/4bx;)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v5, LX/4bx;->A03:LX/4EJ;

    .line 585
    .line 586
    new-instance v0, LX/4DX;

    .line 587
    .line 588
    invoke-direct {v0, v4}, LX/4DX;-><init>(LX/4Cq;)V

    .line 589
    .line 590
    .line 591
    iput-object v0, v5, LX/4bx;->A04:LX/4c6;

    .line 592
    .line 593
    invoke-virtual {v5, v12}, LX/4bx;->setStickyChild(Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v5, v10}, LX/4bx;->A02(LX/4c8;LX/4bx;Z)V

    .line 597
    .line 598
    .line 599
    const v0, 0x3ecccccd    # 0.4f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0}, LX/4bx;->setDimAlpha(F)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f090456

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    check-cast v8, Landroid/view/ViewGroup;

    .line 613
    .line 614
    const v0, 0x7f090085

    .line 615
    .line 616
    .line 617
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iget-object v3, v4, LX/4Cv;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 622
    .line 623
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0, v3}, LX/4EU;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)LX/4EY;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const v0, 0x7f09025c

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v4}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_a

    .line 646
    .line 647
    invoke-static {v4}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v6, v0}, LX/4EY;->setTitleTextColor(I)V

    .line 658
    .line 659
    .line 660
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 661
    .line 662
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v6, v0}, LX/4EY;->setSubtitleTextColor(I)V

    .line 667
    .line 668
    .line 669
    sget-object v0, LX/4D6;->PRIMARY_DEEMPHASIZED_BUTTON_TEXT:LX/4D6;

    .line 670
    .line 671
    invoke-static {v2, v0, v1}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/4D6;->PRIMARY_DEEMPHASIZED_BUTTON_BACKGROUND:LX/4D6;

    .line 675
    .line 676
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    const v0, 0x26ffffff

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v0}, LX/49d;->A00(II)Landroid/content/res/ColorStateList;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v2}, LX/03U;->A0L(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    :cond_a
    const v0, 0x7f090420

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-static {v4}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const v0, 0x7f070019

    .line 702
    .line 703
    .line 704
    const v11, 0x7f070019

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    float-to-int v1, v0

    .line 712
    invoke-static {v4}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    float-to-int v0, v0

    .line 721
    invoke-virtual {v9, v1, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, LX/4Cv;->A03:LX/4Cl;

    .line 725
    .line 726
    if-eqz v0, :cond_b

    .line 727
    .line 728
    new-instance v0, LX/4Bm;

    .line 729
    .line 730
    invoke-direct {v0, v4, v3}, LX/4Bm;-><init>(LX/4Cq;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    const v0, 0x7f090421

    .line 740
    .line 741
    .line 742
    invoke-static {v6, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x8

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    :cond_b
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    const/4 v2, -0x1

    .line 756
    const/4 v1, -0x2

    .line 757
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 758
    .line 759
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8, v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 766
    .line 767
    .line 768
    const v0, 0x7f090458

    .line 769
    .line 770
    .line 771
    const v9, 0x7f090458

    .line 772
    .line 773
    .line 774
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 786
    .line 787
    .line 788
    const v0, 0x7f09045a

    .line 789
    .line 790
    .line 791
    const v1, 0x7f09045a

    .line 792
    .line 793
    .line 794
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget-object v0, v4, LX/4Cq;->A01:Landroid/view/View$OnClickListener;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    const v0, 0x7f0903a5

    .line 804
    .line 805
    .line 806
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v0, v4, LX/4Cq;->A00:Landroid/view/View$OnClickListener;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7f090455

    .line 816
    .line 817
    .line 818
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    check-cast v11, Landroid/view/ViewStub;

    .line 823
    .line 824
    const v0, 0x7f09038e

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    invoke-static {v8, v1}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v4}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    iget v1, v4, LX/4Cv;->A00:I

    .line 839
    .line 840
    if-eq v1, v12, :cond_e

    .line 841
    .line 842
    if-eq v1, v13, :cond_c

    .line 843
    .line 844
    const/4 v0, 0x3

    .line 845
    if-eq v1, v0, :cond_c

    .line 846
    .line 847
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 848
    .line 849
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_c
    const v0, 0x7f0c00b2

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 861
    .line 862
    .line 863
    invoke-static {v4}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_d

    .line 868
    .line 869
    const v0, 0x7f09050b

    .line 870
    .line 871
    .line 872
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0, v1}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 881
    .line 882
    .line 883
    :cond_d
    const v0, 0x7f1100d4

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v8, v9}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v0, 0x8

    .line 894
    .line 895
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    goto :goto_3

    .line 899
    :cond_e
    const v0, 0x7f0c00b1

    .line 900
    .line 901
    .line 902
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 906
    .line 907
    .line 908
    const v0, 0x7f090459

    .line 909
    .line 910
    .line 911
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const v0, 0x7f1100ba

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v4, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 919
    .line 920
    .line 921
    const v0, 0x7f110084

    .line 922
    .line 923
    .line 924
    invoke-static {v6, v4, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 925
    .line 926
    .line 927
    invoke-static {v8, v9, v10}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 928
    .line 929
    .line 930
    invoke-static {v4}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_f

    .line 935
    .line 936
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 937
    .line 938
    invoke-static {v1, v0, v3}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 939
    .line 940
    .line 941
    const v0, 0x7f090453

    .line 942
    .line 943
    .line 944
    invoke-static {v8, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0, v1}, LX/49d;->A05(Landroid/content/Context;LX/6Zl;)V

    .line 953
    .line 954
    .line 955
    :cond_f
    :goto_3
    invoke-static {v4}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_1

    .line 960
    .line 961
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 962
    .line 963
    invoke-static {v7, v0, v3}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_TEXT:LX/4D6;

    .line 967
    .line 968
    invoke-static {v6, v0, v3}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 969
    .line 970
    .line 971
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_BACKGROUND:LX/4D6;

    .line 972
    .line 973
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    sget-object v0, LX/4D6;->PRIMARY_BUTTON_PRESSED_BACKGROUND:LX/4D6;

    .line 978
    .line 979
    invoke-static {v6, v0, v3, v1}, LX/49d;->A07(Landroid/view/View;LX/4D6;LX/2Wk;I)V

    .line 980
    .line 981
    .line 982
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_TEXT:LX/4D6;

    .line 983
    .line 984
    invoke-static {v2, v0, v3}, LX/431;->A10(Landroid/widget/TextView;LX/4D6;LX/2Wk;)V

    .line 985
    .line 986
    .line 987
    sget-object v0, LX/4D6;->SECONDARY_BUTTON_BACKGROUND:LX/4D6;

    .line 988
    .line 989
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const v0, 0x26ffffff

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v0}, LX/49d;->A00(II)Landroid/content/res/ColorStateList;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0, v2}, LX/03U;->A0L(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Ci;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "show_consent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/4Cv;->A0C:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "consent_accepted"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/4Cv;->A0B:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4Cv;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02j;->A02:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x106000d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
