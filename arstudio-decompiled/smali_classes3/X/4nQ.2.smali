.class public abstract LX/4nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAutoMeasure:Z

.field public mChildHelper:LX/4nW;

.field public mHeight:I

.field public mHeightMode:I

.field public mHorizontalBoundCheck:LX/6PY;

.field public final mHorizontalBoundCheckCallback:LX/6Pa;

.field public mIsAttachedToWindow:Z

.field public mItemPrefetchEnabled:Z

.field public mMeasurementCacheEnabled:Z

.field public mPrefetchMaxCountObserved:I

.field public mPrefetchMaxObservedInInitialPrefetch:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRequestedSimpleAnimations:Z

.field public mSmoothScroller:LX/4nY;

.field public mVerticalBoundCheck:LX/6PY;

.field public final mVerticalBoundCheckCallback:LX/6Pa;

.field public mWidth:I

.field public mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/4nO;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/4nO;-><init>(LX/4nQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/4nQ;->mHorizontalBoundCheckCallback:LX/6Pa;

    .line 9
    .line 10
    new-instance v1, LX/4nN;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/4nN;-><init>(LX/4nQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4nQ;->mVerticalBoundCheckCallback:LX/6Pa;

    .line 16
    .line 17
    new-instance v0, LX/6PY;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/6PY;-><init>(LX/6Pa;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4nQ;->mHorizontalBoundCheck:LX/6PY;

    .line 23
    .line 24
    new-instance v0, LX/6PY;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6PY;-><init>(LX/6Pa;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4nQ;->mVerticalBoundCheck:LX/6PY;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/4nQ;->mRequestedSimpleAnimations:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/4nQ;->mIsAttachedToWindow:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LX/4nQ;->mAutoMeasure:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/4nQ;->mMeasurementCacheEnabled:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/4nQ;->mItemPrefetchEnabled:Z

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/4nQ;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Landroidx/recyclerview/widget/LinearLayoutManager;)LX/4nm;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 21
    .line 22
    new-instance v0, LX/4nm;

    .line 23
    .line 24
    invoke-direct {v0}, LX/4nm;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A02(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/4oE;

    .line 1
    .line 2
    iget-object v0, p0, LX/4oE;->A01:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4oE;->A00:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addViewInt(Landroid/view/View;IZ)V
    .locals 6

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    iget v0, v2, LX/4nS;->mFlags:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/4ne;->A00(LX/4nS;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v0, v2, LX/4nS;->mFlags:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iget-object v0, v2, LX/4nS;->mScrapContainer:LX/4nR;

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v5, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, p1}, LX/4nW;->A06(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne p2, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4nW;->A05()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :cond_0
    if-eq v5, v1, :cond_9

    .line 70
    .line 71
    if-eq v5, p2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 76
    .line 77
    invoke-virtual {v0, v5, p2}, LX/4nQ;->moveView(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-boolean v0, v4, LX/4nw;->A01:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/4nS;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v4, LX/4nw;->A01:Z

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    if-gez p2, :cond_4

    .line 93
    .line 94
    invoke-static {v5}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    iget-object v0, v5, LX/4nW;->A02:LX/4o4;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, LX/4o4;->A05(IZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v4, LX/4nw;->A00:Z

    .line 119
    .line 120
    iget-object v1, p0, LX/4nQ;->mSmoothScroller:LX/4nY;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-boolean v0, v1, LX/4nY;->mRunning:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, p1}, LX/4nY;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {v5, p2}, LX/4nW;->A00(LX/4nW;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-object v0, v2, LX/4nS;->mScrapContainer:LX/4nR;

    .line 138
    .line 139
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2}, LX/4nS;->unScrap()V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v1, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, p1, v0, p2, v3}, LX/4nW;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v2}, LX/4nS;->clearReturnedFromScrapFlag()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 165
    .line 166
    iget-object v0, v0, LX/4ne;->A01:LX/012;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/4oA;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-static {}, LX/433;->A0T()LX/4oA;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v0, v1, LX/4oA;->A00:I

    .line 184
    .line 185
    or-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    iput v0, v1, LX/4oA;->A00:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 192
    .line 193
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method

.method public static chooseSize(III)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method private detachViewInternal(ILandroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4nW;->A09(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    .line 0
    sub-int/2addr p0, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-gez p3, :cond_4

    .line 15
    .line 16
    if-ne p3, v2, :cond_0

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    if-gez p3, :cond_4

    .line 32
    .line 33
    if-eq p3, v2, :cond_3

    .line 34
    .line 35
    if-ne p3, v3, :cond_0

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    move v0, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    :cond_3
    move p3, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 1

    .line 268435456
    sub-int/2addr p0, p1

    .line 268435457
    const/4 p1, 0x0

    .line 268435458
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result p0

    .line 268435462
    if-eqz p3, :cond_1

    .line 268435463
    .line 268435464
    if-ltz p2, :cond_3

    .line 268435465
    .line 268435466
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 268435467
    .line 268435468
    :goto_0
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    return v0

    .line 268435473
    :cond_1
    if-gez p2, :cond_0

    .line 268435474
    .line 268435475
    const/4 v0, -0x1

    .line 268435476
    if-ne p2, v0, :cond_2

    .line 268435477
    .line 268435478
    const/high16 p1, 0x40000000    # 2.0f

    .line 268435479
    .line 268435480
    :goto_1
    move p2, p0

    .line 268435481
    goto :goto_0

    .line 268435482
    :cond_2
    const/4 v0, -0x2

    .line 268435483
    if-ne p2, v0, :cond_3

    .line 268435484
    .line 268435485
    const/high16 p1, -0x80000000

    .line 268435486
    .line 268435487
    goto :goto_1

    .line 268435488
    :cond_3
    const/4 p2, 0x0

    .line 268435489
    goto :goto_0
.end method

.method private getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 11

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-virtual {p0}, LX/4nQ;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, LX/4nQ;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v2, p0, LX/4nQ;->mWidth:I

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4nQ;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    iget v1, p0, LX/4nQ;->mHeight:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4nQ;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/2addr v9, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v9, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    add-int/2addr v8, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v8, v0

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-int/2addr v7, v9

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v8

    .line 60
    sub-int/2addr v9, v4

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v8, v3

    .line 67
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v7, v2

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v1, v6}, LX/433;->A09(III)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :cond_1
    aput v3, v10, v6

    .line 102
    .line 103
    aput v4, v10, v0

    .line 104
    .line 105
    return-object v10

    .line 106
    :cond_2
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :cond_3
    move v3, v5

    .line 113
    goto :goto_0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4oF;
    .locals 4

    .line 0
    new-instance v3, LX/4oF;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4oF;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4oX;->A00:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v3, LX/4oF;->A00:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v3, LX/4oF;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, v3, LX/4oF;->A02:Z

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v3, LX/4oF;->A03:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method

.method private isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4nQ;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, LX/4nQ;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v3, p0, LX/4nQ;->mWidth:I

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4nQ;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v3, v0

    .line 22
    iget v2, p0, LX/4nQ;->mHeight:I

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4nQ;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    sub-int/2addr v0, p2

    .line 39
    if-ge v0, v3, :cond_0

    .line 40
    .line 41
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v0, p2

    .line 44
    if-le v0, v5, :cond_0

    .line 45
    .line 46
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr v0, p3

    .line 49
    if-ge v0, v2, :cond_0

    .line 50
    .line 51
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v0, p3

    .line 54
    if-le v0, v4, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_0
    return v6
.end method

.method public static isMeasurementUpToDate(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method

.method private scrapOrRecycleView(LX/4nR;ILandroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/4nS;->shouldIgnore()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/4nS;->mFlags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v1, LX/4nS;->mFlags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/4nZ;->mHasStableIds:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, LX/4nQ;->removeViewAt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, LX/4nR;->A0B(LX/4nS;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, LX/4nQ;->detachViewAt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, LX/4nR;->A0A(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/4ne;->A00(LX/4nS;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/4nQ;->addDisappearingView(Landroid/view/View;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/4nQ;->addViewInt(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, LX/4nQ;->addView(Landroid/view/View;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/4nQ;->addViewInt(Landroid/view/View;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const/4 v0, -0x1

    .line 536870913
    invoke-virtual {p0, p1, v0}, LX/4nQ;->attachView(Landroid/view/View;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, p1, p2, v0}, LX/4nQ;->attachView(Landroid/view/View;ILX/4nw;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public attachView(Landroid/view/View;ILX/4nw;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, v2, LX/4nS;->mFlags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/4ne;->A01:LX/012;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4oA;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/433;->A0T()LX/4oA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, v1, LX/4oA;->A00:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v1, LX/4oA;->A00:I

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 42
    .line 43
    iget v0, v2, LX/4nS;->mFlags:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, p1, p3, p2, v0}, LX/4nW;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, v2}, LX/4ne;->A00(LX/4nS;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract canScrollHorizontally()Z
.end method

.method public abstract canScrollVertically()Z
.end method

.method public checkLayoutParams(LX/4nw;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public abstract collectAdjacentPrefetchPositions(IILX/4nf;LX/4oa;)V
.end method

.method public collectInitialPrefetchPositions(ILX/4oa;)V
    .locals 0

    return-void
.end method

.method public abstract computeHorizontalScrollExtent(LX/4nf;)I
.end method

.method public abstract computeHorizontalScrollOffset(LX/4nf;)I
.end method

.method public abstract computeHorizontalScrollRange(LX/4nf;)I
.end method

.method public abstract computeVerticalScrollExtent(LX/4nf;)I
.end method

.method public abstract computeVerticalScrollOffset(LX/4nf;)I
.end method

.method public abstract computeVerticalScrollRange(LX/4nf;)I
.end method

.method public detachAndScrapAttachedViews(LX/4nR;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v1, v0}, LX/4nQ;->scrapOrRecycleView(LX/4nR;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;LX/4nR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4nW;->A06(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, p2, v0, p1}, LX/4nQ;->scrapOrRecycleView(LX/4nR;ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public detachAndScrapViewAt(ILX/4nR;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p2, p1, v0}, LX/4nQ;->scrapOrRecycleView(LX/4nR;ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4nW;->A06(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4nW;->A09(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/4nW;->A09(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4nQ;->mIsAttachedToWindow:Z

    .line 2
    .line 3
    return-void
.end method

.method public dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4nR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4nQ;->mIsAttachedToWindow:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/4nQ;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4nR;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/4nX;->A06(LX/4nS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 12
    .line 13
    iget-object v0, v0, LX/4nW;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4nS;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4nS;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/4nf;->A08:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/4nS;->mFlags:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    return-object v2
.end method

.method public abstract generateDefaultLayoutParams()LX/4nw;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4nw;
    .locals 1

    .line 0
    new-instance v0, LX/4nw;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4nw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/4nw;
    .locals 1

    .line 268435456
    instance-of v0, p1, LX/4nw;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, LX/4nw;

    .line 268435461
    .line 268435462
    new-instance v0, LX/4nw;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/4nw;-><init>(LX/4nw;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_1

    .line 268435471
    .line 268435472
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435473
    .line 268435474
    new-instance v0, LX/4nw;

    .line 268435475
    .line 268435476
    invoke-direct {v0, p1}, LX/4nw;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v0

    .line 268435480
    :cond_1
    new-instance v0, LX/4nw;

    .line 268435481
    .line 268435482
    invoke-direct {v0, p1}, LX/4nw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4nW;->A07(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nW;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getClipToPadding()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public getColumnCountForAccessibility(LX/4nR;LX/4nf;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 12
    .line 13
    iget-object v0, v0, LX/4nW;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v2
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nQ;->mHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getHeightMode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nQ;->mHeightMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/4nS;->mItemViewType:I

    .line 5
    .line 6
    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/03U;->A05(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/03U;->A06(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4nw;->mViewHolder:LX/4nS;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4nS;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    return v0
.end method

.method public getRowCountForAccessibility(LX/4nR;LX/4nf;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSelectionModeForAccessibility(LX/4nR;LX/4nf;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    return v0
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    neg-int v4, v0

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    neg-int v3, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v3, v0

    .line 65
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    float-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v2, v0

    .line 73
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    invoke-static {v0}, LX/433;->A03(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    invoke-static {v0}, LX/433;->A03(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {p1, p3}, LX/433;->A16(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nQ;->mWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidthMode()I
    .locals 1

    .line 0
    iget v0, p0, LX/4nQ;->mWidthMode:I

    .line 1
    .line 2
    return v0
.end method

.method public hasFlexibleChildInBothOrientations()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/4nw;->mViewHolder:LX/4nS;

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4nS;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A12:LX/4ne;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/4ne;->A01(LX/4nS;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v1, "View should be fully attached to be ignored"

    .line 35
    .line 36
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4nQ;->mIsAttachedToWindow:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract isAutoMeasureEnabled()Z
.end method

.method public isFocused()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4nQ;->mItemPrefetchEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLayoutHierarchical(LX/4nR;LX/4nf;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4nQ;->mMeasurementCacheEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->mSmoothScroller:LX/4nY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4nY;->mRunning:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->mHorizontalBoundCheck:LX/6PY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6PY;->A01(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4nQ;->mVerticalBoundCheck:LX/6PY;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6PY;->A01(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-nez p2, :cond_2

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_2
    return v0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int/2addr p2, v0

    .line 9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    add-int/2addr p3, v0

    .line 12
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    sub-int/2addr p4, v0

    .line 15
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    sub-int/2addr p5, v0

    .line 18
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/4nw;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    add-int/2addr p2, v0

    .line 9
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr p3, v0

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p3, v0

    .line 18
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int/2addr p4, v0

    .line 21
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    sub-int/2addr p4, v0

    .line 24
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr p5, v0

    .line 27
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    sub-int/2addr p5, v0

    .line 30
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/2addr p2, v1

    .line 16
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr p3, v1

    .line 22
    iget v4, p0, LX/4nQ;->mWidth:I

    .line 23
    .line 24
    iget v3, p0, LX/4nQ;->mWidthMode:I

    .line 25
    .line 26
    invoke-virtual {p0}, LX/4nQ;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, LX/4nQ;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/2addr v2, p2

    .line 36
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-virtual {p0}, LX/4nQ;->canScrollHorizontally()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v3, v2, v1, v0}, LX/4nQ;->getChildMeasureSpec(IIIIZ)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v4, p0, LX/4nQ;->mHeight:I

    .line 47
    .line 48
    iget v3, p0, LX/4nQ;->mHeightMode:I

    .line 49
    .line 50
    invoke-virtual {p0}, LX/4nQ;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, LX/4nQ;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v2, p3

    .line 60
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p0}, LX/4nQ;->canScrollVertically()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v3, v2, v1, v0}, LX/4nQ;->getChildMeasureSpec(IIIIZ)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, p1, v5, v1, v6}, LX/4nQ;->shouldMeasureChild(Landroid/view/View;IILX/4nw;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/2addr p2, v1

    .line 16
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr p3, v1

    .line 22
    iget v4, p0, LX/4nQ;->mWidth:I

    .line 23
    .line 24
    iget v3, p0, LX/4nQ;->mWidthMode:I

    .line 25
    .line 26
    invoke-virtual {p0}, LX/4nQ;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, LX/4nQ;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    invoke-static {v6, v1}, LX/432;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, LX/4nQ;->canScrollHorizontally()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v3, v2, v1, v0}, LX/4nQ;->getChildMeasureSpec(IIIIZ)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v4, p0, LX/4nQ;->mHeight:I

    .line 51
    .line 52
    iget v3, p0, LX/4nQ;->mHeightMode:I

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4nQ;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, LX/4nQ;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-static {v6, v1}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p3

    .line 68
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p0}, LX/4nQ;->canScrollVertically()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v3, v2, v1, v0}, LX/4nQ;->getChildMeasureSpec(IIIIZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, p1, v5, v1, v6}, LX/4nQ;->shouldMeasureChild(Landroid/view/View;IILX/4nw;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/4nQ;->detachViewAt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, LX/4nQ;->attachView(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Cannot move a child from non-existing index:"

    .line 14
    .line 15
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, p1}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4nW;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4nW;->A07(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4nW;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4nW;->A07(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public onAdapterChanged(LX/4nZ;LX/4nZ;)V
    .locals 0

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4nR;)V
.end method

.method public abstract onFocusSearchFailed(Landroid/view/View;ILX/4nR;LX/4nf;)Landroid/view/View;
.end method

.method public onInitializeAccessibilityEvent(LX/4nR;LX/4nf;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    invoke-virtual {p3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/4nZ;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435457
    .line 268435458
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 268435459
    .line 268435460
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v1, v0, p1}, LX/4nQ;->onInitializeAccessibilityEvent(LX/4nR;LX/4nf;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(LX/4nR;LX/4nf;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x2000

    .line 19
    .line 20
    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v1, 0x1000

    .line 45
    .line 46
    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, p1, p2}, LX/4nQ;->getRowCountForAccessibility(LX/4nR;LX/4nf;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, p1, p2}, LX/4nQ;->getColumnCountForAccessibility(LX/4nR;LX/4nf;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/04h;->A00(III)LX/04h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435457
    .line 268435458
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 268435459
    .line 268435460
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v1, v0, p1}, LX/4nQ;->onInitializeAccessibilityNodeInfo(LX/4nR;LX/4nf;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(LX/4nR;LX/4nf;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/4nS;->mFlags:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 17
    .line 18
    iget-object v1, v1, LX/4nS;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, LX/4nW;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1, p2}, LX/4nQ;->onInitializeAccessibilityNodeInfoForItem(LX/4nR;LX/4nf;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract onLayoutChildren(LX/4nR;LX/4nf;)V
.end method

.method public abstract onLayoutCompleted(LX/4nf;)V
.end method

.method public onMeasure(LX/4nR;LX/4nf;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;LX/4nf;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1, p3, p4}, LX/4nQ;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4nQ;->isSmoothScrolling()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public abstract onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public abstract onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onSmoothScrollerStopped(LX/4nY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mSmoothScroller:LX/4nY;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4nQ;->mSmoothScroller:LX/4nY;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, LX/4nQ;->performAccessibilityAction(LX/4nR;LX/4nf;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public performAccessibilityAction(LX/4nR;LX/4nf;ILandroid/os/Bundle;)Z
    .locals 6

    .line 268435456
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    if-eqz v0, :cond_1

    .line 268435460
    .line 268435461
    iget v4, p0, LX/4nQ;->mHeight:I

    .line 268435462
    .line 268435463
    iget v3, p0, LX/4nQ;->mWidth:I

    .line 268435464
    .line 268435465
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435470
    .line 268435471
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435480
    .line 268435481
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435482
    .line 268435483
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-eqz v0, :cond_0

    .line 268435488
    .line 268435489
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v4

    .line 268435493
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v3

    .line 268435497
    :cond_0
    const/16 v0, 0x1000

    .line 268435498
    .line 268435499
    const/4 v2, 0x1

    .line 268435500
    if-eq p3, v0, :cond_3

    .line 268435501
    .line 268435502
    const/16 v0, 0x2000

    .line 268435503
    .line 268435504
    if-ne p3, v0, :cond_1

    .line 268435505
    .line 268435506
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435507
    .line 268435508
    const/4 v1, -0x1

    .line 268435509
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_2

    .line 268435514
    .line 268435515
    invoke-virtual {p0}, LX/4nQ;->getPaddingTop()I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v0

    .line 268435519
    sub-int/2addr v4, v0

    .line 268435520
    invoke-virtual {p0}, LX/4nQ;->getPaddingBottom()I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v0

    .line 268435524
    sub-int/2addr v4, v0

    .line 268435525
    neg-int v4, v4

    .line 268435526
    :goto_0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435527
    .line 268435528
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v0

    .line 268435532
    if-eqz v0, :cond_5

    .line 268435533
    .line 268435534
    invoke-virtual {p0}, LX/4nQ;->getPaddingLeft()I

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    sub-int/2addr v3, v0

    .line 268435539
    invoke-virtual {p0}, LX/4nQ;->getPaddingRight()I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    sub-int/2addr v3, v0

    .line 268435544
    neg-int v3, v3

    .line 268435545
    :goto_1
    if-nez v4, :cond_6

    .line 268435546
    .line 268435547
    if-nez v3, :cond_6

    .line 268435548
    .line 268435549
    :cond_1
    return v5

    .line 268435550
    :cond_2
    const/4 v4, 0x0

    .line 268435551
    goto :goto_0

    .line 268435552
    :cond_3
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435553
    .line 268435554
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    if-eqz v0, :cond_4

    .line 268435559
    .line 268435560
    invoke-virtual {p0}, LX/4nQ;->getPaddingTop()I

    .line 268435561
    .line 268435562
    .line 268435563
    move-result v0

    .line 268435564
    sub-int/2addr v4, v0

    .line 268435565
    invoke-virtual {p0}, LX/4nQ;->getPaddingBottom()I

    .line 268435566
    .line 268435567
    .line 268435568
    move-result v0

    .line 268435569
    sub-int/2addr v4, v0

    .line 268435570
    :goto_2
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435571
    .line 268435572
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    if-eqz v0, :cond_5

    .line 268435577
    .line 268435578
    invoke-virtual {p0}, LX/4nQ;->getPaddingLeft()I

    .line 268435579
    .line 268435580
    .line 268435581
    move-result v0

    .line 268435582
    sub-int/2addr v3, v0

    .line 268435583
    invoke-virtual {p0}, LX/4nQ;->getPaddingRight()I

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v0

    .line 268435587
    sub-int/2addr v3, v0

    .line 268435588
    goto :goto_1

    .line 268435589
    :cond_4
    const/4 v4, 0x0

    .line 268435590
    goto :goto_2

    .line 268435591
    :cond_5
    const/4 v3, 0x0

    .line 268435592
    goto :goto_1

    .line 268435593
    :cond_6
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435594
    .line 268435595
    invoke-virtual {v0, v3, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(IIZ)V

    .line 268435596
    .line 268435597
    .line 268435598
    return v2
.end method

.method public performAccessibilityActionForItem(LX/4nR;LX/4nf;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4nW;->A0A(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(LX/4nR;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4nS;->shouldIgnore()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1}, LX/4nQ;->removeAndRecycleViewAt(ILX/4nR;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public removeAndRecycleScrapInt(LX/4nR;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/4nR;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    add-int/lit8 v4, v6, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v4, :cond_3

    .line 9
    .line 10
    invoke-static {v5, v4}, LX/434;->A0e(Ljava/util/AbstractList;I)LX/4nS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/4nS;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/4nS;->shouldIgnore()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, LX/4nS;->setIsRecyclable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/4nS;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/4nX;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/4nX;->A06(LX/4nS;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, LX/4nS;->setIsRecyclable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/4nS;->mScrapContainer:LX/4nR;

    .line 60
    .line 61
    iput-boolean v2, v1, LX/4nS;->mInChangeScrap:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/4nS;->clearReturnedFromScrapFlag()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, LX/4nR;->A0B(LX/4nS;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/4nR;->A04:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-lez v6, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;LX/4nR;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4nQ;->removeView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/4nR;->A09(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAndRecycleViewAt(ILX/4nR;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, LX/4nQ;->removeViewAt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/4nR;->A09(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 1
    .line 2
    iget v2, v5, LX/4nW;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iput v1, v5, LX/4nW;->A00:I

    .line 13
    .line 14
    iput-object p1, v5, LX/4nW;->A01:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v5}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/4nW;->A02:LX/4o4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/4o4;->A07(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v5}, LX/4nW;->A04(Landroid/view/View;LX/4nW;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    iput v3, v5, LX/4nW;->A00:I

    .line 53
    .line 54
    iput-object v4, v5, LX/4nW;->A01:Landroid/view/View;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iput v3, v5, LX/4nW;->A00:I

    .line 59
    .line 60
    iput-object v4, v5, LX/4nW;->A01:Landroid/view/View;

    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4nW;->A0A(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, LX/4nQ;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .line 0
    invoke-direct {p0, p2, p3}, LX/4nQ;->getChildRectangleOnScreenScrollAmount(Landroid/view/View;Landroid/graphics/Rect;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    aget v3, v0, v4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v0, v2

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, v3, v1}, LX/4nQ;->isFocusedChildVisibleAfterScrolling(Landroidx/recyclerview/widget/RecyclerView;II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0m(IIZ)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    return v4
.end method

.method public requestLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4nQ;->mRequestedSimpleAnimations:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract scrollHorizontallyBy(ILX/4nR;LX/4nf;)I
.end method

.method public abstract scrollToPosition(I)V
.end method

.method public abstract scrollVerticallyBy(ILX/4nR;LX/4nf;)I
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4nQ;->mAutoMeasure:Z

    .line 1
    .line 2
    return-void
.end method

.method public setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, LX/4nQ;->setMeasureSpecs(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4nQ;->mItemPrefetchEnabled:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4nQ;->mItemPrefetchEnabled:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4nQ;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/4nR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4nR;->A08()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMeasureSpecs(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/4nQ;->mWidth:I

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/4nQ;->mWidthMode:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/4nQ;->mWidth:I

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4nQ;->mHeight:I

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/4nQ;->mHeightMode:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput v1, p0, LX/4nQ;->mHeight:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435457
    .line 268435458
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/4nQ;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, LX/4nQ;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, LX/4nQ;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0}, LX/4nQ;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v1, v0}, LX/4nQ;->chooseSize(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v2, v0}, LX/4nQ;->chooseSize(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/4nQ;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setMeasuredDimensionFromChildren(II)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/4nQ;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    if-nez v8, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge v7, v8, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v7}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v0, v4, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v0, v6, :cond_2

    .line 44
    .line 45
    move v6, v0

    .line 46
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    move v3, v0

    .line 51
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v0, v5, :cond_4

    .line 54
    .line 55
    move v5, v0

    .line 56
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, LX/4nQ;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4nQ;->mMeasurementCacheEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/4nQ;->mWidth:I

    .line 9
    .line 10
    :goto_0
    iput v0, p0, LX/4nQ;->mHeight:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    iput v0, p0, LX/4nQ;->mWidthMode:I

    .line 15
    .line 16
    iput v0, p0, LX/4nQ;->mHeightMode:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/4nW;

    .line 22
    .line 23
    iput-object v0, p0, LX/4nQ;->mChildHelper:LX/4nW;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4nQ;->mWidth:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method

.method public shouldMeasureChild(Landroid/view/View;IILX/4nw;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4nQ;->mMeasurementCacheEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/4nQ;->isMeasurementUpToDate(III)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-static {v1, p3, v0}, LX/4nQ;->isMeasurementUpToDate(III)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public shouldMeasureTwice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReMeasureChild(Landroid/view/View;IILX/4nw;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4nQ;->mMeasurementCacheEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    invoke-static {v1, p2, v0}, LX/4nQ;->isMeasurementUpToDate(III)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-static {v1, p3, v0}, LX/4nQ;->isMeasurementUpToDate(III)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public abstract smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/4nf;I)V
.end method

.method public startSmoothScroll(LX/4nY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4nQ;->mSmoothScroller:LX/4nY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4nY;->mRunning:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4nY;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/4nQ;->mSmoothScroller:LX/4nY;

    .line 14
    .line 15
    iget-object v0, p0, LX/4nQ;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, LX/4nY;->start(Landroidx/recyclerview/widget/RecyclerView;LX/4nQ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/4nS;->stopIgnoring()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LX/4nS;->resetInternal()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v0}, LX/4nS;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopSmoothScroller()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nQ;->mSmoothScroller:LX/4nY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4nY;->stop()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public abstract supportsPredictiveItemAnimations()Z
.end method
