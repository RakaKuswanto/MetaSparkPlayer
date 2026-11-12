.class public final LX/4nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator; = null

.field public static final A05:Ljava/lang/ThreadLocal;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GapWorker"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4nU;->A05:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/6gL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6gL;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4nU;->A04:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4nU;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4nU;->A03:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/4nS;
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 1
    .line 2
    invoke-static {v4}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-static {v4, v2}, LX/4nW;->A01(LX/4nW;I)LX/4nS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, LX/4nS;->mPosition:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget v0, v1, LX/4nS;->mFlags:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    return-object v3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2, p3}, LX/4nR;->A07(IJ)LX/4nS;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, LX/4nS;->isBound()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, v3, LX/4nS;->mFlags:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, LX/4nS;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/4nR;->A09(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2, v3, v1}, LX/4nR;->A0D(LX/4nS;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(Z)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4nU;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "attempting to post unregistered view!"

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-wide v1, p0, LX/4nU;->A01:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/4nU;->A01:J

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/4nc;

    .line 41
    .line 42
    iput p2, v0, LX/4nc;->A01:I

    .line 43
    .line 44
    iput p3, v0, LX/4nc;->A02:I

    .line 45
    .line 46
    return-void
.end method

.method public final run()V
    .locals 18

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v6, p0

    .line 3
    .line 4
    const-string v0, "RV Prefetch"

    .line 5
    .line 6
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v12, v6, LX/4nU;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v9, v10, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getDrawingTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v7, v6, LX/4nU;->A00:J

    .line 60
    .line 61
    add-long/2addr v1, v7

    .line 62
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    move/from16 v0, v17

    .line 70
    .line 71
    if-ge v7, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/4nc;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v11}, LX/4nc;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 88
    .line 89
    .line 90
    iget v0, v0, LX/4nc;->A00:I

    .line 91
    .line 92
    add-int/2addr v8, v0

    .line 93
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v7, v6, LX/4nU;->A03:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_2
    move/from16 v0, v17

    .line 103
    .line 104
    if-ge v11, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/4nc;

    .line 119
    .line 120
    iget v0, v10, LX/4nc;->A01:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget v0, v10, LX/4nc;->A02:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v9, v0

    .line 133
    const/4 v8, 0x0

    .line 134
    :goto_3
    iget v0, v10, LX/4nc;->A00:I

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x2

    .line 137
    .line 138
    if-ge v8, v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v13, v0, :cond_4

    .line 145
    .line 146
    new-instance v5, LX/4oB;

    .line 147
    .line 148
    invoke-direct {v5}, LX/4oB;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object v0, v10, LX/4nc;->A03:[I

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    add-int/lit8 v0, v8, 0x1

    .line 159
    .line 160
    aget v15, v16, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    .line 162
    invoke-static {v15, v9}, LX/0X4;->A1Q(II)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :try_start_1
    iput-boolean v0, v5, LX/4oB;->A04:Z

    .line 167
    .line 168
    iput v9, v5, LX/4oB;->A02:I

    .line 169
    .line 170
    iput v15, v5, LX/4oB;->A00:I

    .line 171
    .line 172
    iput-object v14, v5, LX/4oB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    aget v0, v16, v8

    .line 175
    .line 176
    iput v0, v5, LX/4oB;->A01:I

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/4oB;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    sget-object v0, LX/4nU;->A04:Ljava/util/Comparator;

    .line 194
    .line 195
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v11, v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, LX/4oB;

    .line 210
    .line 211
    iget-object v0, v10, LX/4oB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-boolean v0, v10, LX/4oB;->A04:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    const-wide v8, 0x7fffffffffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    move-wide v8, v1

    .line 226
    :goto_6
    iget-object v5, v10, LX/4oB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget v0, v10, LX/4oB;->A01:I

    .line 229
    .line 230
    invoke-static {v5, v0, v8, v9}, LX/4nU;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/4nS;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    iget-object v5, v8, LX/4nS;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v8}, LX/4nS;->isBound()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget v0, v8, LX/4nS;->mFlags:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x4

    .line 249
    .line 250
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    iget-boolean v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 269
    .line 270
    invoke-static {v0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A0e()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/4nc;

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    invoke-virtual {v8, v9, v12}, LX/4nc;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 287
    .line 288
    .line 289
    iget v0, v8, LX/4nc;->A00:I

    .line 290
    .line 291
    if-eqz v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    .line 293
    :try_start_2
    const-string v0, "RV Nested Prefetch"

    .line 294
    .line 295
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 299
    .line 300
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 301
    .line 302
    iput v12, v5, LX/4nf;->A04:I

    .line 303
    .line 304
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v5, LX/4nf;->A03:I

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    iput-boolean v0, v5, LX/4nf;->A08:Z

    .line 312
    .line 313
    iput-boolean v0, v5, LX/4nf;->A0D:Z

    .line 314
    .line 315
    iput-boolean v0, v5, LX/4nf;->A09:Z

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_7
    iget v0, v8, LX/4nc;->A00:I

    .line 319
    .line 320
    mul-int/lit8 v0, v0, 0x2

    .line 321
    .line 322
    if-ge v5, v0, :cond_9

    .line 323
    .line 324
    iget-object v0, v8, LX/4nc;->A03:[I

    .line 325
    .line 326
    aget v0, v0, v5

    .line 327
    .line 328
    invoke-static {v9, v0, v1, v2}, LX/4nU;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/4nS;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x2

    .line 332
    .line 333
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :cond_9
    :try_start_3
    invoke-static {}, LX/01l;->A00()V

    .line 335
    .line 336
    .line 337
    :cond_a
    const/4 v5, 0x0

    .line 338
    iput-boolean v5, v10, LX/4oB;->A04:Z

    .line 339
    .line 340
    iput v5, v10, LX/4oB;->A02:I

    .line 341
    .line 342
    iput v5, v10, LX/4oB;->A00:I

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    iput-object v0, v10, LX/4oB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    .line 347
    iput v5, v10, LX/4oB;->A01:I

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :catchall_0
    move-exception v0

    .line 354
    invoke-static {}, LX/01l;->A00()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 358
    :cond_b
    iput-wide v3, v6, LX/4nU;->A01:J

    .line 359
    .line 360
    invoke-static {}, LX/01l;->A00()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    iput-wide v3, v6, LX/4nU;->A01:J

    .line 366
    .line 367
    invoke-static {}, LX/01l;->A00()V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
