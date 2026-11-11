.class public final LX/4tw;
.super LX/4ti;
.source ""


# instance fields
.field public final synthetic A00:LX/4tx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4tx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4tw;->A00:LX/4tx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4ti;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4ti;->calculateTimeForScrolling(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onTargetFound(Landroid/view/View;LX/4tq;LX/4uE;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4tw;->A00:LX/4tx;

    .line 1
    .line 2
    iget-object v0, v1, LX/4tv;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/4tv;->A01(Landroid/view/View;LX/4ta;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v4, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v2, v1, v3

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LX/4ti;->calculateTimeForDeceleration(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4ti;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    iput v4, p3, LX/4uE;->A02:I

    .line 37
    .line 38
    iput v2, p3, LX/4uE;->A03:I

    .line 39
    .line 40
    iput v1, p3, LX/4uE;->A01:I

    .line 41
    .line 42
    iput-object v0, p3, LX/4uE;->A05:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    iput-boolean v3, p3, LX/4uE;->A06:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method
