.class public abstract Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public tempLeftRightOffset:I

.field public tempTopBottomOffset:I

.field public viewOffsetHelper:LX/4PU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4PU;->A02:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4PU;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4PU;->A04:Z

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

.method public isVerticalOffsetEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/4PU;->A05:Z

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

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/4PU;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/4PU;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/4PU;->A06:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/4PU;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/4PU;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4PU;->A00()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/4PU;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, v1, LX/4PU;->A03:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    iput v2, v1, LX/4PU;->A03:I

    .line 49
    .line 50
    invoke-virtual {v1}, LX/4PU;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 54
    .line 55
    :cond_2
    iget v2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 60
    .line 61
    iget-boolean v0, v1, LX/4PU;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, v1, LX/4PU;->A02:I

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    iput v2, v1, LX/4PU;->A02:I

    .line 70
    .line 71
    invoke-virtual {v1}, LX/4PU;->A00()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput v3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    return v0
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/4PU;->A04:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4PU;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v1, LX/4PU;->A02:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput p1, v1, LX/4PU;->A02:I

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4PU;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempLeftRightOffset:I

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4PU;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, v1, LX/4PU;->A03:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput p1, v1, LX/4PU;->A03:I

    .line 13
    .line 14
    invoke-virtual {v1}, LX/4PU;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->tempTopBottomOffset:I

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->viewOffsetHelper:LX/4PU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/4PU;->A05:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method
