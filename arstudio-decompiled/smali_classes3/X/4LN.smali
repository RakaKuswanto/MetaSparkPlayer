.class public final LX/4LN;
.super LX/4L8;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookContactPrefetchBottomSheetDialogFragment"


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4L8;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4LN;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4LN;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public static final A05(LX/4LN;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)LX/4Lq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4L8;->A00:LX/4L2;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/4L2;->A0B(LX/4L2;Ljava/lang/String;)LX/4Lq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4L8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v2, LX/4Lq;->A09:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/4BF;->A18(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/4Lq;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/4L8;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, LX/4Lq;->A00:I

    .line 36
    .line 37
    iget-object v0, p0, LX/4L8;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v2, LX/4Lq;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/4L8;->A06:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, v2, LX/4Lq;->A0M:Z

    .line 46
    .line 47
    iget-object v0, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A08()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, v2, LX/4Lq;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "requestAutofillData"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_2
    invoke-static {v0}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/4Lq;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    invoke-static {v3}, LX/4LK;->A00(Ljava/util/Set;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/4Lq;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_1
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v0, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v0, v3

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final A0J(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    const v0, 0x7f0d00bf

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4BF;->A0X(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v4, p0, v0}, LX/66L;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "consent_accepted"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/4L8;->A06:Z

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    iput-boolean v8, p0, LX/4L8;->A08:Z

    .line 34
    .line 35
    const v0, 0x7f0a00a8

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v0, 0x7f0a00af

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f0a00b3

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f0a00b2

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a00d0

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a00cd

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f120009

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/4Ln;->A0B(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a00a6

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0a00cc

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v1, v0, p0}, LX/4L8;->A02(Landroid/widget/TextView;Landroid/widget/TextView;LX/4L8;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0a00a7

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const/4 v6, -0x1

    .line 135
    const/4 v5, -0x2

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f07001a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 175
    .line 176
    new-instance v2, LX/4LU;

    .line 177
    .line 178
    invoke-direct {v2}, LX/4LU;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, LX/4sv;->setHasStableIds(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/4L8;->A05:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, p0, LX/4L8;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_0
    invoke-virtual {v2, v1, v0, v7, v7}, LX/4LU;->A00(Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a00a4

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/4Ln;->A09(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/4LZ;

    .line 208
    .line 209
    const v0, 0x7f1200a0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, LX/4LZ;->setNegativeButtonText(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f120007

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, LX/4LZ;->setPositiveButtonText(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, LX/0Yh;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f070004

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/4LN;->A00:Landroid/view/View$OnClickListener;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, LX/4LZ;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/4LN;->A01:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, LX/4LZ;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v4}, LX/4BE;->A0P(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A09()Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_0
.end method
