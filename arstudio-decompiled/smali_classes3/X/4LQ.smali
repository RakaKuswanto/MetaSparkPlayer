.class public final LX/4LQ;
.super LX/4Lh;
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
    invoke-direct {p0}, LX/4Lh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4LQ;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, LX/4Lk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4Lk;-><init>(LX/4LQ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4LQ;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    return-void
.end method

.method public static A02(LX/4MP;LX/6He;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)LX/4LQ;
    .locals 3

    .line 0
    new-instance v2, LX/4LQ;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4LQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "contact_info"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "payment_info"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

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
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "light_weight_autosave_enabled"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "autofill_optimization_variant"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "show_re_opt_in_save_prompt"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "autofill_feedback_survey_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "autofill_show_unified_wallet_disclaimer_enabled"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ad_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "survey_integration_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "disable_drag_and_bg_tap_to_dismiss"

    .line 65
    .line 66
    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public static A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Lh;I)V
    .locals 3

    .line 0
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/4Lh;->A01:LX/4L6;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4L6;->A0M()LX/4Ls;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, LX/4Lh;->A01:LX/4L6;

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

.method public static A06(Landroid/view/View;II)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    invoke-static {p0, p2}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private A07(Landroid/widget/TextView;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1200e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f1200e6

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v3, v0, v6

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4Lh;->A01:LX/4L6;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, LX/4Lh;->A01:LX/4L6;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4L6;->A0M()LX/4Ls;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/4Lh;->A01:LX/4L6;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4L6;->A0G()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v2, LX/6Ol;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1, v3, v0}, LX/6Ol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v0, 0x7f120091

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p1, v2, v1}, LX/4BD;->A1A(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 29

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "light_weight_autosave_enabled"

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, v10, LX/4Lh;->A01:LX/4L6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_26

    .line 19
    .line 20
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v10, LX/4Lh;->A01:LX/4L6;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4L6;->A0G()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v10, LX/4LQ;->A01:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iget-object v0, v10, LX/4LQ;->A00:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-static {v3, v2, v1, v0}, LX/4LS;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    iget-boolean v0, v10, LX/4Lw;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_25

    .line 41
    .line 42
    invoke-static {v9}, LX/4Lw;->A0C(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v9}, LX/4BE;->A0P(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    move-object/from16 v0, v22

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v28, "contact_info"

    .line 63
    .line 64
    move-object/from16 v0, v28

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v27, "payment_info"

    .line 77
    .line 78
    move-object/from16 v0, v27

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lcom/fbpay/w3c/CardDetails;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "action"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/4MP;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "autofill_optimization_variant"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "show_re_opt_in_save_prompt"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, LX/4Lh;->A04:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "autofill_feedback_survey_enabled"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v10, LX/4Lh;->A02:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "autofill_show_unified_wallet_disclaimer_enabled"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v10, LX/4Lh;->A05:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    if-nez v5, :cond_9

    .line 159
    .line 160
    if-nez v8, :cond_0

    .line 161
    .line 162
    sget-object v8, LX/6He;->ORIGINAL:LX/6He;

    .line 163
    .line 164
    :cond_0
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    if-eqz v12, :cond_1

    .line 169
    .line 170
    const/4 v13, 0x1

    .line 171
    :cond_1
    const v0, 0x7f0a00c5

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/4Kx;

    .line 179
    .line 180
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 198
    .line 199
    .line 200
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 201
    .line 202
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f070038

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v2, v0

    .line 214
    invoke-virtual {v3, v2}, LX/4Kx;->setMaxHeight(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0a00b8

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v5, 0x7f0a00b7

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v5}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, LX/4LX;

    .line 232
    .line 233
    const/16 v7, 0x8

    .line 234
    .line 235
    if-nez v4, :cond_22

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_2
    if-nez v12, :cond_19

    .line 244
    .line 245
    iget-object v0, v10, LX/02T;->A02:Landroid/app/Dialog;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, v10, LX/02T;->A02:Landroid/app/Dialog;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_3
    sget-object v0, LX/6He;->ILLUSTRATION:LX/6He;

    .line 256
    .line 257
    if-ne v8, v0, :cond_c

    .line 258
    .line 259
    const v0, 0x7f0a00c4

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v14, 0x7f0a00ca

    .line 267
    .line 268
    .line 269
    invoke-static {v9, v14}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f08006e

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    if-nez v21, :cond_4

    .line 292
    .line 293
    const v0, 0x7f1200e1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 297
    .line 298
    .line 299
    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f0a00d0

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const/16 v0, 0x26

    .line 311
    .line 312
    invoke-static {v12, v1, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0a00c9

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v9, v14}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 323
    .line 324
    .line 325
    move-result-object v17

    .line 326
    const v0, 0x7f0a00cb

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const v0, 0x7f0a00a9

    .line 334
    .line 335
    .line 336
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v5, 0x7f0a00b6

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v5}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v1, 0x7f0a00b4

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v1}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "consent_accepted"

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 371
    .line 372
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    if-eqz v21, :cond_b

    .line 377
    .line 378
    if-eqz v13, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f1200e8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v0, 0x2

    .line 395
    new-instance v1, LX/6On;

    .line 396
    .line 397
    invoke-direct {v1, v10, v0}, LX/6On;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v15, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {v15, v6, v1, v0}, LX/4BD;->A1A(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/4MP;->SHOW_OPT_IN_DIALOG:LX/4MP;

    .line 414
    .line 415
    if-ne v11, v1, :cond_5

    .line 416
    .line 417
    if-nez v16, :cond_5

    .line 418
    .line 419
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_5
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    move-object/from16 v0, v17

    .line 427
    .line 428
    invoke-static {v2, v9, v12, v0, v8}, LX/4LS;->A0A(Landroid/app/Activity;Landroid/view/View;LX/4OG;LX/4Qk;LX/4Qk;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-static {v10}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 439
    .line 440
    invoke-virtual {v8, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 445
    .line 446
    invoke-virtual {v8, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    :cond_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const v0, 0x7f07001a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v21, :cond_a

    .line 476
    .line 477
    if-eqz v13, :cond_a

    .line 478
    .line 479
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v0, 0x7f07002e

    .line 484
    .line 485
    .line 486
    const v2, 0x7f07002e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    invoke-static {v9, v8, v14}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 494
    .line 495
    .line 496
    const v0, 0x7f0a00b7

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v8, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f0a00c6

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v8, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const v0, 0x7f070037

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    const v4, 0x7f0a00af

    .line 520
    .line 521
    .line 522
    const/4 v0, -0x1

    .line 523
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    invoke-direct {v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 529
    .line 530
    invoke-static {v9, v4}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const v0, 0x7f070005

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    const v0, 0x7f0a00b8

    .line 549
    .line 550
    .line 551
    invoke-static {v9, v3, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 552
    .line 553
    .line 554
    const v0, 0x7f0a00c7

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v3, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 558
    .line 559
    .line 560
    if-ne v11, v1, :cond_7

    .line 561
    .line 562
    if-nez v12, :cond_7

    .line 563
    .line 564
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x7f07003e

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const v0, 0x7f0a00b5

    .line 576
    .line 577
    .line 578
    invoke-static {v9, v1, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const v0, 0x7f0a051f

    .line 590
    .line 591
    .line 592
    invoke-static {v9, v1, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f07000d

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v9, v1, v5}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v7, v7, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7f0a00b0

    .line 613
    .line 614
    .line 615
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 620
    .line 621
    .line 622
    :cond_7
    :goto_5
    const v0, 0x7f0a00b5

    .line 623
    .line 624
    .line 625
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LX/4LZ;

    .line 630
    .line 631
    iget-object v0, v10, LX/4Lh;->A04:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const v0, 0x7f1200f0

    .line 638
    .line 639
    .line 640
    if-eqz v1, :cond_8

    .line 641
    .line 642
    const v0, 0x7f120105

    .line 643
    .line 644
    .line 645
    :cond_8
    invoke-virtual {v2, v0}, LX/4LZ;->setPositiveButtonText(I)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f1200a0

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v0}, LX/4LZ;->setNegativeButtonText(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v10, LX/4LQ;->A01:Landroid/view/View$OnClickListener;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, LX/4LZ;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v10, LX/4LQ;->A00:Landroid/view/View$OnClickListener;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, LX/4LZ;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    :cond_9
    return-object v22

    .line 665
    :cond_a
    invoke-static {v9, v0, v14}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 666
    .line 667
    .line 668
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x7f07002a

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const v0, 0x7f0a00b5

    .line 680
    .line 681
    .line 682
    invoke-static {v9, v1, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const v0, 0x7f1200ec

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, " "

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :cond_c
    iget-object v0, v10, LX/4Lh;->A04:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const v0, 0x7f0a00d0

    .line 719
    .line 720
    .line 721
    invoke-static {v9, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/16 v0, 0x26

    .line 726
    .line 727
    if-eqz v2, :cond_f

    .line 728
    .line 729
    invoke-static {v3, v1, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    const v0, 0x7f0a00ca

    .line 733
    .line 734
    .line 735
    const v5, 0x7f0a00ca

    .line 736
    .line 737
    .line 738
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f0a00c9

    .line 743
    .line 744
    .line 745
    invoke-static {v9, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    if-eqz v21, :cond_e

    .line 750
    .line 751
    if-eqz v13, :cond_d

    .line 752
    .line 753
    const v0, 0x7f1200eb

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 757
    .line 758
    .line 759
    const v0, 0x7f120015

    .line 760
    .line 761
    .line 762
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 763
    .line 764
    .line 765
    :cond_d
    const v0, 0x7f0a00b4

    .line 766
    .line 767
    .line 768
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v0, v10, LX/4Lh;->A01:LX/4L6;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const v0, 0x7f1200e0

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v2, v10, v0}, LX/4LQ;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Lh;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v9, v5}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v1, v9, v3, v0, v4}, LX/4LS;->A0A(Landroid/app/Activity;Landroid/view/View;LX/4OG;LX/4Qk;LX/4Qk;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_7

    .line 800
    .line 801
    invoke-static {v10}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 806
    .line 807
    invoke-static {v2, v0, v1}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    :cond_e
    if-eqz v13, :cond_d

    .line 813
    .line 814
    const v0, 0x7f1200ea

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 818
    .line 819
    .line 820
    const v0, 0x7f120014

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_f
    invoke-static {v3, v1, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    const v0, 0x7f0a00c9

    .line 828
    .line 829
    .line 830
    invoke-static {v9, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    const v0, 0x7f0a00c3

    .line 838
    .line 839
    .line 840
    invoke-static {v9, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const v0, 0x7f0d00c3

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 851
    .line 852
    .line 853
    const v0, 0x7f0a00b9

    .line 854
    .line 855
    .line 856
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v26

    .line 860
    const v0, 0x7f0a00ba

    .line 861
    .line 862
    .line 863
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v25

    .line 867
    const v0, 0x7f0a00bc

    .line 868
    .line 869
    .line 870
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 871
    .line 872
    .line 873
    move-result-object v24

    .line 874
    const v0, 0x7f0a00bd

    .line 875
    .line 876
    .line 877
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v23

    .line 881
    const v0, 0x7f0a00bf

    .line 882
    .line 883
    .line 884
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 885
    .line 886
    .line 887
    move-result-object v21

    .line 888
    const v0, 0x7f0a00c0

    .line 889
    .line 890
    .line 891
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    const v0, 0x7f0a00c2

    .line 896
    .line 897
    .line 898
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 899
    .line 900
    .line 901
    move-result-object v19

    .line 902
    const v0, 0x7f0a00b4

    .line 903
    .line 904
    .line 905
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    sget-object v1, LX/6I6;->PAYMENT_TERMS:LX/6I6;

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    new-instance v18, LX/6Om;

    .line 917
    .line 918
    move-object/from16 v0, v18

    .line 919
    .line 920
    invoke-direct {v0, v5, v8, v1}, LX/6Om;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    sget-object v1, LX/6I6;->POLICIES:LX/6I6;

    .line 928
    .line 929
    new-instance v17, LX/6Om;

    .line 930
    .line 931
    move-object/from16 v0, v17

    .line 932
    .line 933
    invoke-direct {v0, v5, v8, v1}, LX/6Om;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const v0, 0x7f1200de

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v0, 0x7f1200df

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v16

    .line 958
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 959
    .line 960
    .line 961
    move-result-object v13

    .line 962
    const v1, 0x7f1200dd

    .line 963
    .line 964
    .line 965
    const/4 v6, 0x2

    .line 966
    new-array v0, v6, [Ljava/lang/Object;

    .line 967
    .line 968
    aput-object v12, v0, v8

    .line 969
    .line 970
    const/4 v5, 0x1

    .line 971
    aput-object v16, v0, v5

    .line 972
    .line 973
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v14

    .line 977
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 978
    .line 979
    invoke-direct {v13, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-static {v12}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 987
    .line 988
    .line 989
    move-result v15

    .line 990
    add-int/2addr v15, v0

    .line 991
    const/16 v1, 0x21

    .line 992
    .line 993
    move-object/from16 v12, v18

    .line 994
    .line 995
    invoke-virtual {v13, v12, v0, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v0, v16

    .line 999
    .line 1000
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v14

    .line 1004
    invoke-static/range {v16 .. v16}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    add-int/2addr v12, v14

    .line 1009
    move-object/from16 v0, v17

    .line 1010
    .line 1011
    invoke-virtual {v13, v0, v14, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1029
    .line 1030
    if-eqz v12, :cond_18

    .line 1031
    .line 1032
    move-object/from16 v0, v28

    .line 1033
    .line 1034
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_10

    .line 1039
    .line 1040
    const/4 v14, 0x1

    .line 1041
    :cond_10
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1042
    .line 1043
    move-object/from16 v0, v27

    .line 1044
    .line 1045
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    iget-object v12, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1054
    .line 1055
    const-string v0, "consent_accepted"

    .line 1056
    .line 1057
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    :goto_7
    iget-object v0, v10, LX/4Lh;->A01:LX/4L6;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    if-eqz v14, :cond_14

    .line 1067
    .line 1068
    if-eqz v13, :cond_11

    .line 1069
    .line 1070
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-ne v0, v5, :cond_16

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    move-object/from16 v0, v25

    .line 1078
    .line 1079
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v0, v20

    .line 1083
    .line 1084
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    const v7, 0x7f1200e3

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v0, v24

    .line 1095
    .line 1096
    invoke-static {v8, v0, v10, v7}, LX/4LQ;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Lh;I)V

    .line 1097
    .line 1098
    .line 1099
    :goto_8
    iget-object v0, v10, LX/4Lh;->A05:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_12

    .line 1106
    .line 1107
    move-object/from16 v0, v19

    .line 1108
    .line 1109
    invoke-direct {v10, v0}, LX/4LQ;->A07(Landroid/widget/TextView;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_11
    :goto_9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    const v0, 0x7f0a00ca

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v9, v0}, LX/4BF;->A0p(Landroid/view/View;I)LX/4Qk;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v1, v9, v3, v0, v4}, LX/4LS;->A0A(Landroid/app/Activity;Landroid/view/View;LX/4OG;LX/4Qk;LX/4Qk;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_7

    .line 1128
    .line 1129
    invoke-static {v10}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    sget-object v0, LX/4Nn;->SECONDARY_ICON:LX/4Nn;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    move-object/from16 v3, v21

    .line 1146
    .line 1147
    move-object/from16 v1, v24

    .line 1148
    .line 1149
    move-object/from16 v0, v19

    .line 1150
    .line 1151
    invoke-static {v1, v3, v0, v5}, LX/4BF;->A1I(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    .line 1156
    .line 1157
    const v0, 0x7f0a00c1

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v9, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const v0, 0x7f0a00be

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v9, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const v0, 0x7f0a00bb

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v9, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v2, v4}, LX/4OG;->setGlyphColor(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v4}, LX/4OG;->setGlyphColor(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v4}, LX/4OG;->setGlyphColor(I)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_5

    .line 1188
    .line 1189
    :cond_12
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    const v0, 0x7f1200e4

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v11

    .line 1200
    if-eqz v12, :cond_13

    .line 1201
    .line 1202
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    const/16 v0, 0x20

    .line 1207
    .line 1208
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    const v0, 0x7f1200e7

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0, v8}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    :goto_a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    const v7, 0x7f1200e5

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v11, v0, v6}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 1242
    .line 1243
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    invoke-static {v11}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    add-int/2addr v6, v7

    .line 1255
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 1256
    .line 1257
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v0, v7, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v0, v19

    .line 1264
    .line 1265
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_9

    .line 1269
    .line 1270
    :cond_13
    const-string v0, ""

    .line 1271
    .line 1272
    goto :goto_a

    .line 1273
    :cond_14
    if-eqz v13, :cond_11

    .line 1274
    .line 1275
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-ne v0, v5, :cond_16

    .line 1280
    .line 1281
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const v0, 0x7f07002a

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    const v0, 0x7f0a00b5

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v9, v1, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v0, v26

    .line 1299
    .line 1300
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v10, LX/4Lh;->A05:Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_15

    .line 1313
    .line 1314
    invoke-direct {v10, v4}, LX/4LQ;->A07(Landroid/widget/TextView;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_9

    .line 1318
    .line 1319
    :cond_15
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const v0, 0x7f1200e4

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    const v7, 0x7f1200e5

    .line 1335
    .line 1336
    .line 1337
    new-array v1, v6, [Ljava/lang/Object;

    .line 1338
    .line 1339
    aput-object v12, v1, v8

    .line 1340
    .line 1341
    const-string v0, ""

    .line 1342
    .line 1343
    aput-object v0, v1, v5

    .line 1344
    .line 1345
    invoke-virtual {v11, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1350
    .line 1351
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    invoke-static {v12}, LX/2Ti;->A00(Ljava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    add-int/2addr v6, v8

    .line 1363
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 1364
    .line 1365
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v0, 0x21

    .line 1369
    .line 1370
    invoke-virtual {v7, v1, v8, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v10, LX/4Lh;->A01:LX/4L6;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    iget-object v0, v10, LX/4Lh;->A01:LX/4L6;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/4L6;->A0M()LX/4Ls;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v0, v10, LX/4Lh;->A01:LX/4L6;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LX/4L6;->A0G()Landroid/os/Bundle;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v5, v0, v7, v4, v1}, LX/4LS;->A05(Landroid/app/Activity;Landroid/os/Bundle;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/4Ls;)V

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_9

    .line 1398
    .line 1399
    :cond_16
    if-ne v0, v6, :cond_11

    .line 1400
    .line 1401
    move-object/from16 v0, v23

    .line 1402
    .line 1403
    if-eqz v12, :cond_17

    .line 1404
    .line 1405
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v11

    .line 1412
    const v7, 0x7f1200e3

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v0, v24

    .line 1416
    .line 1417
    invoke-static {v11, v0, v10, v7}, LX/4LQ;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Lh;I)V

    .line 1418
    .line 1419
    .line 1420
    :goto_b
    move-object/from16 v0, v20

    .line 1421
    .line 1422
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    .line 1424
    .line 1425
    move-object/from16 v0, v25

    .line 1426
    .line 1427
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    .line 1429
    .line 1430
    const/4 v12, 0x1

    .line 1431
    goto/16 :goto_8

    .line 1432
    .line 1433
    :cond_17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    const v7, 0x7f1200e2

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v0, v21

    .line 1444
    .line 1445
    invoke-static {v11, v0, v10, v7}, LX/4LQ;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Lh;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_b

    .line 1449
    :cond_18
    const/4 v13, 0x0

    .line 1450
    const/4 v12, 0x0

    .line 1451
    goto/16 :goto_7

    .line 1452
    .line 1453
    :cond_19
    const v0, 0x7f0a00af

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const v0, 0x7f0a00c7

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    const v20, 0x7f0a00c6

    .line 1468
    .line 1469
    .line 1470
    move/from16 v0, v20

    .line 1471
    .line 1472
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    check-cast v5, LX/4LY;

    .line 1477
    .line 1478
    if-eqz v21, :cond_20

    .line 1479
    .line 1480
    const/4 v4, 0x0

    .line 1481
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    move-object/from16 v0, v28

    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 1498
    .line 1499
    if-eqz v0, :cond_1a

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A04()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_1f

    .line 1506
    .line 1507
    const v0, 0x7f0a0520

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v9, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    check-cast v3, Landroid/widget/CompoundButton;

    .line 1515
    .line 1516
    const v0, 0x7f0a0521

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v9, v0}, LX/4BE;->A0b(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v19

    .line 1523
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v18

    .line 1527
    const v14, 0x101021a

    .line 1528
    .line 1529
    .line 1530
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    const/4 v2, 0x1

    .line 1539
    invoke-virtual {v0, v14, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1540
    .line 1541
    .line 1542
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 1543
    .line 1544
    move-object/from16 v0, v18

    .line 1545
    .line 1546
    invoke-static {v0, v1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v14

    .line 1550
    if-nez v14, :cond_1d

    .line 1551
    .line 1552
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 1553
    .line 1554
    const-string v0, "Failed to get drawable from attribute listChoiceIndicatorMultiple"

    .line 1555
    .line 1556
    :goto_c
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_1a
    :goto_d
    iget-object v0, v10, LX/4Lh;->A04:Ljava/lang/Boolean;

    .line 1560
    .line 1561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_1b

    .line 1566
    .line 1567
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const v0, 0x7f07002e

    .line 1572
    .line 1573
    .line 1574
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    move/from16 v0, v20

    .line 1579
    .line 1580
    invoke-static {v9, v1, v0}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 1581
    .line 1582
    .line 1583
    :cond_1b
    invoke-virtual {v5, v7}, LX/4LY;->setRadioButtonVisibility(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    iget-object v0, v12, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {v0}, LX/5Ih;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    sget-object v0, LX/6Hn;->RECTANGLE_MODERN:LX/6Hn;

    .line 1597
    .line 1598
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getDrawable(Landroid/content/Context;LX/6Hn;)Landroid/graphics/drawable/Drawable;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    iget-object v0, v5, LX/4LY;->A00:LX/6H3;

    .line 1603
    .line 1604
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0, v12}, LX/4LS;->A03(Landroid/content/Context;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iget-object v1, v12, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 1620
    .line 1621
    iget-object v0, v12, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-static {v2, v1, v0}, LX/4LS;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_1c

    .line 1632
    .line 1633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    if-nez v0, :cond_1c

    .line 1638
    .line 1639
    invoke-virtual {v5, v3}, LX/4LY;->setPrimaryLineText(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v5, v1}, LX/4LY;->setSecondaryLineText(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_f
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, LX/4Jb;->A08(Landroid/app/Activity;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_3

    .line 1654
    .line 1655
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-static {v0, v6}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_3

    .line 1663
    .line 1664
    :cond_1c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_f

    .line 1668
    :cond_1d
    invoke-static/range {v18 .. v18}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    sget-object v0, LX/4Nn;->ACCENT:LX/4Nn;

    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v15

    .line 1678
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    sget-object v17, LX/4Z0;->A05:LX/4Yz;

    .line 1683
    .line 1684
    move-object/from16 v0, v17

    .line 1685
    .line 1686
    invoke-virtual {v0, v1, v14, v15}, LX/4Yz;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v16

    .line 1690
    invoke-static/range {v18 .. v18}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    sget-object v0, LX/4Nn;->SECONDARY_ICON:LX/4Nn;

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    move v15, v1

    .line 1705
    move-object v1, v0

    .line 1706
    move-object/from16 v0, v17

    .line 1707
    .line 1708
    invoke-virtual {v0, v1, v14, v15}, LX/4Yz;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v14

    .line 1712
    if-eqz v16, :cond_1e

    .line 1713
    .line 1714
    if-eqz v14, :cond_1e

    .line 1715
    .line 1716
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 1717
    .line 1718
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    new-array v15, v2, [I

    .line 1722
    .line 1723
    const v0, 0x10100a0

    .line 1724
    .line 1725
    .line 1726
    aput v0, v15, v4

    .line 1727
    .line 1728
    move-object/from16 v0, v16

    .line 1729
    .line 1730
    invoke-virtual {v1, v15, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1731
    .line 1732
    .line 1733
    new-array v15, v2, [I

    .line 1734
    .line 1735
    const v0, -0x10100a0

    .line 1736
    .line 1737
    .line 1738
    aput v0, v15, v4

    .line 1739
    .line 1740
    invoke-virtual {v1, v15, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1744
    .line 1745
    .line 1746
    const/16 v0, 0x37

    .line 1747
    .line 1748
    invoke-static {v3, v10, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    iput-object v0, v10, LX/4Lh;->A03:Ljava/lang/Boolean;

    .line 1756
    .line 1757
    const v0, 0x7f0a051f

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v9, v0, v4}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    invoke-static {v0}, LX/4Jb;->A08(Landroid/app/Activity;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_1a

    .line 1772
    .line 1773
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    sget-object v1, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 1782
    .line 1783
    move-object/from16 v0, v19

    .line 1784
    .line 1785
    invoke-static {v0, v1, v2}, LX/4OJ;->A02(Landroid/widget/TextView;LX/4Nn;LX/4OJ;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_d

    .line 1789
    .line 1790
    :cond_1e
    const-string v1, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 1791
    .line 1792
    const-string v0, "Failed to get tinted drawables for listChoiceIndicatorMultiple using glyph"

    .line 1793
    .line 1794
    goto/16 :goto_c

    .line 1795
    .line 1796
    :cond_1f
    const v0, 0x7f0a051f

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v9, v0, v7}, LX/4BD;->A1B(Landroid/view/View;II)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_d

    .line 1803
    .line 1804
    :cond_20
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    .line 1809
    .line 1810
    sget-object v0, LX/4MP;->SHOW_SAVE_DIALOG:LX/4MP;

    .line 1811
    .line 1812
    if-eq v11, v0, :cond_21

    .line 1813
    .line 1814
    sget-object v0, LX/6He;->ILLUSTRATION:LX/6He;

    .line 1815
    .line 1816
    if-ne v8, v0, :cond_1b

    .line 1817
    .line 1818
    :cond_21
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    const v0, 0x7f07002a

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_e

    .line 1826
    .line 1827
    :cond_22
    if-nez v13, :cond_24

    .line 1828
    .line 1829
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1830
    .line 1831
    .line 1832
    :cond_23
    :goto_10
    invoke-virtual {v3, v7}, LX/4LX;->setRadioButtonVisibility(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v4}, LX/4LS;->A02(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/google/common/collect/ImmutableList;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v3, v0}, LX/4LX;->setText(Ljava/util/List;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0}, LX/4Jb;->A08(Landroid/app/Activity;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_2

    .line 1851
    .line 1852
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-static {v0, v2}, LX/4Jb;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_2

    .line 1860
    .line 1861
    :cond_24
    iget-object v0, v10, LX/4Lh;->A04:Ljava/lang/Boolean;

    .line 1862
    .line 1863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_23

    .line 1868
    .line 1869
    invoke-static {v10}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const v0, 0x7f07002e

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    invoke-static {v9, v0, v5}, LX/4LQ;->A06(Landroid/view/View;II)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_10

    .line 1884
    :cond_25
    const/4 v0, 0x6

    .line 1885
    invoke-static {v9, v10, v0}, LX/66L;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_1

    .line 1889
    .line 1890
    :cond_26
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    const v0, 0x7f0d00c2

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1, v0}, LX/4BF;->A0X(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    goto/16 :goto_0
.end method
