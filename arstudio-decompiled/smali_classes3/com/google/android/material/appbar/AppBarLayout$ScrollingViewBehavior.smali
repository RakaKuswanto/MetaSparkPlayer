.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4LY;->A0H:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->overlayTop:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static getAppBarLayoutOffset(LX/4Pa;)I
    .locals 0

    .line 0
    const-string p0, "getLayoutParams"

    .line 1
    .line 2
    invoke-static {p0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    throw p0
.end method

.method private offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/434;->A0b(Landroid/view/View;)LX/4PO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->verticalLayoutGap:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-static {p1, v1}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public findFirstDependency(Ljava/util/List;)LX/4Pa;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)LX/4Pa;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getLeftAndRightOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getScrollRange(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->isHorizontalOffsetEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->isVerticalOffsetEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .line 0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0A(Landroid/view/View;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)LX/4Pa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "setExpanded"

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    return v3
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setHorizontalOffsetEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setLeftAndRightOffset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->setVerticalOffsetEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
