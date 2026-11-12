.class public final LX/4Cb;
.super LX/4Cc;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookSavePartialPaymentBottomSheetDialogFragment"


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
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Cb;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Cb;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0L(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    const v0, 0x7f0c00ac

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "partial_credential_save_first_screen"

    .line 17
    .line 18
    iput-object v0, p0, LX/4Cc;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/432;->A0d(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v6}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0900ba

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, LX/434;->A0f(Landroid/view/View;I)LX/6Zl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-static {v3, v1, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0900a0

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f1100ae

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0900b4

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0900b3

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f1100b6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    invoke-static {v1, p0, v7}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ck;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4Ck;->A0T()LX/4DD;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_0
    iget-object v0, p0, LX/4Cc;->A00:LX/4Ck;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4Ck;->A0M()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    invoke-static {v2, v1, v8, v9, v4}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/49d;->A08(Landroid/app/Activity;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {p0}, LX/4Ci;->A09(Landroidx/fragment/app/Fragment;)LX/2Wk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0900b9

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6Zl;

    .line 135
    .line 136
    invoke-static {v0, v3, v1}, LX/431;->A12(LX/6Zl;LX/6Zl;LX/2Wk;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-nez v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, LX/02j;->A0E()V

    .line 142
    .line 143
    .line 144
    :goto_0
    const v0, 0x7f0900a1

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/4Ce;

    .line 152
    .line 153
    const v0, 0x7f1100bb

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/4Ce;->setPositiveButtonText(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f110083

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/4Ce;->setNegativeButtonText(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/4Cb;->A01:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/4Ce;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/4Cb;->A00:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/4Ce;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v6}, LX/432;->A0Q(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_3
    const v0, 0x7f0900a3

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v0, 0x7f0900a2

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v0, 0x7f09009b

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v0, 0x7f0900b1

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f0900b0

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f09008f

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v6, v5}, LX/4CQ;->A07(Landroid/content/Context;Landroid/view/View;Lcom/fbpay/w3c/CardDetails;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0
.end method
