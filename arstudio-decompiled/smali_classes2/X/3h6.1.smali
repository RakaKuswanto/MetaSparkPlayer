.class public abstract LX/3h6;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public mContentViewResourceId:I

.field public mSaveStateFromParentEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3h6;->mSaveStateFromParentEnabled:Z

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/3h6;->mSaveStateFromParentEnabled:Z

    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/3h6;->mSaveStateFromParentEnabled:Z

    .line 268435461
    .line 268435462
    return-void
.end method

.method public static A02(Landroid/content/res/TypedArray;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private onLayoutInternal()V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v6, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v6, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v8, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v8, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, LX/3h6;->layoutChild(IIIILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private onMeasureInternal(II)V
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    move v9, p1

    .line 9
    move v11, p2

    .line 10
    if-ge v5, v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move v12, v10

    .line 32
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    add-int/2addr v2, v1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public asViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public attachRecyclableViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1
    .line 2
    return v0
.end method

.method public detachRecyclableViewFromParent(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachRecyclableViewsFromParent(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->detachViewsFromParent(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/3h6;->mContentViewResourceId:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :goto_0
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3h6;->mSaveStateFromParentEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3h6;->mSaveStateFromParentEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public getOptionalView(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getOptionalView(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getView(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public layoutChild(IIIILandroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v4, v0, :cond_0

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x7

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x70

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v5, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v5, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-ne v5, v0, :cond_3

    .line 31
    .line 32
    sub-int/2addr p2, v2

    .line 33
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    .line 35
    sub-int/2addr p2, v0

    .line 36
    move p1, p2

    .line 37
    :goto_0
    const/16 v0, 0x10

    .line 38
    .line 39
    if-eq v4, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x50

    .line 46
    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    sub-int/2addr p4, v1

    .line 50
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int p3, p4, v0

    .line 53
    .line 54
    :cond_0
    :goto_1
    add-int/2addr v2, p1

    .line 55
    add-int/2addr v1, p3

    .line 56
    invoke-virtual {p5, p1, p3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr p3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sub-int/2addr p4, p3

    .line 65
    sub-int/2addr p4, v1

    .line 66
    div-int/lit8 v0, p4, 0x2

    .line 67
    .line 68
    add-int/2addr p3, v0

    .line 69
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    add-int/2addr p3, v0

    .line 72
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    sub-int/2addr p3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sub-int/2addr p2, p1

    .line 81
    sub-int/2addr p2, v2

    .line 82
    div-int/lit8 v0, p2, 0x2

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    .line 90
    sub-int/2addr p1, v0

    .line 91
    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/3h6;->onLayoutInternal()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/3h6;->mContentViewResourceId:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/3h6;->onMeasureInternal(II)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/3h6;->mContentViewResourceId:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :goto_0
    return-void
.end method

.method public removeRecyclableViewFromParent(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/3h6;->mContentViewResourceId:I

    .line 1
    .line 2
    const-string v0, "CustomViewGroup.setContentView"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_1
    iget v0, p0, LX/3h6;->mContentViewResourceId:I

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    iget v0, p0, LX/3h6;->mContentViewResourceId:I

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3h6;->mSaveStateFromParentEnabled:Z

    .line 1
    .line 2
    return-void
.end method
