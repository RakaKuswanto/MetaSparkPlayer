.class public final LX/4CS;
.super LX/4CT;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4CT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4CS;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4CT;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4CS;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/4CS;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4CS;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4CS;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4CS;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final onBindViewHolder(LX/4nS;I)V
    .locals 8

    .line 0
    iget-wide v3, p1, LX/4nS;->mItemId:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/4CT;->A00:J

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, p1, LX/4nS;->mItemViewType:I

    .line 12
    .line 13
    if-ne v1, v5, :cond_5

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, LX/4CU;

    .line 17
    .line 18
    iget-object v0, p0, LX/4CS;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/fbpay/w3c/CardDetails;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/4CT;->A02:Z

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    iget-object v3, v7, LX/4CU;->A00:LX/4CV;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, LX/4CV;->setRadioButtonVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/4CV;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f08006f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v0, LX/4D6;->NON_MEDIA_PRESSED_ON_DARK:LX/4D6;

    .line 68
    .line 69
    invoke-static {v3, v0, v2, v1}, LX/49d;->A07(Landroid/view/View;LX/4D6;LX/2Wk;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v2, v6, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070004

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/3T3;->A00()LX/3T4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3Tt;->A05:LX/3Tt;

    .line 99
    .line 100
    iput-object v0, v1, LX/3Ol;->A04:LX/3Tt;

    .line 101
    .line 102
    new-instance v2, LX/3T3;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LX/3T3;-><init>(LX/3T4;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "AutofillPaymentDataEntryView"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/4CV;->A00:LX/6dz;

    .line 114
    .line 115
    invoke-static {v5, v0, v2, v1}, LX/3TT;->A00(Landroid/net/Uri;Landroid/view/View;LX/3T3;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v6}, LX/4CQ;->A02(Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/4CQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3, v5}, LX/4CV;->setPrimaryLineText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, LX/4CV;->setSecondaryLineText(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_2
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 160
    .line 161
    iget-wide v0, p1, LX/4nS;->mItemId:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, v7, LX/4nS;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, LX/4KQ;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/4CR;->RECTANGLE_MODERN:LX/4CR;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getDrawable(Landroid/content/Context;LX/4CR;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v3, LX/4CV;->A00:LX/6dz;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v3, v4}, LX/4CV;->setRadioButtonVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    const/4 v0, 0x2

    .line 205
    if-ne v1, v0, :cond_1

    .line 206
    .line 207
    move-object v0, p1

    .line 208
    check-cast v0, LX/4CW;

    .line 209
    .line 210
    iget-object v0, v0, LX/4CW;->A00:LX/4Id;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070019

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x7f07000c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/4CV;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/4CV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/432;->A0X()Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/4CU;

    .line 42
    .line 43
    invoke-direct {v1, v2}, LX/4CU;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-static {p1}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0c00a6

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/4CW;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/4CW;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
