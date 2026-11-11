.class public final LX/4LR;
.super LX/4M3;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAutofillPaymentBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4LU;

.field public A01:LX/4LT;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4M3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4LR;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4LR;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4LR;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;ZZZZZZ)LX/4LR;
    .locals 4

    .line 0
    new-instance v3, LX/4LR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4LR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "contact_entries"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "has_payment_entries"

    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "requested_fields"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "consent_accepted"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "show_fbpay_disclosure"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "show_reopt_in_prompt"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "disable_drag_and_bg_tap_to_dismiss"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "disable_unbound_cards_usage"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4M3;I)V
    .locals 3

    .line 0
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/4M3;->A00:LX/4L6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4L6;->A0M()LX/4Ls;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, LX/4M3;->A00:LX/4L6;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4L6;->A0G()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, p1, v1, v2}, LX/4LS;->A06(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4Ls;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0d00bf

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4BF;->A0X(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-boolean v0, v9, LX/4Lw;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-static {v8}, LX/4Lw;->A0C(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v8}, LX/4BE;->A0P(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    .line 35
    .line 36
    const v12, 0x7f0a00b1

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v12}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/4Kx;

    .line 44
    .line 45
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 63
    .line 64
    .line 65
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 66
    .line 67
    invoke-static {v9}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f070038

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v3, v0

    .line 79
    invoke-virtual {v4, v3}, LX/4Kx;->setMaxHeight(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v11, "contact_entries"

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_0
    const/16 v16, 0x0

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "has_payment_entries"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_17

    .line 116
    .line 117
    if-eqz v16, :cond_17

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v0, "consent_accepted"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v9, LX/4LR;->A02:Z

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "show_fbpay_disclosure"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, v9, LX/4LR;->A03:Z

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "show_reopt_in_prompt"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v9, LX/4LR;->A04:Z

    .line 154
    .line 155
    const v0, 0x7f0a00d0

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/16 v0, 0x2b

    .line 163
    .line 164
    invoke-static {v6, v9, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f0a00cd

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const v0, 0x7f0a00a6

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const v0, 0x7f0a00cc

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v0, 0x7f0a00a5

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v0, v9, LX/4M3;->A00:LX/4L6;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v9, LX/4LR;->A04:Z

    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    if-eqz v0, :cond_15

    .line 205
    .line 206
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const v0, 0x7f120016

    .line 214
    .line 215
    .line 216
    invoke-static {v13, v4, v9, v0}, LX/4LR;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4M3;I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v9, LX/4LR;->A02:Z

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_2
    iget-boolean v0, v9, LX/4LR;->A03:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    if-eqz v16, :cond_3

    .line 231
    .line 232
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-static {v1, v8, v0}, LX/4LS;->A07(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-boolean v0, v9, LX/4LR;->A04:Z

    .line 241
    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    const v0, 0x7f120019

    .line 245
    .line 246
    .line 247
    :cond_4
    :goto_3
    invoke-static {v5, v9, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-static {v9}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f08007b

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v9}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    sget-object v0, LX/4Nn;->SURFACE_BACKGROUND:LX/4Nn;

    .line 274
    .line 275
    invoke-virtual {v13, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v1, v0}, LX/4Z4;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v12}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    const v0, 0x7f0a00cf

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const v0, 0x7f0a00b0

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 304
    .line 305
    invoke-virtual {v13, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 310
    .line 311
    invoke-virtual {v13, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v12, v5, v4, v1}, LX/4BF;->A1I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v6, v13}, LX/4Nn;->A01(LX/4OG;LX/4OG;LX/4OJ;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "requested_fields"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :goto_4
    const v0, 0x7f0a00a8

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const v0, 0x7f0a00a7

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    if-eqz v6, :cond_11

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    if-nez v7, :cond_8

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, -0x1

    .line 378
    const/4 v0, -0x2

    .line 379
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v11, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f070020

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 396
    .line 397
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 398
    .line 399
    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 416
    .line 417
    .line 418
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 419
    .line 420
    new-instance v0, LX/4LU;

    .line 421
    .line 422
    invoke-direct {v0}, LX/4LU;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v0, v9, LX/4LR;->A00:LX/4LU;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/4sv;->setHasStableIds(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v9, LX/4LR;->A00:LX/4LU;

    .line 434
    .line 435
    if-eqz v7, :cond_9

    .line 436
    .line 437
    iget-boolean v1, v9, LX/4LR;->A04:Z

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    :cond_9
    const/4 v0, 0x0

    .line 443
    :cond_a
    invoke-virtual {v3, v6, v5, v0, v7}, LX/4LU;->A00(Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_b

    .line 451
    .line 452
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v4}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    :goto_5
    const v0, 0x7f0a00b3

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const v0, 0x7f0a00b2

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    const v0, 0x7f0a00af

    .line 476
    .line 477
    .line 478
    invoke-static {v8, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x8

    .line 483
    .line 484
    if-nez v15, :cond_e

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_c
    :goto_6
    const v0, 0x7f0a00a4

    .line 493
    .line 494
    .line 495
    invoke-static {v8, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/4LZ;

    .line 500
    .line 501
    const v0, 0x7f1200a0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, LX/4LZ;->setNegativeButtonText(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v1, v9, LX/4LR;->A04:Z

    .line 512
    .line 513
    const v0, 0x7f120007

    .line 514
    .line 515
    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    const v0, 0x7f120105

    .line 519
    .line 520
    .line 521
    :cond_d
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, LX/4LZ;->setPositiveButtonText(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0x2c

    .line 529
    .line 530
    invoke-static {v9, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, LX/4LZ;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x2d

    .line 538
    .line 539
    invoke-static {v9, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v0}, LX/4LZ;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    return-object v10

    .line 547
    :cond_e
    if-eqz v7, :cond_f

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    :cond_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LX/4LT;

    .line 573
    .line 574
    invoke-direct {v0}, LX/4LT;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v0, v9, LX/4LR;->A01:LX/4LT;

    .line 578
    .line 579
    invoke-virtual {v0, v1}, LX/4sv;->setHasStableIds(Z)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 583
    .line 584
    .line 585
    new-instance v12, LX/4Li;

    .line 586
    .line 587
    move-object v15, v3

    .line 588
    move/from16 v17, v7

    .line 589
    .line 590
    move-object v14, v9

    .line 591
    invoke-direct/range {v12 .. v17}, LX/4Li;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4LR;LX/4Qk;ZZ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "https://www.facebook.com/pay"

    .line 599
    .line 600
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v5, LX/4MR;

    .line 605
    .line 606
    invoke-direct {v5, v1, v0}, LX/4MR;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v5, LX/4MR;->A04:Landroid/content/Context;

    .line 610
    .line 611
    const-string v1, "org.chromium.intent.action.IS_READY_TO_PAY"

    .line 612
    .line 613
    invoke-static {v4, v5, v1}, LX/4MR;->A01(Landroid/content/Context;LX/4MR;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    new-instance v0, LX/4Mj;

    .line 620
    .line 621
    invoke-direct {v0, v9, v12, v9, v5}, LX/4Mj;-><init>(LX/06k;LX/4wH;LX/4M3;LX/4MR;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v5, v1}, LX/4MR;->A01(Landroid/content/Context;LX/4MR;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v1, LX/4MY;

    .line 629
    .line 630
    invoke-direct {v1, v0, v5}, LX/4MY;-><init>(LX/4Mj;LX/4MR;)V

    .line 631
    .line 632
    .line 633
    if-eqz v2, :cond_10

    .line 634
    .line 635
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0, v4, v2, v1}, LX/03V;->A0E(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 640
    .line 641
    .line 642
    :cond_10
    invoke-static {v9}, LX/4Jb;->A0B(Landroidx/fragment/app/Fragment;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_c

    .line 647
    .line 648
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v3}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_11
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_12
    const/4 v5, 0x0

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_13
    if-eqz v16, :cond_14

    .line 669
    .line 670
    const v0, 0x7f120017

    .line 671
    .line 672
    .line 673
    if-eqz v15, :cond_4

    .line 674
    .line 675
    const v0, 0x7f120008

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_14
    if-eqz v15, :cond_5

    .line 681
    .line 682
    const v0, 0x7f120018

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_15
    iget-boolean v0, v9, LX/4LR;->A02:Z

    .line 688
    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v0, 0x7f1200e3

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v4, v9, v0}, LX/4LR;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4M3;I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_16
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const v0, 0x7f1200e2

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v13, v9, v0}, LX/4LR;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4M3;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0, v4}, LX/4LS;->A08(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_17
    const/4 v7, 0x0

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_18
    const/4 v0, 0x3

    .line 732
    invoke-static {v8, v9, v0}, LX/66L;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0
.end method
