.class public final LX/4LT;
.super LX/4M5;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4M5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4LT;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4M5;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4LT;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/4LT;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/4LT;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/4LT;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4BF;->A0N(Ljava/lang/Object;)J

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
    iget-object v0, p0, LX/4LT;->A00:Ljava/util/List;

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

.method public final onBindViewHolder(LX/4tc;I)V
    .locals 8

    .line 0
    iget-wide v3, p1, LX/4tc;->mItemId:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/4M5;->A00:J

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, p1, LX/4tc;->mItemViewType:I

    .line 12
    .line 13
    if-ne v1, v5, :cond_5

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, LX/4Mm;

    .line 17
    .line 18
    iget-object v0, p0, LX/4LT;->A00:Ljava/util/List;

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
    iget-boolean v0, p0, LX/4M5;->A02:Z

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    iget-object v3, v7, LX/4Mm;->A00:LX/4LY;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0}, LX/4LY;->setRadioButtonVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/4LY;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f08006d

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
    invoke-static {v1}, LX/4Jb;->A0A(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/4Jb;->A01(Landroid/content/Context;)LX/4OJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/4Jb;->A07(Landroid/view/View;LX/4OJ;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v2, v6, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070004

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, LX/4BE;->A0f()LX/42n;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "AutofillPaymentDataEntryView"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/4LY;->A00:LX/6H3;

    .line 97
    .line 98
    invoke-static {v5, v0, v2, v1}, LX/2mX;->A00(Landroid/net/Uri;Landroid/view/View;LX/42n;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, v7, LX/4tc;->itemView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, LX/4LS;->A03(Landroid/content/Context;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, v7, LX/4tc;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v6, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/4LS;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3, v5}, LX/4LY;->setPrimaryLineText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, LX/4LY;->setSecondaryLineText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    iget-object v0, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 149
    .line 150
    iget-wide v0, p1, LX/4tc;->mItemId:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, v7, LX/4tc;->itemView:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v6, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/5Ih;->A00(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/6Hn;->RECTANGLE_MODERN:LX/6Hn;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getDrawable(Landroid/content/Context;LX/6Hn;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v3, LX/4LY;->A00:LX/6H3;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v3, v4}, LX/4LY;->setRadioButtonVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, LX/4Lg;

    .line 197
    .line 198
    iget-object v0, v0, LX/4Lg;->A00:LX/4OB;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07001a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x7f07000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

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
    new-instance v3, LX/4LY;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/4LY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v1, -0x2

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/4Mm;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LX/4Mm;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-static {p1}, LX/4BD;->A0R(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0d00bb

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, LX/4BE;->A0W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5, v4, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/4Lg;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/4Lg;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
