.class public final LX/4nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lv;


# static fields
.field public static final A0v:Landroid/graphics/Rect;

.field public static final A0w:Landroid/graphics/Rect;

.field public static final A0x:LX/4mL;

.field public static final A0y:LX/4qW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/4nC;

.field public A09:LX/4qW;

.field public A0A:LX/4pD;

.field public A0B:LX/4nA;

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public final A0F:F

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0I:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0J:LX/4sv;

.field public final A0K:LX/4mm;

.field public final A0L:LX/4q2;

.field public final A0M:LX/4x2;

.field public final A0N:LX/4mK;

.field public final A0O:LX/4m5;

.field public final A0P:LX/4mG;

.field public final A0Q:LX/4qu;

.field public final A0R:LX/4qd;

.field public final A0S:LX/4nw;

.field public final A0T:LX/4nm;

.field public final A0U:LX/4qJ;

.field public final A0V:LX/4qJ;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/Deque;

.field public final A0a:Ljava/util/Deque;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:I

.field public final A0p:LX/4mL;

.field public final A0q:LX/4qy;

.field public final A0r:LX/4rm;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0t:LX/4qW;

.field public volatile A0u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4qW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4qW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4nk;->A0y:LX/4qW;

    .line 6
    .line 7
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4nk;->A0v:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/4nk;->A0w:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, LX/4mL;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4mL;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4nk;->A0x:LX/4mL;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/4mm;LX/4q2;LX/4mK;LX/4m5;LX/4mL;LX/4qJ;IZZZZZ)V
    .locals 5

    .line 0
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4nk;->A0c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4nk;->A0b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4nk;->A0G:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4nk;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/4nk;->A0g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4nk;->A0Z:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4nk;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/4nk;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4nk;->A0a:Ljava/util/Deque;

    .line 68
    .line 69
    new-instance v0, LX/4pl;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/4pl;-><init>(LX/4nk;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/4nk;->A0X:Ljava/lang/Runnable;

    .line 75
    .line 76
    new-instance v0, LX/4mG;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/4mG;-><init>(LX/4nk;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4nk;->A0P:LX/4mG;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/6Pp;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/6Pp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4nk;->A0I:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    new-instance v0, LX/6PV;

    .line 93
    .line 94
    invoke-direct {v0, p0, v4}, LX/6PV;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/4nk;->A0H:Landroid/view/View$OnAttachStateChangeListener;

    .line 98
    .line 99
    new-instance v0, LX/4pn;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/4pn;-><init>(LX/4nk;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/4nk;->A0W:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance v0, LX/4qy;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/4qy;-><init>(LX/4nk;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/4nk;->A0q:LX/4qy;

    .line 112
    .line 113
    new-instance v0, LX/6P7;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4}, LX/6P7;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/4nk;->A0M:LX/4x2;

    .line 119
    .line 120
    sget v0, LX/4r2;->A00:I

    .line 121
    .line 122
    iput v0, p0, LX/4nk;->A05:I

    .line 123
    .line 124
    iput v0, p0, LX/4nk;->A04:I

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    iput v0, p0, LX/4nk;->A00:I

    .line 128
    .line 129
    iput v0, p0, LX/4nk;->A01:I

    .line 130
    .line 131
    iput v0, p0, LX/4nk;->A03:I

    .line 132
    .line 133
    const v0, 0x7fffffff

    .line 134
    .line 135
    .line 136
    iput v0, p0, LX/4nk;->A0D:I

    .line 137
    .line 138
    const/high16 v0, -0x80000000

    .line 139
    .line 140
    iput v0, p0, LX/4nk;->A0C:I

    .line 141
    .line 142
    iput-boolean v3, p0, LX/4nk;->A0E:Z

    .line 143
    .line 144
    new-instance v0, LX/4n8;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/4n8;-><init>(LX/4nk;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/4nk;->A0r:LX/4rm;

    .line 150
    .line 151
    new-instance v0, LX/4oa;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/4oa;-><init>(LX/4nk;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, LX/4nk;->A0Y:Ljava/lang/Runnable;

    .line 157
    .line 158
    iput-object p1, p0, LX/4nk;->A0K:LX/4mm;

    .line 159
    .line 160
    iput-object p2, p0, LX/4nk;->A0L:LX/4q2;

    .line 161
    .line 162
    iput-object p5, p0, LX/4nk;->A0p:LX/4mL;

    .line 163
    .line 164
    iput-boolean p8, p0, LX/4nk;->A0i:Z

    .line 165
    .line 166
    new-instance v0, LX/4qu;

    .line 167
    .line 168
    invoke-direct {v0, p0}, LX/4qu;-><init>(LX/4nk;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/4nk;->A0Q:LX/4qu;

    .line 172
    .line 173
    new-instance v0, LX/4nj;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/4nj;-><init>(LX/4nk;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/4nk;->A0J:LX/4sv;

    .line 179
    .line 180
    iput v2, p0, LX/4nk;->A0F:F

    .line 181
    .line 182
    iput-object p4, p0, LX/4nk;->A0O:LX/4m5;

    .line 183
    .line 184
    iput-boolean v1, p0, LX/4nk;->A0h:Z

    .line 185
    .line 186
    if-nez p3, :cond_0

    .line 187
    .line 188
    sget-object p3, LX/4n6;->threadPoolConfiguration:LX/4mK;

    .line 189
    .line 190
    if-eqz p3, :cond_1

    .line 191
    .line 192
    :cond_0
    iput-object p3, p0, LX/4nk;->A0N:LX/4mK;

    .line 193
    .line 194
    new-instance v0, LX/4oL;

    .line 195
    .line 196
    invoke-direct {v0}, LX/4oL;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/4nk;->A0U:LX/4qJ;

    .line 200
    .line 201
    :cond_1
    new-instance v0, LX/4nw;

    .line 202
    .line 203
    invoke-direct {v0}, LX/4nw;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/4nk;->A0S:LX/4nw;

    .line 207
    .line 208
    iget-object v0, p0, LX/4nk;->A0O:LX/4m5;

    .line 209
    .line 210
    iget-object v0, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 211
    .line 212
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 213
    .line 214
    iput-boolean v0, p0, LX/4nk;->A0m:Z

    .line 215
    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    sget-object v0, LX/4qd;->A00:LX/4qd;

    .line 219
    .line 220
    :goto_0
    iput-object v0, p0, LX/4nk;->A0R:LX/4qd;

    .line 221
    .line 222
    iget v2, p0, LX/4nk;->A00:I

    .line 223
    .line 224
    iget v1, p0, LX/4nk;->A01:I

    .line 225
    .line 226
    new-instance v0, LX/4nm;

    .line 227
    .line 228
    invoke-direct {v0, p4, v2, v1}, LX/4nm;-><init>(LX/4m5;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/4nk;->A0T:LX/4nm;

    .line 232
    .line 233
    iput-boolean p9, p0, LX/4nk;->A0j:Z

    .line 234
    .line 235
    move/from16 v0, p12

    .line 236
    .line 237
    iput-boolean v0, p0, LX/4nk;->A0n:Z

    .line 238
    .line 239
    move/from16 v0, p11

    .line 240
    .line 241
    iput-boolean v0, p0, LX/4nk;->A0l:Z

    .line 242
    .line 243
    iput-boolean p10, p0, LX/4nk;->A0k:Z

    .line 244
    .line 245
    iput-object p6, p0, LX/4nk;->A0V:LX/4qJ;

    .line 246
    .line 247
    iput p7, p0, LX/4nk;->A0o:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    sget-object v0, LX/4qd;->A01:LX/4qd;

    .line 251
    .line 252
    goto :goto_0
.end method

.method public static A00(LX/4ni;LX/4nk;)I
    .locals 3

    .line 0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 1
    .line 2
    iget-object v0, p1, LX/4nk;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4ni;->A02()LX/4o2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/4o2;->AJi()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    cmpg-float v0, v1, v2

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/4nk;->A09:LX/4qW;

    .line 36
    .line 37
    iget v0, v0, LX/4qW;->A00:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    invoke-virtual {p0}, LX/4ni;->A02()LX/4o2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/4o2;->AJi()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-static {v1}, LX/4fs;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    return v0

    .line 59
    :cond_1
    iget-object v1, p1, LX/4nk;->A0O:LX/4m5;

    .line 60
    .line 61
    iget-object v0, p1, LX/4nk;->A09:LX/4qW;

    .line 62
    .line 63
    iget v0, v0, LX/4qW;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p1, LX/4nk;->A0O:LX/4m5;

    .line 71
    .line 72
    iget v0, p1, LX/4nk;->A04:I

    .line 73
    .line 74
    :goto_0
    monitor-enter p0

    .line 75
    monitor-exit p0

    .line 76
    iget-object v1, v1, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public static A01(LX/4ni;LX/4nk;)I
    .locals 3

    .line 0
    iget-object v0, p1, LX/4nk;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4ni;->A02()LX/4o2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/4o2;->AJm()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpg-float v0, v1, v2

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/4nk;->A09:LX/4qW;

    .line 36
    .line 37
    iget v0, v0, LX/4qW;->A01:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    invoke-virtual {p0}, LX/4ni;->A02()LX/4o2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/4o2;->AJm()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v1, v0

    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-static {v1}, LX/4fs;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_0
    return v0

    .line 59
    :cond_1
    iget-object v1, p1, LX/4nk;->A0O:LX/4m5;

    .line 60
    .line 61
    iget-object v0, p1, LX/4nk;->A09:LX/4qW;

    .line 62
    .line 63
    iget v0, v0, LX/4qW;->A01:I

    .line 64
    .line 65
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p1, LX/4nk;->A0O:LX/4m5;

    .line 71
    .line 72
    iget v0, p1, LX/4nk;->A05:I

    .line 73
    .line 74
    :goto_0
    monitor-enter p0

    .line 75
    monitor-exit p0

    .line 76
    iget-object v1, v1, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 79
    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public static A02(Ljava/util/List;Z)I
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/4ni;->A02()LX/4o2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/4o2;->AjR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v2, v1, :cond_3

    .line 31
    .line 32
    invoke-static {p0, v2}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/4ni;->A02()LX/4o2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/4o2;->AjR()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, -0x1

    .line 50
    return v2
.end method

.method public static A03(LX/4nk;IIZ)LX/4qW;
    .locals 6

    .line 0
    new-instance v5, LX/4qW;

    .line 1
    .line 2
    invoke-direct {v5}, LX/4qW;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4nk;->A0O:LX/4m5;

    .line 6
    .line 7
    iget-object v0, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_1
    iput v2, v5, LX/4qW;->A01:I

    .line 41
    .line 42
    iput v1, v5, LX/4qW;->A00:I

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_2
    iget-object v0, p0, LX/4nk;->A0t:LX/4qW;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/4nk;->A0t:LX/4qW;

    .line 50
    .line 51
    iget v1, v0, LX/4qW;->A00:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, LX/4nk;->A0t:LX/4qW;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/4nk;->A0t:LX/4qW;

    .line 72
    .line 73
    iget v2, v0, LX/4qW;->A01:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
.end method

.method public static A04(LX/4nk;)LX/4qb;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4nk;->A0c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4nk;->A0m:Z

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/4nk;->A02(Ljava/util/List;Z)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, p0, LX/4nk;->A00:I

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    if-ltz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/4qb;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, LX/4qb;-><init>(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    iget-object v4, p0, LX/4nk;->A0b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/4nk;->A0m:Z

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/4nk;->A02(Ljava/util/List;Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0
.end method

.method public static A05(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EMPTY"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4nk;->A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ltz v4, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_1
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    const-string v0, "  "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\n"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/4nk;->A06(Landroid/view/ViewParent;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static A07(Landroidx/recyclerview/widget/RecyclerView;LX/4nk;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4mI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/4mI;

    .line 5
    .line 6
    check-cast p0, LX/4lw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/4lw;->A01:LX/4mG;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, LX/4nk;->A0I:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A08(LX/4ni;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4nk;->A0F(LX/4ni;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4ni;->A01()Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4ni;->A01()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/4ni;->A07(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A09(LX/4om;LX/4nk;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4om;->A00()LX/4ni;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/4nk;->A0c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/4nk;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/4nk;->A01(LX/4ni;LX/4nk;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v4, p1}, LX/4nk;->A00(LX/4ni;LX/4nk;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4, v3, v2}, LX/4ni;->A09(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/4p2;

    .line 34
    .line 35
    invoke-direct {v1, v4, p0, p1}, LX/4p2;-><init>(LX/4ni;LX/4om;LX/4nk;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/4nk;->A0K:LX/4mm;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v3, v2}, LX/4ni;->A04(LX/4mm;LX/4rj;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final A0A(LX/4qb;LX/4nk;II)V
    .locals 11

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    iget-object v5, p0, LX/4qb;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget v4, p0, LX/4qb;->A00:I

    .line 7
    .line 8
    iget-object v3, p1, LX/4nk;->A0c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x1

    .line 15
    sub-int/2addr v1, v8

    .line 16
    iget-boolean v0, p1, LX/4nk;->A0m:Z

    .line 17
    .line 18
    new-instance v2, LX/4om;

    .line 19
    .line 20
    invoke-direct {v2, v5, v4, v1, v0}, LX/4om;-><init>(Ljava/util/List;IIZ)V

    .line 21
    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    const-string v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p1, LX/4nk;->A0N:LX/4mK;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v2, p1}, LX/4nk;->A09(LX/4om;LX/4nk;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v10, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v5, v4}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, p1}, LX/4nk;->A01(LX/4ni;LX/4nk;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v9, p1}, LX/4nk;->A00(LX/4ni;LX/4nk;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const-string v0, "firstLayout"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, p1, LX/4nk;->A0K:LX/4mm;

    .line 76
    .line 77
    iget-object v0, v2, LX/4mm;->A02:LX/4oC;

    .line 78
    .line 79
    iget-object v6, v0, LX/4oC;->A01:LX/4qm;

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v5, v0, LX/4oC;->A05:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    if-nez v6, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v9}, LX/4ni;->A02()LX/4o2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/4o2;->ADU()LX/4qm;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v9}, LX/4ni;->A02()LX/4o2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/4o2;->AIE()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 v0, 0x14

    .line 107
    .line 108
    invoke-interface {v6, v0}, LX/4qm;->ATq(I)LX/3tt;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, LX/4mm;->A07:LX/2fW;

    .line 113
    .line 114
    invoke-static {v6, v0, v1, v5}, LX/3qp;->A00(LX/4qm;LX/2fW;LX/3tt;Ljava/lang/String;)LX/3tt;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :goto_2
    :try_start_0
    new-instance v7, LX/4qW;

    .line 119
    .line 120
    invoke-direct {v7}, LX/4qW;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2, v7, v4, v3}, LX/4ni;->A05(LX/4mm;LX/4qW;II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/4nk;->A0O:LX/4m5;

    .line 127
    .line 128
    iget v4, v7, LX/4qW;->A01:I

    .line 129
    .line 130
    iget v3, v7, LX/4qW;->A00:I

    .line 131
    .line 132
    iget-object v0, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 135
    .line 136
    int-to-float v1, p2

    .line 137
    int-to-float v0, v4

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    int-to-float v1, p3

    .line 141
    int-to-float v0, v3

    .line 142
    :cond_7
    div-float/2addr v1, v0

    .line 143
    invoke-static {v1}, LX/4BF;->A02(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-ge v2, v0, :cond_8

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    if-le v2, v1, :cond_9

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    :cond_9
    :goto_3
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-object v7, p1, LX/4nk;->A0t:LX/4qW;

    .line 163
    .line 164
    iput v0, p1, LX/4nk;->A03:I

    .line 165
    .line 166
    if-eqz v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-interface {v6, v5}, LX/4qm;->ASf(LX/3tt;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz v10, :cond_b

    .line 172
    .line 173
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    invoke-interface {v6, v5}, LX/4qm;->ASf(LX/3tt;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    if-eqz v10, :cond_d

    .line 184
    .line 185
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 186
    .line 187
    .line 188
    :cond_d
    throw v0
.end method

.method public static A0B(LX/4nk;)V
    .locals 8

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4nk;->A0a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4nk;->A0E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v4, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_0
    instance-of v0, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v6, LX/4nk;->A0v:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-le v1, v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "recyclerView: "

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", isAttachedToWindow(): "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-object v7, v4

    .line 112
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", getWindowVisibility(): "

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", vie visible hierarchy: "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_1
    instance-of v0, v7, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    check-cast v7, Landroid/view/View;

    .line 143
    .line 144
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "view="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7}, LX/4BD;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, ", alpha="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", visibility="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v5}, LX/0Ye;->A1M(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    cmpg-float v0, v1, v0

    .line 189
    .line 190
    if-lez v0, :cond_1

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", getGlobalVisibleRect(): "

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", isComputingLayout(): "

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 224
    .line 225
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", isSubAdapter: "

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", visible range: ["

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v0, p0, LX/4nk;->A00:I

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/4nk;->A01:I

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "]"

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object v2, LX/4Yf;->ERROR:LX/4Yf;

    .line 264
    .line 265
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 270
    .line 271
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 276
    .line 277
    invoke-static {v2, v0, v1}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_2
    const/4 v3, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    const/4 v3, 0x0

    .line 284
    :goto_2
    new-instance v2, Ljava/util/ArrayDeque;

    .line 285
    .line 286
    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/4nk;->A0G:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v0, LX/4oU;

    .line 295
    .line 296
    invoke-direct {v0, p0, v2, v3}, LX/4oU;-><init>(LX/4nk;Ljava/util/Deque;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :cond_4
    return-void
.end method

.method public static A0C(LX/4nk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nk;->A0T:LX/4nm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4nm;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4nk;->A0Y:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, LX/4nk;->A00:I

    .line 23
    .line 24
    iget v1, p0, LX/4nk;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/4nk;->A0R:LX/4qd;

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v1}, LX/4nk;->A0E(LX/4nk;LX/4qd;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0D(LX/4nk;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string v0, "applyReadyBatches"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/4nk;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, LX/4nk;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, LX/4nk;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    iget-object v2, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 43
    .line 44
    if-lez v0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    if-le p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/4nk;->A0Z:Ljava/util/Deque;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isSubAdapter: "

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/4BD;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, ", isAttachedToWindow: "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", isAnimating: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/4tg;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4tg;->A08()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", state: "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    const-string v0, "mState"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/4BE;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "null"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    :catch_0
    move-exception v1

    .line 137
    :try_start_2
    const-string v0, "Exception getting state: "

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", mountedView: "

    .line 147
    .line 148
    invoke-static {v2, v0, v3}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, LX/4nk;->A0K:LX/4mm;

    .line 153
    .line 154
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/6Mm;->A00(LX/4mm;Ljava/lang/Exception;)LX/6Iz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v1, LX/4ww;->A02:LX/4ww;

    .line 164
    .line 165
    new-instance v0, LX/4qP;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, LX/4qP;-><init>(LX/4nk;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/4ww;->A00(LX/4x2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v2, 0x0

    .line 175
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :try_start_3
    iget-object v1, p0, LX/4nk;->A0Z:Ljava/util/Deque;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/4qz;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 200
    :try_start_5
    iget-object v1, v0, LX/4qz;->A00:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge v2, v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v1, "monitor-enter"

    .line 212
    .line 213
    new-instance v0, Ljava/lang/NullPointerException;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    monitor-exit p0

    .line 220
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_6
    monitor-exit p0

    .line 223
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_7
    monitor-exit p0

    .line 226
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    :goto_1
    :try_start_8
    const-string v0, "onDataBound"

    .line 228
    .line 229
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    throw v0

    .line 234
    :cond_8
    :goto_3
    if-eqz v4, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 235
    .line 236
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 237
    .line 238
    .line 239
    :cond_9
    return-void

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 244
    .line 245
    .line 246
    :cond_a
    throw v0
.end method

.method public static A0E(LX/4nk;LX/4qd;II)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    move v5, p3

    .line 2
    move v4, p2

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-object v0, p0, LX/4nk;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v1, p0, LX/4nk;->A03:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1
    invoke-static {v5, v4, v1}, LX/4BE;->A0B(III)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v0, p0, LX/4nk;->A0c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v1, v9

    .line 42
    iget v0, p0, LX/4nk;->A0F:F

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    sub-int v8, v4, v0

    .line 47
    .line 48
    add-int/2addr v9, v4

    .line 49
    add-int/2addr v9, v0

    .line 50
    iget v0, p0, LX/4nk;->A0D:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-lt v8, v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, LX/4nk;->A0C:I

    .line 56
    .line 57
    if-gt v9, v0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput v8, p0, LX/4nk;->A0D:I

    .line 62
    .line 63
    iput v9, p0, LX/4nk;->A0C:I

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget v0, v7, LX/4nk;->A0o:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    new-instance v1, LX/4ns;

    .line 72
    .line 73
    invoke-direct {v1, v7, v8, v9, v3}, LX/4ns;-><init>(LX/4nk;III)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v2, 0x0

    .line 77
    move-object v0, p1

    .line 78
    invoke-interface/range {v0 .. v5}, LX/4qd;->Apy(LX/4rl;IIII)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v1, LX/4nr;

    .line 83
    .line 84
    move-object v6, v1

    .line 85
    move v10, v3

    .line 86
    invoke-direct/range {v6 .. v11}, LX/4nr;-><init>(LX/4nk;IIIZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :try_start_1
    monitor-exit v7

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public static A0F(LX/4ni;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4ni;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4ni;->A04:LX/4o2;

    .line 7
    .line 8
    const-string v0, "prevent_release"

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4o2;->AEJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LX/4ni;->A02()LX/4o2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/4o2;->ARe()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/4ni;->A01()Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0G(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4nk;->A0c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4, p0}, LX/4nk;->A01(LX/4ni;LX/4nk;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v4, p0}, LX/4nk;->A00(LX/4ni;LX/4nk;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v4, v3, v2}, LX/4ni;->A09(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, LX/4ni;->A01()Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, LX/4nk;->A0K:LX/4mm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v1, v0, v3, v2}, LX/4ni;->A05(LX/4mm;LX/4qW;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/4ni;->A01()Lcom/facebook/litho/ComponentTree;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eq v0, p1, :cond_c

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4nk;->A0I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/4nk;->A0E:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/4nk;->A0O:LX/4m5;

    .line 18
    .line 19
    iget-object v2, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, LX/4ta;->setItemPrefetchEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4nk;->A0J:LX/4sv;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/4nk;->A0T:LX/4nm;

    .line 40
    .line 41
    iget-object v0, v3, LX/4nm;->A06:LX/4pj;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4uZ;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v2, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    const-string v0, "set"

    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    instance-of v0, p1, LX/4mI;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, LX/4mI;

    .line 83
    .line 84
    iget-object v0, p0, LX/4nk;->A0P:LX/4mG;

    .line 85
    .line 86
    check-cast p1, LX/4lw;

    .line 87
    .line 88
    iput-object v0, p1, LX/4lw;->A01:LX/4mG;

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v1, p0, LX/4nk;->A0r:LX/4rm;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    monitor-enter v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/4nk;->A0I:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/4nk;->A0H:Landroid/view/View$OnAttachStateChangeListener;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/4nm;->A07:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_2
    iget v4, p0, LX/4nk;->A00:I

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq v4, v0, :cond_5

    .line 131
    .line 132
    if-ltz v4, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, LX/4nk;->A0A:LX/4pD;

    .line 135
    .line 136
    iget v3, p0, LX/4nk;->A02:I

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iput v4, p0, LX/4nk;->A00:I

    .line 145
    .line 146
    iput v3, p0, LX/4nk;->A02:I

    .line 147
    .line 148
    iput-object v1, p0, LX/4nk;->A0A:LX/4pD;

    .line 149
    .line 150
    :cond_5
    :goto_3
    iget-object v1, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, LX/4ls;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/4ls;

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    new-instance v2, LX/4nA;

    .line 171
    .line 172
    invoke-direct {v2, p0}, LX/4nA;-><init>(LX/4nk;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LX/4nk;->A0B:LX/4nA;

    .line 176
    .line 177
    iget-object v0, v2, LX/4nA;->A01:LX/4ls;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    iput-object v3, v2, LX/4nA;->A01:LX/4ls;

    .line 182
    .line 183
    iget-object v1, v3, LX/4ls;->A04:Lcom/facebook/litho/LithoView;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/4mx;->A0P()V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 196
    .line 197
    iput-object v0, v2, LX/4nA;->A00:LX/4ta;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v2, LX/4nA;->A01:LX/4ls;

    .line 202
    .line 203
    iget-object v0, v0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/4uZ;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v0, p0, LX/4nk;->A0K:LX/4mm;

    .line 210
    .line 211
    iget-object v2, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 212
    .line 213
    sget-object v0, LX/4pD;->SNAP_TO_ANY:LX/4pD;

    .line 214
    .line 215
    if-eq v1, v0, :cond_8

    .line 216
    .line 217
    sget-object v0, LX/4pD;->SNAP_TO_START:LX/4pD;

    .line 218
    .line 219
    if-eq v1, v0, :cond_8

    .line 220
    .line 221
    sget-object v0, LX/4pD;->SNAP_TO_END:LX/4pD;

    .line 222
    .line 223
    if-eq v1, v0, :cond_8

    .line 224
    .line 225
    sget-object v0, LX/4pD;->SNAP_TO_CENTER:LX/4pD;

    .line 226
    .line 227
    if-ne v1, v0, :cond_7

    .line 228
    .line 229
    new-instance v1, LX/4pk;

    .line 230
    .line 231
    invoke-direct {v1, v2, v3}, LX/4pk;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iput v4, v1, LX/4th;->mTargetPosition:I

    .line 235
    .line 236
    iget-object v0, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/4ta;->startSmoothScroll(LX/4th;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    new-instance v1, LX/4ti;

    .line 245
    .line 246
    invoke-direct {v1, v2}, LX/4ti;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-virtual {v1}, LX/4pD;->getValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v1, LX/4qq;

    .line 255
    .line 256
    invoke-direct {v1, v2, v0, v3}, LX/4qq;-><init>(Landroid/content/Context;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 265
    .line 266
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_b
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 272
    .line 273
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_c
    return-void
.end method

.method public final A0I(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nk;->A0O:LX/4m5;

    .line 4
    .line 5
    iget-object v3, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget v0, p0, LX/4nk;->A00:I

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/4ta;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 16
    .line 17
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3}, LX/4ta;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v3, v2}, LX/4ta;->getDecoratedRight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    sub-int/2addr v1, v0

    .line 37
    :goto_1
    iput v1, p0, LX/4nk;->A02:I

    .line 38
    .line 39
    iget-object v4, p0, LX/4nk;->A0T:LX/4nm;

    .line 40
    .line 41
    iget-object v1, v4, LX/4nm;->A06:LX/4pj;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p1, p0}, LX/4nk;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/4nk;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/4nk;->A0B(LX/4nk;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/4sv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/4ta;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/4nk;->A0r:LX/4rm;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3, v2}, LX/4ta;->getDecoratedLeft(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3}, LX/4ta;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3}, LX/4ta;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v1, v0

    .line 89
    invoke-virtual {v3, v2}, LX/4ta;->getDecoratedBottom(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3, v2}, LX/4ta;->getDecoratedTop(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, LX/4ta;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    :try_start_0
    iget-object v1, v4, LX/4nm;->A07:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    monitor-exit v4

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_6
    :goto_3
    iget-object v0, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    if-ne v0, p1, :cond_8

    .line 124
    .line 125
    iput-object v3, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v1, p0, LX/4nk;->A0B:LX/4nA;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v0, v1, LX/4nA;->A01:LX/4ls;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, LX/4ls;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-object v3, v1, LX/4nA;->A00:LX/4ta;

    .line 145
    .line 146
    iput-object v3, v1, LX/4nA;->A01:LX/4ls;

    .line 147
    .line 148
    :cond_8
    return-void

    .line 149
    :cond_9
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 150
    .line 151
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A0J(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4nk;->A0c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/4ni;->A02()LX/4o2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/4o2;->ARe()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final A9B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nk;->A0L:LX/4q2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/4oe;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4nk;->A0c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/4ni;->A03()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, LX/4nk;->A0c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, p0, LX/4nk;->A0G:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/4pQ;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, LX/4pQ;-><init>(LX/4nk;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method public final ATa(LX/4nC;LX/4qW;II)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/4nk;->A0O:LX/4m5;

    .line 7
    .line 8
    iget-object v0, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 11
    .line 12
    iget-object v1, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v6, :cond_1

    .line 17
    .line 18
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/4nk;->A05(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView. The view hierarchy is: "

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    if-nez v5, :cond_4

    .line 36
    .line 37
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, LX/4nk;->A05(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_1
    const-string v0, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 55
    .line 56
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, LX/4nk;->A05(Landroid/view/View;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView. The view hierarchy is: "

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, LX/4nk;->A05(Landroid/view/View;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-ne v3, v6, :cond_6

    .line 101
    .line 102
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    :cond_5
    iget-object v2, p0, LX/4nk;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :try_start_1
    iget v1, p0, LX/4nk;->A05:I

    .line 124
    .line 125
    sget v0, LX/4r2;->A00:I

    .line 126
    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    if-eq v3, v6, :cond_f

    .line 138
    .line 139
    iget-object v0, p0, LX/4nk;->A09:LX/4qW;

    .line 140
    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    iget v1, p0, LX/4nk;->A04:I

    .line 144
    .line 145
    iget v0, v0, LX/4qW;->A00:I

    .line 146
    .line 147
    invoke-static {v1, p4, v0}, LX/4qG;->A00(III)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p2, LX/4qW;->A01:I

    .line 158
    .line 159
    iget-object v0, p0, LX/4nk;->A09:LX/4qW;

    .line 160
    .line 161
    iget v0, v0, LX/4qW;->A00:I

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :goto_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput p3, p0, LX/4nk;->A05:I

    .line 169
    .line 170
    iput p4, p0, LX/4nk;->A04:I

    .line 171
    .line 172
    iget-object v0, p0, LX/4nk;->A0t:LX/4qW;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget v1, p0, LX/4nk;->A03:I

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-ne v1, v0, :cond_9

    .line 180
    .line 181
    :cond_8
    invoke-static {p0}, LX/4nk;->A04(LX/4nk;)LX/4qb;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v7, p0, v1, v0}, LX/4nk;->A0A(LX/4qb;LX/4nk;II)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-static {p0, p3, p4, v5}, LX/4nk;->A03(LX/4nk;IIZ)LX/4qW;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v5, 0x0

    .line 203
    if-eq v3, v6, :cond_a

    .line 204
    .line 205
    if-eqz v10, :cond_13

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    if-eqz v10, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, LX/4nk;->A0t:LX/4qW;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    iput-object p1, p0, LX/4nk;->A08:LX/4nC;

    .line 215
    .line 216
    iget-object v0, p0, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    iput-object v5, p0, LX/4nk;->A08:LX/4nC;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_3
    iget-object v0, p0, LX/4nk;->A0t:LX/4qW;

    .line 223
    .line 224
    if-nez v0, :cond_13

    .line 225
    .line 226
    iput-object p1, p0, LX/4nk;->A08:LX/4nC;

    .line 227
    .line 228
    iget-object v0, p0, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget v3, v1, LX/4qW;->A01:I

    .line 234
    .line 235
    iput v3, p2, LX/4qW;->A01:I

    .line 236
    .line 237
    iget v1, v1, LX/4qW;->A00:I

    .line 238
    .line 239
    iput v1, p2, LX/4qW;->A00:I

    .line 240
    .line 241
    new-instance v0, LX/4qW;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1}, LX/4qW;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, LX/4nk;->A09:LX/4qW;

    .line 247
    .line 248
    iget-object v0, p0, LX/4nk;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/4nk;->A0Z:Ljava/util/Deque;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/4qz;

    .line 270
    .line 271
    iget-object v0, v0, LX/4qz;->A00:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4rr;

    .line 288
    .line 289
    instance-of v0, v0, LX/4qa;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-static {v5, p0}, LX/4nk;->A01(LX/4ni;LX/4nk;)I

    .line 294
    .line 295
    .line 296
    :goto_6
    throw v5

    .line 297
    :cond_e
    iget v1, p0, LX/4nk;->A03:I

    .line 298
    .line 299
    const/4 v0, -0x1

    .line 300
    if-eq v1, v0, :cond_10

    .line 301
    .line 302
    iget v3, p0, LX/4nk;->A00:I

    .line 303
    .line 304
    iget v1, p0, LX/4nk;->A01:I

    .line 305
    .line 306
    iget-object v0, p0, LX/4nk;->A0R:LX/4qd;

    .line 307
    .line 308
    invoke-static {p0, v0, v3, v1}, LX/4nk;->A0E(LX/4nk;LX/4qd;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_f
    iget-object v0, p0, LX/4nk;->A09:LX/4qW;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget v1, p0, LX/4nk;->A05:I

    .line 317
    .line 318
    iget v0, v0, LX/4qW;->A01:I

    .line 319
    .line 320
    invoke-static {v1, p3, v0}, LX/4qG;->A00(III)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget-object v0, p0, LX/4nk;->A09:LX/4qW;

    .line 327
    .line 328
    iget v0, v0, LX/4qW;->A01:I

    .line 329
    .line 330
    iput v0, p2, LX/4qW;->A01:I

    .line 331
    .line 332
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_7
    iput v0, p2, LX/4qW;->A00:I

    .line 337
    .line 338
    :cond_10
    :goto_8
    monitor-exit p0

    .line 339
    goto :goto_b

    .line 340
    :cond_11
    iget-object v0, p0, LX/4nk;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_12

    .line 350
    .line 351
    const-string v0, "invalidateLayoutData"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    const/4 v0, -0x1

    .line 357
    iput v0, p0, LX/4nk;->A03:I

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, LX/4nk;->A0t:LX/4qW;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    iget-object v7, p0, LX/4nk;->A0c:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :goto_9
    if-ge v8, v1, :cond_14

    .line 370
    .line 371
    invoke-static {v7, v8}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    :try_start_2
    iput-boolean v4, v0, LX/4ni;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    .line 378
    :try_start_3
    monitor-exit v0

    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :catchall_0
    move-exception v5

    .line 383
    monitor-exit v0

    .line 384
    goto :goto_6

    .line 385
    :cond_13
    iput-object v5, p0, LX/4nk;->A08:LX/4nC;

    .line 386
    .line 387
    iget-object v0, p0, LX/4nk;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v1, v0, :cond_15

    .line 403
    .line 404
    iget-object v0, p0, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A05:I

    .line 409
    .line 410
    if-lez v0, :cond_16

    .line 411
    .line 412
    :cond_15
    iget-object v1, p0, LX/4nk;->A0G:Landroid/os/Handler;

    .line 413
    .line 414
    iget-object v0, p0, LX/4nk;->A0W:Ljava/lang/Runnable;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_16
    iget-object v0, p0, LX/4nk;->A0J:LX/4sv;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/4sv;->notifyDataSetChanged()V

    .line 426
    .line 427
    .line 428
    :goto_a
    if-eqz v9, :cond_7

    .line 429
    .line 430
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    .line 432
    :goto_b
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 438
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final bridge synthetic ATg(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4nk;->A0H(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized AnD(II)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/4nk;->A05:I

    .line 2
    .line 3
    sget v6, LX/4r2;->A00:I

    .line 4
    .line 5
    if-eq v0, v6, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v3, p0, LX/4nk;->A09:LX/4qW;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4nk;->A0O:LX/4m5;

    .line 22
    .line 23
    iget-object v0, v0, LX/4m5;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 26
    .line 27
    iget v1, p0, LX/4nk;->A05:I

    .line 28
    .line 29
    if-eq v1, v6, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/4qW;->A01:I

    .line 37
    .line 38
    invoke-static {v1, v5, v0}, LX/4qG;->A00(III)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, LX/4nk;->A04:I

    .line 44
    .line 45
    iget v0, v3, LX/4qW;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v4, v0}, LX/4qG;->A00(III)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    sget-object v3, LX/4nk;->A0y:LX/4qW;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/4nk;->A08:LX/4nC;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v2, v1}, LX/4nk;->ATa(LX/4nC;LX/4qW;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
.end method

.method public final bridge synthetic AqE(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4nk;->A0I(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
