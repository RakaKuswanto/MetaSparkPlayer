.class public final LX/4nj;
.super LX/4sv;
.source ""


# instance fields
.field public final synthetic A00:LX/4nk;


# direct methods
.method public constructor <init>(LX/4nk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4nj;->A00:LX/4nk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4sv;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4nk;->A0Q:LX/4qu;

    .line 6
    .line 7
    iget-object v0, v0, LX/4qu;->A00:LX/4nk;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4nk;->A0i:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4sv;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nj;->A00:LX/4nk;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nk;->A0c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nj;->A00:LX/4nk;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4nk;->A0i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4nk;->A0Q:LX/4qu;

    .line 7
    .line 8
    iget-object v0, v0, LX/4qu;->A00:LX/4nk;

    .line 9
    .line 10
    iget-object v0, v0, LX/4nk;->A0c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/4ni;->A09:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nj;->A00:LX/4nk;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nk;->A0c:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4ni;->A02()LX/4o2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LX/4o2;->AjR()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-interface {v1}, LX/4o2;->AO5()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/4tc;I)V
    .locals 10

    .line 0
    check-cast p1, LX/4mA;

    .line 1
    .line 2
    iget-object v8, p0, LX/4nj;->A00:LX/4nk;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, v8, LX/4nk;->A0c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/4ni;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/4ni;->A02()LX/4o2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, LX/4o2;->AjR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v2, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    invoke-static {v4, v8}, LX/4nk;->A01(LX/4ni;LX/4nk;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v4, v8}, LX/4nk;->A00(LX/4ni;LX/4nk;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v4, v7, v6}, LX/4ni;->A09(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, -0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-boolean v0, LX/4n6;->computeRangeOnSyncLayout:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v9, v8, LX/4nk;->A00:I

    .line 47
    .line 48
    if-eq v9, v1, :cond_0

    .line 49
    .line 50
    iget v0, v8, LX/4nk;->A01:I

    .line 51
    .line 52
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    sub-int v1, v0, v9

    .line 55
    .line 56
    if-le p2, v0, :cond_a

    .line 57
    .line 58
    add-int/2addr v1, p2

    .line 59
    sget-object v0, LX/4qd;->A01:LX/4qd;

    .line 60
    .line 61
    invoke-static {v8, v0, p2, v1}, LX/4nk;->A0E(LX/4nk;LX/4qd;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    new-instance v1, LX/4qW;

    .line 65
    .line 66
    invoke-direct {v1}, LX/4qW;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, LX/4nk;->A0K:LX/4mm;

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1, v7, v6}, LX/4ni;->A05(LX/4mm;LX/4qW;II)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v8, LX/4nk;->A0O:LX/4m5;

    .line 75
    .line 76
    iget-object v0, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/001;->A1O(II)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_2
    :goto_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v3}, LX/4o2;->AQY()Z

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/4pp;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1, v7, v6}, LX/4pp;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/4ni;->A01()Lcom/facebook/litho/ComponentTree;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LX/4ni;->A02()LX/4o2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, LX/4o2;->ALB()LX/4nC;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v4, LX/4ni;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    new-instance v0, LX/4pT;

    .line 143
    .line 144
    invoke-direct {v0, v2, p0, p1}, LX/4pT;-><init>(Lcom/facebook/litho/LithoView;LX/4nj;LX/4mA;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, Lcom/facebook/litho/LithoView;->A02:LX/4rx;

    .line 148
    .line 149
    :cond_4
    monitor-enter v4

    .line 150
    monitor-exit v4

    .line 151
    :cond_5
    sget-boolean v0, LX/4n6;->isRenderInfoDebuggingEnabled:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v2, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 156
    .line 157
    const-string v0, "SONAR_SECTIONS_DEBUG_INFO"

    .line 158
    .line 159
    invoke-interface {v3, v0}, LX/4o2;->AEQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, LX/4rM;->A00:Ljava/util/Map;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    new-instance v1, Ljava/util/WeakHashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v1, LX/4rM;->A00:Ljava/util/Map;

    .line 173
    .line 174
    :cond_6
    invoke-static {v0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    const/4 v1, -0x1

    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    const/4 v1, -0x2

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const/4 v5, -0x2

    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    if-ge p2, v9, :cond_0

    .line 193
    .line 194
    sub-int v1, p2, v1

    .line 195
    .line 196
    sget-object v0, LX/4qd;->A00:LX/4qd;

    .line 197
    .line 198
    invoke-static {v8, v0, v1, p2}, LX/4nk;->A0E(LX/4nk;LX/4qd;II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4tc;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4nj;->A00:LX/4nk;

    .line 1
    .line 2
    iget-object v0, v1, LX/4nk;->A0S:LX/4nw;

    .line 3
    .line 4
    iget-object v0, v0, LX/4nw;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/4nk;->A0Q:LX/4qu;

    .line 10
    .line 11
    iget-object v0, v0, LX/4qu;->A00:LX/4nk;

    .line 12
    .line 13
    iget-object v2, v0, LX/4nk;->A0K:LX/4mm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/4mm;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/4mE;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4mE;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/4tc;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4tc;->itemView:Landroid/view/View;

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4mx;->A0P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
