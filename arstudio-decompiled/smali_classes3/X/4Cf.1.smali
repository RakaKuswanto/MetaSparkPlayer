.class public final LX/4Cf;
.super LX/4Ch;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAutofillPaymentBottomSheetDialogFragment"


# instance fields
.field public A00:LX/4CY;

.field public A01:LX/4CS;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Ch;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Cf;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Cf;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4Cf;->A04:Z

    .line 9
    .line 10
    return-void
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;ZZZZZZZ)LX/4Cf;
    .locals 3

    .line 0
    new-instance v2, LX/4Cf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Cf;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "contact_entries"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "has_payment_entries"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "requested_fields"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "consent_accepted"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "show_fbpay_disclosure"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "show_reopt_in_prompt"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "disable_drag_and_bg_tap_to_dismiss"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "disable_unbound_cards_usage"

    .line 55
    .line 56
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "bypass_w3cclient"

    .line 60
    .line 61
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public static A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Ch;I)V
    .locals 3

    .line 0
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p2, LX/4Ch;->A00:LX/4Ck;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4Ck;->A0T()LX/4DD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, LX/4Ch;->A00:LX/4Ck;

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

.method public static A06(Landroidx/recyclerview/widget/RecyclerView;LX/4Cf;LX/4RJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "disable_unbound_cards_usage"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p5, v0, v1}, LX/4CL;->A08(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p1, LX/4Cf;->A01:LX/4CS;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, LX/4Cf;->A01:LX/4CS;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p1, LX/4Cf;->A04:Z

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :cond_2
    iput-object v5, v4, LX/4CS;->A00:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v4, v1}, LX/4nZ;->getItemId(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v4, LX/4CT;->A00:J

    .line 63
    .line 64
    iput-boolean v3, v4, LX/4CT;->A01:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 v2, 0x1

    .line 76
    :cond_4
    iput-boolean v2, v4, LX/4CT;->A02:Z

    .line 77
    .line 78
    invoke-virtual {v4}, LX/4nZ;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0c00a9

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    iget-boolean v0, v12, LX/4Ci;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-static {v11}, LX/4Ci;->A0A(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v11}, LX/432;->A0Q(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-virtual {v10, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f09009d

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/4BY;

    .line 45
    .line 46
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67
    .line 68
    invoke-static {v12}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f070037

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-virtual {v4, v3}, LX/4BY;->setMaxHeight(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v14, "contact_entries"

    .line 88
    .line 89
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v9, 0x1

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v19, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :cond_0
    const/16 v19, 0x0

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "has_payment_entries"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_18

    .line 117
    .line 118
    if-eqz v19, :cond_18

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "consent_accepted"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, v12, LX/4Cf;->A02:Z

    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "show_fbpay_disclosure"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput-boolean v0, v12, LX/4Cf;->A03:Z

    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "show_reopt_in_prompt"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v12, LX/4Cf;->A04:Z

    .line 155
    .line 156
    const v0, 0x7f0900ba

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v0, 0x1e

    .line 164
    .line 165
    invoke-static {v8, v12, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0900b7

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v0, 0x7f090092

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v0, 0x7f0900b6

    .line 183
    .line 184
    .line 185
    invoke-static {v11, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v0, 0x7f090091

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v0, v12, LX/4Ch;->A00:LX/4Ck;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-boolean v0, v12, LX/4Cf;->A04:Z

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    invoke-static {v3, v12, v4}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v0, 0x7f110013

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v6, v12, v0}, LX/4Cf;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Ch;I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v12, LX/4Cf;->A02:Z

    .line 218
    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_2
    iget-boolean v0, v12, LX/4Cf;->A03:Z

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    if-eqz v19, :cond_3

    .line 229
    .line 230
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v2, v11, v0}, LX/4CQ;->A05(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-boolean v0, v12, LX/4Cf;->A04:Z

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    const v0, 0x7f110016

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_3
    invoke-static {v7, v12, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-static {v12}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v0, 0x7f08007d

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v12}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v2, v0}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11, v1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    const v0, 0x7f0900b9

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const v0, 0x7f09009c

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v8, v3}, LX/431;->A12(LX/6Zl;LX/6Zl;LX/2Wk;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "requested_fields"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_4
    const v0, 0x7f090094

    .line 353
    .line 354
    .line 355
    invoke-static {v11, v0}, LX/433;->A0S(Landroid/view/View;I)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const v0, 0x7f090093

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_12

    .line 375
    .line 376
    if-nez v9, :cond_8

    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/432;->A0X()Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x7f07001f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 397
    .line 398
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    :cond_8
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 417
    .line 418
    .line 419
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 420
    .line 421
    new-instance v0, LX/4CY;

    .line 422
    .line 423
    invoke-direct {v0}, LX/4CY;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, v12, LX/4Cf;->A00:LX/4CY;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, LX/4nZ;->setHasStableIds(Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v12, LX/4Cf;->A00:LX/4CY;

    .line 435
    .line 436
    if-eqz v9, :cond_9

    .line 437
    .line 438
    iget-boolean v1, v12, LX/4Cf;->A04:Z

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    :cond_9
    const/4 v0, 0x0

    .line 444
    :cond_a
    invoke-virtual {v2, v6, v5, v0, v9}, LX/4CY;->A00(Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v3}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    :goto_5
    const v0, 0x7f09009f

    .line 461
    .line 462
    .line 463
    invoke-static {v11, v0}, LX/434;->A0k(Landroid/view/View;I)LX/4RJ;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const v0, 0x7f09009e

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    const v0, 0x7f09009b

    .line 477
    .line 478
    .line 479
    invoke-static {v11, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x8

    .line 484
    .line 485
    if-nez v16, :cond_e

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_c
    :goto_6
    const v0, 0x7f090090

    .line 494
    .line 495
    .line 496
    invoke-static {v11, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/4Ce;

    .line 501
    .line 502
    const v0, 0x7f110083

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v2, v0}, LX/4Ce;->setNegativeButtonText(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-boolean v1, v12, LX/4Cf;->A04:Z

    .line 513
    .line 514
    const v0, 0x7f110002

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    const v0, 0x7f1100d1

    .line 520
    .line 521
    .line 522
    :cond_d
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v2, v0}, LX/4Ce;->setPositiveButtonText(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x1f

    .line 530
    .line 531
    invoke-static {v12, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, LX/4Ce;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x20

    .line 539
    .line 540
    invoke-static {v12, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, LX/4Ce;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    return-object v10

    .line 548
    :cond_e
    if-eqz v9, :cond_f

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    :cond_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v12, v0}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 559
    .line 560
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, LX/4CS;

    .line 571
    .line 572
    invoke-direct {v0}, LX/4CS;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v0, v12, LX/4Cf;->A01:LX/4CS;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, LX/4nZ;->setHasStableIds(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v0, "bypass_w3cclient"

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    new-instance v14, LX/0Xn;

    .line 594
    .line 595
    move-object/from16 v17, v3

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    move/from16 v18, v13

    .line 600
    .line 601
    move/from16 v20, v9

    .line 602
    .line 603
    move-object v15, v5

    .line 604
    move-object/from16 v16, v12

    .line 605
    .line 606
    invoke-direct/range {v14 .. v20}, LX/0Xn;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Cf;LX/4RJ;IZZ)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v12, LX/4Ch;->A01:LX/3gb;

    .line 610
    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    invoke-virtual {v0}, LX/3gb;->A00()LX/6Yz;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0, v12, v14}, LX/4sm;->A05(LX/07B;LX/3gx;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    :goto_7
    invoke-static {v12}, LX/49d;->A0A(Landroidx/fragment/app/Fragment;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v3}, LX/49d;->A04(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_11
    move/from16 v18, v2

    .line 636
    .line 637
    move/from16 v20, v9

    .line 638
    .line 639
    move-object v15, v5

    .line 640
    move-object/from16 v16, v12

    .line 641
    .line 642
    invoke-direct/range {v14 .. v20}, LX/0Xn;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Cf;LX/4RJ;IZZ)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    const/16 v0, 0x5e

    .line 653
    .line 654
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, LX/4Eh;

    .line 663
    .line 664
    invoke-direct {v2, v1, v0}, LX/4Eh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v2, LX/4Eh;->A04:Landroid/content/Context;

    .line 668
    .line 669
    const/16 v0, 0xf

    .line 670
    .line 671
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v1, v2, v0}, LX/4Eh;->A01(Landroid/content/Context;LX/4Eh;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_10

    .line 680
    .line 681
    new-instance v0, LX/4Cj;

    .line 682
    .line 683
    invoke-direct {v0, v12, v14, v12, v2}, LX/4Cj;-><init>(LX/07B;LX/3gx;LX/4Ch;LX/4Eh;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v0}, LX/4Eh;->A03(LX/4F7;)V

    .line 687
    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_13
    const/4 v5, 0x0

    .line 699
    goto/16 :goto_4

    .line 700
    .line 701
    :cond_14
    if-eqz v19, :cond_15

    .line 702
    .line 703
    const v0, 0x7f110014

    .line 704
    .line 705
    .line 706
    if-eqz v16, :cond_4

    .line 707
    .line 708
    const v0, 0x7f110003

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :cond_15
    if-eqz v16, :cond_5

    .line 714
    .line 715
    const v0, 0x7f110015

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_16
    iget-boolean v0, v12, LX/4Cf;->A02:Z

    .line 721
    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    invoke-static {v3, v12, v4}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const v0, 0x7f1100b0

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v6, v12, v0}, LX/4Cf;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Ch;I)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_17
    invoke-static {v3, v12, v13}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const v0, 0x7f1100af

    .line 741
    .line 742
    .line 743
    invoke-static {v2, v3, v12, v0}, LX/4Cf;->A05(Landroid/app/Activity;Landroid/widget/TextView;LX/4Ch;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v6}, LX/4CQ;->A06(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_18
    const/4 v9, 0x0

    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :cond_19
    const/4 v0, 0x3

    .line 759
    invoke-static {v11, v12, v0}, LX/6WF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0
.end method
