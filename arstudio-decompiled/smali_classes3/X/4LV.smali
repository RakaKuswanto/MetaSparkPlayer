.class public final LX/4LV;
.super LX/4Lh;
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
    invoke-direct {p0}, LX/4Lh;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x39

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4LV;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4LV;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
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
    const v0, 0x7f0d00c2

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
    invoke-static {p0}, LX/4BD;->A0S(Landroidx/fragment/app/Fragment;)Lcom/fbpay/w3c/CardDetails;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0a00d0

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/4BF;->A0l(Landroid/view/View;I)LX/4OG;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a00b4

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f1200e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a00ca

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a00c9

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f1200ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, p0, LX/4Lh;->A01:LX/4L6;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/4L6;->A0M()LX/4Ls;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_0
    iget-object v0, p0, LX/4Lh;->A01:LX/4L6;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4L6;->A0G()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    invoke-static {v2, v1, v8, v9, v4}, LX/4LS;->A06(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4Ls;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/4Jb;->A08(Landroid/app/Activity;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {p0}, LX/4Ln;->A0A(Landroidx/fragment/app/Fragment;)LX/4OJ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0a00cf

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4OG;

    .line 134
    .line 135
    invoke-static {v0, v3, v1}, LX/4Nn;->A01(LX/4OG;LX/4OG;LX/4OJ;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-nez v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, LX/02T;->A0E()V

    .line 141
    .line 142
    .line 143
    :goto_0
    const v0, 0x7f0a00b5

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/4LZ;

    .line 151
    .line 152
    const v0, 0x7f1200f0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/4LZ;->setPositiveButtonText(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1200a0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/4LZ;->setNegativeButtonText(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/4LV;->A01:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/4LZ;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/4LV;->A00:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/4LZ;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v6}, LX/4BE;->A0P(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_3
    const v0, 0x7f0a00b8

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const v0, 0x7f0a00b7

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v0, 0x7f0a00af

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v0, 0x7f0a00c7

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f0a00c6

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f0a00a3

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v6, v5}, LX/4LS;->A09(Landroid/content/Context;Landroid/view/View;Lcom/fbpay/w3c/CardDetails;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0
.end method
