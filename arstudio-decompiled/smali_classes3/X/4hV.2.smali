.class public final LX/4hV;
.super LX/4nZ;
.source ""


# instance fields
.field public final synthetic A00:LX/4hU;


# direct methods
.method public constructor <init>(LX/4hU;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4hV;->A00:LX/4hU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4hU;->A0U:LX/4l7;

    .line 6
    .line 7
    iget-object v0, v0, LX/4l7;->A00:LX/4hU;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/4hU;->A0l:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4nZ;->setHasStableIds(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/4hV;->A00:LX/4hU;

    .line 1
    .line 2
    iget-object v0, v2, LX/4hU;->A0f:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-boolean v0, v2, LX/4hU;->A0o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4hV;->A00:LX/4hU;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4hU;->A0l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4hU;->A0U:LX/4l7;

    .line 7
    .line 8
    iget-object v0, v0, LX/4l7;->A00:LX/4hU;

    .line 9
    .line 10
    iget-object v0, v0, LX/4hU;->A0f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, LX/4gd;->A09:I

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
    iget-object v0, p0, LX/4hV;->A00:LX/4hU;

    .line 1
    .line 2
    iget-object v1, v0, LX/4hU;->A0f:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/4hU;->A0o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int/2addr p1, v0

    .line 13
    :cond_0
    invoke-static {v1, p1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/4gd;->A02()LX/4hi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LX/4hi;->Ahy()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {v1}, LX/4hi;->AMb()I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/4nS;I)V
    .locals 10

    .line 0
    check-cast p1, LX/4kd;

    .line 1
    .line 2
    iget-object v4, p0, LX/4hV;->A00:LX/4hU;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/4hU;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/4kL;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, LX/4kL;

    .line 14
    .line 15
    iget-object v1, v2, LX/4kL;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v4, LX/4hU;->A0J:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/4nS;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, v2, LX/4kL;->A00:Ljava/lang/Runnable;

    .line 38
    .line 39
    const-string v1, "RecyclerBinder"

    .line 40
    .line 41
    const-string v0, "onBindViewHolder called before viewRecycledRunnable was executed"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    move v1, p2

    .line 48
    iget-boolean v0, v4, LX/4hU;->A0o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    rem-int v1, p2, v0

    .line 59
    .line 60
    :cond_2
    iget-object v0, v4, LX/4hU;->A0f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/4gd;

    .line 67
    .line 68
    invoke-virtual {v3}, LX/4gd;->A02()LX/4hi;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, LX/4hi;->Ahy()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v2, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 79
    .line 80
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 81
    .line 82
    iget-object v1, v4, LX/4hU;->A0A:LX/4ko;

    .line 83
    .line 84
    iget v0, v4, LX/4hU;->A05:I

    .line 85
    .line 86
    invoke-static {v1, v3, v4, v0}, LX/4hU;->A01(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v1, v4, LX/4hU;->A0A:LX/4ko;

    .line 91
    .line 92
    iget v0, v4, LX/4hU;->A04:I

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v0}, LX/4hU;->A00(LX/4ko;LX/4gd;LX/4hU;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v3, v7, v6}, LX/4gd;->A09(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, -0x1

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-boolean v0, LX/4gE;->computeRangeOnSyncLayout:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget v8, v4, LX/4hU;->A00:I

    .line 110
    .line 111
    if-eq v8, v1, :cond_3

    .line 112
    .line 113
    iget v0, v4, LX/4hU;->A01:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    sub-int v1, v0, v8

    .line 118
    .line 119
    if-le p2, v0, :cond_b

    .line 120
    .line 121
    add-int/2addr v1, p2

    .line 122
    sget-object v0, LX/4ks;->A01:LX/4ks;

    .line 123
    .line 124
    invoke-static {v4, v0, p2, v1}, LX/4hU;->A0E(LX/4hU;LX/4ks;II)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    new-instance v1, LX/4ko;

    .line 128
    .line 129
    invoke-direct {v1}, LX/4ko;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/4hU;->A0N:LX/4fk;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1, v7, v6}, LX/4gd;->A06(LX/4fk;LX/4ko;II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v0, v4, LX/4hU;->A0R:LX/4jp;

    .line 138
    .line 139
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 142
    .line 143
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :cond_5
    :goto_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_9

    .line 164
    .line 165
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :cond_6
    :goto_2
    invoke-interface {v9}, LX/4hi;->APD()Z

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/4jy;

    .line 173
    .line 174
    invoke-direct {v0, v5, v1, v7, v6}, LX/4jy;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, LX/4gd;->A01()Lcom/facebook/litho/ComponentTree;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LX/4gd;->A02()LX/4hi;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, LX/4hi;->AJf()LX/4ei;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v3, LX/4gd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    new-instance v0, LX/4jR;

    .line 206
    .line 207
    invoke-direct {v0, v2, p0, p1}, LX/4jR;-><init>(Lcom/facebook/litho/LithoView;LX/4hV;LX/4kd;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v2, Lcom/facebook/litho/LithoView;->A02:LX/4mA;

    .line 211
    .line 212
    :cond_7
    monitor-enter v3

    .line 213
    monitor-exit v3

    .line 214
    iget-boolean v0, v4, LX/4hU;->A0p:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {v3}, LX/4gd;->A01()Lcom/facebook/litho/ComponentTree;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, LX/4hU;->A13:Landroid/graphics/Rect;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0A:Lcom/facebook/litho/LithoView;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/BaseMountingView;->A0K(Landroid/graphics/Rect;Z)V

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void

    .line 236
    :cond_9
    const/4 v1, -0x1

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    const/4 v1, -0x2

    .line 240
    goto :goto_2

    .line 241
    :cond_a
    const/4 v5, -0x2

    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    goto :goto_1

    .line 246
    :cond_b
    if-ge p2, v8, :cond_3

    .line 247
    .line 248
    sub-int v1, p2, v1

    .line 249
    .line 250
    sget-object v0, LX/4ks;->A00:LX/4ks;

    .line 251
    .line 252
    invoke-static {v4, v0, v1, p2}, LX/4hU;->A0E(LX/4hU;LX/4ks;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/4nS;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4hV;->A00:LX/4hU;

    .line 1
    .line 2
    iget-object v0, v1, LX/4hU;->A0W:LX/4hx;

    .line 3
    .line 4
    iget-object v0, v0, LX/4hx;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/4hU;->A0U:LX/4l7;

    .line 10
    .line 11
    iget-object v0, v0, LX/4l7;->A00:LX/4hU;

    .line 12
    .line 13
    iget-object v2, v0, LX/4hU;->A0N:LX/4fk;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/4fk;Landroid/util/AttributeSet;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/4kL;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4kL;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic onViewRecycled(LX/4nS;)V
    .locals 5

    .line 0
    check-cast p1, LX/4kd;

    .line 1
    .line 2
    iget-object v4, p0, LX/4hV;->A00:LX/4hU;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/4hU;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, LX/4kL;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/4kL;

    .line 13
    .line 14
    iget-object v1, p1, LX/4kL;->A00:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, LX/4hU;->A0J:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "RecyclerBinder"

    .line 24
    .line 25
    const-string v0, "onViewRecycled called again before viewRecycledRunnable was executed"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v3, LX/4kI;

    .line 31
    .line 32
    invoke-direct {v3, p1, p0}, LX/4kI;-><init>(LX/4kL;LX/4hV;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p1, LX/4kL;->A00:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v2, v4, LX/4hU;->A0J:Landroid/os/Handler;

    .line 38
    .line 39
    iget v0, v4, LX/4hU;->A07:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v1, p1, LX/4nS;->itemView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0O(Lcom/facebook/litho/ComponentTree;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
