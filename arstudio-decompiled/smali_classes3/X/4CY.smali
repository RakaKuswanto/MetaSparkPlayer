.class public final LX/4CY;
.super LX/4CT;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

.field public A02:Z


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
    iput-object v0, p0, LX/4CY;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4CY;->A00:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, LX/4nZ;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/4CT;->A00:J

    .line 8
    .line 9
    iput-boolean p3, p0, LX/4CT;->A01:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    iput-boolean v2, p0, LX/4CT;->A02:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/4CY;->A01:Ljava/util/Set;

    .line 24
    .line 25
    iput-boolean p4, p0, LX/4CY;->A02:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/4nZ;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4CT;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4CY;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/4CY;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/4CY;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/4CY;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/4CY;->A00:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
.end method

.method public final onBindViewHolder(LX/4nS;I)V
    .locals 9

    .line 0
    iget-wide v3, p1, LX/4nS;->mItemId:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/4CT;->A00:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v1, p1, LX/4nS;->mItemViewType:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/4CZ;

    .line 16
    .line 17
    iget-object v0, p0, LX/4CY;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 24
    .line 25
    iget-boolean v7, p0, LX/4CT;->A02:Z

    .line 26
    .line 27
    iget-boolean v2, p0, LX/4CY;->A02:Z

    .line 28
    .line 29
    iget-object v8, p0, LX/4CY;->A01:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v3, v1, LX/4CZ;->A00:LX/4CX;

    .line 32
    .line 33
    iget-object v0, v3, LX/4CX;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/4CW;

    .line 62
    .line 63
    iget-object v0, v0, LX/4CW;->A00:LX/4Id;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v0, v3, LX/4CX;->A00:LX/4Id;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/5cq;

    .line 84
    .line 85
    invoke-direct {v0, v8, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/1tD;->A02(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1tC;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v7, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v3, v0}, LX/4CX;->setRadioButtonVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, LX/4CX;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f08006f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-static {v1}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sget-object v0, LX/4D6;->NON_MEDIA_PRESSED_ON_DARK:LX/4D6;

    .line 133
    .line 134
    invoke-static {v3, v0, v2, v1}, LX/49d;->A07(Landroid/view/View;LX/4D6;LX/2Wk;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    invoke-static {v4}, LX/4CQ;->A00(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/4CX;->setText(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    iget-object v0, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 150
    .line 151
    iget-wide v0, p1, LX/4nS;->mItemId:J

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-virtual {v3, v6}, LX/4CX;->setRadioButtonVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-nez v4, :cond_2

    .line 166
    .line 167
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
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, LX/4CX;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/4CX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/432;->A0X()Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/4CZ;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LX/4CZ;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    invoke-static {p1}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0c00a6

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/4CW;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/4CW;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
