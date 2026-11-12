.class public final LX/6ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6ft;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6ft;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6ft;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6ft;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v3, LX/6fR;

    .line 11
    .line 12
    invoke-direct {v3, v2, v0}, LX/6fR;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Landroid/view/animation/Animation;

    .line 16
    .line 17
    const-wide/16 v0, 0x96

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:LX/4Vh;

    .line 23
    .line 24
    iput-object v4, v0, LX/4Vh;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:LX/4Vh;

    .line 30
    .line 31
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0J:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:LX/4Wt;

    .line 42
    .line 43
    const/16 v0, 0xff

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4Wt;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:LX/4Wt;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4Wt;->start()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0I:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0H:LX/4Wq;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/5Jb;

    .line 62
    .line 63
    iget v0, v1, LX/5Jb;->A01:I

    .line 64
    .line 65
    rsub-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, LX/5Jb;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/0Gw;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:LX/4Vh;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A04:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, v1, LX/5Jb;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/4ei;

    .line 88
    .line 89
    new-instance v0, LX/4lq;

    .line 90
    .line 91
    invoke-direct {v0}, LX/4lq;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A06()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method
