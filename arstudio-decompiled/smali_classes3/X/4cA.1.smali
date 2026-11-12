.class public final LX/4Ca;
.super LX/4Cc;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookSaveAutofillPaymentBottomSheetDialogFragment"


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Cc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Ca;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Ca;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public static A02(LX/4Dp;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;ZZZZ)LX/4Ca;
    .locals 3

    .line 0
    new-instance v2, LX/4Ca;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Ca;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "contact_info"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "payment_info"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "consent_accepted"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "show_re_opt_in_save_prompt"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "autofill_show_unified_wallet_disclaimer_enabled"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "disable_drag_and_bg_tap_to_dismiss"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Cc;I)V
    .locals 3

    .line 0
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/4Cc;->A00:LX/4Ck;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Ck;->A0T()LX/4DD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, LX/4Cc;->A00:LX/4Ck;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Ck;->A0M()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, p1, v1, v2}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private A06(Landroid/widget/TextView;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1100b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v2, 0x7f1100b3

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v4, v1, v0, v2}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ck;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ck;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4Ck;->A0T()LX/4DD;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ck;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/4Ck;->A0M()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-instance v2, LX/6fO;

    .line 57
    .line 58
    invoke-direct {v2, v4, v1, v3, v0}, LX/6fO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v0, 0x7f11007e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p1, v2, v1}, LX/431;->A0y(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/434;->A1R(Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 29

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/4Cc;->A00:LX/4Ck;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0c00ac

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v0, v9, LX/4Ci;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-static {v8}, LX/4Ci;->A0A(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v8}, LX/432;->A0Q(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v26

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object/from16 v0, v26

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v28, "contact_info"

    .line 49
    .line 50
    move-object/from16 v0, v28

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v27, "payment_info"

    .line 63
    .line 64
    move-object/from16 v0, v27

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/fbpay/w3c/CardDetails;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "action"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/4Dp;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "show_re_opt_in_save_prompt"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v9, LX/4Cc;->A02:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "autofill_show_unified_wallet_disclaimer_enabled"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v9, LX/4Cc;->A03:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    if-eqz v11, :cond_0

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    :cond_0
    const v0, 0x7f0900af

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/4BY;

    .line 133
    .line 134
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 152
    .line 153
    .line 154
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 155
    .line 156
    invoke-static {v9}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f070037

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v2, v0

    .line 168
    invoke-virtual {v4, v2}, LX/4BY;->setMaxHeight(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0900a3

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v5, 0x7f0900a2

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v5}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/4CX;

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    if-nez v3, :cond_1e

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    :goto_1
    if-nez v11, :cond_16

    .line 198
    .line 199
    iget-object v0, v9, LX/02j;->A02:Landroid/app/Dialog;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v9, LX/02j;->A02:Landroid/app/Dialog;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_2
    iget-object v0, v9, LX/4Cc;->A02:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, 0x7f0900ba

    .line 220
    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-static {v8, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/16 v0, 0x19

    .line 229
    .line 230
    invoke-static {v4, v2, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0900b4

    .line 234
    .line 235
    .line 236
    const v5, 0x7f0900b4

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f0900b3

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v19, :cond_7

    .line 251
    .line 252
    if-eqz v12, :cond_3

    .line 253
    .line 254
    const v0, 0x7f1100b7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f110012

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    :cond_3
    const v0, 0x7f0900a0

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v0, v9, LX/4Cc;->A00:LX/4Ck;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f1100ae

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2, v9, v0}, LX/4Ca;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Cc;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v8, v5}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v8, v4, v0, v3}, LX/4CQ;->A08(Landroid/app/Activity;Landroid/view/View;LX/6Zl;LX/4RJ;LX/4RJ;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v2}, LX/49d;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    :goto_4
    const v0, 0x7f0900a1

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/4Ce;

    .line 317
    .line 318
    iget-object v0, v9, LX/4Cc;->A02:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v0, 0x7f1100bb

    .line 325
    .line 326
    .line 327
    if-eqz v1, :cond_5

    .line 328
    .line 329
    const v0, 0x7f1100d1

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {v2, v0}, LX/4Ce;->setPositiveButtonText(I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f110083

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/4Ce;->setNegativeButtonText(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v9, LX/4Ca;->A01:Landroid/view/View$OnClickListener;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/4Ce;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v9, LX/4Ca;->A00:Landroid/view/View$OnClickListener;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, LX/4Ce;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_6
    return-object v26

    .line 352
    :cond_7
    if-eqz v12, :cond_3

    .line 353
    .line 354
    const v0, 0x7f1100b6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f110011

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_8
    invoke-static {v8, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 365
    .line 366
    .line 367
    move-result-object v25

    .line 368
    const/16 v1, 0x19

    .line 369
    .line 370
    move-object/from16 v0, v25

    .line 371
    .line 372
    invoke-static {v0, v2, v1}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f0900b3

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f0900ae

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/view/ViewStub;

    .line 393
    .line 394
    const v0, 0x7f0c00ad

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    const v0, 0x7f0900a4

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    const v0, 0x7f0900a5

    .line 411
    .line 412
    .line 413
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    const v0, 0x7f0900a7

    .line 418
    .line 419
    .line 420
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    const v0, 0x7f0900a8

    .line 425
    .line 426
    .line 427
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v21

    .line 431
    const v0, 0x7f0900aa

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    const v0, 0x7f0900ab

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    const v0, 0x7f0900ad

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    const v0, 0x7f0900a0

    .line 453
    .line 454
    .line 455
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    sget-object v2, LX/6Wm;->PAYMENT_TERMS:LX/6Wm;

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    new-instance v17, LX/6fN;

    .line 467
    .line 468
    move-object/from16 v0, v17

    .line 469
    .line 470
    invoke-direct {v0, v4, v6, v2}, LX/6fN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    sget-object v2, LX/6Wm;->POLICIES:LX/6Wm;

    .line 478
    .line 479
    new-instance v16, LX/6fN;

    .line 480
    .line 481
    move-object/from16 v0, v16

    .line 482
    .line 483
    invoke-direct {v0, v4, v6, v2}, LX/6fN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const v0, 0x7f1100ac

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const v0, 0x7f1100ad

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    const v2, 0x7f1100ab

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x2

    .line 516
    new-array v0, v5, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v11, v0, v6

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    invoke-static {v12, v14, v0, v4, v2}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 526
    .line 527
    invoke-direct {v13, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v11, :cond_15

    .line 535
    .line 536
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    :goto_5
    add-int/2addr v12, v0

    .line 541
    const/16 v2, 0x21

    .line 542
    .line 543
    move-object/from16 v11, v17

    .line 544
    .line 545
    invoke-virtual {v13, v11, v0, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v14, :cond_14

    .line 553
    .line 554
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    :goto_6
    add-int/2addr v11, v12

    .line 559
    move-object/from16 v0, v16

    .line 560
    .line 561
    invoke-virtual {v13, v0, v12, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 572
    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 576
    .line 577
    .line 578
    iget-object v11, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 579
    .line 580
    if-eqz v11, :cond_13

    .line 581
    .line 582
    move-object/from16 v0, v28

    .line 583
    .line 584
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_9

    .line 589
    .line 590
    const/4 v13, 0x1

    .line 591
    :cond_9
    iget-object v11, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 592
    .line 593
    move-object/from16 v0, v27

    .line 594
    .line 595
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    iget-object v11, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 604
    .line 605
    const-string v0, "consent_accepted"

    .line 606
    .line 607
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    :goto_7
    iget-object v0, v9, LX/4Cc;->A00:LX/4Ck;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    if-eqz v13, :cond_e

    .line 617
    .line 618
    if-eqz v12, :cond_a

    .line 619
    .line 620
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v4, :cond_11

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    move-object/from16 v0, v23

    .line 628
    .line 629
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v19

    .line 633
    .line 634
    invoke-static {v0, v9, v6}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    const v6, 0x7f1100b0

    .line 639
    .line 640
    .line 641
    move-object/from16 v0, v22

    .line 642
    .line 643
    invoke-static {v7, v0, v9, v6}, LX/4Ca;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Cc;I)V

    .line 644
    .line 645
    .line 646
    :goto_8
    iget-object v0, v9, LX/4Cc;->A03:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_b

    .line 653
    .line 654
    move-object/from16 v0, v18

    .line 655
    .line 656
    invoke-direct {v9, v0}, LX/4Ca;->A06(Landroid/widget/TextView;)V

    .line 657
    .line 658
    .line 659
    :cond_a
    :goto_9
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const v0, 0x7f0900b4

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object/from16 v0, v25

    .line 671
    .line 672
    invoke-static {v4, v8, v0, v2, v3}, LX/4CQ;->A08(Landroid/app/Activity;Landroid/view/View;LX/6Zl;LX/4RJ;LX/4RJ;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_4

    .line 677
    .line 678
    invoke-static {v9}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 683
    .line 684
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    sget-object v0, LX/4D6;->SECONDARY_ICON:LX/4D6;

    .line 689
    .line 690
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    move-object/from16 v0, v22

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v20

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v18

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x7f0900ac

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const v0, 0x7f0900a9

    .line 720
    .line 721
    .line 722
    invoke-static {v8, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const v0, 0x7f0900a6

    .line 727
    .line 728
    .line 729
    invoke-static {v8, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v3}, LX/6Zl;->setGlyphColor(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, LX/6Zl;->setGlyphColor(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v3}, LX/6Zl;->setGlyphColor(I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_b
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const v0, 0x7f1100b1

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    if-eqz v11, :cond_d

    .line 756
    .line 757
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const v0, 0x7f1100b4

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const/16 v6, 0x20

    .line 769
    .line 770
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const v6, 0x7f1100b2

    .line 786
    .line 787
    .line 788
    invoke-static {v10, v0, v5}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 797
    .line 798
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v10, :cond_c

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    :goto_b
    add-int/2addr v5, v6

    .line 812
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 813
    .line 814
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v0, v6, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v0, v18

    .line 821
    .line 822
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :cond_c
    const/4 v5, 0x0

    .line 828
    goto :goto_b

    .line 829
    :cond_d
    const-string v0, ""

    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_e
    if-eqz v12, :cond_a

    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-ne v0, v4, :cond_11

    .line 839
    .line 840
    invoke-static {v9}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const v0, 0x7f070029

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    const v0, 0x7f0900a1

    .line 852
    .line 853
    .line 854
    invoke-static {}, LX/432;->A0X()Landroid/widget/LinearLayout$LayoutParams;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 859
    .line 860
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, v24

    .line 868
    .line 869
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v9, LX/4Cc;->A03:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_f

    .line 882
    .line 883
    invoke-direct {v9, v3}, LX/4Ca;->A06(Landroid/widget/TextView;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_f
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const v0, 0x7f1100b1

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    const v7, 0x7f1100b2

    .line 904
    .line 905
    .line 906
    new-array v2, v5, [Ljava/lang/Object;

    .line 907
    .line 908
    aput-object v11, v2, v6

    .line 909
    .line 910
    const-string v0, ""

    .line 911
    .line 912
    invoke-static {v10, v0, v2, v4, v7}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 917
    .line 918
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v11, :cond_10

    .line 926
    .line 927
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    :goto_c
    add-int/2addr v5, v6

    .line 932
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 933
    .line 934
    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x21

    .line 938
    .line 939
    invoke-virtual {v7, v2, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v9, LX/4Cc;->A00:LX/4Ck;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-object v0, v9, LX/4Cc;->A00:LX/4Ck;

    .line 952
    .line 953
    invoke-virtual {v0}, LX/4Ck;->A0T()LX/4DD;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    iget-object v0, v9, LX/4Cc;->A00:LX/4Ck;

    .line 958
    .line 959
    invoke-virtual {v0}, LX/4Ck;->A0M()Landroid/os/Bundle;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v4, v0, v7, v3, v2}, LX/4CQ;->A03(Landroid/app/Activity;Landroid/os/Bundle;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/4DD;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_9

    .line 967
    .line 968
    :cond_10
    const/4 v5, 0x0

    .line 969
    goto :goto_c

    .line 970
    :cond_11
    if-ne v0, v5, :cond_a

    .line 971
    .line 972
    move-object/from16 v0, v21

    .line 973
    .line 974
    if-eqz v11, :cond_12

    .line 975
    .line 976
    invoke-static {v0, v9, v7}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    const v7, 0x7f1100b0

    .line 981
    .line 982
    .line 983
    move-object/from16 v0, v22

    .line 984
    .line 985
    invoke-static {v10, v0, v9, v7}, LX/4Ca;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Cc;I)V

    .line 986
    .line 987
    .line 988
    :goto_d
    move-object/from16 v0, v19

    .line 989
    .line 990
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v0, v23

    .line 994
    .line 995
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    goto/16 :goto_8

    .line 1000
    .line 1001
    :cond_12
    invoke-static {v0, v9, v6}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    const v7, 0x7f1100af

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v0, v20

    .line 1009
    .line 1010
    invoke-static {v10, v0, v9, v7}, LX/4Ca;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Cc;I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_d

    .line 1014
    :cond_13
    const/4 v12, 0x0

    .line 1015
    const/4 v11, 0x0

    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :cond_14
    const/4 v11, 0x0

    .line 1019
    goto/16 :goto_6

    .line 1020
    .line 1021
    :cond_15
    const/4 v12, 0x0

    .line 1022
    goto/16 :goto_5

    .line 1023
    .line 1024
    :cond_16
    const v0, 0x7f09009b

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const v0, 0x7f0900b1

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    const v18, 0x7f0900b0

    .line 1039
    .line 1040
    .line 1041
    move/from16 v0, v18

    .line 1042
    .line 1043
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    check-cast v13, LX/4CV;

    .line 1048
    .line 1049
    if-eqz v19, :cond_1d

    .line 1050
    .line 1051
    const/4 v14, 0x0

    .line 1052
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object/from16 v0, v28

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1069
    .line 1070
    if-eqz v0, :cond_17

    .line 1071
    .line 1072
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_1c

    .line 1077
    .line 1078
    const v0, 0x7f09045c

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Landroid/widget/CompoundButton;

    .line 1086
    .line 1087
    const v0, 0x7f09045d

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v8, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v17

    .line 1094
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v16

    .line 1098
    const v2, 0x101021a

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/4 v4, 0x1

    .line 1110
    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1111
    .line 1112
    .line 1113
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 1114
    .line 1115
    move-object/from16 v0, v16

    .line 1116
    .line 1117
    invoke-static {v0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    if-nez v3, :cond_1a

    .line 1122
    .line 1123
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 1124
    .line 1125
    const-string v0, "Failed to get drawable from attribute listChoiceIndicatorMultiple"

    .line 1126
    .line 1127
    :goto_e
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_17
    :goto_f
    iget-object v0, v9, LX/4Cc;->A02:Ljava/lang/Boolean;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_18

    .line 1137
    .line 1138
    invoke-static {v9}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const v0, 0x7f07002d

    .line 1143
    .line 1144
    .line 1145
    :goto_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {}, LX/432;->A0X()Landroid/widget/LinearLayout$LayoutParams;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1154
    .line 1155
    move/from16 v0, v18

    .line 1156
    .line 1157
    invoke-static {v8, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_18
    invoke-virtual {v13, v7}, LX/4CV;->setRadioButtonVisibility(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/4KQ;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sget-object v0, LX/4CR;->RECTANGLE_MODERN:LX/4CR;

    .line 1178
    .line 1179
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getDrawable(Landroid/content/Context;LX/4CR;)Landroid/graphics/drawable/Drawable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iget-object v0, v13, LX/4CV;->A00:LX/6dz;

    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v11}, LX/4CQ;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 1200
    .line 1201
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-static {v2, v1, v0}, LX/4CQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-nez v0, :cond_19

    .line 1212
    .line 1213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_19

    .line 1218
    .line 1219
    invoke-virtual {v13, v3}, LX/4CV;->setPrimaryLineText(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13, v1}, LX/4CV;->setSecondaryLineText(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_11
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0}, LX/49d;->A08(Landroid/app/Activity;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_2

    .line 1234
    .line 1235
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0, v6}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_2

    .line 1243
    .line 1244
    :cond_19
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_1a
    invoke-static/range {v16 .. v16}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    sget-object v0, LX/4D6;->ACCENT:LX/4D6;

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    sget-object v2, LX/3UX;->A05:LX/3UY;

    .line 1263
    .line 1264
    invoke-virtual {v2, v0, v3, v1}, LX/3UY;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static/range {v16 .. v16}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v15

    .line 1272
    sget-object v0, LX/4D6;->SECONDARY_ICON:LX/4D6;

    .line 1273
    .line 1274
    invoke-virtual {v15, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 1275
    .line 1276
    .line 1277
    move-result v15

    .line 1278
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v2, v0, v3, v15}, LX/3UY;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    if-eqz v1, :cond_1b

    .line 1287
    .line 1288
    if-eqz v3, :cond_1b

    .line 1289
    .line 1290
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 1291
    .line 1292
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    new-array v15, v4, [I

    .line 1296
    .line 1297
    const v0, 0x10100a0

    .line 1298
    .line 1299
    .line 1300
    aput v0, v15, v14

    .line 1301
    .line 1302
    invoke-virtual {v2, v15, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1303
    .line 1304
    .line 1305
    new-array v1, v4, [I

    .line 1306
    .line 1307
    const v0, -0x10100a0

    .line 1308
    .line 1309
    .line 1310
    aput v0, v1, v14

    .line 1311
    .line 1312
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0x2d

    .line 1319
    .line 1320
    invoke-static {v5, v9, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iput-object v0, v9, LX/4Cc;->A01:Ljava/lang/Boolean;

    .line 1328
    .line 1329
    const v0, 0x7f09045b

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v8, v0, v14}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v0}, LX/49d;->A08(Landroid/app/Activity;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_17

    .line 1344
    .line 1345
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    move-object/from16 v0, v17

    .line 1350
    .line 1351
    invoke-static {v1, v0}, LX/49d;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_f

    .line 1355
    .line 1356
    :cond_1b
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 1357
    .line 1358
    const-string v0, "Failed to get tinted drawables for listChoiceIndicatorMultiple using glyph"

    .line 1359
    .line 1360
    goto/16 :goto_e

    .line 1361
    .line 1362
    :cond_1c
    const v0, 0x7f09045b

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v8, v0, v7}, LX/4Ci;->A0B(Landroid/view/View;II)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_f

    .line 1369
    .line 1370
    :cond_1d
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v0, LX/4Dp;->SHOW_SAVE_DIALOG:LX/4Dp;

    .line 1377
    .line 1378
    if-ne v10, v0, :cond_18

    .line 1379
    .line 1380
    invoke-static {v9}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    const v0, 0x7f070029

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_10

    .line 1388
    .line 1389
    :cond_1e
    if-nez v12, :cond_20

    .line 1390
    .line 1391
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_1f
    :goto_12
    invoke-virtual {v4, v7}, LX/4CX;->setRadioButtonVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v3}, LX/4CQ;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/google/common/collect/ImmutableList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v4, v0}, LX/4CX;->setText(Ljava/util/List;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, LX/49d;->A08(Landroid/app/Activity;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_1

    .line 1413
    .line 1414
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0, v2}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_1

    .line 1422
    .line 1423
    :cond_20
    iget-object v0, v9, LX/4Cc;->A02:Ljava/lang/Boolean;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_1f

    .line 1430
    .line 1431
    invoke-static {v9}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const v0, 0x7f07002d

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    invoke-static {}, LX/432;->A0X()Landroid/widget/LinearLayout$LayoutParams;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1447
    .line 1448
    invoke-static {v8, v5}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_12

    .line 1456
    :cond_21
    const/4 v0, 0x7

    .line 1457
    invoke-static {v8, v9, v0}, LX/6WF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_0
.end method
