.class public abstract LX/4th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mLayoutManager:LX/4ta;

.field public mPendingInitialRun:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mRecyclingAction:LX/4uE;

.field public mRunning:Z

.field public mStarted:Z

.field public mTargetPosition:I

.field public mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4th;->mTargetPosition:I

    .line 5
    .line 6
    new-instance v0, LX/4uE;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4uE;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4th;->mRecyclingAction:LX/4uE;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4th;->mLayoutManager:LX/4ta;

    .line 1
    .line 2
    instance-of v0, v1, LX/4uk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4uk;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/4uk;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 14
    .line 15
    const-class v0, LX/4uk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RecyclerView"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4th;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4ta;->findViewByPosition(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4th;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4ta;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4tc;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getLayoutManager()LX/4ta;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4th;->mLayoutManager:LX/4ta;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .line 0
    iget v0, p0, LX/4th;->mTargetPosition:I

    .line 1
    .line 2
    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4th;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4th;->mPendingInitialRun:Z

    .line 1
    .line 2
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4th;->mRunning:Z

    .line 1
    .line 2
    return v0
.end method

.method public normalize(Landroid/graphics/PointF;)V
    .locals 5

    .line 0
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 1
    .line 2
    mul-float v1, v4, v4

    .line 3
    .line 4
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    mul-float v0, v3, v3

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float v0, v1

    .line 15
    div-float/2addr v4, v0

    .line 16
    iput v4, p1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    div-float/2addr v3, v0

    .line 19
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    return-void
.end method

.method public onAnimation(II)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4th;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v1, p0, LX/4th;->mTargetPosition:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/4th;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/4th;->mPendingInitialRun:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/4th;->mTargetView:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/4th;->mLayoutManager:LX/4ta;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/4th;->mTargetPosition:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/4th;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v4, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v2, v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I[II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/4th;->mPendingInitialRun:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/4th;->mTargetView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4tc;->getLayoutPosition()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    iget v0, p0, LX/4th;->mTargetPosition:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, LX/4th;->mTargetView:Landroid/view/View;

    .line 85
    .line 86
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 87
    .line 88
    iget-object v0, p0, LX/4th;->mRecyclingAction:LX/4uE;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v1, v0}, LX/4th;->onTargetFound(Landroid/view/View;LX/4tq;LX/4uE;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/4th;->mRecyclingAction:LX/4uE;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/4uE;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/4th;->stop()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/4th;->mRunning:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 106
    .line 107
    iget-object v0, p0, LX/4th;->mRecyclingAction:LX/4uE;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v1, v0}, LX/4th;->onSeekTargetStep(IILX/4tq;LX/4uE;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/4th;->mRecyclingAction:LX/4uE;

    .line 113
    .line 114
    iget v0, v1, LX/4uE;->A04:I

    .line 115
    .line 116
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v2}, LX/4uE;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-boolean v0, p0, LX/4th;->mRunning:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, LX/4th;->mPendingInitialRun:Z

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/4td;->A00()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    const-string v1, "RecyclerView"

    .line 139
    .line 140
    const-string v0, "Passed over target position while smooth scrolling."

    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, LX/4th;->mTargetView:Landroid/view/View;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v1, -0x1

    .line 149
    goto :goto_0
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4tc;->getLayoutPosition()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget v0, p0, LX/4th;->mTargetPosition:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/4th;->mTargetView:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, -0x1

    .line 18
    goto :goto_0
.end method

.method public abstract onSeekTargetStep(IILX/4tq;LX/4uE;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract onTargetFound(Landroid/view/View;LX/4tq;LX/4uE;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4th;->mTargetPosition:I

    .line 1
    .line 2
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;LX/4ta;)V
    .locals 4

    .line 0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 1
    .line 2
    iget-object v0, v1, LX/4td;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4td;->A01:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/4th;->mStarted:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "An instance of "

    .line 17
    .line 18
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, " was started more than once. Each instance of"

    .line 23
    .line 24
    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    .line 25
    .line 26
    invoke-static {v3, v2, v1, v2, v0}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "RecyclerView"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, LX/4th;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p2, p0, LX/4th;->mLayoutManager:LX/4ta;

    .line 38
    .line 39
    iget v2, p0, LX/4th;->mTargetPosition:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 45
    .line 46
    iput v2, v0, LX/4tq;->A06:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, LX/4th;->mRunning:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/4th;->mPendingInitialRun:Z

    .line 52
    .line 53
    invoke-virtual {p0, v2}, LX/4th;->findViewByPosition(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4th;->mTargetView:Landroid/view/View;

    .line 58
    .line 59
    iget-object v0, p0, LX/4th;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/4td;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4td;->A00()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, LX/4th;->mStarted:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "Invalid target position"

    .line 70
    .line 71
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public final stop()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4th;->mRunning:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, LX/4th;->mRunning:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4th;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4th;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v1, LX/4tq;->A06:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/4th;->mTargetView:Landroid/view/View;

    .line 19
    .line 20
    iput v0, p0, LX/4th;->mTargetPosition:I

    .line 21
    .line 22
    iput-boolean v2, p0, LX/4th;->mPendingInitialRun:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/4th;->mLayoutManager:LX/4ta;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/4ta;->onSmoothScrollerStopped(LX/4th;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/4th;->mLayoutManager:LX/4ta;

    .line 30
    .line 31
    iput-object v1, p0, LX/4th;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
