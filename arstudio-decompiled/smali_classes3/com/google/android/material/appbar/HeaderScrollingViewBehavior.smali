.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public overlayTop:I

.field public final tempRect1:Landroid/graphics/Rect;

.field public final tempRect2:Landroid/graphics/Rect;

.field public verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
.end method

.method public final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 4

    .line 0
    iget v3, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v0, v3

    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    return v2
.end method

.method public abstract getOverlapRatioForOffset(Landroid/view/View;)F
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 1
    .line 2
    return v0
.end method

.method public abstract getScrollRange(Landroid/view/View;)I
.end method

.method public final getVerticalLayoutGap()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 1
    .line 2
    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 12

    .line 0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)LX/4Pa;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    move v11, p3

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v9, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v6, v0

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-static {p1}, LX/432;->A07(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    invoke-static {p1, v1}, LX/434;->A0D(Landroid/view/View;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {v9, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget-object v2, v2, LX/04J;->A00:LX/04H;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/04H;->A02()LX/01h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, LX/01h;->A01:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v2}, LX/04H;->A02()LX/01h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, LX/01h;->A02:I

    .line 96
    .line 97
    sub-int/2addr v1, v0

    .line 98
    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    :cond_0
    iget-object v10, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect2:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v6, v3, LX/4PO;->A02:I

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    const v6, 0x800033

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static/range {v6 .. v11}, LX/02S;->A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    sub-int/2addr v2, v4

    .line 129
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v1, v0

    .line 144
    :goto_0
    iput v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_0
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 13

    .line 0
    move-object v8, p2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-eq v6, v5, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    if-ne v6, v0, :cond_4

    .line 12
    .line 13
    :cond_0
    move-object v7, p1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)LX/4Pa;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/04J;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, LX/01h;->A03:I

    .line 48
    .line 49
    invoke-static {v2}, LX/434;->A0c(LX/04J;)LX/01h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, LX/01h;->A00:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    add-int/2addr v3, v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v3, v0

    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    if-ne v6, v5, :cond_2

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    :cond_2
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    move/from16 v9, p3

    .line 78
    .line 79
    move/from16 v10, p4

    .line 80
    .line 81
    move/from16 v12, p6

    .line 82
    .line 83
    invoke-virtual/range {v7 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0D(Landroid/view/View;IIII)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    return v0
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 1
    .line 2
    return-void
.end method

.method public shouldHeaderOverlapScrollingChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
