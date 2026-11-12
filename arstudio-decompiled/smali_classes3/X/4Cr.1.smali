.class public final LX/4Cr;
.super LX/4Cy;
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
    invoke-direct {p0}, LX/4Cy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Cr;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Cr;->A00:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public static final A02(LX/4Cr;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)LX/4D4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Cy;->A01:LX/4Cu;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/4Cy;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v2, LX/4D4;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/4D4;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/4D4;->A00:I

    .line 39
    .line 40
    iget-object v0, p0, LX/4Cy;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/4D4;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/4Cy;->A08:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput-boolean v0, v2, LX/4D4;->A0N:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iput-object v0, v2, LX/4D4;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "requestAutofillData"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_2
    invoke-static {v0}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/4D4;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_0
    invoke-static {v3}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/4D4;->A0F:Ljava/lang/String;

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    iget-object v0, v0, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v0, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v0, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v0, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v3
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
    move-result-object v2

    .line 8
    const v1, 0x7f0c00a9

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v3, p0, v0}, LX/6WF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "consent_accepted"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/4Cy;->A08:Z

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    iput-boolean v7, p0, LX/4Cy;->A0B:Z

    .line 35
    .line 36
    const v0, 0x7f090094

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f09009b

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v0, 0x7f09009f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f09009e

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0900ba

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0900b7

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f110004

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/4Ci;->A0C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f090092

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f0900b6

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p0, LX/4Cy;->A01:LX/4Cu;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v0, "CLICKED_LEARN_MORE"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/4Cu;->A00(LX/4Cu;Ljava/lang/String;)LX/4DD;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_0
    iget-boolean v0, p0, LX/4Cy;->A08:Z

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {v8, p0, v2}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    const v0, 0x7f1100b0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v1, v5, v6, v0}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_1
    const v0, 0x7f090093

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    const/4 v5, -0x2

    .line 170
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f070019

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    .line 188
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    .line 190
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4nQ;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 209
    .line 210
    new-instance v2, LX/4CY;

    .line 211
    .line 212
    invoke-direct {v2}, LX/4CY;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v7}, LX/4nZ;->setHasStableIds(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4nZ;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/4Cy;->A07:Ljava/util/List;

    .line 222
    .line 223
    iget-object v0, p0, LX/4Cy;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_2
    invoke-virtual {v2, v1, v0, v4, v4}, LX/4CY;->A00(Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f090090

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v0}, LX/4Ci;->A07(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/4Ce;

    .line 242
    .line 243
    const v0, 0x7f110083

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v4, v0}, LX/4Ce;->setNegativeButtonText(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f110002

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, LX/4Ce;->setPositiveButtonText(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, LX/0X6;->A0D(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f070004

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LX/4Cr;->A00:Landroid/view/View$OnClickListener;

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/4Ce;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/4Cr;->A01:Landroid/view/View$OnClickListener;

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/4Ce;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v3}, LX/432;->A0Q(Landroid/content/Context;Landroid/view/View;)Landroid/app/AlertDialog;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_2

    .line 311
    :cond_2
    invoke-static {v8, p0, v4}, LX/4Ci;->A08(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const v0, 0x7f1100af

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/4Cy;->A00:LX/4Cl;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0, v8, v6, v1}, LX/4CQ;->A04(Landroid/app/Activity;Landroid/os/Bundle;Landroid/widget/TextView;LX/4DD;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v5}, LX/4CQ;->A06(Landroid/app/Activity;Landroid/widget/TextView;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_3
    const/4 v6, 0x0

    .line 341
    goto/16 :goto_0
.end method
