.class public final LX/4LP;
.super LX/4L4;
.source ""


# static fields
.field public static final A04:LX/4Rz;

.field public static final A05:LX/4Rz;

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
    sget-object v0, LX/4Ne;->A00:LX/4Rz;

    .line 1
    .line 2
    sput-object v0, LX/4LP;->A04:LX/4Rz;

    .line 3
    .line 4
    sget-object v0, LX/4N1;->A00:LX/4N1;

    .line 5
    .line 6
    sput-object v0, LX/4LP;->A05:LX/4Rz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4L4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4LP;->A02:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x34

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4LP;->A03:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/16 v0, 0x35

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4LP;->A01:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    new-instance v0, LX/4L7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4L7;-><init>(LX/4LP;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4LP;->A00:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    return-void
.end method

.method public static A02(Ljava/lang/String;ZZZZ)LX/4LP;
    .locals 3

    .line 0
    new-instance v2, LX/4LP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4LP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    const-string v0, "light_weight_autosave_enabled"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "disable_drag_and_bg_tap_to_dismiss"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ad_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iget-boolean v0, v4, LX/4L4;->A0C:Z

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, v4, LX/4L4;->A0D:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0d00c5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4BF;->A0X(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/4Rn;

    .line 37
    .line 38
    invoke-static {v4}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f08007b

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v4}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, LX/4Z4;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a051a

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/4 v13, 0x2

    .line 81
    new-array v2, v13, [LX/4Rz;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    sget-object v0, LX/4LP;->A04:LX/4Rz;

    .line 85
    .line 86
    aput-object v0, v2, v10

    .line 87
    .line 88
    sget-object v1, LX/4LP;->A05:LX/4Rz;

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    aput-object v1, v2, v12

    .line 92
    .line 93
    invoke-virtual {v5, v2}, LX/4Rn;->setAnchors([LX/4Rz;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/6PS;

    .line 97
    .line 98
    invoke-direct {v0, v4, v12, v5}, LX/6PS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, LX/4Rn;->A03:LX/4OM;

    .line 102
    .line 103
    new-instance v0, LX/6P6;

    .line 104
    .line 105
    invoke-direct {v0, v4, v12}, LX/6P6;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/4Rn;->A04:LX/4Rx;

    .line 109
    .line 110
    invoke-virtual {v5, v12}, LX/4Rn;->setStickyChild(Z)V

    .line 111
    .line 112
    .line 113
    iget v0, v5, LX/4Rn;->A00:I

    .line 114
    .line 115
    invoke-virtual {v5, v1, v0, v10}, LX/4Rn;->A03(LX/4Rz;IZ)V

    .line 116
    .line 117
    .line 118
    const v0, 0x3ecccccd    # 0.4f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/4Rn;->setDimAlpha(F)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0a051a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Landroid/view/ViewGroup;

    .line 132
    .line 133
    const v0, 0x7f0a008f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v3, v4, LX/4L4;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, LX/4NP;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)LX/4NT;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v0, 0x7f0a0280

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v4}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v6, v0}, LX/4NT;->setTitleTextColor(I)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v6, v0}, LX/4NT;->setSubtitleTextColor(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/4Nn;->PRIMARY_DEEMPHASIZED_BUTTON_TEXT:LX/4Nn;

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/4Nn;->PRIMARY_DEEMPHASIZED_BUTTON_BACKGROUND:LX/4Nn;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v0, 0x26ffffff

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    const v0, 0x7f0a04de

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v4}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f07001a

    .line 221
    .line 222
    .line 223
    const v11, 0x7f07001a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    float-to-int v1, v0

    .line 231
    invoke-static {v4}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    float-to-int v0, v0

    .line 240
    invoke-virtual {v9, v1, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/4L4;->A03:LX/4L2;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    new-instance v0, LX/4J3;

    .line 248
    .line 249
    invoke-direct {v0, v4, v3}, LX/4J3;-><init>(LX/4LP;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0a04df

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_2
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    const/4 v2, -0x1

    .line 275
    const/4 v1, -0x2

    .line 276
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0a051c

    .line 288
    .line 289
    .line 290
    const v9, 0x7f0a051c

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 305
    .line 306
    .line 307
    const v1, 0x7f0a051e

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v1}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v0, v4, LX/4LP;->A01:Landroid/view/View$OnClickListener;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0a040e

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v4, LX/4LP;->A00:Landroid/view/View$OnClickListener;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0a0519

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const v0, 0x7f0a03f6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    invoke-static {v8, v1}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v4}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget v1, v4, LX/4L4;->A00:I

    .line 353
    .line 354
    if-eq v1, v12, :cond_d

    .line 355
    .line 356
    if-eq v1, v13, :cond_3

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    if-eq v1, v0, :cond_3

    .line 360
    .line 361
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_3
    const v0, 0x7f0d00c8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    const v0, 0x7f0a05d7

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v1}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    const v0, 0x7f12010a

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v9}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x8

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_5
    iget-object v0, v4, LX/4L4;->A03:LX/4L2;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v4, LX/4L4;->A0C:Z

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v0, v4, LX/4L4;->A03:LX/4L2;

    .line 428
    .line 429
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v1, v4, LX/4LP;->A01:Landroid/view/View$OnClickListener;

    .line 434
    .line 435
    iget-object v0, v4, LX/4LP;->A00:Landroid/view/View$OnClickListener;

    .line 436
    .line 437
    invoke-static {v3, v2, v1, v0}, LX/4LS;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :cond_6
    :goto_0
    iget-boolean v0, v4, LX/4Lw;->A00:Z

    .line 442
    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    invoke-static {v5}, LX/4Lw;->A0C(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/4LS;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const v0, 0x7f0a00d0

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    const/16 v1, 0x26

    .line 470
    .line 471
    move-object/from16 v0, v18

    .line 472
    .line 473
    invoke-static {v0, v2, v1}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0a00c3

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x7f0d00c3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    const v0, 0x7f0a00b9

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v17

    .line 499
    const v0, 0x7f0a00c0

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/16 v11, 0x8

    .line 507
    .line 508
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    const v0, 0x7f0a00bd

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const v0, 0x7f0a00bf

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    const v0, 0x7f0a00ba

    .line 526
    .line 527
    .line 528
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const/4 v10, 0x0

    .line 533
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    const/4 v15, -0x1

    .line 537
    const/4 v3, -0x2

    .line 538
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    invoke-direct {v13, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    const v0, 0x7f0a00bc

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 561
    .line 562
    .line 563
    const v0, 0x7f0a00b5

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, LX/4LZ;

    .line 571
    .line 572
    iget-object v0, v4, LX/4LP;->A01:Landroid/view/View$OnClickListener;

    .line 573
    .line 574
    invoke-virtual {v8, v0}, LX/4LZ;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    const v0, 0x7f1200a0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v8, v0}, LX/4LZ;->setNegativeButtonText(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v4, LX/4LP;->A00:Landroid/view/View$OnClickListener;

    .line 588
    .line 589
    invoke-virtual {v8, v0}, LX/4LZ;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 593
    .line 594
    invoke-direct {v2, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const v0, 0x7f070020

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 609
    .line 610
    invoke-static {v4}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f070004

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 622
    .line 623
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    .line 625
    .line 626
    const v0, 0x7f0a00ca

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const v0, 0x7f1200e9

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v4, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 637
    .line 638
    .line 639
    const v0, 0x7f0a00c9

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v0, v11}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const v0, 0x7f0a00b7

    .line 650
    .line 651
    .line 652
    invoke-static {v5, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/4LX;

    .line 657
    .line 658
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 659
    .line 660
    invoke-direct {v1, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v4, LX/4L4;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 664
    .line 665
    invoke-static {v0}, LX/4LS;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/google/common/collect/ImmutableList;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, LX/4LX;->setText(Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    iget v3, v4, LX/4L4;->A00:I

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    if-eq v3, v0, :cond_9

    .line 676
    .line 677
    const/4 v0, 0x2

    .line 678
    if-eq v3, v0, :cond_8

    .line 679
    .line 680
    const/4 v0, 0x3

    .line 681
    if-eq v3, v0, :cond_8

    .line 682
    .line 683
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 v0, v18

    .line 688
    .line 689
    invoke-static {v1, v5, v0, v7, v6}, LX/4LS;->A0A(Landroid/app/Activity;Landroid/view/View;LX/4OG;LX/4Qk;LX/4Qk;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_6

    .line 694
    .line 695
    invoke-static {v4}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 700
    .line 701
    invoke-static {v9, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_8
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v0, v17

    .line 710
    .line 711
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    const v0, 0x7f12010a

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v8, v0}, LX/4LZ;->setPositiveButtonText(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const v0, 0x7f12010b

    .line 725
    .line 726
    .line 727
    invoke-static {v7, v4, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 728
    .line 729
    .line 730
    const v0, 0x7f120108

    .line 731
    .line 732
    .line 733
    invoke-static {v6, v4, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    const v0, 0x7f07002a

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 750
    .line 751
    .line 752
    goto :goto_1

    .line 753
    :cond_9
    iget-object v0, v4, LX/4L4;->A03:LX/4L2;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v1, v4, LX/4L4;->A03:LX/4L2;

    .line 759
    .line 760
    const-string v0, "CLICKED_LEARN_MORE"

    .line 761
    .line 762
    invoke-virtual {v1, v0, v10}, LX/4L2;->A0E(Ljava/lang/String;Z)LX/4Lq;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, LX/4Lq;->A00()LX/4Ls;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    iget-boolean v0, v4, LX/4L4;->A0B:Z

    .line 771
    .line 772
    if-eqz v0, :cond_b

    .line 773
    .line 774
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v0, v4, LX/4L4;->A03:LX/4L2;

    .line 782
    .line 783
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v2, :cond_a

    .line 788
    .line 789
    const v0, 0x7f1200e3

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v2, v1, v9, v15, v0}, LX/4LS;->A06(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4Ls;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :cond_a
    :goto_2
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7f1200f0

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v8, v0}, LX/4LZ;->setPositiveButtonText(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :cond_b
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const v0, 0x7f1200e2

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v0, v4, LX/4L4;->A03:LX/4L2;

    .line 832
    .line 833
    invoke-virtual {v0}, LX/4L2;->A0D()Landroid/os/Bundle;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object/from16 v3, v16

    .line 838
    .line 839
    invoke-static {v2, v0, v3, v15, v1}, LX/4LS;->A06(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4Ls;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const v0, 0x7f1200e3

    .line 843
    .line 844
    .line 845
    invoke-static {v9, v4, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 849
    .line 850
    .line 851
    const/4 v1, -0x2

    .line 852
    const/4 v0, -0x1

    .line 853
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 854
    .line 855
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const v0, 0x7f07001a

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 870
    .line 871
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    .line 873
    .line 874
    goto :goto_2

    .line 875
    :cond_c
    const/4 v0, 0x5

    .line 876
    invoke-static {v5, v4, v0}, LX/66L;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_4

    .line 880
    :cond_d
    const v0, 0x7f0d00c7

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 887
    .line 888
    .line 889
    const v0, 0x7f0a051d

    .line 890
    .line 891
    .line 892
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const v0, 0x7f1200ef

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v4, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 900
    .line 901
    .line 902
    const v0, 0x7f1200b2

    .line 903
    .line 904
    .line 905
    invoke-static {v6, v4, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v8, v9, v10}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 909
    .line 910
    .line 911
    invoke-static {v4}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_e

    .line 916
    .line 917
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 918
    .line 919
    invoke-static {v1, v0, v3}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 920
    .line 921
    .line 922
    const v0, 0x7f0a0517

    .line 923
    .line 924
    .line 925
    invoke-static {v8, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0, v1}, LX/4Jb;->A04(Landroid/content/Context;LX/4OG;)V

    .line 934
    .line 935
    .line 936
    :cond_e
    :goto_3
    invoke-static {v4}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_f

    .line 941
    .line 942
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 943
    .line 944
    invoke-static {v7, v0, v3}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 945
    .line 946
    .line 947
    sget-object v0, LX/4Nn;->PRIMARY_BUTTON_TEXT:LX/4Nn;

    .line 948
    .line 949
    invoke-static {v6, v0, v3}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v6, v3}, LX/4Jb;->A06(Landroid/view/View;LX/4OJ;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_TEXT:LX/4Nn;

    .line 956
    .line 957
    invoke-static {v2, v0, v3}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 958
    .line 959
    .line 960
    sget-object v0, LX/4Nn;->SECONDARY_BUTTON_BACKGROUND:LX/4Nn;

    .line 961
    .line 962
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    const v0, 0x26ffffff

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v0}, LX/4Jb;->A00(II)Landroid/content/res/ColorStateList;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0, v2}, LX/03G;->A0J(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 974
    .line 975
    .line 976
    :cond_f
    :goto_4
    move-object/from16 v0, v19

    .line 977
    .line 978
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v19 .. v19}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-boolean v0, v4, LX/4Lw;->A00:Z

    .line 986
    .line 987
    if-eqz v0, :cond_10

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 991
    .line 992
    .line 993
    :cond_10
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Lw;->onCreate(Landroid/os/Bundle;)V

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
    iput-boolean v0, p0, LX/4L4;->A0D:Z

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
    iput-boolean v0, p0, LX/4L4;->A0B:Z

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "light_weight_autosave_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/4L4;->A0C:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4L4;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4L4;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4L4;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02T;->A02:Landroid/app/Dialog;

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
