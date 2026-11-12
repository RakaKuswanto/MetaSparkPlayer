.class public final LX/4gs;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GL;


# instance fields
.field public final synthetic $onRefresh:LX/0Gw;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $recyclerEventsController:LX/4k1;

.field public final synthetic $this_SplitBindersMountBehavior:LX/4jV;

.field public final synthetic this$0:LX/4gr;


# direct methods
.method public constructor <init>(LX/4jV;LX/4gr;LX/4k1;Ljava/util/List;LX/0Gw;)V
    .locals 1

    iput-object p2, p0, LX/4gs;->this$0:LX/4gr;

    iput-object p1, p0, LX/4gs;->$this_SplitBindersMountBehavior:LX/4jV;

    iput-object p5, p0, LX/4gs;->$onRefresh:LX/0Gw;

    iput-object p4, p0, LX/4gs;->$onScrollListeners:Ljava/util/List;

    iput-object p3, p0, LX/4gs;->$recyclerEventsController:LX/4k1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    check-cast v7, LX/4gD;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    invoke-static {v7, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, LX/4jP;->A00(LX/4gD;)LX/4hk;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4gs;->this$0:LX/4gr;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/4gr;->A0C:Z

    .line 18
    .line 19
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 20
    .line 21
    iget-boolean v0, v1, LX/4gr;->A0E:Z

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/4gr;->A0E:Z

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v5, v2, v2, v2, v2}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/4gr;->A0D:Z

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/4gr;->A0D:Z

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/4gr;->A0F:Z

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/4gr;->A0F:Z

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/4gr;->A0H:Z

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, LX/4gs;->$this_SplitBindersMountBehavior:LX/4jV;

    .line 79
    .line 80
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 81
    .line 82
    iget v0, v0, LX/4gr;->A00:I

    .line 83
    .line 84
    int-to-double v0, v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {v4}, LX/4ZK;->AJz()LX/6br;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v0, v1}, LX/6WB;->A00(LX/6br;J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v5, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 101
    .line 102
    iget v0, v0, LX/4gr;->A01:I

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    new-array v1, v9, [I

    .line 112
    .line 113
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 114
    .line 115
    iget v0, v0, LX/4gr;->A02:I

    .line 116
    .line 117
    aput v0, v1, v2

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 123
    .line 124
    iget-object v0, v0, LX/4gr;->A03:LX/4nX;

    .line 125
    .line 126
    invoke-virtual {v7, v0}, LX/4gD;->setItemAnimator(LX/4nX;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v7, LX/4gD;->A01:LX/4mE;

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/4gr;->A0G:Z

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/4gs;->$onRefresh:LX/0Gw;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/4gs;->$onRefresh:LX/0Gw;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    new-instance v0, LX/5Jb;

    .line 154
    .line 155
    invoke-direct {v0, v1, v9}, LX/5Jb;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:LX/4Wq;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 164
    .line 165
    iget-boolean v0, v0, LX/4gr;->A0G:Z

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/4gs;->$onRefresh:LX/0Gw;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    :goto_0
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, LX/4gs;->$onRefresh:LX/0Gw;

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    new-instance v0, LX/5Jb;

    .line 182
    .line 183
    invoke-direct {v0, v3, v1}, LX/5Jb;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:LX/4Wq;

    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, LX/4gs;->$onScrollListeners:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_1
    if-ge v1, v3, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, LX/4gs;->$onScrollListeners:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/4oH;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/4oH;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const/4 v4, 0x0

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object v1, p0, LX/4gs;->this$0:LX/4gr;

    .line 216
    .line 217
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-object v0, v1, LX/4gr;->A04:LX/4nK;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v5}, LX/4nK;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v1, p0, LX/4gs;->$recyclerEventsController:LX/4k1;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    iput-object v7, v1, LX/4k1;->A01:LX/4gD;

    .line 233
    .line 234
    iget-object v0, p0, LX/4gs;->this$0:LX/4gr;

    .line 235
    .line 236
    iget-object v0, v0, LX/4gr;->A04:LX/4nK;

    .line 237
    .line 238
    iput-object v0, v1, LX/4k1;->A00:LX/4nK;

    .line 239
    .line 240
    :cond_7
    iget-boolean v0, v7, LX/4gD;->A02:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, v7, LX/4gD;->A02:Z

    .line 248
    .line 249
    :cond_8
    iget-object v4, p0, LX/4gs;->this$0:LX/4gr;

    .line 250
    .line 251
    iget-object v6, p0, LX/4gs;->$recyclerEventsController:LX/4k1;

    .line 252
    .line 253
    iget-object v8, p0, LX/4gs;->$onScrollListeners:Ljava/util/List;

    .line 254
    .line 255
    new-instance v3, LX/5fM;

    .line 256
    .line 257
    invoke-direct/range {v3 .. v9}, LX/5fM;-><init>(LX/4gr;LX/4hk;LX/4k1;LX/4gD;Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    return-object v3
.end method
